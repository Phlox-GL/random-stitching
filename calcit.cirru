
{}
  :configs $ {} (:reload-fn |app.main/reload!) (:port 6001) (:output |src) (:compact-output? true) (:storage-key |calcit.cirru) (:version |0.4.10)
    :modules $ [] |memof/ |lilac/ |respo.calcit/ |respo-ui.calcit/ |phlox.calcit/
    :init-fn |app.main/main!
    :extension |.cljs
  :ir $ {} (:package |app)
    :files $ {}
      |app.comp.container $ {}
        :defs $ {}
          |comp-container $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1615450365814) (:by |rJG4IHzWf)
              |j $ {} (:text |comp-container) (:type :leaf) (:at 1573356299931) (:by |rJG4IHzWf)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |store) (:type :leaf) (:at 1573662792335) (:by |rJG4IHzWf)
                :type :expr
                :at 1573356299931
                :by |rJG4IHzWf
              |t $ {}
                :data $ {}
                  |D $ {} (:text |;) (:type :leaf) (:at 1582367227989) (:by |rJG4IHzWf)
                  |T $ {} (:text |println) (:type :leaf) (:at 1574442742932) (:by |rJG4IHzWf)
                  |j $ {} (:text "|\"Store") (:type :leaf) (:at 1574442744071) (:by |rJG4IHzWf)
                  |r $ {} (:text |store) (:type :leaf) (:at 1574442745655) (:by |rJG4IHzWf)
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |:tab) (:type :leaf) (:at 1574442779990) (:by |rJG4IHzWf)
                      |j $ {} (:text |store) (:type :leaf) (:at 1574442779990) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1574442779990
                    :by |rJG4IHzWf
                :type :expr
                :at 1574442738592
                :by |rJG4IHzWf
              |v $ {}
                :data $ {}
                  |D $ {} (:text |let) (:type :leaf) (:at 1583036827332) (:by |rJG4IHzWf)
                  |L $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |cursor) (:type :leaf) (:at 1583036828777) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |[]) (:type :leaf) (:at 1583036830034) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1583036829493
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1583036827827
                        :by |rJG4IHzWf
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |states) (:type :leaf) (:at 1583036832446) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:states) (:type :leaf) (:at 1583036833411) (:by |rJG4IHzWf)
                              |j $ {} (:text |store) (:type :leaf) (:at 1583036834181) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1583036832651
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1583036831664
                        :by |rJG4IHzWf
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |state) (:type :leaf) (:at 1622483656276) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |either) (:type :leaf) (:at 1622483657666) (:by |rJG4IHzWf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:data) (:type :leaf) (:at 1622483659088) (:by |rJG4IHzWf)
                                  |j $ {} (:text |states) (:type :leaf) (:at 1622483662690) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1622483657908
                                :by |rJG4IHzWf
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1622483663872) (:by |rJG4IHzWf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:v) (:type :leaf) (:at 1622483673064) (:by |rJG4IHzWf)
                                      |j $ {} (:text |0) (:type :leaf) (:at 1622483671593) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1622483664192
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1622483663399
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1622483656562
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1622483655680
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1583036827630
                    :by |rJG4IHzWf
                  |T $ {}
                    :data $ {}
                      |D $ {} (:text |container) (:type :leaf) (:at 1574353987962) (:by |rJG4IHzWf)
                      |L $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1574353988566) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1574353988241
                        :by |rJG4IHzWf
                      |f $ {}
                        :data $ {}
                          |T $ {} (:text |comp-from-cell) (:type :leaf) (:at 1622628581281) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |>>) (:type :leaf) (:at 1622628584478) (:by |rJG4IHzWf)
                              |j $ {} (:text |states) (:type :leaf) (:at 1622628585521) (:by |rJG4IHzWf)
                              |r $ {} (:text |:from-cell) (:type :leaf) (:at 1622628587055) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1622628583305
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1622628579027
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1574353986671
                    :by |rJG4IHzWf
                :type :expr
                :at 1583036824444
                :by |rJG4IHzWf
            :type :expr
            :at 1573356299931
            :by |rJG4IHzWf
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1573356292089
          :by |rJG4IHzWf
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1573356292089) (:by |rJG4IHzWf)
            |j $ {} (:text |app.comp.container) (:type :leaf) (:at 1573356292089) (:by |rJG4IHzWf)
            |r $ {}
              :data $ {}
                |yyT $ {}
                  :data $ {}
                    |j $ {} (:text |respo-ui.core) (:type :leaf) (:at 1587288596975) (:by |rJG4IHzWf)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1587288597735) (:by |rJG4IHzWf)
                    |v $ {} (:text |ui) (:type :leaf) (:at 1587288598134) (:by |rJG4IHzWf)
                  :type :expr
                  :at 1587288593017
                  :by |rJG4IHzWf
                |yyj $ {}
                  :data $ {}
                    |j $ {} (:text |memof.alias) (:type :leaf) (:at 1612613236216) (:by |rJG4IHzWf)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1612613237132) (:by |rJG4IHzWf)
                    |v $ {}
                      :data $ {}
                        |j $ {} (:text |memof-call) (:type :leaf) (:at 1612613239222) (:by |rJG4IHzWf)
                      :type :expr
                      :at 1612613237369
                      :by |rJG4IHzWf
                  :type :expr
                  :at 1612613233615
                  :by |rJG4IHzWf
                |yyv $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1622628569648) (:by |rJG4IHzWf)
                    |j $ {} (:text |app.comp.from-cell) (:type :leaf) (:at 1622628569648) (:by |rJG4IHzWf)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1622628569648) (:by |rJG4IHzWf)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1622628569648) (:by |rJG4IHzWf)
                        |j $ {} (:text |comp-from-cell) (:type :leaf) (:at 1622628569648) (:by |rJG4IHzWf)
                      :type :expr
                      :at 1622628569648
                      :by |rJG4IHzWf
                  :type :expr
                  :at 1622628569648
                  :by |rJG4IHzWf
                |yT $ {}
                  :data $ {}
                    |j $ {} (:text |phlox.comp.drag-point) (:type :leaf) (:at 1583040803587) (:by |rJG4IHzWf)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1583040803587) (:by |rJG4IHzWf)
                    |v $ {}
                      :data $ {}
                        |j $ {} (:text |comp-drag-point) (:type :leaf) (:at 1583040803587) (:by |rJG4IHzWf)
                      :type :expr
                      :at 1583040803587
                      :by |rJG4IHzWf
                  :type :expr
                  :at 1583040803587
                  :by |rJG4IHzWf
                |yy $ {}
                  :data $ {}
                    |j $ {} (:text "|\"shortid") (:type :leaf) (:at 1586601779518) (:by |rJG4IHzWf)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1586601780086) (:by |rJG4IHzWf)
                    |v $ {} (:text |shortid) (:type :leaf) (:at 1586601781086) (:by |rJG4IHzWf)
                  :type :expr
                  :at 1586601776776
                  :by |rJG4IHzWf
                |T $ {} (:text |:require) (:type :leaf) (:at 1573356351680) (:by |rJG4IHzWf)
                |j $ {}
                  :data $ {}
                    |j $ {} (:text |phlox.core) (:type :leaf) (:at 1573356354451) (:by |rJG4IHzWf)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1573356355219) (:by |rJG4IHzWf)
                    |v $ {}
                      :data $ {}
                        |yT $ {} (:text |container) (:type :leaf) (:at 1573974254119) (:by |rJG4IHzWf)
                        |yb $ {} (:text |graphics) (:type :leaf) (:at 1574181633700) (:by |rJG4IHzWf)
                        |yj $ {} (:text |create-list) (:type :leaf) (:at 1574007057783) (:by |rJG4IHzWf)
                        |yn $ {} (:text |defcomp) (:type :leaf) (:at 1622484399169) (:by |rJG4IHzWf)
                        |yr $ {} (:text |>>) (:type :leaf) (:at 1584639017252) (:by |rJG4IHzWf)
                        |s $ {} (:text |g) (:type :leaf) (:at 1581850032842) (:by |rJG4IHzWf)
                        |t $ {} (:text |hslx) (:type :leaf) (:at 1581003569723) (:by |rJG4IHzWf)
                        |v $ {} (:text |rect) (:type :leaf) (:at 1573974176863) (:by |rJG4IHzWf)
                        |x $ {} (:text |circle) (:type :leaf) (:at 1573974179009) (:by |rJG4IHzWf)
                        |y $ {} (:text |text) (:type :leaf) (:at 1573974179800) (:by |rJG4IHzWf)
                      :type :expr
                      :at 1573356355436
                      :by |rJG4IHzWf
                  :type :expr
                  :at 1573356351873
                  :by |rJG4IHzWf
                |x $ {}
                  :data $ {}
                    |j $ {} (:text |phlox.comp.button) (:type :leaf) (:at 1583034161865) (:by |rJG4IHzWf)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1583034163079) (:by |rJG4IHzWf)
                    |v $ {}
                      :data $ {}
                        |j $ {} (:text |comp-button) (:type :leaf) (:at 1583034313642) (:by |rJG4IHzWf)
                      :type :expr
                      :at 1583034163311
                      :by |rJG4IHzWf
                  :type :expr
                  :at 1583034151993
                  :by |rJG4IHzWf
              :type :expr
              :at 1573356347927
              :by |rJG4IHzWf
          :type :expr
          :at 1573356292089
          :by |rJG4IHzWf
      |app.schema $ {}
        :defs $ {}
          |store $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1499755354983) (:by |root)
              |j $ {} (:text |store) (:type :leaf) (:at 1499755354983) (:by |root)
              |r $ {}
                :data $ {}
                  |yT $ {}
                    :data $ {}
                      |T $ {} (:text |:states) (:type :leaf) (:at 1583036804777) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1583036806368) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1583036805113
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1583036803879
                    :by |rJG4IHzWf
                  |yj $ {}
                    :data $ {}
                      |T $ {} (:text |:cursor) (:type :leaf) (:at 1584639519390) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |[]) (:type :leaf) (:at 1584639519838) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1584639519989
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1584639518204
                    :by |rJG4IHzWf
                  |T $ {} (:text |{}) (:type :leaf) (:at 1499755354983) (:by |root)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |:tab) (:type :leaf) (:at 1574442604907) (:by |rJG4IHzWf)
                      |j $ {} (:text |:drafts) (:type :leaf) (:at 1574442608347) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1499755354983
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |:x) (:type :leaf) (:at 1573662584008) (:by |rJG4IHzWf)
                      |j $ {} (:text |0) (:type :leaf) (:at 1574354112693) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1573662577190
                    :by |rJG4IHzWf
                  |x $ {}
                    :data $ {}
                      |T $ {} (:text |:keyboard-on?) (:type :leaf) (:at 1582911213777) (:by |rJG4IHzWf)
                      |j $ {} (:text |false) (:type :leaf) (:at 1582911214855) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1582911206025
                    :by |rJG4IHzWf
                  |y $ {}
                    :data $ {}
                      |T $ {} (:text |:counted) (:type :leaf) (:at 1582911257309) (:by |rJG4IHzWf)
                      |j $ {} (:text |0) (:type :leaf) (:at 1582911223411) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1582911216588
                    :by |rJG4IHzWf
                :type :expr
                :at 1499755354983
            :type :expr
            :at 1499755354983
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1499755354983
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1499755354983) (:by |root)
            |j $ {} (:text |app.schema) (:type :leaf) (:at 1499755354983) (:by |root)
          :type :expr
          :at 1499755354983
      |app.comp.from-cell $ {}
        :defs $ {}
          |comp-cell $ {}
            :data $ {}
              |T $ {} (:text |defcomp) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
              |j $ {} (:text |comp-cell) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |i) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                  |j $ {} (:text |j) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                  |r $ {} (:text |position) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                  |v $ {} (:text |base) (:type :leaf) (:at 1622628681653) (:by |rJG4IHzWf)
                  |x $ {} (:text |rg) (:type :leaf) (:at 1622628683401) (:by |rJG4IHzWf)
                :type :expr
                :at 1622628478316
                :by |rJG4IHzWf
              |v $ {}
                :data $ {}
                  |T $ {} (:text |container) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |{}) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |:position) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                          |j $ {} (:text |position) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1622628478316
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1622628478316
                    :by |rJG4IHzWf
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |circle) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:radius) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                              |j $ {} (:text |2) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1622628478316
                            :by |rJG4IHzWf
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |:position) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |[]) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                                  |j $ {} (:text |0) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                                  |r $ {} (:text |0) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1622628478316
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1622628478316
                            :by |rJG4IHzWf
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |:fill) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |hslx) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                                  |j $ {} (:text |0) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                                  |r $ {} (:text |0) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                                  |v $ {} (:text |30) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1622628478316
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1622628478316
                            :by |rJG4IHzWf
                          |x $ {}
                            :data $ {}
                              |T $ {} (:text |:alpha) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                              |j $ {} (:text |1) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1622628478316
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1622628478316
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1622628478316
                    :by |rJG4IHzWf
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |graphics) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:ops) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |[]) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |g) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                                      |j $ {} (:text |:move-to) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |[]) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                                          |j $ {} (:text |0) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                                          |r $ {} (:text |0) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                                        :type :expr
                                        :at 1622628478316
                                        :by |rJG4IHzWf
                                    :type :expr
                                    :at 1622628478316
                                    :by |rJG4IHzWf
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |g) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                                      |j $ {} (:text |:line-style) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |{}) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |:color) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |rand-color) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                                                :type :expr
                                                :at 1622628478316
                                                :by |rJG4IHzWf
                                            :type :expr
                                            :at 1622628478316
                                            :by |rJG4IHzWf
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |:width) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                                              |j $ {} (:text |3) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                                            :type :expr
                                            :at 1622628478316
                                            :by |rJG4IHzWf
                                          |v $ {}
                                            :data $ {}
                                              |T $ {} (:text |:alpha) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                                              |j $ {} (:text |1) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                                            :type :expr
                                            :at 1622628478316
                                            :by |rJG4IHzWf
                                        :type :expr
                                        :at 1622628478316
                                        :by |rJG4IHzWf
                                    :type :expr
                                    :at 1622628478316
                                    :by |rJG4IHzWf
                                  |v $ {}
                                    :data $ {}
                                      |T $ {} (:text |g) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                                      |j $ {} (:text |:line-to) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |rand-move) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                                          |j $ {} (:text |base) (:type :leaf) (:at 1622628687553) (:by |rJG4IHzWf)
                                          |r $ {} (:text |rg) (:type :leaf) (:at 1622628688117) (:by |rJG4IHzWf)
                                        :type :expr
                                        :at 1622628478316
                                        :by |rJG4IHzWf
                                    :type :expr
                                    :at 1622628478316
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1622628478316
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1622628478316
                            :by |rJG4IHzWf
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |:position) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |[]) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                                  |j $ {} (:text |0) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                                  |r $ {} (:text |0) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1622628478316
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1622628478316
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1622628478316
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1622628478316
                    :by |rJG4IHzWf
                :type :expr
                :at 1622628478316
                :by |rJG4IHzWf
            :type :expr
            :at 1622628478316
            :by |rJG4IHzWf
          |comp-from-cell $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
              |j $ {} (:text |comp-from-cell) (:type :leaf) (:at 1622628484595) (:by |rJG4IHzWf)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |states) (:type :leaf) (:at 1622628552175) (:by |rJG4IHzWf)
                :type :expr
                :at 1622628478316
                :by |rJG4IHzWf
              |x $ {}
                :data $ {}
                  |T $ {} (:text |let) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                  |j $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |cursor) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:cursor) (:type :leaf) (:at 1622628555774) (:by |rJG4IHzWf)
                              |j $ {} (:text |states) (:type :leaf) (:at 1622628556703) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1622628554852
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1622628478316
                        :by |rJG4IHzWf
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |state) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |either) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:data) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                                  |j $ {} (:text |states) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1622628478316
                                :by |rJG4IHzWf
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:v) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                                      |j $ {} (:text |0) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1622628478316
                                    :by |rJG4IHzWf
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |:base) (:type :leaf) (:at 1622628653243) (:by |rJG4IHzWf)
                                      |j $ {} (:text |4) (:type :leaf) (:at 1622628665613) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1622628650499
                                    :by |rJG4IHzWf
                                  |v $ {}
                                    :data $ {}
                                      |T $ {} (:text |:range) (:type :leaf) (:at 1622628657938) (:by |rJG4IHzWf)
                                      |j $ {} (:text |4) (:type :leaf) (:at 1622628663802) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1622628657227
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1622628478316
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1622628478316
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1622628478316
                        :by |rJG4IHzWf
                      |v $ {}
                        :data $ {}
                          |T $ {} (:text |unit) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:unit) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                              |j $ {} (:text |pen-options) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1622628478316
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1622628478316
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1622628478316
                    :by |rJG4IHzWf
                  |r $ {}
                    :data $ {}
                      |yT $ {}
                        :data $ {}
                          |T $ {} (:text |comp-button) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:text) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                                  |j $ {} (:text "|\"Longer") (:type :leaf) (:at 1622628817562) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1622628478316
                                :by |rJG4IHzWf
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |:position) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |[]) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                                      |j $ {} (:text |-240) (:type :leaf) (:at 1632893947257) (:by |rJG4IHzWf)
                                      |r $ {} (:text |-160) (:type :leaf) (:at 1632893956377) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1622628478316
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1622628478316
                                :by |rJG4IHzWf
                              |v $ {}
                                :data $ {}
                                  |T $ {} (:text |:on-pointertap) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |fn) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |e) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                                          |j $ {} (:text |d!) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                                        :type :expr
                                        :at 1622628478316
                                        :by |rJG4IHzWf
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |d!) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                                          |j $ {} (:text |cursor) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |merge) (:type :leaf) (:at 1622628737917) (:by |rJG4IHzWf)
                                              |j $ {} (:text |state) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                                              |v $ {}
                                                :data $ {}
                                                  |D $ {} (:text |{}) (:type :leaf) (:at 1622628742415) (:by |rJG4IHzWf)
                                                  |T $ {}
                                                    :data $ {}
                                                      |D $ {} (:text |:v) (:type :leaf) (:at 1622628743685) (:by |rJG4IHzWf)
                                                      |T $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |rand-int) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                                                          |j $ {} (:text |100) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                                                        :type :expr
                                                        :at 1622628478316
                                                        :by |rJG4IHzWf
                                                    :type :expr
                                                    :at 1622628743096
                                                    :by |rJG4IHzWf
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |:base) (:type :leaf) (:at 1622628745640) (:by |rJG4IHzWf)
                                                      |j $ {} (:text |8) (:type :leaf) (:at 1622628807459) (:by |rJG4IHzWf)
                                                    :type :expr
                                                    :at 1622628744264
                                                    :by |rJG4IHzWf
                                                  |r $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |:range) (:type :leaf) (:at 1622628751425) (:by |rJG4IHzWf)
                                                      |j $ {} (:text |4) (:type :leaf) (:at 1622628752330) (:by |rJG4IHzWf)
                                                    :type :expr
                                                    :at 1622628749323
                                                    :by |rJG4IHzWf
                                                :type :expr
                                                :at 1622628740641
                                                :by |rJG4IHzWf
                                            :type :expr
                                            :at 1622628478316
                                            :by |rJG4IHzWf
                                        :type :expr
                                        :at 1622628478316
                                        :by |rJG4IHzWf
                                    :type :expr
                                    :at 1622628478316
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1622628478316
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1622628478316
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1622628478316
                        :by |rJG4IHzWf
                      |yj $ {}
                        :data $ {}
                          |T $ {} (:text |comp-button) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:text) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                                  |j $ {} (:text "|\"Random") (:type :leaf) (:at 1622628854013) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1622628478316
                                :by |rJG4IHzWf
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |:position) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |[]) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                                      |j $ {} (:text |-240) (:type :leaf) (:at 1632893949061) (:by |rJG4IHzWf)
                                      |r $ {} (:text |-200) (:type :leaf) (:at 1632893925253) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1622628478316
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1622628478316
                                :by |rJG4IHzWf
                              |v $ {}
                                :data $ {}
                                  |T $ {} (:text |:on-pointertap) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |fn) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |e) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                                          |j $ {} (:text |d!) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                                        :type :expr
                                        :at 1622628478316
                                        :by |rJG4IHzWf
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |d!) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                                          |j $ {} (:text |cursor) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |merge) (:type :leaf) (:at 1622628737917) (:by |rJG4IHzWf)
                                              |j $ {} (:text |state) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                                              |v $ {}
                                                :data $ {}
                                                  |D $ {} (:text |{}) (:type :leaf) (:at 1622628742415) (:by |rJG4IHzWf)
                                                  |T $ {}
                                                    :data $ {}
                                                      |D $ {} (:text |:v) (:type :leaf) (:at 1622628743685) (:by |rJG4IHzWf)
                                                      |T $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |rand-int) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                                                          |j $ {} (:text |100) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                                                        :type :expr
                                                        :at 1622628478316
                                                        :by |rJG4IHzWf
                                                    :type :expr
                                                    :at 1622628743096
                                                    :by |rJG4IHzWf
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |:base) (:type :leaf) (:at 1622628745640) (:by |rJG4IHzWf)
                                                      |j $ {} (:text |0) (:type :leaf) (:at 1622628859491) (:by |rJG4IHzWf)
                                                    :type :expr
                                                    :at 1622628744264
                                                    :by |rJG4IHzWf
                                                  |r $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |:range) (:type :leaf) (:at 1622628751425) (:by |rJG4IHzWf)
                                                      |j $ {} (:text |16) (:type :leaf) (:at 1622628858053) (:by |rJG4IHzWf)
                                                    :type :expr
                                                    :at 1622628749323
                                                    :by |rJG4IHzWf
                                                :type :expr
                                                :at 1622628740641
                                                :by |rJG4IHzWf
                                            :type :expr
                                            :at 1622628478316
                                            :by |rJG4IHzWf
                                        :type :expr
                                        :at 1622628478316
                                        :by |rJG4IHzWf
                                    :type :expr
                                    :at 1622628478316
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1622628478316
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1622628478316
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1622628478316
                        :by |rJG4IHzWf
                      |T $ {} (:text |container) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1622628478316
                        :by |rJG4IHzWf
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |create-list) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                          |j $ {} (:text |:container) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:position) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |[]) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                                      |j $ {} (:text |-160) (:type :leaf) (:at 1632893877534) (:by |rJG4IHzWf)
                                      |r $ {} (:text |-300) (:type :leaf) (:at 1632893883130) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1622628478316
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1622628478316
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1622628478316
                            :by |rJG4IHzWf
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |->) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |range) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:size) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                                      |j $ {} (:text |pen-options) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1622628478316
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1622628478316
                                :by |rJG4IHzWf
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |map) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |fn) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |idx) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                                        :type :expr
                                        :at 1622628478316
                                        :by |rJG4IHzWf
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |[]) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                                          |j $ {} (:text |idx) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |create-list) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                                              |j $ {} (:text |:container) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |{}) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |:position) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                                                      |j $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |[]) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                                                          |j $ {} (:text |0) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                                                          |r $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |*) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                                                              |j $ {}
                                                                :data $ {}
                                                                  |T $ {} (:text |*) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                                                                  |j $ {} (:text |unit) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                                                                :type :expr
                                                                :at 1622628478316
                                                                :by |rJG4IHzWf
                                                              |r $ {} (:text |idx) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                                                            :type :expr
                                                            :at 1622628478316
                                                            :by |rJG4IHzWf
                                                        :type :expr
                                                        :at 1622628478316
                                                        :by |rJG4IHzWf
                                                    :type :expr
                                                    :at 1622628478316
                                                    :by |rJG4IHzWf
                                                :type :expr
                                                :at 1622628478316
                                                :by |rJG4IHzWf
                                              |v $ {}
                                                :data $ {}
                                                  |T $ {} (:text |->) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |range) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                                                      |j $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |:size) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                                                          |j $ {} (:text |pen-options) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                                                        :type :expr
                                                        :at 1622628478316
                                                        :by |rJG4IHzWf
                                                    :type :expr
                                                    :at 1622628478316
                                                    :by |rJG4IHzWf
                                                  |r $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |map) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                                                      |j $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |fn) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                                                          |j $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |j) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                                                            :type :expr
                                                            :at 1622628478316
                                                            :by |rJG4IHzWf
                                                          |r $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |[]) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                                                              |j $ {} (:text |j) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                                                              |r $ {}
                                                                :data $ {}
                                                                  |T $ {} (:text |comp-cell) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                                                                  |j $ {} (:text |idx) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                                                                  |r $ {} (:text |j) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                                                                  |v $ {}
                                                                    :data $ {}
                                                                      |T $ {} (:text |[]) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                                                                      |j $ {}
                                                                        :data $ {}
                                                                          |T $ {} (:text |*) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                                                                          |j $ {} (:text |j) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                                                                          |r $ {} (:text |unit) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                                                                        :type :expr
                                                                        :at 1622628478316
                                                                        :by |rJG4IHzWf
                                                                      |r $ {} (:text |10) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                                                                    :type :expr
                                                                    :at 1622628478316
                                                                    :by |rJG4IHzWf
                                                                  |x $ {}
                                                                    :data $ {}
                                                                      |T $ {} (:text |:base) (:type :leaf) (:at 1622628672686) (:by |rJG4IHzWf)
                                                                      |j $ {} (:text |state) (:type :leaf) (:at 1622628674204) (:by |rJG4IHzWf)
                                                                    :type :expr
                                                                    :at 1622628671482
                                                                    :by |rJG4IHzWf
                                                                  |y $ {}
                                                                    :data $ {}
                                                                      |T $ {} (:text |:range) (:type :leaf) (:at 1622628677003) (:by |rJG4IHzWf)
                                                                      |j $ {} (:text |state) (:type :leaf) (:at 1622628678425) (:by |rJG4IHzWf)
                                                                    :type :expr
                                                                    :at 1622628676255
                                                                    :by |rJG4IHzWf
                                                                :type :expr
                                                                :at 1622628478316
                                                                :by |rJG4IHzWf
                                                            :type :expr
                                                            :at 1622628478316
                                                            :by |rJG4IHzWf
                                                        :type :expr
                                                        :at 1622628478316
                                                        :by |rJG4IHzWf
                                                    :type :expr
                                                    :at 1622628478316
                                                    :by |rJG4IHzWf
                                                :type :expr
                                                :at 1622628478316
                                                :by |rJG4IHzWf
                                            :type :expr
                                            :at 1622628478316
                                            :by |rJG4IHzWf
                                        :type :expr
                                        :at 1622628478316
                                        :by |rJG4IHzWf
                                    :type :expr
                                    :at 1622628478316
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1622628478316
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1622628478316
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1622628478316
                        :by |rJG4IHzWf
                      |v $ {}
                        :data $ {}
                          |T $ {} (:text |comp-button) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:text) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                                  |j $ {} (:text "|\"Square") (:type :leaf) (:at 1622628730420) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1622628478316
                                :by |rJG4IHzWf
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |:position) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |[]) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                                      |j $ {} (:text |-240) (:type :leaf) (:at 1632893939496) (:by |rJG4IHzWf)
                                      |r $ {} (:text |-280) (:type :leaf) (:at 1632893987571) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1622628478316
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1622628478316
                                :by |rJG4IHzWf
                              |v $ {}
                                :data $ {}
                                  |T $ {} (:text |:on-pointertap) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |fn) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |e) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                                          |j $ {} (:text |d!) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                                        :type :expr
                                        :at 1622628478316
                                        :by |rJG4IHzWf
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |d!) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                                          |j $ {} (:text |cursor) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |merge) (:type :leaf) (:at 1622628737917) (:by |rJG4IHzWf)
                                              |j $ {} (:text |state) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                                              |v $ {}
                                                :data $ {}
                                                  |D $ {} (:text |{}) (:type :leaf) (:at 1622628742415) (:by |rJG4IHzWf)
                                                  |T $ {}
                                                    :data $ {}
                                                      |D $ {} (:text |:v) (:type :leaf) (:at 1622628743685) (:by |rJG4IHzWf)
                                                      |T $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |rand-int) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                                                          |j $ {} (:text |100) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                                                        :type :expr
                                                        :at 1622628478316
                                                        :by |rJG4IHzWf
                                                    :type :expr
                                                    :at 1622628743096
                                                    :by |rJG4IHzWf
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |:base) (:type :leaf) (:at 1622628745640) (:by |rJG4IHzWf)
                                                      |j $ {} (:text |0) (:type :leaf) (:at 1622628748778) (:by |rJG4IHzWf)
                                                    :type :expr
                                                    :at 1622628744264
                                                    :by |rJG4IHzWf
                                                  |r $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |:range) (:type :leaf) (:at 1622628751425) (:by |rJG4IHzWf)
                                                      |j $ {} (:text |4) (:type :leaf) (:at 1622628752330) (:by |rJG4IHzWf)
                                                    :type :expr
                                                    :at 1622628749323
                                                    :by |rJG4IHzWf
                                                :type :expr
                                                :at 1622628740641
                                                :by |rJG4IHzWf
                                            :type :expr
                                            :at 1622628478316
                                            :by |rJG4IHzWf
                                        :type :expr
                                        :at 1622628478316
                                        :by |rJG4IHzWf
                                    :type :expr
                                    :at 1622628478316
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1622628478316
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1622628478316
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1622628478316
                        :by |rJG4IHzWf
                      |x $ {}
                        :data $ {}
                          |T $ {} (:text |comp-button) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:text) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                                  |j $ {} (:text "|\"Rhombus") (:type :leaf) (:at 1622628775708) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1622628478316
                                :by |rJG4IHzWf
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |:position) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |[]) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                                      |j $ {} (:text |-240) (:type :leaf) (:at 1632893944005) (:by |rJG4IHzWf)
                                      |r $ {} (:text |-320) (:type :leaf) (:at 1632893970970) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1622628478316
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1622628478316
                                :by |rJG4IHzWf
                              |v $ {}
                                :data $ {}
                                  |T $ {} (:text |:on-pointertap) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |fn) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |e) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                                          |j $ {} (:text |d!) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                                        :type :expr
                                        :at 1622628478316
                                        :by |rJG4IHzWf
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |d!) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                                          |j $ {} (:text |cursor) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |merge) (:type :leaf) (:at 1622628737917) (:by |rJG4IHzWf)
                                              |j $ {} (:text |state) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                                              |v $ {}
                                                :data $ {}
                                                  |D $ {} (:text |{}) (:type :leaf) (:at 1622628742415) (:by |rJG4IHzWf)
                                                  |T $ {}
                                                    :data $ {}
                                                      |D $ {} (:text |:v) (:type :leaf) (:at 1622628743685) (:by |rJG4IHzWf)
                                                      |T $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |rand-int) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                                                          |j $ {} (:text |100) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                                                        :type :expr
                                                        :at 1622628478316
                                                        :by |rJG4IHzWf
                                                    :type :expr
                                                    :at 1622628743096
                                                    :by |rJG4IHzWf
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |:base) (:type :leaf) (:at 1622628745640) (:by |rJG4IHzWf)
                                                      |j $ {} (:text |4) (:type :leaf) (:at 1622628782483) (:by |rJG4IHzWf)
                                                    :type :expr
                                                    :at 1622628744264
                                                    :by |rJG4IHzWf
                                                  |r $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |:range) (:type :leaf) (:at 1622628751425) (:by |rJG4IHzWf)
                                                      |j $ {} (:text |4) (:type :leaf) (:at 1622628752330) (:by |rJG4IHzWf)
                                                    :type :expr
                                                    :at 1622628749323
                                                    :by |rJG4IHzWf
                                                :type :expr
                                                :at 1622628740641
                                                :by |rJG4IHzWf
                                            :type :expr
                                            :at 1622628478316
                                            :by |rJG4IHzWf
                                        :type :expr
                                        :at 1622628478316
                                        :by |rJG4IHzWf
                                    :type :expr
                                    :at 1622628478316
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1622628478316
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1622628478316
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1622628478316
                        :by |rJG4IHzWf
                      |y $ {}
                        :data $ {}
                          |T $ {} (:text |comp-button) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:text) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                                  |j $ {} (:text "|\"Mixed") (:type :leaf) (:at 1622628829980) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1622628478316
                                :by |rJG4IHzWf
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |:position) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |[]) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                                      |j $ {} (:text |-240) (:type :leaf) (:at 1632893945511) (:by |rJG4IHzWf)
                                      |r $ {} (:text |-240) (:type :leaf) (:at 1632893990064) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1622628478316
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1622628478316
                                :by |rJG4IHzWf
                              |v $ {}
                                :data $ {}
                                  |T $ {} (:text |:on-pointertap) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |fn) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |e) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                                          |j $ {} (:text |d!) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                                        :type :expr
                                        :at 1622628478316
                                        :by |rJG4IHzWf
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |d!) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                                          |j $ {} (:text |cursor) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |merge) (:type :leaf) (:at 1622628737917) (:by |rJG4IHzWf)
                                              |j $ {} (:text |state) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                                              |v $ {}
                                                :data $ {}
                                                  |D $ {} (:text |{}) (:type :leaf) (:at 1622628742415) (:by |rJG4IHzWf)
                                                  |T $ {}
                                                    :data $ {}
                                                      |D $ {} (:text |:v) (:type :leaf) (:at 1622628743685) (:by |rJG4IHzWf)
                                                      |T $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |rand-int) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                                                          |j $ {} (:text |100) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                                                        :type :expr
                                                        :at 1622628478316
                                                        :by |rJG4IHzWf
                                                    :type :expr
                                                    :at 1622628743096
                                                    :by |rJG4IHzWf
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |:base) (:type :leaf) (:at 1622628745640) (:by |rJG4IHzWf)
                                                      |j $ {} (:text |0) (:type :leaf) (:at 1622628833535) (:by |rJG4IHzWf)
                                                    :type :expr
                                                    :at 1622628744264
                                                    :by |rJG4IHzWf
                                                  |r $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |:range) (:type :leaf) (:at 1622628751425) (:by |rJG4IHzWf)
                                                      |j $ {} (:text |8) (:type :leaf) (:at 1622628835116) (:by |rJG4IHzWf)
                                                    :type :expr
                                                    :at 1622628749323
                                                    :by |rJG4IHzWf
                                                :type :expr
                                                :at 1622628740641
                                                :by |rJG4IHzWf
                                            :type :expr
                                            :at 1622628478316
                                            :by |rJG4IHzWf
                                        :type :expr
                                        :at 1622628478316
                                        :by |rJG4IHzWf
                                    :type :expr
                                    :at 1622628478316
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1622628478316
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1622628478316
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1622628478316
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1622628478316
                    :by |rJG4IHzWf
                :type :expr
                :at 1622628478316
                :by |rJG4IHzWf
            :type :expr
            :at 1622628478316
            :by |rJG4IHzWf
          |rand-move $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
              |j $ {} (:text |rand-move) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |base) (:type :leaf) (:at 1622628693402) (:by |rJG4IHzWf)
                  |j $ {} (:text |rg) (:type :leaf) (:at 1622628696566) (:by |rJG4IHzWf)
                :type :expr
                :at 1622628478316
                :by |rJG4IHzWf
              |v $ {}
                :data $ {}
                  |T $ {} (:text |let) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                  |j $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |u) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:unit) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                              |j $ {} (:text |pen-options) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1622628478316
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1622628478316
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1622628478316
                    :by |rJG4IHzWf
                  |r $ {}
                    :data $ {}
                      |yyT $ {}
                        :data $ {}
                          |T $ {} (:text |9) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |[]) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |*) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                                  |j $ {} (:text |2) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                                  |r $ {} (:text |u) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1622628478316
                                :by |rJG4IHzWf
                              |r $ {} (:text |u) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1622628478316
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1622628478316
                        :by |rJG4IHzWf
                      |yyj $ {}
                        :data $ {}
                          |T $ {} (:text |10) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |[]) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |negate) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                                  |j $ {} (:text |u) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1622628478316
                                :by |rJG4IHzWf
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |*) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                                  |j $ {} (:text |2) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                                  |r $ {} (:text |u) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1622628478316
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1622628478316
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1622628478316
                        :by |rJG4IHzWf
                      |yyr $ {}
                        :data $ {}
                          |T $ {} (:text |11) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |[]) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |*) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                                  |j $ {} (:text |-2) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                                  |r $ {} (:text |u) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1622628478316
                                :by |rJG4IHzWf
                              |r $ {} (:text |u) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1622628478316
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1622628478316
                        :by |rJG4IHzWf
                      |yyv $ {}
                        :data $ {}
                          |T $ {} (:text |12) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |[]) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |negate) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                                  |j $ {} (:text |u) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1622628478316
                                :by |rJG4IHzWf
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |*) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                                  |j $ {} (:text |-2) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                                  |r $ {} (:text |u) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1622628478316
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1622628478316
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1622628478316
                        :by |rJG4IHzWf
                      |yyx $ {}
                        :data $ {}
                          |T $ {} (:text |13) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |[]) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |*) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                                  |j $ {} (:text |-2) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                                  |r $ {} (:text |u) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1622628478316
                                :by |rJG4IHzWf
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |negate) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                                  |j $ {} (:text |u) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1622628478316
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1622628478316
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1622628478316
                        :by |rJG4IHzWf
                      |yyy $ {}
                        :data $ {}
                          |T $ {} (:text |14) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |[]) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |*) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                                  |j $ {} (:text |2) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                                  |r $ {} (:text |u) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1622628478316
                                :by |rJG4IHzWf
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |negate) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                                  |j $ {} (:text |u) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1622628478316
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1622628478316
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1622628478316
                        :by |rJG4IHzWf
                      |yyyT $ {}
                        :data $ {}
                          |T $ {} (:text |15) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |[]) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                              |j $ {} (:text |u) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |*) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                                  |j $ {} (:text |-2) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                                  |r $ {} (:text |u) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1622628478316
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1622628478316
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1622628478316
                        :by |rJG4IHzWf
                      |yT $ {}
                        :data $ {}
                          |T $ {} (:text |3) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |[]) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |negate) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                                  |j $ {} (:text |u) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1622628478316
                                :by |rJG4IHzWf
                              |r $ {} (:text |0) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1622628478316
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1622628478316
                        :by |rJG4IHzWf
                      |yj $ {}
                        :data $ {}
                          |T $ {} (:text |4) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |[]) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                              |j $ {} (:text |u) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                              |r $ {} (:text |u) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1622628478316
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1622628478316
                        :by |rJG4IHzWf
                      |yr $ {}
                        :data $ {}
                          |T $ {} (:text |5) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |[]) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |negate) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                                  |j $ {} (:text |u) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1622628478316
                                :by |rJG4IHzWf
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |negate) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                                  |j $ {} (:text |u) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1622628478316
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1622628478316
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1622628478316
                        :by |rJG4IHzWf
                      |yv $ {}
                        :data $ {}
                          |T $ {} (:text |6) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |[]) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                              |j $ {} (:text |u) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |negate) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                                  |j $ {} (:text |u) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1622628478316
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1622628478316
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1622628478316
                        :by |rJG4IHzWf
                      |yx $ {}
                        :data $ {}
                          |T $ {} (:text |7) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |[]) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |negate) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                                  |j $ {} (:text |u) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1622628478316
                                :by |rJG4IHzWf
                              |r $ {} (:text |u) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1622628478316
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1622628478316
                        :by |rJG4IHzWf
                      |yy $ {}
                        :data $ {}
                          |T $ {} (:text |8) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |[]) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                              |j $ {} (:text |u) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |*) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                                  |j $ {} (:text |2) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                                  |r $ {} (:text |u) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1622628478316
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1622628478316
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1622628478316
                        :by |rJG4IHzWf
                      |T $ {} (:text |case-default) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |+) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                          |j $ {} (:text |base) (:type :leaf) (:at 1622628698308) (:by |rJG4IHzWf)
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |rand-int) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                              |j $ {} (:text |rg) (:type :leaf) (:at 1622628699769) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1622628478316
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1622628478316
                        :by |rJG4IHzWf
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |do) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |[]) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                              |j $ {} (:text |0) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                              |r $ {} (:text |0) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1622628478316
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1622628478316
                        :by |rJG4IHzWf
                      |v $ {}
                        :data $ {}
                          |T $ {} (:text |0) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |[]) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                              |j $ {} (:text |0) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                              |r $ {} (:text |u) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1622628478316
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1622628478316
                        :by |rJG4IHzWf
                      |x $ {}
                        :data $ {}
                          |T $ {} (:text |1) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |[]) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                              |j $ {} (:text |0) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |negate) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                                  |j $ {} (:text |u) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1622628478316
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1622628478316
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1622628478316
                        :by |rJG4IHzWf
                      |y $ {}
                        :data $ {}
                          |T $ {} (:text |2) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |[]) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                              |j $ {} (:text |u) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                              |r $ {} (:text |0) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1622628478316
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1622628478316
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1622628478316
                    :by |rJG4IHzWf
                :type :expr
                :at 1622628478316
                :by |rJG4IHzWf
            :type :expr
            :at 1622628478316
            :by |rJG4IHzWf
          |rand-color $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
              |j $ {} (:text |rand-color) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
              |r $ {}
                :data $ {}
                :type :expr
                :at 1622628478316
                :by |rJG4IHzWf
              |v $ {}
                :data $ {}
                  |T $ {} (:text |hslx) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |rand) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                      |j $ {} (:text |360) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1622628478316
                    :by |rJG4IHzWf
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |rand) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                      |j $ {} (:text |100) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1622628478316
                    :by |rJG4IHzWf
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |+) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                      |j $ {} (:text |30) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |rand) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                          |j $ {} (:text |20) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1622628478316
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1622628478316
                    :by |rJG4IHzWf
                :type :expr
                :at 1622628478316
                :by |rJG4IHzWf
            :type :expr
            :at 1622628478316
            :by |rJG4IHzWf
          |pen-options $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1622628512527) (:by |rJG4IHzWf)
              |j $ {} (:text |pen-options) (:type :leaf) (:at 1622628512527) (:by |rJG4IHzWf)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |{}) (:type :leaf) (:at 1622628512527) (:by |rJG4IHzWf)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |:size) (:type :leaf) (:at 1622628512527) (:by |rJG4IHzWf)
                      |j $ {} (:text |40) (:type :leaf) (:at 1622628512527) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1622628512527
                    :by |rJG4IHzWf
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |:unit) (:type :leaf) (:at 1622628512527) (:by |rJG4IHzWf)
                      |j $ {} (:text |16) (:type :leaf) (:at 1622628512527) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1622628512527
                    :by |rJG4IHzWf
                :type :expr
                :at 1622628512527
                :by |rJG4IHzWf
            :type :expr
            :at 1622628512527
            :by |rJG4IHzWf
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1622628478316
          :by |rJG4IHzWf
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
            |j $ {} (:text |app.comp.from-cell) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
            |r $ {}
              :data $ {}
                |yT $ {}
                  :data $ {}
                    |T $ {} (:text |memof.alias) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                    |j $ {} (:text |:refer) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                    |r $ {}
                      :data $ {}
                        |T $ {} (:text |memof-call) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                      :type :expr
                      :at 1622628478316
                      :by |rJG4IHzWf
                  :type :expr
                  :at 1622628478316
                  :by |rJG4IHzWf
                |T $ {} (:text |:require) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                |j $ {}
                  :data $ {}
                    |T $ {} (:text |phlox.core) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                    |j $ {} (:text |:refer) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                    |r $ {}
                      :data $ {}
                        |yT $ {} (:text |graphics) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                        |yj $ {} (:text |create-list) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                        |yr $ {} (:text |defcomp) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                        |yv $ {} (:text |>>) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                        |T $ {} (:text |g) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                        |j $ {} (:text |hslx) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                        |r $ {} (:text |rect) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                        |v $ {} (:text |circle) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                        |x $ {} (:text |text) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                        |y $ {} (:text |container) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                      :type :expr
                      :at 1622628478316
                      :by |rJG4IHzWf
                  :type :expr
                  :at 1622628478316
                  :by |rJG4IHzWf
                |r $ {}
                  :data $ {}
                    |T $ {} (:text |phlox.comp.button) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                    |j $ {} (:text |:refer) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                    |r $ {}
                      :data $ {}
                        |T $ {} (:text |comp-button) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                      :type :expr
                      :at 1622628478316
                      :by |rJG4IHzWf
                  :type :expr
                  :at 1622628478316
                  :by |rJG4IHzWf
                |v $ {}
                  :data $ {}
                    |T $ {} (:text |phlox.comp.drag-point) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                    |j $ {} (:text |:refer) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                    |r $ {}
                      :data $ {}
                        |T $ {} (:text |comp-drag-point) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                      :type :expr
                      :at 1622628478316
                      :by |rJG4IHzWf
                  :type :expr
                  :at 1622628478316
                  :by |rJG4IHzWf
                |x $ {}
                  :data $ {}
                    |T $ {} (:text "|\"shortid") (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                    |j $ {} (:text |:as) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                    |r $ {} (:text |shortid) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                  :type :expr
                  :at 1622628478316
                  :by |rJG4IHzWf
                |y $ {}
                  :data $ {}
                    |T $ {} (:text |respo-ui.core) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                    |j $ {} (:text |:as) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                    |r $ {} (:text |ui) (:type :leaf) (:at 1622628478316) (:by |rJG4IHzWf)
                  :type :expr
                  :at 1622628478316
                  :by |rJG4IHzWf
              :type :expr
              :at 1622628478316
              :by |rJG4IHzWf
          :type :expr
          :at 1622628478316
          :by |rJG4IHzWf
      |app.updater $ {}
        :defs $ {}
          |updater $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1499755354983) (:by |root)
              |j $ {} (:text |updater) (:type :leaf) (:at 1499755354983) (:by |root)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |store) (:type :leaf) (:at 1499755354983) (:by |root)
                  |j $ {} (:text |op) (:type :leaf) (:at 1499755354983) (:by |root)
                  |r $ {} (:text |op-data) (:type :leaf) (:at 1499755354983) (:by |root)
                  |v $ {} (:text |op-id) (:type :leaf) (:at 1519489491135) (:by |root)
                  |x $ {} (:text |op-time) (:type :leaf) (:at 1519489492110) (:by |root)
                :type :expr
                :at 1499755354983
              |v $ {}
                :data $ {}
                  |vT $ {}
                    :data $ {}
                      |T $ {} (:text |:toggle-keyboard) (:type :leaf) (:at 1582911297225) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |update) (:type :leaf) (:at 1582911298810) (:by |rJG4IHzWf)
                          |j $ {} (:text |store) (:type :leaf) (:at 1582911303041) (:by |rJG4IHzWf)
                          |r $ {} (:text |:keyboard-on?) (:type :leaf) (:at 1582911310272) (:by |rJG4IHzWf)
                          |v $ {} (:text |not) (:type :leaf) (:at 1582911311397) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1582911298200
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1582911295239
                    :by |rJG4IHzWf
                  |vj $ {}
                    :data $ {}
                      |T $ {} (:text |:counted) (:type :leaf) (:at 1582911314686) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |update) (:type :leaf) (:at 1582911316804) (:by |rJG4IHzWf)
                          |j $ {} (:text |store) (:type :leaf) (:at 1582911317557) (:by |rJG4IHzWf)
                          |r $ {} (:text |:counted) (:type :leaf) (:at 1582911318980) (:by |rJG4IHzWf)
                          |v $ {} (:text |inc) (:type :leaf) (:at 1582911319891) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1582911315115
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1582911312945
                    :by |rJG4IHzWf
                  |vr $ {}
                    :data $ {}
                      |T $ {} (:text |:states) (:type :leaf) (:at 1583036795773) (:by |rJG4IHzWf)
                      |b $ {}
                        :data $ {}
                          |T $ {} (:text |update-states) (:type :leaf) (:at 1585489365071) (:by |rJG4IHzWf)
                          |j $ {} (:text |store) (:type :leaf) (:at 1585489370372) (:by |rJG4IHzWf)
                          |r $ {} (:text |op-data) (:type :leaf) (:at 1585489372825) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1585489364274
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1583036795773
                    :by |rJG4IHzWf
                  |T $ {} (:text |case-default) (:type :leaf) (:at 1632894135211) (:by |rJG4IHzWf)
                  |j $ {} (:text |op) (:type :leaf) (:at 1580869092576) (:by |rJG4IHzWf)
                  |n $ {}
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1632894136083) (:text |do)
                      |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1632894136083)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1632894136083) (:text |println)
                          |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1632894136083) (:text "|\"unknown op")
                          |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1632894136083) (:text |op)
                          |v $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1632894136083) (:text |op-data)
                      |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1632894136083) (:text |store)
                    :type :expr
                    :at 1632894136083
                    :by |rJG4IHzWf
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |:add-x) (:type :leaf) (:at 1580869092576) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |update) (:type :leaf) (:at 1580869092576) (:by |rJG4IHzWf)
                          |j $ {} (:text |store) (:type :leaf) (:at 1580869092576) (:by |rJG4IHzWf)
                          |r $ {} (:text |:x) (:type :leaf) (:at 1580869092576) (:by |rJG4IHzWf)
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |fn) (:type :leaf) (:at 1580869092576) (:by |rJG4IHzWf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |x) (:type :leaf) (:at 1580869092576) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1580869092576
                                :by |rJG4IHzWf
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |if) (:type :leaf) (:at 1580869092576) (:by |rJG4IHzWf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |>) (:type :leaf) (:at 1580869092576) (:by |rJG4IHzWf)
                                      |j $ {} (:text |x) (:type :leaf) (:at 1580869092576) (:by |rJG4IHzWf)
                                      |r $ {} (:text |10) (:type :leaf) (:at 1580869092576) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1580869092576
                                    :by |rJG4IHzWf
                                  |r $ {} (:text |0) (:type :leaf) (:at 1580869092576) (:by |rJG4IHzWf)
                                  |v $ {}
                                    :data $ {}
                                      |T $ {} (:text |+) (:type :leaf) (:at 1580869092576) (:by |rJG4IHzWf)
                                      |j $ {} (:text |x) (:type :leaf) (:at 1580869092576) (:by |rJG4IHzWf)
                                      |r $ {} (:text |1) (:type :leaf) (:at 1580869092576) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1580869092576
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1580869092576
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1580869092576
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1580869092576
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1580869092576
                    :by |rJG4IHzWf
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |:tab) (:type :leaf) (:at 1580869092576) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |assoc) (:type :leaf) (:at 1580869092576) (:by |rJG4IHzWf)
                          |j $ {} (:text |store) (:type :leaf) (:at 1580869092576) (:by |rJG4IHzWf)
                          |r $ {} (:text |:tab) (:type :leaf) (:at 1580869092576) (:by |rJG4IHzWf)
                          |v $ {} (:text |op-data) (:type :leaf) (:at 1580869092576) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1580869092576
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1580869092576
                    :by |rJG4IHzWf
                  |w $ {}
                    :data $ {}
                      |T $ {} (:text |:hydrate-storage) (:type :leaf) (:at 1580869104875) (:by |rJG4IHzWf)
                      |j $ {} (:text |op-data) (:type :leaf) (:at 1580869104875) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1580869104875
                    :by |rJG4IHzWf
                :type :expr
                :at 1580869092576
                :by |rJG4IHzWf
            :type :expr
            :at 1499755354983
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1499755354983
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1499755354983) (:by |root)
            |j $ {} (:text |app.updater) (:type :leaf) (:at 1499755354983) (:by |root)
            |r $ {}
              :data $ {}
                |T $ {} (:text |:require) (:type :leaf) (:at 1585489355581) (:by |rJG4IHzWf)
                |j $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1585489357121) (:by |rJG4IHzWf)
                    |j $ {} (:text |phlox.cursor) (:type :leaf) (:at 1585489357121) (:by |rJG4IHzWf)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1585489357121) (:by |rJG4IHzWf)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1585489357121) (:by |rJG4IHzWf)
                        |j $ {} (:text |update-states) (:type :leaf) (:at 1585489357121) (:by |rJG4IHzWf)
                      :type :expr
                      :at 1585489357121
                      :by |rJG4IHzWf
                  :type :expr
                  :at 1585489357121
                  :by |rJG4IHzWf
              :type :expr
              :at 1585489354778
              :by |rJG4IHzWf
          :type :expr
          :at 1499755354983
      |app.main $ {}
        :defs $ {}
          |render-app! $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1612598215112) (:by |rJG4IHzWf)
              |j $ {} (:text |render-app!) (:type :leaf) (:at 1612598213430) (:by |rJG4IHzWf)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |?) (:type :leaf) (:at 1613831657319) (:by |rJG4IHzWf)
                  |j $ {} (:text |arg) (:type :leaf) (:at 1613831657933) (:by |rJG4IHzWf)
                :type :expr
                :at 1612598213430
                :by |rJG4IHzWf
              |v $ {}
                :data $ {}
                  |T $ {} (:text |render!) (:type :leaf) (:at 1612598216289) (:by |rJG4IHzWf)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |comp-container) (:type :leaf) (:at 1612598216289) (:by |rJG4IHzWf)
                      |j $ {} (:text |@*store) (:type :leaf) (:at 1612598216289) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1612598216289
                    :by |rJG4IHzWf
                  |r $ {} (:text |dispatch!) (:type :leaf) (:at 1612598216289) (:by |rJG4IHzWf)
                  |v $ {}
                    :data $ {}
                      |D $ {} (:text |either) (:type :leaf) (:at 1612598473995) (:by |rJG4IHzWf)
                      |L $ {} (:text |arg) (:type :leaf) (:at 1613831661153) (:by |rJG4IHzWf)
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1612598216289) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1612598216289
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1612598472049
                    :by |rJG4IHzWf
                :type :expr
                :at 1612598216289
                :by |rJG4IHzWf
            :type :expr
            :at 1612598213430
            :by |rJG4IHzWf
          |main! $ {}
            :data $ {}
              |x5 $ {}
                :data $ {}
                  |T $ {} (:text |load-console-formatter!) (:type :leaf) (:at 1619604280258) (:by |rJG4IHzWf)
                :type :expr
                :at 1619604279980
                :by |rJG4IHzWf
              |yD $ {}
                :data $ {}
                  |D $ {} (:text |->) (:type :leaf) (:at 1583685471113) (:by |rJG4IHzWf)
                  |T $ {}
                    :data $ {}
                      |5 $ {} (:text |new) (:type :leaf) (:at 1612518371822) (:by |rJG4IHzWf)
                      |D $ {} (:text |FontFaceObserver/default) (:type :leaf) (:at 1612537470545) (:by |rJG4IHzWf)
                      |L $ {} (:text "|\"Josefin Sans") (:type :leaf) (:at 1583685465541) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1583685458471
                    :by |rJG4IHzWf
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |.!load) (:type :leaf) (:at 1622473394612) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1583685473053
                    :by |rJG4IHzWf
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |.!then) (:type :leaf) (:at 1622473396717) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |fn) (:type :leaf) (:at 1583685476122) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |event) (:type :leaf) (:at 1612518724131) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1583685476351
                            :by |rJG4IHzWf
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |render-app!) (:type :leaf) (:at 1612598212748) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1612598209322
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1583685475787
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1583685474396
                    :by |rJG4IHzWf
                :type :expr
                :at 1583685469966
                :by |rJG4IHzWf
              |yL $ {}
                :data $ {}
                  |T $ {} (:text |add-watch) (:type :leaf) (:at 1573662744127) (:by |rJG4IHzWf)
                  |j $ {} (:text |*store) (:type :leaf) (:at 1573662745368) (:by |rJG4IHzWf)
                  |r $ {} (:text |:change) (:type :leaf) (:at 1573662747477) (:by |rJG4IHzWf)
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |fn) (:type :leaf) (:at 1573662748179) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |store) (:type :leaf) (:at 1612523240288) (:by |rJG4IHzWf)
                          |j $ {} (:text |prev) (:type :leaf) (:at 1612523241647) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1573662748480
                        :by |rJG4IHzWf
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |render-app!) (:type :leaf) (:at 1612598461873) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1612598419615
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1573662747891
                    :by |rJG4IHzWf
                :type :expr
                :at 1573662742473
                :by |rJG4IHzWf
              |yT $ {}
                :data $ {}
                  |T $ {} (:text |println) (:type :leaf) (:at 1573356701317) (:by |rJG4IHzWf)
                  |j $ {} (:text "|\"App Started") (:type :leaf) (:at 1573356701317) (:by |rJG4IHzWf)
                :type :expr
                :at 1573356701317
                :by |rJG4IHzWf
              |T $ {} (:text |defn) (:type :leaf) (:at 1548266583359) (:by |rJG4IHzWf)
              |j $ {} (:text |main!) (:type :leaf) (:at 1548266583359) (:by |rJG4IHzWf)
              |r $ {}
                :data $ {}
                :type :expr
                :at 1548266583359
                :by |rJG4IHzWf
            :type :expr
            :at 1548266583359
            :by |rJG4IHzWf
          |*store $ {}
            :data $ {}
              |T $ {} (:text |defatom) (:type :leaf) (:at 1612518324467) (:by |rJG4IHzWf)
              |j $ {} (:text |*store) (:type :leaf) (:at 1573662553239) (:by |rJG4IHzWf)
              |r $ {} (:text |schema/store) (:type :leaf) (:at 1573662562450) (:by |rJG4IHzWf)
            :type :expr
            :at 1573662553239
            :by |rJG4IHzWf
          |dispatch! $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1573662594481) (:by |rJG4IHzWf)
              |j $ {} (:text |dispatch!) (:type :leaf) (:at 1573662594481) (:by |rJG4IHzWf)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |op) (:type :leaf) (:at 1573662598886) (:by |rJG4IHzWf)
                  |j $ {} (:text |op-data) (:type :leaf) (:at 1573662603266) (:by |rJG4IHzWf)
                :type :expr
                :at 1573662594481
                :by |rJG4IHzWf
              |x $ {}
                :data $ {}
                  |T $ {} (:text |when) (:type :leaf) (:at 1583036785574) (:by |rJG4IHzWf)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |and) (:type :leaf) (:at 1583036785574) (:by |rJG4IHzWf)
                      |j $ {} (:text |dev?) (:type :leaf) (:at 1583036785574) (:by |rJG4IHzWf)
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |not=) (:type :leaf) (:at 1583036785574) (:by |rJG4IHzWf)
                          |j $ {} (:text |op) (:type :leaf) (:at 1583036785574) (:by |rJG4IHzWf)
                          |r $ {} (:text |:states) (:type :leaf) (:at 1583036785574) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1583036785574
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1583036785574
                    :by |rJG4IHzWf
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |println) (:type :leaf) (:at 1583036785574) (:by |rJG4IHzWf)
                      |j $ {} (:text "|\"dispatch!") (:type :leaf) (:at 1583036785574) (:by |rJG4IHzWf)
                      |r $ {} (:text |op) (:type :leaf) (:at 1583036785574) (:by |rJG4IHzWf)
                      |v $ {} (:text |op-data) (:type :leaf) (:at 1583036785574) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1583036785574
                    :by |rJG4IHzWf
                :type :expr
                :at 1583036785574
                :by |rJG4IHzWf
              |y $ {}
                :data $ {}
                  |T $ {} (:text |let) (:type :leaf) (:at 1583036785574) (:by |rJG4IHzWf)
                  |j $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |op-id) (:type :leaf) (:at 1583036785574) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |shortid/generate) (:type :leaf) (:at 1583036785574) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1583036785574
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1583036785574
                        :by |rJG4IHzWf
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |op-time) (:type :leaf) (:at 1583036785574) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |j $ {} (:text |js/Date.now) (:type :leaf) (:at 1622476150108) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1583036785574
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1583036785574
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1583036785574
                    :by |rJG4IHzWf
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |reset!) (:type :leaf) (:at 1583036785574) (:by |rJG4IHzWf)
                      |j $ {} (:text |*store) (:type :leaf) (:at 1583036785574) (:by |rJG4IHzWf)
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |updater) (:type :leaf) (:at 1583036785574) (:by |rJG4IHzWf)
                          |j $ {} (:text |@*store) (:type :leaf) (:at 1583036785574) (:by |rJG4IHzWf)
                          |r $ {} (:text |op) (:type :leaf) (:at 1583036785574) (:by |rJG4IHzWf)
                          |v $ {} (:text |op-data) (:type :leaf) (:at 1583036785574) (:by |rJG4IHzWf)
                          |x $ {} (:text |op-id) (:type :leaf) (:at 1583036785574) (:by |rJG4IHzWf)
                          |y $ {} (:text |op-time) (:type :leaf) (:at 1583036785574) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1583036785574
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1583036785574
                    :by |rJG4IHzWf
                :type :expr
                :at 1583036785574
                :by |rJG4IHzWf
            :type :expr
            :at 1573662594481
            :by |rJG4IHzWf
          |reload! $ {}
            :data $ {}
              |xj $ {}
                :data $ {}
                  |T $ {} (:text |remove-watch) (:type :leaf) (:at 1612598610437) (:by |rJG4IHzWf)
                  |j $ {} (:text |*store) (:type :leaf) (:at 1612598614898) (:by |rJG4IHzWf)
                  |r $ {} (:text |:change) (:type :leaf) (:at 1612598623332) (:by |rJG4IHzWf)
                :type :expr
                :at 1612598605762
                :by |rJG4IHzWf
              |yT $ {}
                :data $ {}
                  |T $ {} (:text |render-app!) (:type :leaf) (:at 1612598631582) (:by |rJG4IHzWf)
                  |j $ {} (:text |true) (:type :leaf) (:at 1612598631582) (:by |rJG4IHzWf)
                :type :expr
                :at 1612598631582
                :by |rJG4IHzWf
              |T $ {} (:text |defn) (:type :leaf) (:at 1548266585003) (:by |rJG4IHzWf)
              |j $ {} (:text |reload!) (:type :leaf) (:at 1548266585003) (:by |rJG4IHzWf)
              |r $ {}
                :data $ {}
                :type :expr
                :at 1548266585003
                :by |rJG4IHzWf
              |v $ {}
                :data $ {}
                  |T $ {} (:text |println) (:type :leaf) (:at 1548266588778) (:by |rJG4IHzWf)
                  |j $ {} (:text "|\"Code updated.") (:type :leaf) (:at 1612598589710) (:by |rJG4IHzWf)
                :type :expr
                :at 1548266587906
                :by |rJG4IHzWf
              |w $ {}
                :data $ {}
                  |T $ {} (:text |clear-phlox-caches!) (:type :leaf) (:at 1593275715294) (:by |rJG4IHzWf)
                :type :expr
                :at 1593275706640
                :by |rJG4IHzWf
              |y $ {}
                :data $ {}
                  |T $ {} (:text |add-watch) (:type :leaf) (:at 1612598431174) (:by |rJG4IHzWf)
                  |j $ {} (:text |*store) (:type :leaf) (:at 1612598431174) (:by |rJG4IHzWf)
                  |r $ {} (:text |:change) (:type :leaf) (:at 1612598431174) (:by |rJG4IHzWf)
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |fn) (:type :leaf) (:at 1612598431174) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |store) (:type :leaf) (:at 1612598431174) (:by |rJG4IHzWf)
                          |j $ {} (:text |prev) (:type :leaf) (:at 1612598431174) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1612598431174
                        :by |rJG4IHzWf
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |render-app!) (:type :leaf) (:at 1612598450034) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1612598431174
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1612598431174
                    :by |rJG4IHzWf
                :type :expr
                :at 1612598431174
                :by |rJG4IHzWf
            :type :expr
            :at 1548266585003
            :by |rJG4IHzWf
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1548266580449
          :by |rJG4IHzWf
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1548266580449) (:by |rJG4IHzWf)
            |j $ {} (:text |app.main) (:type :leaf) (:at 1548266580449) (:by |rJG4IHzWf)
            |r $ {}
              :data $ {}
                |yT $ {}
                  :data $ {}
                    |j $ {} (:text "|\"shortid") (:type :leaf) (:at 1580869191409) (:by |rJG4IHzWf)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1580869192078) (:by |rJG4IHzWf)
                    |v $ {} (:text |shortid) (:type :leaf) (:at 1580869195036) (:by |rJG4IHzWf)
                  :type :expr
                  :at 1580869187547
                  :by |rJG4IHzWf
                |yj $ {}
                  :data $ {}
                    |j $ {} (:text |app.updater) (:type :leaf) (:at 1622482355845) (:by |rJG4IHzWf)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1580869206447) (:by |rJG4IHzWf)
                    |v $ {}
                      :data $ {}
                        |j $ {} (:text |updater) (:type :leaf) (:at 1580869207738) (:by |rJG4IHzWf)
                      :type :expr
                      :at 1580869206643
                      :by |rJG4IHzWf
                  :type :expr
                  :at 1580869200657
                  :by |rJG4IHzWf
                |yr $ {}
                  :data $ {}
                    |n $ {} (:text "|\"fontfaceobserver-es") (:type :leaf) (:at 1612538257268) (:by |rJG4IHzWf)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1583685442473) (:by |rJG4IHzWf)
                    |v $ {} (:text |FontFaceObserver) (:type :leaf) (:at 1583685444335) (:by |rJG4IHzWf)
                  :type :expr
                  :at 1583685438044
                  :by |rJG4IHzWf
                |T $ {} (:text |:require) (:type :leaf) (:at 1548267234910) (:by |rJG4IHzWf)
                |j $ {}
                  :data $ {}
                    |X $ {} (:text "|\"pixi.js") (:type :leaf) (:at 1548267268346) (:by |rJG4IHzWf)
                    |b $ {} (:text |:as) (:type :leaf) (:at 1548267239536) (:by |rJG4IHzWf)
                    |j $ {} (:text |PIXI) (:type :leaf) (:at 1548267236197) (:by |rJG4IHzWf)
                  :type :expr
                  :at 1548267235111
                  :by |rJG4IHzWf
                |r $ {}
                  :data $ {}
                    |j $ {} (:text |phlox.core) (:type :leaf) (:at 1573356502361) (:by |rJG4IHzWf)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1573356503682) (:by |rJG4IHzWf)
                    |v $ {}
                      :data $ {}
                        |j $ {} (:text |render!) (:type :leaf) (:at 1573356508921) (:by |rJG4IHzWf)
                        |r $ {} (:text |clear-phlox-caches!) (:type :leaf) (:at 1593275719006) (:by |rJG4IHzWf)
                      :type :expr
                      :at 1573356503870
                      :by |rJG4IHzWf
                  :type :expr
                  :at 1573356495638
                  :by |rJG4IHzWf
                |v $ {}
                  :data $ {}
                    |j $ {} (:text |app.comp.container) (:type :leaf) (:at 1622482559187) (:by |rJG4IHzWf)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1573356520731) (:by |rJG4IHzWf)
                    |v $ {}
                      :data $ {}
                        |j $ {} (:text |comp-container) (:type :leaf) (:at 1573356527039) (:by |rJG4IHzWf)
                      :type :expr
                      :at 1573356520963
                      :by |rJG4IHzWf
                  :type :expr
                  :at 1573356509898
                  :by |rJG4IHzWf
                |x $ {}
                  :data $ {}
                    |j $ {} (:text |app.schema) (:type :leaf) (:at 1622482350875) (:by |rJG4IHzWf)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1573662571099) (:by |rJG4IHzWf)
                    |v $ {} (:text |schema) (:type :leaf) (:at 1573662571751) (:by |rJG4IHzWf)
                  :type :expr
                  :at 1573662565143
                  :by |rJG4IHzWf
                |y $ {}
                  :data $ {}
                    |j $ {} (:text |app.config) (:type :leaf) (:at 1622482352154) (:by |rJG4IHzWf)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1580869166624) (:by |rJG4IHzWf)
                    |v $ {}
                      :data $ {}
                        |j $ {} (:text |dev?) (:type :leaf) (:at 1580869168063) (:by |rJG4IHzWf)
                      :type :expr
                      :at 1580869166807
                      :by |rJG4IHzWf
                  :type :expr
                  :at 1580869162931
                  :by |rJG4IHzWf
              :type :expr
              :at 1548267234269
              :by |rJG4IHzWf
          :type :expr
          :at 1548266580449
          :by |rJG4IHzWf
      |app.config $ {}
        :defs $ {}
          |cdn? $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1544873887168) (:by |rJG4IHzWf)
              |j $ {} (:text |cdn?) (:type :leaf) (:at 1544873887168) (:by |rJG4IHzWf)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |cond) (:type :leaf) (:at 1544873887168) (:by |rJG4IHzWf)
                  |j $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |exists?) (:type :leaf) (:at 1544873887168) (:by |rJG4IHzWf)
                          |j $ {} (:text |js/window) (:type :leaf) (:at 1544873887168) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1544873887168
                        :by |rJG4IHzWf
                      |j $ {} (:text |false) (:type :leaf) (:at 1544873887168) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1544873887168
                    :by |rJG4IHzWf
                  |r $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |exists?) (:type :leaf) (:at 1544873887168) (:by |rJG4IHzWf)
                          |j $ {} (:text |js/process) (:type :leaf) (:at 1544873887168) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1544873887168
                        :by |rJG4IHzWf
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |=) (:type :leaf) (:at 1544873887168) (:by |rJG4IHzWf)
                          |j $ {} (:text "|\"true") (:type :leaf) (:at 1544873887168) (:by |rJG4IHzWf)
                          |r $ {} (:text |js/process.env.cdn) (:type :leaf) (:at 1544873887168) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1544873887168
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1544873887168
                    :by |rJG4IHzWf
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |:else) (:type :leaf) (:at 1544873887168) (:by |rJG4IHzWf)
                      |j $ {} (:text |false) (:type :leaf) (:at 1544873887168) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1544873887168
                    :by |rJG4IHzWf
                :type :expr
                :at 1544873887168
                :by |rJG4IHzWf
            :type :expr
            :at 1544873887168
            :by |rJG4IHzWf
          |dev? $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1544873875614) (:by |rJG4IHzWf)
              |j $ {} (:text |dev?) (:type :leaf) (:at 1544873875614) (:by |rJG4IHzWf)
              |r $ {} (:text |true) (:type :leaf) (:at 1612518096198) (:by |rJG4IHzWf)
            :type :expr
            :at 1544873875614
            :by |rJG4IHzWf
          |site $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1518157345496) (:by |root)
              |j $ {} (:text |site) (:type :leaf) (:at 1518157327696) (:by |root)
              |r $ {}
                :data $ {}
                  |yT $ {}
                    :data $ {}
                      |T $ {} (:text |:icon) (:type :leaf) (:at 1527868458476) (:by |root)
                      |j $ {} (:text "|\"http://cdn.tiye.me/logo/quamolit.png") (:type :leaf) (:at 1573292425255) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1527868457696
                    :by |root
                  |yf $ {}
                    :data $ {}
                      |T $ {} (:text |:storage-key) (:type :leaf) (:at 1544956719115) (:by |rJG4IHzWf)
                      |j $ {} (:text "|\"phlox") (:type :leaf) (:at 1573294243713) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1544956719115
                    :by |rJG4IHzWf
                  |T $ {} (:text |{}) (:type :leaf) (:at 1518157346643) (:by |root)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |:dev-ui) (:type :leaf) (:at 1527526864597) (:by |root)
                      |x $ {} (:text "|\"http://localhost:8100/main.css") (:type :leaf) (:at 1540054307727) (:by |root)
                    :type :expr
                    :at 1527526861413
                    :by |root
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |:release-ui) (:type :leaf) (:at 1527526868617) (:by |root)
                      |j $ {} (:text "|\"http://cdn.tiye.me/favored-fonts/main.css") (:type :leaf) (:at 1527526887965) (:by |root)
                    :type :expr
                    :at 1527526865931
                    :by |root
                  |w $ {}
                    :data $ {}
                      |T $ {} (:text |:cdn-url) (:type :leaf) (:at 1528008962775) (:by |root)
                      |j $ {} (:text "|\"http://cdn.tiye.me/phlox/") (:type :leaf) (:at 1573292416508) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1528008960614
                    :by |root
                  |y $ {}
                    :data $ {}
                      |T $ {} (:text |:title) (:type :leaf) (:at 1527868457305) (:by |root)
                      |j $ {} (:text "|\"Phlox") (:type :leaf) (:at 1573292411084) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1527868456422
                    :by |root
                :type :expr
                :at 1518157327696
                :by |root
            :type :expr
            :at 1545933382603
            :by |root
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1527788237503
          :by |root
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1527788237503) (:by |root)
            |j $ {} (:text |app.config) (:type :leaf) (:at 1527788237503) (:by |root)
          :type :expr
          :at 1527788237503
          :by |root
  :users $ {}
    |root $ {} (:avatar nil) (:name |root) (:nickname |root) (:id |root) (:theme :star-trail) (:password |d41d8cd98f00b204e9800998ecf8427e)
    |rJG4IHzWf $ {} (:avatar nil) (:name |chen) (:nickname |chen) (:id |rJG4IHzWf) (:theme :star-trail) (:password |d41d8cd98f00b204e9800998ecf8427e)
