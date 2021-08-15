
{}
  :configs $ {} (:reload-fn |calc-dsl.main/reload!) (:port 6001) (:output |src) (:storage-key |calcit.cirru) (:version |0.0.1)
    :modules $ [] |respo.calcit/ |lilac/ |memof/ |respo-ui.calcit/ |respo-markdown.calcit/ |reel.calcit/
    :init-fn |calc-dsl.main/main!
    :extension |.cljs
  :ir $ {} (:package |calc-dsl)
    :files $ {}
      |calc-dsl.core $ {}
        :defs $ {}
          |calc-expr $ {}
            :data $ {}
              |D $ {} (:text |defn) (:type :leaf) (:at 1587224755095) (:by |rJG4IHzWf) (:id |Sl3136bJms)
              |H $ {} (:text |calc-expr) (:type :leaf) (:at 1587224648575) (:by |rJG4IHzWf) (:id |dy3Y8zY6py)
              |L $ {}
                :data $ {}
                  |T $ {} (:text |expr) (:type :leaf) (:at 1587224675164) (:by |rJG4IHzWf) (:id |OmSNk5dXL6)
                  |j $ {} (:text |scope) (:type :leaf) (:at 1587400508588) (:by |rJG4IHzWf) (:id |1SFFz9-6-R)
                :type :expr
                :at 1587224675164
                :by |rJG4IHzWf
                :id |AuFSU4h4Be
              |f $ {}
                :data $ {}
                  |T $ {} (:text |cond) (:type :leaf) (:at 1587224675164) (:by |rJG4IHzWf) (:id |iJxY-hGii1)
                  |r $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |string?) (:type :leaf) (:at 1587224675164) (:by |rJG4IHzWf) (:id |GH3EoniYpD)
                          |j $ {} (:text |expr) (:type :leaf) (:at 1587224675164) (:by |rJG4IHzWf) (:id |JnuABKHogYG)
                        :type :expr
                        :at 1587224675164
                        :by |rJG4IHzWf
                        :id |8nwSKoSFlH
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |parse-literal) (:type :leaf) (:at 1587224675164) (:by |rJG4IHzWf) (:id |Is1C-RCfgfg)
                          |j $ {} (:text |expr) (:type :leaf) (:at 1587224675164) (:by |rJG4IHzWf) (:id |4OXgj_ZqnTh)
                          |r $ {} (:text |scope) (:type :leaf) (:at 1587400514839) (:by |rJG4IHzWf) (:id |DY8GpggVHr)
                        :type :expr
                        :at 1587224675164
                        :by |rJG4IHzWf
                        :id |CzywVblcu9Q
                    :type :expr
                    :at 1587224675164
                    :by |rJG4IHzWf
                    :id |kvbSgeP3NI
                  |t $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |=) (:type :leaf) (:at 1587401038412) (:by |rJG4IHzWf) (:id |4yQf-qBpK9leaf)
                          |b $ {} (:text "|\"let") (:type :leaf) (:at 1587401043812) (:by |rJG4IHzWf) (:id |dPKMS65Jj_)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |first) (:type :leaf) (:at 1587401039594) (:by |rJG4IHzWf) (:id |pjjlP6cXcY)
                              |j $ {} (:text |expr) (:type :leaf) (:at 1587401041360) (:by |rJG4IHzWf) (:id |sR4cTlQv4Z)
                            :type :expr
                            :at 1587401040149
                            :by |rJG4IHzWf
                            :id |aCkuU3fbz
                        :type :expr
                        :at 1587401038151
                        :by |rJG4IHzWf
                        :id |yFsrlfcJD
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |call-expr) (:type :leaf) (:at 1587401107351) (:by |rJG4IHzWf) (:id |0VMOPw0ygqleaf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |last) (:type :leaf) (:at 1587401110703) (:by |rJG4IHzWf) (:id |dH12_YvHGo)
                              |j $ {} (:text |expr) (:type :leaf) (:at 1587401116546) (:by |rJG4IHzWf) (:id |HaHJ_1N-G)
                            :type :expr
                            :at 1587401108954
                            :by |rJG4IHzWf
                            :id |yqwzjQ8sA
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |bind-scope) (:type :leaf) (:at 1587401123775) (:by |rJG4IHzWf) (:id |kDTY58dMyb)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |nth) (:type :leaf) (:at 1587401126688) (:by |rJG4IHzWf) (:id |04z63TBju)
                                  |b $ {} (:text |expr) (:type :leaf) (:at 1587401146747) (:by |rJG4IHzWf) (:id |VD24GhnVL)
                                  |j $ {} (:text |1) (:type :leaf) (:at 1587401147836) (:by |rJG4IHzWf) (:id |_604QUC0L)
                                :type :expr
                                :at 1587401125038
                                :by |rJG4IHzWf
                                :id |OYDzOmBL5k
                              |r $ {} (:text |scope) (:type :leaf) (:at 1587401152366) (:by |rJG4IHzWf) (:id |DOxzlqwKG)
                            :type :expr
                            :at 1587401120794
                            :by |rJG4IHzWf
                            :id |m2GoAyI7E
                        :type :expr
                        :at 1587401044826
                        :by |rJG4IHzWf
                        :id |0VMOPw0ygq
                    :type :expr
                    :at 1587401037756
                    :by |rJG4IHzWf
                    :id |4yQf-qBpK9
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |:else) (:type :leaf) (:at 1587224675164) (:by |rJG4IHzWf) (:id |I1-M5Hgm5et)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |call-expr) (:type :leaf) (:at 1587224675164) (:by |rJG4IHzWf) (:id |Hdxmuaq6Opb)
                          |j $ {} (:text |expr) (:type :leaf) (:at 1587224675164) (:by |rJG4IHzWf) (:id |CsGHo_ih9OB)
                          |r $ {} (:text |scope) (:type :leaf) (:at 1587400511085) (:by |rJG4IHzWf) (:id |-Jje5QVWdoh)
                        :type :expr
                        :at 1587224675164
                        :by |rJG4IHzWf
                        :id |rARQSLt9w5t
                    :type :expr
                    :at 1587224675164
                    :by |rJG4IHzWf
                    :id |lXsmYMO0zSF
                :type :expr
                :at 1587224675164
                :by |rJG4IHzWf
                :id |KrQUj8Aqoh
            :type :expr
            :at 1587224629612
            :by |rJG4IHzWf
            :id |ADnfdGMMUA
          |call-expr $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1587205899172) (:by |rJG4IHzWf) (:id |GnVPVWDm7f)
              |j $ {} (:text |call-expr) (:type :leaf) (:at 1587205899172) (:by |rJG4IHzWf) (:id |EpIT82P6dW)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |expr) (:type :leaf) (:at 1587205899172) (:by |rJG4IHzWf) (:id |Z0pdKyJlEC)
                  |j $ {} (:text |scope) (:type :leaf) (:at 1587400552858) (:by |rJG4IHzWf) (:id |rzm2tz1Il4)
                :type :expr
                :at 1587205899172
                :by |rJG4IHzWf
                :id |5zAhCMYbwp
              |v $ {}
                :data $ {}
                  |D $ {} (:text |let) (:type :leaf) (:at 1587208483132) (:by |rJG4IHzWf) (:id |V-IXMGN_I5)
                  |L $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |body) (:type :leaf) (:at 1587208490424) (:by |rJG4IHzWf) (:id |uHQuPnTkGd)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |rest) (:type :leaf) (:at 1587208492156) (:by |rJG4IHzWf) (:id |DcirEG2LQ)
                              |j $ {} (:text |expr) (:type :leaf) (:at 1587208493016) (:by |rJG4IHzWf) (:id |hhLCg6PsqP)
                            :type :expr
                            :at 1587208491584
                            :by |rJG4IHzWf
                            :id |-dJUXtrH3Y
                        :type :expr
                        :at 1587208483673
                        :by |rJG4IHzWf
                        :id |4KwoFQq4-E
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |first-child) (:type :leaf) (:at 1587208497768) (:by |rJG4IHzWf) (:id |Zwmn72zsgxleaf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |first) (:type :leaf) (:at 1587208500480) (:by |rJG4IHzWf) (:id |0MA42WJr4X)
                              |j $ {} (:text |body) (:type :leaf) (:at 1587208502528) (:by |rJG4IHzWf) (:id |lRd9IxJOw)
                            :type :expr
                            :at 1587208498136
                            :by |rJG4IHzWf
                            :id |aAcCo_bI-
                        :type :expr
                        :at 1587208494060
                        :by |rJG4IHzWf
                        :id |Zwmn72zsgx
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |rest-child) (:type :leaf) (:at 1587208555200) (:by |rJG4IHzWf) (:id |91BwyVHdlYleaf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |rest) (:type :leaf) (:at 1587208556008) (:by |rJG4IHzWf) (:id |ycOnDVzFc5)
                              |j $ {} (:text |body) (:type :leaf) (:at 1587208557777) (:by |rJG4IHzWf) (:id |W5Zjo0njc)
                            :type :expr
                            :at 1587208555414
                            :by |rJG4IHzWf
                            :id |lARWvFHmi-
                        :type :expr
                        :at 1587208551419
                        :by |rJG4IHzWf
                        :id |91BwyVHdlY
                      |v $ {}
                        :data $ {}
                          |T $ {} (:text |method) (:type :leaf) (:at 1587215373644) (:by |rJG4IHzWf) (:id |riwrW24cbleaf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |get) (:type :leaf) (:at 1587215375853) (:by |rJG4IHzWf) (:id |Ub3TVPaRI)
                              |b $ {} (:text |math-dict) (:type :leaf) (:at 1587215384828) (:by |rJG4IHzWf) (:id |dtHnCOTOiC)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |first) (:type :leaf) (:at 1587215379408) (:by |rJG4IHzWf) (:id |s7e11upOmS)
                                  |j $ {} (:text |expr) (:type :leaf) (:at 1587215380358) (:by |rJG4IHzWf) (:id |QiV47ZEPkh)
                                :type :expr
                                :at 1587215378301
                                :by |rJG4IHzWf
                                :id |2sye0dQYy
                            :type :expr
                            :at 1587215374530
                            :by |rJG4IHzWf
                            :id |z09hySKZFm
                        :type :expr
                        :at 1587215369214
                        :by |rJG4IHzWf
                        :id |riwrW24cb
                    :type :expr
                    :at 1587208483534
                    :by |rJG4IHzWf
                    :id |KqmctdXzmG
                  |P $ {}
                    :data $ {}
                      |D $ {} (:text |if) (:type :leaf) (:at 1587215388344) (:by |rJG4IHzWf) (:id |48-bLnDLX9)
                      |L $ {}
                        :data $ {}
                          |T $ {} (:text |some?) (:type :leaf) (:at 1587215389421) (:by |rJG4IHzWf) (:id |sW9ScjToVN)
                          |j $ {} (:text |method) (:type :leaf) (:at 1587215391239) (:by |rJG4IHzWf) (:id |IUM8Mxl4F)
                        :type :expr
                        :at 1587215388656
                        :by |rJG4IHzWf
                        :id |Ziz_zkFJwT
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |let) (:type :leaf) (:at 1587215483306) (:by |rJG4IHzWf) (:id |SPuJTMjVt2)
                          |j $ {}
                            :data $ {}
                              |T $ {}
                                :data $ {}
                                  |T $ {} (:text |f) (:type :leaf) (:at 1587215484164) (:by |rJG4IHzWf) (:id |R9C38Ql-ga)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:f) (:type :leaf) (:at 1587215490107) (:by |rJG4IHzWf) (:id |iY0TqB5DC)
                                      |j $ {} (:text |method) (:type :leaf) (:at 1587215492271) (:by |rJG4IHzWf) (:id |uQsdPb7Wgj)
                                    :type :expr
                                    :at 1587215489783
                                    :by |rJG4IHzWf
                                    :id |3VS49r6jqa
                                :type :expr
                                :at 1587215483737
                                :by |rJG4IHzWf
                                :id |RsvHs5kdnv
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |param) (:type :leaf) (:at 1587215526482) (:by |rJG4IHzWf) (:id |UXhEn50T7mleaf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:param) (:type :leaf) (:at 1587215527480) (:by |rJG4IHzWf) (:id |Sc_7ZAd5m3)
                                      |j $ {} (:text |method) (:type :leaf) (:at 1587215528944) (:by |rJG4IHzWf) (:id |Ad5J1qPCS)
                                    :type :expr
                                    :at 1587215527162
                                    :by |rJG4IHzWf
                                    :id |sdK1MLUwI
                                :type :expr
                                :at 1587215510772
                                :by |rJG4IHzWf
                                :id |UXhEn50T7m
                            :type :expr
                            :at 1587215483574
                            :by |rJG4IHzWf
                            :id |0pg144epBP
                          |n $ {}
                            :data $ {}
                              |D $ {} (:text |cond) (:type :leaf) (:at 1587215555957) (:by |rJG4IHzWf) (:id |y85Zeonhde)
                              |T $ {}
                                :data $ {}
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |number?) (:type :leaf) (:at 1587215547698) (:by |rJG4IHzWf) (:id |AUqrh54pZr)
                                      |j $ {} (:text |param) (:type :leaf) (:at 1587215534825) (:by |rJG4IHzWf) (:id |WPEcoESDf)
                                    :type :expr
                                    :at 1587215533465
                                    :by |rJG4IHzWf
                                    :id |MNKOsfyG8m
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |when-not) (:type :leaf) (:at 1587215581115) (:by |rJG4IHzWf) (:id |tfwM-Xz-WYleaf)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |=) (:type :leaf) (:at 1587215570485) (:by |rJG4IHzWf) (:id |945xTPGff2)
                                          |j $ {} (:text |param) (:type :leaf) (:at 1587215572609) (:by |rJG4IHzWf) (:id |fhMfkQNPo)
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |count) (:type :leaf) (:at 1587215574141) (:by |rJG4IHzWf) (:id |Qgbb3xJdY)
                                              |j $ {} (:text |body) (:type :leaf) (:at 1587215574742) (:by |rJG4IHzWf) (:id |BmCMKSNTEH)
                                            :type :expr
                                            :at 1587215573551
                                            :by |rJG4IHzWf
                                            :id |O0G2-qdqbk
                                        :type :expr
                                        :at 1587215570353
                                        :by |rJG4IHzWf
                                        :id |FFj1JXzDIs
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |js/console.warn) (:type :leaf) (:at 1587216140687) (:by |rJG4IHzWf) (:id |zp85Gos4mUleaf)
                                          |b $ {} (:text "|\"%s takes %d arguments but got %d") (:type :leaf) (:at 1587216250818) (:by |rJG4IHzWf) (:id |X4GEJHswAn)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |first) (:type :leaf) (:at 1587216075140) (:by |rJG4IHzWf) (:id |a8IDFl2xn)
                                              |j $ {} (:text |expr) (:type :leaf) (:at 1587216077129) (:by |rJG4IHzWf) (:id |69QYitU3Yc)
                                            :type :expr
                                            :at 1587216074294
                                            :by |rJG4IHzWf
                                            :id |iZTgYv-R1T
                                          |n $ {} (:text |param) (:type :leaf) (:at 1587216134647) (:by |rJG4IHzWf) (:id |K7paofYb2)
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |count) (:type :leaf) (:at 1587216124174) (:by |rJG4IHzWf) (:id |XMIWrFiI7leaf)
                                              |j $ {} (:text |body) (:type :leaf) (:at 1587216124803) (:by |rJG4IHzWf) (:id |S1cTPRGbyx)
                                            :type :expr
                                            :at 1587216123251
                                            :by |rJG4IHzWf
                                            :id |XMIWrFiI7
                                        :type :expr
                                        :at 1587215582498
                                        :by |rJG4IHzWf
                                        :id |zp85Gos4mU
                                    :type :expr
                                    :at 1587215535825
                                    :by |rJG4IHzWf
                                    :id |tfwM-Xz-WY
                                :type :expr
                                :at 1587215531416
                                :by |rJG4IHzWf
                                :id |uMaDfs67zo
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |true) (:type :leaf) (:at 1629029312014) (:by |rJG4IHzWf) (:id |bwHKXuPedcleaf)
                                  |j $ {} (:text |nil) (:type :leaf) (:at 1629029314934) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1587215556818
                                :by |rJG4IHzWf
                                :id |bwHKXuPedc
                            :type :expr
                            :at 1587215555173
                            :by |rJG4IHzWf
                            :id |R74jKnzhi
                          |t $ {}
                            :data $ {}
                              |j $ {} (:text |f) (:type :leaf) (:at 1587215622483) (:by |rJG4IHzWf) (:id |8cW7CWNch9)
                              |n $ {} (:text |&) (:type :leaf) (:at 1629029321842) (:by |rJG4IHzWf)
                              |r $ {}
                                :data $ {}
                                  |D $ {} (:text |map) (:type :leaf) (:at 1587215658315) (:by |rJG4IHzWf) (:id |b2n-nsOd-e)
                                  |T $ {} (:text |body) (:type :leaf) (:at 1587215622483) (:by |rJG4IHzWf) (:id |JUueown_kD)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629029325042) (:text |fn)
                                      |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629029325042)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629029325042) (:text |x)
                                      |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629029325042)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629029325042) (:text |calc-expr)
                                          |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629029325042) (:text |x)
                                          |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629029325042) (:text |scope)
                                    :type :expr
                                    :at 1629029325042
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1587215656656
                                :by |rJG4IHzWf
                                :id |ZaFlGD23H0
                            :type :expr
                            :at 1587215622483
                            :by |rJG4IHzWf
                            :id |cB29ND072i
                        :type :expr
                        :at 1587215479916
                        :by |rJG4IHzWf
                        :id |jD4P7qL8jk
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |do) (:type :leaf) (:at 1587215460844) (:by |rJG4IHzWf) (:id |IzySWXPsTR)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |println) (:type :leaf) (:at 1587215463433) (:by |rJG4IHzWf) (:id |oE9sOeZ6is)
                              |j $ {} (:text "|\"Unknown expression:") (:type :leaf) (:at 1587215473939) (:by |rJG4IHzWf) (:id |6YiEOPJi6Z)
                              |r $ {} (:text |expr) (:type :leaf) (:at 1587215474862) (:by |rJG4IHzWf) (:id |Fgam1xPw7)
                            :type :expr
                            :at 1587215461816
                            :by |rJG4IHzWf
                            :id |4YBCx-Vdu
                          |r $ {} (:text |1) (:type :leaf) (:at 1587215476896) (:by |rJG4IHzWf) (:id |QMX7AHKVt)
                        :type :expr
                        :at 1587215460523
                        :by |rJG4IHzWf
                        :id |cpw5noeTyx
                    :type :expr
                    :at 1587215387559
                    :by |rJG4IHzWf
                    :id |w0DMMIfXe
                :type :expr
                :at 1587208482399
                :by |rJG4IHzWf
                :id |aSwLbUhvvs
            :type :expr
            :at 1587205899172
            :by |rJG4IHzWf
            :id |lX-7Ngxprb
          |calc-x-code $ {}
            :data $ {}
              |D $ {} (:text |defn) (:type :leaf) (:at 1629029378146) (:by |rJG4IHzWf) (:id |2Nq3taOh8)
              |H $ {} (:text |calc-x-code) (:type :leaf) (:at 1587224746848) (:by |rJG4IHzWf) (:id |7tAV3B60lU)
              |J $ {}
                :data $ {}
                  |T $ {} (:text |code) (:type :leaf) (:at 1629029381297) (:by |rJG4IHzWf)
                  |b $ {} (:text |?) (:type :leaf) (:at 1629044736820) (:by |rJG4IHzWf)
                  |j $ {} (:text |v0) (:type :leaf) (:at 1629029381892) (:by |rJG4IHzWf)
                :type :expr
                :at 1629029380758
                :by |rJG4IHzWf
              |T $ {}
                :data $ {}
                  |T $ {} (:text |let) (:type :leaf) (:at 1587181218898) (:by |rJG4IHzWf) (:id |nkMEB99CXAleaf)
                  |j $ {}
                    :data $ {}
                      |D $ {}
                        :data $ {}
                          |T $ {} (:text |v) (:type :leaf) (:at 1629029387391) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |or) (:type :leaf) (:at 1629029388794) (:by |rJG4IHzWf)
                              |j $ {} (:text |v0) (:type :leaf) (:at 1629029390091) (:by |rJG4IHzWf)
                              |r $ {} (:text |1) (:type :leaf) (:at 1629029390439) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1629029388139
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1629029387169
                        :by |rJG4IHzWf
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |tree) (:type :leaf) (:at 1587181243374) (:by |rJG4IHzWf) (:id |Qc-Tl3qmWa)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |parse-cirru) (:type :leaf) (:at 1629029284735) (:by |rJG4IHzWf) (:id |UULk68MZxr)
                              |j $ {} (:text |code) (:type :leaf) (:at 1587181249256) (:by |rJG4IHzWf) (:id |lPmJWmILEo)
                            :type :expr
                            :at 1587181244181
                            :by |rJG4IHzWf
                            :id |TfSm_ugk6
                        :type :expr
                        :at 1587181219936
                        :by |rJG4IHzWf
                        :id |1pP5pGpvOV
                    :type :expr
                    :at 1587181219212
                    :by |rJG4IHzWf
                    :id |0Vb-5L2b8
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |map) (:type :leaf) (:at 1587181359981) (:by |rJG4IHzWf) (:id |hlYkomvJTA)
                      |r $ {} (:text |tree) (:type :leaf) (:at 1587181368095) (:by |rJG4IHzWf) (:id |fMi2SsGQ2q)
                      |v $ {}
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629029399258) (:text |fn)
                          |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629029399258)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629029399258) (:text |expr)
                          |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629029399258)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629029399258) (:text |calc-expr)
                              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629029399258) (:text |expr)
                              |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629029399258)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629029399258) (:text |{})
                                  |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629029399258)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629029399258) (:text "|\"x")
                                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629029399258) (:text |v)
                        :type :expr
                        :at 1629029399258
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1587181332475
                    :by |rJG4IHzWf
                    :id |qAj0cUvI1
                :type :expr
                :at 1587181216705
                :by |rJG4IHzWf
                :id |nkMEB99CXA
            :type :expr
            :at 1587224680787
            :by |rJG4IHzWf
            :id |Bdwol9qseB
          |math-dict $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1587215311801) (:by |rJG4IHzWf) (:id |Zasfu5Fsve)
              |j $ {} (:text |math-dict) (:type :leaf) (:at 1587215311801) (:by |rJG4IHzWf) (:id |ucLENzinEb)
              |r $ {}
                :data $ {}
                  |yyT $ {}
                    :data $ {}
                      |T $ {} (:text "|\"round") (:type :leaf) (:at 1587215321080) (:by |rJG4IHzWf) (:id |s-fSs6YCKlZ)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1587215840985) (:by |rJG4IHzWf) (:id |W0xtvmIycE)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:param) (:type :leaf) (:at 1587215840985) (:by |rJG4IHzWf) (:id |xkc-PxEw3z)
                              |j $ {} (:text |1) (:type :leaf) (:at 1587215840985) (:by |rJG4IHzWf) (:id |q_7lgd0dyn)
                            :type :expr
                            :at 1587215840985
                            :by |rJG4IHzWf
                            :id |hYNNlA-bvN
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |:f) (:type :leaf) (:at 1587215840985) (:by |rJG4IHzWf) (:id |N32GUzG_yo)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |fn) (:type :leaf) (:at 1587215840985) (:by |rJG4IHzWf) (:id |q4qmL04qRQ)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |x) (:type :leaf) (:at 1587215840985) (:by |rJG4IHzWf) (:id |_HJk8-eWFW)
                                    :type :expr
                                    :at 1587215840985
                                    :by |rJG4IHzWf
                                    :id |UVZcFasCiK
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |js/Math.round) (:type :leaf) (:at 1587215843549) (:by |rJG4IHzWf) (:id |PIfyY7qu3j)
                                      |j $ {} (:text |x) (:type :leaf) (:at 1587215840985) (:by |rJG4IHzWf) (:id |5VJ-wTh_fe)
                                    :type :expr
                                    :at 1587215840985
                                    :by |rJG4IHzWf
                                    :id |C8CwAWszIu
                                :type :expr
                                :at 1587215840985
                                :by |rJG4IHzWf
                                :id |FPUmQ2fd9A
                            :type :expr
                            :at 1587215840985
                            :by |rJG4IHzWf
                            :id |KvOlpdarb8
                        :type :expr
                        :at 1587215840985
                        :by |rJG4IHzWf
                        :id |t6aRkRC7Xu
                    :type :expr
                    :at 1587215321080
                    :by |rJG4IHzWf
                    :id |oR30pAcwGF7
                  |yyb $ {}
                    :data $ {}
                      |T $ {} (:text "|\"ceil") (:type :leaf) (:at 1587224006568) (:by |rJG4IHzWf) (:id |s-fSs6YCKlZ)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1587215840985) (:by |rJG4IHzWf) (:id |W0xtvmIycE)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:param) (:type :leaf) (:at 1587215840985) (:by |rJG4IHzWf) (:id |xkc-PxEw3z)
                              |j $ {} (:text |1) (:type :leaf) (:at 1587215840985) (:by |rJG4IHzWf) (:id |q_7lgd0dyn)
                            :type :expr
                            :at 1587215840985
                            :by |rJG4IHzWf
                            :id |hYNNlA-bvN
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |:f) (:type :leaf) (:at 1587215840985) (:by |rJG4IHzWf) (:id |N32GUzG_yo)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |fn) (:type :leaf) (:at 1587215840985) (:by |rJG4IHzWf) (:id |q4qmL04qRQ)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |x) (:type :leaf) (:at 1587215840985) (:by |rJG4IHzWf) (:id |_HJk8-eWFW)
                                    :type :expr
                                    :at 1587215840985
                                    :by |rJG4IHzWf
                                    :id |UVZcFasCiK
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |js/Math.ceil) (:type :leaf) (:at 1587223989161) (:by |rJG4IHzWf) (:id |PIfyY7qu3j)
                                      |j $ {} (:text |x) (:type :leaf) (:at 1587215840985) (:by |rJG4IHzWf) (:id |5VJ-wTh_fe)
                                    :type :expr
                                    :at 1587215840985
                                    :by |rJG4IHzWf
                                    :id |C8CwAWszIu
                                :type :expr
                                :at 1587215840985
                                :by |rJG4IHzWf
                                :id |FPUmQ2fd9A
                            :type :expr
                            :at 1587215840985
                            :by |rJG4IHzWf
                            :id |KvOlpdarb8
                        :type :expr
                        :at 1587215840985
                        :by |rJG4IHzWf
                        :id |t6aRkRC7Xu
                    :type :expr
                    :at 1587215321080
                    :by |rJG4IHzWf
                    :id |Acf7bl028c
                  |yyf $ {}
                    :data $ {}
                      |T $ {} (:text "|\"floor") (:type :leaf) (:at 1587223942963) (:by |rJG4IHzWf) (:id |s-fSs6YCKlZ)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1587215840985) (:by |rJG4IHzWf) (:id |W0xtvmIycE)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:param) (:type :leaf) (:at 1587215840985) (:by |rJG4IHzWf) (:id |xkc-PxEw3z)
                              |j $ {} (:text |1) (:type :leaf) (:at 1587215840985) (:by |rJG4IHzWf) (:id |q_7lgd0dyn)
                            :type :expr
                            :at 1587215840985
                            :by |rJG4IHzWf
                            :id |hYNNlA-bvN
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |:f) (:type :leaf) (:at 1587215840985) (:by |rJG4IHzWf) (:id |N32GUzG_yo)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |fn) (:type :leaf) (:at 1587215840985) (:by |rJG4IHzWf) (:id |q4qmL04qRQ)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |x) (:type :leaf) (:at 1587215840985) (:by |rJG4IHzWf) (:id |_HJk8-eWFW)
                                    :type :expr
                                    :at 1587215840985
                                    :by |rJG4IHzWf
                                    :id |UVZcFasCiK
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |js/Math.floor) (:type :leaf) (:at 1587223945257) (:by |rJG4IHzWf) (:id |PIfyY7qu3j)
                                      |j $ {} (:text |x) (:type :leaf) (:at 1587215840985) (:by |rJG4IHzWf) (:id |5VJ-wTh_fe)
                                    :type :expr
                                    :at 1587215840985
                                    :by |rJG4IHzWf
                                    :id |C8CwAWszIu
                                :type :expr
                                :at 1587215840985
                                :by |rJG4IHzWf
                                :id |FPUmQ2fd9A
                            :type :expr
                            :at 1587215840985
                            :by |rJG4IHzWf
                            :id |KvOlpdarb8
                        :type :expr
                        :at 1587215840985
                        :by |rJG4IHzWf
                        :id |t6aRkRC7Xu
                    :type :expr
                    :at 1587215321080
                    :by |rJG4IHzWf
                    :id |IfTtDzZ8J
                  |yyj $ {}
                    :data $ {}
                      |T $ {} (:text "|\"log") (:type :leaf) (:at 1587215321080) (:by |rJG4IHzWf) (:id |RG0wnfdumFn)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1587215844895) (:by |rJG4IHzWf) (:id |Vvb91Udpu4)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:param) (:type :leaf) (:at 1587215844895) (:by |rJG4IHzWf) (:id |CtGFMkBhW4)
                              |j $ {} (:text |1) (:type :leaf) (:at 1587215844895) (:by |rJG4IHzWf) (:id |VzaVGRHuae)
                            :type :expr
                            :at 1587215844895
                            :by |rJG4IHzWf
                            :id |lzem3O6gYC
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |:f) (:type :leaf) (:at 1587215844895) (:by |rJG4IHzWf) (:id |SA2Cb7xP1E)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |fn) (:type :leaf) (:at 1587215844895) (:by |rJG4IHzWf) (:id |vNVdu9opFz)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |x) (:type :leaf) (:at 1587215844895) (:by |rJG4IHzWf) (:id |QaHD8COk9r)
                                    :type :expr
                                    :at 1587215844895
                                    :by |rJG4IHzWf
                                    :id |ssRyU4GddT
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |js/Math.log) (:type :leaf) (:at 1587215846698) (:by |rJG4IHzWf) (:id |tUG-bmK3au)
                                      |j $ {} (:text |x) (:type :leaf) (:at 1587215844895) (:by |rJG4IHzWf) (:id |3-g48X-bcL)
                                    :type :expr
                                    :at 1587215844895
                                    :by |rJG4IHzWf
                                    :id |Nqz2N6duwl
                                :type :expr
                                :at 1587215844895
                                :by |rJG4IHzWf
                                :id |uj29uUDBAz
                            :type :expr
                            :at 1587215844895
                            :by |rJG4IHzWf
                            :id |Wy0CiCCon4
                        :type :expr
                        :at 1587215844895
                        :by |rJG4IHzWf
                        :id |Tne3hLFpuY
                    :type :expr
                    :at 1587215321080
                    :by |rJG4IHzWf
                    :id |gfliPsV4YfR
                  |yyr $ {}
                    :data $ {}
                      |T $ {} (:text "|\"pow") (:type :leaf) (:at 1587215321080) (:by |rJG4IHzWf) (:id |mmaIucrPfem)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1587215849558) (:by |rJG4IHzWf) (:id |wN4EPI-7Lv)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:param) (:type :leaf) (:at 1587215849558) (:by |rJG4IHzWf) (:id |xXIQ1AHcZC)
                              |j $ {} (:text |2) (:type :leaf) (:at 1587215851130) (:by |rJG4IHzWf) (:id |6fnMevukSE)
                            :type :expr
                            :at 1587215849558
                            :by |rJG4IHzWf
                            :id |J1PrbGYdoT
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |:f) (:type :leaf) (:at 1587215849558) (:by |rJG4IHzWf) (:id |-NO6sad7gg)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |fn) (:type :leaf) (:at 1587215849558) (:by |rJG4IHzWf) (:id |S_UffTv49k)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |x) (:type :leaf) (:at 1587215849558) (:by |rJG4IHzWf) (:id |oY6Zkkja-a)
                                      |j $ {} (:text |y) (:type :leaf) (:at 1587215852549) (:by |rJG4IHzWf) (:id |SbDoabe6z)
                                    :type :expr
                                    :at 1587215849558
                                    :by |rJG4IHzWf
                                    :id |TCdXNHItu0
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |js/Math.pow) (:type :leaf) (:at 1587215854548) (:by |rJG4IHzWf) (:id |dgZT7jlLeE)
                                      |j $ {} (:text |x) (:type :leaf) (:at 1587215849558) (:by |rJG4IHzWf) (:id |MBnFA_m4Lt)
                                      |r $ {} (:text |y) (:type :leaf) (:at 1587215855772) (:by |rJG4IHzWf) (:id |fn_gFgBJz)
                                    :type :expr
                                    :at 1587215849558
                                    :by |rJG4IHzWf
                                    :id |PrSxkp683y
                                :type :expr
                                :at 1587215849558
                                :by |rJG4IHzWf
                                :id |0JrkccVLAz
                            :type :expr
                            :at 1587215849558
                            :by |rJG4IHzWf
                            :id |-8bhYStvLX
                        :type :expr
                        :at 1587215849558
                        :by |rJG4IHzWf
                        :id |9I35rve4hI
                    :type :expr
                    :at 1587215321080
                    :by |rJG4IHzWf
                    :id |4FNZoVAXBWN
                  |yyv $ {}
                    :data $ {}
                      |T $ {} (:text "|\"root") (:type :leaf) (:at 1587215321080) (:by |rJG4IHzWf) (:id |8k9PkDTvdjC)
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1587215862477) (:by |rJG4IHzWf) (:id |l2BCMVhiWt)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:param) (:type :leaf) (:at 1587215862477) (:by |rJG4IHzWf) (:id |wiXd63v8rp)
                              |j $ {} (:text |2) (:type :leaf) (:at 1587215862477) (:by |rJG4IHzWf) (:id |7xd68mHvwT)
                            :type :expr
                            :at 1587215862477
                            :by |rJG4IHzWf
                            :id |jtzb0rlZmX
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |:f) (:type :leaf) (:at 1587215862477) (:by |rJG4IHzWf) (:id |3ESgM3wfqw)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |fn) (:type :leaf) (:at 1587215862477) (:by |rJG4IHzWf) (:id |ynR6GB7AaO)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |x) (:type :leaf) (:at 1587215862477) (:by |rJG4IHzWf) (:id |Q5EC08JI4p)
                                      |j $ {} (:text |y) (:type :leaf) (:at 1587215862477) (:by |rJG4IHzWf) (:id |_NSxVY9doX)
                                    :type :expr
                                    :at 1587215862477
                                    :by |rJG4IHzWf
                                    :id |NwFQsgFSaV
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |js/Math.pow) (:type :leaf) (:at 1587215862477) (:by |rJG4IHzWf) (:id |7n4UL6YUc5)
                                      |j $ {} (:text |x) (:type :leaf) (:at 1587215862477) (:by |rJG4IHzWf) (:id |hTnVc3oYfEK)
                                      |r $ {}
                                        :data $ {}
                                          |D $ {} (:text |/) (:type :leaf) (:at 1587215865512) (:by |rJG4IHzWf) (:id |WDXy7g8Sy)
                                          |L $ {} (:text |1) (:type :leaf) (:at 1587215870030) (:by |rJG4IHzWf) (:id |UI9AGzz7a2)
                                          |T $ {} (:text |y) (:type :leaf) (:at 1587215862477) (:by |rJG4IHzWf) (:id |CuSrvZ8a1X2)
                                        :type :expr
                                        :at 1587215864990
                                        :by |rJG4IHzWf
                                        :id |2N8tfg4w9A
                                    :type :expr
                                    :at 1587215862477
                                    :by |rJG4IHzWf
                                    :id |4GIQDZ236Q
                                :type :expr
                                :at 1587215862477
                                :by |rJG4IHzWf
                                :id |zyqvUKNS1A
                            :type :expr
                            :at 1587215862477
                            :by |rJG4IHzWf
                            :id |6CH8oeHKub
                        :type :expr
                        :at 1587215862477
                        :by |rJG4IHzWf
                        :id |5tnRxmWW77
                    :type :expr
                    :at 1587215321080
                    :by |rJG4IHzWf
                    :id |kdwuAosrW_-
                  |yyx $ {}
                    :data $ {}
                      |T $ {} (:text "|\"mod") (:type :leaf) (:at 1587215321080) (:by |rJG4IHzWf) (:id |AwHOqqiW6st)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1587215878033) (:by |rJG4IHzWf) (:id |gidJoVqRYU)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:param) (:type :leaf) (:at 1587215878033) (:by |rJG4IHzWf) (:id |VIO73_QdPh)
                              |j $ {} (:text |2) (:type :leaf) (:at 1587215878033) (:by |rJG4IHzWf) (:id |bPd2c1KiqM)
                            :type :expr
                            :at 1587215878033
                            :by |rJG4IHzWf
                            :id |eY4tRL5XrK
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |:f) (:type :leaf) (:at 1587215878033) (:by |rJG4IHzWf) (:id |oj2Zc_NyRc)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |fn) (:type :leaf) (:at 1587215878033) (:by |rJG4IHzWf) (:id |ow5rw8-TJO)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |x) (:type :leaf) (:at 1587215878033) (:by |rJG4IHzWf) (:id |1-SqNwB3ZA)
                                      |j $ {} (:text |y) (:type :leaf) (:at 1587215878033) (:by |rJG4IHzWf) (:id |7C83DplOKz)
                                    :type :expr
                                    :at 1587215878033
                                    :by |rJG4IHzWf
                                    :id |xXcqsZwuVc
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |.rem) (:type :leaf) (:at 1629029621107) (:by |rJG4IHzWf) (:id |5s8FH6YPEg)
                                      |j $ {} (:text |x) (:type :leaf) (:at 1587215878033) (:by |rJG4IHzWf) (:id |PBP0mbYqqM)
                                      |r $ {} (:text |y) (:type :leaf) (:at 1587215878033) (:by |rJG4IHzWf) (:id |qoBtzoFtABW)
                                    :type :expr
                                    :at 1587215878033
                                    :by |rJG4IHzWf
                                    :id |bopDORsAy_
                                :type :expr
                                :at 1587215878033
                                :by |rJG4IHzWf
                                :id |tmErOGs94X
                            :type :expr
                            :at 1587215878033
                            :by |rJG4IHzWf
                            :id |EmIhWwr2_y
                        :type :expr
                        :at 1587215878033
                        :by |rJG4IHzWf
                        :id |vJ6GbWGQZB
                    :type :expr
                    :at 1587215321080
                    :by |rJG4IHzWf
                    :id |4xMyA7e7wf8
                  |yyy $ {}
                    :data $ {}
                      |T $ {} (:text "|\"sqrt") (:type :leaf) (:at 1587215321080) (:by |rJG4IHzWf) (:id |QFfUx0mb02t)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1587215893508) (:by |rJG4IHzWf) (:id |QTQgC5aGYP)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:param) (:type :leaf) (:at 1587215893508) (:by |rJG4IHzWf) (:id |oEnwoOE0Ee)
                              |j $ {} (:text |1) (:type :leaf) (:at 1587215893508) (:by |rJG4IHzWf) (:id |0SSRlcB1tT)
                            :type :expr
                            :at 1587215893508
                            :by |rJG4IHzWf
                            :id |osYNO8-bgd
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |:f) (:type :leaf) (:at 1587215893508) (:by |rJG4IHzWf) (:id |FhywGlc9HH)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |fn) (:type :leaf) (:at 1587215893508) (:by |rJG4IHzWf) (:id |PrkQb_75H8)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |x) (:type :leaf) (:at 1587215893508) (:by |rJG4IHzWf) (:id |HBHgyrkCm_)
                                    :type :expr
                                    :at 1587215893508
                                    :by |rJG4IHzWf
                                    :id |yXocPNUYay
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |js/Math.sqrt) (:type :leaf) (:at 1587215897157) (:by |rJG4IHzWf) (:id |4ddt5AyZMj)
                                      |j $ {} (:text |x) (:type :leaf) (:at 1587215893508) (:by |rJG4IHzWf) (:id |EtqMqmaRw4)
                                    :type :expr
                                    :at 1587215893508
                                    :by |rJG4IHzWf
                                    :id |YCQhcmNH2G
                                :type :expr
                                :at 1587215893508
                                :by |rJG4IHzWf
                                :id |GA5c1QnoPT
                            :type :expr
                            :at 1587215893508
                            :by |rJG4IHzWf
                            :id |mQnf2T-C_c
                        :type :expr
                        :at 1587215893508
                        :by |rJG4IHzWf
                        :id |PMFUzFBC9B
                    :type :expr
                    :at 1587215321080
                    :by |rJG4IHzWf
                    :id |fzY9tW1cDki
                  |yyxD $ {}
                    :data $ {}
                      |T $ {} (:text "|\"rem") (:type :leaf) (:at 1629029625342) (:by |rJG4IHzWf) (:id |AwHOqqiW6st)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1587215878033) (:by |rJG4IHzWf) (:id |gidJoVqRYU)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:param) (:type :leaf) (:at 1587215878033) (:by |rJG4IHzWf) (:id |VIO73_QdPh)
                              |j $ {} (:text |2) (:type :leaf) (:at 1587215878033) (:by |rJG4IHzWf) (:id |bPd2c1KiqM)
                            :type :expr
                            :at 1587215878033
                            :by |rJG4IHzWf
                            :id |eY4tRL5XrK
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |:f) (:type :leaf) (:at 1587215878033) (:by |rJG4IHzWf) (:id |oj2Zc_NyRc)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |fn) (:type :leaf) (:at 1587215878033) (:by |rJG4IHzWf) (:id |ow5rw8-TJO)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |x) (:type :leaf) (:at 1587215878033) (:by |rJG4IHzWf) (:id |1-SqNwB3ZA)
                                      |j $ {} (:text |y) (:type :leaf) (:at 1587215878033) (:by |rJG4IHzWf) (:id |7C83DplOKz)
                                    :type :expr
                                    :at 1587215878033
                                    :by |rJG4IHzWf
                                    :id |xXcqsZwuVc
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |.rem) (:type :leaf) (:at 1629029621107) (:by |rJG4IHzWf) (:id |5s8FH6YPEg)
                                      |j $ {} (:text |x) (:type :leaf) (:at 1587215878033) (:by |rJG4IHzWf) (:id |PBP0mbYqqM)
                                      |r $ {} (:text |y) (:type :leaf) (:at 1587215878033) (:by |rJG4IHzWf) (:id |qoBtzoFtABW)
                                    :type :expr
                                    :at 1587215878033
                                    :by |rJG4IHzWf
                                    :id |bopDORsAy_
                                :type :expr
                                :at 1587215878033
                                :by |rJG4IHzWf
                                :id |tmErOGs94X
                            :type :expr
                            :at 1587215878033
                            :by |rJG4IHzWf
                            :id |EmIhWwr2_y
                        :type :expr
                        :at 1587215878033
                        :by |rJG4IHzWf
                        :id |vJ6GbWGQZB
                    :type :expr
                    :at 1587215321080
                    :by |rJG4IHzWf
                    :id |4xMyA7e7wf8
                  |yyxT $ {}
                    :data $ {}
                      |T $ {} (:text "|\"%") (:type :leaf) (:at 1587223768032) (:by |rJG4IHzWf) (:id |AwHOqqiW6st)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1587215878033) (:by |rJG4IHzWf) (:id |gidJoVqRYU)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:param) (:type :leaf) (:at 1587215878033) (:by |rJG4IHzWf) (:id |VIO73_QdPh)
                              |j $ {} (:text |2) (:type :leaf) (:at 1587215878033) (:by |rJG4IHzWf) (:id |bPd2c1KiqM)
                            :type :expr
                            :at 1587215878033
                            :by |rJG4IHzWf
                            :id |eY4tRL5XrK
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |:f) (:type :leaf) (:at 1587215878033) (:by |rJG4IHzWf) (:id |oj2Zc_NyRc)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |fn) (:type :leaf) (:at 1587215878033) (:by |rJG4IHzWf) (:id |ow5rw8-TJO)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |x) (:type :leaf) (:at 1587215878033) (:by |rJG4IHzWf) (:id |1-SqNwB3ZA)
                                      |j $ {} (:text |y) (:type :leaf) (:at 1587215878033) (:by |rJG4IHzWf) (:id |7C83DplOKz)
                                    :type :expr
                                    :at 1587215878033
                                    :by |rJG4IHzWf
                                    :id |xXcqsZwuVc
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |.rem) (:type :leaf) (:at 1629029650053) (:by |rJG4IHzWf) (:id |5s8FH6YPEg)
                                      |j $ {} (:text |x) (:type :leaf) (:at 1587215878033) (:by |rJG4IHzWf) (:id |PBP0mbYqqM)
                                      |r $ {} (:text |y) (:type :leaf) (:at 1587215878033) (:by |rJG4IHzWf) (:id |qoBtzoFtABW)
                                    :type :expr
                                    :at 1587215878033
                                    :by |rJG4IHzWf
                                    :id |bopDORsAy_
                                :type :expr
                                :at 1587215878033
                                :by |rJG4IHzWf
                                :id |tmErOGs94X
                            :type :expr
                            :at 1587215878033
                            :by |rJG4IHzWf
                            :id |EmIhWwr2_y
                        :type :expr
                        :at 1587215878033
                        :by |rJG4IHzWf
                        :id |vJ6GbWGQZB
                    :type :expr
                    :at 1587215321080
                    :by |rJG4IHzWf
                    :id |7f3nSR0dV
                  |yyyT $ {}
                    :data $ {}
                      |T $ {} (:text "|\"invert") (:type :leaf) (:at 1587215321080) (:by |rJG4IHzWf) (:id |UM6yIc1ea2E)
                      |b $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1587215902439) (:by |rJG4IHzWf) (:id |3iJjUWVfZ-)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:param) (:type :leaf) (:at 1587215902439) (:by |rJG4IHzWf) (:id |nr5bxzujG8)
                              |j $ {} (:text |1) (:type :leaf) (:at 1587215902439) (:by |rJG4IHzWf) (:id |nbykZG8IeK)
                            :type :expr
                            :at 1587215902439
                            :by |rJG4IHzWf
                            :id |PdjXmI-N28
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |:f) (:type :leaf) (:at 1587215902439) (:by |rJG4IHzWf) (:id |W3CPfCgTGT)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |fn) (:type :leaf) (:at 1587215902439) (:by |rJG4IHzWf) (:id |SXpUx7C72j)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |x) (:type :leaf) (:at 1587215902439) (:by |rJG4IHzWf) (:id |QCRKUXyJ8d)
                                    :type :expr
                                    :at 1587215902439
                                    :by |rJG4IHzWf
                                    :id |pD8fwBoFwl
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |/) (:type :leaf) (:at 1587215906405) (:by |rJG4IHzWf) (:id |ogz-TaF2FG)
                                      |j $ {} (:text |1) (:type :leaf) (:at 1587215906405) (:by |rJG4IHzWf) (:id |_USfnL9GbG)
                                      |r $ {} (:text |x) (:type :leaf) (:at 1587215908887) (:by |rJG4IHzWf) (:id |TNtsNbzY9K)
                                    :type :expr
                                    :at 1587215906405
                                    :by |rJG4IHzWf
                                    :id |nFpWTeaSlu
                                :type :expr
                                :at 1587215902439
                                :by |rJG4IHzWf
                                :id |r8d4F6zCxj
                            :type :expr
                            :at 1587215902439
                            :by |rJG4IHzWf
                            :id |d-R9TDz-Ad
                        :type :expr
                        :at 1587215902439
                        :by |rJG4IHzWf
                        :id |WmeInJEy1f
                    :type :expr
                    :at 1587215321080
                    :by |rJG4IHzWf
                    :id |1bPt5aJo8ib
                  |yyyj $ {}
                    :data $ {}
                      |T $ {} (:text "|\"negate") (:type :leaf) (:at 1587215321080) (:by |rJG4IHzWf) (:id |-PFs3fJG1WW)
                      |b $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1587215914061) (:by |rJG4IHzWf) (:id |aYn4mznkku)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:param) (:type :leaf) (:at 1587215914061) (:by |rJG4IHzWf) (:id |8uzJzgwyoV)
                              |j $ {} (:text |1) (:type :leaf) (:at 1587215914061) (:by |rJG4IHzWf) (:id |y-qKljnbmS)
                            :type :expr
                            :at 1587215914061
                            :by |rJG4IHzWf
                            :id |QteC0VDoU
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |:f) (:type :leaf) (:at 1587215914061) (:by |rJG4IHzWf) (:id |9sYNFJvlAg)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |fn) (:type :leaf) (:at 1587215914061) (:by |rJG4IHzWf) (:id |YP1pgKdHTH)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |x) (:type :leaf) (:at 1587215914061) (:by |rJG4IHzWf) (:id |C9Gq_MEHJ_)
                                    :type :expr
                                    :at 1587215914061
                                    :by |rJG4IHzWf
                                    :id |bZUPYXJfHG
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |-) (:type :leaf) (:at 1587215916384) (:by |rJG4IHzWf) (:id |_jbHWFlr00)
                                      |f $ {} (:text |0) (:type :leaf) (:at 1587215916638) (:by |rJG4IHzWf) (:id |Eioinbtmxt)
                                      |r $ {} (:text |x) (:type :leaf) (:at 1587215914061) (:by |rJG4IHzWf) (:id |uiJzFmoanT)
                                    :type :expr
                                    :at 1587215914061
                                    :by |rJG4IHzWf
                                    :id |deMsQNamec
                                :type :expr
                                :at 1587215914061
                                :by |rJG4IHzWf
                                :id |3J0DysOJeQ
                            :type :expr
                            :at 1587215914061
                            :by |rJG4IHzWf
                            :id |BJSgtFZVKx
                        :type :expr
                        :at 1587215914061
                        :by |rJG4IHzWf
                        :id |qKP20Mboiw
                    :type :expr
                    :at 1587215321080
                    :by |rJG4IHzWf
                    :id |2V0ZqyM-mQU
                  |yyyr $ {}
                    :data $ {}
                      |T $ {} (:text "|\"inc") (:type :leaf) (:at 1587215321080) (:by |rJG4IHzWf) (:id |dPcYGyvFCCV)
                      |b $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1587215921097) (:by |rJG4IHzWf) (:id |A0I2ldh9Tc)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:param) (:type :leaf) (:at 1587215921097) (:by |rJG4IHzWf) (:id |Y6SV0_xU2A)
                              |j $ {} (:text |1) (:type :leaf) (:at 1587215921097) (:by |rJG4IHzWf) (:id |5DdNTXeeHp)
                            :type :expr
                            :at 1587215921097
                            :by |rJG4IHzWf
                            :id |RmQejFczZ_
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |:f) (:type :leaf) (:at 1587215921097) (:by |rJG4IHzWf) (:id |2HqclDULTY)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |fn) (:type :leaf) (:at 1587215921097) (:by |rJG4IHzWf) (:id |iXmz-3c1PY)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |x) (:type :leaf) (:at 1587215921097) (:by |rJG4IHzWf) (:id |NVe_dms3Bb)
                                    :type :expr
                                    :at 1587215921097
                                    :by |rJG4IHzWf
                                    :id |ldRxy2kn1W
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |inc) (:type :leaf) (:at 1587215925648) (:by |rJG4IHzWf) (:id |MJGZniSciI)
                                      |r $ {} (:text |x) (:type :leaf) (:at 1587215921097) (:by |rJG4IHzWf) (:id |lM85szkbVp)
                                    :type :expr
                                    :at 1587215921097
                                    :by |rJG4IHzWf
                                    :id |tSMMl1H8qQ
                                :type :expr
                                :at 1587215921097
                                :by |rJG4IHzWf
                                :id |5hxAfpo9Z8
                            :type :expr
                            :at 1587215921097
                            :by |rJG4IHzWf
                            :id |oFXEK-XAQ1
                        :type :expr
                        :at 1587215921097
                        :by |rJG4IHzWf
                        :id |JeT1ADsAuT
                    :type :expr
                    :at 1587215321080
                    :by |rJG4IHzWf
                    :id |jipRZjjj0Ca
                  |yyyv $ {}
                    :data $ {}
                      |T $ {} (:text "|\"dec") (:type :leaf) (:at 1587215321080) (:by |rJG4IHzWf) (:id |IEZlMmwTio4)
                      |b $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1587215929399) (:by |rJG4IHzWf) (:id |qZ2YrfKNPj)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:param) (:type :leaf) (:at 1587215929399) (:by |rJG4IHzWf) (:id |-nRDYjeSbh)
                              |j $ {} (:text |1) (:type :leaf) (:at 1587215929399) (:by |rJG4IHzWf) (:id |33TF9k0bbg)
                            :type :expr
                            :at 1587215929399
                            :by |rJG4IHzWf
                            :id |F-UAznuMtw
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |:f) (:type :leaf) (:at 1587215929399) (:by |rJG4IHzWf) (:id |C6XR4H5xjl)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |fn) (:type :leaf) (:at 1587215929399) (:by |rJG4IHzWf) (:id |S3wBYfV5mw)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |x) (:type :leaf) (:at 1587215929399) (:by |rJG4IHzWf) (:id |pkiaa9CK5i)
                                    :type :expr
                                    :at 1587215929399
                                    :by |rJG4IHzWf
                                    :id |Qm-fJYs-Js
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |dec) (:type :leaf) (:at 1587215931108) (:by |rJG4IHzWf) (:id |ojeCKgEASc)
                                      |j $ {} (:text |x) (:type :leaf) (:at 1587215929399) (:by |rJG4IHzWf) (:id |SdHz9YOlIs)
                                    :type :expr
                                    :at 1587215929399
                                    :by |rJG4IHzWf
                                    :id |ml3Uy7R-0u
                                :type :expr
                                :at 1587215929399
                                :by |rJG4IHzWf
                                :id |GA0tDflQZg
                            :type :expr
                            :at 1587215929399
                            :by |rJG4IHzWf
                            :id |zQY9r7ppyL
                        :type :expr
                        :at 1587215929399
                        :by |rJG4IHzWf
                        :id |-X22g74j-j
                    :type :expr
                    :at 1587215321080
                    :by |rJG4IHzWf
                    :id |BcQnKROHF-e
                  |yyyx $ {}
                    :data $ {}
                      |T $ {} (:text "|\"rand") (:type :leaf) (:at 1587215321080) (:by |rJG4IHzWf) (:id |Z4_0sj314QE)
                      |b $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1587215935259) (:by |rJG4IHzWf) (:id |IhLkhrwawe)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:param) (:type :leaf) (:at 1587215935259) (:by |rJG4IHzWf) (:id |Xsn014zgNk)
                              |j $ {} (:text |1) (:type :leaf) (:at 1587215935259) (:by |rJG4IHzWf) (:id |2Ehd4pBYQ_)
                            :type :expr
                            :at 1587215935259
                            :by |rJG4IHzWf
                            :id |zcJYmAKtzi
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |:f) (:type :leaf) (:at 1587215935259) (:by |rJG4IHzWf) (:id |j5WLQF1-Dk)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |fn) (:type :leaf) (:at 1587215935259) (:by |rJG4IHzWf) (:id |JiWplQqoHV)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |x) (:type :leaf) (:at 1587215935259) (:by |rJG4IHzWf) (:id |EPq33Odjso)
                                    :type :expr
                                    :at 1587215935259
                                    :by |rJG4IHzWf
                                    :id |3Y1WfrlCz9
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |rand) (:type :leaf) (:at 1587215942613) (:by |rJG4IHzWf) (:id |eLUcRRaeXD)
                                      |j $ {} (:text |x) (:type :leaf) (:at 1587215962034) (:by |rJG4IHzWf) (:id |dsJgjOcx70)
                                    :type :expr
                                    :at 1587215935259
                                    :by |rJG4IHzWf
                                    :id |yU2dik_2-d
                                :type :expr
                                :at 1587215935259
                                :by |rJG4IHzWf
                                :id |vtegLsxT3Y
                            :type :expr
                            :at 1587215935259
                            :by |rJG4IHzWf
                            :id |UWU_S05LiQ
                        :type :expr
                        :at 1587215935259
                        :by |rJG4IHzWf
                        :id |AAWr9f0CX-
                    :type :expr
                    :at 1587215321080
                    :by |rJG4IHzWf
                    :id |QLI1IQFsH0A
                  |yyyy $ {}
                    :data $ {}
                      |T $ {} (:text "|\"rand-int") (:type :leaf) (:at 1587215321080) (:by |rJG4IHzWf) (:id |8XqIg2XgPqP)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1587215967626) (:by |rJG4IHzWf) (:id |KrPusNhk3n)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:param) (:type :leaf) (:at 1587215967626) (:by |rJG4IHzWf) (:id |sxCQcNEi99)
                              |j $ {} (:text |1) (:type :leaf) (:at 1587215967626) (:by |rJG4IHzWf) (:id |WkHgbWaiIE)
                            :type :expr
                            :at 1587215967626
                            :by |rJG4IHzWf
                            :id |2UBgR3ZlfO
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |:f) (:type :leaf) (:at 1587215967626) (:by |rJG4IHzWf) (:id |7w7jLJU8zG)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |fn) (:type :leaf) (:at 1587215967626) (:by |rJG4IHzWf) (:id |HamEbnVi03)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |x) (:type :leaf) (:at 1587215967626) (:by |rJG4IHzWf) (:id |l4D4DEocOv)
                                    :type :expr
                                    :at 1587215967626
                                    :by |rJG4IHzWf
                                    :id |1neKeJHlTH
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |rand-int) (:type :leaf) (:at 1587215975713) (:by |rJG4IHzWf) (:id |j69_UUe-pD)
                                      |j $ {} (:text |x) (:type :leaf) (:at 1587215967626) (:by |rJG4IHzWf) (:id |hF6OY1NzZb)
                                    :type :expr
                                    :at 1587215967626
                                    :by |rJG4IHzWf
                                    :id |1ihjDp96m2
                                :type :expr
                                :at 1587215967626
                                :by |rJG4IHzWf
                                :id |SGpPwozRL_
                            :type :expr
                            :at 1587215967626
                            :by |rJG4IHzWf
                            :id |R4e9P5tOjb
                        :type :expr
                        :at 1587215967626
                        :by |rJG4IHzWf
                        :id |JOV3CtMdiU
                    :type :expr
                    :at 1587215321080
                    :by |rJG4IHzWf
                    :id |DIq5Lq29DVx
                  |yyyyT $ {}
                    :data $ {}
                      |T $ {} (:text "|\"trunc") (:type :leaf) (:at 1587215321080) (:by |rJG4IHzWf) (:id |17jvnYJGg1d)
                      |b $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1587215981598) (:by |rJG4IHzWf) (:id |kZ3FjsUIkI)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:param) (:type :leaf) (:at 1587215981598) (:by |rJG4IHzWf) (:id |cfa99yiIte)
                              |j $ {} (:text |1) (:type :leaf) (:at 1587215981598) (:by |rJG4IHzWf) (:id |NrjTMtGDRa)
                            :type :expr
                            :at 1587215981598
                            :by |rJG4IHzWf
                            :id |mXJVnC8uYU
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |:f) (:type :leaf) (:at 1587215981598) (:by |rJG4IHzWf) (:id |UHAxf9eHM5)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |fn) (:type :leaf) (:at 1587215981598) (:by |rJG4IHzWf) (:id |Gk1bMDZfAx)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |x) (:type :leaf) (:at 1587215981598) (:by |rJG4IHzWf) (:id |t8EYie4OND)
                                    :type :expr
                                    :at 1587215981598
                                    :by |rJG4IHzWf
                                    :id |jl-0yKMMhs
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |js/Math.trunc) (:type :leaf) (:at 1587215985254) (:by |rJG4IHzWf) (:id |L_3gPGDUST)
                                      |j $ {} (:text |x) (:type :leaf) (:at 1587215981598) (:by |rJG4IHzWf) (:id |nz-cshV39QW)
                                    :type :expr
                                    :at 1587215981598
                                    :by |rJG4IHzWf
                                    :id |tI_O3kmuvQ
                                :type :expr
                                :at 1587215981598
                                :by |rJG4IHzWf
                                :id |wG02RRjybZ
                            :type :expr
                            :at 1587215981598
                            :by |rJG4IHzWf
                            :id |OAdA4UCjnq
                        :type :expr
                        :at 1587215981598
                        :by |rJG4IHzWf
                        :id |plguE6reaH
                    :type :expr
                    :at 1587215321080
                    :by |rJG4IHzWf
                    :id |ZLwPCuSwCIv
                  |yT $ {}
                    :data $ {}
                      |T $ {} (:text "|\"max") (:type :leaf) (:at 1587215321080) (:by |rJG4IHzWf) (:id |nS5JjI5pZsz)
                      |j $ {}
                        :data $ {}
                          |D $ {} (:text |{}) (:type :leaf) (:at 1587215770193) (:by |rJG4IHzWf) (:id |6LRC93jBh)
                          |L $ {}
                            :data $ {}
                              |T $ {} (:text |:param) (:type :leaf) (:at 1587215771689) (:by |rJG4IHzWf) (:id |3tNsLWmLh6)
                              |j $ {} (:text |nil) (:type :leaf) (:at 1587215772959) (:by |rJG4IHzWf) (:id |uPii_4aPS)
                            :type :expr
                            :at 1587215770821
                            :by |rJG4IHzWf
                            :id |4p_234bG_m
                          |T $ {}
                            :data $ {}
                              |D $ {} (:text |:f) (:type :leaf) (:at 1587215774954) (:by |rJG4IHzWf) (:id |rUKSeb9FBj)
                              |T $ {}
                                :data $ {}
                                  |D $ {} (:text |fn) (:type :leaf) (:at 1587215776399) (:by |rJG4IHzWf) (:id |1hWwgsdtp)
                                  |L $ {}
                                    :data $ {}
                                      |T $ {} (:text |&) (:type :leaf) (:at 1587215777631) (:by |rJG4IHzWf) (:id |hnvm0Fuw2q)
                                      |j $ {} (:text |xs) (:type :leaf) (:at 1587215778408) (:by |rJG4IHzWf) (:id |RvJI44hwPz)
                                    :type :expr
                                    :at 1587215776600
                                    :by |rJG4IHzWf
                                    :id |pU-SRZukiM
                                  |T $ {}
                                    :data $ {}
                                      |T $ {} (:text |->) (:type :leaf) (:at 1629029946156) (:by |rJG4IHzWf) (:id |1KxbpzwWXBd)
                                      |j $ {}
                                        :data $ {}
                                          |D $ {} (:text |rest) (:type :leaf) (:at 1587215792107) (:by |rJG4IHzWf) (:id |UHGOjaAWQ)
                                          |T $ {} (:text |xs) (:type :leaf) (:at 1587215781533) (:by |rJG4IHzWf) (:id |Yq7QoOttgPZ)
                                        :type :expr
                                        :at 1587215790716
                                        :by |rJG4IHzWf
                                        :id |_02RbsPnMx
                                      |v $ {}
                                        :data $ {}
                                          |T $ {} (:text |reduce) (:type :leaf) (:at 1587215321080) (:by |rJG4IHzWf) (:id |47IVcipikjy)
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |first) (:type :leaf) (:at 1587215795775) (:by |rJG4IHzWf) (:id |YH74NTWL2o)
                                              |j $ {} (:text |xs) (:type :leaf) (:at 1587215797009) (:by |rJG4IHzWf) (:id |eIyLnhsWD)
                                            :type :expr
                                            :at 1587215795069
                                            :by |rJG4IHzWf
                                            :id |XPGHdJaR_
                                          |v $ {} (:text |&max) (:type :leaf) (:at 1629029985249) (:by |rJG4IHzWf)
                                        :type :expr
                                        :at 1587215321080
                                        :by |rJG4IHzWf
                                        :id |nUxqtLv9FAQ
                                    :type :expr
                                    :at 1587215321080
                                    :by |rJG4IHzWf
                                    :id |6lOPxVGX1Ub
                                :type :expr
                                :at 1587215775856
                                :by |rJG4IHzWf
                                :id |IFnrkUF7f0
                            :type :expr
                            :at 1587215774339
                            :by |rJG4IHzWf
                            :id |NyTfvASA-
                        :type :expr
                        :at 1587215769022
                        :by |rJG4IHzWf
                        :id |vmEko3p0rZ
                    :type :expr
                    :at 1587215321080
                    :by |rJG4IHzWf
                    :id |ywMGBR5F_QK
                  |yj $ {}
                    :data $ {}
                      |T $ {} (:text "|\"min") (:type :leaf) (:at 1587215321080) (:by |rJG4IHzWf) (:id |ifT4GdzEout)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1587215804605) (:by |rJG4IHzWf) (:id |Y73YiE_jJj)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:param) (:type :leaf) (:at 1587215804605) (:by |rJG4IHzWf) (:id |y7zKsVnSGp)
                              |j $ {} (:text |nil) (:type :leaf) (:at 1587215804605) (:by |rJG4IHzWf) (:id |Gb3U5H9qoD)
                            :type :expr
                            :at 1587215804605
                            :by |rJG4IHzWf
                            :id |CApBqtuc_L
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |:f) (:type :leaf) (:at 1587215804605) (:by |rJG4IHzWf) (:id |OS9za-Ogtf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |fn) (:type :leaf) (:at 1587215804605) (:by |rJG4IHzWf) (:id |SF09ZfNazX)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |&) (:type :leaf) (:at 1587215804605) (:by |rJG4IHzWf) (:id |OKJX2OsuXh)
                                      |j $ {} (:text |xs) (:type :leaf) (:at 1587215804605) (:by |rJG4IHzWf) (:id |L0Q3tG85IA)
                                    :type :expr
                                    :at 1587215804605
                                    :by |rJG4IHzWf
                                    :id |4e7QQXCSxH
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |->) (:type :leaf) (:at 1629029962404) (:by |rJG4IHzWf) (:id |q7xnPd2p0y)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |rest) (:type :leaf) (:at 1587215804605) (:by |rJG4IHzWf) (:id |jPe7NpmHUtI)
                                          |j $ {} (:text |xs) (:type :leaf) (:at 1587215804605) (:by |rJG4IHzWf) (:id |VjOoVZsOsc0)
                                        :type :expr
                                        :at 1587215804605
                                        :by |rJG4IHzWf
                                        :id |qOBlljodIm
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |reduce) (:type :leaf) (:at 1587215804605) (:by |rJG4IHzWf) (:id |BuAmDmCto2Y)
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |first) (:type :leaf) (:at 1587215804605) (:by |rJG4IHzWf) (:id |t4J5jbVIHUw)
                                              |j $ {} (:text |xs) (:type :leaf) (:at 1587215804605) (:by |rJG4IHzWf) (:id |i0Z6RGbTnvo)
                                            :type :expr
                                            :at 1587215804605
                                            :by |rJG4IHzWf
                                            :id |FSPyjTW5mLn
                                          |v $ {} (:text |&min) (:type :leaf) (:at 1629029981074) (:by |rJG4IHzWf)
                                        :type :expr
                                        :at 1587215804605
                                        :by |rJG4IHzWf
                                        :id |fVEJc9D6OFU
                                    :type :expr
                                    :at 1587215804605
                                    :by |rJG4IHzWf
                                    :id |q3Wzc9Fjoy
                                :type :expr
                                :at 1587215804605
                                :by |rJG4IHzWf
                                :id |45ruQtp1cQ
                            :type :expr
                            :at 1587215804605
                            :by |rJG4IHzWf
                            :id |tdG4BCySXn
                        :type :expr
                        :at 1587215804605
                        :by |rJG4IHzWf
                        :id |iTScd_hw9Z
                    :type :expr
                    :at 1587215321080
                    :by |rJG4IHzWf
                    :id |J2nJcQUMYSq
                  |yr $ {}
                    :data $ {}
                      |T $ {} (:text "|\"sin") (:type :leaf) (:at 1587215321080) (:by |rJG4IHzWf) (:id |_PMPxSDJNai)
                      |j $ {}
                        :data $ {}
                          |D $ {} (:text |{}) (:type :leaf) (:at 1587215809757) (:by |rJG4IHzWf) (:id |WFzlg1XWI_)
                          |L $ {}
                            :data $ {}
                              |T $ {} (:text |:param) (:type :leaf) (:at 1587215813193) (:by |rJG4IHzWf) (:id |hXBHqBJ5P)
                              |j $ {} (:text |1) (:type :leaf) (:at 1587215814704) (:by |rJG4IHzWf) (:id |D4RxPJ4z6)
                            :type :expr
                            :at 1587215811564
                            :by |rJG4IHzWf
                            :id |PNyrwf6bgC
                          |T $ {}
                            :data $ {}
                              |D $ {} (:text |:f) (:type :leaf) (:at 1587215816947) (:by |rJG4IHzWf) (:id |rOnKOCiqgb)
                              |T $ {}
                                :data $ {}
                                  |D $ {} (:text |fn) (:type :leaf) (:at 1587215818954) (:by |rJG4IHzWf) (:id |LkT1kTbf_)
                                  |L $ {}
                                    :data $ {}
                                      |T $ {} (:text |x) (:type :leaf) (:at 1587215819753) (:by |rJG4IHzWf) (:id |oU6ranNvq9)
                                    :type :expr
                                    :at 1587215819523
                                    :by |rJG4IHzWf
                                    :id |N7qW0aOMu
                                  |T $ {}
                                    :data $ {}
                                      |T $ {} (:text |js/Math.sin) (:type :leaf) (:at 1587215321080) (:by |rJG4IHzWf) (:id |q4EXKlqt6ay)
                                      |j $ {} (:text |x) (:type :leaf) (:at 1587215825949) (:by |rJG4IHzWf) (:id |2GrQmSGKWw)
                                    :type :expr
                                    :at 1587215321080
                                    :by |rJG4IHzWf
                                    :id |j-0zqrdqFkG
                                :type :expr
                                :at 1587215817801
                                :by |rJG4IHzWf
                                :id |UmVESiaG5n
                            :type :expr
                            :at 1587215815749
                            :by |rJG4IHzWf
                            :id |bhmpaA0Zn7
                        :type :expr
                        :at 1587215809231
                        :by |rJG4IHzWf
                        :id |ILlMFhvwn
                    :type :expr
                    :at 1587215321080
                    :by |rJG4IHzWf
                    :id |WCYEbwzkYGg
                  |yv $ {}
                    :data $ {}
                      |T $ {} (:text "|\"cos") (:type :leaf) (:at 1587215321080) (:by |rJG4IHzWf) (:id |3UcmQBUALII)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1587215829124) (:by |rJG4IHzWf) (:id |PPZu7MaOor)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:param) (:type :leaf) (:at 1587215829124) (:by |rJG4IHzWf) (:id |Br6d4qGZNw)
                              |j $ {} (:text |1) (:type :leaf) (:at 1587215829124) (:by |rJG4IHzWf) (:id |TNaOtpMFR_)
                            :type :expr
                            :at 1587215829124
                            :by |rJG4IHzWf
                            :id |tdkmUmuXrA
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |:f) (:type :leaf) (:at 1587215829124) (:by |rJG4IHzWf) (:id |dFnh0hChfj)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |fn) (:type :leaf) (:at 1587215829124) (:by |rJG4IHzWf) (:id |kIGwlNrUfc)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |x) (:type :leaf) (:at 1587215829124) (:by |rJG4IHzWf) (:id |hyN3bLX54H)
                                    :type :expr
                                    :at 1587215829124
                                    :by |rJG4IHzWf
                                    :id |UIA_xoM4HC
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |js/Math.cos) (:type :leaf) (:at 1587215831205) (:by |rJG4IHzWf) (:id |rBphslAnkN)
                                      |j $ {} (:text |x) (:type :leaf) (:at 1587215829124) (:by |rJG4IHzWf) (:id |xegiXaKfob)
                                    :type :expr
                                    :at 1587215829124
                                    :by |rJG4IHzWf
                                    :id |IAxfPypuJl
                                :type :expr
                                :at 1587215829124
                                :by |rJG4IHzWf
                                :id |gBT4_ZUc2_
                            :type :expr
                            :at 1587215829124
                            :by |rJG4IHzWf
                            :id |YUnLgyL-T5
                        :type :expr
                        :at 1587215829124
                        :by |rJG4IHzWf
                        :id |vKnUSCqMJf
                    :type :expr
                    :at 1587215321080
                    :by |rJG4IHzWf
                    :id |n2vJxTbwbWy
                  |yx $ {}
                    :data $ {}
                      |T $ {} (:text "|\"tan") (:type :leaf) (:at 1587215321080) (:by |rJG4IHzWf) (:id |PD-SlZ0vMYX)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1587215832968) (:by |rJG4IHzWf) (:id |iivdweZU2M)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:param) (:type :leaf) (:at 1587215832968) (:by |rJG4IHzWf) (:id |zxepfUmin5)
                              |j $ {} (:text |1) (:type :leaf) (:at 1587215832968) (:by |rJG4IHzWf) (:id |YjnAf6Hd20)
                            :type :expr
                            :at 1587215832968
                            :by |rJG4IHzWf
                            :id |1PRrqmU7Gf
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |:f) (:type :leaf) (:at 1587215832968) (:by |rJG4IHzWf) (:id |ou9xsIrAPT)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |fn) (:type :leaf) (:at 1587215832968) (:by |rJG4IHzWf) (:id |yxHVLbRmQ-)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |x) (:type :leaf) (:at 1587215832968) (:by |rJG4IHzWf) (:id |1I8yzc8GOp)
                                    :type :expr
                                    :at 1587215832968
                                    :by |rJG4IHzWf
                                    :id |Fw2i-B4nxH
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |js/Math.tan) (:type :leaf) (:at 1587215834479) (:by |rJG4IHzWf) (:id |NggbEqU0U9)
                                      |j $ {} (:text |x) (:type :leaf) (:at 1587215832968) (:by |rJG4IHzWf) (:id |WjOzdVOa73)
                                    :type :expr
                                    :at 1587215832968
                                    :by |rJG4IHzWf
                                    :id |mRBfyqf6Lp
                                :type :expr
                                :at 1587215832968
                                :by |rJG4IHzWf
                                :id |CCP91u7X2p
                            :type :expr
                            :at 1587215832968
                            :by |rJG4IHzWf
                            :id |11hUJ7uOP6
                        :type :expr
                        :at 1587215832968
                        :by |rJG4IHzWf
                        :id |3xTDz_U6O7
                    :type :expr
                    :at 1587215321080
                    :by |rJG4IHzWf
                    :id |2Iw8HYm6tUr
                  |yy $ {}
                    :data $ {}
                      |T $ {} (:text "|\"abs") (:type :leaf) (:at 1587215321080) (:by |rJG4IHzWf) (:id |PrIScoRSl3r)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1587215836718) (:by |rJG4IHzWf) (:id |3SjF9K-Eci)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:param) (:type :leaf) (:at 1587215836718) (:by |rJG4IHzWf) (:id |67V9IRngXY)
                              |j $ {} (:text |1) (:type :leaf) (:at 1587215836718) (:by |rJG4IHzWf) (:id |L9tCEKulCz)
                            :type :expr
                            :at 1587215836718
                            :by |rJG4IHzWf
                            :id |apBDQ4sHP8
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |:f) (:type :leaf) (:at 1587215836718) (:by |rJG4IHzWf) (:id |aVq7r2ByC9)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |fn) (:type :leaf) (:at 1587215836718) (:by |rJG4IHzWf) (:id |7jZm3cNFIe)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |x) (:type :leaf) (:at 1587215836718) (:by |rJG4IHzWf) (:id |8BTL3ThtOr)
                                    :type :expr
                                    :at 1587215836718
                                    :by |rJG4IHzWf
                                    :id |kXubFVApjr
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |js/Math.abs) (:type :leaf) (:at 1587215838827) (:by |rJG4IHzWf) (:id |2Ygn_xm0OJ)
                                      |j $ {} (:text |x) (:type :leaf) (:at 1587215836718) (:by |rJG4IHzWf) (:id |kzu37ycDBk)
                                    :type :expr
                                    :at 1587215836718
                                    :by |rJG4IHzWf
                                    :id |XChIw1Ryuw
                                :type :expr
                                :at 1587215836718
                                :by |rJG4IHzWf
                                :id |9a_suny8QE
                            :type :expr
                            :at 1587215836718
                            :by |rJG4IHzWf
                            :id |jkb4U8xi2N
                        :type :expr
                        :at 1587215836718
                        :by |rJG4IHzWf
                        :id |MRtATh8V02
                    :type :expr
                    :at 1587215321080
                    :by |rJG4IHzWf
                    :id |oHM2HsOpjK9
                  |T $ {} (:text |{}) (:type :leaf) (:at 1587215324600) (:by |rJG4IHzWf) (:id |1eNeeGKMB7)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text "|\"+") (:type :leaf) (:at 1587215321080) (:by |rJG4IHzWf) (:id |H1aWfvIfqT)
                      |j $ {}
                        :data $ {}
                          |D $ {} (:text |{}) (:type :leaf) (:at 1587215327016) (:by |rJG4IHzWf) (:id |L41C0sZabJ)
                          |L $ {}
                            :data $ {}
                              |T $ {} (:text |:param) (:type :leaf) (:at 1587215343354) (:by |rJG4IHzWf) (:id |7tVjfp4Usp)
                              |j $ {} (:text |nil) (:type :leaf) (:at 1587215343954) (:by |rJG4IHzWf) (:id |E4yJH2xjVd)
                            :type :expr
                            :at 1587215333053
                            :by |rJG4IHzWf
                            :id |GShwyX2HWs
                          |T $ {}
                            :data $ {}
                              |D $ {} (:text |:f) (:type :leaf) (:at 1587215335362) (:by |rJG4IHzWf) (:id |x3XZ_joSjF)
                              |T $ {}
                                :data $ {}
                                  |D $ {} (:text |fn) (:type :leaf) (:at 1587215351547) (:by |rJG4IHzWf) (:id |mB9Fx2mHv)
                                  |L $ {}
                                    :data $ {}
                                      |D $ {} (:text |&) (:type :leaf) (:at 1587215695974) (:by |rJG4IHzWf) (:id |CCdc7rnTk)
                                      |T $ {} (:text |xs) (:type :leaf) (:at 1587215695056) (:by |rJG4IHzWf) (:id |G08eCmdrd)
                                    :type :expr
                                    :at 1587215354124
                                    :by |rJG4IHzWf
                                    :id |EeqY_wfnR
                                  |T $ {}
                                    :data $ {}
                                      |T $ {} (:text |->) (:type :leaf) (:at 1629029907636) (:by |rJG4IHzWf) (:id |i99gsOLvsg)
                                      |j $ {} (:text |xs) (:type :leaf) (:at 1587215697681) (:by |rJG4IHzWf) (:id |2mk3QNv-zZ)
                                      |v $ {}
                                        :data $ {}
                                          |T $ {} (:text |reduce) (:type :leaf) (:at 1587215321080) (:by |rJG4IHzWf) (:id |VtHsRQRe4x)
                                          |r $ {} (:text |0) (:type :leaf) (:at 1587215321080) (:by |rJG4IHzWf) (:id |AN4RObPFiGi)
                                          |v $ {} (:text |&+) (:type :leaf) (:at 1629029915047) (:by |rJG4IHzWf)
                                        :type :expr
                                        :at 1587215321080
                                        :by |rJG4IHzWf
                                        :id |2tBKuvTKWx
                                    :type :expr
                                    :at 1587215321080
                                    :by |rJG4IHzWf
                                    :id |Be7bjTm2e6
                                :type :expr
                                :at 1587215350815
                                :by |rJG4IHzWf
                                :id |55GdLooiBZ
                            :type :expr
                            :at 1587215328155
                            :by |rJG4IHzWf
                            :id |zKxPEezrs
                        :type :expr
                        :at 1587215326416
                        :by |rJG4IHzWf
                        :id |oDzHUvVqUc
                    :type :expr
                    :at 1587215321080
                    :by |rJG4IHzWf
                    :id |F-H9cxnf3-
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text "|\"-") (:type :leaf) (:at 1587215321080) (:by |rJG4IHzWf) (:id |qufYDokHGfH)
                      |j $ {}
                        :data $ {}
                          |D $ {} (:text |{}) (:type :leaf) (:at 1587215672525) (:by |rJG4IHzWf) (:id |gnocBZbT8)
                          |L $ {}
                            :data $ {}
                              |T $ {} (:text |:param) (:type :leaf) (:at 1587215674025) (:by |rJG4IHzWf) (:id |W2eHAPXHno)
                              |j $ {} (:text |nil) (:type :leaf) (:at 1587215675502) (:by |rJG4IHzWf) (:id |QmUOqvIuE)
                            :type :expr
                            :at 1587215672867
                            :by |rJG4IHzWf
                            :id |vg-7f6vPWg
                          |T $ {}
                            :data $ {}
                              |D $ {} (:text |:f) (:type :leaf) (:at 1587215677643) (:by |rJG4IHzWf) (:id |DCZaY1vlp)
                              |T $ {}
                                :data $ {}
                                  |D $ {} (:text |fn) (:type :leaf) (:at 1587215679725) (:by |rJG4IHzWf) (:id |7ma-TzNR8N)
                                  |L $ {}
                                    :data $ {}
                                      |5 $ {} (:text |&) (:type :leaf) (:at 1587215701343) (:by |rJG4IHzWf) (:id |NJ9Yl50LSs)
                                      |D $ {} (:text |xs) (:type :leaf) (:at 1587215699185) (:by |rJG4IHzWf) (:id |QBw3ArMSui)
                                    :type :expr
                                    :at 1587215679995
                                    :by |rJG4IHzWf
                                    :id |5aU4wDZLLw
                                  |T $ {}
                                    :data $ {}
                                      |T $ {} (:text |->) (:type :leaf) (:at 1629029917365) (:by |rJG4IHzWf) (:id |ymeUUfoJ_Ng)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |rest) (:type :leaf) (:at 1587215712544) (:by |rJG4IHzWf) (:id |KhI01LUSbAO)
                                          |j $ {} (:text |xs) (:type :leaf) (:at 1587215715416) (:by |rJG4IHzWf) (:id |hkMBOBH3z)
                                        :type :expr
                                        :at 1587215711880
                                        :by |rJG4IHzWf
                                        :id |DMBBhuu51F
                                      |v $ {}
                                        :data $ {}
                                          |T $ {} (:text |reduce) (:type :leaf) (:at 1587215321080) (:by |rJG4IHzWf) (:id |lhxEWWCQUy0)
                                          |r $ {}
                                            :data $ {}
                                              |D $ {} (:text |or) (:type :leaf) (:at 1587223015203) (:by |rJG4IHzWf) (:id |8ljtfg-2z6)
                                              |T $ {}
                                                :data $ {}
                                                  |T $ {} (:text |first) (:type :leaf) (:at 1587215722220) (:by |rJG4IHzWf) (:id |_YZlXXUqJ1)
                                                  |j $ {} (:text |xs) (:type :leaf) (:at 1587215723180) (:by |rJG4IHzWf) (:id |5nbNmu5CT-)
                                                :type :expr
                                                :at 1587215721571
                                                :by |rJG4IHzWf
                                                :id |HPvBR71Mw_
                                              |j $ {} (:text |0) (:type :leaf) (:at 1587223016565) (:by |rJG4IHzWf) (:id |WQoVtrtIKF)
                                            :type :expr
                                            :at 1587223014500
                                            :by |rJG4IHzWf
                                            :id |kBm4MMVWFG
                                          |v $ {} (:text |&-) (:type :leaf) (:at 1629029928074) (:by |rJG4IHzWf)
                                        :type :expr
                                        :at 1587215321080
                                        :by |rJG4IHzWf
                                        :id |I_1hIVUpoJt
                                    :type :expr
                                    :at 1587215321080
                                    :by |rJG4IHzWf
                                    :id |_zfIMlY6o_d
                                :type :expr
                                :at 1587215679226
                                :by |rJG4IHzWf
                                :id |MhowGTdVf
                            :type :expr
                            :at 1587215676821
                            :by |rJG4IHzWf
                            :id |McRC2yXqB7
                        :type :expr
                        :at 1587215671945
                        :by |rJG4IHzWf
                        :id |mxZu_4Ey_D
                    :type :expr
                    :at 1587215321080
                    :by |rJG4IHzWf
                    :id |5IKe7Dr-JrF
                  |x $ {}
                    :data $ {}
                      |T $ {} (:text "|\"*") (:type :leaf) (:at 1587215321080) (:by |rJG4IHzWf) (:id |oLlZqSa1GUe)
                      |j $ {}
                        :data $ {}
                          |D $ {} (:text |{}) (:type :leaf) (:at 1587215726820) (:by |rJG4IHzWf) (:id |hQroLz8wJc)
                          |L $ {}
                            :data $ {}
                              |T $ {} (:text |:param) (:type :leaf) (:at 1587215728095) (:by |rJG4IHzWf) (:id |DA3bvHfJv)
                              |j $ {} (:text |nil) (:type :leaf) (:at 1587215729092) (:by |rJG4IHzWf) (:id |MXENs_qHbV)
                            :type :expr
                            :at 1587215727250
                            :by |rJG4IHzWf
                            :id |RUYhUo6dzG
                          |T $ {}
                            :data $ {}
                              |D $ {} (:text |:f) (:type :leaf) (:at 1587215730832) (:by |rJG4IHzWf) (:id |aCQHqSzDM)
                              |T $ {}
                                :data $ {}
                                  |D $ {} (:text |fn) (:type :leaf) (:at 1587215732383) (:by |rJG4IHzWf) (:id |VNt1_QVn4)
                                  |L $ {}
                                    :data $ {}
                                      |T $ {} (:text |&) (:type :leaf) (:at 1587215734513) (:by |rJG4IHzWf) (:id |AqAtxeM2CQ)
                                      |j $ {} (:text |xs) (:type :leaf) (:at 1587215735408) (:by |rJG4IHzWf) (:id |M0hqVFsKSB)
                                    :type :expr
                                    :at 1587215732590
                                    :by |rJG4IHzWf
                                    :id |F3zoHBZ65t
                                  |T $ {}
                                    :data $ {}
                                      |T $ {} (:text |->) (:type :leaf) (:at 1629029930992) (:by |rJG4IHzWf) (:id |uc-mrlMVBKQ)
                                      |j $ {} (:text |xs) (:type :leaf) (:at 1587215740212) (:by |rJG4IHzWf) (:id |5sn_ImS4T1F)
                                      |v $ {}
                                        :data $ {}
                                          |T $ {} (:text |reduce) (:type :leaf) (:at 1587215321080) (:by |rJG4IHzWf) (:id |OTaiBHvw2GJ)
                                          |r $ {} (:text |1) (:type :leaf) (:at 1587215744569) (:by |rJG4IHzWf) (:id |AwMZ4eaMiKg)
                                          |v $ {} (:text |&*) (:type :leaf) (:at 1629029935343) (:by |rJG4IHzWf)
                                        :type :expr
                                        :at 1587215321080
                                        :by |rJG4IHzWf
                                        :id |H9oavaLphuo
                                    :type :expr
                                    :at 1587215321080
                                    :by |rJG4IHzWf
                                    :id |RARk5Nsn2jh
                                :type :expr
                                :at 1587215731862
                                :by |rJG4IHzWf
                                :id |khShrblDno
                            :type :expr
                            :at 1587215729936
                            :by |rJG4IHzWf
                            :id |fx6a8kK5jn
                        :type :expr
                        :at 1587215725570
                        :by |rJG4IHzWf
                        :id |89YQIkQHIK
                    :type :expr
                    :at 1587215321080
                    :by |rJG4IHzWf
                    :id |61xn6stq-4i
                  |y $ {}
                    :data $ {}
                      |T $ {} (:text "|\"/") (:type :leaf) (:at 1587215321080) (:by |rJG4IHzWf) (:id |eZRqSpob3SM)
                      |j $ {}
                        :data $ {}
                          |D $ {} (:text |{}) (:type :leaf) (:at 1587215747186) (:by |rJG4IHzWf) (:id |JlWqtFf_O-)
                          |L $ {}
                            :data $ {}
                              |T $ {} (:text |:param) (:type :leaf) (:at 1587215748483) (:by |rJG4IHzWf) (:id |snYwP3ltuP)
                              |j $ {} (:text |nil) (:type :leaf) (:at 1587215749653) (:by |rJG4IHzWf) (:id |Utp97JgRs)
                            :type :expr
                            :at 1587215747678
                            :by |rJG4IHzWf
                            :id |pCITf6M9Vj
                          |T $ {}
                            :data $ {}
                              |D $ {} (:text |:f) (:type :leaf) (:at 1587215751666) (:by |rJG4IHzWf) (:id |VaxyIyxcz)
                              |T $ {}
                                :data $ {}
                                  |D $ {} (:text |fn) (:type :leaf) (:at 1587215753168) (:by |rJG4IHzWf) (:id |MK6jW65Tl7)
                                  |L $ {}
                                    :data $ {}
                                      |T $ {} (:text |&) (:type :leaf) (:at 1587215754949) (:by |rJG4IHzWf) (:id |WHtmk6f909)
                                      |j $ {} (:text |xs) (:type :leaf) (:at 1587215755899) (:by |rJG4IHzWf) (:id |YYH75VpO9)
                                    :type :expr
                                    :at 1587215753429
                                    :by |rJG4IHzWf
                                    :id |_ulg3Wzs1U
                                  |T $ {}
                                    :data $ {}
                                      |T $ {} (:text |->) (:type :leaf) (:at 1629029937034) (:by |rJG4IHzWf) (:id |bC69pjapmx0)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |rest) (:type :leaf) (:at 1587215761330) (:by |rJG4IHzWf) (:id |EVEGyKwzpqv)
                                          |j $ {} (:text |xs) (:type :leaf) (:at 1587215761893) (:by |rJG4IHzWf) (:id |Jihree9EMl)
                                        :type :expr
                                        :at 1587215760591
                                        :by |rJG4IHzWf
                                        :id |FBlcpN3Yt
                                      |v $ {}
                                        :data $ {}
                                          |T $ {} (:text |reduce) (:type :leaf) (:at 1587215321080) (:by |rJG4IHzWf) (:id |7d0TGdY2QVK)
                                          |r $ {}
                                            :data $ {}
                                              |D $ {} (:text |or) (:type :leaf) (:at 1587223025955) (:by |rJG4IHzWf) (:id |M5mH8gup8F)
                                              |T $ {}
                                                :data $ {}
                                                  |T $ {} (:text |first) (:type :leaf) (:at 1587215765544) (:by |rJG4IHzWf) (:id |F5516spGny6)
                                                  |j $ {} (:text |xs) (:type :leaf) (:at 1587215767104) (:by |rJG4IHzWf) (:id |ndpPH6zp-kK)
                                                :type :expr
                                                :at 1587215321080
                                                :by |rJG4IHzWf
                                                :id |5EUMnwCReKd
                                              |j $ {} (:text |1) (:type :leaf) (:at 1587223026495) (:by |rJG4IHzWf) (:id |SAqSyhDZOZ)
                                            :type :expr
                                            :at 1587223024707
                                            :by |rJG4IHzWf
                                            :id |SLXGVkf6FS
                                          |v $ {} (:text |&/) (:type :leaf) (:at 1629029943944) (:by |rJG4IHzWf)
                                        :type :expr
                                        :at 1587215321080
                                        :by |rJG4IHzWf
                                        :id |B-VHgT9ep2n
                                    :type :expr
                                    :at 1587215321080
                                    :by |rJG4IHzWf
                                    :id |UVer-jv9s7Y
                                :type :expr
                                :at 1587215752651
                                :by |rJG4IHzWf
                                :id |giF-v0Vkh_
                            :type :expr
                            :at 1587215751021
                            :by |rJG4IHzWf
                            :id |BD6lKJ8hRD
                        :type :expr
                        :at 1587215746587
                        :by |rJG4IHzWf
                        :id |SnXsrgHyEc
                    :type :expr
                    :at 1587215321080
                    :by |rJG4IHzWf
                    :id |t-cG56EPUKp
                :type :expr
                :at 1587215321080
                :by |rJG4IHzWf
                :id |s8froxhSdq
            :type :expr
            :at 1587215311801
            :by |rJG4IHzWf
            :id |mUiTmkVwRY
          |parse-literal $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1587205155334) (:by |rJG4IHzWf) (:id |NasQNi--Jq)
              |j $ {} (:text |parse-literal) (:type :leaf) (:at 1587205155334) (:by |rJG4IHzWf) (:id |8psypbKVl1)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |x) (:type :leaf) (:at 1587205156705) (:by |rJG4IHzWf) (:id |6mZLLGOAmf)
                  |j $ {} (:text |scope) (:type :leaf) (:at 1587400516902) (:by |rJG4IHzWf) (:id |n80mYaUObO)
                :type :expr
                :at 1587205155334
                :by |rJG4IHzWf
                :id |R_nR2_VcWB
              |v $ {}
                :data $ {}
                  |T $ {} (:text |cond) (:type :leaf) (:at 1587205161274) (:by |rJG4IHzWf) (:id |uj62YwEUGJleaf)
                  |b $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |=) (:type :leaf) (:at 1587205273460) (:by |rJG4IHzWf) (:id |8WdvP5HvGVleaf)
                          |j $ {} (:text |x) (:type :leaf) (:at 1587205274541) (:by |rJG4IHzWf) (:id |sP85yR47FE)
                          |r $ {} (:text "|\"pi") (:type :leaf) (:at 1587205293908) (:by |rJG4IHzWf) (:id |RngH6ECKOK)
                        :type :expr
                        :at 1587205272868
                        :by |rJG4IHzWf
                        :id |j2GJtJmsYj
                      |j $ {} (:text |js/Math.PI) (:type :leaf) (:at 1587205288906) (:by |rJG4IHzWf) (:id |grDGjA20pE)
                    :type :expr
                    :at 1587205272401
                    :by |rJG4IHzWf
                    :id |8WdvP5HvGV
                  |d $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |=) (:type :leaf) (:at 1587205273460) (:by |rJG4IHzWf) (:id |8WdvP5HvGVleaf)
                          |j $ {} (:text |x) (:type :leaf) (:at 1587205274541) (:by |rJG4IHzWf) (:id |sP85yR47FE)
                          |r $ {} (:text "|\"tau") (:type :leaf) (:at 1587212552941) (:by |rJG4IHzWf) (:id |RngH6ECKOK)
                        :type :expr
                        :at 1587205272868
                        :by |rJG4IHzWf
                        :id |j2GJtJmsYj
                      |j $ {}
                        :data $ {}
                          |D $ {} (:text |*) (:type :leaf) (:at 1587212555184) (:by |rJG4IHzWf) (:id |X9xQ8khDkI)
                          |L $ {} (:text |2) (:type :leaf) (:at 1587212555484) (:by |rJG4IHzWf) (:id |7-OJPibFVw)
                          |T $ {} (:text |js/Math.PI) (:type :leaf) (:at 1587205288906) (:by |rJG4IHzWf) (:id |grDGjA20pE)
                        :type :expr
                        :at 1587212554124
                        :by |rJG4IHzWf
                        :id |buAJFi9xq
                    :type :expr
                    :at 1587205272401
                    :by |rJG4IHzWf
                    :id |Y5N2mQj5n
                  |f $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |=) (:type :leaf) (:at 1587205273460) (:by |rJG4IHzWf) (:id |8WdvP5HvGVleaf)
                          |j $ {} (:text |x) (:type :leaf) (:at 1587205274541) (:by |rJG4IHzWf) (:id |sP85yR47FE)
                          |r $ {} (:text "|\"e") (:type :leaf) (:at 1587205297661) (:by |rJG4IHzWf) (:id |RngH6ECKOK)
                        :type :expr
                        :at 1587205272868
                        :by |rJG4IHzWf
                        :id |j2GJtJmsYj
                      |j $ {} (:text |js/Math.E) (:type :leaf) (:at 1587205299530) (:by |rJG4IHzWf) (:id |grDGjA20pE)
                    :type :expr
                    :at 1587205272401
                    :by |rJG4IHzWf
                    :id |46Iv40SM0
                  |j $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |re-matches) (:type :leaf) (:at 1587209334267) (:by |rJG4IHzWf) (:id |sc9Y-Zksjj)
                          |r $ {} (:text |x) (:type :leaf) (:at 1587209360127) (:by |rJG4IHzWf) (:id |WYm8Op2FIi)
                          |v $ {} (:text "|\"-?\\d+(.\\d+)?") (:type :leaf) (:at 1629029678074) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1587205162244
                        :by |rJG4IHzWf
                        :id |8r1cP7H4-
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |js/Number) (:type :leaf) (:at 1587205872448) (:by |rJG4IHzWf) (:id |ZoHwSY6SSHleaf)
                          |j $ {} (:text |x) (:type :leaf) (:at 1587205876217) (:by |rJG4IHzWf) (:id |QEDaZFkWf)
                        :type :expr
                        :at 1587205861737
                        :by |rJG4IHzWf
                        :id |ZoHwSY6SSH
                    :type :expr
                    :at 1587205161646
                    :by |rJG4IHzWf
                    :id |r9UkM0kbQF
                  |n $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |contains?) (:type :leaf) (:at 1587400571891) (:by |rJG4IHzWf) (:id |zD403Kf3tcleaf)
                          |j $ {} (:text |scope) (:type :leaf) (:at 1587400532625) (:by |rJG4IHzWf) (:id |t05f8huihV)
                          |r $ {} (:text |x) (:type :leaf) (:at 1587400533825) (:by |rJG4IHzWf) (:id |L7kzY27LkW)
                        :type :expr
                        :at 1587400530671
                        :by |rJG4IHzWf
                        :id |EeI47SVRSu
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |get) (:type :leaf) (:at 1587400535975) (:by |rJG4IHzWf) (:id |Zf05AKLir)
                          |j $ {} (:text |scope) (:type :leaf) (:at 1587400538695) (:by |rJG4IHzWf) (:id |43c_IIWIOe)
                          |r $ {} (:text |x) (:type :leaf) (:at 1587400539342) (:by |rJG4IHzWf) (:id |vAIMHwEFWj)
                        :type :expr
                        :at 1587400536380
                        :by |rJG4IHzWf
                        :id |mUH-6JL6t
                    :type :expr
                    :at 1587400528953
                    :by |rJG4IHzWf
                    :id |zD403Kf3tc
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |true) (:type :leaf) (:at 1629029682417) (:by |rJG4IHzWf) (:id |y0i2_VcK0fleaf)
                      |j $ {}
                        :data $ {}
                          |D $ {} (:text |do) (:type :leaf) (:at 1587205890031) (:by |rJG4IHzWf) (:id |GKEGd33oSS)
                          |T $ {}
                            :data $ {}
                              |T $ {} (:text |println) (:type :leaf) (:at 1587205884317) (:by |rJG4IHzWf) (:id |rp6OCfwGWH)
                              |j $ {} (:text "|\"unknown") (:type :leaf) (:at 1587205887049) (:by |rJG4IHzWf) (:id |6Rz8qy32p4)
                              |r $ {} (:text |x) (:type :leaf) (:at 1587205887446) (:by |rJG4IHzWf) (:id |kLpcU58CQ)
                            :type :expr
                            :at 1587205882826
                            :by |rJG4IHzWf
                            :id |ESTzdYL-v
                          |j $ {} (:text |0) (:type :leaf) (:at 1587205892007) (:by |rJG4IHzWf) (:id |x6cUiKLkI_)
                        :type :expr
                        :at 1587205889454
                        :by |rJG4IHzWf
                        :id |Sb9R4Yc6Gr
                    :type :expr
                    :at 1587205878900
                    :by |rJG4IHzWf
                    :id |y0i2_VcK0f
                :type :expr
                :at 1587205157588
                :by |rJG4IHzWf
                :id |uj62YwEUGJ
            :type :expr
            :at 1587205155334
            :by |rJG4IHzWf
            :id |TUqk-6FMi-
          |bind-scope $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1587401155039) (:by |rJG4IHzWf) (:id |oM-20yygDP)
              |j $ {} (:text |bind-scope) (:type :leaf) (:at 1587401155039) (:by |rJG4IHzWf) (:id |Ohw-PTIfZL)
              |r $ {}
                :data $ {}
                  |L $ {} (:text |pairs) (:type :leaf) (:at 1587401182145) (:by |rJG4IHzWf) (:id |eOwB8v-Ju)
                  |j $ {} (:text |scope) (:type :leaf) (:at 1587401155039) (:by |rJG4IHzWf) (:id |iAO6WyXQUW)
                :type :expr
                :at 1587401155039
                :by |rJG4IHzWf
                :id |_9UFpFDH9f
              |v $ {}
                :data $ {}
                  |T $ {} (:text |if) (:type :leaf) (:at 1587401188365) (:by |rJG4IHzWf) (:id |vwBwhOuFmLleaf)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |empty?) (:type :leaf) (:at 1587401192639) (:by |rJG4IHzWf) (:id |LY0jJWYjK)
                      |j $ {} (:text |pairs) (:type :leaf) (:at 1587401196418) (:by |rJG4IHzWf) (:id |-Iz1I79RKA)
                    :type :expr
                    :at 1587401188984
                    :by |rJG4IHzWf
                    :id |IZPmdUFzoR
                  |r $ {} (:text |scope) (:type :leaf) (:at 1587401204291) (:by |rJG4IHzWf) (:id |iuHAFGOcC)
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |let-sugar) (:type :leaf) (:at 1629029428211) (:by |rJG4IHzWf) (:id |KMMUGkhZr3)
                      |j $ {}
                        :data $ {}
                          |T $ {}
                            :data $ {}
                              |T $ {}
                                :data $ {}
                                  |T $ {} (:text |[]) (:type :leaf) (:at 1587401210737) (:by |rJG4IHzWf) (:id |BwqMKGvKl3)
                                  |j $ {} (:text |k) (:type :leaf) (:at 1587401212070) (:by |rJG4IHzWf) (:id |emXG6glxW)
                                  |r $ {} (:text |v) (:type :leaf) (:at 1587401214411) (:by |rJG4IHzWf) (:id |FWSgzHs8J)
                                :type :expr
                                :at 1587401210523
                                :by |rJG4IHzWf
                                :id |mxYa3-E6_S
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |first) (:type :leaf) (:at 1587401217036) (:by |rJG4IHzWf) (:id |KBhzLwq8qL)
                                  |j $ {} (:text |pairs) (:type :leaf) (:at 1587401219776) (:by |rJG4IHzWf) (:id |YFRVQWco1)
                                :type :expr
                                :at 1587401216335
                                :by |rJG4IHzWf
                                :id |zFXkoCP9G
                            :type :expr
                            :at 1587401206479
                            :by |rJG4IHzWf
                            :id |UCRJ_jNeAb
                        :type :expr
                        :at 1587401206350
                        :by |rJG4IHzWf
                        :id |6M9OTbXrSf
                      |l $ {}
                        :data $ {}
                          |T $ {} (:text |if-not) (:type :leaf) (:at 1587401352947) (:by |rJG4IHzWf) (:id |u9KTVcscqdleaf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |string?) (:type :leaf) (:at 1587401355433) (:by |rJG4IHzWf) (:id |z4Tx8G4bHL)
                              |j $ {} (:text |k) (:type :leaf) (:at 1587401355788) (:by |rJG4IHzWf) (:id |esYIsQOEvB)
                            :type :expr
                            :at 1587401353252
                            :by |rJG4IHzWf
                            :id |82Xr91mCO
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |js/console.warn) (:type :leaf) (:at 1587401359496) (:by |rJG4IHzWf) (:id |G2T4Blb4lleaf)
                              |j $ {} (:text "|\"Uknown key to bind in") (:type :leaf) (:at 1587401370541) (:by |rJG4IHzWf) (:id |51ofG4K62n)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |[]) (:type :leaf) (:at 1587401371964) (:by |rJG4IHzWf) (:id |YyVyNg4Tb)
                                  |j $ {} (:text |k) (:type :leaf) (:at 1587401372996) (:by |rJG4IHzWf) (:id |6Il-Utdf7)
                                  |r $ {} (:text |v) (:type :leaf) (:at 1587401373321) (:by |rJG4IHzWf) (:id |njEus4kjj)
                                :type :expr
                                :at 1587401371795
                                :by |rJG4IHzWf
                                :id |pPOG4cuWxM
                            :type :expr
                            :at 1587401357173
                            :by |rJG4IHzWf
                            :id |G2T4Blb4l
                        :type :expr
                        :at 1587401341892
                        :by |rJG4IHzWf
                        :id |u9KTVcscqd
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |recur) (:type :leaf) (:at 1587401225073) (:by |rJG4IHzWf) (:id |TWQMRJ11aleaf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |rest) (:type :leaf) (:at 1587401225870) (:by |rJG4IHzWf) (:id |SGqsArlzzw)
                              |j $ {} (:text |pairs) (:type :leaf) (:at 1587401331612) (:by |rJG4IHzWf) (:id |gGQxfSO83)
                            :type :expr
                            :at 1587401225337
                            :by |rJG4IHzWf
                            :id |kSlLvzo-xz
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |assoc) (:type :leaf) (:at 1587401231227) (:by |rJG4IHzWf) (:id |uQ2izjq3tlleaf)
                              |j $ {} (:text |scope) (:type :leaf) (:at 1587401234211) (:by |rJG4IHzWf) (:id |pAsvH4nUt)
                              |r $ {} (:text |k) (:type :leaf) (:at 1587401234701) (:by |rJG4IHzWf) (:id |Xirh-XOtZV)
                              |v $ {}
                                :data $ {}
                                  |T $ {} (:text |calc-expr) (:type :leaf) (:at 1587401251012) (:by |rJG4IHzWf) (:id |mZvgsW4C-4)
                                  |j $ {} (:text |v) (:type :leaf) (:at 1587401254472) (:by |rJG4IHzWf) (:id |Q1hjdtj4X)
                                  |r $ {} (:text |scope) (:type :leaf) (:at 1587401255743) (:by |rJG4IHzWf) (:id |5dn-4cLgiB)
                                :type :expr
                                :at 1587401248661
                                :by |rJG4IHzWf
                                :id |gm04DoTG_
                            :type :expr
                            :at 1587401229744
                            :by |rJG4IHzWf
                            :id |uQ2izjq3tl
                        :type :expr
                        :at 1587401221383
                        :by |rJG4IHzWf
                        :id |TWQMRJ11a
                    :type :expr
                    :at 1587401204921
                    :by |rJG4IHzWf
                    :id |Bj2_KYsen0
                :type :expr
                :at 1587401187889
                :by |rJG4IHzWf
                :id |vwBwhOuFmL
            :type :expr
            :at 1587401155039
            :by |rJG4IHzWf
            :id |t_TRolaCu_
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1587181057525
          :by |rJG4IHzWf
          :id |lasg2shqau
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1587181057525) (:by |rJG4IHzWf) (:id |cDQEmj2q32)
            |j $ {} (:text |calc-dsl.core) (:type :leaf) (:at 1587181057525) (:by |rJG4IHzWf) (:id |VvIFOv8RKF)
          :type :expr
          :at 1587181057525
          :by |rJG4IHzWf
          :id |Rs3yzBmMuN
      |calc-dsl.main $ {}
        :defs $ {}
          |render-app! $ {}
            :data $ {}
              |T $ {} (:author |root) (:text |defn) (:time 1499755354983) (:type :leaf) (:id |HkDssOFcaBb)
              |j $ {} (:author |root) (:text |render-app!) (:time 1499755354983) (:type :leaf) (:id |Sy_osdKc6Hb)
              |r $ {}
                :data $ {}
                :time 1499755354983
                :type :expr
                :id |B1YjiOY5TSb
              |v $ {}
                :data $ {}
                  |T $ {} (:author |root) (:text |render!) (:time 1499755354983) (:type :leaf) (:at 1629029582047) (:by |rJG4IHzWf) (:id |B12oiuFcTH-)
                  |j $ {} (:author |root) (:text |mount-target) (:time 1499755354983) (:type :leaf) (:id |BJpssOY5arW)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:author |root) (:text |comp-container) (:time 1499755354983) (:type :leaf) (:id |ry12out96SZ)
                      |j $ {} (:author |root) (:text |@*reel) (:time 1507400119272) (:type :leaf) (:id |S1ehi_tcTSW)
                    :time 1499755354983
                    :type :expr
                    :id |SkCijOK9TBW
                  |v $ {} (:text |dispatch!) (:type :leaf) (:at 1629029585445) (:by |rJG4IHzWf)
                :time 1499755354983
                :type :expr
                :id |Hkisi_K9aBb
            :time 1499755354983
            :type :expr
            :id |rkIjoOt9TSZ
          |persist-storage! $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1533919517365) (:by |rJG4IHzWf) (:id |l8fLwAhlXR)
              |j $ {} (:text |persist-storage!) (:type :leaf) (:at 1533919515671) (:by |rJG4IHzWf) (:id |PFTnUVG8by)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |?) (:type :leaf) (:at 1629029552675) (:by |rJG4IHzWf)
                  |j $ {} (:text |e) (:type :leaf) (:at 1629029553066) (:by |rJG4IHzWf)
                :type :expr
                :at 1533919515671
                :by |rJG4IHzWf
                :id |gTW5Lkw-h0
              |v $ {}
                :data $ {}
                  |j $ {} (:text |js/localStorage.setItem) (:type :leaf) (:at 1629029559289) (:by |rJG4IHzWf) (:id |7jurgAg3V2)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |:storage-key) (:type :leaf) (:at 1544956703087) (:by |rJG4IHzWf) (:id |jG6Dp3dm3f)
                      |j $ {} (:text |config/site) (:type :leaf) (:at 1533919515671) (:by |rJG4IHzWf) (:id |JixB_KjhS8)
                    :type :expr
                    :at 1533919515671
                    :by |rJG4IHzWf
                    :id |MDyLngin9s
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |format-cirru-edn) (:type :leaf) (:at 1629029556482) (:by |rJG4IHzWf) (:id |XBtA7AMJT-)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |:store) (:type :leaf) (:at 1533919515671) (:by |rJG4IHzWf) (:id |lYQrjrMTKZR)
                          |j $ {} (:text |@*reel) (:type :leaf) (:at 1533919515671) (:by |rJG4IHzWf) (:id |v41oSodX6pD)
                        :type :expr
                        :at 1533919515671
                        :by |rJG4IHzWf
                        :id |9jTwRVi6Cv
                    :type :expr
                    :at 1533919515671
                    :by |rJG4IHzWf
                    :id |GgQoLRZ9sO
                :type :expr
                :at 1533919515671
                :by |rJG4IHzWf
                :id |r_PVAAH3MQ
            :type :expr
            :at 1533919515671
            :by |rJG4IHzWf
            :id |sYYH8-JwjZ
          |mount-target $ {}
            :data $ {}
              |T $ {} (:author |root) (:text |def) (:time 1499755354983) (:type :leaf) (:id |S1oAjut5TBZ)
              |j $ {} (:author |root) (:text |mount-target) (:time 1499755354983) (:type :leaf) (:id |rJ2Cj_t5aBZ)
              |r $ {}
                :data $ {}
                  |T $ {} (:author |root) (:text |.querySelector) (:time 1499755354983) (:type :leaf) (:id |HyRCs_tqpH-)
                  |j $ {} (:author |root) (:text |js/document) (:time 1499755354983) (:type :leaf) (:id |ryy1ejdFq6SW)
                  |r $ {} (:author |root) (:text ||.app) (:time 1499755354983) (:type :leaf) (:id |B1gygs_t56rW)
                :time 1499755354983
                :type :expr
                :id |HJpAjOY5arZ
            :time 1499755354983
            :type :expr
            :id |B1qRjdF9aH-
          |*reel $ {}
            :data $ {}
              |T $ {} (:author |root) (:text |defatom) (:time 1499755354983) (:type :leaf) (:at 1629029608284) (:by |rJG4IHzWf) (:id |Hym2s_F9Tr-)
              |j $ {} (:author |root) (:text |*reel) (:time 1499755354983) (:type :leaf) (:id |rJEhsuY5arW)
              |r $ {} (:author |root)
                :data $ {}
                  |D $ {} (:author |root) (:text |->) (:time 1507399778895) (:type :leaf) (:id |Bkx5wOq83b)
                  |T $ {} (:author |root) (:text |reel-schema/reel) (:time 1507399776350) (:type :leaf) (:id |SkvhsuKqaBW)
                  |j $ {} (:author |root)
                    :data $ {}
                      |T $ {} (:author |root) (:text |assoc) (:time 1507399781682) (:type :leaf) (:id |ByMjD_cL2b)
                      |j $ {} (:author |root) (:text |:base) (:time 1507401405076) (:type :leaf) (:id |SJb0w_qL3b)
                      |r $ {} (:author |root) (:text |schema/store) (:time 1507399787471) (:type :leaf) (:id |S1xdu5U3Z)
                    :time 1507399779656
                    :type :expr
                    :id |H1hvucUnZ
                  |r $ {} (:author |root)
                    :data $ {}
                      |T $ {} (:author |root) (:text |assoc) (:time 1507399781682) (:type :leaf) (:id |ByMjD_cL2b)
                      |j $ {} (:author |root) (:text |:store) (:time 1507399793097) (:type :leaf) (:id |SJb0w_qL3b)
                      |r $ {} (:author |root) (:text |schema/store) (:time 1507399787471) (:type :leaf) (:id |S1xdu5U3Z)
                    :time 1507399779656
                    :type :expr
                    :id |S1P__5I3b
                :time 1507399777531
                :type :expr
                :id |HJ9Pd5U3-
            :time 1499755354983
            :type :expr
            :id |Hkf2sOYqpBb
          |main! $ {}
            :data $ {}
              |yD $ {} (:author |root)
                :data $ {}
                  |T $ {} (:author |root) (:text |listen-devtools!) (:time 1507461739167) (:type :leaf) (:id |Hyg2E5tPhbleaf)
                  |j $ {} (:author |root) (:text ||a) (:time 1507461691211) (:type :leaf) (:id |HkffSqFv2W)
                  |r $ {} (:author |root) (:text |dispatch!) (:time 1507461693919) (:type :leaf) (:id |SJEBqYD2W)
                :time 1507461684494
                :type :expr
                :id |Hyg2E5tPhb
              |yL $ {}
                :data $ {}
                  |j $ {} (:text |js/window.addEventListener) (:type :leaf) (:at 1629029540304) (:by |rJG4IHzWf) (:id |rkmqRncIf)
                  |r $ {} (:text ||beforeunload) (:type :leaf) (:at 1518157458163) (:by |root) (:id |Sk8cAnqUz)
                  |v $ {} (:text |persist-storage!) (:type :leaf) (:at 1533919515671) (:by |rJG4IHzWf) (:id |DXNDmmlb_Uw)
                :type :expr
                :at 1518157357847
                :by |root
                :id |BJg8VR398G
              |yN $ {}
                :data $ {}
                  |T $ {} (:text |repeat!) (:type :leaf) (:at 1544956062322) (:by |rJG4IHzWf) (:id |Uj_o1cI2Aleaf)
                  |b $ {} (:text |60) (:type :leaf) (:at 1544956066171) (:by |rJG4IHzWf) (:id |loq5zFZcF)
                  |j $ {} (:text |persist-storage!) (:type :leaf) (:at 1533919535136) (:by |rJG4IHzWf) (:id |5tb38oDl_z)
                :type :expr
                :at 1533919529874
                :by |rJG4IHzWf
                :id |Uj_o1cI2A
              |yP $ {}
                :data $ {}
                  |T $ {} (:text |let) (:type :leaf) (:at 1518157495438) (:by |root) (:id |rJ6n03q8Gleaf)
                  |j $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |raw) (:type :leaf) (:at 1518157496930) (:by |root) (:id |Byz1aA3c8z)
                          |j $ {}
                            :data $ {}
                              |j $ {} (:text |js/localStorage.getItem) (:type :leaf) (:at 1629029544202) (:by |rJG4IHzWf) (:id |ByMHTA2cUz)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |:storage-key) (:type :leaf) (:at 1544956709260) (:by |rJG4IHzWf) (:id |ByWtTAn9UM)
                                  |j $ {} (:text |config/site) (:type :leaf) (:at 1527788293499) (:by |root) (:id |S1lhTCh9Uf)
                                :type :expr
                                :at 1518157506313
                                :by |root
                                :id |HJc60h9Iz
                            :type :expr
                            :at 1518157497615
                            :by |root
                            :id |ryGaR29Lf
                        :type :expr
                        :at 1518157495826
                        :by |root
                        :id |rJgl6A2cLz
                    :type :expr
                    :at 1518157495644
                    :by |root
                    :id |SJxpRh9Iz
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |when) (:type :leaf) (:at 1533919640958) (:by |rJG4IHzWf) (:id |B1WMCAhcUfleaf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |some?) (:type :leaf) (:at 1518157515786) (:by |root) (:id |BkbQRRh5Iz)
                          |j $ {} (:text |raw) (:type :leaf) (:at 1518157516878) (:by |root) (:id |Hk-V0R3cLf)
                        :type :expr
                        :at 1518157515117
                        :by |root
                        :id |B1MmRA2cIz
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |dispatch!) (:type :leaf) (:at 1518157523818) (:by |root) (:id |BJWt0A39Lf)
                          |j $ {} (:text |:hydrate-storage) (:type :leaf) (:at 1518157669936) (:by |root) (:id |H1l3RR3cIz)
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |parse-cirru-edn) (:type :leaf) (:at 1629029549182) (:by |rJG4IHzWf) (:id |Byly1p9Uf)
                              |j $ {} (:text |raw) (:type :leaf) (:at 1518157531240) (:by |root) (:id |rkmJyacIz)
                            :type :expr
                            :at 1518157527987
                            :by |root
                            :id |SJWx1yac8M
                        :type :expr
                        :at 1518157521635
                        :by |root
                        :id |BycA03cLG
                    :type :expr
                    :at 1518157514334
                    :by |root
                    :id |B1WMCAhcUf
                :type :expr
                :at 1518157492640
                :by |root
                :id |rJ6n03q8G
              |yT $ {}
                :data $ {}
                  |T $ {} (:author |root) (:text |println) (:time 1499755354983) (:type :leaf) (:id |H1dAiOtqpBZ)
                  |j $ {} (:author |root) (:text "||App started.") (:time 1499755354983) (:type :leaf) (:id |Byt0idYcaHW)
                :time 1499755354983
                :type :expr
                :id |H1vRoOF5pSZ
              |T $ {} (:author |root) (:text |defn) (:time 1499755354983) (:type :leaf) (:id |ByW6ouF5Trb)
              |j $ {} (:author |root) (:text |main!) (:time 1499755354983) (:type :leaf) (:id |H1Gpo_YqaHb)
              |r $ {}
                :data $ {}
                :time 1499755354983
                :type :expr
                :id |BkX6juY5aB-
              |t $ {}
                :data $ {}
                  |T $ {} (:text |println) (:type :leaf) (:at 1544874434638) (:by |rJG4IHzWf) (:id |fLSIEmUmdNleaf)
                  |j $ {} (:text "|\"Running mode:") (:type :leaf) (:at 1544874509800) (:by |rJG4IHzWf) (:id |0HlR_PDYlS)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |if) (:type :leaf) (:at 1544874440190) (:by |rJG4IHzWf) (:id |3fvetGvON)
                      |j $ {} (:text |config/dev?) (:type :leaf) (:at 1544874446442) (:by |rJG4IHzWf) (:id |HYiJmMsGb)
                      |r $ {} (:text "|\"dev") (:type :leaf) (:at 1544874449063) (:by |rJG4IHzWf) (:id |7h04nvm3O)
                      |v $ {} (:text "|\"release") (:type :leaf) (:at 1544874452316) (:by |rJG4IHzWf) (:id |5vdb_eETfT)
                    :type :expr
                    :at 1544874440404
                    :by |rJG4IHzWf
                    :id |bDTVUn7FFd
                :type :expr
                :at 1544874433785
                :by |rJG4IHzWf
                :id |fLSIEmUmdN
              |x $ {}
                :data $ {}
                  |T $ {} (:author |root) (:text |render-app!) (:time 1499755354983) (:type :leaf) (:id |SJoas_K9arW)
                :time 1499755354983
                :type :expr
                :id |B1qaj_K5aSZ
              |y $ {}
                :data $ {}
                  |T $ {} (:author |root) (:text |add-watch) (:time 1499755354983) (:type :leaf) (:id |HJRTs_F56Hb)
                  |j $ {} (:author |root) (:text |*reel) (:time 1507399915531) (:type :leaf) (:id |rky0s_YqaBZ)
                  |r $ {} (:author |root) (:text |:changes) (:time 1499755354983) (:type :leaf) (:id |H1lRsOY56H-)
                  |v $ {}
                    :data $ {}
                      |T $ {} (:author |root) (:text |fn) (:time 1499755354983) (:type :leaf) (:id |ryz0jOtcTrW)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |r) (:type :leaf) (:at 1629029573577) (:by |rJG4IHzWf)
                          |j $ {} (:text |p) (:type :leaf) (:at 1629029574424) (:by |rJG4IHzWf)
                        :time 1499755354983
                        :type :expr
                        :id |B1QCi_t9pS-
                      |r $ {}
                        :data $ {}
                          |T $ {} (:author |root) (:text |render-app!) (:time 1499755354983) (:type :leaf) (:id |BkHCsOY5aBb)
                        :time 1499755354983
                        :type :expr
                        :id |SJV0jdKqprW
                    :time 1499755354983
                    :type :expr
                    :id |H1bCidtcaSb
                :time 1499755354983
                :type :expr
                :id |r1p6oOFcTrZ
            :time 1499755354983
            :type :expr
            :id |Hkl6i_F5aBb
          |snippets $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1551977434239) (:by |rJG4IHzWf) (:id |LjwGneGQGj)
              |j $ {} (:text |snippets) (:type :leaf) (:at 1551977434239) (:by |rJG4IHzWf) (:id |d38jefjMIi)
              |r $ {}
                :data $ {}
                :type :expr
                :at 1551977434239
                :by |rJG4IHzWf
                :id |1WAFrys6Uc
              |v $ {}
                :data $ {}
                  |T $ {} (:text |println) (:type :leaf) (:at 1551977458023) (:by |rJG4IHzWf) (:id |PoeyMJVBRleaf)
                  |j $ {} (:text |config/cdn?) (:type :leaf) (:at 1551977477010) (:by |rJG4IHzWf) (:id |Hv_pOSHpr1)
                :type :expr
                :at 1551977444630
                :by |rJG4IHzWf
                :id |PoeyMJVBR
            :type :expr
            :at 1551977434239
            :by |rJG4IHzWf
            :id |8TFOSiL-WH
          |dispatch! $ {}
            :data $ {}
              |T $ {} (:author |root) (:text |defn) (:time 1499755354983) (:type :leaf) (:id |rJ5_idt5TBW)
              |j $ {} (:author |root) (:text |dispatch!) (:time 1499755354983) (:type :leaf) (:id |B1i_oOY9pHW)
              |r $ {}
                :data $ {}
                  |T $ {} (:author |root) (:text |op) (:time 1499755354983) (:type :leaf) (:id |HyT_suY56Bb)
                  |j $ {} (:author |root) (:text |op-data) (:time 1499755354983) (:type :leaf) (:id |S1AdidYc6Hb)
                :time 1499755354983
                :type :expr
                :id |BJhOjOYqpSW
              |t $ {}
                :data $ {}
                  |D $ {} (:text |when) (:type :leaf) (:at 1547437687530) (:by |root) (:id |aGDIF3y8rk)
                  |L $ {}
                    :data $ {}
                      |D $ {} (:text |and) (:type :leaf) (:at 1584874662518) (:by |rJG4IHzWf) (:id |_lRwZ51naM)
                      |T $ {} (:text |config/dev?) (:type :leaf) (:at 1547437691006) (:by |root) (:id |L9TkjnHBLn)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |not=) (:type :leaf) (:at 1584874664551) (:by |rJG4IHzWf) (:id |vbH1rl4Xc)
                          |j $ {} (:text |op) (:type :leaf) (:at 1584874665829) (:by |rJG4IHzWf) (:id |-DCvXoe9a)
                          |r $ {} (:text |:states) (:type :leaf) (:at 1584874671745) (:by |rJG4IHzWf) (:id |EU3FQS7Te)
                        :type :expr
                        :at 1584874663522
                        :by |rJG4IHzWf
                        :id |DpjSufGA29
                    :type :expr
                    :at 1584874661674
                    :by |rJG4IHzWf
                    :id |HU_cv7vVm
                  |T $ {}
                    :data $ {}
                      |j $ {} (:text |println) (:type :leaf) (:at 1518156276516) (:by |root) (:id |Bkg3x9n5UG)
                      |r $ {} (:text "|\"Dispatch:") (:type :leaf) (:at 1547437698992) (:by |root) (:id |rJpx93cUG)
                      |v $ {} (:text |op) (:type :leaf) (:at 1518156280471) (:by |root) (:id |ryzgb92qIz)
                    :type :expr
                    :at 1518156274050
                    :by |root
                    :id |rkqgqhqUM
                :type :expr
                :at 1547437686766
                :by |root
                :id |eDq-EM-Uh
              |v $ {}
                :data $ {}
                  |T $ {} (:author |root) (:text |reset!) (:time 1499755354983) (:type :leaf) (:id |H1w9iOt56S-)
                  |j $ {} (:author |root) (:text |*reel) (:time 1507399899641) (:type :leaf) (:id |rJOcjdYqaHW)
                  |r $ {} (:author |root)
                    :data $ {}
                      |T $ {} (:author |root) (:text |reel-updater) (:time 1507399887573) (:type :leaf) (:id |HkB0Oc8n-leaf)
                      |j $ {} (:author |root) (:text |updater) (:time 1507399888500) (:type :leaf) (:id |r1eu0dqL2Z)
                      |r $ {} (:author |root) (:text |@*reel) (:time 1507399891576) (:type :leaf) (:id |r1tRdqU3W)
                      |v $ {} (:author |root) (:text |op) (:time 1507399892687) (:type :leaf) (:id |S1e3CO9I3W)
                      |x $ {} (:author |root) (:text |op-data) (:time 1507399894594) (:type :leaf) (:id |HklaCd58nb)
                    :time 1507399884621
                    :type :expr
                    :id |rkLeq39LG
                :type :expr
                :at 1584780634192
                :by |rJG4IHzWf
                :id |9f3LTYpIy
            :time 1499755354983
            :type :expr
            :id |SytOodK9pSZ
          |reload! $ {}
            :data $ {}
              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629029512620) (:text |defn)
              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629029512620) (:text |reload!)
              |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629029512620)
                :data $ {}
              |v $ {}
                :data $ {}
                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629029512620) (:text |if)
                  |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629029512620)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629029512620) (:text |nil?)
                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629029512620) (:text |build-errors)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |do) (:type :leaf) (:at 1629029512620) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |remove-watch) (:type :leaf) (:at 1629029512620) (:by |rJG4IHzWf)
                          |j $ {} (:text |*reel) (:type :leaf) (:at 1629029512620) (:by |rJG4IHzWf)
                          |r $ {} (:text |:changes) (:type :leaf) (:at 1629029512620) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1629029512620
                        :by |rJG4IHzWf
                      |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629029512620)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629029512620) (:text |clear-cache!)
                      |v $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629029512620)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629029512620) (:text |add-watch)
                          |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629029512620) (:text |*reel)
                          |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629029512620) (:text |:changes)
                          |v $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629029512620)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629029512620) (:text |fn)
                              |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629029512620)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629029512620) (:text |reel)
                                  |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629029512620) (:text |prev)
                              |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629029512620)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629029512620) (:text |render-app!)
                      |x $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629029512620)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629029512620) (:text |reset!)
                          |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629029512620) (:text |*reel)
                          |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629029512620)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629029512620) (:text |refresh-reel)
                              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629029512620) (:text |@*reel)
                              |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629029512620) (:text |schema/store)
                              |v $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629029512620) (:text |updater)
                      |y $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629029512620)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629029512620) (:text |hud!)
                          |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629029512620) (:text "|\"ok~")
                          |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629029512620) (:text "|\"Ok")
                    :type :expr
                    :at 1629029512620
                    :by |rJG4IHzWf
                  |v $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629029512620)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629029512620) (:text |hud!)
                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629029512620) (:text "|\"error")
                      |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629029512620) (:text |build-errors)
                :type :expr
                :at 1629029512620
                :by |rJG4IHzWf
            :type :expr
            :at 1629029512620
            :by |rJG4IHzWf
          |repeat! $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1629029497189) (:by |rJG4IHzWf)
              |j $ {} (:text |repeat!) (:type :leaf) (:at 1629029497189) (:by |rJG4IHzWf)
              |r $ {}
                :data $ {}
                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629029497189) (:text |duration)
                  |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629029497189) (:text |cb)
                :type :expr
                :at 1629029497189
                :by |rJG4IHzWf
              |v $ {}
                :data $ {}
                  |T $ {} (:text |js/setTimeout) (:type :leaf) (:at 1629029497189) (:by |rJG4IHzWf)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |fn) (:type :leaf) (:at 1629029497189) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                        :type :expr
                        :at 1629029497189
                        :by |rJG4IHzWf
                      |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629029497189)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629029497189) (:text |cb)
                      |v $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629029497189)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629029497189) (:text |repeat!)
                          |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629029497189)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629029497189) (:text |*)
                              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629029497189) (:text |1000)
                              |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629029497189) (:text |duration)
                          |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629029497189) (:text |cb)
                    :type :expr
                    :at 1629029497189
                    :by |rJG4IHzWf
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |*) (:type :leaf) (:at 1629029497189) (:by |rJG4IHzWf)
                      |j $ {} (:text |1000) (:type :leaf) (:at 1629029497189) (:by |rJG4IHzWf)
                      |r $ {} (:text |duration) (:type :leaf) (:at 1629029497189) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1629029497189
                    :by |rJG4IHzWf
                :type :expr
                :at 1629029497189
                :by |rJG4IHzWf
            :type :expr
            :at 1629029497189
            :by |rJG4IHzWf
        :proc $ {}
          :data $ {}
          :time 1499755354983
          :type :expr
          :id |SkGujdK5aSW
        :ns $ {}
          :data $ {}
            |T $ {} (:author |root) (:text |ns) (:time 1499755354983) (:type :leaf) (:id |S1ESouY9pSW)
            |j $ {} (:author |root) (:text |calc-dsl.main) (:time 1499755354983) (:type :leaf) (:id |HJHriOFcTHZ)
            |r $ {}
              :data $ {}
                |yyT $ {}
                  :data $ {}
                    |T $ {} (:text "|\"./calcit.build-errors") (:type :leaf) (:at 1629029524034) (:by |rJG4IHzWf)
                    |j $ {} (:text |:default) (:type :leaf) (:at 1629029524034) (:by |rJG4IHzWf)
                    |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629029524034) (:text |build-errors)
                  :type :expr
                  :at 1629029524034
                  :by |rJG4IHzWf
                |yyj $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629029524034)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629029524034) (:text "|\"bottom-tip")
                    |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629029524034) (:text |:default)
                    |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629029524034) (:text |hud!)
                |yT $ {}
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |HJ0DiuF5aSZ)
                    |j $ {} (:author |root) (:text |calc-dsl.schema) (:time 1499755354983) (:type :leaf) (:id |rJJOoOY5pS-)
                    |r $ {} (:author |root) (:text |:as) (:time 1499755354983) (:type :leaf) (:id |rye_i_FqTBb)
                    |v $ {} (:author |root) (:text |schema) (:time 1499755354983) (:type :leaf) (:id |SJbujOK96rW)
                  :time 1499755354983
                  :type :expr
                  :id |BJawo_tcaHW
                |yj $ {} (:author |root)
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1507399674614) (:type :leaf) (:id |Byez-dqLhbleaf)
                    |j $ {} (:author |root) (:text |reel.util) (:time 1507399678694) (:type :leaf) (:id |r1-XZO5LnW)
                    |r $ {} (:author |root) (:text |:refer) (:time 1507399680625) (:type :leaf) (:id |BkuW_qLnZ)
                    |v $ {} (:author |root)
                      :data $ {}
                        |T $ {} (:author |root) (:text |[]) (:time 1507399681518) (:type :leaf) (:id |ByeF-uqI3W)
                        |j $ {} (:author |root) (:text |listen-devtools!) (:time 1507399682662) (:type :leaf) (:at 1518156292092) (:by |root) (:id |Syxc-_cI3b)
                      :time 1507399680857
                      :type :expr
                      :id |ByZK-uq83b
                  :time 1507399674125
                  :type :expr
                  :id |Byez-dqLhb
                |yr $ {} (:author |root)
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1507399684313) (:type :leaf) (:id |HyxhW_582-leaf)
                    |j $ {} (:author |root) (:text |reel.core) (:time 1507399687162) (:type :leaf) (:id |rkT-OcUn-)
                    |r $ {} (:author |root) (:text |:refer) (:time 1507399688098) (:type :leaf) (:id |Bkr1MOqL2Z)
                    |v $ {} (:author |root)
                      :data $ {}
                        |T $ {} (:author |root) (:text |[]) (:time 1507399688928) (:type :leaf) (:id |BkEgM_qU3W)
                        |j $ {} (:author |root) (:text |reel-updater) (:time 1507399691010) (:type :leaf) (:id |Bk--G_q8h-)
                        |q $ {} (:text |refresh-reel) (:type :leaf) (:at 1518156288482) (:by |root) (:id |By_Z935Uz)
                      :time 1507399688322
                      :type :expr
                      :id |BkHgM_q8hW
                  :time 1507399683930
                  :type :expr
                  :id |HyxhW_582-
                |yv $ {} (:author |root)
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1507399715600) (:type :leaf) (:id |rJgi7OcU3Wleaf)
                    |j $ {} (:author |root) (:text |reel.schema) (:time 1507399717674) (:type :leaf) (:id |BybnXdcIhW)
                    |r $ {} (:author |root) (:text |:as) (:time 1507399755750) (:type :leaf) (:id |rJ-Cmu583Z)
                    |v $ {} (:author |root) (:text |reel-schema) (:time 1507399757678) (:type :leaf) (:id |Hk-NL_q8n-)
                  :time 1507399715229
                  :type :expr
                  :id |rJgi7OcU3W
                |yx $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1518157534486) (:by |root) (:id |HkZI1kT9LMleaf)
                    |j $ {} (:text |cljs.reader) (:type :leaf) (:at 1518157537473) (:by |root) (:id |Hyvk1T5Lz)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1518157538193) (:by |root) (:id |Hy5yy698G)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1518157538636) (:by |root) (:id |B1Ucy1TcUG)
                        |j $ {} (:text |read-string) (:type :leaf) (:at 1518157540981) (:by |root) (:id |B1Zj1ypq8G)
                      :type :expr
                      :at 1518157538431
                      :by |root
                      :id |BJvckk6cLz
                  :type :expr
                  :at 1518157534012
                  :by |root
                  :id |HkZI1kT9LM
                |yy $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1527788303612) (:by |root) (:id |SkewMXh6y7leaf)
                    |j $ {} (:text |calc-dsl.config) (:type :leaf) (:at 1527788304925) (:by |root) (:id |SkbOz72T17)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1527788306048) (:by |root) (:id |SJNYz7n6Jm)
                    |v $ {} (:text |config) (:type :leaf) (:at 1527788306884) (:by |root) (:id |ry7cM73ak7)
                  :type :expr
                  :at 1527788302920
                  :by |root
                  :id |SkewMXh6y7
                |T $ {} (:author |root) (:text |:require) (:time 1499755354983) (:type :leaf) (:id |SkPHjOK96rZ)
                |j $ {}
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |ByKHidF56r-)
                    |j $ {} (:author |root) (:text |respo.core) (:time 1499755354983) (:type :leaf) (:id |H15HidK9Tr-)
                    |r $ {} (:author |root) (:text |:refer) (:time 1499755354983) (:type :leaf) (:id |ByiSsOF9THZ)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |rJ6BiuF96BZ)
                        |j $ {} (:author |root) (:text |render!) (:time 1499755354983) (:type :leaf) (:id |rJAri_KcTS-)
                        |r $ {} (:author |root) (:text |clear-cache!) (:time 1499755354983) (:type :leaf) (:id |Hkk8sOFq6rb)
                        |v $ {} (:author |root) (:text |realize-ssr!) (:time 1499755354983) (:type :leaf) (:id |Byx8i_F9TH-)
                      :time 1499755354983
                      :type :expr
                      :id |rJhBiuK5aHb
                  :time 1499755354983
                  :type :expr
                  :id |Hk_HouY9prW
                |v $ {}
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |HkYUj_t9pBW)
                    |j $ {} (:author |root) (:text |calc-dsl.comp.container) (:time 1499755354983) (:type :leaf) (:id |SyqIj_Y9aHZ)
                    |r $ {} (:author |root) (:text |:refer) (:time 1499755354983) (:type :leaf) (:id |BkoIjut9pHW)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |HkTLj_FcpBW)
                        |j $ {} (:author |root) (:text |comp-container) (:time 1499755354983) (:type :leaf) (:id |Hy0IidKqTr-)
                      :time 1499755354983
                      :type :expr
                      :id |Sy2IsOYqaSZ
                  :time 1499755354983
                  :type :expr
                  :id |Sy_IiOKqprZ
                |y $ {}
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |ryDvs_K96rb)
                    |j $ {} (:author |root) (:text |calc-dsl.updater) (:time 1508556737455) (:type :leaf) (:id |B1_vsuK96r-)
                    |r $ {} (:author |root) (:text |:refer) (:time 1499755354983) (:type :leaf) (:id |BJKvodKcTB-)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |HJjDjuFqpSb)
                        |j $ {} (:author |root) (:text |updater) (:time 1499755354983) (:type :leaf) (:id |SJhwiOY5TB-)
                      :time 1499755354983
                      :type :expr
                      :id |Hy5woOKqTHb
                  :time 1499755354983
                  :type :expr
                  :id |SyLDodYcTS-
              :time 1499755354983
              :type :expr
              :id |BJ8SodF9prb
          :time 1499755354983
          :type :expr
          :id |rkQBo_Yc6Hb
      |calc-dsl.page $ {}
        :defs $ {}
          |base-info $ {}
            :data $ {}
              |T $ {} (:author |root) (:text |def) (:time 1499755354983) (:type :leaf) (:id |HJ0mlsuYcpr-)
              |j $ {} (:author |root) (:text |base-info) (:time 1499755354983) (:type :leaf) (:id |SyJVgo_tqTBb)
              |r $ {}
                :data $ {}
                  |T $ {} (:author |root) (:text |{}) (:time 1499755354983) (:type :leaf) (:id |SkWNgiOY96HZ)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:author |root) (:text |:title) (:time 1499755354983) (:type :leaf) (:id |HJmVxjdKqTrW)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:author |root) (:text |:title) (:time 1499755354983) (:type :leaf) (:at 1527868489424) (:by |root) (:id |HJN4lj_tq6BW)
                          |j $ {} (:text |config/site) (:type :leaf) (:at 1527868490774) (:by |root) (:id |H1G831yeQ)
                        :type :expr
                        :at 1527868487079
                        :by |root
                        :id |SJz1U31yg7
                    :time 1499755354983
                    :type :expr
                    :id |ryG4xsuF9pSb
                  |r $ {}
                    :data $ {}
                      |T $ {} (:author |root) (:text |:icon) (:time 1499755354983) (:type :leaf) (:id |Sy8VgidK5pr-)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:author |root) (:text |:icon) (:time 1508248023135) (:type :leaf) (:at 1527868493420) (:by |root) (:id |ByDVlsuY56r-)
                          |j $ {} (:text |config/site) (:type :leaf) (:at 1527868495181) (:by |root) (:id |SJUI3JyeQ)
                        :type :expr
                        :at 1527868492888
                        :by |root
                        :id |H1rIny1eQ
                    :time 1499755354983
                    :type :expr
                    :id |r1S4xiuKqpBb
                  |v $ {}
                    :data $ {}
                      |T $ {} (:author |root) (:text |:ssr) (:time 1499755354983) (:type :leaf) (:id |SkFEli_F56HW)
                      |j $ {} (:author |root) (:text |nil) (:time 1499755354983) (:type :leaf) (:id |H1qVgsOFqTHb)
                    :time 1499755354983
                    :type :expr
                    :id |S1_ExidK5aBb
                  |x $ {}
                    :data $ {}
                      |T $ {} (:author |root) (:text |:inline-html) (:time 1506669345582) (:type :leaf) (:id |Bk3Vej_KcTrb)
                      |j $ {} (:author |root) (:text |nil) (:time 1499755354983) (:type :leaf) (:id |Hkp4ls_KcaHb)
                    :time 1499755354983
                    :type :expr
                    :id |SyiEeodYcTH-
                :time 1499755354983
                :type :expr
                :id |ryx4xo_tcTrb
            :time 1499755354983
            :type :expr
            :id |BJaXgs_YcTH-
          |prod-page $ {}
            :data $ {}
              |T $ {} (:author |root) (:text |defn) (:time 1499755354983) (:type :leaf) (:id |S18IgjOKqarZ)
              |j $ {} (:author |root) (:text |prod-page) (:time 1499755354983) (:type :leaf) (:id |SkDIgs_Y5aH-)
              |r $ {}
                :data $ {}
                :time 1499755354983
                :type :expr
                :id |HJO8li_Y96rW
              |v $ {}
                :data $ {}
                  |T $ {} (:author |root) (:text |let) (:time 1499755354983) (:type :leaf) (:id |H1qUgo_Y56BZ)
                  |j $ {}
                    :data $ {}
                      |D $ {} (:author |root)
                        :data $ {}
                          |T $ {} (:author |root) (:text |reel) (:time 1508558999221) (:type :leaf) (:id |By05_BO6Zleaf)
                          |j $ {} (:author |root)
                            :data $ {}
                              |D $ {} (:author |root) (:text |->) (:time 1508559003947) (:type :leaf) (:id |rkxZoOSupb)
                              |T $ {} (:author |root) (:text |reel-schema/reel) (:time 1508559043265) (:type :leaf) (:id |rJxj_Bu6W)
                              |j $ {} (:author |root)
                                :data $ {}
                                  |T $ {} (:author |root) (:text |assoc) (:time 1508559006145) (:type :leaf) (:id |r1eSsdS_Tb)
                                  |j $ {} (:author |root) (:text |:base) (:time 1508559007159) (:type :leaf) (:id |Hkf8odBua-)
                                  |r $ {} (:author |root) (:text |schema/store) (:time 1508559012692) (:type :leaf) (:id |BymwsdS_ab)
                                :time 1508559004949
                                :type :expr
                                :id |ryZHsuBup-
                              |r $ {} (:author |root)
                                :data $ {}
                                  |T $ {} (:author |root) (:text |assoc) (:time 1508559014264) (:type :leaf) (:id |HkmTiuSu6bleaf)
                                  |j $ {} (:author |root) (:text |:store) (:time 1508559016252) (:type :leaf) (:id |Byyhdrd6W)
                                  |r $ {} (:author |root) (:text |schema/store) (:time 1508559021408) (:type :leaf) (:id |rJVgndrdTW)
                                :time 1508559013471
                                :type :expr
                                :id |HkmTiuSu6b
                            :time 1508559000259
                            :type :expr
                            :id |BylxidSO6b
                        :time 1508558997584
                        :type :expr
                        :id |By05_BO6Z
                      |T $ {}
                        :data $ {}
                          |T $ {} (:author |root) (:text |html-content) (:time 1499755354983) (:type :leaf) (:id |rkTLgjutq6HZ)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:author |root) (:text |make-string) (:time 1499755354983) (:type :leaf) (:id |rJywgj_tqTBW)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:author |root) (:text |comp-container) (:time 1499755354983) (:type :leaf) (:id |HJ-wxiOK5aH-)
                                  |j $ {} (:author |root) (:text |reel) (:time 1508559025553) (:type :leaf) (:id |SyzvxiuYq6B-)
                                :time 1499755354983
                                :type :expr
                                :id |B1gPgsdK9TSb
                            :time 1499755354983
                            :type :expr
                            :id |rJCLxjOtcaB-
                        :time 1499755354983
                        :type :expr
                        :id |H12IeiOKqaHW
                      |r $ {}
                        :data $ {}
                          |T $ {} (:author |root) (:text |assets) (:time 1511096131470) (:type :leaf) (:id |Hk3wlsuYcprW)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:author |root) (:text |read-string) (:time 1511096100868) (:type :leaf) (:id |Bk0vgoOKcpBZ)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:author |root) (:text |slurp) (:time 1499755354983) (:type :leaf) (:id |SJ-Oxi_Y96H-)
                                  |j $ {} (:author |root) (:text "|\"dist/assets.edn") (:time 1511096128278) (:type :leaf) (:at 1544874038600) (:by |rJG4IHzWf) (:id |r1fdgjdYqaHW)
                                :time 1499755354983
                                :type :expr
                                :id |r1xues_tqpSW
                            :time 1499755354983
                            :type :expr
                            :id |r1TwloOK96S-
                        :time 1499755354983
                        :type :expr
                        :id |H1jwlsuFcTHW
                      |v $ {} (:author |root)
                        :data $ {}
                          |T $ {} (:author |root) (:text |cdn) (:time 1506276144314) (:type :leaf) (:id |ryz47OSibleaf)
                          |j $ {} (:author |root)
                            :data $ {}
                              |T $ {} (:author |root) (:text |if) (:time 1506276146942) (:type :leaf) (:id |BJKE7OBjW)
                              |j $ {} (:author |root) (:text |config/cdn?) (:time 1508555347540) (:type :leaf) (:at 1544874019036) (:by |rJG4IHzWf) (:id |Hk1HXursb)
                              |x $ {}
                                :data $ {}
                                  |T $ {} (:text |:cdn-url) (:type :leaf) (:at 1528009043053) (:by |root) (:id |ryMKhJylX)
                                  |j $ {} (:text |config/site) (:type :leaf) (:at 1527868544943) (:by |root) (:id |S1QItnkJem)
                                :type :expr
                                :at 1527868539437
                                :by |root
                                :id |SkgZDbMZgX
                              |y $ {} (:text "|\"") (:type :leaf) (:at 1544874032137) (:by |rJG4IHzWf) (:id |9Ngh4mWKG)
                            :time 1506276144725
                            :type :expr
                            :id |Sklt4X_BsZ
                        :time 1506276137706
                        :type :expr
                        :id |ryz47OSib
                      |x $ {} (:author |root)
                        :data $ {}
                          |T $ {} (:author |root) (:text |prefix-cdn) (:time 1506671422205) (:type :leaf) (:id |H1g7Bjujs-leaf)
                          |j $ {} (:author |root)
                            :data $ {}
                              |T $ {} (:author |root) (:text |fn) (:time 1506671426041) (:type :leaf) (:id |S1_Bs_jsZ)
                              |j $ {} (:author |root)
                                :data $ {}
                                  |T $ {} (:author |root) (:text |x) (:time 1506671426492) (:type :leaf) (:id |BkfqrjOssW)
                                :time 1506671426232
                                :type :expr
                                :id |ByQ9HsOisZ
                              |r $ {} (:author |root)
                                :data $ {}
                                  |T $ {} (:author |root) (:text |str) (:time 1506671429221) (:type :leaf) (:id |rJgjSodijZleaf)
                                  |j $ {} (:author |root) (:text |cdn) (:time 1506671431459) (:type :leaf) (:id |S1zpBiOso-)
                                  |r $ {} (:author |root) (:text |x) (:time 1506671433667) (:type :leaf) (:id |BkxIj_sjW)
                                :time 1506671427101
                                :type :expr
                                :id |rJgjSodijZ
                            :time 1506671423771
                            :type :expr
                            :id |SJldBiuis-
                        :time 1506671419283
                        :type :expr
                        :id |H1g7Bjujs-
                    :time 1499755354983
                    :type :expr
                    :id |BkoUlj_Y5pBZ
                  |r $ {}
                    :data $ {}
                      |T $ {} (:author |root) (:text |make-page) (:time 1499755354983) (:type :leaf) (:id |Hy4OeiOFcaS-)
                      |j $ {} (:author |root) (:text |html-content) (:time 1499755354983) (:type :leaf) (:id |H1rdejdY5aHb)
                      |r $ {}
                        :data $ {}
                          |T $ {} (:author |root) (:text |merge) (:time 1499755354983) (:type :leaf) (:id |HJwOesdtqTHb)
                          |j $ {} (:author |root) (:text |base-info) (:time 1499755354983) (:type :leaf) (:id |Sk_ugoOF5pBW)
                          |r $ {}
                            :data $ {}
                              |T $ {} (:author |root) (:text |{}) (:time 1499755354983) (:type :leaf) (:id |BJ9_loutqaB-)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:author |root) (:text |:styles) (:time 1499755354983) (:type :leaf) (:id |BJnOej_F9aSZ)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |ryROgodKcpSZ)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |:release-ui) (:type :leaf) (:at 1527526877849) (:by |root) (:id |HJeVkIhK1X)
                                          |j $ {} (:text |config/site) (:type :leaf) (:at 1527788277677) (:by |root) (:id |H1W8yInYy7)
                                        :type :expr
                                        :at 1527526876296
                                        :by |root
                                        :id |Byb4yI3YJm
                                    :time 1499755354983
                                    :type :expr
                                    :id |SypueiOYqTHW
                                :time 1499755354983
                                :type :expr
                                :id |ryjdlidF9THW
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:author |root) (:text |:scripts) (:time 1499755354983) (:type :leaf) (:id |BJVtgsuY5Trb)
                                  |v $ {} (:author |root)
                                    :data $ {}
                                      |T $ {} (:author |root) (:text |map) (:time 1511096297101) (:type :leaf) (:id |Bkeel-1gMleaf)
                                      |b $ {} (:author |root)
                                        :data $ {}
                                          |T $ {} (:author |root) (:text "|#()") (:time 1511096301200) (:type :leaf) (:id |r1xXxebylz)
                                          |j $ {} (:author |root) (:text |->) (:time 1511096306997) (:type :leaf) (:id |S1Lexb1gz)
                                          |r $ {} (:author |root) (:text |%) (:time 1511096308142) (:type :leaf) (:id |Hk2gxb1xf)
                                          |v $ {} (:author |root) (:text |:output-name) (:time 1511096313911) (:type :leaf) (:id |HkRglb1gf)
                                          |x $ {} (:author |root) (:text |prefix-cdn) (:time 1511096316067) (:type :leaf) (:id |S1XG-lWkeG)
                                        :time 1511096299213
                                        :type :expr
                                        :id |rkW7xl-1gM
                                      |j $ {} (:author |root) (:text |assets) (:time 1511096298522) (:type :leaf) (:id |B1fbxeZyeM)
                                    :time 1511096296215
                                    :type :expr
                                    :id |Bkeel-1gM
                                :time 1499755354983
                                :type :expr
                                :id |rJ7tlodKcaHZ
                              |v $ {} (:author |root)
                                :data $ {}
                                  |T $ {} (:author |root) (:text |:ssr) (:time 1500457147217) (:type :leaf) (:id |rkRcesdFqaS-)
                                  |j $ {} (:author |root) (:text "|\"respo-ssr") (:time 1500457153770) (:type :leaf) (:at 1544874024757) (:by |rJG4IHzWf) (:id |rJyiliOYqpB-)
                                :time 1500457145881
                                :type :expr
                                :id |S16clidYcTSZ
                              |x $ {} (:author |root)
                                :data $ {}
                                  |T $ {} (:author |root) (:text |:inline-styles) (:time 1510073435442) (:type :leaf) (:id |rkg08EDyJzleaf)
                                  |j $ {} (:author |root)
                                    :data $ {}
                                      |T $ {} (:author |root) (:text |[]) (:time 1510073436446) (:type :leaf) (:id |BJEvEDJ1z)
                                      |j $ {} (:author |root)
                                        :data $ {}
                                          |T $ {} (:author |root) (:text |slurp) (:time 1510073447922) (:type :leaf) (:id |B1UPEPJJG)
                                          |j $ {} (:author |root) (:text "|\"./entry/main.css") (:time 1510073454524) (:type :leaf) (:at 1544874026642) (:by |rJG4IHzWf) (:id |BkzlOND11z)
                                        :time 1510073438837
                                        :type :expr
                                        :id |r1DvEwy1z
                                    :time 1510073435772
                                    :type :expr
                                    :id |SyeEDEwJ1z
                                :time 1510073430416
                                :type :expr
                                :id |HyWFo4Liqf
                            :time 1499755354983
                            :type :expr
                            :id |ryYdlsdYcaHW
                        :time 1499755354983
                        :type :expr
                        :id |ryIdgoOYc6SW
                    :time 1499755354983
                    :type :expr
                    :id |SyXOeidYc6HZ
                :time 1499755354983
                :type :expr
                :id |BkFUxj_KcTBZ
            :time 1499755354983
            :type :expr
            :id |B1r8xodY5Trb
          |main! $ {}
            :data $ {}
              |T $ {} (:author |root) (:text |defn) (:time 1499755354983) (:type :leaf) (:id |ByqMlidt9prW)
              |j $ {} (:author |root) (:text |main!) (:time 1499755354983) (:type :leaf) (:id |HyofgsdtqTr-)
              |r $ {}
                :data $ {}
                :time 1499755354983
                :type :expr
                :id |B12MgidF9TBb
              |t $ {}
                :data $ {}
                  |T $ {} (:text |println) (:type :leaf) (:at 1544874579765) (:by |rJG4IHzWf) (:id |hLgiE3Xfl_)
                  |j $ {} (:text "|\"Running mode:") (:type :leaf) (:at 1544874579765) (:by |rJG4IHzWf) (:id |clucbqeDkP)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |if) (:type :leaf) (:at 1544874579765) (:by |rJG4IHzWf) (:id |w_sDTQwAoR)
                      |j $ {} (:text |config/dev?) (:type :leaf) (:at 1544874579765) (:by |rJG4IHzWf) (:id |OqGanBDv3K)
                      |r $ {} (:text "|\"dev") (:type :leaf) (:at 1544874579765) (:by |rJG4IHzWf) (:id |AyuZhyqivN)
                      |v $ {} (:text "|\"release") (:type :leaf) (:at 1544874579765) (:by |rJG4IHzWf) (:id |5SyXTpRHZb)
                    :type :expr
                    :at 1544874579765
                    :by |rJG4IHzWf
                    :id |HfZtUf4EKf
                :type :expr
                :at 1544874579765
                :by |rJG4IHzWf
                :id |YgGcdoFjFe
              |v $ {}
                :data $ {}
                  |T $ {} (:text |if) (:type :leaf) (:at 1544873924478) (:by |rJG4IHzWf) (:id |hHX125Sn1G)
                  |j $ {} (:text |config/dev?) (:type :leaf) (:at 1544873924478) (:by |rJG4IHzWf) (:id |hsaT-bdRaN)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |spit) (:type :leaf) (:at 1544873924478) (:by |rJG4IHzWf) (:id |LRJEGNvYR0)
                      |j $ {} (:text "|\"target/index.html") (:type :leaf) (:at 1544873924478) (:by |rJG4IHzWf) (:id |8RIBx-6m-x)
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |dev-page) (:type :leaf) (:at 1544873924478) (:by |rJG4IHzWf) (:id |mc7m1NCnM9)
                        :type :expr
                        :at 1544873924478
                        :by |rJG4IHzWf
                        :id |HwukTbhCp5
                    :type :expr
                    :at 1544873924478
                    :by |rJG4IHzWf
                    :id |M5oyxvWHbr
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |spit) (:type :leaf) (:at 1544873924478) (:by |rJG4IHzWf) (:id |IPrWvi8hzI)
                      |j $ {} (:text "|\"dist/index.html") (:type :leaf) (:at 1544873924478) (:by |rJG4IHzWf) (:id |DqJE76Qsoy)
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |prod-page) (:type :leaf) (:at 1544873924478) (:by |rJG4IHzWf) (:id |uPDHs6bWel)
                        :type :expr
                        :at 1544873924478
                        :by |rJG4IHzWf
                        :id |fVDBAbYYUK
                    :type :expr
                    :at 1544873924478
                    :by |rJG4IHzWf
                    :id |CU1SI-ZIqn
                :type :expr
                :at 1544873924478
                :by |rJG4IHzWf
                :id |AtG-EY8bWD
            :time 1499755354983
            :type :expr
            :id |BytMlsuF9pBb
          |dev-page $ {}
            :data $ {}
              |T $ {} (:author |root) (:text |defn) (:time 1499755354983) (:type :leaf) (:id |BkyreiuKc6HZ)
              |j $ {} (:author |root) (:text |dev-page) (:time 1499755354983) (:type :leaf) (:id |BylreoutcTHZ)
              |r $ {}
                :data $ {}
                :time 1499755354983
                :type :expr
                :id |HJ-rejuY96HW
              |v $ {}
                :data $ {}
                  |T $ {} (:author |root) (:text |make-page) (:time 1499755354983) (:type :leaf) (:id |ryXBlouFqpB-)
                  |j $ {} (:author |root) (:text ||) (:time 1499755354983) (:type :leaf) (:id |SJESlj_tc6HW)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:author |root) (:text |merge) (:time 1499755354983) (:type :leaf) (:id |SJ8SlidY9aS-)
                      |j $ {} (:author |root) (:text |base-info) (:time 1499755354983) (:type :leaf) (:id |HkDrxsuKcaB-)
                      |r $ {}
                        :data $ {}
                          |T $ {} (:author |root) (:text |{}) (:time 1499755354983) (:type :leaf) (:id |BJFBesdF5TrW)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:author |root) (:text |:styles) (:time 1499755354983) (:type :leaf) (:id |ByjBgodt56rb)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |S16Bxs_Y9aH-)
                                  |X $ {}
                                    :data $ {}
                                      |T $ {} (:text |<<) (:type :leaf) (:at 1540054322633) (:by |root) (:id |Rc2MxVkDKS)
                                      |j $ {} (:text "|\"http://~(get-ip!):8100/main.css") (:type :leaf) (:at 1540199425707) (:by |rJG4IHzWf) (:id |BOqoktJp_V)
                                    :type :expr
                                    :at 1540054322633
                                    :by |root
                                    :id |-dSvaCju4V
                                  |b $ {} (:text "|\"/entry/main.css") (:type :leaf) (:at 1522390205329) (:by |root) (:id |Hklhn4Uj9f)
                                :time 1499755354983
                                :type :expr
                                :id |rJ3Sli_t9arW
                            :time 1499755354983
                            :type :expr
                            :id |Hy9rgidF5aBZ
                          |r $ {}
                            :data $ {}
                              |T $ {} (:author |root) (:text |:scripts) (:time 1499755354983) (:type :leaf) (:id |HykIxjOYqpHW)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |SJ-Lgj_t5aS-)
                                  |v $ {} (:author |root) (:text "|\"/client.js") (:time 1499755354983) (:type :leaf) (:at 1544873988585) (:by |rJG4IHzWf) (:id |HJNUxo_tcpSb)
                                :time 1499755354983
                                :type :expr
                                :id |H1l8go_FqTHZ
                            :time 1499755354983
                            :type :expr
                            :id |rkCrxo_t9prZ
                          |v $ {} (:author |root)
                            :data $ {}
                              |T $ {} (:author |root) (:text |:inline-styles) (:time 1510073435442) (:type :leaf) (:id |rkg08EDyJzleaf)
                              |j $ {} (:author |root)
                                :data $ {}
                                  |T $ {} (:author |root) (:text |[]) (:time 1510073436446) (:type :leaf) (:id |BJEvEDJ1z)
                                :time 1510073435772
                                :type :expr
                                :id |SyeEDEwJ1z
                            :time 1510073430416
                            :type :expr
                            :id |BklIiNIjqG
                        :time 1499755354983
                        :type :expr
                        :id |ryOBes_tqTrb
                    :time 1499755354983
                    :type :expr
                    :id |B1HHxo_F9THW
                :time 1499755354983
                :type :expr
                :id |r1MSxiuY9TrZ
            :time 1499755354983
            :type :expr
            :id |H1R4gi_YqpSb
        :proc $ {}
          :data $ {}
          :time 1499755354983
          :type :expr
          :id |SyOzgodKq6rb
        :ns $ {}
          :data $ {}
            |T $ {} (:author |root) (:text |ns) (:time 1499755354983) (:type :leaf) (:id |SkOeljdK5pHW)
            |j $ {} (:author |root) (:text |calc-dsl.page) (:time 1499755354983) (:type :leaf) (:id |rkFgls_FqTBW)
            |r $ {}
              :data $ {}
                |yT $ {} (:author |root)
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1511096105776) (:type :leaf) (:id |SkxbVJWJxMleaf)
                    |j $ {} (:author |root) (:text |cljs.reader) (:time 1511096114148) (:type :leaf) (:id |HklGNyW1eM)
                    |r $ {} (:author |root) (:text |:refer) (:time 1511096115495) (:type :leaf) (:id |ry49NkWJxz)
                    |v $ {} (:author |root)
                      :data $ {}
                        |T $ {} (:author |root) (:text |[]) (:time 1511096116461) (:type :leaf) (:id |SJhVkb1xG)
                        |j $ {} (:author |root) (:text |read-string) (:time 1511096118134) (:type :leaf) (:id |BJaVJZylf)
                      :time 1511096115672
                      :type :expr
                      :id |Byl2EJW1gf
                  :time 1511096104861
                  :type :expr
                  :id |SkxbVJWJxM
                |yj $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1527788265660) (:by |root) (:id |Hkx-eX3pkmleaf)
                    |j $ {} (:text |calc-dsl.config) (:type :leaf) (:at 1527788267102) (:by |root) (:id |Sk-MeQ3akm)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1527788267664) (:by |root) (:id |HkHQl72Tym)
                    |v $ {} (:text |config) (:type :leaf) (:at 1527788268746) (:by |root) (:id |r1-NxXnaJ7)
                  :type :expr
                  :at 1527788265374
                  :by |root
                  :id |Hkx-eX3pkm
                |yv $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1540049370653) (:by |root) (:id |sToyD7G36h)
                    |j $ {} (:text |cumulo-util.build) (:type :leaf) (:at 1544847817970) (:by |rJG4IHzWf) (:id |q1WqgKBQl0)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1540049370653) (:by |root) (:id |ZR-h82Gr2V)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1540049370653) (:by |root) (:id |spF9IWV26P)
                        |j $ {} (:text |get-ip!) (:type :leaf) (:at 1540049370653) (:by |root) (:id |ja_KKt4niR)
                      :type :expr
                      :at 1540049370653
                      :by |root
                      :id |AFK4nj-o6I
                  :type :expr
                  :at 1540049370653
                  :by |root
                  :id |gPYnb6GDvk
                |T $ {} (:author |root) (:text |:require) (:time 1499755354983) (:type :leaf) (:id |SyjxeidtqpSW)
                |j $ {}
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |HJTxgi_YcaH-)
                    |j $ {} (:author |root) (:text |respo.render.html) (:time 1499755354983) (:type :leaf) (:id |Sy0eeouF5THZ)
                    |r $ {} (:author |root) (:text |:refer) (:time 1499755354983) (:type :leaf) (:id |ryk-eiOK5TBW)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |ByWbxsOF9pr-)
                        |j $ {} (:author |root) (:text |make-string) (:time 1499755354983) (:type :leaf) (:id |HJMbgjOtcaBZ)
                      :time 1499755354983
                      :type :expr
                      :id |ByeWgs_K9prb
                  :time 1499755354983
                  :type :expr
                  :id |BJnexiuYcpHb
                |r $ {}
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |H14bej_Y5aS-)
                    |j $ {} (:author |root) (:text |shell-page.core) (:time 1499755354983) (:type :leaf) (:id |ByB-ljdt9TSb)
                    |r $ {} (:author |root) (:text |:refer) (:time 1499755354983) (:type :leaf) (:id |rkIZxj_KcTr-)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |ryuZeoOK5pBW)
                        |j $ {} (:author |root) (:text |make-page) (:time 1499755354983) (:type :leaf) (:id |SJFZgsdF9aH-)
                        |r $ {} (:author |root) (:text |spit) (:time 1499755354983) (:type :leaf) (:id |BycbejOK9ar-)
                        |v $ {} (:author |root) (:text |slurp) (:time 1499755354983) (:type :leaf) (:id |r1j-giOF96HZ)
                      :time 1499755354983
                      :type :expr
                      :id |BkD-ejdY56rZ
                  :time 1499755354983
                  :type :expr
                  :id |SJXWljuK96SZ
                |v $ {}
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |BkaZgoOF9pr-)
                    |j $ {} (:author |root) (:text |calc-dsl.comp.container) (:time 1499755354983) (:type :leaf) (:id |B1RWxjdKqpSb)
                    |r $ {} (:author |root) (:text |:refer) (:time 1499755354983) (:type :leaf) (:id |HJyMgj_KcTr-)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |HyWMxoOt5TB-)
                        |j $ {} (:author |root) (:text |comp-container) (:time 1499755354983) (:type :leaf) (:id |rJzGloOKcTBb)
                      :time 1499755354983
                      :type :expr
                      :id |rJxfxsdt9THZ
                  :time 1499755354983
                  :type :expr
                  :id |rJhWlj_Yq6S-
                |x $ {}
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |rJVzlj_K56rW)
                    |j $ {} (:author |root) (:text |calc-dsl.schema) (:time 1499755354983) (:type :leaf) (:id |B1HzlsOtqTB-)
                    |r $ {} (:author |root) (:text |:as) (:time 1499755354983) (:type :leaf) (:id |SJUMxo_t9prW)
                    |v $ {} (:author |root) (:text |schema) (:time 1499755354983) (:type :leaf) (:id |Skwfej_tqTrb)
                  :time 1499755354983
                  :type :expr
                  :id |BJQMxo_FqTBb
                |y $ {} (:author |root)
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1508558974176) (:type :leaf) (:id |B1xrYdHOableaf)
                    |j $ {} (:author |root) (:text |reel.schema) (:time 1508558979185) (:type :leaf) (:id |ryvYdrOTZ)
                    |r $ {} (:author |root) (:text |:as) (:time 1508558980099) (:type :leaf) (:id |Sybst_HOa-)
                    |v $ {} (:author |root) (:text |reel-schema) (:time 1508558983541) (:type :leaf) (:id |HypFOBOTZ)
                  :time 1508558973189
                  :type :expr
                  :id |B1xrYdHOab
              :time 1499755354983
              :type :expr
              :id |By9lliuY5prb
            |v $ {}
              :data $ {}
                |T $ {} (:text |:require-macros) (:type :leaf) (:at 1540049356995) (:by |root) (:id |WYyzFcPObl)
                |j $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1540049356995) (:by |root) (:id |ARu186J7oB)
                    |j $ {} (:text |clojure.core.strint) (:type :leaf) (:at 1540049356995) (:by |root) (:id |5VjjwhHCKy)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1540049356995) (:by |root) (:id |lBZaMUo-PD)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1540049356995) (:by |root) (:id |wJf7sWcY7y)
                        |j $ {} (:text |<<) (:type :leaf) (:at 1540049356995) (:by |root) (:id |__dkRo7gZC)
                      :type :expr
                      :at 1540049356995
                      :by |root
                      :id |7N8BYCzE9i
                  :type :expr
                  :at 1540049356995
                  :by |root
                  :id |g9HXmbM3VZ
              :type :expr
              :at 1540049356995
              :by |root
              :id |GzYP9qWFoa
          :time 1499755354983
          :type :expr
          :id |Hyvlej_Y5arb
      |calc-dsl.test $ {}
        :defs $ {}
          |test-minus $ {}
            :data $ {}
              |yT $ {}
                :data $ {}
                  |T $ {} (:text |testing) (:type :leaf) (:at 1587222921593) (:by |rJG4IHzWf) (:id |dA_ilEYl4Tg)
                  |j $ {} (:text "|\"minus 1") (:type :leaf) (:at 1587222934424) (:by |rJG4IHzWf) (:id |QKQDj7G4qKp)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |is) (:type :leaf) (:at 1587222921593) (:by |rJG4IHzWf) (:id |NCy-eGL0EL_)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |=) (:type :leaf) (:at 1587222921593) (:by |rJG4IHzWf) (:id |9an05KTjsDu)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |list) (:type :leaf) (:at 1587222921593) (:by |rJG4IHzWf) (:id |yx-WYnCorPT)
                              |j $ {} (:text |1) (:type :leaf) (:at 1587222921593) (:by |rJG4IHzWf) (:id |WNSNvYOeGmO)
                            :type :expr
                            :at 1587222921593
                            :by |rJG4IHzWf
                            :id |wOBj3E2URRf
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |calc-x-code) (:type :leaf) (:at 1587222921593) (:by |rJG4IHzWf) (:id |XAikx2DRFIA)
                              |j $ {} (:text "|\"- 1") (:type :leaf) (:at 1587222940280) (:by |rJG4IHzWf) (:id |zNAqf1tddBW)
                            :type :expr
                            :at 1587222921593
                            :by |rJG4IHzWf
                            :id |oVeaIXv4PnH
                        :type :expr
                        :at 1587222921593
                        :by |rJG4IHzWf
                        :id |qe1tjs5cKLy
                    :type :expr
                    :at 1587222921593
                    :by |rJG4IHzWf
                    :id |TywCap-RZJY
                :type :expr
                :at 1587222921593
                :by |rJG4IHzWf
                :id |8mSpoYxXCM3
              |yj $ {}
                :data $ {}
                  |T $ {} (:text |testing) (:type :leaf) (:at 1587222921593) (:by |rJG4IHzWf) (:id |zO-qVRHzV6Z)
                  |j $ {} (:text "|\"minus 2") (:type :leaf) (:at 1587222935173) (:by |rJG4IHzWf) (:id |HT4J-R9MHh4)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |is) (:type :leaf) (:at 1587222921593) (:by |rJG4IHzWf) (:id |3_pfYgUp05M)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |=) (:type :leaf) (:at 1587222921593) (:by |rJG4IHzWf) (:id |1j9dEnYYlv5)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |list) (:type :leaf) (:at 1587222921593) (:by |rJG4IHzWf) (:id |giml0rPrPt6)
                              |j $ {} (:text |-1) (:type :leaf) (:at 1587222950756) (:by |rJG4IHzWf) (:id |Vgspw4JsjFF)
                            :type :expr
                            :at 1587222921593
                            :by |rJG4IHzWf
                            :id |rtQTHYFWOqZ
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |calc-x-code) (:type :leaf) (:at 1587222921593) (:by |rJG4IHzWf) (:id |yI16glKprT5)
                              |j $ {} (:text "|\"- 1 2") (:type :leaf) (:at 1587222942057) (:by |rJG4IHzWf) (:id |Jd97OyoLMuP)
                            :type :expr
                            :at 1587222921593
                            :by |rJG4IHzWf
                            :id |5A_jsphtihu
                        :type :expr
                        :at 1587222921593
                        :by |rJG4IHzWf
                        :id |vpMfo515Cva
                    :type :expr
                    :at 1587222921593
                    :by |rJG4IHzWf
                    :id |nDnOEYntU7n
                :type :expr
                :at 1587222921593
                :by |rJG4IHzWf
                :id |BdaBnjukYGJ
              |yr $ {}
                :data $ {}
                  |T $ {} (:text |testing) (:type :leaf) (:at 1587222921593) (:by |rJG4IHzWf) (:id |W25SqVfQvVl)
                  |j $ {} (:text "|\"minus 3") (:type :leaf) (:at 1587222935967) (:by |rJG4IHzWf) (:id |vnzhhjTYYoQ)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |is) (:type :leaf) (:at 1587222921593) (:by |rJG4IHzWf) (:id |dZyOVSh87UH)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |=) (:type :leaf) (:at 1587222921593) (:by |rJG4IHzWf) (:id |pIcJZvomxWY)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |list) (:type :leaf) (:at 1587222921593) (:by |rJG4IHzWf) (:id |_tycUNUr6_Q)
                              |j $ {} (:text |-4) (:type :leaf) (:at 1587222953297) (:by |rJG4IHzWf) (:id |kbZju8Z7Ag5)
                            :type :expr
                            :at 1587222921593
                            :by |rJG4IHzWf
                            :id |tYDIzMDCC7h
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |calc-x-code) (:type :leaf) (:at 1587222921593) (:by |rJG4IHzWf) (:id |uM6pflU3ROa)
                              |j $ {} (:text "|\"- 1 2 3") (:type :leaf) (:at 1587222943455) (:by |rJG4IHzWf) (:id |xpyBtt3Tuuo)
                            :type :expr
                            :at 1587222921593
                            :by |rJG4IHzWf
                            :id |v6Fb2j9e9Sx
                        :type :expr
                        :at 1587222921593
                        :by |rJG4IHzWf
                        :id |p_A8q1bH021
                    :type :expr
                    :at 1587222921593
                    :by |rJG4IHzWf
                    :id |SDZ34mCAz4s
                :type :expr
                :at 1587222921593
                :by |rJG4IHzWf
                :id |oB4KmamxLEN
              |r $ {} (:text |deftest) (:type :leaf) (:at 1587222921593) (:by |rJG4IHzWf) (:id |0qgMV3mK63)
              |v $ {} (:text |test-minus) (:type :leaf) (:at 1587222925385) (:by |rJG4IHzWf) (:id |RvKOLg8jN2)
              |x $ {}
                :data $ {}
                :type :expr
                :at 1587222921593
                :by |rJG4IHzWf
                :id |5-sw6MZErv
              |y $ {}
                :data $ {}
                  |T $ {} (:text |testing) (:type :leaf) (:at 1587222921593) (:by |rJG4IHzWf) (:id |nIvQ6d6ETg)
                  |j $ {} (:text "|\"minus nothing") (:type :leaf) (:at 1587222932997) (:by |rJG4IHzWf) (:id |rjVMKH7CpD)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |is) (:type :leaf) (:at 1587222921593) (:by |rJG4IHzWf) (:id |2NwMDKKcVn)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |=) (:type :leaf) (:at 1587222921593) (:by |rJG4IHzWf) (:id |Fz4NQCdNd8)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |list) (:type :leaf) (:at 1587222921593) (:by |rJG4IHzWf) (:id |QKuhKsWlag)
                              |j $ {} (:text |0) (:type :leaf) (:at 1587222921593) (:by |rJG4IHzWf) (:id |bv-mfzLAB9u)
                            :type :expr
                            :at 1587222921593
                            :by |rJG4IHzWf
                            :id |DM46rxjIsT
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |calc-x-code) (:type :leaf) (:at 1587222921593) (:by |rJG4IHzWf) (:id |cJant5iX_pn)
                              |j $ {} (:text "|\"-") (:type :leaf) (:at 1587222938534) (:by |rJG4IHzWf) (:id |-b5qgqm5BOp)
                            :type :expr
                            :at 1587222921593
                            :by |rJG4IHzWf
                            :id |t16tNAiQLdL
                        :type :expr
                        :at 1587222921593
                        :by |rJG4IHzWf
                        :id |3_DfZCuU2K
                    :type :expr
                    :at 1587222921593
                    :by |rJG4IHzWf
                    :id |lQvnLTt9Hm
                :type :expr
                :at 1587222921593
                :by |rJG4IHzWf
                :id |9l_SXKbpgm
            :type :expr
            :at 1587222919038
            :by |rJG4IHzWf
            :id |GwJc5664rN
          |test-times $ {}
            :data $ {}
              |yT $ {}
                :data $ {}
                  |T $ {} (:text |testing) (:type :leaf) (:at 1587223046027) (:by |rJG4IHzWf) (:id |0BB1_OogWIT)
                  |j $ {} (:text "|\"times 1") (:type :leaf) (:at 1587223056036) (:by |rJG4IHzWf) (:id |v8tKmrZp9dB)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |is) (:type :leaf) (:at 1587223046027) (:by |rJG4IHzWf) (:id |mbyj6SqWobY)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |=) (:type :leaf) (:at 1587223046027) (:by |rJG4IHzWf) (:id |PHj89iTn4sE)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |list) (:type :leaf) (:at 1587223046027) (:by |rJG4IHzWf) (:id |6BMi6dQGaey)
                              |j $ {} (:text |2) (:type :leaf) (:at 1587223073047) (:by |rJG4IHzWf) (:id |XT3h1Qw6E90)
                            :type :expr
                            :at 1587223046027
                            :by |rJG4IHzWf
                            :id |gpHu64V2fPa
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |calc-x-code) (:type :leaf) (:at 1587223046027) (:by |rJG4IHzWf) (:id |VAsZ0QpnRX5)
                              |j $ {} (:text "|\"* 2") (:type :leaf) (:at 1587223071157) (:by |rJG4IHzWf) (:id |HlCKHtebAfK)
                            :type :expr
                            :at 1587223046027
                            :by |rJG4IHzWf
                            :id |mNobEfTLyZW
                        :type :expr
                        :at 1587223046027
                        :by |rJG4IHzWf
                        :id |j0xfesQ1PuC
                    :type :expr
                    :at 1587223046027
                    :by |rJG4IHzWf
                    :id |79Y22I1VZko
                :type :expr
                :at 1587223046027
                :by |rJG4IHzWf
                :id |75U7Ci9gvz4
              |yj $ {}
                :data $ {}
                  |T $ {} (:text |testing) (:type :leaf) (:at 1587223046027) (:by |rJG4IHzWf) (:id |jmNvdL9Db-l)
                  |j $ {} (:text "|\"times 2") (:type :leaf) (:at 1587223059547) (:by |rJG4IHzWf) (:id |wBNmC-83yoe)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |is) (:type :leaf) (:at 1587223046027) (:by |rJG4IHzWf) (:id |21GhSTiK1ZV)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |=) (:type :leaf) (:at 1587223046027) (:by |rJG4IHzWf) (:id |GzDWyWiUNFf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |list) (:type :leaf) (:at 1587223046027) (:by |rJG4IHzWf) (:id |hsxS4Vi-oEK)
                              |j $ {} (:text |6) (:type :leaf) (:at 1587223081310) (:by |rJG4IHzWf) (:id |08DFu6s8ufO)
                            :type :expr
                            :at 1587223046027
                            :by |rJG4IHzWf
                            :id |SUqbJoPnexn
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |calc-x-code) (:type :leaf) (:at 1587223046027) (:by |rJG4IHzWf) (:id |hcCW_C1AGby)
                              |j $ {} (:text "|\"* 2 3") (:type :leaf) (:at 1587223079526) (:by |rJG4IHzWf) (:id |0mykWPGCPDc)
                            :type :expr
                            :at 1587223046027
                            :by |rJG4IHzWf
                            :id |P2uk2n3d6dK
                        :type :expr
                        :at 1587223046027
                        :by |rJG4IHzWf
                        :id |edPsi5O3Dw_
                    :type :expr
                    :at 1587223046027
                    :by |rJG4IHzWf
                    :id |7hGKfXBUvhr
                :type :expr
                :at 1587223046027
                :by |rJG4IHzWf
                :id |edmdJqVs7iN
              |yr $ {}
                :data $ {}
                  |T $ {} (:text |testing) (:type :leaf) (:at 1587223046027) (:by |rJG4IHzWf) (:id |zBlPkxI9rgu)
                  |j $ {} (:text "|\"times 3") (:type :leaf) (:at 1587223062486) (:by |rJG4IHzWf) (:id |mylZprflUoZ)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |is) (:type :leaf) (:at 1587223046027) (:by |rJG4IHzWf) (:id |cyl2YGa5js8)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |=) (:type :leaf) (:at 1587223046027) (:by |rJG4IHzWf) (:id |dxW-z7DhuIq)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |list) (:type :leaf) (:at 1587223046027) (:by |rJG4IHzWf) (:id |NhWqLSEipJe)
                              |j $ {} (:text |24) (:type :leaf) (:at 1587223093031) (:by |rJG4IHzWf) (:id |wpyPAf4bVzm)
                            :type :expr
                            :at 1587223046027
                            :by |rJG4IHzWf
                            :id |Gdquw63nAI3
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |calc-x-code) (:type :leaf) (:at 1587223046027) (:by |rJG4IHzWf) (:id |A7zhNpxqQUC)
                              |j $ {} (:text "|\"* 2 3 4") (:type :leaf) (:at 1587223087912) (:by |rJG4IHzWf) (:id |7bwSinwVq87)
                            :type :expr
                            :at 1587223046027
                            :by |rJG4IHzWf
                            :id |yNnfS4mnt41
                        :type :expr
                        :at 1587223046027
                        :by |rJG4IHzWf
                        :id |uKHajsZDeqx
                    :type :expr
                    :at 1587223046027
                    :by |rJG4IHzWf
                    :id |XSg-7tnIz14
                :type :expr
                :at 1587223046027
                :by |rJG4IHzWf
                :id |Q1nfhpS5s-r
              |r $ {} (:text |deftest) (:type :leaf) (:at 1587223046027) (:by |rJG4IHzWf) (:id |gXuTRT4uFc)
              |v $ {} (:text |test-times) (:type :leaf) (:at 1587223048804) (:by |rJG4IHzWf) (:id |oBCFoQAeNn)
              |x $ {}
                :data $ {}
                :type :expr
                :at 1587223046027
                :by |rJG4IHzWf
                :id |FeP41lsCbm
              |y $ {}
                :data $ {}
                  |T $ {} (:text |testing) (:type :leaf) (:at 1587223046027) (:by |rJG4IHzWf) (:id |1P06_8Itc4)
                  |j $ {} (:text "|\"times nothing") (:type :leaf) (:at 1587223054367) (:by |rJG4IHzWf) (:id |W6N-GRj21T)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |is) (:type :leaf) (:at 1587223046027) (:by |rJG4IHzWf) (:id |auZwgrt5xP)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |=) (:type :leaf) (:at 1587223046027) (:by |rJG4IHzWf) (:id |oU8nz0xzEP)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |list) (:type :leaf) (:at 1587223046027) (:by |rJG4IHzWf) (:id |-kzbpUO1fJ)
                              |j $ {} (:text |1) (:type :leaf) (:at 1587223067438) (:by |rJG4IHzWf) (:id |O1JjeFmjW_)
                            :type :expr
                            :at 1587223046027
                            :by |rJG4IHzWf
                            :id |UvYVfsbyBk
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |calc-x-code) (:type :leaf) (:at 1587223046027) (:by |rJG4IHzWf) (:id |VVK38I2MGLA)
                              |j $ {} (:text "|\"*") (:type :leaf) (:at 1587223065629) (:by |rJG4IHzWf) (:id |Sq-Y0LM3nPG)
                            :type :expr
                            :at 1587223046027
                            :by |rJG4IHzWf
                            :id |ly-T31556yf
                        :type :expr
                        :at 1587223046027
                        :by |rJG4IHzWf
                        :id |Wtsnvi_1i-
                    :type :expr
                    :at 1587223046027
                    :by |rJG4IHzWf
                    :id |7gs19cxcl1
                :type :expr
                :at 1587223046027
                :by |rJG4IHzWf
                :id |s1Cd33IrQ7
            :type :expr
            :at 1587223035994
            :by |rJG4IHzWf
            :id |fO5vYyAt7f
          |test-add $ {}
            :data $ {}
              |wT $ {}
                :data $ {}
                  |T $ {} (:text |testing) (:type :leaf) (:at 1587222486675) (:by |rJG4IHzWf) (:id |aysUdip68leaf)
                  |j $ {} (:text "|\"add 2") (:type :leaf) (:at 1587222896724) (:by |rJG4IHzWf) (:id |FLi2BrEGPg)
                  |r $ {}
                    :data $ {}
                      |D $ {} (:text |is) (:type :leaf) (:at 1587222626857) (:by |rJG4IHzWf) (:id |H-HvZJlYuE)
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |=) (:type :leaf) (:at 1587222625482) (:by |rJG4IHzWf) (:id |htBduACHn)
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |list) (:type :leaf) (:at 1587222498999) (:by |rJG4IHzWf) (:id |jqDCe6xhG)
                              |j $ {} (:text |3) (:type :leaf) (:at 1587222499242) (:by |rJG4IHzWf) (:id |NTS6I0E_eQ)
                            :type :expr
                            :at 1587222494904
                            :by |rJG4IHzWf
                            :id |gfCDQzGKjL
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |calc-x-code) (:type :leaf) (:at 1587222503685) (:by |rJG4IHzWf) (:id |tnLJm-zelE)
                              |j $ {} (:text "|\"+ 1 2") (:type :leaf) (:at 1587222512007) (:by |rJG4IHzWf) (:id |RKTW2Nb7T)
                            :type :expr
                            :at 1587222502917
                            :by |rJG4IHzWf
                            :id |I2oz2CKh1
                        :type :expr
                        :at 1587222489549
                        :by |rJG4IHzWf
                        :id |ErSxoInEG6
                    :type :expr
                    :at 1587222626216
                    :by |rJG4IHzWf
                    :id |z53NH1pX3y
                :type :expr
                :at 1587222485690
                :by |rJG4IHzWf
                :id |PAR90Hdxk
              |T $ {} (:text |deftest) (:type :leaf) (:at 1587222484219) (:by |rJG4IHzWf) (:id |oJoUeqIdgo)
              |j $ {} (:text |test-add) (:type :leaf) (:at 1587222426170) (:by |rJG4IHzWf) (:id |R73mo_WcJW)
              |r $ {}
                :data $ {}
                :type :expr
                :at 1587222426170
                :by |rJG4IHzWf
                :id |xtdMqrR6PH
              |v $ {}
                :data $ {}
                  |T $ {} (:text |testing) (:type :leaf) (:at 1587222486675) (:by |rJG4IHzWf) (:id |aysUdip68leaf)
                  |j $ {} (:text "|\"add nothing") (:type :leaf) (:at 1587222876587) (:by |rJG4IHzWf) (:id |FLi2BrEGPg)
                  |r $ {}
                    :data $ {}
                      |D $ {} (:text |is) (:type :leaf) (:at 1587222626857) (:by |rJG4IHzWf) (:id |H-HvZJlYuE)
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |=) (:type :leaf) (:at 1587222625482) (:by |rJG4IHzWf) (:id |htBduACHn)
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |list) (:type :leaf) (:at 1587222498999) (:by |rJG4IHzWf) (:id |jqDCe6xhG)
                              |j $ {} (:text |0) (:type :leaf) (:at 1587222881249) (:by |rJG4IHzWf) (:id |NTS6I0E_eQ)
                            :type :expr
                            :at 1587222494904
                            :by |rJG4IHzWf
                            :id |gfCDQzGKjL
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |calc-x-code) (:type :leaf) (:at 1587222503685) (:by |rJG4IHzWf) (:id |tnLJm-zelE)
                              |j $ {} (:text "|\"+") (:type :leaf) (:at 1587222878949) (:by |rJG4IHzWf) (:id |RKTW2Nb7T)
                            :type :expr
                            :at 1587222502917
                            :by |rJG4IHzWf
                            :id |I2oz2CKh1
                        :type :expr
                        :at 1587222489549
                        :by |rJG4IHzWf
                        :id |ErSxoInEG6
                    :type :expr
                    :at 1587222626216
                    :by |rJG4IHzWf
                    :id |z53NH1pX3y
                :type :expr
                :at 1587222485690
                :by |rJG4IHzWf
                :id |aysUdip68
              |w $ {}
                :data $ {}
                  |T $ {} (:text |testing) (:type :leaf) (:at 1587222486675) (:by |rJG4IHzWf) (:id |aysUdip68leaf)
                  |j $ {} (:text "|\"add 1") (:type :leaf) (:at 1587222895210) (:by |rJG4IHzWf) (:id |FLi2BrEGPg)
                  |r $ {}
                    :data $ {}
                      |D $ {} (:text |is) (:type :leaf) (:at 1587222626857) (:by |rJG4IHzWf) (:id |H-HvZJlYuE)
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |=) (:type :leaf) (:at 1587222625482) (:by |rJG4IHzWf) (:id |htBduACHn)
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |list) (:type :leaf) (:at 1587222498999) (:by |rJG4IHzWf) (:id |jqDCe6xhG)
                              |j $ {} (:text |1) (:type :leaf) (:at 1587222900452) (:by |rJG4IHzWf) (:id |NTS6I0E_eQ)
                            :type :expr
                            :at 1587222494904
                            :by |rJG4IHzWf
                            :id |gfCDQzGKjL
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |calc-x-code) (:type :leaf) (:at 1587222503685) (:by |rJG4IHzWf) (:id |tnLJm-zelE)
                              |j $ {} (:text "|\"+ 1") (:type :leaf) (:at 1587222899069) (:by |rJG4IHzWf) (:id |RKTW2Nb7T)
                            :type :expr
                            :at 1587222502917
                            :by |rJG4IHzWf
                            :id |I2oz2CKh1
                        :type :expr
                        :at 1587222489549
                        :by |rJG4IHzWf
                        :id |ErSxoInEG6
                    :type :expr
                    :at 1587222626216
                    :by |rJG4IHzWf
                    :id |z53NH1pX3y
                :type :expr
                :at 1587222485690
                :by |rJG4IHzWf
                :id |LQdSUE4lV
              |x $ {}
                :data $ {}
                  |T $ {} (:text |testing) (:type :leaf) (:at 1587222486675) (:by |rJG4IHzWf) (:id |aysUdip68leaf)
                  |j $ {} (:text "|\"add 3") (:type :leaf) (:at 1587222902966) (:by |rJG4IHzWf) (:id |FLi2BrEGPg)
                  |r $ {}
                    :data $ {}
                      |D $ {} (:text |is) (:type :leaf) (:at 1587222626857) (:by |rJG4IHzWf) (:id |H-HvZJlYuE)
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |=) (:type :leaf) (:at 1587222625482) (:by |rJG4IHzWf) (:id |htBduACHn)
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |list) (:type :leaf) (:at 1587222498999) (:by |rJG4IHzWf) (:id |jqDCe6xhG)
                              |j $ {} (:text |6) (:type :leaf) (:at 1587222685406) (:by |rJG4IHzWf) (:id |NTS6I0E_eQ)
                            :type :expr
                            :at 1587222494904
                            :by |rJG4IHzWf
                            :id |gfCDQzGKjL
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |calc-x-code) (:type :leaf) (:at 1587222503685) (:by |rJG4IHzWf) (:id |tnLJm-zelE)
                              |j $ {} (:text "|\"+ 1 2 3") (:type :leaf) (:at 1587222670213) (:by |rJG4IHzWf) (:id |RKTW2Nb7T)
                            :type :expr
                            :at 1587222502917
                            :by |rJG4IHzWf
                            :id |I2oz2CKh1
                        :type :expr
                        :at 1587222489549
                        :by |rJG4IHzWf
                        :id |ErSxoInEG6
                    :type :expr
                    :at 1587222626216
                    :by |rJG4IHzWf
                    :id |z53NH1pX3y
                :type :expr
                :at 1587222485690
                :by |rJG4IHzWf
                :id |pFBFx1469
            :type :expr
            :at 1587222426170
            :by |rJG4IHzWf
            :id |Ixp5qoL2Vq
          |test-let $ {}
            :data $ {}
              |T $ {} (:text |deftest) (:type :leaf) (:at 1587401609559) (:by |rJG4IHzWf) (:id |nmsPmkGOs2)
              |j $ {} (:text |test-let) (:type :leaf) (:at 1587401579379) (:by |rJG4IHzWf) (:id |TPa6wqngDG)
              |n $ {}
                :data $ {}
                :type :expr
                :at 1587401613695
                :by |rJG4IHzWf
                :id |SkIn4odqkT
              |r $ {}
                :data $ {}
                  |T $ {} (:text |testing) (:type :leaf) (:at 1587401610470) (:by |rJG4IHzWf) (:id |RB1NS4CjDh)
                  |j $ {} (:text "|\"bind let") (:type :leaf) (:at 1587401628286) (:by |rJG4IHzWf) (:id |HcBcY1UY1Z)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |is) (:type :leaf) (:at 1587401610470) (:by |rJG4IHzWf) (:id |y-PWWgHVwA)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |=) (:type :leaf) (:at 1587401610470) (:by |rJG4IHzWf) (:id |Tck7C-g6oQ)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |list) (:type :leaf) (:at 1587401610470) (:by |rJG4IHzWf) (:id |2V_LY7UNJX)
                              |j $ {} (:text |1) (:type :leaf) (:at 1587401653797) (:by |rJG4IHzWf) (:id |xBWnaU874N)
                            :type :expr
                            :at 1587401610470
                            :by |rJG4IHzWf
                            :id |-0D9Zf4T0c
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |calc-x-code) (:type :leaf) (:at 1587401610470) (:by |rJG4IHzWf) (:id |MgVFtZ5k7s)
                              |j $ {} (:text "|\"let ((a 1))\n  + a") (:type :leaf) (:at 1587401647072) (:by |rJG4IHzWf) (:id |kDf52fHqM4)
                            :type :expr
                            :at 1587401610470
                            :by |rJG4IHzWf
                            :id |GTmKbI-68H
                        :type :expr
                        :at 1587401610470
                        :by |rJG4IHzWf
                        :id |4Afvp3ersy
                    :type :expr
                    :at 1587401610470
                    :by |rJG4IHzWf
                    :id |bc_UPYSeQY
                :type :expr
                :at 1587401610470
                :by |rJG4IHzWf
                :id |8VyWBjV2pe
              |v $ {}
                :data $ {}
                  |T $ {} (:text |testing) (:type :leaf) (:at 1587401610470) (:by |rJG4IHzWf) (:id |RB1NS4CjDh)
                  |j $ {} (:text "|\"bind let a b") (:type :leaf) (:at 1587401659608) (:by |rJG4IHzWf) (:id |HcBcY1UY1Z)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |is) (:type :leaf) (:at 1587401610470) (:by |rJG4IHzWf) (:id |y-PWWgHVwA)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |=) (:type :leaf) (:at 1587401610470) (:by |rJG4IHzWf) (:id |Tck7C-g6oQ)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |list) (:type :leaf) (:at 1587401610470) (:by |rJG4IHzWf) (:id |2V_LY7UNJX)
                              |j $ {} (:text |21) (:type :leaf) (:at 1587401700274) (:by |rJG4IHzWf) (:id |xBWnaU874N)
                            :type :expr
                            :at 1587401610470
                            :by |rJG4IHzWf
                            :id |-0D9Zf4T0c
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |calc-x-code) (:type :leaf) (:at 1587401610470) (:by |rJG4IHzWf) (:id |MgVFtZ5k7s)
                              |j $ {} (:text "|\"let\n    a 3\n    b $ + a 4\n  * a b") (:type :leaf) (:at 1587401683038) (:by |rJG4IHzWf) (:id |kDf52fHqM4)
                            :type :expr
                            :at 1587401610470
                            :by |rJG4IHzWf
                            :id |GTmKbI-68H
                        :type :expr
                        :at 1587401610470
                        :by |rJG4IHzWf
                        :id |4Afvp3ersy
                    :type :expr
                    :at 1587401610470
                    :by |rJG4IHzWf
                    :id |bc_UPYSeQY
                :type :expr
                :at 1587401610470
                :by |rJG4IHzWf
                :id |ojDn6V7tiT
            :type :expr
            :at 1587401579379
            :by |rJG4IHzWf
            :id |5kdq8zGf69
          |test-calc $ {}
            :data $ {}
              |yyT $ {}
                :data $ {}
                  |T $ {} (:text |testing) (:type :leaf) (:at 1587223551086) (:by |rJG4IHzWf) (:id |e3lcELoY_W)
                  |j $ {} (:text "|\"sqrt") (:type :leaf) (:at 1587223805812) (:by |rJG4IHzWf) (:id |NJ2Rd9GxWo)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |is) (:type :leaf) (:at 1587223551086) (:by |rJG4IHzWf) (:id |87-ROXYdRF)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |=) (:type :leaf) (:at 1587223551086) (:by |rJG4IHzWf) (:id |_B8CKK2pry)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |list) (:type :leaf) (:at 1587223551086) (:by |rJG4IHzWf) (:id |E9KXAeL1SQ)
                              |j $ {} (:text |3) (:type :leaf) (:at 1587223784586) (:by |rJG4IHzWf) (:id |R4AGALMlL)
                            :type :expr
                            :at 1587223551086
                            :by |rJG4IHzWf
                            :id |2iMcQIvptB
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |calc-x-code) (:type :leaf) (:at 1587223551086) (:by |rJG4IHzWf) (:id |qEGS0tCYKZL)
                              |j $ {} (:text "|\"sqrt 9") (:type :leaf) (:at 1587223816089) (:by |rJG4IHzWf) (:id |U1ECXsFUmog)
                            :type :expr
                            :at 1587223551086
                            :by |rJG4IHzWf
                            :id |FvcHwdCqky
                        :type :expr
                        :at 1587223551086
                        :by |rJG4IHzWf
                        :id |3n_ByN8uZs
                    :type :expr
                    :at 1587223551086
                    :by |rJG4IHzWf
                    :id |jJJeMUUnuk
                :type :expr
                :at 1587223551086
                :by |rJG4IHzWf
                :id |VVsZpMXeu
              |yyj $ {}
                :data $ {}
                  |T $ {} (:text |testing) (:type :leaf) (:at 1587223551086) (:by |rJG4IHzWf) (:id |e3lcELoY_W)
                  |j $ {} (:text "|\"invert") (:type :leaf) (:at 1587223832073) (:by |rJG4IHzWf) (:id |NJ2Rd9GxWo)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |is) (:type :leaf) (:at 1587223551086) (:by |rJG4IHzWf) (:id |87-ROXYdRF)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |=) (:type :leaf) (:at 1587223551086) (:by |rJG4IHzWf) (:id |_B8CKK2pry)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |list) (:type :leaf) (:at 1587223551086) (:by |rJG4IHzWf) (:id |E9KXAeL1SQ)
                              |j $ {}
                                :data $ {}
                                  |D $ {} (:text |/) (:type :leaf) (:at 1587223856261) (:by |rJG4IHzWf) (:id |ebA-AyvUYf)
                                  |L $ {} (:text |1) (:type :leaf) (:at 1587223857063) (:by |rJG4IHzWf) (:id |Akiu4xVYvc)
                                  |T $ {} (:text |3) (:type :leaf) (:at 1587223855312) (:by |rJG4IHzWf) (:id |R4AGALMlL)
                                :type :expr
                                :at 1587223854102
                                :by |rJG4IHzWf
                                :id |8lcpi1-Bu
                            :type :expr
                            :at 1587223551086
                            :by |rJG4IHzWf
                            :id |2iMcQIvptB
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |calc-x-code) (:type :leaf) (:at 1587223551086) (:by |rJG4IHzWf) (:id |qEGS0tCYKZL)
                              |j $ {} (:text "|\"invert 3") (:type :leaf) (:at 1587223843612) (:by |rJG4IHzWf) (:id |U1ECXsFUmog)
                            :type :expr
                            :at 1587223551086
                            :by |rJG4IHzWf
                            :id |FvcHwdCqky
                        :type :expr
                        :at 1587223551086
                        :by |rJG4IHzWf
                        :id |3n_ByN8uZs
                    :type :expr
                    :at 1587223551086
                    :by |rJG4IHzWf
                    :id |jJJeMUUnuk
                :type :expr
                :at 1587223551086
                :by |rJG4IHzWf
                :id |0wxcovg_z
              |yyr $ {}
                :data $ {}
                  |T $ {} (:text |testing) (:type :leaf) (:at 1587223551086) (:by |rJG4IHzWf) (:id |e3lcELoY_W)
                  |j $ {} (:text "|\"negate") (:type :leaf) (:at 1587223864028) (:by |rJG4IHzWf) (:id |NJ2Rd9GxWo)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |is) (:type :leaf) (:at 1587223551086) (:by |rJG4IHzWf) (:id |87-ROXYdRF)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |=) (:type :leaf) (:at 1587223551086) (:by |rJG4IHzWf) (:id |_B8CKK2pry)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |list) (:type :leaf) (:at 1587223551086) (:by |rJG4IHzWf) (:id |E9KXAeL1SQ)
                              |j $ {} (:text |-1) (:type :leaf) (:at 1587223866495) (:by |rJG4IHzWf) (:id |5Bn2ieCoQ)
                            :type :expr
                            :at 1587223551086
                            :by |rJG4IHzWf
                            :id |2iMcQIvptB
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |calc-x-code) (:type :leaf) (:at 1587223551086) (:by |rJG4IHzWf) (:id |qEGS0tCYKZL)
                              |j $ {} (:text "|\"negate 1") (:type :leaf) (:at 1587223880812) (:by |rJG4IHzWf) (:id |U1ECXsFUmog)
                            :type :expr
                            :at 1587223551086
                            :by |rJG4IHzWf
                            :id |FvcHwdCqky
                        :type :expr
                        :at 1587223551086
                        :by |rJG4IHzWf
                        :id |3n_ByN8uZs
                    :type :expr
                    :at 1587223551086
                    :by |rJG4IHzWf
                    :id |jJJeMUUnuk
                :type :expr
                :at 1587223551086
                :by |rJG4IHzWf
                :id |QT2TsvsN9
              |yyv $ {}
                :data $ {}
                  |T $ {} (:text |testing) (:type :leaf) (:at 1587223551086) (:by |rJG4IHzWf) (:id |e3lcELoY_W)
                  |j $ {} (:text "|\"trunc") (:type :leaf) (:at 1587223893469) (:by |rJG4IHzWf) (:id |NJ2Rd9GxWo)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |is) (:type :leaf) (:at 1587223551086) (:by |rJG4IHzWf) (:id |87-ROXYdRF)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |=) (:type :leaf) (:at 1587223551086) (:by |rJG4IHzWf) (:id |_B8CKK2pry)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |list) (:type :leaf) (:at 1587223551086) (:by |rJG4IHzWf) (:id |E9KXAeL1SQ)
                              |j $ {} (:text |2) (:type :leaf) (:at 1587223895950) (:by |rJG4IHzWf) (:id |5Bn2ieCoQ)
                            :type :expr
                            :at 1587223551086
                            :by |rJG4IHzWf
                            :id |2iMcQIvptB
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |calc-x-code) (:type :leaf) (:at 1587223551086) (:by |rJG4IHzWf) (:id |qEGS0tCYKZL)
                              |j $ {} (:text "|\"trunc 2.1") (:type :leaf) (:at 1587223904144) (:by |rJG4IHzWf) (:id |U1ECXsFUmog)
                            :type :expr
                            :at 1587223551086
                            :by |rJG4IHzWf
                            :id |FvcHwdCqky
                        :type :expr
                        :at 1587223551086
                        :by |rJG4IHzWf
                        :id |3n_ByN8uZs
                    :type :expr
                    :at 1587223551086
                    :by |rJG4IHzWf
                    :id |jJJeMUUnuk
                :type :expr
                :at 1587223551086
                :by |rJG4IHzWf
                :id |AZ1t6wrQW
              |yyx $ {}
                :data $ {}
                  |T $ {} (:text |testing) (:type :leaf) (:at 1587223551086) (:by |rJG4IHzWf) (:id |e3lcELoY_W)
                  |j $ {} (:text "|\"trunc") (:type :leaf) (:at 1587223893469) (:by |rJG4IHzWf) (:id |NJ2Rd9GxWo)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |is) (:type :leaf) (:at 1587223551086) (:by |rJG4IHzWf) (:id |87-ROXYdRF)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |=) (:type :leaf) (:at 1587223551086) (:by |rJG4IHzWf) (:id |_B8CKK2pry)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |list) (:type :leaf) (:at 1587223551086) (:by |rJG4IHzWf) (:id |E9KXAeL1SQ)
                              |j $ {} (:text |-2) (:type :leaf) (:at 1587223915154) (:by |rJG4IHzWf) (:id |5Bn2ieCoQ)
                            :type :expr
                            :at 1587223551086
                            :by |rJG4IHzWf
                            :id |2iMcQIvptB
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |calc-x-code) (:type :leaf) (:at 1587223551086) (:by |rJG4IHzWf) (:id |qEGS0tCYKZL)
                              |j $ {} (:text "|\"trunc -2.1") (:type :leaf) (:at 1587223910583) (:by |rJG4IHzWf) (:id |U1ECXsFUmog)
                            :type :expr
                            :at 1587223551086
                            :by |rJG4IHzWf
                            :id |FvcHwdCqky
                        :type :expr
                        :at 1587223551086
                        :by |rJG4IHzWf
                        :id |3n_ByN8uZs
                    :type :expr
                    :at 1587223551086
                    :by |rJG4IHzWf
                    :id |jJJeMUUnuk
                :type :expr
                :at 1587223551086
                :by |rJG4IHzWf
                :id |YP2pfvpOy
              |yT $ {}
                :data $ {}
                  |T $ {} (:text |testing) (:type :leaf) (:at 1587223551086) (:by |rJG4IHzWf) (:id |e3lcELoY_W)
                  |j $ {} (:text "|\"round up") (:type :leaf) (:at 1587223622767) (:by |rJG4IHzWf) (:id |NJ2Rd9GxWo)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |is) (:type :leaf) (:at 1587223551086) (:by |rJG4IHzWf) (:id |87-ROXYdRF)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |=) (:type :leaf) (:at 1587223551086) (:by |rJG4IHzWf) (:id |_B8CKK2pry)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |list) (:type :leaf) (:at 1587223551086) (:by |rJG4IHzWf) (:id |E9KXAeL1SQ)
                              |j $ {} (:text |3) (:type :leaf) (:at 1587223624496) (:by |rJG4IHzWf) (:id |uUJ_bzbj5z)
                            :type :expr
                            :at 1587223551086
                            :by |rJG4IHzWf
                            :id |2iMcQIvptB
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |calc-x-code) (:type :leaf) (:at 1587223551086) (:by |rJG4IHzWf) (:id |qEGS0tCYKZL)
                              |j $ {} (:text "|\"round 2.6") (:type :leaf) (:at 1587223634245) (:by |rJG4IHzWf) (:id |U1ECXsFUmog)
                            :type :expr
                            :at 1587223551086
                            :by |rJG4IHzWf
                            :id |FvcHwdCqky
                        :type :expr
                        :at 1587223551086
                        :by |rJG4IHzWf
                        :id |3n_ByN8uZs
                    :type :expr
                    :at 1587223551086
                    :by |rJG4IHzWf
                    :id |jJJeMUUnuk
                :type :expr
                :at 1587223551086
                :by |rJG4IHzWf
                :id |GNZdyQWcQ
              |yb $ {}
                :data $ {}
                  |T $ {} (:text |testing) (:type :leaf) (:at 1587223551086) (:by |rJG4IHzWf) (:id |e3lcELoY_W)
                  |j $ {} (:text "|\"ceil") (:type :leaf) (:at 1587224013986) (:by |rJG4IHzWf) (:id |NJ2Rd9GxWo)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |is) (:type :leaf) (:at 1587223551086) (:by |rJG4IHzWf) (:id |87-ROXYdRF)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |=) (:type :leaf) (:at 1587223551086) (:by |rJG4IHzWf) (:id |_B8CKK2pry)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |list) (:type :leaf) (:at 1587223551086) (:by |rJG4IHzWf) (:id |E9KXAeL1SQ)
                              |j $ {} (:text |3) (:type :leaf) (:at 1587223624496) (:by |rJG4IHzWf) (:id |uUJ_bzbj5z)
                            :type :expr
                            :at 1587223551086
                            :by |rJG4IHzWf
                            :id |2iMcQIvptB
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |calc-x-code) (:type :leaf) (:at 1587223551086) (:by |rJG4IHzWf) (:id |qEGS0tCYKZL)
                              |j $ {} (:text "|\"ceil 2.6") (:type :leaf) (:at 1587224011180) (:by |rJG4IHzWf) (:id |U1ECXsFUmog)
                            :type :expr
                            :at 1587223551086
                            :by |rJG4IHzWf
                            :id |FvcHwdCqky
                        :type :expr
                        :at 1587223551086
                        :by |rJG4IHzWf
                        :id |3n_ByN8uZs
                    :type :expr
                    :at 1587223551086
                    :by |rJG4IHzWf
                    :id |jJJeMUUnuk
                :type :expr
                :at 1587223551086
                :by |rJG4IHzWf
                :id |KvciqqX8I
              |yf $ {}
                :data $ {}
                  |T $ {} (:text |testing) (:type :leaf) (:at 1587223551086) (:by |rJG4IHzWf) (:id |e3lcELoY_W)
                  |j $ {} (:text "|\"floor") (:type :leaf) (:at 1587223960962) (:by |rJG4IHzWf) (:id |NJ2Rd9GxWo)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |is) (:type :leaf) (:at 1587223551086) (:by |rJG4IHzWf) (:id |87-ROXYdRF)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |=) (:type :leaf) (:at 1587223551086) (:by |rJG4IHzWf) (:id |_B8CKK2pry)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |list) (:type :leaf) (:at 1587223551086) (:by |rJG4IHzWf) (:id |E9KXAeL1SQ)
                              |j $ {} (:text |2) (:type :leaf) (:at 1587223975944) (:by |rJG4IHzWf) (:id |uUJ_bzbj5z)
                            :type :expr
                            :at 1587223551086
                            :by |rJG4IHzWf
                            :id |2iMcQIvptB
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |calc-x-code) (:type :leaf) (:at 1587223551086) (:by |rJG4IHzWf) (:id |qEGS0tCYKZL)
                              |j $ {} (:text "|\"floor 2.6") (:type :leaf) (:at 1587223971752) (:by |rJG4IHzWf) (:id |U1ECXsFUmog)
                            :type :expr
                            :at 1587223551086
                            :by |rJG4IHzWf
                            :id |FvcHwdCqky
                        :type :expr
                        :at 1587223551086
                        :by |rJG4IHzWf
                        :id |3n_ByN8uZs
                    :type :expr
                    :at 1587223551086
                    :by |rJG4IHzWf
                    :id |jJJeMUUnuk
                :type :expr
                :at 1587223551086
                :by |rJG4IHzWf
                :id |XJ0HBYjQjc
              |yj $ {}
                :data $ {}
                  |T $ {} (:text |testing) (:type :leaf) (:at 1587223551086) (:by |rJG4IHzWf) (:id |e3lcELoY_W)
                  |j $ {} (:text "|\"log") (:type :leaf) (:at 1587223645117) (:by |rJG4IHzWf) (:id |NJ2Rd9GxWo)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |is) (:type :leaf) (:at 1587223551086) (:by |rJG4IHzWf) (:id |87-ROXYdRF)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |=) (:type :leaf) (:at 1587223551086) (:by |rJG4IHzWf) (:id |_B8CKK2pry)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |list) (:type :leaf) (:at 1587223551086) (:by |rJG4IHzWf) (:id |E9KXAeL1SQ)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |js/Math.log) (:type :leaf) (:at 1587223657973) (:by |rJG4IHzWf) (:id |uUJ_bzbj5z)
                                  |j $ {} (:text |10) (:type :leaf) (:at 1587223648660) (:by |rJG4IHzWf) (:id |oEsRxbPOMR)
                                :type :expr
                                :at 1587223647188
                                :by |rJG4IHzWf
                                :id |U4FmWXcO-
                            :type :expr
                            :at 1587223551086
                            :by |rJG4IHzWf
                            :id |2iMcQIvptB
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |calc-x-code) (:type :leaf) (:at 1587223551086) (:by |rJG4IHzWf) (:id |qEGS0tCYKZL)
                              |j $ {} (:text "|\"log 10") (:type :leaf) (:at 1587223666279) (:by |rJG4IHzWf) (:id |U1ECXsFUmog)
                            :type :expr
                            :at 1587223551086
                            :by |rJG4IHzWf
                            :id |FvcHwdCqky
                        :type :expr
                        :at 1587223551086
                        :by |rJG4IHzWf
                        :id |3n_ByN8uZs
                    :type :expr
                    :at 1587223551086
                    :by |rJG4IHzWf
                    :id |jJJeMUUnuk
                :type :expr
                :at 1587223551086
                :by |rJG4IHzWf
                :id |0XdRZ8zHV
              |yr $ {}
                :data $ {}
                  |T $ {} (:text |testing) (:type :leaf) (:at 1587223551086) (:by |rJG4IHzWf) (:id |e3lcELoY_W)
                  |j $ {} (:text "|\"pow") (:type :leaf) (:at 1587223677510) (:by |rJG4IHzWf) (:id |NJ2Rd9GxWo)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |is) (:type :leaf) (:at 1587223551086) (:by |rJG4IHzWf) (:id |87-ROXYdRF)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |=) (:type :leaf) (:at 1587223551086) (:by |rJG4IHzWf) (:id |_B8CKK2pry)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |list) (:type :leaf) (:at 1587223551086) (:by |rJG4IHzWf) (:id |E9KXAeL1SQ)
                              |j $ {} (:text |27) (:type :leaf) (:at 1587223682018) (:by |rJG4IHzWf) (:id |R4AGALMlL)
                            :type :expr
                            :at 1587223551086
                            :by |rJG4IHzWf
                            :id |2iMcQIvptB
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |calc-x-code) (:type :leaf) (:at 1587223551086) (:by |rJG4IHzWf) (:id |qEGS0tCYKZL)
                              |j $ {} (:text "|\"pow 3 3") (:type :leaf) (:at 1587223685530) (:by |rJG4IHzWf) (:id |U1ECXsFUmog)
                            :type :expr
                            :at 1587223551086
                            :by |rJG4IHzWf
                            :id |FvcHwdCqky
                        :type :expr
                        :at 1587223551086
                        :by |rJG4IHzWf
                        :id |3n_ByN8uZs
                    :type :expr
                    :at 1587223551086
                    :by |rJG4IHzWf
                    :id |jJJeMUUnuk
                :type :expr
                :at 1587223551086
                :by |rJG4IHzWf
                :id |WGNzcoRqd
              |yv $ {}
                :data $ {}
                  |T $ {} (:text |testing) (:type :leaf) (:at 1587223551086) (:by |rJG4IHzWf) (:id |e3lcELoY_W)
                  |j $ {} (:text "|\"root") (:type :leaf) (:at 1587223694843) (:by |rJG4IHzWf) (:id |NJ2Rd9GxWo)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |is) (:type :leaf) (:at 1587223551086) (:by |rJG4IHzWf) (:id |87-ROXYdRF)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |=) (:type :leaf) (:at 1587223551086) (:by |rJG4IHzWf) (:id |_B8CKK2pry)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |list) (:type :leaf) (:at 1587223551086) (:by |rJG4IHzWf) (:id |E9KXAeL1SQ)
                              |j $ {} (:text |3) (:type :leaf) (:at 1587223698115) (:by |rJG4IHzWf) (:id |R4AGALMlL)
                            :type :expr
                            :at 1587223551086
                            :by |rJG4IHzWf
                            :id |2iMcQIvptB
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |calc-x-code) (:type :leaf) (:at 1587223551086) (:by |rJG4IHzWf) (:id |qEGS0tCYKZL)
                              |j $ {} (:text "|\"root 27 3") (:type :leaf) (:at 1587223703376) (:by |rJG4IHzWf) (:id |U1ECXsFUmog)
                            :type :expr
                            :at 1587223551086
                            :by |rJG4IHzWf
                            :id |FvcHwdCqky
                        :type :expr
                        :at 1587223551086
                        :by |rJG4IHzWf
                        :id |3n_ByN8uZs
                    :type :expr
                    :at 1587223551086
                    :by |rJG4IHzWf
                    :id |jJJeMUUnuk
                :type :expr
                :at 1587223551086
                :by |rJG4IHzWf
                :id |a-S4O5uHn
              |yx $ {}
                :data $ {}
                  |T $ {} (:text |testing) (:type :leaf) (:at 1587223551086) (:by |rJG4IHzWf) (:id |e3lcELoY_W)
                  |j $ {} (:text "|\"mod") (:type :leaf) (:at 1587223714359) (:by |rJG4IHzWf) (:id |NJ2Rd9GxWo)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |is) (:type :leaf) (:at 1587223551086) (:by |rJG4IHzWf) (:id |87-ROXYdRF)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |=) (:type :leaf) (:at 1587223551086) (:by |rJG4IHzWf) (:id |_B8CKK2pry)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |list) (:type :leaf) (:at 1587223551086) (:by |rJG4IHzWf) (:id |E9KXAeL1SQ)
                              |j $ {} (:text |1) (:type :leaf) (:at 1587223738704) (:by |rJG4IHzWf) (:id |R4AGALMlL)
                            :type :expr
                            :at 1587223551086
                            :by |rJG4IHzWf
                            :id |2iMcQIvptB
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |calc-x-code) (:type :leaf) (:at 1587223551086) (:by |rJG4IHzWf) (:id |qEGS0tCYKZL)
                              |j $ {} (:text "|\"mod 13 4") (:type :leaf) (:at 1587223733533) (:by |rJG4IHzWf) (:id |U1ECXsFUmog)
                            :type :expr
                            :at 1587223551086
                            :by |rJG4IHzWf
                            :id |FvcHwdCqky
                        :type :expr
                        :at 1587223551086
                        :by |rJG4IHzWf
                        :id |3n_ByN8uZs
                    :type :expr
                    :at 1587223551086
                    :by |rJG4IHzWf
                    :id |jJJeMUUnuk
                :type :expr
                :at 1587223551086
                :by |rJG4IHzWf
                :id |s9DMxxYZ2
              |yy $ {}
                :data $ {}
                  |T $ {} (:text |testing) (:type :leaf) (:at 1587223551086) (:by |rJG4IHzWf) (:id |e3lcELoY_W)
                  |j $ {} (:text "|\"quot") (:type :leaf) (:at 1587223782012) (:by |rJG4IHzWf) (:id |NJ2Rd9GxWo)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |is) (:type :leaf) (:at 1587223551086) (:by |rJG4IHzWf) (:id |87-ROXYdRF)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |=) (:type :leaf) (:at 1587223551086) (:by |rJG4IHzWf) (:id |_B8CKK2pry)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |list) (:type :leaf) (:at 1587223551086) (:by |rJG4IHzWf) (:id |E9KXAeL1SQ)
                              |j $ {} (:text |3) (:type :leaf) (:at 1587223784586) (:by |rJG4IHzWf) (:id |R4AGALMlL)
                            :type :expr
                            :at 1587223551086
                            :by |rJG4IHzWf
                            :id |2iMcQIvptB
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |calc-x-code) (:type :leaf) (:at 1587223551086) (:by |rJG4IHzWf) (:id |qEGS0tCYKZL)
                              |j $ {} (:text "|\"% 13 4") (:type :leaf) (:at 1587223792481) (:by |rJG4IHzWf) (:id |U1ECXsFUmog)
                            :type :expr
                            :at 1587223551086
                            :by |rJG4IHzWf
                            :id |FvcHwdCqky
                        :type :expr
                        :at 1587223551086
                        :by |rJG4IHzWf
                        :id |3n_ByN8uZs
                    :type :expr
                    :at 1587223551086
                    :by |rJG4IHzWf
                    :id |jJJeMUUnuk
                :type :expr
                :at 1587223551086
                :by |rJG4IHzWf
                :id |GJJ0CdW95
              |T $ {} (:text |deftest) (:type :leaf) (:at 1587223551086) (:by |rJG4IHzWf) (:id |Y_KS4a6ZoF)
              |j $ {} (:text |test-calc) (:type :leaf) (:at 1587223551086) (:by |rJG4IHzWf) (:id |dXGnJcN8aF)
              |r $ {}
                :data $ {}
                :type :expr
                :at 1587223551086
                :by |rJG4IHzWf
                :id |7mnJ0CnDv9
              |v $ {}
                :data $ {}
                  |T $ {} (:text |testing) (:type :leaf) (:at 1587223551086) (:by |rJG4IHzWf) (:id |e3lcELoY_W)
                  |j $ {} (:text "|\"abs") (:type :leaf) (:at 1587223559566) (:by |rJG4IHzWf) (:id |NJ2Rd9GxWo)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |is) (:type :leaf) (:at 1587223551086) (:by |rJG4IHzWf) (:id |87-ROXYdRF)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |=) (:type :leaf) (:at 1587223551086) (:by |rJG4IHzWf) (:id |_B8CKK2pry)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |list) (:type :leaf) (:at 1587223551086) (:by |rJG4IHzWf) (:id |E9KXAeL1SQ)
                              |j $ {} (:text |2) (:type :leaf) (:at 1587223562542) (:by |rJG4IHzWf) (:id |uUJ_bzbj5z)
                            :type :expr
                            :at 1587223551086
                            :by |rJG4IHzWf
                            :id |2iMcQIvptB
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |calc-x-code) (:type :leaf) (:at 1587223551086) (:by |rJG4IHzWf) (:id |qEGS0tCYKZL)
                              |j $ {} (:text "|\"abs 2") (:type :leaf) (:at 1587223567090) (:by |rJG4IHzWf) (:id |U1ECXsFUmog)
                            :type :expr
                            :at 1587223551086
                            :by |rJG4IHzWf
                            :id |FvcHwdCqky
                        :type :expr
                        :at 1587223551086
                        :by |rJG4IHzWf
                        :id |3n_ByN8uZs
                    :type :expr
                    :at 1587223551086
                    :by |rJG4IHzWf
                    :id |jJJeMUUnuk
                :type :expr
                :at 1587223551086
                :by |rJG4IHzWf
                :id |fXjRJHnOAD
              |x $ {}
                :data $ {}
                  |T $ {} (:text |testing) (:type :leaf) (:at 1587223551086) (:by |rJG4IHzWf) (:id |e3lcELoY_W)
                  |j $ {} (:text "|\"abs nagtive") (:type :leaf) (:at 1587223601567) (:by |rJG4IHzWf) (:id |NJ2Rd9GxWo)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |is) (:type :leaf) (:at 1587223551086) (:by |rJG4IHzWf) (:id |87-ROXYdRF)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |=) (:type :leaf) (:at 1587223551086) (:by |rJG4IHzWf) (:id |_B8CKK2pry)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |list) (:type :leaf) (:at 1587223551086) (:by |rJG4IHzWf) (:id |E9KXAeL1SQ)
                              |j $ {} (:text |2) (:type :leaf) (:at 1587223562542) (:by |rJG4IHzWf) (:id |uUJ_bzbj5z)
                            :type :expr
                            :at 1587223551086
                            :by |rJG4IHzWf
                            :id |2iMcQIvptB
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |calc-x-code) (:type :leaf) (:at 1587223551086) (:by |rJG4IHzWf) (:id |qEGS0tCYKZL)
                              |j $ {} (:text "|\"abs -2") (:type :leaf) (:at 1587223591602) (:by |rJG4IHzWf) (:id |U1ECXsFUmog)
                            :type :expr
                            :at 1587223551086
                            :by |rJG4IHzWf
                            :id |FvcHwdCqky
                        :type :expr
                        :at 1587223551086
                        :by |rJG4IHzWf
                        :id |3n_ByN8uZs
                    :type :expr
                    :at 1587223551086
                    :by |rJG4IHzWf
                    :id |jJJeMUUnuk
                :type :expr
                :at 1587223551086
                :by |rJG4IHzWf
                :id |BnS8LkUQA
              |y $ {}
                :data $ {}
                  |T $ {} (:text |testing) (:type :leaf) (:at 1587223551086) (:by |rJG4IHzWf) (:id |e3lcELoY_W)
                  |j $ {} (:text "|\"round") (:type :leaf) (:at 1587223608804) (:by |rJG4IHzWf) (:id |NJ2Rd9GxWo)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |is) (:type :leaf) (:at 1587223551086) (:by |rJG4IHzWf) (:id |87-ROXYdRF)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |=) (:type :leaf) (:at 1587223551086) (:by |rJG4IHzWf) (:id |_B8CKK2pry)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |list) (:type :leaf) (:at 1587223551086) (:by |rJG4IHzWf) (:id |E9KXAeL1SQ)
                              |j $ {} (:text |2) (:type :leaf) (:at 1587223562542) (:by |rJG4IHzWf) (:id |uUJ_bzbj5z)
                            :type :expr
                            :at 1587223551086
                            :by |rJG4IHzWf
                            :id |2iMcQIvptB
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |calc-x-code) (:type :leaf) (:at 1587223551086) (:by |rJG4IHzWf) (:id |qEGS0tCYKZL)
                              |j $ {} (:text "|\"round 2.2") (:type :leaf) (:at 1587223617984) (:by |rJG4IHzWf) (:id |U1ECXsFUmog)
                            :type :expr
                            :at 1587223551086
                            :by |rJG4IHzWf
                            :id |FvcHwdCqky
                        :type :expr
                        :at 1587223551086
                        :by |rJG4IHzWf
                        :id |3n_ByN8uZs
                    :type :expr
                    :at 1587223551086
                    :by |rJG4IHzWf
                    :id |jJJeMUUnuk
                :type :expr
                :at 1587223551086
                :by |rJG4IHzWf
                :id |cUtjkzbSq
            :type :expr
            :at 1587223551086
            :by |rJG4IHzWf
            :id |Xjay8uQhlh
          |test-variables $ {}
            :data $ {}
              |yT $ {}
                :data $ {}
                  |T $ {} (:text |testing) (:type :leaf) (:at 1587224782781) (:by |rJG4IHzWf) (:id |Hb14nwxQ0V)
                  |j $ {} (:text "|\"x as 3") (:type :leaf) (:at 1587224826657) (:by |rJG4IHzWf) (:id |QRRF7Zh0p-)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |is) (:type :leaf) (:at 1587224782781) (:by |rJG4IHzWf) (:id |jjmyBiHxlB)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |=) (:type :leaf) (:at 1587224782781) (:by |rJG4IHzWf) (:id |nkIDRa0_9e)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |list) (:type :leaf) (:at 1587224782781) (:by |rJG4IHzWf) (:id |pzFx3Xf0bW)
                              |j $ {} (:text |9) (:type :leaf) (:at 1587224833340) (:by |rJG4IHzWf) (:id |8tNz5mnJyBu)
                            :type :expr
                            :at 1587224782781
                            :by |rJG4IHzWf
                            :id |iHgUhst54D
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |calc-x-code) (:type :leaf) (:at 1587224782781) (:by |rJG4IHzWf) (:id |xdNV8LKNbCf)
                              |j $ {} (:text "|\"* x x") (:type :leaf) (:at 1587224799414) (:by |rJG4IHzWf) (:id |dkR7-k8k5Vh)
                              |r $ {} (:text |3) (:type :leaf) (:at 1587224828564) (:by |rJG4IHzWf) (:id |IRR66ia6h)
                            :type :expr
                            :at 1587224782781
                            :by |rJG4IHzWf
                            :id |gi5QAAx0D36
                        :type :expr
                        :at 1587224782781
                        :by |rJG4IHzWf
                        :id |andwmhqngR
                    :type :expr
                    :at 1587224782781
                    :by |rJG4IHzWf
                    :id |FA2mabT5kS
                :type :expr
                :at 1587224782781
                :by |rJG4IHzWf
                :id |qnkvw6so9y
              |yj $ {}
                :data $ {}
                  |T $ {} (:text |testing) (:type :leaf) (:at 1587224782781) (:by |rJG4IHzWf) (:id |Hb14nwxQ0V)
                  |j $ {} (:text "|\"x as 3") (:type :leaf) (:at 1587224826657) (:by |rJG4IHzWf) (:id |QRRF7Zh0p-)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |is) (:type :leaf) (:at 1587224782781) (:by |rJG4IHzWf) (:id |jjmyBiHxlB)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |=) (:type :leaf) (:at 1587224782781) (:by |rJG4IHzWf) (:id |nkIDRa0_9e)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |list) (:type :leaf) (:at 1587224782781) (:by |rJG4IHzWf) (:id |pzFx3Xf0bW)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |js/Math.pow) (:type :leaf) (:at 1587224896629) (:by |rJG4IHzWf) (:id |8tNz5mnJyBu)
                                  |j $ {} (:text |4) (:type :leaf) (:at 1587224897698) (:by |rJG4IHzWf) (:id |Yy5Tst99G_)
                                  |r $ {} (:text |6) (:type :leaf) (:at 1587224899346) (:by |rJG4IHzWf) (:id |VwiQHH3Pv)
                                :type :expr
                                :at 1587224891077
                                :by |rJG4IHzWf
                                :id |lsagIKkCA
                            :type :expr
                            :at 1587224782781
                            :by |rJG4IHzWf
                            :id |iHgUhst54D
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |calc-x-code) (:type :leaf) (:at 1587224782781) (:by |rJG4IHzWf) (:id |xdNV8LKNbCf)
                              |j $ {} (:text "|\"pow (+ x 1) (* x 2)") (:type :leaf) (:at 1587224879629) (:by |rJG4IHzWf) (:id |dkR7-k8k5Vh)
                              |r $ {} (:text |3) (:type :leaf) (:at 1587224828564) (:by |rJG4IHzWf) (:id |IRR66ia6h)
                            :type :expr
                            :at 1587224782781
                            :by |rJG4IHzWf
                            :id |gi5QAAx0D36
                        :type :expr
                        :at 1587224782781
                        :by |rJG4IHzWf
                        :id |andwmhqngR
                    :type :expr
                    :at 1587224782781
                    :by |rJG4IHzWf
                    :id |FA2mabT5kS
                :type :expr
                :at 1587224782781
                :by |rJG4IHzWf
                :id |xrf5k_meg
              |r $ {} (:text |deftest) (:type :leaf) (:at 1587224782781) (:by |rJG4IHzWf) (:id |GAiF5fN49v)
              |v $ {} (:text |test-titest-variablesmes) (:type :leaf) (:at 1587224786449) (:by |rJG4IHzWf) (:id |6Zr8rx0ju0)
              |x $ {}
                :data $ {}
                :type :expr
                :at 1587224782781
                :by |rJG4IHzWf
                :id |eSgE7F36Kr
              |y $ {}
                :data $ {}
                  |T $ {} (:text |testing) (:type :leaf) (:at 1587224782781) (:by |rJG4IHzWf) (:id |Hb14nwxQ0V)
                  |j $ {} (:text "|\"x as 2") (:type :leaf) (:at 1587224801106) (:by |rJG4IHzWf) (:id |QRRF7Zh0p-)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |is) (:type :leaf) (:at 1587224782781) (:by |rJG4IHzWf) (:id |jjmyBiHxlB)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |=) (:type :leaf) (:at 1587224782781) (:by |rJG4IHzWf) (:id |nkIDRa0_9e)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |list) (:type :leaf) (:at 1587224782781) (:by |rJG4IHzWf) (:id |pzFx3Xf0bW)
                              |j $ {} (:text |4) (:type :leaf) (:at 1587224803299) (:by |rJG4IHzWf) (:id |8tNz5mnJyBu)
                            :type :expr
                            :at 1587224782781
                            :by |rJG4IHzWf
                            :id |iHgUhst54D
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |calc-x-code) (:type :leaf) (:at 1587224782781) (:by |rJG4IHzWf) (:id |xdNV8LKNbCf)
                              |j $ {} (:text "|\"* x x") (:type :leaf) (:at 1587224799414) (:by |rJG4IHzWf) (:id |dkR7-k8k5Vh)
                              |r $ {} (:text |2) (:type :leaf) (:at 1587224817940) (:by |rJG4IHzWf) (:id |IRR66ia6h)
                            :type :expr
                            :at 1587224782781
                            :by |rJG4IHzWf
                            :id |gi5QAAx0D36
                        :type :expr
                        :at 1587224782781
                        :by |rJG4IHzWf
                        :id |andwmhqngR
                    :type :expr
                    :at 1587224782781
                    :by |rJG4IHzWf
                    :id |FA2mabT5kS
                :type :expr
                :at 1587224782781
                :by |rJG4IHzWf
                :id |MZXNK8MOCb
            :type :expr
            :at 1587224776776
            :by |rJG4IHzWf
            :id |ffvAE0CQjY
          |test-compose $ {}
            :data $ {}
              |T $ {} (:text |deftest) (:type :leaf) (:at 1587224052306) (:by |rJG4IHzWf) (:id |KGSsSVNp8z)
              |j $ {} (:text |test-compose) (:type :leaf) (:at 1587224052306) (:by |rJG4IHzWf) (:id |8PFIt6wb6I)
              |r $ {}
                :data $ {}
                :type :expr
                :at 1587224052306
                :by |rJG4IHzWf
                :id |xx8u5_IM39
              |v $ {}
                :data $ {}
                  |T $ {} (:text |testing) (:type :leaf) (:at 1587224052306) (:by |rJG4IHzWf) (:id |HsWzTVAzBG)
                  |j $ {} (:text "|\"add and times") (:type :leaf) (:at 1587224062077) (:by |rJG4IHzWf) (:id |GSSUmP_GDU)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |is) (:type :leaf) (:at 1587224052306) (:by |rJG4IHzWf) (:id |w1KE6PZOzJ)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |=) (:type :leaf) (:at 1587224052306) (:by |rJG4IHzWf) (:id |KhlkGxzqYU)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |list) (:type :leaf) (:at 1587224052306) (:by |rJG4IHzWf) (:id |skX7M-62BA)
                              |j $ {} (:text |24) (:type :leaf) (:at 1587224064044) (:by |rJG4IHzWf) (:id |Kz5A4gqhDv)
                            :type :expr
                            :at 1587224052306
                            :by |rJG4IHzWf
                            :id |nzuzaPOWna
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |calc-x-code) (:type :leaf) (:at 1587224052306) (:by |rJG4IHzWf) (:id |Q78opbRMrWJ)
                              |j $ {} (:text "|\"* 3 $ + 5 3") (:type :leaf) (:at 1587224078119) (:by |rJG4IHzWf) (:id |6uvGfuKA5DQ)
                            :type :expr
                            :at 1587224052306
                            :by |rJG4IHzWf
                            :id |pdhzBbOF4v
                        :type :expr
                        :at 1587224052306
                        :by |rJG4IHzWf
                        :id |KHnkAGa8il
                    :type :expr
                    :at 1587224052306
                    :by |rJG4IHzWf
                    :id |6IHLCnQntC
                :type :expr
                :at 1587224052306
                :by |rJG4IHzWf
                :id |eo9TZaXb6o
              |x $ {}
                :data $ {}
                  |T $ {} (:text |testing) (:type :leaf) (:at 1587224052306) (:by |rJG4IHzWf) (:id |HsWzTVAzBG)
                  |j $ {} (:text "|\"add and times") (:type :leaf) (:at 1587224062077) (:by |rJG4IHzWf) (:id |GSSUmP_GDU)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |is) (:type :leaf) (:at 1587224052306) (:by |rJG4IHzWf) (:id |w1KE6PZOzJ)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |=) (:type :leaf) (:at 1587224052306) (:by |rJG4IHzWf) (:id |KhlkGxzqYU)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |list) (:type :leaf) (:at 1587224052306) (:by |rJG4IHzWf) (:id |skX7M-62BA)
                              |j $ {} (:text |77) (:type :leaf) (:at 1587224114345) (:by |rJG4IHzWf) (:id |Kz5A4gqhDv)
                            :type :expr
                            :at 1587224052306
                            :by |rJG4IHzWf
                            :id |nzuzaPOWna
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |calc-x-code) (:type :leaf) (:at 1587224052306) (:by |rJG4IHzWf) (:id |Q78opbRMrWJ)
                              |j $ {} (:text "|\"* (+ 3 4) (+ 5 6)") (:type :leaf) (:at 1587224104327) (:by |rJG4IHzWf) (:id |6uvGfuKA5DQ)
                            :type :expr
                            :at 1587224052306
                            :by |rJG4IHzWf
                            :id |pdhzBbOF4v
                        :type :expr
                        :at 1587224052306
                        :by |rJG4IHzWf
                        :id |KHnkAGa8il
                    :type :expr
                    :at 1587224052306
                    :by |rJG4IHzWf
                    :id |6IHLCnQntC
                :type :expr
                :at 1587224052306
                :by |rJG4IHzWf
                :id |gTtGjqUjP
            :type :expr
            :at 1587224052306
            :by |rJG4IHzWf
            :id |LLcj-7U5t6
          |test-divide $ {}
            :data $ {}
              |yT $ {}
                :data $ {}
                  |T $ {} (:text |testing) (:type :leaf) (:at 1587223112183) (:by |rJG4IHzWf) (:id |iE2Ldo9bpDF)
                  |j $ {} (:text "|\"divide 3") (:type :leaf) (:at 1587223118300) (:by |rJG4IHzWf) (:id |LUWcxeeM_ct)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |is) (:type :leaf) (:at 1587223112183) (:by |rJG4IHzWf) (:id |P1yHR7IbZE2)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |=) (:type :leaf) (:at 1587223112183) (:by |rJG4IHzWf) (:id |ECbeTqcqP5l)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |list) (:type :leaf) (:at 1587223112183) (:by |rJG4IHzWf) (:id |0Gd9T3FEw0I)
                              |j $ {} (:text |1) (:type :leaf) (:at 1587223147717) (:by |rJG4IHzWf) (:id |zrGP-kp_1kN)
                            :type :expr
                            :at 1587223112183
                            :by |rJG4IHzWf
                            :id |wjDAI55bNd-
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |calc-x-code) (:type :leaf) (:at 1587223112183) (:by |rJG4IHzWf) (:id |31fw-0AANn9)
                              |j $ {} (:text "|\"/ 12 4 3") (:type :leaf) (:at 1587223178026) (:by |rJG4IHzWf) (:id |5rt0TIaT5nw)
                            :type :expr
                            :at 1587223112183
                            :by |rJG4IHzWf
                            :id |S7GHZqnu8zQ
                        :type :expr
                        :at 1587223112183
                        :by |rJG4IHzWf
                        :id |6sJj_3IL9Zo
                    :type :expr
                    :at 1587223112183
                    :by |rJG4IHzWf
                    :id |76XU6qV6F--
                :type :expr
                :at 1587223112183
                :by |rJG4IHzWf
                :id |IlBkvSxCsCY
              |T $ {} (:text |deftest) (:type :leaf) (:at 1587223112183) (:by |rJG4IHzWf) (:id |3M73i79IV2)
              |j $ {} (:text |test-divide) (:type :leaf) (:at 1587223112183) (:by |rJG4IHzWf) (:id |k0JBS0062X)
              |r $ {}
                :data $ {}
                :type :expr
                :at 1587223112183
                :by |rJG4IHzWf
                :id |T3fbi7jVXq
              |v $ {}
                :data $ {}
                  |T $ {} (:text |testing) (:type :leaf) (:at 1587223112183) (:by |rJG4IHzWf) (:id |0O27vde8Vk)
                  |j $ {} (:text "|\"divide nothing") (:type :leaf) (:at 1587223115352) (:by |rJG4IHzWf) (:id |GsflFjRwyv)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |is) (:type :leaf) (:at 1587223112183) (:by |rJG4IHzWf) (:id |ysZ7g2BGvd)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |=) (:type :leaf) (:at 1587223112183) (:by |rJG4IHzWf) (:id |4uarfK4Zt9)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |list) (:type :leaf) (:at 1587223112183) (:by |rJG4IHzWf) (:id |ytP3WCHNk4)
                              |j $ {} (:text |1) (:type :leaf) (:at 1587223112183) (:by |rJG4IHzWf) (:id |bs4UUjLGwv)
                            :type :expr
                            :at 1587223112183
                            :by |rJG4IHzWf
                            :id |SNSvHepxev
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |calc-x-code) (:type :leaf) (:at 1587223112183) (:by |rJG4IHzWf) (:id |F8NrhZTXMCD)
                              |j $ {} (:text "|\"/") (:type :leaf) (:at 1587223120007) (:by |rJG4IHzWf) (:id |nPylf1CEpnN)
                            :type :expr
                            :at 1587223112183
                            :by |rJG4IHzWf
                            :id |EmiHegIW0C
                        :type :expr
                        :at 1587223112183
                        :by |rJG4IHzWf
                        :id |T9wh2UyG7j
                    :type :expr
                    :at 1587223112183
                    :by |rJG4IHzWf
                    :id |DrSwSn-8_C
                :type :expr
                :at 1587223112183
                :by |rJG4IHzWf
                :id |1nL5gcFFC2
              |x $ {}
                :data $ {}
                  |T $ {} (:text |testing) (:type :leaf) (:at 1587223112183) (:by |rJG4IHzWf) (:id |mQBCnvpquw7)
                  |j $ {} (:text "|\"divide 1") (:type :leaf) (:at 1587223116827) (:by |rJG4IHzWf) (:id |iH5fzkYHrUT)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |is) (:type :leaf) (:at 1587223112183) (:by |rJG4IHzWf) (:id |v-_3QRcz6LJ)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |=) (:type :leaf) (:at 1587223112183) (:by |rJG4IHzWf) (:id |ZN9sHjZ3WzY)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |list) (:type :leaf) (:at 1587223112183) (:by |rJG4IHzWf) (:id |t42agrFICRc)
                              |j $ {} (:text |2) (:type :leaf) (:at 1587223112183) (:by |rJG4IHzWf) (:id |kQPQrmgSCYE)
                            :type :expr
                            :at 1587223112183
                            :by |rJG4IHzWf
                            :id |9qMWyWvbGh_
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |calc-x-code) (:type :leaf) (:at 1587223112183) (:by |rJG4IHzWf) (:id |4TDbqU7vv2L)
                              |j $ {} (:text "|\"/ 2") (:type :leaf) (:at 1587223121770) (:by |rJG4IHzWf) (:id |k8vyZ1Llh1t)
                            :type :expr
                            :at 1587223112183
                            :by |rJG4IHzWf
                            :id |yrktkm5vE-C
                        :type :expr
                        :at 1587223112183
                        :by |rJG4IHzWf
                        :id |SSLm-Te5pYh
                    :type :expr
                    :at 1587223112183
                    :by |rJG4IHzWf
                    :id |x7OzGosiGHg
                :type :expr
                :at 1587223112183
                :by |rJG4IHzWf
                :id |Gh6-OhRRigG
              |y $ {}
                :data $ {}
                  |T $ {} (:text |testing) (:type :leaf) (:at 1587223112183) (:by |rJG4IHzWf) (:id |YS_dwQ6INrI)
                  |j $ {} (:text "|\"divide 2") (:type :leaf) (:at 1587223117505) (:by |rJG4IHzWf) (:id |__hXzcgaUiA)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |is) (:type :leaf) (:at 1587223112183) (:by |rJG4IHzWf) (:id |9DEXa6e6m_1)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |=) (:type :leaf) (:at 1587223112183) (:by |rJG4IHzWf) (:id |T0sfm-ZVKcb)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |list) (:type :leaf) (:at 1587223112183) (:by |rJG4IHzWf) (:id |Oi7EsfDeSi1)
                              |j $ {} (:text |4) (:type :leaf) (:at 1587223143332) (:by |rJG4IHzWf) (:id |1Y2wvonAkJZ)
                            :type :expr
                            :at 1587223112183
                            :by |rJG4IHzWf
                            :id |b54vpycrbg4
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |calc-x-code) (:type :leaf) (:at 1587223112183) (:by |rJG4IHzWf) (:id |gbOGdiQGRrs)
                              |j $ {} (:text "|\"/ 12 3") (:type :leaf) (:at 1587223141701) (:by |rJG4IHzWf) (:id |EeeUcycKtl5)
                            :type :expr
                            :at 1587223112183
                            :by |rJG4IHzWf
                            :id |B5J76UbnKkm
                        :type :expr
                        :at 1587223112183
                        :by |rJG4IHzWf
                        :id |gv4pBkbdzx5
                    :type :expr
                    :at 1587223112183
                    :by |rJG4IHzWf
                    :id |re3505CkYjZ
                :type :expr
                :at 1587223112183
                :by |rJG4IHzWf
                :id |Bh2_96MbZ8X
            :type :expr
            :at 1587223112183
            :by |rJG4IHzWf
            :id |0PvjuUwanS
          |test-triangular-funcs $ {}
            :data $ {}
              |T $ {} (:text |deftest) (:type :leaf) (:at 1587223400557) (:by |rJG4IHzWf) (:id |-G5g_toQKb)
              |j $ {} (:text |test-triangular-funcs) (:type :leaf) (:at 1587223400557) (:by |rJG4IHzWf) (:id |3wBMNXyfgU)
              |r $ {}
                :data $ {}
                :type :expr
                :at 1587223400557
                :by |rJG4IHzWf
                :id |33JBNCWRqU
              |v $ {}
                :data $ {}
                  |T $ {} (:text |testing) (:type :leaf) (:at 1587223400557) (:by |rJG4IHzWf) (:id |kRFd7rOB8j)
                  |j $ {} (:text "|\"sin 1") (:type :leaf) (:at 1587223409766) (:by |rJG4IHzWf) (:id |yV0oV5gvYM)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |is) (:type :leaf) (:at 1587223400557) (:by |rJG4IHzWf) (:id |aCXYArtB93)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |=) (:type :leaf) (:at 1587223400557) (:by |rJG4IHzWf) (:id |7RssE0Fagt)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |list) (:type :leaf) (:at 1587223400557) (:by |rJG4IHzWf) (:id |Rk4QvgRfbD)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |js/Math.sin) (:type :leaf) (:at 1587223415225) (:by |rJG4IHzWf) (:id |EpHItsrZvC)
                                  |j $ {} (:text |1) (:type :leaf) (:at 1587223415528) (:by |rJG4IHzWf) (:id |QYNpQ07zbx)
                                :type :expr
                                :at 1587223412163
                                :by |rJG4IHzWf
                                :id |YM9nTy6zF
                            :type :expr
                            :at 1587223400557
                            :by |rJG4IHzWf
                            :id |1uwLtMIT_g
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |calc-x-code) (:type :leaf) (:at 1587223400557) (:by |rJG4IHzWf) (:id |wfZNn_DSVKZ)
                              |j $ {} (:text "|\"sin 1") (:type :leaf) (:at 1587223429210) (:by |rJG4IHzWf) (:id |kvklZrSDxUP)
                            :type :expr
                            :at 1587223400557
                            :by |rJG4IHzWf
                            :id |GCU0IWZi5Mm
                        :type :expr
                        :at 1587223400557
                        :by |rJG4IHzWf
                        :id |j7fV3zIvq7
                    :type :expr
                    :at 1587223400557
                    :by |rJG4IHzWf
                    :id |AHigcIEQRz
                :type :expr
                :at 1587223400557
                :by |rJG4IHzWf
                :id |-iixwEHagc
              |x $ {}
                :data $ {}
                  |T $ {} (:text |testing) (:type :leaf) (:at 1587223400557) (:by |rJG4IHzWf) (:id |3FppYl8VHrk)
                  |j $ {} (:text "|\"cos 1") (:type :leaf) (:at 1587223449009) (:by |rJG4IHzWf) (:id |vy1LExJE6y8)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |is) (:type :leaf) (:at 1587223400557) (:by |rJG4IHzWf) (:id |uTi1SGr7j7u)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |=) (:type :leaf) (:at 1587223400557) (:by |rJG4IHzWf) (:id |JPPNVAUiVGL)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |list) (:type :leaf) (:at 1587223400557) (:by |rJG4IHzWf) (:id |6P2GH5iNPEb)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |js/Math.cos) (:type :leaf) (:at 1587223455926) (:by |rJG4IHzWf) (:id |HtUnWshrOX)
                                  |j $ {} (:text |1) (:type :leaf) (:at 1587223452854) (:by |rJG4IHzWf) (:id |N6OpUvbPSo)
                                :type :expr
                                :at 1587223452854
                                :by |rJG4IHzWf
                                :id |HgKz45mQQJ
                            :type :expr
                            :at 1587223400557
                            :by |rJG4IHzWf
                            :id |zbhtL5En__m
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |calc-x-code) (:type :leaf) (:at 1587223400557) (:by |rJG4IHzWf) (:id |otDZHB-z-Ma)
                              |j $ {} (:text "|\"cos 1") (:type :leaf) (:at 1587223460528) (:by |rJG4IHzWf) (:id |3dqUvcTcVhK)
                            :type :expr
                            :at 1587223400557
                            :by |rJG4IHzWf
                            :id |mvJi4PexXEx
                        :type :expr
                        :at 1587223400557
                        :by |rJG4IHzWf
                        :id |4EDqJXLRlGZ
                    :type :expr
                    :at 1587223400557
                    :by |rJG4IHzWf
                    :id |39SjlO5kjGJ
                :type :expr
                :at 1587223400557
                :by |rJG4IHzWf
                :id |-oI_aprB412
              |y $ {}
                :data $ {}
                  |T $ {} (:text |testing) (:type :leaf) (:at 1587223400557) (:by |rJG4IHzWf) (:id |43y9cvLiZkc)
                  |j $ {} (:text "|\"tan 1") (:type :leaf) (:at 1587223469201) (:by |rJG4IHzWf) (:id |kd-3PljmwVc)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |is) (:type :leaf) (:at 1587223400557) (:by |rJG4IHzWf) (:id |M3uy0mK2TTF)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |=) (:type :leaf) (:at 1587223400557) (:by |rJG4IHzWf) (:id |wTbT05L-TVo)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |list) (:type :leaf) (:at 1587223400557) (:by |rJG4IHzWf) (:id |oAfjkkg7fgo)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |js/Math.tan) (:type :leaf) (:at 1587223481810) (:by |rJG4IHzWf) (:id |DFCPX_ywXHm)
                                  |j $ {} (:text |1) (:type :leaf) (:at 1587223482885) (:by |rJG4IHzWf) (:id |zmuKtBA9O)
                                :type :expr
                                :at 1587223478008
                                :by |rJG4IHzWf
                                :id |OpdYmBDHUN
                            :type :expr
                            :at 1587223400557
                            :by |rJG4IHzWf
                            :id |n42EOcGv2iR
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |calc-x-code) (:type :leaf) (:at 1587223400557) (:by |rJG4IHzWf) (:id |Z7KIlYMBiB-)
                              |j $ {} (:text "|\"tan 1") (:type :leaf) (:at 1587223473980) (:by |rJG4IHzWf) (:id |GUoV1oB3LQ_)
                            :type :expr
                            :at 1587223400557
                            :by |rJG4IHzWf
                            :id |O1KyGhyk1bO
                        :type :expr
                        :at 1587223400557
                        :by |rJG4IHzWf
                        :id |Shp90mu7qK8
                    :type :expr
                    :at 1587223400557
                    :by |rJG4IHzWf
                    :id |ANIFyZhU5gb
                :type :expr
                :at 1587223400557
                :by |rJG4IHzWf
                :id |Sn1Tf2JJiuD
            :type :expr
            :at 1587223400557
            :by |rJG4IHzWf
            :id |3Biucdv9p1
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1587222309771
          :by |rJG4IHzWf
          :id |IIaPEBxYfv
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1587222309771) (:by |rJG4IHzWf) (:id |XsKyrF4iGv)
            |j $ {} (:text |calc-dsl.test) (:type :leaf) (:at 1587222309771) (:by |rJG4IHzWf) (:id |lRHO7Mvlwc)
            |r $ {}
              :data $ {}
                |T $ {} (:text |:require) (:type :leaf) (:at 1587222430843) (:by |rJG4IHzWf) (:id |bAlqqabyj)
                |j $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1587222431249) (:by |rJG4IHzWf) (:id |PofsEnL5nx)
                    |j $ {} (:text |cljs.test) (:type :leaf) (:at 1587222432722) (:by |rJG4IHzWf) (:id |PBzayWTTob)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1587222433367) (:by |rJG4IHzWf) (:id |aDFvEplQ-P)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1587222433717) (:by |rJG4IHzWf) (:id |1kjbCZJk9-)
                        |j $ {} (:text |deftest) (:type :leaf) (:at 1587222435582) (:by |rJG4IHzWf) (:id |JvshL9mj4a)
                        |r $ {} (:text |is) (:type :leaf) (:at 1587222436151) (:by |rJG4IHzWf) (:id |B9_FN2pR3b)
                        |v $ {} (:text |testing) (:type :leaf) (:at 1587222437035) (:by |rJG4IHzWf) (:id |2XRese7ZMp)
                        |x $ {} (:text |run-tests) (:type :leaf) (:at 1587222440300) (:by |rJG4IHzWf) (:id |sOX4VGieh)
                      :type :expr
                      :at 1587222433536
                      :by |rJG4IHzWf
                      :id |uf6HT-5Izn
                  :type :expr
                  :at 1587222431039
                  :by |rJG4IHzWf
                  :id |IUbevvWpWJ
                |r $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1587222441857) (:by |rJG4IHzWf) (:id |6TzyzanE_leaf)
                    |j $ {} (:text |calc-dsl.core) (:type :leaf) (:at 1587222451714) (:by |rJG4IHzWf) (:id |F6yae_rpjK)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1587222452330) (:by |rJG4IHzWf) (:id |bZ7JW9HLBg)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1587222452713) (:by |rJG4IHzWf) (:id |NOYuAg1oR-)
                        |j $ {} (:text |calc-x-code) (:type :leaf) (:at 1587222465129) (:by |rJG4IHzWf) (:id |NnWkuf4BzN)
                      :type :expr
                      :at 1587222452507
                      :by |rJG4IHzWf
                      :id |sixzUJhD6r
                  :type :expr
                  :at 1587222441219
                  :by |rJG4IHzWf
                  :id |6TzyzanE_
              :type :expr
              :at 1587222429300
              :by |rJG4IHzWf
              :id |9n9Asy5MXy
          :type :expr
          :at 1587222309771
          :by |rJG4IHzWf
          :id |1jIXo97MC1
      |calc-dsl.config $ {}
        :defs $ {}
          |cdn? $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1544873887168) (:by |rJG4IHzWf) (:id |9RM4tZ4okA)
              |j $ {} (:text |cdn?) (:type :leaf) (:at 1544873887168) (:by |rJG4IHzWf) (:id |WrkWOQw_bj)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |cond) (:type :leaf) (:at 1544873887168) (:by |rJG4IHzWf) (:id |HfFnF74aaH)
                  |j $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |exists?) (:type :leaf) (:at 1544873887168) (:by |rJG4IHzWf) (:id |rWvB7a-BK6)
                          |j $ {} (:text |js/window) (:type :leaf) (:at 1544873887168) (:by |rJG4IHzWf) (:id |Bip59OdxiB)
                        :type :expr
                        :at 1544873887168
                        :by |rJG4IHzWf
                        :id |5FyvPxZHZQ
                      |j $ {} (:text |false) (:type :leaf) (:at 1544873887168) (:by |rJG4IHzWf) (:id |fpGEB9Lxk0)
                    :type :expr
                    :at 1544873887168
                    :by |rJG4IHzWf
                    :id |H4CD8BoV9R
                  |r $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |exists?) (:type :leaf) (:at 1544873887168) (:by |rJG4IHzWf) (:id |AQzq6hgdwW)
                          |j $ {} (:text |js/process) (:type :leaf) (:at 1544873887168) (:by |rJG4IHzWf) (:id |rasbU6lVBQ)
                        :type :expr
                        :at 1544873887168
                        :by |rJG4IHzWf
                        :id |MUHEZV1fJy
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |=) (:type :leaf) (:at 1544873887168) (:by |rJG4IHzWf) (:id |PZOibZsLN9C)
                          |j $ {} (:text "|\"true") (:type :leaf) (:at 1544873887168) (:by |rJG4IHzWf) (:id |ZdyzBf5GbL5)
                          |r $ {} (:text |js/process.env.cdn) (:type :leaf) (:at 1544873887168) (:by |rJG4IHzWf) (:id |NCvHTnvee8P)
                        :type :expr
                        :at 1544873887168
                        :by |rJG4IHzWf
                        :id |KhHDSOBz9Vi
                    :type :expr
                    :at 1544873887168
                    :by |rJG4IHzWf
                    :id |P8yR9FwKKf
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |:else) (:type :leaf) (:at 1544873887168) (:by |rJG4IHzWf) (:id |ZglnnMdBFOo)
                      |j $ {} (:text |false) (:type :leaf) (:at 1544873887168) (:by |rJG4IHzWf) (:id |SGrp6kA7itv)
                    :type :expr
                    :at 1544873887168
                    :by |rJG4IHzWf
                    :id |azAjKbw0e0L
                :type :expr
                :at 1544873887168
                :by |rJG4IHzWf
                :id |KMohe96ljT
            :type :expr
            :at 1544873887168
            :by |rJG4IHzWf
            :id |d2hK2S1JOD
          |dev? $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1544873875614) (:by |rJG4IHzWf) (:id |YFw1U8z4Tf)
              |j $ {} (:text |dev?) (:type :leaf) (:at 1544873875614) (:by |rJG4IHzWf) (:id |aWMTO74W56)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |=) (:type :leaf) (:at 1629029593683) (:by |rJG4IHzWf)
                  |j $ {} (:text "|\"dev") (:type :leaf) (:at 1629029595677) (:by |rJG4IHzWf)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |get-env) (:type :leaf) (:at 1629029597365) (:by |rJG4IHzWf)
                      |j $ {} (:text "|\"mode") (:type :leaf) (:at 1629029598604) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1629029596010
                    :by |rJG4IHzWf
                :type :expr
                :at 1629029591798
                :by |rJG4IHzWf
            :type :expr
            :at 1544873875614
            :by |rJG4IHzWf
            :id |soffpzT3iV
          |site $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1518157345496) (:by |root) (:id |Hy-Of025IG)
              |j $ {} (:text |site) (:type :leaf) (:at 1518157327696) (:by |root) (:id |SyfufCnc8G)
              |r $ {}
                :data $ {}
                  |yT $ {}
                    :data $ {}
                      |T $ {} (:text |:icon) (:type :leaf) (:at 1527868458476) (:by |root) (:id |HJxzN3kyxmleaf)
                      |j $ {} (:text "|\"http://cdn.tiye.me/logo/memkits.png") (:type :leaf) (:at 1587180337360) (:by |rJG4IHzWf) (:id |rJeUB2k1xQ)
                    :type :expr
                    :at 1527868457696
                    :by |root
                    :id |HJxzN3kyxm
                  |yf $ {}
                    :data $ {}
                      |T $ {} (:text |:storage-key) (:type :leaf) (:at 1544956719115) (:by |rJG4IHzWf) (:id |uzAHSBrxME)
                      |j $ {} (:text "|\"calc-dsl") (:type :leaf) (:at 1587180323699) (:by |rJG4IHzWf) (:id |3M_DNn-aUN)
                    :type :expr
                    :at 1544956719115
                    :by |rJG4IHzWf
                    :id |E81qVD65QI
                  |T $ {} (:text |{}) (:type :leaf) (:at 1518157346643) (:by |root) (:id |HyZ5XCh58M)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |:dev-ui) (:type :leaf) (:at 1527526864597) (:by |root) (:id |HkeSAB3K1Xleaf)
                      |x $ {} (:text "|\"http://localhost:8100/main-fonts.css") (:type :leaf) (:at 1556700447561) (:by |rJG4IHzWf) (:id |GHE5A-5h_P)
                    :type :expr
                    :at 1527526861413
                    :by |root
                    :id |HkeSAB3K1X
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |:release-ui) (:type :leaf) (:at 1527526868617) (:by |root) (:id |rygq0H3YJmleaf)
                      |j $ {} (:text "|\"http://cdn.tiye.me/favored-fonts/main-fonts.css") (:type :leaf) (:at 1556700443008) (:by |rJG4IHzWf) (:id |HklT1LntyQ)
                    :type :expr
                    :at 1527526865931
                    :by |root
                    :id |rygq0H3YJm
                  |w $ {}
                    :data $ {}
                      |T $ {} (:text |:cdn-url) (:type :leaf) (:at 1528008962775) (:by |root) (:id |Syt-WGZgQleaf)
                      |j $ {} (:text "|\"http://cdn.tiye.me/calc-dsl/") (:type :leaf) (:at 1587180317693) (:by |rJG4IHzWf) (:id |Bye6-ZzbxX)
                    :type :expr
                    :at 1528008960614
                    :by |root
                    :id |Syt-WGZgQ
                  |y $ {}
                    :data $ {}
                      |T $ {} (:text |:title) (:type :leaf) (:at 1527868457305) (:by |root) (:id |HJlgNn11gmleaf)
                      |j $ {} (:text "|\"Calc DSL") (:type :leaf) (:at 1587180320568) (:by |rJG4IHzWf) (:id |S1eWS2JJlm)
                    :type :expr
                    :at 1527868456422
                    :by |root
                    :id |HJlgNn11gm
                :type :expr
                :at 1518157327696
                :by |root
                :id |Hy7OfCnqUG
            :type :expr
            :at 1545933382603
            :by |root
            :id |i6pfoMgwq
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1527788237503
          :by |root
          :id |Hk7B0z3pJX
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1527788237503) (:by |root) (:id |SkZHRz3TJ7)
            |j $ {} (:text |calc-dsl.config) (:type :leaf) (:at 1527788237503) (:by |root) (:id |HJzrRGhp1X)
          :type :expr
          :at 1527788237503
          :by |root
          :id |BJlrAf2TyX
      |calc-dsl.updater $ {}
        :defs $ {}
          |updater $ {}
            :data $ {}
              |T $ {} (:author |root) (:text |defn) (:time 1499755354983) (:type :leaf) (:id |H1U1esuY5TBZ)
              |j $ {} (:author |root) (:text |updater) (:time 1499755354983) (:type :leaf) (:id |SJwJxj_Y5aHZ)
              |r $ {}
                :data $ {}
                  |T $ {} (:author |root) (:text |store) (:time 1499755354983) (:type :leaf) (:id |r1YyxidF96rW)
                  |j $ {} (:author |root) (:text |op) (:time 1499755354983) (:type :leaf) (:id |r1cJxouK5aSZ)
                  |r $ {} (:author |root) (:text |data) (:time 1499755354983) (:type :leaf) (:at 1584874633844) (:by |rJG4IHzWf) (:id |Bkj1ljdY5Tr-)
                  |v $ {} (:text |op-id) (:type :leaf) (:at 1519489491135) (:by |root) (:id |S1gUCbfy_G)
                  |x $ {} (:text |op-time) (:type :leaf) (:at 1519489492110) (:by |root) (:id |ryzsAWMkdG)
                :time 1499755354983
                :type :expr
                :id |SkdkeiOK5TBZ
              |v $ {}
                :data $ {}
                  |T $ {} (:author |root) (:text |case-default) (:time 1499755354983) (:type :leaf) (:at 1629029456055) (:by |rJG4IHzWf) (:id |ry61gjOFqpH-)
                  |j $ {} (:author |root) (:text |op) (:time 1499755354983) (:type :leaf) (:id |HyAylout56Hb)
                  |l $ {}
                    :data $ {}
                      |T $ {} (:text |do) (:type :leaf) (:at 1629029459708) (:by |rJG4IHzWf)
                      |b $ {}
                        :data $ {}
                          |T $ {} (:text |println) (:type :leaf) (:at 1629029462829) (:by |rJG4IHzWf)
                          |j $ {} (:text "|\"Unknown op:") (:type :leaf) (:at 1629029470873) (:by |rJG4IHzWf)
                          |r $ {} (:text |op) (:type :leaf) (:at 1629029468598) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1629029460971
                        :by |rJG4IHzWf
                      |j $ {} (:text |store) (:type :leaf) (:at 1629029460189) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1629029457475
                    :by |rJG4IHzWf
                  |n $ {} (:author |root)
                    :data $ {}
                      |T $ {} (:author |root) (:text |:states) (:time 1507399855618) (:type :leaf) (:id |HJxX2OqUh-)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |update-states) (:type :leaf) (:at 1584874626558) (:by |rJG4IHzWf) (:id |fOrzjzt52A)
                          |j $ {} (:text |store) (:type :leaf) (:at 1584874628374) (:by |rJG4IHzWf) (:id |QTol5Iycs4)
                          |r $ {} (:text |data) (:type :leaf) (:at 1584874632002) (:by |rJG4IHzWf) (:id |TvL4AiJ3di)
                        :type :expr
                        :at 1584874625235
                        :by |rJG4IHzWf
                        :id |Wi-gYDLo-
                    :time 1507399852251
                    :type :expr
                    :id |ryNh_5L3b
                  |t $ {}
                    :data $ {}
                      |T $ {} (:text |:hydrate-storage) (:type :leaf) (:at 1518157657108) (:by |root) (:id |SkNl1ac8zleaf)
                      |j $ {} (:text |data) (:type :leaf) (:at 1584874637339) (:by |rJG4IHzWf) (:id |SJzueyp5Iz)
                    :type :expr
                    :at 1518157547521
                    :by |root
                    :id |SkNl1ac8z
                :time 1499755354983
                :type :expr
                :id |BJ2yxjOKqpHb
            :time 1499755354983
            :type :expr
            :id |SkS1lout5aBb
        :proc $ {}
          :data $ {}
          :time 1499755354983
          :type :expr
          :id |HJ41lsuY5pSZ
        :ns $ {}
          :data $ {}
            |T $ {} (:author |root) (:text |ns) (:time 1499755354983) (:type :leaf) (:id |SkG1lo_t9pHZ)
            |j $ {} (:author |root) (:text |calc-dsl.updater) (:time 1499755354983) (:type :leaf) (:id |B17kxjdFq6r-)
            |r $ {}
              :data $ {}
                |T $ {} (:text |:require) (:type :leaf) (:at 1584874616480) (:by |rJG4IHzWf) (:id |HKflKRHv0M)
                |j $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1584874616895) (:by |rJG4IHzWf) (:id |s3Dnsp8o5y)
                    |j $ {} (:text |respo.cursor) (:type :leaf) (:at 1584874620034) (:by |rJG4IHzWf) (:id |uGcm92RmHq)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1584874621356) (:by |rJG4IHzWf) (:id |WwpwxowgB)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1584874621745) (:by |rJG4IHzWf) (:id |bmmkRdNwwV)
                        |j $ {} (:text |update-states) (:type :leaf) (:at 1584874623096) (:by |rJG4IHzWf) (:id |UdvXKuEWr_)
                      :type :expr
                      :at 1584874621524
                      :by |rJG4IHzWf
                      :id |379YHLI4U2
                  :type :expr
                  :at 1584874616720
                  :by |rJG4IHzWf
                  :id |9M20ZEqsYa
              :type :expr
              :at 1584874614885
              :by |rJG4IHzWf
              :id |68xPsOAt4l
          :time 1499755354983
          :type :expr
          :id |B1Z1gjdFqaBZ
      |calc-dsl.comp.container $ {}
        :defs $ {}
          |comp-container $ {}
            :data $ {}
              |T $ {} (:author |root) (:text |defcomp) (:time 1499755354983) (:type :leaf) (:id |Hy6-sOYqaSb)
              |j $ {} (:author |root) (:text |comp-container) (:time 1499755354983) (:type :leaf) (:id |HyC-jOFq6r-)
              |r $ {}
                :data $ {}
                  |T $ {} (:author |root) (:text |reel) (:time 1507461830530) (:type :leaf) (:id |r1gMj_KqTSZ)
                :time 1499755354983
                :type :expr
                :id |H1yfo_t9aB-
              |v $ {} (:author |root)
                :data $ {}
                  |D $ {} (:author |root) (:text |let) (:time 1507461833421) (:type :leaf) (:id |SkGx0cFPh-)
                  |L $ {} (:author |root)
                    :data $ {}
                      |T $ {} (:author |root)
                        :data $ {}
                          |T $ {} (:author |root) (:text |store) (:time 1507461835738) (:type :leaf) (:id |SyMAqtD2W)
                          |j $ {} (:author |root)
                            :data $ {}
                              |T $ {} (:author |root) (:text |:store) (:time 1507461837276) (:type :leaf) (:id |r1GEC5Kv3Z)
                              |j $ {} (:author |root) (:text |reel) (:time 1507461838285) (:type :leaf) (:id |B1NBC5tPh-)
                            :time 1507461836110
                            :type :expr
                            :id |S1XN05tw3-
                        :time 1507461834650
                        :type :expr
                        :id |Hy7CcFP3W
                      |j $ {} (:author |root)
                        :data $ {}
                          |T $ {} (:author |root) (:text |states) (:time 1509727105928) (:type :leaf) (:id |rkgYtjzqAWleaf)
                          |j $ {} (:author |root)
                            :data $ {}
                              |T $ {} (:author |root) (:text |:states) (:time 1509727107223) (:type :leaf) (:id |HJE9tjzqAb)
                              |j $ {} (:author |root) (:text |store) (:time 1509727108033) (:type :leaf) (:id |SySiYoMc0-)
                            :time 1509727106316
                            :type :expr
                            :id |HJBcYszqCZ
                        :time 1509727104820
                        :type :expr
                        :id |rkgYtjzqAW
                      |n $ {}
                        :data $ {}
                          |T $ {} (:text |cursor) (:type :leaf) (:at 1584780923771) (:by |rJG4IHzWf) (:id |QwX75dRJYleaf)
                          |j $ {}
                            :data $ {}
                              |D $ {} (:text |or) (:type :leaf) (:at 1584780992272) (:by |rJG4IHzWf) (:id |IysOnLeDnr)
                              |T $ {}
                                :data $ {}
                                  |T $ {} (:text |:cursor) (:type :leaf) (:at 1584780925829) (:by |rJG4IHzWf) (:id |1oX79GQ8mN)
                                  |j $ {} (:text |states) (:type :leaf) (:at 1584780926681) (:by |rJG4IHzWf) (:id |dG3TQUr7he)
                                :type :expr
                                :at 1584780923944
                                :by |rJG4IHzWf
                                :id |OgR2cR9Y20
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |[]) (:type :leaf) (:at 1584780994497) (:by |rJG4IHzWf) (:id |vYQuiVSUHX)
                                :type :expr
                                :at 1584780993270
                                :by |rJG4IHzWf
                                :id |a59d14oUf
                            :type :expr
                            :at 1584780991636
                            :by |rJG4IHzWf
                            :id |jgU_hCbB5n
                        :type :expr
                        :at 1584780921790
                        :by |rJG4IHzWf
                        :id |QwX75dRJY
                    :time 1507461834351
                    :type :expr
                    :id |SyeGC5tw3-
                  |f $ {}
                    :data $ {}
                      |D $ {} (:text |div) (:type :leaf) (:at 1588336414183) (:by |rJG4IHzWf) (:id |ox6A6148hP)
                      |L $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1588336414773) (:by |rJG4IHzWf) (:id |JSeBTsdkqE)
                        :type :expr
                        :at 1588336414465
                        :by |rJG4IHzWf
                        :id |7J7sK0juR5
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |comp-debugger) (:type :leaf) (:at 1588336402591) (:by |rJG4IHzWf) (:id |QR0DefToLleaf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |>>) (:type :leaf) (:at 1588336404951) (:by |rJG4IHzWf) (:id |Hgzy9KIZK_)
                              |j $ {} (:text |states) (:type :leaf) (:at 1588336405824) (:by |rJG4IHzWf) (:id |uFhOl1oho)
                              |r $ {} (:text |:debugger) (:type :leaf) (:at 1588336407980) (:by |rJG4IHzWf) (:id |bJMJ6jnStd)
                            :type :expr
                            :at 1588336404468
                            :by |rJG4IHzWf
                            :id |l6rSI0L2H
                        :type :expr
                        :at 1588336399284
                        :by |rJG4IHzWf
                        :id |QR0DefToL
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |when) (:type :leaf) (:at 1588336438036) (:by |rJG4IHzWf) (:id |Pjz2gTFzAZ)
                          |j $ {} (:text |dev?) (:type :leaf) (:at 1588336438036) (:by |rJG4IHzWf) (:id |ZvXD6nhcc_)
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |comp-reel) (:type :leaf) (:at 1588336438036) (:by |rJG4IHzWf) (:id |uNCObzEUqE)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |>>) (:type :leaf) (:at 1588336438036) (:by |rJG4IHzWf) (:id |vJ-LKfzlcF)
                                  |j $ {} (:text |states) (:type :leaf) (:at 1588336438036) (:by |rJG4IHzWf) (:id |Rq72phOUk4)
                                  |r $ {} (:text |:reel) (:type :leaf) (:at 1588336438036) (:by |rJG4IHzWf) (:id |SrDoCGTmD8)
                                :type :expr
                                :at 1588336438036
                                :by |rJG4IHzWf
                                :id |pgrHCqS0wY
                              |r $ {} (:text |reel) (:type :leaf) (:at 1588336438036) (:by |rJG4IHzWf) (:id |d823eCDdZr)
                              |v $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1588336438036) (:by |rJG4IHzWf) (:id |AxuPWVksSv)
                                :type :expr
                                :at 1588336438036
                                :by |rJG4IHzWf
                                :id |JoPKFK1VBp
                            :type :expr
                            :at 1588336438036
                            :by |rJG4IHzWf
                            :id |oPeJm9JA5Y
                        :type :expr
                        :at 1588336438036
                        :by |rJG4IHzWf
                        :id |bhujabY_Uf
                    :type :expr
                    :at 1588336411825
                    :by |rJG4IHzWf
                    :id |kRTk82RY6
                :time 1507461832154
                :type :expr
                :id |r1-eRcYv3-
            :time 1499755354983
            :type :expr
            :id |BJ2WiOF9pBW
          |comp-debugger $ {}
            :data $ {}
              |T $ {} (:text |defcomp) (:type :leaf) (:at 1588336370865) (:by |rJG4IHzWf) (:id |96FpaVPn7T)
              |j $ {} (:text |comp-debugger) (:type :leaf) (:at 1588336368482) (:by |rJG4IHzWf) (:id |yEm_Atc3gN)
              |n $ {}
                :data $ {}
                  |T $ {} (:text |states) (:type :leaf) (:at 1588336372877) (:by |rJG4IHzWf) (:id |8WDH5i0Btk)
                :type :expr
                :at 1588336372048
                :by |rJG4IHzWf
                :id |3OTWfNMWoU
              |r $ {}
                :data $ {}
                  |D $ {} (:text |let) (:type :leaf) (:at 1588336419896) (:by |rJG4IHzWf) (:id |faB5BNXGP6)
                  |L $ {}
                    :data $ {}
                      |D $ {}
                        :data $ {}
                          |T $ {} (:text |cursor) (:type :leaf) (:at 1588336444958) (:by |rJG4IHzWf) (:id |uXh20NAyUleaf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:cursor) (:type :leaf) (:at 1588336446205) (:by |rJG4IHzWf) (:id |HCmMfNaKxf)
                              |j $ {} (:text |states) (:type :leaf) (:at 1588336448135) (:by |rJG4IHzWf) (:id |jaTvt_Uo0l)
                            :type :expr
                            :at 1588336445171
                            :by |rJG4IHzWf
                            :id |QMLl5v5_8
                        :type :expr
                        :at 1588336444104
                        :by |rJG4IHzWf
                        :id |uXh20NAyU
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |state) (:type :leaf) (:at 1588336421113) (:by |rJG4IHzWf) (:id |JtKpppxgiK)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |or) (:type :leaf) (:at 1588336421113) (:by |rJG4IHzWf) (:id |sjTcgJrp_b)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:data) (:type :leaf) (:at 1588336421113) (:by |rJG4IHzWf) (:id |eOD-Lzovv3)
                                  |j $ {} (:text |states) (:type :leaf) (:at 1588336421113) (:by |rJG4IHzWf) (:id |GSFSRLklRw)
                                :type :expr
                                :at 1588336421113
                                :by |rJG4IHzWf
                                :id |G2UhLf2vqy
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1588336421113) (:by |rJG4IHzWf) (:id |YkMfevwM8v)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:content) (:type :leaf) (:at 1588336421113) (:by |rJG4IHzWf) (:id |wwHIF6kJGs)
                                      |j $ {} (:text "|\"") (:type :leaf) (:at 1588336421113) (:by |rJG4IHzWf) (:id |bWTnpXtFOg)
                                    :type :expr
                                    :at 1588336421113
                                    :by |rJG4IHzWf
                                    :id |837FiPYUjt
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |:x) (:type :leaf) (:at 1588336421113) (:by |rJG4IHzWf) (:id |YNekKZxmbu)
                                      |j $ {} (:text |1) (:type :leaf) (:at 1588336421113) (:by |rJG4IHzWf) (:id |XBXcBUmMzs)
                                    :type :expr
                                    :at 1588336421113
                                    :by |rJG4IHzWf
                                    :id |DzbgYuZr_i
                                  |v $ {}
                                    :data $ {}
                                      |T $ {} (:text |:result) (:type :leaf) (:at 1629030061692) (:by |rJG4IHzWf) (:id |uT7U8_e-PDh)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |[]) (:type :leaf) (:at 1629030062930) (:by |rJG4IHzWf)
                                        :type :expr
                                        :at 1629030063065
                                        :by |rJG4IHzWf
                                    :type :expr
                                    :at 1588336421113
                                    :by |rJG4IHzWf
                                    :id |jYqIcQ4dYbl
                                :type :expr
                                :at 1588336421113
                                :by |rJG4IHzWf
                                :id |PsoML_1UDJ
                            :type :expr
                            :at 1588336421113
                            :by |rJG4IHzWf
                            :id |5pvl4Yeu72
                        :type :expr
                        :at 1588336420483
                        :by |rJG4IHzWf
                        :id |TtifcGTz49
                    :type :expr
                    :at 1588336420104
                    :by |rJG4IHzWf
                    :id |tCnYAUh2y
                  |T $ {}
                    :data $ {}
                      |T $ {} (:text |div) (:type :leaf) (:at 1588336368482) (:by |rJG4IHzWf) (:id |94TeNmHqST)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1588336368482) (:by |rJG4IHzWf) (:id |gz_-w4QnJ-)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:style) (:type :leaf) (:at 1588336368482) (:by |rJG4IHzWf) (:id |Np5NFL8b_K)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |merge) (:type :leaf) (:at 1588336368482) (:by |rJG4IHzWf) (:id |mUWP469WiQ)
                                  |j $ {} (:text |ui/global) (:type :leaf) (:at 1588336368482) (:by |rJG4IHzWf) (:id |C4GJI2u_qA)
                                  |r $ {} (:text |ui/fullscreen) (:type :leaf) (:at 1588336368482) (:by |rJG4IHzWf) (:id |uPXpul-MWA)
                                  |v $ {} (:text |ui/row) (:type :leaf) (:at 1588336368482) (:by |rJG4IHzWf) (:id |EzefL97J2i)
                                  |x $ {}
                                    :data $ {}
                                      |T $ {} (:text |{}) (:type :leaf) (:at 1588336368482) (:by |rJG4IHzWf) (:id |gITOFuKYNqg)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |:padding) (:type :leaf) (:at 1588336368482) (:by |rJG4IHzWf) (:id |X2HpThc1or1)
                                          |j $ {} (:text |8) (:type :leaf) (:at 1588336368482) (:by |rJG4IHzWf) (:id |6iDs8BznTGo)
                                        :type :expr
                                        :at 1588336368482
                                        :by |rJG4IHzWf
                                        :id |WC8ID41k8YS
                                    :type :expr
                                    :at 1588336368482
                                    :by |rJG4IHzWf
                                    :id |-XjwlMWSgm
                                :type :expr
                                :at 1588336368482
                                :by |rJG4IHzWf
                                :id |QIPlyoZwO4
                            :type :expr
                            :at 1588336368482
                            :by |rJG4IHzWf
                            :id |oMrkuJ-U5o
                        :type :expr
                        :at 1588336368482
                        :by |rJG4IHzWf
                        :id |Aoho_FMXJO
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |textarea) (:type :leaf) (:at 1588336368482) (:by |rJG4IHzWf) (:id |8e7AdTm2iPJ)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1588336368482) (:by |rJG4IHzWf) (:id |5eDW30fUFRs)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:value) (:type :leaf) (:at 1588336368482) (:by |rJG4IHzWf) (:id |x1RCtf2-uLJ)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:content) (:type :leaf) (:at 1588336368482) (:by |rJG4IHzWf) (:id |s_gcGjbYiYz)
                                      |j $ {} (:text |state) (:type :leaf) (:at 1588336368482) (:by |rJG4IHzWf) (:id |OWnbGMtVDK5)
                                    :type :expr
                                    :at 1588336368482
                                    :by |rJG4IHzWf
                                    :id |OGEj1JhwHzl
                                :type :expr
                                :at 1588336368482
                                :by |rJG4IHzWf
                                :id |W7p0QzclXVW
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |:placeholder) (:type :leaf) (:at 1588336368482) (:by |rJG4IHzWf) (:id |sThjCs42bKL)
                                  |j $ {} (:text "|\"Content") (:type :leaf) (:at 1588336368482) (:by |rJG4IHzWf) (:id |k-pQ2ZOqycX)
                                :type :expr
                                :at 1588336368482
                                :by |rJG4IHzWf
                                :id |BNiEbnou_Sa
                              |v $ {}
                                :data $ {}
                                  |T $ {} (:text |:style) (:type :leaf) (:at 1588336368482) (:by |rJG4IHzWf) (:id |tTQ7GyO5Vjm)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |merge) (:type :leaf) (:at 1588336368482) (:by |rJG4IHzWf) (:id |EOaUY92TXrQ)
                                      |j $ {} (:text |ui/textarea) (:type :leaf) (:at 1588336368482) (:by |rJG4IHzWf) (:id |p9aqNrcK4If)
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |{}) (:type :leaf) (:at 1588336368482) (:by |rJG4IHzWf) (:id |1cUn_GlqU4t)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |:width) (:type :leaf) (:at 1588336368482) (:by |rJG4IHzWf) (:id |eTEwuXCHu3o)
                                              |j $ {} (:text |300) (:type :leaf) (:at 1588336368482) (:by |rJG4IHzWf) (:id |Rg9AaJqEN8B)
                                            :type :expr
                                            :at 1588336368482
                                            :by |rJG4IHzWf
                                            :id |5XUwQOAPE28
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |:font-family) (:type :leaf) (:at 1588336368482) (:by |rJG4IHzWf) (:id |354fzMtsItd)
                                              |j $ {} (:text |ui/font-code) (:type :leaf) (:at 1588336368482) (:by |rJG4IHzWf) (:id |D62Ef35tDM6)
                                            :type :expr
                                            :at 1588336368482
                                            :by |rJG4IHzWf
                                            :id |n7D7Aap34HY
                                        :type :expr
                                        :at 1588336368482
                                        :by |rJG4IHzWf
                                        :id |tWQSTx5lHQh
                                    :type :expr
                                    :at 1588336368482
                                    :by |rJG4IHzWf
                                    :id |gOU4BsVmx1A
                                :type :expr
                                :at 1588336368482
                                :by |rJG4IHzWf
                                :id |H_u6XMGAwzP
                              |x $ {}
                                :data $ {}
                                  |T $ {} (:text |:on-input) (:type :leaf) (:at 1588336368482) (:by |rJG4IHzWf) (:id |5rptcfPY8IF)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |fn) (:type :leaf) (:at 1588336368482) (:by |rJG4IHzWf) (:id |uF7AbypmJV1)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |e) (:type :leaf) (:at 1588336368482) (:by |rJG4IHzWf) (:id |VEk4k4flP3d)
                                          |j $ {} (:text |d!) (:type :leaf) (:at 1588336368482) (:by |rJG4IHzWf) (:id |c1W4YjJN9m9)
                                        :type :expr
                                        :at 1588336368482
                                        :by |rJG4IHzWf
                                        :id |BCV8ZZo_Vkv
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |d!) (:type :leaf) (:at 1588336368482) (:by |rJG4IHzWf) (:id |UmHJf-6EeaK)
                                          |j $ {} (:text |cursor) (:type :leaf) (:at 1588336368482) (:by |rJG4IHzWf) (:id |P1-VXyngFDt)
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |assoc) (:type :leaf) (:at 1588336368482) (:by |rJG4IHzWf) (:id |aWgAEUefI7b)
                                              |j $ {} (:text |state) (:type :leaf) (:at 1588336368482) (:by |rJG4IHzWf) (:id |1APjk14_ggR)
                                              |r $ {} (:text |:content) (:type :leaf) (:at 1588336368482) (:by |rJG4IHzWf) (:id |pElqM5A5EZZ)
                                              |v $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:value) (:type :leaf) (:at 1588336368482) (:by |rJG4IHzWf) (:id |O-VTDjUdg2O)
                                                  |j $ {} (:text |e) (:type :leaf) (:at 1588336368482) (:by |rJG4IHzWf) (:id |d89I1WJ4gxa)
                                                :type :expr
                                                :at 1588336368482
                                                :by |rJG4IHzWf
                                                :id |vKXz66cqNN5
                                            :type :expr
                                            :at 1588336368482
                                            :by |rJG4IHzWf
                                            :id |w8eM9qLuJ0k
                                        :type :expr
                                        :at 1588336368482
                                        :by |rJG4IHzWf
                                        :id |H0b4VgPR2vb
                                    :type :expr
                                    :at 1588336368482
                                    :by |rJG4IHzWf
                                    :id |pLZQVDyeeGZ
                                :type :expr
                                :at 1588336368482
                                :by |rJG4IHzWf
                                :id |V2swEeqvqXa
                              |y $ {}
                                :data $ {}
                                  |T $ {} (:text |:on-keydown) (:type :leaf) (:at 1588336368482) (:by |rJG4IHzWf) (:id |ZelPYz0TS0C)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |fn) (:type :leaf) (:at 1588336368482) (:by |rJG4IHzWf) (:id |n7ubQY-MpfK)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |e) (:type :leaf) (:at 1588336368482) (:by |rJG4IHzWf) (:id |2lGkfNW1xl-)
                                          |j $ {} (:text |d!) (:type :leaf) (:at 1588336368482) (:by |rJG4IHzWf) (:id |4aWEOC7yXaL)
                                        :type :expr
                                        :at 1588336368482
                                        :by |rJG4IHzWf
                                        :id |lO95wNXQOV1
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |if) (:type :leaf) (:at 1588336368482) (:by |rJG4IHzWf) (:id |VkZh0Fcke4V)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |and) (:type :leaf) (:at 1588336368482) (:by |rJG4IHzWf) (:id |3XrvdpAusL3)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |=) (:type :leaf) (:at 1588336368482) (:by |rJG4IHzWf) (:id |h2EfhTrGyaS)
                                                  |j $ {} (:text |13) (:type :leaf) (:at 1588336368482) (:by |rJG4IHzWf) (:id |iG9WteN6Prg)
                                                  |r $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |:keycode) (:type :leaf) (:at 1588336368482) (:by |rJG4IHzWf) (:id |m2RB9Wh1Brw)
                                                      |j $ {} (:text |e) (:type :leaf) (:at 1588336368482) (:by |rJG4IHzWf) (:id |IslT_g4M_FQ)
                                                    :type :expr
                                                    :at 1588336368482
                                                    :by |rJG4IHzWf
                                                    :id |CJ3pU5FFesv
                                                :type :expr
                                                :at 1588336368482
                                                :by |rJG4IHzWf
                                                :id |KmTAXD9dRXm
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |.-metaKey) (:type :leaf) (:at 1588336368482) (:by |rJG4IHzWf) (:id |zkZNd1LOoM7)
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |:event) (:type :leaf) (:at 1588336368482) (:by |rJG4IHzWf) (:id |PT7F8jQt0nZ)
                                                      |j $ {} (:text |e) (:type :leaf) (:at 1588336368482) (:by |rJG4IHzWf) (:id |VVgzvJ9Q0o0)
                                                    :type :expr
                                                    :at 1588336368482
                                                    :by |rJG4IHzWf
                                                    :id |YQbutMYT_58
                                                :type :expr
                                                :at 1588336368482
                                                :by |rJG4IHzWf
                                                :id |Pbcq3Na4UoV
                                            :type :expr
                                            :at 1588336368482
                                            :by |rJG4IHzWf
                                            :id |miylNuGgT_R
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |d!) (:type :leaf) (:at 1588336368482) (:by |rJG4IHzWf) (:id |G6VlQJEI-xF)
                                              |j $ {} (:text |cursor) (:type :leaf) (:at 1588336368482) (:by |rJG4IHzWf) (:id |17xE9FnPM8M)
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |assoc) (:type :leaf) (:at 1588336368482) (:by |rJG4IHzWf) (:id |pnHlq-nsBTw)
                                                  |j $ {} (:text |state) (:type :leaf) (:at 1588336368482) (:by |rJG4IHzWf) (:id |zmJMOmASPrO)
                                                  |r $ {} (:text |:result) (:type :leaf) (:at 1588336368482) (:by |rJG4IHzWf) (:id |SzkN_W57svI)
                                                  |v $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |calc-x-code) (:type :leaf) (:at 1588336368482) (:by |rJG4IHzWf) (:id |vwieQPjV8uu)
                                                      |j $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |:content) (:type :leaf) (:at 1588336368482) (:by |rJG4IHzWf) (:id |S4w5TPta8Sq)
                                                          |j $ {} (:text |state) (:type :leaf) (:at 1588336368482) (:by |rJG4IHzWf) (:id |2f1WfjJxbVG)
                                                        :type :expr
                                                        :at 1588336368482
                                                        :by |rJG4IHzWf
                                                        :id |-DagYocQHTF
                                                      |r $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |:x) (:type :leaf) (:at 1588336368482) (:by |rJG4IHzWf) (:id |TVuLNT4LqED)
                                                          |j $ {} (:text |state) (:type :leaf) (:at 1588336368482) (:by |rJG4IHzWf) (:id |pu401LBpf8L)
                                                        :type :expr
                                                        :at 1588336368482
                                                        :by |rJG4IHzWf
                                                        :id |jgkrKreOgu5
                                                    :type :expr
                                                    :at 1588336368482
                                                    :by |rJG4IHzWf
                                                    :id |2tR40QJTsa4
                                                :type :expr
                                                :at 1588336368482
                                                :by |rJG4IHzWf
                                                :id |qMA-iBBUX4i
                                            :type :expr
                                            :at 1588336368482
                                            :by |rJG4IHzWf
                                            :id |Uf6K8ah2IpX
                                        :type :expr
                                        :at 1588336368482
                                        :by |rJG4IHzWf
                                        :id |gofV67oVcXX
                                    :type :expr
                                    :at 1588336368482
                                    :by |rJG4IHzWf
                                    :id |f8j42a7qvD5
                                :type :expr
                                :at 1588336368482
                                :by |rJG4IHzWf
                                :id |57VloV3-6bz
                            :type :expr
                            :at 1588336368482
                            :by |rJG4IHzWf
                            :id |uZDoFV8w9Td
                        :type :expr
                        :at 1588336368482
                        :by |rJG4IHzWf
                        :id |zhG_PeHhqA7
                      |v $ {}
                        :data $ {}
                          |T $ {} (:text |=<) (:type :leaf) (:at 1588336368482) (:by |rJG4IHzWf) (:id |SEn6oFMzBNQ)
                          |j $ {} (:text |8) (:type :leaf) (:at 1588336368482) (:by |rJG4IHzWf) (:id |m8j_9FFjf9c)
                          |r $ {} (:text |nil) (:type :leaf) (:at 1588336368482) (:by |rJG4IHzWf) (:id |viQ1Pztr11H)
                        :type :expr
                        :at 1588336368482
                        :by |rJG4IHzWf
                        :id |vp9uHz7_RU_
                      |x $ {}
                        :data $ {}
                          |yT $ {}
                            :data $ {}
                              |T $ {} (:text |div) (:type :leaf) (:at 1588336368482) (:by |rJG4IHzWf) (:id |-q1zPucwhwB)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1588336368482) (:by |rJG4IHzWf) (:id |tHI1NK8iD-7)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:style) (:type :leaf) (:at 1588336368482) (:by |rJG4IHzWf) (:id |g6k16F9zd40)
                                      |j $ {} (:text |ui/expand) (:type :leaf) (:at 1588336368482) (:by |rJG4IHzWf) (:id |aN2ClzMjkA7)
                                    :type :expr
                                    :at 1588336368482
                                    :by |rJG4IHzWf
                                    :id |s7M6UixwmsO
                                :type :expr
                                :at 1588336368482
                                :by |rJG4IHzWf
                                :id |_zMs937-Qle
                            :type :expr
                            :at 1588336368482
                            :by |rJG4IHzWf
                            :id |BCg-tkTw-JU
                          |yj $ {}
                            :data $ {}
                              |T $ {} (:text |div) (:type :leaf) (:at 1588336368482) (:by |rJG4IHzWf) (:id |TOvzDMBf_4b)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1588336368482) (:by |rJG4IHzWf) (:id |2Q8FDSbfCf_)
                                :type :expr
                                :at 1588336368482
                                :by |rJG4IHzWf
                                :id |ZpwFJQLXLIC
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |<>) (:type :leaf) (:at 1588336368482) (:by |rJG4IHzWf) (:id |2xS4Oln_BU-)
                                  |j $ {} (:text "|\"Docs: ") (:type :leaf) (:at 1588336368482) (:by |rJG4IHzWf) (:id |kypv00R3pAS)
                                :type :expr
                                :at 1588336368482
                                :by |rJG4IHzWf
                                :id |uFDLC7U0f_p
                              |v $ {}
                                :data $ {}
                                  |T $ {} (:text |a) (:type :leaf) (:at 1588336368482) (:by |rJG4IHzWf) (:id |13ehKS6juoC)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |{}) (:type :leaf) (:at 1588336368482) (:by |rJG4IHzWf) (:id |HZJG7ZVBoY7)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |:href) (:type :leaf) (:at 1588336368482) (:by |rJG4IHzWf) (:id |U-cU5bxCT2E)
                                          |j $ {} (:text "|\"http://github.com/Memkits/calc-dsl/") (:type :leaf) (:at 1588336368482) (:by |rJG4IHzWf) (:id |fNv6ewpG3rO)
                                        :type :expr
                                        :at 1588336368482
                                        :by |rJG4IHzWf
                                        :id |-kJWDU-kiPT
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |:target) (:type :leaf) (:at 1588336368482) (:by |rJG4IHzWf) (:id |YW4WJT67FI1)
                                          |j $ {} (:text "|\"_blank") (:type :leaf) (:at 1588336368482) (:by |rJG4IHzWf) (:id |E-Kg64w4GT9)
                                        :type :expr
                                        :at 1588336368482
                                        :by |rJG4IHzWf
                                        :id |bw6Owi7gZcE
                                      |v $ {}
                                        :data $ {}
                                          |T $ {} (:text |:inner-text) (:type :leaf) (:at 1588336368482) (:by |rJG4IHzWf) (:id |sNCVoVQcMINH)
                                          |j $ {} (:text "|\"http://github.com/Memkits/calc-dsl/") (:type :leaf) (:at 1588336368482) (:by |rJG4IHzWf) (:id |n6B46YPS4-cp)
                                        :type :expr
                                        :at 1588336368482
                                        :by |rJG4IHzWf
                                        :id |mGMJQ8SQRtJ
                                    :type :expr
                                    :at 1588336368482
                                    :by |rJG4IHzWf
                                    :id |zh-xjaPD1EJ
                                :type :expr
                                :at 1588336368482
                                :by |rJG4IHzWf
                                :id |Yta4IxjGvdh
                            :type :expr
                            :at 1588336368482
                            :by |rJG4IHzWf
                            :id |_RCQ_aMbKrr
                          |T $ {} (:text |div) (:type :leaf) (:at 1588336368482) (:by |rJG4IHzWf) (:id |lprPO9pPm3p)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1588336368482) (:by |rJG4IHzWf) (:id |ljcOOcpHUNJ)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:style) (:type :leaf) (:at 1588336368482) (:by |rJG4IHzWf) (:id |DEjrnLr6Plm)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |merge) (:type :leaf) (:at 1588336368482) (:by |rJG4IHzWf) (:id |W-TMjMMN-uQ)
                                      |j $ {} (:text |ui/expand) (:type :leaf) (:at 1588336368482) (:by |rJG4IHzWf) (:id |UANdGxWFWF3)
                                      |r $ {} (:text |ui/column) (:type :leaf) (:at 1588336368482) (:by |rJG4IHzWf) (:id |njgeCvXksr5)
                                    :type :expr
                                    :at 1588336368482
                                    :by |rJG4IHzWf
                                    :id |Qmfa1ET_pNt
                                :type :expr
                                :at 1588336368482
                                :by |rJG4IHzWf
                                :id |DgJf7jcJ5l8
                            :type :expr
                            :at 1588336368482
                            :by |rJG4IHzWf
                            :id |h5TqX78h6BF
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |div) (:type :leaf) (:at 1588336368482) (:by |rJG4IHzWf) (:id |mdgxRlGZkeA)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1588336368482) (:by |rJG4IHzWf) (:id |yzq6RO8juHj)
                                :type :expr
                                :at 1588336368482
                                :by |rJG4IHzWf
                                :id |h09E2gruS2K
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |<>) (:type :leaf) (:at 1588336368482) (:by |rJG4IHzWf) (:id |OvqWgx6lRLX)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |str) (:type :leaf) (:at 1588336368482) (:by |rJG4IHzWf) (:id |NHMh4OnO6dZ)
                                      |j $ {} (:text "|\"x:") (:type :leaf) (:at 1588336368482) (:by |rJG4IHzWf) (:id |58s83BcKnf1)
                                    :type :expr
                                    :at 1588336368482
                                    :by |rJG4IHzWf
                                    :id |PYQhoJTYLcn
                                :type :expr
                                :at 1588336368482
                                :by |rJG4IHzWf
                                :id |hX1Jvddg9N7
                              |v $ {}
                                :data $ {}
                                  |T $ {} (:text |=<) (:type :leaf) (:at 1588336368482) (:by |rJG4IHzWf) (:id |J8ykNVkr6yN)
                                  |j $ {} (:text |8) (:type :leaf) (:at 1588336368482) (:by |rJG4IHzWf) (:id |7NKBuzVLzKj)
                                  |r $ {} (:text |nil) (:type :leaf) (:at 1588336368482) (:by |rJG4IHzWf) (:id |YACRtHONYmy)
                                :type :expr
                                :at 1588336368482
                                :by |rJG4IHzWf
                                :id |Pw-vsFlkGiv
                              |x $ {}
                                :data $ {}
                                  |T $ {} (:text |input) (:type :leaf) (:at 1588336368482) (:by |rJG4IHzWf) (:id |Ww1X_-0KD6m)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |{}) (:type :leaf) (:at 1588336368482) (:by |rJG4IHzWf) (:id |ZtNZO6H7drS)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |:type) (:type :leaf) (:at 1588336368482) (:by |rJG4IHzWf) (:id |-xqB9hcWZrK)
                                          |j $ {} (:text "|\"number") (:type :leaf) (:at 1588336368482) (:by |rJG4IHzWf) (:id |oB1SasbvYwQ)
                                        :type :expr
                                        :at 1588336368482
                                        :by |rJG4IHzWf
                                        :id |opKfkbo5pRi
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |:value) (:type :leaf) (:at 1588336368482) (:by |rJG4IHzWf) (:id |KkAGn1t5nFy)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |:x) (:type :leaf) (:at 1588336368482) (:by |rJG4IHzWf) (:id |Inp-NKYs7_U)
                                              |j $ {} (:text |state) (:type :leaf) (:at 1588336368482) (:by |rJG4IHzWf) (:id |RWvxXaBYKKS)
                                            :type :expr
                                            :at 1588336368482
                                            :by |rJG4IHzWf
                                            :id |qepPBO7gbb7
                                        :type :expr
                                        :at 1588336368482
                                        :by |rJG4IHzWf
                                        :id |JsDwEEjLeZp
                                      |v $ {}
                                        :data $ {}
                                          |T $ {} (:text |:style) (:type :leaf) (:at 1588336368482) (:by |rJG4IHzWf) (:id |Y_xMjy73PnM)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |merge) (:type :leaf) (:at 1588336368482) (:by |rJG4IHzWf) (:id |a4EoluQJJYO)
                                              |j $ {} (:text |ui/input) (:type :leaf) (:at 1588336368482) (:by |rJG4IHzWf) (:id |Sh1I1D_1ntb)
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |{}) (:type :leaf) (:at 1588336368482) (:by |rJG4IHzWf) (:id |4-RpA_UlKZO)
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |:width) (:type :leaf) (:at 1588336368482) (:by |rJG4IHzWf) (:id |6XTjKVRCkDN)
                                                      |j $ {} (:text |80) (:type :leaf) (:at 1588336368482) (:by |rJG4IHzWf) (:id |R9llzFqBt6h)
                                                    :type :expr
                                                    :at 1588336368482
                                                    :by |rJG4IHzWf
                                                    :id |vnIHEr6Pkmx
                                                  |r $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |:font-family) (:type :leaf) (:at 1588336368482) (:by |rJG4IHzWf) (:id |tAu9hk3jR8J)
                                                      |j $ {} (:text |ui/font-code) (:type :leaf) (:at 1588336368482) (:by |rJG4IHzWf) (:id |k5_THOr0Eql)
                                                    :type :expr
                                                    :at 1588336368482
                                                    :by |rJG4IHzWf
                                                    :id |hF1bDbf1uNZ
                                                  |v $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |:min-width) (:type :leaf) (:at 1588336368482) (:by |rJG4IHzWf) (:id |0V-gBRRdWqq)
                                                      |j $ {} (:text |60) (:type :leaf) (:at 1588336368482) (:by |rJG4IHzWf) (:id |tMN5julgB5U)
                                                    :type :expr
                                                    :at 1588336368482
                                                    :by |rJG4IHzWf
                                                    :id |UIHlMTdEw2x
                                                :type :expr
                                                :at 1588336368482
                                                :by |rJG4IHzWf
                                                :id |a6aoo9PDWQ7
                                            :type :expr
                                            :at 1588336368482
                                            :by |rJG4IHzWf
                                            :id |dtlPewhJG5P
                                        :type :expr
                                        :at 1588336368482
                                        :by |rJG4IHzWf
                                        :id |nHfvOwRY6dK
                                      |x $ {}
                                        :data $ {}
                                          |T $ {} (:text |:on-input) (:type :leaf) (:at 1588336368482) (:by |rJG4IHzWf) (:id |6-7VeNxaWx_)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |fn) (:type :leaf) (:at 1588336368482) (:by |rJG4IHzWf) (:id |udHZk2UiwJY)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |e) (:type :leaf) (:at 1588336368482) (:by |rJG4IHzWf) (:id |BRG51zL4xiB)
                                                  |j $ {} (:text |d!) (:type :leaf) (:at 1588336368482) (:by |rJG4IHzWf) (:id |p0wJerbHg-T)
                                                :type :expr
                                                :at 1588336368482
                                                :by |rJG4IHzWf
                                                :id |-Jzm1vCKy7r
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |d!) (:type :leaf) (:at 1588336368482) (:by |rJG4IHzWf) (:id |qN0YM0ToqbJ)
                                                  |j $ {} (:text |cursor) (:type :leaf) (:at 1588336368482) (:by |rJG4IHzWf) (:id |iNKXkBt-BOh)
                                                  |r $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |assoc) (:type :leaf) (:at 1588336368482) (:by |rJG4IHzWf) (:id |IhnPw4RqL3f)
                                                      |j $ {} (:text |state) (:type :leaf) (:at 1588336368482) (:by |rJG4IHzWf) (:id |EL6hN6WG7eG)
                                                      |r $ {} (:text |:x) (:type :leaf) (:at 1588336368482) (:by |rJG4IHzWf) (:id |zLeGed5P-fy)
                                                      |v $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |js/parseFloat) (:type :leaf) (:at 1588336368482) (:by |rJG4IHzWf) (:id |BqYDXnQb4zM)
                                                          |j $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |.-value) (:type :leaf) (:at 1588336368482) (:by |rJG4IHzWf) (:id |H4Impz2RdJP)
                                                              |j $ {}
                                                                :data $ {}
                                                                  |T $ {} (:text |.-target) (:type :leaf) (:at 1588336368482) (:by |rJG4IHzWf) (:id |YyrPxnjISVC)
                                                                  |j $ {}
                                                                    :data $ {}
                                                                      |T $ {} (:text |:event) (:type :leaf) (:at 1588336368482) (:by |rJG4IHzWf) (:id |PN3DkpnjRG7)
                                                                      |j $ {} (:text |e) (:type :leaf) (:at 1588336368482) (:by |rJG4IHzWf) (:id |fkBbxb72Txh)
                                                                    :type :expr
                                                                    :at 1588336368482
                                                                    :by |rJG4IHzWf
                                                                    :id |sXh9DthgeYy
                                                                :type :expr
                                                                :at 1588336368482
                                                                :by |rJG4IHzWf
                                                                :id |DoUznW1W2St
                                                            :type :expr
                                                            :at 1588336368482
                                                            :by |rJG4IHzWf
                                                            :id |tjzk_SPJvdS
                                                        :type :expr
                                                        :at 1588336368482
                                                        :by |rJG4IHzWf
                                                        :id |A8-qmDXP4FQ
                                                    :type :expr
                                                    :at 1588336368482
                                                    :by |rJG4IHzWf
                                                    :id |JKD-yizGE5_
                                                :type :expr
                                                :at 1588336368482
                                                :by |rJG4IHzWf
                                                :id |miGvFoUiiHx
                                            :type :expr
                                            :at 1588336368482
                                            :by |rJG4IHzWf
                                            :id |klPgH5hKiwY
                                        :type :expr
                                        :at 1588336368482
                                        :by |rJG4IHzWf
                                        :id |U0SwuV4BKC0
                                    :type :expr
                                    :at 1588336368482
                                    :by |rJG4IHzWf
                                    :id |a70XXFUE03m
                                :type :expr
                                :at 1588336368482
                                :by |rJG4IHzWf
                                :id |mL1kUvpRmaO
                            :type :expr
                            :at 1588336368482
                            :by |rJG4IHzWf
                            :id |9rUxtiC2mR0
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |=<) (:type :leaf) (:at 1588336368482) (:by |rJG4IHzWf) (:id |h6CAdp4Xojd)
                              |j $ {} (:text |nil) (:type :leaf) (:at 1588336368482) (:by |rJG4IHzWf) (:id |zMIf7cwrd5Y)
                              |r $ {} (:text |16) (:type :leaf) (:at 1588336368482) (:by |rJG4IHzWf) (:id |wme9jcfsn0W)
                            :type :expr
                            :at 1588336368482
                            :by |rJG4IHzWf
                            :id |CLEJqXt6ssP
                          |x $ {}
                            :data $ {}
                              |T $ {} (:text |div) (:type :leaf) (:at 1588336368482) (:by |rJG4IHzWf) (:id |FVyVvYWpAi1)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1588336368482) (:by |rJG4IHzWf) (:id |kzmGsSIPIiQ)
                                :type :expr
                                :at 1588336368482
                                :by |rJG4IHzWf
                                :id |1Wy7R6rpEDZ
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |button) (:type :leaf) (:at 1588336368482) (:by |rJG4IHzWf) (:id |BZM9TqKqCMV)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |{}) (:type :leaf) (:at 1588336368482) (:by |rJG4IHzWf) (:id |uZeL_hsn_6H)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |:style) (:type :leaf) (:at 1588336368482) (:by |rJG4IHzWf) (:id |HQKecxmk31b)
                                          |j $ {} (:text |ui/button) (:type :leaf) (:at 1588336368482) (:by |rJG4IHzWf) (:id |UVXyNhgF5CL)
                                        :type :expr
                                        :at 1588336368482
                                        :by |rJG4IHzWf
                                        :id |x1Yxbi4N8Jh
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |:inner-text) (:type :leaf) (:at 1588336368482) (:by |rJG4IHzWf) (:id |BdCmrO2V7bA)
                                          |j $ {} (:text "|\"Run") (:type :leaf) (:at 1588336368482) (:by |rJG4IHzWf) (:id |zuz5zJ5FkjW)
                                        :type :expr
                                        :at 1588336368482
                                        :by |rJG4IHzWf
                                        :id |OuVFssUHU3T
                                      |v $ {}
                                        :data $ {}
                                          |T $ {} (:text |:on-click) (:type :leaf) (:at 1588336368482) (:by |rJG4IHzWf) (:id |m5VoOjcHqt0)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |fn) (:type :leaf) (:at 1588336368482) (:by |rJG4IHzWf) (:id |Q13Sld3umyv)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |e) (:type :leaf) (:at 1588336368482) (:by |rJG4IHzWf) (:id |zZiVO9cVIj1)
                                                  |j $ {} (:text |d!) (:type :leaf) (:at 1588336368482) (:by |rJG4IHzWf) (:id |D3JC_viN5mc)
                                                :type :expr
                                                :at 1588336368482
                                                :by |rJG4IHzWf
                                                :id |hG4XQ0Ur8l_
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |d!) (:type :leaf) (:at 1588336368482) (:by |rJG4IHzWf) (:id |sVgv30i8v4u)
                                                  |j $ {} (:text |cursor) (:type :leaf) (:at 1588336368482) (:by |rJG4IHzWf) (:id |u5gr2c4zAk0)
                                                  |r $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |assoc) (:type :leaf) (:at 1588336368482) (:by |rJG4IHzWf) (:id |aZb0dLIEtgS)
                                                      |j $ {} (:text |state) (:type :leaf) (:at 1588336368482) (:by |rJG4IHzWf) (:id |BaX0bTP3uaV)
                                                      |r $ {} (:text |:result) (:type :leaf) (:at 1588336368482) (:by |rJG4IHzWf) (:id |Rk3UEa3eHr0)
                                                      |v $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |calc-x-code) (:type :leaf) (:at 1588336368482) (:by |rJG4IHzWf) (:id |HUKHaTt1E7j)
                                                          |j $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |:content) (:type :leaf) (:at 1588336368482) (:by |rJG4IHzWf) (:id |nirikL83mAC)
                                                              |j $ {} (:text |state) (:type :leaf) (:at 1588336368482) (:by |rJG4IHzWf) (:id |8he-oCSwLnj)
                                                            :type :expr
                                                            :at 1588336368482
                                                            :by |rJG4IHzWf
                                                            :id |PlZ9BE2-4MF
                                                          |r $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |:x) (:type :leaf) (:at 1588336368482) (:by |rJG4IHzWf) (:id |7a7yBacykYf)
                                                              |j $ {} (:text |state) (:type :leaf) (:at 1588336368482) (:by |rJG4IHzWf) (:id |IebpeKOlQFj)
                                                            :type :expr
                                                            :at 1588336368482
                                                            :by |rJG4IHzWf
                                                            :id |loQzLpO7WpL
                                                        :type :expr
                                                        :at 1588336368482
                                                        :by |rJG4IHzWf
                                                        :id |8XV-PECna4k
                                                    :type :expr
                                                    :at 1588336368482
                                                    :by |rJG4IHzWf
                                                    :id |WtpW5ojIjGb
                                                :type :expr
                                                :at 1588336368482
                                                :by |rJG4IHzWf
                                                :id |XLe_unFNfgA
                                            :type :expr
                                            :at 1588336368482
                                            :by |rJG4IHzWf
                                            :id |SXQxg7E4OYZ
                                        :type :expr
                                        :at 1588336368482
                                        :by |rJG4IHzWf
                                        :id |jFv5kf_z1bw
                                    :type :expr
                                    :at 1588336368482
                                    :by |rJG4IHzWf
                                    :id |gdGrI-vBt8U
                                :type :expr
                                :at 1588336368482
                                :by |rJG4IHzWf
                                :id |YBIHW9T5l12
                            :type :expr
                            :at 1588336368482
                            :by |rJG4IHzWf
                            :id |iyzGtx4NNKr
                          |y $ {}
                            :data $ {}
                              |T $ {} (:text |pre) (:type :leaf) (:at 1588336368482) (:by |rJG4IHzWf) (:id |IxNn85rJQPV)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1588336368482) (:by |rJG4IHzWf) (:id |qWcmgLbbbE2)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:inner-text) (:type :leaf) (:at 1588336368482) (:by |rJG4IHzWf) (:id |OV2t4OFF-vn)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |->) (:type :leaf) (:at 1629029439861) (:by |rJG4IHzWf) (:id |6NUsAlrRRTZ)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |:result) (:type :leaf) (:at 1588336368482) (:by |rJG4IHzWf) (:id |H6dLSpLGr_L)
                                              |j $ {} (:text |state) (:type :leaf) (:at 1588336368482) (:by |rJG4IHzWf) (:id |0PrQKpbGdhC)
                                            :type :expr
                                            :at 1588336368482
                                            :by |rJG4IHzWf
                                            :id |tJ60IbtUhBv
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |.join-str) (:type :leaf) (:at 1629030068669) (:by |rJG4IHzWf) (:id |NkDUxsIO5E3)
                                              |j $ {} (:text |&newline) (:type :leaf) (:at 1629029445383) (:by |rJG4IHzWf) (:id |sg_BwvSJTrd)
                                            :type :expr
                                            :at 1588336368482
                                            :by |rJG4IHzWf
                                            :id |7VJlSkYg79z
                                        :type :expr
                                        :at 1588336368482
                                        :by |rJG4IHzWf
                                        :id |cpZRw9_6HLt
                                    :type :expr
                                    :at 1588336368482
                                    :by |rJG4IHzWf
                                    :id |lN9whHn4A9k
                                :type :expr
                                :at 1588336368482
                                :by |rJG4IHzWf
                                :id |UzR3zjOmmYe
                            :type :expr
                            :at 1588336368482
                            :by |rJG4IHzWf
                            :id |PrPGij2VGqj
                        :type :expr
                        :at 1588336368482
                        :by |rJG4IHzWf
                        :id |C7sDAC5uRYq
                    :type :expr
                    :at 1588336368482
                    :by |rJG4IHzWf
                    :id |sAmj-ATiEr
                :type :expr
                :at 1588336419276
                :by |rJG4IHzWf
                :id |IKcx5GauQY
            :type :expr
            :at 1588336368482
            :by |rJG4IHzWf
            :id |NtmSGhZzdF
        :proc $ {}
          :data $ {}
          :time 1499755354983
          :type :expr
          :id |rksbjOYqpSZ
        :ns $ {}
          :data $ {}
            |T $ {} (:author |root) (:text |ns) (:time 1499755354983) (:type :leaf) (:id |rJgjuY5pSb)
            |j $ {} (:author |root) (:text |calc-dsl.comp.container) (:time 1499755354983) (:type :leaf) (:id |HybjuF9pS-)
            |v $ {}
              :data $ {}
                |yT $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1519699088805) (:by |root) (:id |ryKcErMdGleaf)
                    |j $ {} (:text |respo-md.comp.md) (:type :leaf) (:at 1519699092590) (:by |root) (:id |HJMtqNBGuf)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1519699093410) (:by |root) (:id |Syl69VHMuM)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1519699093922) (:by |root) (:id |HJwaqVHM_M)
                        |j $ {} (:text |comp-md) (:type :leaf) (:at 1519699096732) (:by |root) (:id |BJf0cVSMdz)
                      :type :expr
                      :at 1519699093683
                      :by |root
                      :id |S1R54BfuG
                  :type :expr
                  :at 1519699088529
                  :by |root
                  :id |ryKcErMdG
                |yj $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1521954061645) (:by |root) (:id |SJxSfaoE5fleaf)
                    |j $ {} (:text |calc-dsl.config) (:type :leaf) (:at 1527788377809) (:by |root) (:id |rkb8MTo45G)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1521954064826) (:by |root) (:id |H1SuzTjV5M)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1521954065219) (:by |root) (:id |S1MtGTiE5G)
                        |j $ {} (:text |dev?) (:type :leaf) (:at 1521954067604) (:by |root) (:id |HkUKG6oNcG)
                      :type :expr
                      :at 1521954065004
                      :by |root
                      :id |S1QtM6j4cz
                  :type :expr
                  :at 1521954061310
                  :by |root
                  :id |SJxSfaoE5f
                |yr $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1587181267187) (:by |rJG4IHzWf) (:id |t5gGeZknjA)
                    |j $ {} (:text |calc-dsl.core) (:type :leaf) (:at 1587181267187) (:by |rJG4IHzWf) (:id |hsEZEiCea5)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1587181267187) (:by |rJG4IHzWf) (:id |hf5QiR8e1c)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1587181267187) (:by |rJG4IHzWf) (:id |-TvSoe8z5P)
                        |j $ {} (:text |calc-x-code) (:type :leaf) (:at 1587181267187) (:by |rJG4IHzWf) (:id |RHKdXyMagY)
                      :type :expr
                      :at 1587181267187
                      :by |rJG4IHzWf
                      :id |t369iVOJl4
                  :type :expr
                  :at 1587181267187
                  :by |rJG4IHzWf
                  :id |fR264Q4kKh
                |yv $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1587227151720) (:by |rJG4IHzWf) (:id |PU2dg41WAleaf)
                    |j $ {} (:text |clojure.string) (:type :leaf) (:at 1587227156439) (:by |rJG4IHzWf) (:id |kxI0xYRPq_)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1587227156862) (:by |rJG4IHzWf) (:id |375zVWGO-G)
                    |v $ {} (:text |string) (:type :leaf) (:at 1587227157644) (:by |rJG4IHzWf) (:id |JPG79whWkC)
                  :type :expr
                  :at 1587227151275
                  :by |rJG4IHzWf
                  :id |PU2dg41WA
                |T $ {} (:author |root) (:text |:require) (:time 1499755354983) (:type :leaf) (:id |H1egs_K9pSZ)
                |j $ {}
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |S1Mgj_K9TBZ)
                    |j $ {} (:author |root) (:text |hsl.core) (:time 1499755354983) (:type :leaf) (:id |HkQgiutcTBW)
                    |r $ {} (:author |root) (:text |:refer) (:time 1499755354983) (:type :leaf) (:id |HkVxodtqTrW)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |BkLgidF56rb)
                        |j $ {} (:author |root) (:text |hsl) (:time 1499755354983) (:type :leaf) (:id |SkPxidY56H-)
                      :time 1499755354983
                      :type :expr
                      :id |SyHeiOYcTr-
                  :time 1499755354983
                  :type :expr
                  :id |ryWeiOtqTBW
                |r $ {}
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |HJtgouK5pBZ)
                    |j $ {} (:author |root) (:text |respo-ui.core) (:time 1499755354983) (:type :leaf) (:at 1516527080962) (:by |root) (:id |HJ5eouFqaHb)
                    |r $ {} (:author |root) (:text |:as) (:time 1499755354983) (:type :leaf) (:id |HJoxsuF5pr-)
                    |v $ {} (:author |root) (:text |ui) (:time 1499755354983) (:type :leaf) (:id |r1hgjuY5TH-)
                  :time 1499755354983
                  :type :expr
                  :id |Sydli_Ycarb
                |v $ {}
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |r1BodKcprZ)
                    |j $ {} (:author |root) (:text |respo.core) (:time 1499755354983) (:type :leaf) (:at 1540958704705) (:by |root) (:id |ryLoOY5pHb)
                    |r $ {} (:author |root) (:text |:refer) (:time 1508946162679) (:type :leaf) (:id |SJDjOYqaHW)
                    |v $ {}
                      :data $ {}
                        |xT $ {} (:author |rJG4IHzWf) (:text |textarea) (:time 1512359490531) (:type :leaf) (:id |BJtB8rGbG)
                        |yT $ {} (:text |input) (:type :leaf) (:at 1552321107012) (:by |rJG4IHzWf) (:id |0iu83JiiXq)
                        |yj $ {} (:text |a) (:type :leaf) (:at 1587225463292) (:by |rJG4IHzWf) (:id |3lnaM9gSY)
                        |yr $ {} (:text |pre) (:type :leaf) (:at 1587227165158) (:by |rJG4IHzWf) (:id |kDP_IsXw9z)
                        |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |S1KidKq6r-)
                        |j $ {} (:author |root) (:text |defcomp) (:time 1499755354983) (:type :leaf) (:id |B1cs_Fq6B-)
                        |l $ {} (:text |defeffect) (:type :leaf) (:at 1573355389740) (:by |rJG4IHzWf) (:id |QtrCQdnHn)
                        |r $ {} (:author |root) (:text |<>) (:time 1499755354983) (:type :leaf) (:id |SJsiOY5pr-)
                        |t $ {} (:text |>>) (:type :leaf) (:at 1584780606618) (:by |rJG4IHzWf) (:id |kl4iSWDGk)
                        |v $ {} (:author |root) (:text |div) (:time 1499755354983) (:type :leaf) (:id |SJ2oOY96S-)
                        |x $ {} (:author |root) (:text |button) (:time 1499755354983) (:type :leaf) (:id |BkpiOFq6S-)
                        |y $ {} (:author |root) (:text |span) (:time 1499755354983) (:type :leaf) (:id |r1Aj_YqaB-)
                      :time 1499755354983
                      :type :expr
                      :id |H1do_K5aS-
                  :time 1499755354983
                  :type :expr
                  :id |SJgC3cjTTW
                |x $ {}
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |HJH-s_t96rb)
                    |j $ {} (:author |root) (:text |respo.comp.space) (:time 1499755354983) (:type :leaf) (:id |SyUbi_t5pH-)
                    |r $ {} (:author |root) (:text |:refer) (:time 1499755354983) (:type :leaf) (:id |S1v-s_KcTHZ)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |rkFWouKcTr-)
                        |j $ {} (:author |root) (:text |=<) (:time 1499755354983) (:type :leaf) (:id |Hy5WjdY5TS-)
                      :time 1499755354983
                      :type :expr
                      :id |rJd-iOKc6rZ
                  :time 1499755354983
                  :type :expr
                  :id |Sy4-oOt96SZ
                |y $ {} (:author |root)
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1507461846175) (:type :leaf) (:id |SkACcYv2-leaf)
                    |j $ {} (:author |root) (:text |reel.comp.reel) (:time 1507461855480) (:type :leaf) (:id |HJfRR5KPh-)
                    |r $ {} (:author |root) (:text |:refer) (:time 1507461856264) (:type :leaf) (:id |ryOyjtwnb)
                    |v $ {} (:author |root)
                      :data $ {}
                        |T $ {} (:author |root) (:text |[]) (:time 1507461856706) (:type :leaf) (:id |HJ8u1otP3W)
                        |j $ {} (:author |root) (:text |comp-reel) (:time 1507461858342) (:type :leaf) (:id |r1bt1sKwhZ)
                      :time 1507461856484
                      :type :expr
                      :id |BJwOyitPhW
                  :time 1507461845717
                  :type :expr
                  :id |SkACcYv2-
              :time 1499755354983
              :type :expr
              :id |SJkgodY9TSW
          :time 1499755354983
          :type :expr
          :id |H1o_Y9ar-
      |calc-dsl.schema $ {}
        :defs $ {}
          |store $ {}
            :data $ {}
              |T $ {} (:author |root) (:text |def) (:time 1499755354983) (:type :leaf) (:id |ryBoejdY5arb)
              |j $ {} (:author |root) (:text |store) (:time 1499755354983) (:type :leaf) (:id |H1Iils_Y96BZ)
              |r $ {}
                :data $ {}
                  |T $ {} (:author |root) (:text |{}) (:time 1499755354983) (:type :leaf) (:id |Bkuogo_F9pr-)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:author |root) (:text |:states) (:time 1499755354983) (:type :leaf) (:id |By5oeoOY5pBb)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:author |root) (:text |{}) (:time 1499755354983) (:type :leaf) (:id |Hyhixo_F9prb)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:cursor) (:type :leaf) (:at 1584781007054) (:by |rJG4IHzWf) (:id |PU7k3hwry)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |[]) (:type :leaf) (:at 1584781007486) (:by |rJG4IHzWf) (:id |UIkA7bq2b)
                                :type :expr
                                :at 1584781007287
                                :by |rJG4IHzWf
                                :id |a2zKkg9-RE
                            :type :expr
                            :at 1584781004285
                            :by |rJG4IHzWf
                            :id |UqF_KD1BsG
                        :time 1499755354983
                        :type :expr
                        :id |H1iieoOKqTSZ
                    :time 1499755354983
                    :type :expr
                    :id |BkYogiuK9TBZ
                :time 1499755354983
                :type :expr
                :id |ryviloOFc6B-
            :time 1499755354983
            :type :expr
            :id |HkEjgouFcpBW
        :proc $ {}
          :data $ {}
          :time 1499755354983
          :type :expr
          :id |rkmjesdF9Trb
        :ns $ {}
          :data $ {}
            |T $ {} (:author |root) (:text |ns) (:time 1499755354983) (:type :leaf) (:id |HyWslouK56HZ)
            |j $ {} (:author |root) (:text |calc-dsl.schema) (:time 1499755354983) (:type :leaf) (:id |SkGsgsOtcTBb)
          :time 1499755354983
          :type :expr
          :id |rJxieodtqarW
      |calc-dsl.cli $ {}
        :defs $ {}
          |main! $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1588184008030) (:by |rJG4IHzWf) (:id |WInd2niU_u)
              |j $ {} (:text |main!) (:type :leaf) (:at 1588184008030) (:by |rJG4IHzWf) (:id |N7ji9lRBvq)
              |r $ {}
                :data $ {}
                :type :expr
                :at 1588184008030
                :by |rJG4IHzWf
                :id |srWXJMD2Tz
              |t $ {}
                :data $ {}
                  |T $ {} (:text |println) (:type :leaf) (:at 1588212109923) (:by |rJG4IHzWf) (:id |okDlNQ1Y9leaf)
                  |j $ {} (:text "|\"\nStarting Calc DSL REPL.\nSupported operations https://github.com/Memkits/calc-dsl#operations.\n") (:type :leaf) (:at 1588213578497) (:by |rJG4IHzWf) (:id |aUzAiaspTj)
                :type :expr
                :at 1588212108856
                :by |rJG4IHzWf
                :id |okDlNQ1Y9
              |u $ {}
                :data $ {}
                  |T $ {} (:text |let) (:type :leaf) (:at 1588213491761) (:by |rJG4IHzWf) (:id |1GmqByqcvA)
                  |j $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |instance) (:type :leaf) (:at 1588213491761) (:by |rJG4IHzWf) (:id |m-BEPS_uQ_)
                          |j $ {}
                            :data $ {}
                              |j $ {} (:text |repl/start) (:type :leaf) (:at 1629044513227) (:by |rJG4IHzWf) (:id |vOSspPpPmz)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |js-object) (:type :leaf) (:at 1629044498258) (:by |rJG4IHzWf) (:id |BaNYwdojQZ)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:prompt) (:type :leaf) (:at 1588213491761) (:by |rJG4IHzWf) (:id |7gutl_ti-f)
                                      |j $ {} (:text "|\"> ") (:type :leaf) (:at 1588213491761) (:by |rJG4IHzWf) (:id |UPTRtutnPhB)
                                    :type :expr
                                    :at 1588213491761
                                    :by |rJG4IHzWf
                                    :id |K3DMIoRIKG
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |:eval) (:type :leaf) (:at 1588213491761) (:by |rJG4IHzWf) (:id |hnRLj5Xicjt)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |fn) (:type :leaf) (:at 1588213491761) (:by |rJG4IHzWf) (:id |cx5hOOJZdsL)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |input) (:type :leaf) (:at 1588213491761) (:by |rJG4IHzWf) (:id |PTZJ1URRdCU)
                                              |j $ {} (:text |context) (:type :leaf) (:at 1588213491761) (:by |rJG4IHzWf) (:id |k1WdnLhP0in)
                                              |r $ {} (:text |filename) (:type :leaf) (:at 1588213491761) (:by |rJG4IHzWf) (:id |vSsO_kl3d8y)
                                              |v $ {} (:text |cb) (:type :leaf) (:at 1588213491761) (:by |rJG4IHzWf) (:id |hd8LvvSOaCP)
                                            :type :expr
                                            :at 1588213491761
                                            :by |rJG4IHzWf
                                            :id |17tiOgkS7eN
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |try) (:type :leaf) (:at 1588213491761) (:by |rJG4IHzWf) (:id |vhtz6CSTXZY)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |cb) (:type :leaf) (:at 1588213491761) (:by |rJG4IHzWf) (:id |aTVYOAmKbCc)
                                                  |j $ {} (:text |nil) (:type :leaf) (:at 1588213491761) (:by |rJG4IHzWf) (:id |GA1hPlGr6uW)
                                                  |n $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |eval-input) (:type :leaf) (:at 1588213516518) (:by |rJG4IHzWf) (:id |P43kWM5Djv)
                                                      |b $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |.trim) (:type :leaf) (:at 1629044478423) (:by |rJG4IHzWf) (:id |1ksHiYB3tR)
                                                          |j $ {} (:text |input) (:type :leaf) (:at 1588213524287) (:by |rJG4IHzWf) (:id |Qbnk_KpNh_)
                                                        :type :expr
                                                        :at 1588213524287
                                                        :by |rJG4IHzWf
                                                        :id |OTkevEup9a
                                                    :type :expr
                                                    :at 1588213511991
                                                    :by |rJG4IHzWf
                                                    :id |fX_AvvmMVr
                                                :type :expr
                                                :at 1588213491761
                                                :by |rJG4IHzWf
                                                :id |jyNVV806D-B
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |fn) (:type :leaf) (:at 1629044482474) (:by |rJG4IHzWf) (:id |le9IVMILGEy)
                                                  |r $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |error) (:type :leaf) (:at 1588213491761) (:by |rJG4IHzWf) (:id |hj4sXi6BmDe)
                                                    :type :expr
                                                    :at 1629044483035
                                                    :by |rJG4IHzWf
                                                  |v $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |cb) (:type :leaf) (:at 1588213491761) (:by |rJG4IHzWf) (:id |serfQFJ9Nv7)
                                                      |j $ {} (:text |error) (:type :leaf) (:at 1588213491761) (:by |rJG4IHzWf) (:id |XtEaEa9awdw)
                                                    :type :expr
                                                    :at 1588213491761
                                                    :by |rJG4IHzWf
                                                    :id |ZHjGFYjlno3
                                                :type :expr
                                                :at 1588213491761
                                                :by |rJG4IHzWf
                                                :id |vw0tVDXs80k
                                            :type :expr
                                            :at 1588213491761
                                            :by |rJG4IHzWf
                                            :id |NS_wVDkLYdx
                                        :type :expr
                                        :at 1588213491761
                                        :by |rJG4IHzWf
                                        :id |PTVXNktU9Z0
                                    :type :expr
                                    :at 1588213491761
                                    :by |rJG4IHzWf
                                    :id |CnUg3-zo6fF
                                :type :expr
                                :at 1588213491761
                                :by |rJG4IHzWf
                                :id |5HpccMgbpp
                            :type :expr
                            :at 1588213491761
                            :by |rJG4IHzWf
                            :id |esSD_bCJ5r
                        :type :expr
                        :at 1588213491761
                        :by |rJG4IHzWf
                        :id |mCVsPUhGr5
                    :type :expr
                    :at 1588213491761
                    :by |rJG4IHzWf
                    :id |uoJpbkdH-y
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |.!on) (:type :leaf) (:at 1629044516610) (:by |rJG4IHzWf) (:id |8LULq0OzRP0)
                      |j $ {} (:text |instance) (:type :leaf) (:at 1588213491761) (:by |rJG4IHzWf) (:id |7L6rpUSbPdu)
                      |r $ {} (:text "|\"exit") (:type :leaf) (:at 1588213491761) (:by |rJG4IHzWf) (:id |aX_vJyVwiVC)
                      |v $ {} (:text |handle-exit) (:type :leaf) (:at 1588213491761) (:by |rJG4IHzWf) (:id |ANUpuI22m49)
                    :type :expr
                    :at 1588213491761
                    :by |rJG4IHzWf
                    :id |B-OLf_E7c3E
                :type :expr
                :at 1588213491761
                :by |rJG4IHzWf
                :id |HUBg4gEeWf
            :type :expr
            :at 1588184008030
            :by |rJG4IHzWf
            :id |ZEUa3W9RkW
          |eval-input $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1588213531280) (:by |rJG4IHzWf) (:id |VcvUWjm5pj)
              |j $ {} (:text |eval-input) (:type :leaf) (:at 1588213530136) (:by |rJG4IHzWf) (:id |dBixZGjlaj)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |code) (:type :leaf) (:at 1588213532999) (:by |rJG4IHzWf) (:id |hfzJ1o1Zr)
                :type :expr
                :at 1588213530136
                :by |rJG4IHzWf
                :id |g0dnyhsET4
              |v $ {}
                :data $ {}
                  |T $ {} (:text |first) (:type :leaf) (:at 1588213533738) (:by |rJG4IHzWf) (:id |rSaQXsnMj_)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |calc-x-code) (:type :leaf) (:at 1588213533738) (:by |rJG4IHzWf) (:id |4SKOoqVhA2)
                      |j $ {} (:text |code) (:type :leaf) (:at 1588213536276) (:by |rJG4IHzWf) (:id |v2-dBXJkib)
                    :type :expr
                    :at 1588213533738
                    :by |rJG4IHzWf
                    :id |juJ0atQi61
                :type :expr
                :at 1588213533738
                :by |rJG4IHzWf
                :id |NyBtnE1x3_
            :type :expr
            :at 1588213530136
            :by |rJG4IHzWf
            :id |eIpJ_v616X
          |handle-exit $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1588212852325) (:by |rJG4IHzWf) (:id |cOly_yb6hO)
              |j $ {} (:text |handle-exit) (:type :leaf) (:at 1588212849083) (:by |rJG4IHzWf) (:id |xMK1-dogOX)
              |r $ {}
                :data $ {}
                :type :expr
                :at 1588212849083
                :by |rJG4IHzWf
                :id |2g89VVAsay
              |v $ {}
                :data $ {}
                  |T $ {} (:text |.exit) (:type :leaf) (:at 1588212849083) (:by |rJG4IHzWf) (:id |Xv55LJMmtW)
                  |j $ {} (:text |js/process) (:type :leaf) (:at 1588212849083) (:by |rJG4IHzWf) (:id |AP_b5h5Sfv)
                :type :expr
                :at 1588212849083
                :by |rJG4IHzWf
                :id |xZjhxamT4i
            :type :expr
            :at 1588212849083
            :by |rJG4IHzWf
            :id |64kvPNqtSZ
          |reload! $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1588184011863) (:by |rJG4IHzWf) (:id |pXPUEN2_pL)
              |j $ {} (:text |reload!) (:type :leaf) (:at 1588184011863) (:by |rJG4IHzWf) (:id |YDpRxIKoXF)
              |r $ {}
                :data $ {}
                :type :expr
                :at 1588184011863
                :by |rJG4IHzWf
                :id |_Wt3slKm93
              |v $ {}
                :data $ {}
                  |T $ {} (:text |println) (:type :leaf) (:at 1588213486526) (:by |rJG4IHzWf) (:id |MHEMeNabwqleaf)
                  |j $ {} (:text "|\"reloading...") (:type :leaf) (:at 1588213488318) (:by |rJG4IHzWf) (:id |7QI6Kl99S0)
                :type :expr
                :at 1588213485345
                :by |rJG4IHzWf
                :id |MHEMeNabwq
            :type :expr
            :at 1588184011863
            :by |rJG4IHzWf
            :id |_owkVj9cn1
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1588184004357
          :by |rJG4IHzWf
          :id |-y5K_niOPI
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1588184004357) (:by |rJG4IHzWf) (:id |5aJFjWhPPJ)
            |j $ {} (:text |calc-dsl.cli) (:type :leaf) (:at 1588184004357) (:by |rJG4IHzWf) (:id |UHrkIEMgSq)
            |r $ {}
              :data $ {}
                |T $ {} (:text |:require) (:type :leaf) (:at 1588184030593) (:by |rJG4IHzWf) (:id |neuiWAAwVm)
                |j $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1588184031101) (:by |rJG4IHzWf) (:id |XBSOgnH8sr)
                    |j $ {} (:text "|\"repl") (:type :leaf) (:at 1588184034515) (:by |rJG4IHzWf) (:id |4qhXZ6QoTy)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1588184035033) (:by |rJG4IHzWf) (:id |O76ex5D_W4)
                    |v $ {} (:text |repl) (:type :leaf) (:at 1588184035460) (:by |rJG4IHzWf) (:id |4PF2X4gA8)
                  :type :expr
                  :at 1588184030776
                  :by |rJG4IHzWf
                  :id |9Fv2KMLKrB
                |r $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1588184413422) (:by |rJG4IHzWf) (:id |hbo7AdUGfk)
                    |j $ {} (:text |calc-dsl.core) (:type :leaf) (:at 1588184413422) (:by |rJG4IHzWf) (:id |kU34uTdL6Y)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1588184413422) (:by |rJG4IHzWf) (:id |fIu_GpbIkD)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1588184413422) (:by |rJG4IHzWf) (:id |bygLViUHE_)
                        |j $ {} (:text |calc-x-code) (:type :leaf) (:at 1588184413422) (:by |rJG4IHzWf) (:id |avZjNm5EME)
                      :type :expr
                      :at 1588184413422
                      :by |rJG4IHzWf
                      :id |Wvj3Tr8KRy
                  :type :expr
                  :at 1588184413422
                  :by |rJG4IHzWf
                  :id |tne8YA3UJQ
                |v $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1588184459837) (:by |rJG4IHzWf) (:id |CLcI_uL2CGleaf)
                    |j $ {} (:text |clojure.string) (:type :leaf) (:at 1588184461568) (:by |rJG4IHzWf) (:id |gyPqNU_2xL)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1588184462013) (:by |rJG4IHzWf) (:id |PPGHTij1iG)
                    |v $ {} (:text |string) (:type :leaf) (:at 1588184463578) (:by |rJG4IHzWf) (:id |RroqGAYJZ)
                  :type :expr
                  :at 1588184459496
                  :by |rJG4IHzWf
                  :id |CLcI_uL2CG
              :type :expr
              :at 1588184028979
              :by |rJG4IHzWf
              :id |XD5QzNYtIW
          :type :expr
          :at 1588184004357
          :by |rJG4IHzWf
          :id |aF84CmwcRj
  :users $ {}
    |root $ {} (:avatar nil) (:name |root) (:nickname |root) (:id |root) (:theme :star-trail) (:password |d41d8cd98f00b204e9800998ecf8427e)
    |rJG4IHzWf $ {} (:avatar nil) (:name |chen) (:nickname |chen) (:id |rJG4IHzWf) (:theme :star-trail) (:password |d41d8cd98f00b204e9800998ecf8427e)
