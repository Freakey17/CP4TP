(define (problem prob16)
 (:domain domain-tms-2-3-light)
 (:objects 
 kiln0 - kiln8
 kiln1 - kiln20
 pone0 pone1 pone2 pone3 pone4 pone5 pone6 pone7 pone8 pone9 pone10 pone11 pone12 pone13 pone14 pone15 pone16 pone17 pone18 pone19 pone20 pone21 pone22 pone23 pone24 pone25 pone26 pone27 pone28 pone29 pone30 pone31 pone32 pone33 pone34 pone35 pone36 pone37 pone38 pone39 pone40 pone41 pone42 pone43 pone44 pone45 pone46 pone47 pone48 pone49 - piecetype1
 ptwo0 ptwo1 ptwo2 ptwo3 ptwo4 ptwo5 ptwo6 ptwo7 ptwo8 ptwo9 ptwo10 ptwo11 ptwo12 ptwo13 ptwo14 ptwo15 ptwo16 ptwo17 ptwo18 ptwo19 ptwo20 ptwo21 ptwo22 ptwo23 ptwo24 ptwo25 ptwo26 ptwo27 ptwo28 ptwo29 ptwo30 ptwo31 ptwo32 ptwo33 ptwo34 ptwo35 ptwo36 ptwo37 ptwo38 ptwo39 ptwo40 ptwo41 ptwo42 ptwo43 ptwo44 ptwo45 ptwo46 ptwo47 ptwo48 ptwo49 ptwo50 ptwo51 ptwo52 ptwo53 ptwo54 ptwo55 ptwo56 ptwo57 ptwo58 ptwo59 ptwo60 ptwo61 ptwo62 ptwo63 ptwo64 ptwo65 ptwo66 ptwo67 ptwo68 ptwo69 ptwo70 ptwo71 ptwo72 ptwo73 ptwo74 - piecetype2
 pthree0 pthree1 pthree2 pthree3 pthree4 pthree5 pthree6 pthree7 pthree8 pthree9 pthree10 pthree11 pthree12 pthree13 pthree14 pthree15 pthree16 pthree17 pthree18 pthree19 pthree20 pthree21 pthree22 pthree23 pthree24 pthree25 pthree26 pthree27 pthree28 pthree29 pthree30 pthree31 pthree32 pthree33 pthree34 pthree35 pthree36 pthree37 pthree38 pthree39 pthree40 pthree41 pthree42 pthree43 pthree44 pthree45 pthree46 pthree47 pthree48 pthree49 pthree50 pthree51 pthree52 pthree53 pthree54 pthree55 pthree56 pthree57 pthree58 pthree59 pthree60 pthree61 pthree62 pthree63 pthree64 pthree65 pthree66 pthree67 pthree68 pthree69 pthree70 pthree71 pthree72 pthree73 pthree74 pthree75 pthree76 pthree77 pthree78 pthree79 pthree80 pthree81 pthree82 pthree83 pthree84 pthree85 pthree86 pthree87 pthree88 pthree89 pthree90 pthree91 pthree92 pthree93 pthree94 pthree95 pthree96 pthree97 pthree98 pthree99 pthree100 pthree101 pthree102 pthree103 pthree104 pthree105 pthree106 pthree107 pthree108 pthree109 pthree110 pthree111 pthree112 pthree113 pthree114 pthree115 pthree116 pthree117 pthree118 pthree119 pthree120 pthree121 pthree122 pthree123 pthree124 - piecetype3
)
 (:init 
  (energy)
)
 (:goal
  (and
     (baked-structure pthree80 ptwo55)
     (baked-structure pthree90 pthree106)
     (baked-structure pthree2 pthree10)
     (baked-structure ptwo36 pthree110)
     (baked-structure pthree52 pthree37)
     (baked-structure ptwo43 pthree61)
     (baked-structure pthree89 pthree111)
     (baked-structure ptwo5 ptwo1)
     (baked-structure pone27 pone1)
     (baked-structure pthree4 pthree120)
     (baked-structure ptwo32 ptwo4)
     (baked-structure pone36 pone31)
     (baked-structure pthree93 ptwo70)
     (baked-structure ptwo57 ptwo67)
     (baked-structure pone0 ptwo44)
     (baked-structure pthree43 ptwo27)
     (baked-structure ptwo53 pone11)
     (baked-structure pthree86 pone12)
     (baked-structure pthree24 pone20)
     (baked-structure pthree65 pthree7)
     (baked-structure pthree41 pone28)
     (baked-structure ptwo20 pthree104)
     (baked-structure pthree25 pthree12)
     (baked-structure ptwo49 ptwo59)
     (baked-structure pthree58 ptwo54)
     (baked-structure ptwo30 pthree34)
     (baked-structure ptwo35 pone43)
     (baked-structure ptwo68 pthree76)
     (baked-structure pthree19 ptwo9)
     (baked-structure pthree64 pthree103)
     (baked-structure pthree1 pthree107)
     (baked-structure pthree105 pthree99)
     (baked-structure pthree13 pthree69)
     (baked-structure ptwo15 pthree112)
     (baked-structure pthree63 pone49)
     (baked-structure pthree113 pthree59)
     (baked-structure ptwo16 ptwo50)
     (baked-structure ptwo25 ptwo24)
     (baked-structure pone19 pthree118)
     (baked-structure pthree30 pthree79)
     (baked-structure pthree6 pthree81)
     (baked-structure pthree124 ptwo72)
     (baked-structure pthree122 pone46)
     (baked-structure pthree50 pone5)
     (baked-structure pone6 pthree53)
     (baked-structure ptwo62 ptwo31)
     (baked-structure pthree23 pthree32)
     (baked-structure pthree0 pthree55)
     (baked-structure pone17 pone40)
     (baked-structure pone2 pone26)
     (baked-structure pthree45 ptwo34)
     (baked-structure ptwo11 pthree116)
     (baked-structure pthree96 pone38)
     (baked-structure pthree31 ptwo41)
     (baked-structure pone4 pthree16)
     (baked-structure pthree44 pthree29)
     (baked-structure ptwo7 ptwo65)
     (baked-structure pthree36 ptwo13)
     (baked-structure pone42 pthree92)
     (baked-structure pthree77 pone22)
     (baked-structure ptwo17 pthree56)
     (baked-structure pthree49 pthree83)
     (baked-structure ptwo12 pthree78)
     (baked-structure pthree9 pone3)
     (baked-structure pthree71 ptwo37)
     (baked-structure pone30 pthree66)
     (baked-structure pthree18 pthree40)
     (baked-structure pone34 ptwo28)
     (baked-structure pthree3 ptwo21)
     (baked-structure pone33 ptwo63)
     (baked-structure pthree26 pthree68)
     (baked-structure pone37 pthree5)
     (baked-structure pone23 ptwo19)
     (baked-structure pthree21 pthree109)
     (baked-structure pthree67 pone35)
     (baked-structure pone13 pthree108)
     (baked-structure ptwo40 pthree14)
     (baked-structure pthree98 pone16)
     (baked-structure pthree88 pone48)
     (baked-structure pthree114 pone25)
     (baked-structure pthree17 pone14)
     (baked-structure pthree35 ptwo45)
     (baked-structure pone7 ptwo10)
     (baked-structure pthree95 pthree15)
     (baked-structure ptwo64 ptwo3)
     (baked-structure ptwo71 pthree8)
     (baked-structure pthree75 pthree82)
     (baked-structure ptwo52 ptwo22)
     (baked-structure pthree62 pone24)
     (baked-structure pone39 pthree51)
     (baked-structure pthree33 pthree100)
     (baked-structure ptwo69 pthree48)
     (baked-structure pthree38 ptwo73)
     (baked-structure pthree117 pthree57)
     (baked-structure pthree74 ptwo60)
     (baked-structure ptwo61 ptwo6)
     (baked-structure pone41 pone29)
     (baked-structure pone44 ptwo14)
     (baked-structure pone21 ptwo56)
     (baked-structure pone9 ptwo66)
     (baked-structure pthree85 pthree11)
     (baked-structure ptwo47 ptwo38)
     (baked-structure ptwo46 pthree46)
     (baked-structure pthree87 pthree101)
     (baked-structure pthree121 pthree94)
     (baked-structure pthree72 pthree91)
     (baked-structure ptwo42 ptwo26)
     (baked-structure pone45 pthree20)
     (baked-structure pthree84 pone47)
     (baked-structure pthree22 pthree27)
     (baked-structure pthree60 pthree47)
     (baked-structure ptwo8 pthree123)
     (baked-structure pthree119 ptwo33)
     (baked-structure pthree39 ptwo39)
     (baked-structure ptwo23 ptwo74)
     (baked-structure pthree42 pone8)
     (baked-structure ptwo2 pthree102)
     (baked-structure pone10 pone32)
     (baked-structure pthree97 ptwo29)
     (baked-structure ptwo0 ptwo51)
     (baked-structure pthree115 pthree70)
     (baked-structure pthree28 pthree54)
     (baked-structure pthree73 pone18)
     (baked-structure ptwo48 ptwo18)
     (baked-structure pone15 ptwo58)
))
 (:metric minimize (total-time))
)
