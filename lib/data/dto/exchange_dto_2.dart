// class ExchangeDto2 {
//   ExchangeDto2({
//       this.result,
//       this.documentation,
//       this.termsOfUse,
//       this.timeLastUpdateUnix,
//       this.timeLastUpdateUtc,
//       this.timeNextUpdateUnix,
//       this.timeNextUpdateUtc,
//       this.baseCode,
//       this.conversionRates,});
//
//   ExchangeDto2.fromJson(dynamic json) {
//     result = json['result'];
//     documentation = json['documentation'];
//     termsOfUse = json['terms_of_use'];
//     timeLastUpdateUnix = json['time_last_update_unix'];
//     timeLastUpdateUtc = json['time_last_update_utc'];
//     timeNextUpdateUnix = json['time_next_update_unix'];
//     timeNextUpdateUtc = json['time_next_update_utc'];
//     baseCode = json['base_code'];
//     conversionRates = json['conversion_rates'] != null ? ConversionRates.fromJson(json['conversion_rates']) : null;
//   }
//   String? result;
//   String? documentation;
//   String? termsOfUse;
//   int? timeLastUpdateUnix;
//   String? timeLastUpdateUtc;
//   int? timeNextUpdateUnix;
//   String? timeNextUpdateUtc;
//   String? baseCode;
//   ConversionRates? conversionRates;
// ExchangeDto2 copyWith({  String? result,
//   String? documentation,
//   String? termsOfUse,
//   int? timeLastUpdateUnix,
//   String? timeLastUpdateUtc,
//   int? timeNextUpdateUnix,
//   String? timeNextUpdateUtc,
//   String? baseCode,
//   ConversionRates? conversionRates,
// }) => ExchangeDto2(  result: result ?? this.result,
//   documentation: documentation ?? this.documentation,
//   termsOfUse: termsOfUse ?? this.termsOfUse,
//   timeLastUpdateUnix: timeLastUpdateUnix ?? this.timeLastUpdateUnix,
//   timeLastUpdateUtc: timeLastUpdateUtc ?? this.timeLastUpdateUtc,
//   timeNextUpdateUnix: timeNextUpdateUnix ?? this.timeNextUpdateUnix,
//   timeNextUpdateUtc: timeNextUpdateUtc ?? this.timeNextUpdateUtc,
//   baseCode: baseCode ?? this.baseCode,
//   conversionRates: conversionRates ?? this.conversionRates,
// );
//   Map<String, dynamic> toJson() {
//     final map = <String, dynamic>{};
//     map['result'] = result;
//     map['documentation'] = documentation;
//     map['terms_of_use'] = termsOfUse;
//     map['time_last_update_unix'] = timeLastUpdateUnix;
//     map['time_last_update_utc'] = timeLastUpdateUtc;
//     map['time_next_update_unix'] = timeNextUpdateUnix;
//     map['time_next_update_utc'] = timeNextUpdateUtc;
//     map['base_code'] = baseCode;
//     if (conversionRates != null) {
//       map['conversion_rates'] = conversionRates?.toJson();
//     }
//     return map;
//   }
//
// }
//
// class ConversionRates {
//   ConversionRates({
//       this.krw,
//       this.aed,
//       this.afn,
//       this.all,
//       this.amd,
//       this.ang,
//       this.aoa,
//       this.ars,
//       this.aud,
//       this.awg,
//       this.azn,
//       this.bam,
//       this.bbd,
//       this.bdt,
//       this.bgn,
//       this.bhd,
//       this.bif,
//       this.bmd,
//       this.bnd,
//       this.bob,
//       this.brl,
//       this.bsd,
//       this.btn,
//       this.bwp,
//       this.byn,
//       this.bzd,
//       this.cad,
//       this.cdf,
//       this.chf,
//       this.clp,
//       this.cny,
//       this.cop,
//       this.crc,
//       this.cup,
//       this.cve,
//       this.czk,
//       this.djf,
//       this.dkk,
//       this.dop,
//       this.dzd,
//       this.egp,
//       this.ern,
//       this.etb,
//       this.eur,
//       this.fjd,
//       this.fkp,
//       this.fok,
//       this.gbp,
//       this.gel,
//       this.ggp,
//       this.ghs,
//       this.gip,
//       this.gmd,
//       this.gnf,
//       this.gtq,
//       this.gyd,
//       this.hkd,
//       this.hnl,
//       this.hrk,
//       this.htg,
//       this.huf,
//       this.idr,
//       this.ils,
//       this.imp,
//       this.inr,
//       this.iqd,
//       this.irr,
//       this.isk,
//       this.jep,
//       this.jmd,
//       this.jod,
//       this.jpy,
//       this.kes,
//       this.kgs,
//       this.khr,
//       this.kid,
//       this.kmf,
//       this.kwd,
//       this.kyd,
//       this.kzt,
//       this.lak,
//       this.lbp,
//       this.lkr,
//       this.lrd,
//       this.lsl,
//       this.lyd,
//       this.mad,
//       this.mdl,
//       this.mga,
//       this.mkd,
//       this.mmk,
//       this.mnt,
//       this.mop,
//       this.mru,
//       this.mur,
//       this.mvr,
//       this.mwk,
//       this.mxn,
//       this.myr,
//       this.mzn,
//       this.nad,
//       this.ngn,
//       this.nio,
//       this.nok,
//       this.npr,
//       this.nzd,
//       this.omr,
//       this.pab,
//       this.pen,
//       this.pgk,
//       this.php,
//       this.pkr,
//       this.pln,
//       this.pyg,
//       this.qar,
//       this.ron,
//       this.rsd,
//       this.rub,
//       this.rwf,
//       this.sar,
//       this.sbd,
//       this.scr,
//       this.sdg,
//       this.sek,
//       this.sgd,
//       this.shp,
//       this.sle,
//       this.sll,
//       this.sos,
//       this.srd,
//       this.ssp,
//       this.stn,
//       this.syp,
//       this.szl,
//       this.thb,
//       this.tjs,
//       this.tmt,
//       this.tnd,
//       this.top,
//       this.try,
//       this.ttd,
//       this.tvd,
//       this.twd,
//       this.tzs,
//       this.uah,
//       this.ugx,
//       this.usd,
//       this.uyu,
//       this.uzs,
//       this.ves,
//       this.vnd,
//       this.vuv,
//       this.wst,
//       this.xaf,
//       this.xcd,
//       this.xdr,
//       this.xof,
//       this.xpf,
//       this.yer,
//       this.zar,
//       this.zmw,
//       this.zwl,});
//
//   ConversionRates.fromJson(dynamic json) {
//     krw = json['KRW'];
//     aed = json['AED'];
//     afn = json['AFN'];
//     all = json['ALL'];
//     amd = json['AMD'];
//     ang = json['ANG'];
//     aoa = json['AOA'];
//     ars = json['ARS'];
//     aud = json['AUD'];
//     awg = json['AWG'];
//     azn = json['AZN'];
//     bam = json['BAM'];
//     bbd = json['BBD'];
//     bdt = json['BDT'];
//     bgn = json['BGN'];
//     bhd = json['BHD'];
//     bif = json['BIF'];
//     bmd = json['BMD'];
//     bnd = json['BND'];
//     bob = json['BOB'];
//     brl = json['BRL'];
//     bsd = json['BSD'];
//     btn = json['BTN'];
//     bwp = json['BWP'];
//     byn = json['BYN'];
//     bzd = json['BZD'];
//     cad = json['CAD'];
//     cdf = json['CDF'];
//     chf = json['CHF'];
//     clp = json['CLP'];
//     cny = json['CNY'];
//     cop = json['COP'];
//     crc = json['CRC'];
//     cup = json['CUP'];
//     cve = json['CVE'];
//     czk = json['CZK'];
//     djf = json['DJF'];
//     dkk = json['DKK'];
//     dop = json['DOP'];
//     dzd = json['DZD'];
//     egp = json['EGP'];
//     ern = json['ERN'];
//     etb = json['ETB'];
//     eur = json['EUR'];
//     fjd = json['FJD'];
//     fkp = json['FKP'];
//     fok = json['FOK'];
//     gbp = json['GBP'];
//     gel = json['GEL'];
//     ggp = json['GGP'];
//     ghs = json['GHS'];
//     gip = json['GIP'];
//     gmd = json['GMD'];
//     gnf = json['GNF'];
//     gtq = json['GTQ'];
//     gyd = json['GYD'];
//     hkd = json['HKD'];
//     hnl = json['HNL'];
//     hrk = json['HRK'];
//     htg = json['HTG'];
//     huf = json['HUF'];
//     idr = json['IDR'];
//     ils = json['ILS'];
//     imp = json['IMP'];
//     inr = json['INR'];
//     iqd = json['IQD'];
//     irr = json['IRR'];
//     isk = json['ISK'];
//     jep = json['JEP'];
//     jmd = json['JMD'];
//     jod = json['JOD'];
//     jpy = json['JPY'];
//     kes = json['KES'];
//     kgs = json['KGS'];
//     khr = json['KHR'];
//     kid = json['KID'];
//     kmf = json['KMF'];
//     kwd = json['KWD'];
//     kyd = json['KYD'];
//     kzt = json['KZT'];
//     lak = json['LAK'];
//     lbp = json['LBP'];
//     lkr = json['LKR'];
//     lrd = json['LRD'];
//     lsl = json['LSL'];
//     lyd = json['LYD'];
//     mad = json['MAD'];
//     mdl = json['MDL'];
//     mga = json['MGA'];
//     mkd = json['MKD'];
//     mmk = json['MMK'];
//     mnt = json['MNT'];
//     mop = json['MOP'];
//     mru = json['MRU'];
//     mur = json['MUR'];
//     mvr = json['MVR'];
//     mwk = json['MWK'];
//     mxn = json['MXN'];
//     myr = json['MYR'];
//     mzn = json['MZN'];
//     nad = json['NAD'];
//     ngn = json['NGN'];
//     nio = json['NIO'];
//     nok = json['NOK'];
//     npr = json['NPR'];
//     nzd = json['NZD'];
//     omr = json['OMR'];
//     pab = json['PAB'];
//     pen = json['PEN'];
//     pgk = json['PGK'];
//     php = json['PHP'];
//     pkr = json['PKR'];
//     pln = json['PLN'];
//     pyg = json['PYG'];
//     qar = json['QAR'];
//     ron = json['RON'];
//     rsd = json['RSD'];
//     rub = json['RUB'];
//     rwf = json['RWF'];
//     sar = json['SAR'];
//     sbd = json['SBD'];
//     scr = json['SCR'];
//     sdg = json['SDG'];
//     sek = json['SEK'];
//     sgd = json['SGD'];
//     shp = json['SHP'];
//     sle = json['SLE'];
//     sll = json['SLL'];
//     sos = json['SOS'];
//     srd = json['SRD'];
//     ssp = json['SSP'];
//     stn = json['STN'];
//     syp = json['SYP'];
//     szl = json['SZL'];
//     thb = json['THB'];
//     tjs = json['TJS'];
//     tmt = json['TMT'];
//     tnd = json['TND'];
//     top = json['TOP'];
//     try = json['TRY'];
//     ttd = json['TTD'];
//     tvd = json['TVD'];
//     twd = json['TWD'];
//     tzs = json['TZS'];
//     uah = json['UAH'];
//     ugx = json['UGX'];
//     usd = json['USD'];
//     uyu = json['UYU'];
//     uzs = json['UZS'];
//     ves = json['VES'];
//     vnd = json['VND'];
//     vuv = json['VUV'];
//     wst = json['WST'];
//     xaf = json['XAF'];
//     xcd = json['XCD'];
//     xdr = json['XDR'];
//     xof = json['XOF'];
//     xpf = json['XPF'];
//     yer = json['YER'];
//     zar = json['ZAR'];
//     zmw = json['ZMW'];
//     zwl = json['ZWL'];
//   }
//   int? krw;
//   double? aed;
//   double? afn;
//   double? all;
//   double? amd;
//   double? ang;
//   double? aoa;
//   double? ars;
//   double? aud;
//   double? awg;
//   double? azn;
//   double? bam;
//   double? bbd;
//   double? bdt;
//   double? bgn;
//   double? bhd;
//   double? bif;
//   double? bmd;
//   double? bnd;
//   double? bob;
//   double? brl;
//   double? bsd;
//   double? btn;
//   double? bwp;
//   double? byn;
//   double? bzd;
//   double? cad;
//   double? cdf;
//   double? chf;
//   double? clp;
//   double? cny;
//   double? cop;
//   double? crc;
//   double? cup;
//   double? cve;
//   double? czk;
//   double? djf;
//   double? dkk;
//   double? dop;
//   double? dzd;
//   double? egp;
//   double? ern;
//   double? etb;
//   double? eur;
//   double? fjd;
//   double? fkp;
//   double? fok;
//   double? gbp;
//   double? gel;
//   double? ggp;
//   double? ghs;
//   double? gip;
//   double? gmd;
//   double? gnf;
//   double? gtq;
//   double? gyd;
//   double? hkd;
//   double? hnl;
//   double? hrk;
//   double? htg;
//   double? huf;
//   double? idr;
//   double? ils;
//   double? imp;
//   double? inr;
//   double? iqd;
//   double? irr;
//   double? isk;
//   double? jep;
//   double? jmd;
//   double? jod;
//   double? jpy;
//   double? kes;
//   double? kgs;
//   double? khr;
//   double? kid;
//   double? kmf;
//   double? kwd;
//   double? kyd;
//   double? kzt;
//   double? lak;
//   double? lbp;
//   double? lkr;
//   double? lrd;
//   double? lsl;
//   double? lyd;
//   double? mad;
//   double? mdl;
//   double? mga;
//   double? mkd;
//   double? mmk;
//   double? mnt;
//   double? mop;
//   double? mru;
//   double? mur;
//   double? mvr;
//   double? mwk;
//   double? mxn;
//   double? myr;
//   double? mzn;
//   double? nad;
//   double? ngn;
//   double? nio;
//   double? nok;
//   double? npr;
//   double? nzd;
//   double? omr;
//   double? pab;
//   double? pen;
//   double? pgk;
//   double? php;
//   double? pkr;
//   double? pln;
//   double? pyg;
//   double? qar;
//   double? ron;
//   double? rsd;
//   double? rub;
//   double? rwf;
//   double? sar;
//   double? sbd;
//   double? scr;
//   double? sdg;
//   double? sek;
//   double? sgd;
//   double? shp;
//   double? sle;
//   double? sll;
//   double? sos;
//   double? srd;
//   double? ssp;
//   double? stn;
//   double? syp;
//   double? szl;
//   double? thb;
//   double? tjs;
//   double? tmt;
//   double? tnd;
//   double? top;
//   double? try;
//   double? ttd;
//   double? tvd;
//   double? twd;
//   double? tzs;
//   double? uah;
//   double? ugx;
//   double? usd;
//   double? uyu;
//   double? uzs;
//   double? ves;
//   double? vnd;
//   double? vuv;
//   double? wst;
//   double? xaf;
//   double? xcd;
//   double? xdr;
//   double? xof;
//   double? xpf;
//   double? yer;
//   double? zar;
//   double? zmw;
//   double? zwl;
// ConversionRates copyWith({  int? krw,
//   double? aed,
//   double? afn,
//   double? all,
//   double? amd,
//   double? ang,
//   double? aoa,
//   double? ars,
//   double? aud,
//   double? awg,
//   double? azn,
//   double? bam,
//   double? bbd,
//   double? bdt,
//   double? bgn,
//   double? bhd,
//   double? bif,
//   double? bmd,
//   double? bnd,
//   double? bob,
//   double? brl,
//   double? bsd,
//   double? btn,
//   double? bwp,
//   double? byn,
//   double? bzd,
//   double? cad,
//   double? cdf,
//   double? chf,
//   double? clp,
//   double? cny,
//   double? cop,
//   double? crc,
//   double? cup,
//   double? cve,
//   double? czk,
//   double? djf,
//   double? dkk,
//   double? dop,
//   double? dzd,
//   double? egp,
//   double? ern,
//   double? etb,
//   double? eur,
//   double? fjd,
//   double? fkp,
//   double? fok,
//   double? gbp,
//   double? gel,
//   double? ggp,
//   double? ghs,
//   double? gip,
//   double? gmd,
//   double? gnf,
//   double? gtq,
//   double? gyd,
//   double? hkd,
//   double? hnl,
//   double? hrk,
//   double? htg,
//   double? huf,
//   double? idr,
//   double? ils,
//   double? imp,
//   double? inr,
//   double? iqd,
//   double? irr,
//   double? isk,
//   double? jep,
//   double? jmd,
//   double? jod,
//   double? jpy,
//   double? kes,
//   double? kgs,
//   double? khr,
//   double? kid,
//   double? kmf,
//   double? kwd,
//   double? kyd,
//   double? kzt,
//   double? lak,
//   double? lbp,
//   double? lkr,
//   double? lrd,
//   double? lsl,
//   double? lyd,
//   double? mad,
//   double? mdl,
//   double? mga,
//   double? mkd,
//   double? mmk,
//   double? mnt,
//   double? mop,
//   double? mru,
//   double? mur,
//   double? mvr,
//   double? mwk,
//   double? mxn,
//   double? myr,
//   double? mzn,
//   double? nad,
//   double? ngn,
//   double? nio,
//   double? nok,
//   double? npr,
//   double? nzd,
//   double? omr,
//   double? pab,
//   double? pen,
//   double? pgk,
//   double? php,
//   double? pkr,
//   double? pln,
//   double? pyg,
//   double? qar,
//   double? ron,
//   double? rsd,
//   double? rub,
//   double? rwf,
//   double? sar,
//   double? sbd,
//   double? scr,
//   double? sdg,
//   double? sek,
//   double? sgd,
//   double? shp,
//   double? sle,
//   double? sll,
//   double? sos,
//   double? srd,
//   double? ssp,
//   double? stn,
//   double? syp,
//   double? szl,
//   double? thb,
//   double? tjs,
//   double? tmt,
//   double? tnd,
//   double? top,
//   double? try,
//   double? ttd,
//   double? tvd,
//   double? twd,
//   double? tzs,
//   double? uah,
//   double? ugx,
//   double? usd,
//   double? uyu,
//   double? uzs,
//   double? ves,
//   double? vnd,
//   double? vuv,
//   double? wst,
//   double? xaf,
//   double? xcd,
//   double? xdr,
//   double? xof,
//   double? xpf,
//   double? yer,
//   double? zar,
//   double? zmw,
//   double? zwl,
// }) => ConversionRates(  krw: krw ?? this.krw,
//   aed: aed ?? this.aed,
//   afn: afn ?? this.afn,
//   all: all ?? this.all,
//   amd: amd ?? this.amd,
//   ang: ang ?? this.ang,
//   aoa: aoa ?? this.aoa,
//   ars: ars ?? this.ars,
//   aud: aud ?? this.aud,
//   awg: awg ?? this.awg,
//   azn: azn ?? this.azn,
//   bam: bam ?? this.bam,
//   bbd: bbd ?? this.bbd,
//   bdt: bdt ?? this.bdt,
//   bgn: bgn ?? this.bgn,
//   bhd: bhd ?? this.bhd,
//   bif: bif ?? this.bif,
//   bmd: bmd ?? this.bmd,
//   bnd: bnd ?? this.bnd,
//   bob: bob ?? this.bob,
//   brl: brl ?? this.brl,
//   bsd: bsd ?? this.bsd,
//   btn: btn ?? this.btn,
//   bwp: bwp ?? this.bwp,
//   byn: byn ?? this.byn,
//   bzd: bzd ?? this.bzd,
//   cad: cad ?? this.cad,
//   cdf: cdf ?? this.cdf,
//   chf: chf ?? this.chf,
//   clp: clp ?? this.clp,
//   cny: cny ?? this.cny,
//   cop: cop ?? this.cop,
//   crc: crc ?? this.crc,
//   cup: cup ?? this.cup,
//   cve: cve ?? this.cve,
//   czk: czk ?? this.czk,
//   djf: djf ?? this.djf,
//   dkk: dkk ?? this.dkk,
//   dop: dop ?? this.dop,
//   dzd: dzd ?? this.dzd,
//   egp: egp ?? this.egp,
//   ern: ern ?? this.ern,
//   etb: etb ?? this.etb,
//   eur: eur ?? this.eur,
//   fjd: fjd ?? this.fjd,
//   fkp: fkp ?? this.fkp,
//   fok: fok ?? this.fok,
//   gbp: gbp ?? this.gbp,
//   gel: gel ?? this.gel,
//   ggp: ggp ?? this.ggp,
//   ghs: ghs ?? this.ghs,
//   gip: gip ?? this.gip,
//   gmd: gmd ?? this.gmd,
//   gnf: gnf ?? this.gnf,
//   gtq: gtq ?? this.gtq,
//   gyd: gyd ?? this.gyd,
//   hkd: hkd ?? this.hkd,
//   hnl: hnl ?? this.hnl,
//   hrk: hrk ?? this.hrk,
//   htg: htg ?? this.htg,
//   huf: huf ?? this.huf,
//   idr: idr ?? this.idr,
//   ils: ils ?? this.ils,
//   imp: imp ?? this.imp,
//   inr: inr ?? this.inr,
//   iqd: iqd ?? this.iqd,
//   irr: irr ?? this.irr,
//   isk: isk ?? this.isk,
//   jep: jep ?? this.jep,
//   jmd: jmd ?? this.jmd,
//   jod: jod ?? this.jod,
//   jpy: jpy ?? this.jpy,
//   kes: kes ?? this.kes,
//   kgs: kgs ?? this.kgs,
//   khr: khr ?? this.khr,
//   kid: kid ?? this.kid,
//   kmf: kmf ?? this.kmf,
//   kwd: kwd ?? this.kwd,
//   kyd: kyd ?? this.kyd,
//   kzt: kzt ?? this.kzt,
//   lak: lak ?? this.lak,
//   lbp: lbp ?? this.lbp,
//   lkr: lkr ?? this.lkr,
//   lrd: lrd ?? this.lrd,
//   lsl: lsl ?? this.lsl,
//   lyd: lyd ?? this.lyd,
//   mad: mad ?? this.mad,
//   mdl: mdl ?? this.mdl,
//   mga: mga ?? this.mga,
//   mkd: mkd ?? this.mkd,
//   mmk: mmk ?? this.mmk,
//   mnt: mnt ?? this.mnt,
//   mop: mop ?? this.mop,
//   mru: mru ?? this.mru,
//   mur: mur ?? this.mur,
//   mvr: mvr ?? this.mvr,
//   mwk: mwk ?? this.mwk,
//   mxn: mxn ?? this.mxn,
//   myr: myr ?? this.myr,
//   mzn: mzn ?? this.mzn,
//   nad: nad ?? this.nad,
//   ngn: ngn ?? this.ngn,
//   nio: nio ?? this.nio,
//   nok: nok ?? this.nok,
//   npr: npr ?? this.npr,
//   nzd: nzd ?? this.nzd,
//   omr: omr ?? this.omr,
//   pab: pab ?? this.pab,
//   pen: pen ?? this.pen,
//   pgk: pgk ?? this.pgk,
//   php: php ?? this.php,
//   pkr: pkr ?? this.pkr,
//   pln: pln ?? this.pln,
//   pyg: pyg ?? this.pyg,
//   qar: qar ?? this.qar,
//   ron: ron ?? this.ron,
//   rsd: rsd ?? this.rsd,
//   rub: rub ?? this.rub,
//   rwf: rwf ?? this.rwf,
//   sar: sar ?? this.sar,
//   sbd: sbd ?? this.sbd,
//   scr: scr ?? this.scr,
//   sdg: sdg ?? this.sdg,
//   sek: sek ?? this.sek,
//   sgd: sgd ?? this.sgd,
//   shp: shp ?? this.shp,
//   sle: sle ?? this.sle,
//   sll: sll ?? this.sll,
//   sos: sos ?? this.sos,
//   srd: srd ?? this.srd,
//   ssp: ssp ?? this.ssp,
//   stn: stn ?? this.stn,
//   syp: syp ?? this.syp,
//   szl: szl ?? this.szl,
//   thb: thb ?? this.thb,
//   tjs: tjs ?? this.tjs,
//   tmt: tmt ?? this.tmt,
//   tnd: tnd ?? this.tnd,
//   top: top ?? this.top,
//   try: try ?? this.try,
//   ttd: ttd ?? this.ttd,
//   tvd: tvd ?? this.tvd,
//   twd: twd ?? this.twd,
//   tzs: tzs ?? this.tzs,
//   uah: uah ?? this.uah,
//   ugx: ugx ?? this.ugx,
//   usd: usd ?? this.usd,
//   uyu: uyu ?? this.uyu,
//   uzs: uzs ?? this.uzs,
//   ves: ves ?? this.ves,
//   vnd: vnd ?? this.vnd,
//   vuv: vuv ?? this.vuv,
//   wst: wst ?? this.wst,
//   xaf: xaf ?? this.xaf,
//   xcd: xcd ?? this.xcd,
//   xdr: xdr ?? this.xdr,
//   xof: xof ?? this.xof,
//   xpf: xpf ?? this.xpf,
//   yer: yer ?? this.yer,
//   zar: zar ?? this.zar,
//   zmw: zmw ?? this.zmw,
//   zwl: zwl ?? this.zwl,
// );
//   Map<String, dynamic> toJson() {
//     final map = <String, dynamic>{};
//     map['KRW'] = krw;
//     map['AED'] = aed;
//     map['AFN'] = afn;
//     map['ALL'] = all;
//     map['AMD'] = amd;
//     map['ANG'] = ang;
//     map['AOA'] = aoa;
//     map['ARS'] = ars;
//     map['AUD'] = aud;
//     map['AWG'] = awg;
//     map['AZN'] = azn;
//     map['BAM'] = bam;
//     map['BBD'] = bbd;
//     map['BDT'] = bdt;
//     map['BGN'] = bgn;
//     map['BHD'] = bhd;
//     map['BIF'] = bif;
//     map['BMD'] = bmd;
//     map['BND'] = bnd;
//     map['BOB'] = bob;
//     map['BRL'] = brl;
//     map['BSD'] = bsd;
//     map['BTN'] = btn;
//     map['BWP'] = bwp;
//     map['BYN'] = byn;
//     map['BZD'] = bzd;
//     map['CAD'] = cad;
//     map['CDF'] = cdf;
//     map['CHF'] = chf;
//     map['CLP'] = clp;
//     map['CNY'] = cny;
//     map['COP'] = cop;
//     map['CRC'] = crc;
//     map['CUP'] = cup;
//     map['CVE'] = cve;
//     map['CZK'] = czk;
//     map['DJF'] = djf;
//     map['DKK'] = dkk;
//     map['DOP'] = dop;
//     map['DZD'] = dzd;
//     map['EGP'] = egp;
//     map['ERN'] = ern;
//     map['ETB'] = etb;
//     map['EUR'] = eur;
//     map['FJD'] = fjd;
//     map['FKP'] = fkp;
//     map['FOK'] = fok;
//     map['GBP'] = gbp;
//     map['GEL'] = gel;
//     map['GGP'] = ggp;
//     map['GHS'] = ghs;
//     map['GIP'] = gip;
//     map['GMD'] = gmd;
//     map['GNF'] = gnf;
//     map['GTQ'] = gtq;
//     map['GYD'] = gyd;
//     map['HKD'] = hkd;
//     map['HNL'] = hnl;
//     map['HRK'] = hrk;
//     map['HTG'] = htg;
//     map['HUF'] = huf;
//     map['IDR'] = idr;
//     map['ILS'] = ils;
//     map['IMP'] = imp;
//     map['INR'] = inr;
//     map['IQD'] = iqd;
//     map['IRR'] = irr;
//     map['ISK'] = isk;
//     map['JEP'] = jep;
//     map['JMD'] = jmd;
//     map['JOD'] = jod;
//     map['JPY'] = jpy;
//     map['KES'] = kes;
//     map['KGS'] = kgs;
//     map['KHR'] = khr;
//     map['KID'] = kid;
//     map['KMF'] = kmf;
//     map['KWD'] = kwd;
//     map['KYD'] = kyd;
//     map['KZT'] = kzt;
//     map['LAK'] = lak;
//     map['LBP'] = lbp;
//     map['LKR'] = lkr;
//     map['LRD'] = lrd;
//     map['LSL'] = lsl;
//     map['LYD'] = lyd;
//     map['MAD'] = mad;
//     map['MDL'] = mdl;
//     map['MGA'] = mga;
//     map['MKD'] = mkd;
//     map['MMK'] = mmk;
//     map['MNT'] = mnt;
//     map['MOP'] = mop;
//     map['MRU'] = mru;
//     map['MUR'] = mur;
//     map['MVR'] = mvr;
//     map['MWK'] = mwk;
//     map['MXN'] = mxn;
//     map['MYR'] = myr;
//     map['MZN'] = mzn;
//     map['NAD'] = nad;
//     map['NGN'] = ngn;
//     map['NIO'] = nio;
//     map['NOK'] = nok;
//     map['NPR'] = npr;
//     map['NZD'] = nzd;
//     map['OMR'] = omr;
//     map['PAB'] = pab;
//     map['PEN'] = pen;
//     map['PGK'] = pgk;
//     map['PHP'] = php;
//     map['PKR'] = pkr;
//     map['PLN'] = pln;
//     map['PYG'] = pyg;
//     map['QAR'] = qar;
//     map['RON'] = ron;
//     map['RSD'] = rsd;
//     map['RUB'] = rub;
//     map['RWF'] = rwf;
//     map['SAR'] = sar;
//     map['SBD'] = sbd;
//     map['SCR'] = scr;
//     map['SDG'] = sdg;
//     map['SEK'] = sek;
//     map['SGD'] = sgd;
//     map['SHP'] = shp;
//     map['SLE'] = sle;
//     map['SLL'] = sll;
//     map['SOS'] = sos;
//     map['SRD'] = srd;
//     map['SSP'] = ssp;
//     map['STN'] = stn;
//     map['SYP'] = syp;
//     map['SZL'] = szl;
//     map['THB'] = thb;
//     map['TJS'] = tjs;
//     map['TMT'] = tmt;
//     map['TND'] = tnd;
//     map['TOP'] = top;
//     map['TRY'] = try;
//     map['TTD'] = ttd;
//     map['TVD'] = tvd;
//     map['TWD'] = twd;
//     map['TZS'] = tzs;
//     map['UAH'] = uah;
//     map['UGX'] = ugx;
//     map['USD'] = usd;
//     map['UYU'] = uyu;
//     map['UZS'] = uzs;
//     map['VES'] = ves;
//     map['VND'] = vnd;
//     map['VUV'] = vuv;
//     map['WST'] = wst;
//     map['XAF'] = xaf;
//     map['XCD'] = xcd;
//     map['XDR'] = xdr;
//     map['XOF'] = xof;
//     map['XPF'] = xpf;
//     map['YER'] = yer;
//     map['ZAR'] = zar;
//     map['ZMW'] = zmw;
//     map['ZWL'] = zwl;
//     return map;
//   }
//
// }