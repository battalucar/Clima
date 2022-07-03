/* 
Copyright (c) 2022 Swift Models Generated from JSON powered by http://www.json4swift.com

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.

For support, please feel free to contact me at https://www.linkedin.com/in/syedabsar

*/

import Foundation
struct Local_names : Codable {
	let et : String?
	let af : String?
	let ru : String?
	let si : String?
	let cy : String?
	let li : String?
	let lv : String?
	let sl : String?
	let ja : String?
	let or : String?
	let ne : String?
	let cu : String?
	let ln : String?
	let no : String?
	let el : String?
	let kn : String?
	let ba : String?
	let tg : String?
	let my : String?
	let sv : String?
	let lt : String?
	let zh : String?
	let fr : String?
	let ku : String?
	let th : String?
	let eu : String?
	let ga : String?
	let feature_name : String?
	let mn : String?
	let ascii : String?
	let ur : String?
	let bn : String?
	let kw : String?
	let ro : String?
	let ht : String?
	let sr : String?
	let oc : String?
	let sc : String?
	let de : String?
	let ar : String?
	let yo : String?
	let he : String?
	let rm : String?
	let vi : String?
	let mt : String?
	let ps : String?
	let mr : String?
	let ka : String?
	let bg : String?
	let mk : String?
	let mi : String?
	let sa : String?
	let ky : String?
	let lo : String?
	let uk : String?
	let es : String?
	let bo : String?
	let tr : String?
	let br : String?
	let fa : String?
	let be : String?
	let en : String?
	let kk : String?
	let gl : String?
	let eo : String?
	let nl : String?
	let an : String?
	let zu : String?
	let pt : String?
	let am : String?
	let gu : String?
	let co : String?
	let tl : String?
	let tt : String?
	let sq : String?
	let gn : String?
	let gd : String?
	let ml : String?
	let ko : String?
	let ta : String?
	let cs : String?
	let fi : String?
	let ab : String?
	let wo : String?
	let hi : String?
	let fy : String?
	let gv : String?
	let yi : String?
	let hy : String?
	let kv : String?
	let it : String?
	let cv : String?
	let os : String?
	let sk : String?
	let pl : String?
	let hu : String?
	let te : String?
	let ca : String?

	enum CodingKeys: String, CodingKey {

		case et = "et"
		case af = "af"
		case ru = "ru"
		case si = "si"
		case cy = "cy"
		case li = "li"
		case lv = "lv"
		case sl = "sl"
		case ja = "ja"
		case or = "or"
		case ne = "ne"
		case cu = "cu"
		case ln = "ln"
		case no = "no"
		case el = "el"
		case kn = "kn"
		case ba = "ba"
		case tg = "tg"
		case my = "my"
		case sv = "sv"
		case lt = "lt"
		case zh = "zh"
		case fr = "fr"
		case ku = "ku"
		case th = "th"
		case eu = "eu"
		case ga = "ga"
		case feature_name = "feature_name"
		case mn = "mn"
		case ascii = "ascii"
		case ur = "ur"
		case bn = "bn"
		case kw = "kw"
		case ro = "ro"
		case ht = "ht"
		case sr = "sr"
		case oc = "oc"
		case sc = "sc"
		case de = "de"
		case ar = "ar"
		case yo = "yo"
		case he = "he"
		case rm = "rm"
		case vi = "vi"
		case mt = "mt"
		case ps = "ps"
		case mr = "mr"
		case ka = "ka"
		case bg = "bg"
		case mk = "mk"
		case mi = "mi"
		case sa = "sa"
		case ky = "ky"
		case lo = "lo"
		case uk = "uk"
		case es = "es"
		case bo = "bo"
		case tr = "tr"
		case br = "br"
		case fa = "fa"
		case be = "be"
		case en = "en"
		case kk = "kk"
		case gl = "gl"
		case eo = "eo"
		case nl = "nl"
		case an = "an"
		case zu = "zu"
		case pt = "pt"
		case am = "am"
		case gu = "gu"
		case co = "co"
		case tl = "tl"
		case tt = "tt"
		case sq = "sq"
		case gn = "gn"
		case gd = "gd"
		case ml = "ml"
		case ko = "ko"
		case ta = "ta"
		case cs = "cs"
		case fi = "fi"
		case ab = "ab"
		case wo = "wo"
		case hi = "hi"
		case fy = "fy"
		case gv = "gv"
		case yi = "yi"
		case hy = "hy"
		case kv = "kv"
		case it = "it"
		case cv = "cv"
		case os = "os"
		case sk = "sk"
		case pl = "pl"
		case hu = "hu"
		case te = "te"
		case ca = "ca"
	}

	init(from decoder: Decoder) throws {
		let values = try decoder.container(keyedBy: CodingKeys.self)
		et = try values.decodeIfPresent(String.self, forKey: .et)
		af = try values.decodeIfPresent(String.self, forKey: .af)
		ru = try values.decodeIfPresent(String.self, forKey: .ru)
		si = try values.decodeIfPresent(String.self, forKey: .si)
		cy = try values.decodeIfPresent(String.self, forKey: .cy)
		li = try values.decodeIfPresent(String.self, forKey: .li)
		lv = try values.decodeIfPresent(String.self, forKey: .lv)
		sl = try values.decodeIfPresent(String.self, forKey: .sl)
		ja = try values.decodeIfPresent(String.self, forKey: .ja)
		or = try values.decodeIfPresent(String.self, forKey: .or)
		ne = try values.decodeIfPresent(String.self, forKey: .ne)
		cu = try values.decodeIfPresent(String.self, forKey: .cu)
		ln = try values.decodeIfPresent(String.self, forKey: .ln)
		no = try values.decodeIfPresent(String.self, forKey: .no)
		el = try values.decodeIfPresent(String.self, forKey: .el)
		kn = try values.decodeIfPresent(String.self, forKey: .kn)
		ba = try values.decodeIfPresent(String.self, forKey: .ba)
		tg = try values.decodeIfPresent(String.self, forKey: .tg)
		my = try values.decodeIfPresent(String.self, forKey: .my)
		sv = try values.decodeIfPresent(String.self, forKey: .sv)
		lt = try values.decodeIfPresent(String.self, forKey: .lt)
		zh = try values.decodeIfPresent(String.self, forKey: .zh)
		fr = try values.decodeIfPresent(String.self, forKey: .fr)
		ku = try values.decodeIfPresent(String.self, forKey: .ku)
		th = try values.decodeIfPresent(String.self, forKey: .th)
		eu = try values.decodeIfPresent(String.self, forKey: .eu)
		ga = try values.decodeIfPresent(String.self, forKey: .ga)
		feature_name = try values.decodeIfPresent(String.self, forKey: .feature_name)
		mn = try values.decodeIfPresent(String.self, forKey: .mn)
		ascii = try values.decodeIfPresent(String.self, forKey: .ascii)
		ur = try values.decodeIfPresent(String.self, forKey: .ur)
		bn = try values.decodeIfPresent(String.self, forKey: .bn)
		kw = try values.decodeIfPresent(String.self, forKey: .kw)
		ro = try values.decodeIfPresent(String.self, forKey: .ro)
		ht = try values.decodeIfPresent(String.self, forKey: .ht)
		sr = try values.decodeIfPresent(String.self, forKey: .sr)
		oc = try values.decodeIfPresent(String.self, forKey: .oc)
		sc = try values.decodeIfPresent(String.self, forKey: .sc)
		de = try values.decodeIfPresent(String.self, forKey: .de)
		ar = try values.decodeIfPresent(String.self, forKey: .ar)
		yo = try values.decodeIfPresent(String.self, forKey: .yo)
		he = try values.decodeIfPresent(String.self, forKey: .he)
		rm = try values.decodeIfPresent(String.self, forKey: .rm)
		vi = try values.decodeIfPresent(String.self, forKey: .vi)
		mt = try values.decodeIfPresent(String.self, forKey: .mt)
		ps = try values.decodeIfPresent(String.self, forKey: .ps)
		mr = try values.decodeIfPresent(String.self, forKey: .mr)
		ka = try values.decodeIfPresent(String.self, forKey: .ka)
		bg = try values.decodeIfPresent(String.self, forKey: .bg)
		mk = try values.decodeIfPresent(String.self, forKey: .mk)
		mi = try values.decodeIfPresent(String.self, forKey: .mi)
		sa = try values.decodeIfPresent(String.self, forKey: .sa)
		ky = try values.decodeIfPresent(String.self, forKey: .ky)
		lo = try values.decodeIfPresent(String.self, forKey: .lo)
		uk = try values.decodeIfPresent(String.self, forKey: .uk)
		es = try values.decodeIfPresent(String.self, forKey: .es)
		bo = try values.decodeIfPresent(String.self, forKey: .bo)
		tr = try values.decodeIfPresent(String.self, forKey: .tr)
		br = try values.decodeIfPresent(String.self, forKey: .br)
		fa = try values.decodeIfPresent(String.self, forKey: .fa)
		be = try values.decodeIfPresent(String.self, forKey: .be)
		en = try values.decodeIfPresent(String.self, forKey: .en)
		kk = try values.decodeIfPresent(String.self, forKey: .kk)
		gl = try values.decodeIfPresent(String.self, forKey: .gl)
		eo = try values.decodeIfPresent(String.self, forKey: .eo)
		nl = try values.decodeIfPresent(String.self, forKey: .nl)
		an = try values.decodeIfPresent(String.self, forKey: .an)
		zu = try values.decodeIfPresent(String.self, forKey: .zu)
		pt = try values.decodeIfPresent(String.self, forKey: .pt)
		am = try values.decodeIfPresent(String.self, forKey: .am)
		gu = try values.decodeIfPresent(String.self, forKey: .gu)
		co = try values.decodeIfPresent(String.self, forKey: .co)
		tl = try values.decodeIfPresent(String.self, forKey: .tl)
		tt = try values.decodeIfPresent(String.self, forKey: .tt)
		sq = try values.decodeIfPresent(String.self, forKey: .sq)
		gn = try values.decodeIfPresent(String.self, forKey: .gn)
		gd = try values.decodeIfPresent(String.self, forKey: .gd)
		ml = try values.decodeIfPresent(String.self, forKey: .ml)
		ko = try values.decodeIfPresent(String.self, forKey: .ko)
		ta = try values.decodeIfPresent(String.self, forKey: .ta)
		cs = try values.decodeIfPresent(String.self, forKey: .cs)
		fi = try values.decodeIfPresent(String.self, forKey: .fi)
		ab = try values.decodeIfPresent(String.self, forKey: .ab)
		wo = try values.decodeIfPresent(String.self, forKey: .wo)
		hi = try values.decodeIfPresent(String.self, forKey: .hi)
		fy = try values.decodeIfPresent(String.self, forKey: .fy)
		gv = try values.decodeIfPresent(String.self, forKey: .gv)
		yi = try values.decodeIfPresent(String.self, forKey: .yi)
		hy = try values.decodeIfPresent(String.self, forKey: .hy)
		kv = try values.decodeIfPresent(String.self, forKey: .kv)
		it = try values.decodeIfPresent(String.self, forKey: .it)
		cv = try values.decodeIfPresent(String.self, forKey: .cv)
		os = try values.decodeIfPresent(String.self, forKey: .os)
		sk = try values.decodeIfPresent(String.self, forKey: .sk)
		pl = try values.decodeIfPresent(String.self, forKey: .pl)
		hu = try values.decodeIfPresent(String.self, forKey: .hu)
		te = try values.decodeIfPresent(String.self, forKey: .te)
		ca = try values.decodeIfPresent(String.self, forKey: .ca)
	}

}
