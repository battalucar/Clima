//
//  WeatherManager.swift
//  Clima
//
//  Created by Battal Uçar on 26.06.2022.
//

import Foundation
import CoreLocation

protocol WeatherManagerDelegate {
    func didUpdateWeather(weather: WeatherModel)
    func didFailWithError(error: Error)
}

class WeatherManager {
    let apiKey = "YOUR_OPEN_WEATHER_API_KEY"
    let baseCoordinateURL = "https://api.openweathermap.org/geo/1.0/direct?limit=1"
    let baseWeatherURL = "https://api.openweathermap.org/data/2.5/weather?units=metric"
    
    var delegate: WeatherManagerDelegate?
    var name: String?
    
    func fetchCoordinateURL(_ cityName: String) {
        let urlString = "\(baseCoordinateURL)&q=\(cityName)&appid=\(apiKey)"
        name = cityName.withReplacedCharacters("%20", by: " ").capitalized(with: .current)
        fetchCoordinateData(urlString)
    }
    
    func fetchCoordinateData(_ urlString: String) {
        if let url = URL(string: urlString) {
            let urlSession = URLSession(configuration: .default)
            let task = urlSession.dataTask(with: url) { (data: Data?, response: URLResponse?, error: Error?) in
                if error != nil {
                    print(error!)
                    return
                }
                
                if let safeData = data {
                    self.parseCoordinateData(safeData)
                }
            }
            task.resume()
        }
    }
    
    func parseCoordinateData(_ data: Data) {
        let decoder = JSONDecoder()
        do {
            let decodedData = try decoder.decode([CoordinateMain].self, from: data)
            let latitude = decodedData[0].lat ?? 0.0
            let longitude = decodedData[0].lon ?? 0.0
            
            fetchWeatherURL(latitude, longitude)
        }
        catch {
            print(error)
        }
    }

    
    func fetchWeatherURL(_ lat: CLLocationDegrees,_ lon: CLLocationDegrees) {
        let urlString = "\(baseWeatherURL)&lat=\(lat)&lon=\(lon)&appid=\(apiKey)"
        fetchWeather(urlString)
    }
    
    func fetchWeather(_ urlString: String) {
        if let url = URL(string: urlString) {
            let session = URLSession(configuration: .default)
            
            let task = session.dataTask(with: url) { (data: Data?, response: URLResponse?, error: Error?) in
                if error != nil {
                    self.delegate?.didFailWithError(error: error!)
                    return
                }
                
                if let safeData = data {
                    if let weather = self.parseWeatherData(safeData) {
                        DispatchQueue.main.async {
                            self.delegate?.didUpdateWeather(weather: weather)
                        }
                    }
                }
            }
            task.resume()
        }
    }
    
    func parseWeatherData(_ data: Data) -> WeatherModel? {
        let decoder = JSONDecoder()
        do {
            let decodedData = try decoder.decode(WeatherMain.self, from: data)
            
            let id = decodedData.weather![0].id!
            let temp = decodedData.main!.temp!
            let name = decodedData.name!
            
            let model = WeatherModel(conditionId: id, cityName: self.name ?? name, temperature: temp)
            return model
        }
        catch {
            self.delegate?.didFailWithError(error: error)
            return nil
        }
    }
    
    
}
