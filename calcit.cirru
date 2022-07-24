
{}
  :configs $ {} (:compact-output? true) (:extension |.cljs) (:init-fn |app.main/main!) (:output |src) (:port 6001) (:reload-fn |app.main/reload!) (:storage-key |calcit.cirru) (:version |0.4.10)
    :modules $ [] |memof/ |lilac/ |respo.calcit/ |respo-ui.calcit/ |phlox/
  :entries $ {}
  :ir $ {} (:package |app)
    :files $ {}
      |app.comp.container $ {}
        :defs $ {}
          |comp-container $ {} (:at 1573356299931) (:by |rJG4IHzWf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1615450365814) (:by |rJG4IHzWf) (:text |defn) (:type :leaf)
              |j $ {} (:at 1573356299931) (:by |rJG4IHzWf) (:text |comp-container) (:type :leaf)
              |r $ {} (:at 1573356299931) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1573662792335) (:by |rJG4IHzWf) (:text |store) (:type :leaf)
              |t $ {} (:at 1574442738592) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1582367227989) (:by |rJG4IHzWf) (:text |;) (:type :leaf)
                  |T $ {} (:at 1574442742932) (:by |rJG4IHzWf) (:text |println) (:type :leaf)
                  |j $ {} (:at 1574442744071) (:by |rJG4IHzWf) (:text "|\"Store") (:type :leaf)
                  |r $ {} (:at 1574442745655) (:by |rJG4IHzWf) (:text |store) (:type :leaf)
                  |v $ {} (:at 1574442779990) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1574442779990) (:by |rJG4IHzWf) (:text |:tab) (:type :leaf)
                      |j $ {} (:at 1574442779990) (:by |rJG4IHzWf) (:text |store) (:type :leaf)
              |v $ {} (:at 1583036824444) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1583036827332) (:by |rJG4IHzWf) (:text |let) (:type :leaf)
                  |L $ {} (:at 1583036827630) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1583036827827) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1583036828777) (:by |rJG4IHzWf) (:text |cursor) (:type :leaf)
                          |j $ {} (:at 1583036829493) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1583036830034) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                      |j $ {} (:at 1583036831664) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1583036832446) (:by |rJG4IHzWf) (:text |states) (:type :leaf)
                          |j $ {} (:at 1583036832651) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1583036833411) (:by |rJG4IHzWf) (:text |:states) (:type :leaf)
                              |j $ {} (:at 1583036834181) (:by |rJG4IHzWf) (:text |store) (:type :leaf)
                      |r $ {} (:at 1622483655680) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1622483656276) (:by |rJG4IHzWf) (:text |state) (:type :leaf)
                          |j $ {} (:at 1622483656562) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1622483657666) (:by |rJG4IHzWf) (:text |either) (:type :leaf)
                              |j $ {} (:at 1622483657908) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1622483659088) (:by |rJG4IHzWf) (:text |:data) (:type :leaf)
                                  |j $ {} (:at 1622483662690) (:by |rJG4IHzWf) (:text |states) (:type :leaf)
                              |r $ {} (:at 1622483663399) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1622483663872) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1622483664192) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1622483673064) (:by |rJG4IHzWf) (:text |:v) (:type :leaf)
                                      |j $ {} (:at 1622483671593) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                  |T $ {} (:at 1574353986671) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1574353987962) (:by |rJG4IHzWf) (:text |container) (:type :leaf)
                      |L $ {} (:at 1574353988241) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1574353988566) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                      |f $ {} (:at 1622628579027) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1622628581281) (:by |rJG4IHzWf) (:text |comp-from-cell) (:type :leaf)
                          |j $ {} (:at 1622628583305) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1622628584478) (:by |rJG4IHzWf) (:text |>>) (:type :leaf)
                              |j $ {} (:at 1622628585521) (:by |rJG4IHzWf) (:text |states) (:type :leaf)
                              |r $ {} (:at 1622628587055) (:by |rJG4IHzWf) (:text |:from-cell) (:type :leaf)
        :ns $ {} (:at 1573356292089) (:by |rJG4IHzWf) (:type :expr)
          :data $ {}
            |T $ {} (:at 1573356292089) (:by |rJG4IHzWf) (:text |ns) (:type :leaf)
            |j $ {} (:at 1573356292089) (:by |rJG4IHzWf) (:text |app.comp.container) (:type :leaf)
            |r $ {} (:at 1573356347927) (:by |rJG4IHzWf) (:type :expr)
              :data $ {}
                |T $ {} (:at 1573356351680) (:by |rJG4IHzWf) (:text |:require) (:type :leaf)
                |j $ {} (:at 1573356351873) (:by |rJG4IHzWf) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1573356354451) (:by |rJG4IHzWf) (:text |phlox.core) (:type :leaf)
                    |r $ {} (:at 1573356355219) (:by |rJG4IHzWf) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1573356355436) (:by |rJG4IHzWf) (:type :expr)
                      :data $ {}
                        |s $ {} (:at 1581850032842) (:by |rJG4IHzWf) (:text |g) (:type :leaf)
                        |t $ {} (:at 1581003569723) (:by |rJG4IHzWf) (:text |hslx) (:type :leaf)
                        |v $ {} (:at 1573974176863) (:by |rJG4IHzWf) (:text |rect) (:type :leaf)
                        |x $ {} (:at 1573974179009) (:by |rJG4IHzWf) (:text |circle) (:type :leaf)
                        |y $ {} (:at 1573974179800) (:by |rJG4IHzWf) (:text |text) (:type :leaf)
                        |yT $ {} (:at 1573974254119) (:by |rJG4IHzWf) (:text |container) (:type :leaf)
                        |yb $ {} (:at 1574181633700) (:by |rJG4IHzWf) (:text |graphics) (:type :leaf)
                        |yj $ {} (:at 1574007057783) (:by |rJG4IHzWf) (:text |create-list) (:type :leaf)
                        |yn $ {} (:at 1622484399169) (:by |rJG4IHzWf) (:text |defcomp) (:type :leaf)
                        |yr $ {} (:at 1584639017252) (:by |rJG4IHzWf) (:text |>>) (:type :leaf)
                |x $ {} (:at 1583034151993) (:by |rJG4IHzWf) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1583034161865) (:by |rJG4IHzWf) (:text |phlox.comp.button) (:type :leaf)
                    |r $ {} (:at 1583034163079) (:by |rJG4IHzWf) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1583034163311) (:by |rJG4IHzWf) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1583034313642) (:by |rJG4IHzWf) (:text |comp-button) (:type :leaf)
                |yT $ {} (:at 1583040803587) (:by |rJG4IHzWf) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1583040803587) (:by |rJG4IHzWf) (:text |phlox.comp.drag-point) (:type :leaf)
                    |r $ {} (:at 1583040803587) (:by |rJG4IHzWf) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1583040803587) (:by |rJG4IHzWf) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1583040803587) (:by |rJG4IHzWf) (:text |comp-drag-point) (:type :leaf)
                |yy $ {} (:at 1586601776776) (:by |rJG4IHzWf) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1586601779518) (:by |rJG4IHzWf) (:text "|\"shortid") (:type :leaf)
                    |r $ {} (:at 1586601780086) (:by |rJG4IHzWf) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1586601781086) (:by |rJG4IHzWf) (:text |shortid) (:type :leaf)
                |yyT $ {} (:at 1587288593017) (:by |rJG4IHzWf) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1587288596975) (:by |rJG4IHzWf) (:text |respo-ui.core) (:type :leaf)
                    |r $ {} (:at 1587288597735) (:by |rJG4IHzWf) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1587288598134) (:by |rJG4IHzWf) (:text |ui) (:type :leaf)
                |yyj $ {} (:at 1612613233615) (:by |rJG4IHzWf) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1612613236216) (:by |rJG4IHzWf) (:text |memof.alias) (:type :leaf)
                    |r $ {} (:at 1612613237132) (:by |rJG4IHzWf) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1612613237369) (:by |rJG4IHzWf) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1612613239222) (:by |rJG4IHzWf) (:text |memof-call) (:type :leaf)
                |yyv $ {} (:at 1622628569648) (:by |rJG4IHzWf) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1622628569648) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1622628569648) (:by |rJG4IHzWf) (:text |app.comp.from-cell) (:type :leaf)
                    |r $ {} (:at 1622628569648) (:by |rJG4IHzWf) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1622628569648) (:by |rJG4IHzWf) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1622628569648) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1622628569648) (:by |rJG4IHzWf) (:text |comp-from-cell) (:type :leaf)
        :proc $ {} (:at 1573356292089) (:by |rJG4IHzWf) (:type :expr)
          :data $ {}
      |app.comp.from-cell $ {}
        :defs $ {}
          |comp-cell $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |defcomp) (:type :leaf)
              |j $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |comp-cell) (:type :leaf)
              |r $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |i) (:type :leaf)
                  |j $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |j) (:type :leaf)
                  |r $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |position) (:type :leaf)
                  |v $ {} (:at 1622628681653) (:by |rJG4IHzWf) (:text |base) (:type :leaf)
                  |x $ {} (:at 1622628683401) (:by |rJG4IHzWf) (:text |rg) (:type :leaf)
              |v $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |container) (:type :leaf)
                  |j $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                      |j $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |:position) (:type :leaf)
                          |j $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |position) (:type :leaf)
                  |r $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |circle) (:type :leaf)
                      |j $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |:radius) (:type :leaf)
                              |j $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |2) (:type :leaf)
                          |r $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |:position) (:type :leaf)
                              |j $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                                  |j $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                                  |r $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                          |v $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |:fill) (:type :leaf)
                              |j $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |hslx) (:type :leaf)
                                  |j $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                                  |r $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                                  |v $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |30) (:type :leaf)
                          |x $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |:alpha) (:type :leaf)
                              |j $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |1) (:type :leaf)
                  |v $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |graphics) (:type :leaf)
                      |j $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |:ops) (:type :leaf)
                              |j $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                                  |j $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |g) (:type :leaf)
                                      |j $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |:move-to) (:type :leaf)
                                      |r $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                                          |j $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                                          |r $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                                  |r $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |g) (:type :leaf)
                                      |j $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |:line-style) (:type :leaf)
                                      |r $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                          |j $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |:color) (:type :leaf)
                                              |j $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |rand-color) (:type :leaf)
                                          |r $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |:width) (:type :leaf)
                                              |j $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |3) (:type :leaf)
                                          |v $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |:alpha) (:type :leaf)
                                              |j $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |1) (:type :leaf)
                                  |v $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |g) (:type :leaf)
                                      |j $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |:line-to) (:type :leaf)
                                      |r $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |rand-move) (:type :leaf)
                                          |j $ {} (:at 1622628687553) (:by |rJG4IHzWf) (:text |base) (:type :leaf)
                                          |r $ {} (:at 1622628688117) (:by |rJG4IHzWf) (:text |rg) (:type :leaf)
                          |r $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |:position) (:type :leaf)
                              |j $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                                  |j $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                                  |r $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
          |comp-from-cell $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |defn) (:type :leaf)
              |j $ {} (:at 1622628484595) (:by |rJG4IHzWf) (:text |comp-from-cell) (:type :leaf)
              |r $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1622628552175) (:by |rJG4IHzWf) (:text |states) (:type :leaf)
              |x $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |let) (:type :leaf)
                  |j $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |cursor) (:type :leaf)
                          |j $ {} (:at 1622628554852) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1622628555774) (:by |rJG4IHzWf) (:text |:cursor) (:type :leaf)
                              |j $ {} (:at 1622628556703) (:by |rJG4IHzWf) (:text |states) (:type :leaf)
                      |r $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |state) (:type :leaf)
                          |j $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |either) (:type :leaf)
                              |j $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |:data) (:type :leaf)
                                  |j $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |states) (:type :leaf)
                              |r $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |:v) (:type :leaf)
                                      |j $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                                  |r $ {} (:at 1622628650499) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1622628653243) (:by |rJG4IHzWf) (:text |:base) (:type :leaf)
                                      |j $ {} (:at 1622628665613) (:by |rJG4IHzWf) (:text |4) (:type :leaf)
                                  |v $ {} (:at 1622628657227) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1622628657938) (:by |rJG4IHzWf) (:text |:range) (:type :leaf)
                                      |j $ {} (:at 1622628663802) (:by |rJG4IHzWf) (:text |4) (:type :leaf)
                      |v $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |unit) (:type :leaf)
                          |j $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |:unit) (:type :leaf)
                              |j $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |pen-options) (:type :leaf)
                  |r $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |container) (:type :leaf)
                      |j $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                      |r $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |create-list) (:type :leaf)
                          |j $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |:container) (:type :leaf)
                          |r $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |:position) (:type :leaf)
                                  |j $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                                      |j $ {} (:at 1632893877534) (:by |rJG4IHzWf) (:text |-160) (:type :leaf)
                                      |r $ {} (:at 1632893883130) (:by |rJG4IHzWf) (:text |-300) (:type :leaf)
                          |v $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |->) (:type :leaf)
                              |j $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |range) (:type :leaf)
                                  |j $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |:size) (:type :leaf)
                                      |j $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |pen-options) (:type :leaf)
                              |r $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |map) (:type :leaf)
                                  |j $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |fn) (:type :leaf)
                                      |j $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |idx) (:type :leaf)
                                      |r $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                                          |j $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |idx) (:type :leaf)
                                          |r $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |create-list) (:type :leaf)
                                              |j $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |:container) (:type :leaf)
                                              |r $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                                  |j $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |:position) (:type :leaf)
                                                      |j $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                                                          |j $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                                                          |r $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |*) (:type :leaf)
                                                              |j $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |*) (:type :leaf)
                                                                  |j $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |unit) (:type :leaf)
                                                              |r $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |idx) (:type :leaf)
                                              |v $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |->) (:type :leaf)
                                                  |j $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |range) (:type :leaf)
                                                      |j $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |:size) (:type :leaf)
                                                          |j $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |pen-options) (:type :leaf)
                                                  |r $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |map) (:type :leaf)
                                                      |j $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |fn) (:type :leaf)
                                                          |j $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |j) (:type :leaf)
                                                          |r $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                                                              |j $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |j) (:type :leaf)
                                                              |r $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |comp-cell) (:type :leaf)
                                                                  |j $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |idx) (:type :leaf)
                                                                  |r $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |j) (:type :leaf)
                                                                  |v $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:type :expr)
                                                                    :data $ {}
                                                                      |T $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                                                                      |j $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:type :expr)
                                                                        :data $ {}
                                                                          |T $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |*) (:type :leaf)
                                                                          |j $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |j) (:type :leaf)
                                                                          |r $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |unit) (:type :leaf)
                                                                      |r $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |10) (:type :leaf)
                                                                  |x $ {} (:at 1622628671482) (:by |rJG4IHzWf) (:type :expr)
                                                                    :data $ {}
                                                                      |T $ {} (:at 1622628672686) (:by |rJG4IHzWf) (:text |:base) (:type :leaf)
                                                                      |j $ {} (:at 1622628674204) (:by |rJG4IHzWf) (:text |state) (:type :leaf)
                                                                  |y $ {} (:at 1622628676255) (:by |rJG4IHzWf) (:type :expr)
                                                                    :data $ {}
                                                                      |T $ {} (:at 1622628677003) (:by |rJG4IHzWf) (:text |:range) (:type :leaf)
                                                                      |j $ {} (:at 1622628678425) (:by |rJG4IHzWf) (:text |state) (:type :leaf)
                      |v $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |comp-button) (:type :leaf)
                          |j $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |:text) (:type :leaf)
                                  |j $ {} (:at 1622628730420) (:by |rJG4IHzWf) (:text "|\"Square") (:type :leaf)
                              |r $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |:position) (:type :leaf)
                                  |j $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                                      |j $ {} (:at 1632893939496) (:by |rJG4IHzWf) (:text |-240) (:type :leaf)
                                      |r $ {} (:at 1632893987571) (:by |rJG4IHzWf) (:text |-280) (:type :leaf)
                              |v $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |:on-pointertap) (:type :leaf)
                                  |j $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |fn) (:type :leaf)
                                      |j $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |e) (:type :leaf)
                                          |j $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |d!) (:type :leaf)
                                      |r $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |d!) (:type :leaf)
                                          |j $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |cursor) (:type :leaf)
                                          |r $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1622628737917) (:by |rJG4IHzWf) (:text |merge) (:type :leaf)
                                              |j $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |state) (:type :leaf)
                                              |v $ {} (:at 1622628740641) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |D $ {} (:at 1622628742415) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                                  |T $ {} (:at 1622628743096) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |D $ {} (:at 1622628743685) (:by |rJG4IHzWf) (:text |:v) (:type :leaf)
                                                      |T $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |rand-int) (:type :leaf)
                                                          |j $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |100) (:type :leaf)
                                                  |j $ {} (:at 1622628744264) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1622628745640) (:by |rJG4IHzWf) (:text |:base) (:type :leaf)
                                                      |j $ {} (:at 1622628748778) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                                                  |r $ {} (:at 1622628749323) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1622628751425) (:by |rJG4IHzWf) (:text |:range) (:type :leaf)
                                                      |j $ {} (:at 1622628752330) (:by |rJG4IHzWf) (:text |4) (:type :leaf)
                      |x $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |comp-button) (:type :leaf)
                          |j $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |:text) (:type :leaf)
                                  |j $ {} (:at 1622628775708) (:by |rJG4IHzWf) (:text "|\"Rhombus") (:type :leaf)
                              |r $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |:position) (:type :leaf)
                                  |j $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                                      |j $ {} (:at 1632893944005) (:by |rJG4IHzWf) (:text |-240) (:type :leaf)
                                      |r $ {} (:at 1632893970970) (:by |rJG4IHzWf) (:text |-320) (:type :leaf)
                              |v $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |:on-pointertap) (:type :leaf)
                                  |j $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |fn) (:type :leaf)
                                      |j $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |e) (:type :leaf)
                                          |j $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |d!) (:type :leaf)
                                      |r $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |d!) (:type :leaf)
                                          |j $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |cursor) (:type :leaf)
                                          |r $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1622628737917) (:by |rJG4IHzWf) (:text |merge) (:type :leaf)
                                              |j $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |state) (:type :leaf)
                                              |v $ {} (:at 1622628740641) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |D $ {} (:at 1622628742415) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                                  |T $ {} (:at 1622628743096) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |D $ {} (:at 1622628743685) (:by |rJG4IHzWf) (:text |:v) (:type :leaf)
                                                      |T $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |rand-int) (:type :leaf)
                                                          |j $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |100) (:type :leaf)
                                                  |j $ {} (:at 1622628744264) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1622628745640) (:by |rJG4IHzWf) (:text |:base) (:type :leaf)
                                                      |j $ {} (:at 1622628782483) (:by |rJG4IHzWf) (:text |4) (:type :leaf)
                                                  |r $ {} (:at 1622628749323) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1622628751425) (:by |rJG4IHzWf) (:text |:range) (:type :leaf)
                                                      |j $ {} (:at 1622628752330) (:by |rJG4IHzWf) (:text |4) (:type :leaf)
                      |y $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |comp-button) (:type :leaf)
                          |j $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |:text) (:type :leaf)
                                  |j $ {} (:at 1622628829980) (:by |rJG4IHzWf) (:text "|\"Mixed") (:type :leaf)
                              |r $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |:position) (:type :leaf)
                                  |j $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                                      |j $ {} (:at 1632893945511) (:by |rJG4IHzWf) (:text |-240) (:type :leaf)
                                      |r $ {} (:at 1632893990064) (:by |rJG4IHzWf) (:text |-240) (:type :leaf)
                              |v $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |:on-pointertap) (:type :leaf)
                                  |j $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |fn) (:type :leaf)
                                      |j $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |e) (:type :leaf)
                                          |j $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |d!) (:type :leaf)
                                      |r $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |d!) (:type :leaf)
                                          |j $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |cursor) (:type :leaf)
                                          |r $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1622628737917) (:by |rJG4IHzWf) (:text |merge) (:type :leaf)
                                              |j $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |state) (:type :leaf)
                                              |v $ {} (:at 1622628740641) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |D $ {} (:at 1622628742415) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                                  |T $ {} (:at 1622628743096) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |D $ {} (:at 1622628743685) (:by |rJG4IHzWf) (:text |:v) (:type :leaf)
                                                      |T $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |rand-int) (:type :leaf)
                                                          |j $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |100) (:type :leaf)
                                                  |j $ {} (:at 1622628744264) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1622628745640) (:by |rJG4IHzWf) (:text |:base) (:type :leaf)
                                                      |j $ {} (:at 1622628833535) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                                                  |r $ {} (:at 1622628749323) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1622628751425) (:by |rJG4IHzWf) (:text |:range) (:type :leaf)
                                                      |j $ {} (:at 1622628835116) (:by |rJG4IHzWf) (:text |8) (:type :leaf)
                      |yT $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |comp-button) (:type :leaf)
                          |j $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |:text) (:type :leaf)
                                  |j $ {} (:at 1622628817562) (:by |rJG4IHzWf) (:text "|\"Longer") (:type :leaf)
                              |r $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |:position) (:type :leaf)
                                  |j $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                                      |j $ {} (:at 1632893947257) (:by |rJG4IHzWf) (:text |-240) (:type :leaf)
                                      |r $ {} (:at 1632893956377) (:by |rJG4IHzWf) (:text |-160) (:type :leaf)
                              |v $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |:on-pointertap) (:type :leaf)
                                  |j $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |fn) (:type :leaf)
                                      |j $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |e) (:type :leaf)
                                          |j $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |d!) (:type :leaf)
                                      |r $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |d!) (:type :leaf)
                                          |j $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |cursor) (:type :leaf)
                                          |r $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1622628737917) (:by |rJG4IHzWf) (:text |merge) (:type :leaf)
                                              |j $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |state) (:type :leaf)
                                              |v $ {} (:at 1622628740641) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |D $ {} (:at 1622628742415) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                                  |T $ {} (:at 1622628743096) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |D $ {} (:at 1622628743685) (:by |rJG4IHzWf) (:text |:v) (:type :leaf)
                                                      |T $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |rand-int) (:type :leaf)
                                                          |j $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |100) (:type :leaf)
                                                  |j $ {} (:at 1622628744264) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1622628745640) (:by |rJG4IHzWf) (:text |:base) (:type :leaf)
                                                      |j $ {} (:at 1622628807459) (:by |rJG4IHzWf) (:text |8) (:type :leaf)
                                                  |r $ {} (:at 1622628749323) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1622628751425) (:by |rJG4IHzWf) (:text |:range) (:type :leaf)
                                                      |j $ {} (:at 1622628752330) (:by |rJG4IHzWf) (:text |4) (:type :leaf)
                      |yj $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |comp-button) (:type :leaf)
                          |j $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |:text) (:type :leaf)
                                  |j $ {} (:at 1622628854013) (:by |rJG4IHzWf) (:text "|\"Random") (:type :leaf)
                              |r $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |:position) (:type :leaf)
                                  |j $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                                      |j $ {} (:at 1632893949061) (:by |rJG4IHzWf) (:text |-240) (:type :leaf)
                                      |r $ {} (:at 1632893925253) (:by |rJG4IHzWf) (:text |-200) (:type :leaf)
                              |v $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |:on-pointertap) (:type :leaf)
                                  |j $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |fn) (:type :leaf)
                                      |j $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |e) (:type :leaf)
                                          |j $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |d!) (:type :leaf)
                                      |r $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |d!) (:type :leaf)
                                          |j $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |cursor) (:type :leaf)
                                          |r $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1622628737917) (:by |rJG4IHzWf) (:text |merge) (:type :leaf)
                                              |j $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |state) (:type :leaf)
                                              |v $ {} (:at 1622628740641) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |D $ {} (:at 1622628742415) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                                  |T $ {} (:at 1622628743096) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |D $ {} (:at 1622628743685) (:by |rJG4IHzWf) (:text |:v) (:type :leaf)
                                                      |T $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |rand-int) (:type :leaf)
                                                          |j $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |100) (:type :leaf)
                                                  |j $ {} (:at 1622628744264) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1622628745640) (:by |rJG4IHzWf) (:text |:base) (:type :leaf)
                                                      |j $ {} (:at 1622628859491) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                                                  |r $ {} (:at 1622628749323) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1622628751425) (:by |rJG4IHzWf) (:text |:range) (:type :leaf)
                                                      |j $ {} (:at 1622628858053) (:by |rJG4IHzWf) (:text |16) (:type :leaf)
          |pen-options $ {} (:at 1622628512527) (:by |rJG4IHzWf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1622628512527) (:by |rJG4IHzWf) (:text |def) (:type :leaf)
              |j $ {} (:at 1622628512527) (:by |rJG4IHzWf) (:text |pen-options) (:type :leaf)
              |r $ {} (:at 1622628512527) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1622628512527) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                  |j $ {} (:at 1622628512527) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1622628512527) (:by |rJG4IHzWf) (:text |:size) (:type :leaf)
                      |j $ {} (:at 1622628512527) (:by |rJG4IHzWf) (:text |40) (:type :leaf)
                  |r $ {} (:at 1622628512527) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1622628512527) (:by |rJG4IHzWf) (:text |:unit) (:type :leaf)
                      |j $ {} (:at 1622628512527) (:by |rJG4IHzWf) (:text |16) (:type :leaf)
          |rand-color $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |defn) (:type :leaf)
              |j $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |rand-color) (:type :leaf)
              |r $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
              |v $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |hslx) (:type :leaf)
                  |j $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |rand) (:type :leaf)
                      |j $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |360) (:type :leaf)
                  |r $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |rand) (:type :leaf)
                      |j $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |100) (:type :leaf)
                  |v $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |+) (:type :leaf)
                      |j $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |30) (:type :leaf)
                      |r $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |rand) (:type :leaf)
                          |j $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |20) (:type :leaf)
          |rand-move $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |defn) (:type :leaf)
              |j $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |rand-move) (:type :leaf)
              |r $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1622628693402) (:by |rJG4IHzWf) (:text |base) (:type :leaf)
                  |j $ {} (:at 1622628696566) (:by |rJG4IHzWf) (:text |rg) (:type :leaf)
              |v $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |let) (:type :leaf)
                  |j $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |u) (:type :leaf)
                          |j $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |:unit) (:type :leaf)
                              |j $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |pen-options) (:type :leaf)
                  |r $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |case-default) (:type :leaf)
                      |j $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |+) (:type :leaf)
                          |j $ {} (:at 1622628698308) (:by |rJG4IHzWf) (:text |base) (:type :leaf)
                          |r $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |rand-int) (:type :leaf)
                              |j $ {} (:at 1622628699769) (:by |rJG4IHzWf) (:text |rg) (:type :leaf)
                      |r $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |do) (:type :leaf)
                          |j $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                              |j $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                              |r $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                      |v $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                          |j $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                              |j $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                              |r $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |u) (:type :leaf)
                      |x $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |1) (:type :leaf)
                          |j $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                              |j $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                              |r $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |negate) (:type :leaf)
                                  |j $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |u) (:type :leaf)
                      |y $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |2) (:type :leaf)
                          |j $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                              |j $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |u) (:type :leaf)
                              |r $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                      |yT $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |3) (:type :leaf)
                          |j $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                              |j $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |negate) (:type :leaf)
                                  |j $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |u) (:type :leaf)
                              |r $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                      |yj $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |4) (:type :leaf)
                          |j $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                              |j $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |u) (:type :leaf)
                              |r $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |u) (:type :leaf)
                      |yr $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |5) (:type :leaf)
                          |j $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                              |j $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |negate) (:type :leaf)
                                  |j $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |u) (:type :leaf)
                              |r $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |negate) (:type :leaf)
                                  |j $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |u) (:type :leaf)
                      |yv $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |6) (:type :leaf)
                          |j $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                              |j $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |u) (:type :leaf)
                              |r $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |negate) (:type :leaf)
                                  |j $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |u) (:type :leaf)
                      |yx $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |7) (:type :leaf)
                          |j $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                              |j $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |negate) (:type :leaf)
                                  |j $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |u) (:type :leaf)
                              |r $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |u) (:type :leaf)
                      |yy $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |8) (:type :leaf)
                          |j $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                              |j $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |u) (:type :leaf)
                              |r $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |*) (:type :leaf)
                                  |j $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |2) (:type :leaf)
                                  |r $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |u) (:type :leaf)
                      |yyT $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |9) (:type :leaf)
                          |j $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                              |j $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |*) (:type :leaf)
                                  |j $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |2) (:type :leaf)
                                  |r $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |u) (:type :leaf)
                              |r $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |u) (:type :leaf)
                      |yyj $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |10) (:type :leaf)
                          |j $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                              |j $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |negate) (:type :leaf)
                                  |j $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |u) (:type :leaf)
                              |r $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |*) (:type :leaf)
                                  |j $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |2) (:type :leaf)
                                  |r $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |u) (:type :leaf)
                      |yyr $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |11) (:type :leaf)
                          |j $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                              |j $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |*) (:type :leaf)
                                  |j $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |-2) (:type :leaf)
                                  |r $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |u) (:type :leaf)
                              |r $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |u) (:type :leaf)
                      |yyv $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |12) (:type :leaf)
                          |j $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                              |j $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |negate) (:type :leaf)
                                  |j $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |u) (:type :leaf)
                              |r $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |*) (:type :leaf)
                                  |j $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |-2) (:type :leaf)
                                  |r $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |u) (:type :leaf)
                      |yyx $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |13) (:type :leaf)
                          |j $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                              |j $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |*) (:type :leaf)
                                  |j $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |-2) (:type :leaf)
                                  |r $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |u) (:type :leaf)
                              |r $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |negate) (:type :leaf)
                                  |j $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |u) (:type :leaf)
                      |yyy $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |14) (:type :leaf)
                          |j $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                              |j $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |*) (:type :leaf)
                                  |j $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |2) (:type :leaf)
                                  |r $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |u) (:type :leaf)
                              |r $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |negate) (:type :leaf)
                                  |j $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |u) (:type :leaf)
                      |yyyT $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |15) (:type :leaf)
                          |j $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                              |j $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |u) (:type :leaf)
                              |r $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |*) (:type :leaf)
                                  |j $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |-2) (:type :leaf)
                                  |r $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |u) (:type :leaf)
        :ns $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:type :expr)
          :data $ {}
            |T $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |ns) (:type :leaf)
            |j $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |app.comp.from-cell) (:type :leaf)
            |r $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:type :expr)
              :data $ {}
                |T $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |:require) (:type :leaf)
                |j $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |phlox.core) (:type :leaf)
                    |j $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |:refer) (:type :leaf)
                    |r $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |g) (:type :leaf)
                        |j $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |hslx) (:type :leaf)
                        |r $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |rect) (:type :leaf)
                        |v $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |circle) (:type :leaf)
                        |x $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |text) (:type :leaf)
                        |y $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |container) (:type :leaf)
                        |yT $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |graphics) (:type :leaf)
                        |yj $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |create-list) (:type :leaf)
                        |yr $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |defcomp) (:type :leaf)
                        |yv $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |>>) (:type :leaf)
                |r $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |phlox.comp.button) (:type :leaf)
                    |j $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |:refer) (:type :leaf)
                    |r $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |comp-button) (:type :leaf)
                |v $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |phlox.comp.drag-point) (:type :leaf)
                    |j $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |:refer) (:type :leaf)
                    |r $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |comp-drag-point) (:type :leaf)
                |x $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text "|\"shortid") (:type :leaf)
                    |j $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |:as) (:type :leaf)
                    |r $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |shortid) (:type :leaf)
                |y $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |respo-ui.core) (:type :leaf)
                    |j $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |:as) (:type :leaf)
                    |r $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |ui) (:type :leaf)
                |yT $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |memof.alias) (:type :leaf)
                    |j $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |:refer) (:type :leaf)
                    |r $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:text |memof-call) (:type :leaf)
                |z $ {} (:at 1658687174673) (:by |rJG4IHzWf) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1658687221086) (:by |rJG4IHzWf) (:text "|\"@calcit/std") (:type :leaf)
                    |b $ {} (:at 1658687178354) (:by |rJG4IHzWf) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1658687178603) (:by |rJG4IHzWf) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1658687180531) (:by |rJG4IHzWf) (:text |rand-int) (:type :leaf)
                        |b $ {} (:at 1658687184595) (:by |rJG4IHzWf) (:text |rand) (:type :leaf)
        :proc $ {} (:at 1622628478316) (:by |rJG4IHzWf) (:type :expr)
          :data $ {}
      |app.config $ {}
        :defs $ {}
          |cdn? $ {} (:at 1544873887168) (:by |rJG4IHzWf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1544873887168) (:by |rJG4IHzWf) (:text |def) (:type :leaf)
              |j $ {} (:at 1544873887168) (:by |rJG4IHzWf) (:text |cdn?) (:type :leaf)
              |r $ {} (:at 1544873887168) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1544873887168) (:by |rJG4IHzWf) (:text |cond) (:type :leaf)
                  |j $ {} (:at 1544873887168) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1544873887168) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1544873887168) (:by |rJG4IHzWf) (:text |exists?) (:type :leaf)
                          |j $ {} (:at 1544873887168) (:by |rJG4IHzWf) (:text |js/window) (:type :leaf)
                      |j $ {} (:at 1544873887168) (:by |rJG4IHzWf) (:text |false) (:type :leaf)
                  |r $ {} (:at 1544873887168) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1544873887168) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1544873887168) (:by |rJG4IHzWf) (:text |exists?) (:type :leaf)
                          |j $ {} (:at 1544873887168) (:by |rJG4IHzWf) (:text |js/process) (:type :leaf)
                      |j $ {} (:at 1544873887168) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1544873887168) (:by |rJG4IHzWf) (:text |=) (:type :leaf)
                          |j $ {} (:at 1544873887168) (:by |rJG4IHzWf) (:text "|\"true") (:type :leaf)
                          |r $ {} (:at 1544873887168) (:by |rJG4IHzWf) (:text |js/process.env.cdn) (:type :leaf)
                  |v $ {} (:at 1544873887168) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1544873887168) (:by |rJG4IHzWf) (:text |:else) (:type :leaf)
                      |j $ {} (:at 1544873887168) (:by |rJG4IHzWf) (:text |false) (:type :leaf)
          |dev? $ {} (:at 1544873875614) (:by |rJG4IHzWf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1544873875614) (:by |rJG4IHzWf) (:text |def) (:type :leaf)
              |j $ {} (:at 1544873875614) (:by |rJG4IHzWf) (:text |dev?) (:type :leaf)
              |r $ {} (:at 1658687095002) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1658687097200) (:by |rJG4IHzWf) (:text |=) (:type :leaf)
                  |b $ {} (:at 1658687099137) (:by |rJG4IHzWf) (:text "|\"dev") (:type :leaf)
                  |h $ {} (:at 1658687099443) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1658687128070) (:by |rJG4IHzWf) (:text |get-env) (:type :leaf)
                      |X $ {} (:at 1658687129195) (:by |rJG4IHzWf) (:text "|\"mode") (:type :leaf)
                      |b $ {} (:at 1658687104424) (:by |rJG4IHzWf) (:text "|\"release") (:type :leaf)
          |site $ {} (:at 1545933382603) (:by |root) (:type :expr)
            :data $ {}
              |T $ {} (:at 1518157345496) (:by |root) (:text |def) (:type :leaf)
              |j $ {} (:at 1518157327696) (:by |root) (:text |site) (:type :leaf)
              |r $ {} (:at 1518157327696) (:by |root) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1518157346643) (:by |root) (:text |{}) (:type :leaf)
                  |r $ {} (:at 1527526861413) (:by |root) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1527526864597) (:by |root) (:text |:dev-ui) (:type :leaf)
                      |x $ {} (:at 1540054307727) (:by |root) (:text "|\"http://localhost:8100/main.css") (:type :leaf)
                  |v $ {} (:at 1527526865931) (:by |root) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1527526868617) (:by |root) (:text |:release-ui) (:type :leaf)
                      |j $ {} (:at 1527526887965) (:by |root) (:text "|\"http://cdn.tiye.me/favored-fonts/main.css") (:type :leaf)
                  |w $ {} (:at 1528008960614) (:by |root) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1528008962775) (:by |root) (:text |:cdn-url) (:type :leaf)
                      |j $ {} (:at 1573292416508) (:by |rJG4IHzWf) (:text "|\"http://cdn.tiye.me/phlox/") (:type :leaf)
                  |y $ {} (:at 1527868456422) (:by |root) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1527868457305) (:by |root) (:text |:title) (:type :leaf)
                      |j $ {} (:at 1573292411084) (:by |rJG4IHzWf) (:text "|\"Phlox") (:type :leaf)
                  |yT $ {} (:at 1527868457696) (:by |root) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1527868458476) (:by |root) (:text |:icon) (:type :leaf)
                      |j $ {} (:at 1573292425255) (:by |rJG4IHzWf) (:text "|\"http://cdn.tiye.me/logo/quamolit.png") (:type :leaf)
                  |yf $ {} (:at 1544956719115) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1544956719115) (:by |rJG4IHzWf) (:text |:storage-key) (:type :leaf)
                      |j $ {} (:at 1573294243713) (:by |rJG4IHzWf) (:text "|\"phlox") (:type :leaf)
        :ns $ {} (:at 1527788237503) (:by |root) (:type :expr)
          :data $ {}
            |T $ {} (:at 1527788237503) (:by |root) (:text |ns) (:type :leaf)
            |j $ {} (:at 1527788237503) (:by |root) (:text |app.config) (:type :leaf)
        :proc $ {} (:at 1527788237503) (:by |root) (:type :expr)
          :data $ {}
      |app.main $ {}
        :defs $ {}
          |*store $ {} (:at 1573662553239) (:by |rJG4IHzWf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1612518324467) (:by |rJG4IHzWf) (:text |defatom) (:type :leaf)
              |j $ {} (:at 1573662553239) (:by |rJG4IHzWf) (:text |*store) (:type :leaf)
              |r $ {} (:at 1573662562450) (:by |rJG4IHzWf) (:text |schema/store) (:type :leaf)
          |dispatch! $ {} (:at 1573662594481) (:by |rJG4IHzWf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1573662594481) (:by |rJG4IHzWf) (:text |defn) (:type :leaf)
              |j $ {} (:at 1573662594481) (:by |rJG4IHzWf) (:text |dispatch!) (:type :leaf)
              |r $ {} (:at 1573662594481) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1573662598886) (:by |rJG4IHzWf) (:text |op) (:type :leaf)
                  |j $ {} (:at 1573662603266) (:by |rJG4IHzWf) (:text |op-data) (:type :leaf)
              |x $ {} (:at 1583036785574) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1583036785574) (:by |rJG4IHzWf) (:text |when) (:type :leaf)
                  |j $ {} (:at 1583036785574) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1583036785574) (:by |rJG4IHzWf) (:text |and) (:type :leaf)
                      |j $ {} (:at 1583036785574) (:by |rJG4IHzWf) (:text |dev?) (:type :leaf)
                      |r $ {} (:at 1583036785574) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1583036785574) (:by |rJG4IHzWf) (:text |not=) (:type :leaf)
                          |j $ {} (:at 1583036785574) (:by |rJG4IHzWf) (:text |op) (:type :leaf)
                          |r $ {} (:at 1583036785574) (:by |rJG4IHzWf) (:text |:states) (:type :leaf)
                  |r $ {} (:at 1583036785574) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1583036785574) (:by |rJG4IHzWf) (:text |println) (:type :leaf)
                      |j $ {} (:at 1583036785574) (:by |rJG4IHzWf) (:text "|\"dispatch!") (:type :leaf)
                      |r $ {} (:at 1583036785574) (:by |rJG4IHzWf) (:text |op) (:type :leaf)
                      |v $ {} (:at 1583036785574) (:by |rJG4IHzWf) (:text |op-data) (:type :leaf)
              |y $ {} (:at 1583036785574) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1583036785574) (:by |rJG4IHzWf) (:text |let) (:type :leaf)
                  |j $ {} (:at 1583036785574) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1583036785574) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1583036785574) (:by |rJG4IHzWf) (:text |op-id) (:type :leaf)
                          |j $ {} (:at 1583036785574) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1583036785574) (:by |rJG4IHzWf) (:text |shortid/generate) (:type :leaf)
                      |j $ {} (:at 1583036785574) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1583036785574) (:by |rJG4IHzWf) (:text |op-time) (:type :leaf)
                          |j $ {} (:at 1583036785574) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |j $ {} (:at 1622476150108) (:by |rJG4IHzWf) (:text |js/Date.now) (:type :leaf)
                  |r $ {} (:at 1583036785574) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1583036785574) (:by |rJG4IHzWf) (:text |reset!) (:type :leaf)
                      |j $ {} (:at 1583036785574) (:by |rJG4IHzWf) (:text |*store) (:type :leaf)
                      |r $ {} (:at 1583036785574) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1583036785574) (:by |rJG4IHzWf) (:text |updater) (:type :leaf)
                          |j $ {} (:at 1583036785574) (:by |rJG4IHzWf) (:text |@*store) (:type :leaf)
                          |r $ {} (:at 1583036785574) (:by |rJG4IHzWf) (:text |op) (:type :leaf)
                          |v $ {} (:at 1583036785574) (:by |rJG4IHzWf) (:text |op-data) (:type :leaf)
                          |x $ {} (:at 1583036785574) (:by |rJG4IHzWf) (:text |op-id) (:type :leaf)
                          |y $ {} (:at 1583036785574) (:by |rJG4IHzWf) (:text |op-time) (:type :leaf)
          |main! $ {} (:at 1548266583359) (:by |rJG4IHzWf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1548266583359) (:by |rJG4IHzWf) (:text |defn) (:type :leaf)
              |j $ {} (:at 1548266583359) (:by |rJG4IHzWf) (:text |main!) (:type :leaf)
              |r $ {} (:at 1548266583359) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
              |x5 $ {} (:at 1619604279980) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1619604280258) (:by |rJG4IHzWf) (:text |load-console-formatter!) (:type :leaf)
              |yD $ {} (:at 1583685469966) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1583685471113) (:by |rJG4IHzWf) (:text |->) (:type :leaf)
                  |T $ {} (:at 1583685458471) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |5 $ {} (:at 1612518371822) (:by |rJG4IHzWf) (:text |new) (:type :leaf)
                      |D $ {} (:at 1612537470545) (:by |rJG4IHzWf) (:text |FontFaceObserver/default) (:type :leaf)
                      |L $ {} (:at 1583685465541) (:by |rJG4IHzWf) (:text "|\"Josefin Sans") (:type :leaf)
                  |j $ {} (:at 1583685473053) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1622473394612) (:by |rJG4IHzWf) (:text |.!load) (:type :leaf)
                  |r $ {} (:at 1583685474396) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1622473396717) (:by |rJG4IHzWf) (:text |.!then) (:type :leaf)
                      |j $ {} (:at 1583685475787) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1583685476122) (:by |rJG4IHzWf) (:text |fn) (:type :leaf)
                          |j $ {} (:at 1583685476351) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1612518724131) (:by |rJG4IHzWf) (:text |event) (:type :leaf)
                          |r $ {} (:at 1612598209322) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1612598212748) (:by |rJG4IHzWf) (:text |render-app!) (:type :leaf)
              |yL $ {} (:at 1573662742473) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1573662744127) (:by |rJG4IHzWf) (:text |add-watch) (:type :leaf)
                  |j $ {} (:at 1573662745368) (:by |rJG4IHzWf) (:text |*store) (:type :leaf)
                  |r $ {} (:at 1573662747477) (:by |rJG4IHzWf) (:text |:change) (:type :leaf)
                  |v $ {} (:at 1573662747891) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1573662748179) (:by |rJG4IHzWf) (:text |fn) (:type :leaf)
                      |j $ {} (:at 1573662748480) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1612523240288) (:by |rJG4IHzWf) (:text |store) (:type :leaf)
                          |j $ {} (:at 1612523241647) (:by |rJG4IHzWf) (:text |prev) (:type :leaf)
                      |r $ {} (:at 1612598419615) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1612598461873) (:by |rJG4IHzWf) (:text |render-app!) (:type :leaf)
              |yT $ {} (:at 1573356701317) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1573356701317) (:by |rJG4IHzWf) (:text |println) (:type :leaf)
                  |j $ {} (:at 1573356701317) (:by |rJG4IHzWf) (:text "|\"App Started") (:type :leaf)
          |reload! $ {} (:at 1548266585003) (:by |rJG4IHzWf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1548266585003) (:by |rJG4IHzWf) (:text |defn) (:type :leaf)
              |j $ {} (:at 1548266585003) (:by |rJG4IHzWf) (:text |reload!) (:type :leaf)
              |r $ {} (:at 1548266585003) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
              |v $ {} (:at 1548266587906) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1548266588778) (:by |rJG4IHzWf) (:text |println) (:type :leaf)
                  |j $ {} (:at 1612598589710) (:by |rJG4IHzWf) (:text "|\"Code updated.") (:type :leaf)
              |w $ {} (:at 1593275706640) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1593275715294) (:by |rJG4IHzWf) (:text |clear-phlox-caches!) (:type :leaf)
              |xj $ {} (:at 1612598605762) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1612598610437) (:by |rJG4IHzWf) (:text |remove-watch) (:type :leaf)
                  |j $ {} (:at 1612598614898) (:by |rJG4IHzWf) (:text |*store) (:type :leaf)
                  |r $ {} (:at 1612598623332) (:by |rJG4IHzWf) (:text |:change) (:type :leaf)
              |y $ {} (:at 1612598431174) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1612598431174) (:by |rJG4IHzWf) (:text |add-watch) (:type :leaf)
                  |j $ {} (:at 1612598431174) (:by |rJG4IHzWf) (:text |*store) (:type :leaf)
                  |r $ {} (:at 1612598431174) (:by |rJG4IHzWf) (:text |:change) (:type :leaf)
                  |v $ {} (:at 1612598431174) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1612598431174) (:by |rJG4IHzWf) (:text |fn) (:type :leaf)
                      |j $ {} (:at 1612598431174) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1612598431174) (:by |rJG4IHzWf) (:text |store) (:type :leaf)
                          |j $ {} (:at 1612598431174) (:by |rJG4IHzWf) (:text |prev) (:type :leaf)
                      |r $ {} (:at 1612598431174) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1612598450034) (:by |rJG4IHzWf) (:text |render-app!) (:type :leaf)
              |yT $ {} (:at 1612598631582) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1612598631582) (:by |rJG4IHzWf) (:text |render-app!) (:type :leaf)
                  |j $ {} (:at 1612598631582) (:by |rJG4IHzWf) (:text |true) (:type :leaf)
          |render-app! $ {} (:at 1612598213430) (:by |rJG4IHzWf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1612598215112) (:by |rJG4IHzWf) (:text |defn) (:type :leaf)
              |j $ {} (:at 1612598213430) (:by |rJG4IHzWf) (:text |render-app!) (:type :leaf)
              |r $ {} (:at 1612598213430) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1613831657319) (:by |rJG4IHzWf) (:text |?) (:type :leaf)
                  |j $ {} (:at 1613831657933) (:by |rJG4IHzWf) (:text |arg) (:type :leaf)
              |v $ {} (:at 1612598216289) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1612598216289) (:by |rJG4IHzWf) (:text |render!) (:type :leaf)
                  |j $ {} (:at 1612598216289) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1612598216289) (:by |rJG4IHzWf) (:text |comp-container) (:type :leaf)
                      |j $ {} (:at 1612598216289) (:by |rJG4IHzWf) (:text |@*store) (:type :leaf)
                  |r $ {} (:at 1612598216289) (:by |rJG4IHzWf) (:text |dispatch!) (:type :leaf)
                  |v $ {} (:at 1612598472049) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1612598473995) (:by |rJG4IHzWf) (:text |either) (:type :leaf)
                      |L $ {} (:at 1613831661153) (:by |rJG4IHzWf) (:text |arg) (:type :leaf)
                      |T $ {} (:at 1612598216289) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1612598216289) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
        :ns $ {} (:at 1548266580449) (:by |rJG4IHzWf) (:type :expr)
          :data $ {}
            |T $ {} (:at 1548266580449) (:by |rJG4IHzWf) (:text |ns) (:type :leaf)
            |j $ {} (:at 1548266580449) (:by |rJG4IHzWf) (:text |app.main) (:type :leaf)
            |r $ {} (:at 1548267234269) (:by |rJG4IHzWf) (:type :expr)
              :data $ {}
                |T $ {} (:at 1548267234910) (:by |rJG4IHzWf) (:text |:require) (:type :leaf)
                |j $ {} (:at 1548267235111) (:by |rJG4IHzWf) (:type :expr)
                  :data $ {}
                    |X $ {} (:at 1548267268346) (:by |rJG4IHzWf) (:text "|\"pixi.js") (:type :leaf)
                    |b $ {} (:at 1548267239536) (:by |rJG4IHzWf) (:text |:as) (:type :leaf)
                    |j $ {} (:at 1548267236197) (:by |rJG4IHzWf) (:text |PIXI) (:type :leaf)
                |r $ {} (:at 1573356495638) (:by |rJG4IHzWf) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1573356502361) (:by |rJG4IHzWf) (:text |phlox.core) (:type :leaf)
                    |r $ {} (:at 1573356503682) (:by |rJG4IHzWf) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1573356503870) (:by |rJG4IHzWf) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1573356508921) (:by |rJG4IHzWf) (:text |render!) (:type :leaf)
                        |r $ {} (:at 1593275719006) (:by |rJG4IHzWf) (:text |clear-phlox-caches!) (:type :leaf)
                |v $ {} (:at 1573356509898) (:by |rJG4IHzWf) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1622482559187) (:by |rJG4IHzWf) (:text |app.comp.container) (:type :leaf)
                    |r $ {} (:at 1573356520731) (:by |rJG4IHzWf) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1573356520963) (:by |rJG4IHzWf) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1573356527039) (:by |rJG4IHzWf) (:text |comp-container) (:type :leaf)
                |x $ {} (:at 1573662565143) (:by |rJG4IHzWf) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1622482350875) (:by |rJG4IHzWf) (:text |app.schema) (:type :leaf)
                    |r $ {} (:at 1573662571099) (:by |rJG4IHzWf) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1573662571751) (:by |rJG4IHzWf) (:text |schema) (:type :leaf)
                |y $ {} (:at 1580869162931) (:by |rJG4IHzWf) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1622482352154) (:by |rJG4IHzWf) (:text |app.config) (:type :leaf)
                    |r $ {} (:at 1580869166624) (:by |rJG4IHzWf) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1580869166807) (:by |rJG4IHzWf) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1580869168063) (:by |rJG4IHzWf) (:text |dev?) (:type :leaf)
                |yT $ {} (:at 1580869187547) (:by |rJG4IHzWf) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1580869191409) (:by |rJG4IHzWf) (:text "|\"shortid") (:type :leaf)
                    |r $ {} (:at 1580869192078) (:by |rJG4IHzWf) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1580869195036) (:by |rJG4IHzWf) (:text |shortid) (:type :leaf)
                |yj $ {} (:at 1580869200657) (:by |rJG4IHzWf) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1622482355845) (:by |rJG4IHzWf) (:text |app.updater) (:type :leaf)
                    |r $ {} (:at 1580869206447) (:by |rJG4IHzWf) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1580869206643) (:by |rJG4IHzWf) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1580869207738) (:by |rJG4IHzWf) (:text |updater) (:type :leaf)
                |yr $ {} (:at 1583685438044) (:by |rJG4IHzWf) (:type :expr)
                  :data $ {}
                    |n $ {} (:at 1612538257268) (:by |rJG4IHzWf) (:text "|\"fontfaceobserver-es") (:type :leaf)
                    |r $ {} (:at 1583685442473) (:by |rJG4IHzWf) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1583685444335) (:by |rJG4IHzWf) (:text |FontFaceObserver) (:type :leaf)
        :proc $ {} (:at 1548266580449) (:by |rJG4IHzWf) (:type :expr)
          :data $ {}
      |app.schema $ {}
        :defs $ {}
          |store $ {} (:at 1499755354983) (:type :expr)
            :data $ {}
              |T $ {} (:at 1499755354983) (:by |root) (:text |def) (:type :leaf)
              |j $ {} (:at 1499755354983) (:by |root) (:text |store) (:type :leaf)
              |r $ {} (:at 1499755354983) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1499755354983) (:by |root) (:text |{}) (:type :leaf)
                  |r $ {} (:at 1499755354983) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1574442604907) (:by |rJG4IHzWf) (:text |:tab) (:type :leaf)
                      |j $ {} (:at 1574442608347) (:by |rJG4IHzWf) (:text |:drafts) (:type :leaf)
                  |v $ {} (:at 1573662577190) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1573662584008) (:by |rJG4IHzWf) (:text |:x) (:type :leaf)
                      |j $ {} (:at 1574354112693) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                  |x $ {} (:at 1582911206025) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1582911213777) (:by |rJG4IHzWf) (:text |:keyboard-on?) (:type :leaf)
                      |j $ {} (:at 1582911214855) (:by |rJG4IHzWf) (:text |false) (:type :leaf)
                  |y $ {} (:at 1582911216588) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1582911257309) (:by |rJG4IHzWf) (:text |:counted) (:type :leaf)
                      |j $ {} (:at 1582911223411) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                  |yT $ {} (:at 1583036803879) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1583036804777) (:by |rJG4IHzWf) (:text |:states) (:type :leaf)
                      |j $ {} (:at 1583036805113) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1583036806368) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                  |yj $ {} (:at 1584639518204) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1584639519390) (:by |rJG4IHzWf) (:text |:cursor) (:type :leaf)
                      |j $ {} (:at 1584639519989) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1584639519838) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
        :ns $ {} (:at 1499755354983) (:type :expr)
          :data $ {}
            |T $ {} (:at 1499755354983) (:by |root) (:text |ns) (:type :leaf)
            |j $ {} (:at 1499755354983) (:by |root) (:text |app.schema) (:type :leaf)
        :proc $ {} (:at 1499755354983) (:type :expr)
          :data $ {}
      |app.updater $ {}
        :defs $ {}
          |updater $ {} (:at 1499755354983) (:type :expr)
            :data $ {}
              |T $ {} (:at 1499755354983) (:by |root) (:text |defn) (:type :leaf)
              |j $ {} (:at 1499755354983) (:by |root) (:text |updater) (:type :leaf)
              |r $ {} (:at 1499755354983) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1499755354983) (:by |root) (:text |store) (:type :leaf)
                  |j $ {} (:at 1499755354983) (:by |root) (:text |op) (:type :leaf)
                  |r $ {} (:at 1499755354983) (:by |root) (:text |op-data) (:type :leaf)
                  |v $ {} (:at 1519489491135) (:by |root) (:text |op-id) (:type :leaf)
                  |x $ {} (:at 1519489492110) (:by |root) (:text |op-time) (:type :leaf)
              |v $ {} (:at 1580869092576) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1632894135211) (:by |rJG4IHzWf) (:text |case-default) (:type :leaf)
                  |j $ {} (:at 1580869092576) (:by |rJG4IHzWf) (:text |op) (:type :leaf)
                  |n $ {} (:at 1632894136083) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1632894136083) (:by |rJG4IHzWf) (:text |do) (:type :leaf)
                      |j $ {} (:at 1632894136083) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1632894136083) (:by |rJG4IHzWf) (:text |println) (:type :leaf)
                          |j $ {} (:at 1632894136083) (:by |rJG4IHzWf) (:text "|\"unknown op") (:type :leaf)
                          |r $ {} (:at 1632894136083) (:by |rJG4IHzWf) (:text |op) (:type :leaf)
                          |v $ {} (:at 1632894136083) (:by |rJG4IHzWf) (:text |op-data) (:type :leaf)
                      |r $ {} (:at 1632894136083) (:by |rJG4IHzWf) (:text |store) (:type :leaf)
                  |r $ {} (:at 1580869092576) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1580869092576) (:by |rJG4IHzWf) (:text |:add-x) (:type :leaf)
                      |j $ {} (:at 1580869092576) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1580869092576) (:by |rJG4IHzWf) (:text |update) (:type :leaf)
                          |j $ {} (:at 1580869092576) (:by |rJG4IHzWf) (:text |store) (:type :leaf)
                          |r $ {} (:at 1580869092576) (:by |rJG4IHzWf) (:text |:x) (:type :leaf)
                          |v $ {} (:at 1580869092576) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1580869092576) (:by |rJG4IHzWf) (:text |fn) (:type :leaf)
                              |j $ {} (:at 1580869092576) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1580869092576) (:by |rJG4IHzWf) (:text |x) (:type :leaf)
                              |r $ {} (:at 1580869092576) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1580869092576) (:by |rJG4IHzWf) (:text |if) (:type :leaf)
                                  |j $ {} (:at 1580869092576) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1580869092576) (:by |rJG4IHzWf) (:text |>) (:type :leaf)
                                      |j $ {} (:at 1580869092576) (:by |rJG4IHzWf) (:text |x) (:type :leaf)
                                      |r $ {} (:at 1580869092576) (:by |rJG4IHzWf) (:text |10) (:type :leaf)
                                  |r $ {} (:at 1580869092576) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                                  |v $ {} (:at 1580869092576) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1580869092576) (:by |rJG4IHzWf) (:text |+) (:type :leaf)
                                      |j $ {} (:at 1580869092576) (:by |rJG4IHzWf) (:text |x) (:type :leaf)
                                      |r $ {} (:at 1580869092576) (:by |rJG4IHzWf) (:text |1) (:type :leaf)
                  |v $ {} (:at 1580869092576) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1580869092576) (:by |rJG4IHzWf) (:text |:tab) (:type :leaf)
                      |j $ {} (:at 1580869092576) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1580869092576) (:by |rJG4IHzWf) (:text |assoc) (:type :leaf)
                          |j $ {} (:at 1580869092576) (:by |rJG4IHzWf) (:text |store) (:type :leaf)
                          |r $ {} (:at 1580869092576) (:by |rJG4IHzWf) (:text |:tab) (:type :leaf)
                          |v $ {} (:at 1580869092576) (:by |rJG4IHzWf) (:text |op-data) (:type :leaf)
                  |vT $ {} (:at 1582911295239) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1582911297225) (:by |rJG4IHzWf) (:text |:toggle-keyboard) (:type :leaf)
                      |j $ {} (:at 1582911298200) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1582911298810) (:by |rJG4IHzWf) (:text |update) (:type :leaf)
                          |j $ {} (:at 1582911303041) (:by |rJG4IHzWf) (:text |store) (:type :leaf)
                          |r $ {} (:at 1582911310272) (:by |rJG4IHzWf) (:text |:keyboard-on?) (:type :leaf)
                          |v $ {} (:at 1582911311397) (:by |rJG4IHzWf) (:text |not) (:type :leaf)
                  |vj $ {} (:at 1582911312945) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1582911314686) (:by |rJG4IHzWf) (:text |:counted) (:type :leaf)
                      |j $ {} (:at 1582911315115) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1582911316804) (:by |rJG4IHzWf) (:text |update) (:type :leaf)
                          |j $ {} (:at 1582911317557) (:by |rJG4IHzWf) (:text |store) (:type :leaf)
                          |r $ {} (:at 1582911318980) (:by |rJG4IHzWf) (:text |:counted) (:type :leaf)
                          |v $ {} (:at 1582911319891) (:by |rJG4IHzWf) (:text |inc) (:type :leaf)
                  |vr $ {} (:at 1583036795773) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1583036795773) (:by |rJG4IHzWf) (:text |:states) (:type :leaf)
                      |b $ {} (:at 1585489364274) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1585489365071) (:by |rJG4IHzWf) (:text |update-states) (:type :leaf)
                          |j $ {} (:at 1585489370372) (:by |rJG4IHzWf) (:text |store) (:type :leaf)
                          |r $ {} (:at 1585489372825) (:by |rJG4IHzWf) (:text |op-data) (:type :leaf)
                  |w $ {} (:at 1580869104875) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1580869104875) (:by |rJG4IHzWf) (:text |:hydrate-storage) (:type :leaf)
                      |j $ {} (:at 1580869104875) (:by |rJG4IHzWf) (:text |op-data) (:type :leaf)
        :ns $ {} (:at 1499755354983) (:type :expr)
          :data $ {}
            |T $ {} (:at 1499755354983) (:by |root) (:text |ns) (:type :leaf)
            |j $ {} (:at 1499755354983) (:by |root) (:text |app.updater) (:type :leaf)
            |r $ {} (:at 1585489354778) (:by |rJG4IHzWf) (:type :expr)
              :data $ {}
                |T $ {} (:at 1585489355581) (:by |rJG4IHzWf) (:text |:require) (:type :leaf)
                |j $ {} (:at 1585489357121) (:by |rJG4IHzWf) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1585489357121) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1585489357121) (:by |rJG4IHzWf) (:text |phlox.cursor) (:type :leaf)
                    |r $ {} (:at 1585489357121) (:by |rJG4IHzWf) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1585489357121) (:by |rJG4IHzWf) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1585489357121) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1585489357121) (:by |rJG4IHzWf) (:text |update-states) (:type :leaf)
        :proc $ {} (:at 1499755354983) (:type :expr)
          :data $ {}
  :users $ {}
    |rJG4IHzWf $ {} (:avatar nil) (:id |rJG4IHzWf) (:name |chen) (:nickname |chen) (:password |d41d8cd98f00b204e9800998ecf8427e) (:theme :star-trail)
    |root $ {} (:avatar nil) (:id |root) (:name |root) (:nickname |root) (:password |d41d8cd98f00b204e9800998ecf8427e) (:theme :star-trail)
