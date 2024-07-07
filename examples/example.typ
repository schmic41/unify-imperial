#import "../lib.typ": *

#set text(lang:"en")
Writing imperial units: 
$ num("-1.32865+-0.50273e-6") $
$ qty("1.3+1.2-0.3e3", "lb/in^2/s", space: "#h(2mm)") $
$ numrange("1,1238e-2", "3,0868e5", thousandsep: "'") $
$ qtyrange("1e3", "2e3", "foot per second quarted", per: "/", delimiter: "\"to\"") $
$ qty("10", "gill per hour", per: "/") $
$ qtyrange("1", "3", "hundredweight", per: "/", delimiter: "\"to\"") $