
{} (:package |app)
  :configs $ {} (:init-fn |app.main/main!) (:reload-fn |app.main/reload!)
    :modules $ [] |memof/ |lilac/ |respo.calcit/ |respo-ui.calcit/ |phlox.calcit/
    :version |0.4.10
  :files $ {}
    |app.comp.container $ {}
      :ns $ quote
        ns app.comp.container $ :require
          phlox.core :refer $ g hslx rect circle text container graphics create-list defcomp >>
          phlox.comp.button :refer $ comp-button
          phlox.comp.drag-point :refer $ comp-drag-point
          "\"shortid" :as shortid
          respo-ui.core :as ui
          memof.alias :refer $ memof-call
          [] app.comp.from-cell :refer $ [] comp-from-cell
      :defs $ {}
        |comp-container $ quote
          defn comp-container (store)
            ; println "\"Store" store $ :tab store
            let
                cursor $ []
                states $ :states store
                state $ either (:data states)
                  {} $ :v 0
              container ({})
                comp-from-cell $ >> states :from-cell
    |app.schema $ {}
      :ns $ quote (ns app.schema)
      :defs $ {}
        |store $ quote
          def store $ {} (:tab :drafts) (:x 0) (:keyboard-on? false) (:counted 0)
            :states $ {}
            :cursor $ []
    |app.comp.from-cell $ {}
      :ns $ quote
        ns app.comp.from-cell $ :require
          phlox.core :refer $ g hslx rect circle text container graphics create-list defcomp >>
          phlox.comp.button :refer $ comp-button
          phlox.comp.drag-point :refer $ comp-drag-point
          "\"shortid" :as shortid
          respo-ui.core :as ui
          memof.alias :refer $ memof-call
      :defs $ {}
        |comp-cell $ quote
          defcomp comp-cell (i j position base rg)
            container
              {} $ :position position
              circle $ {} (:radius 2)
                :position $ [] 0 0
                :fill $ hslx 0 0 30
                :alpha 1
              graphics $ {}
                :ops $ []
                  g :move-to $ [] 0 0
                  g :line-style $ {}
                    :color $ rand-color
                    :width 3
                    :alpha 1
                  g :line-to $ rand-move base rg
                :position $ [] 0 0
        |comp-from-cell $ quote
          defn comp-from-cell (states)
            let
                cursor $ :cursor states
                state $ either (:data states)
                  {} (:v 0) (:base 4) (:range 4)
                unit $ :unit pen-options
              container ({})
                create-list :container
                  {} $ :position ([] -160 -300)
                  ->
                    range $ :size pen-options
                    map $ fn (idx)
                      [] idx $ create-list :container
                        {} $ :position
                          [] 0 $ * (* unit) idx
                        ->
                          range $ :size pen-options
                          map $ fn (j)
                            [] j $ comp-cell idx j
                              [] (* j unit) 10
                              :base state
                              :range state
                comp-button $ {} (:text "\"Square")
                  :position $ [] -240 -280
                  :on-pointertap $ fn (e d!)
                    d! cursor $ merge state
                      {}
                        :v $ rand-int 100
                        :base 0
                        :range 4
                comp-button $ {} (:text "\"Rhombus")
                  :position $ [] -240 -320
                  :on-pointertap $ fn (e d!)
                    d! cursor $ merge state
                      {}
                        :v $ rand-int 100
                        :base 4
                        :range 4
                comp-button $ {} (:text "\"Mixed")
                  :position $ [] -240 -240
                  :on-pointertap $ fn (e d!)
                    d! cursor $ merge state
                      {}
                        :v $ rand-int 100
                        :base 0
                        :range 8
                comp-button $ {} (:text "\"Longer")
                  :position $ [] -240 -160
                  :on-pointertap $ fn (e d!)
                    d! cursor $ merge state
                      {}
                        :v $ rand-int 100
                        :base 8
                        :range 4
                comp-button $ {} (:text "\"Random")
                  :position $ [] -240 -200
                  :on-pointertap $ fn (e d!)
                    d! cursor $ merge state
                      {}
                        :v $ rand-int 100
                        :base 0
                        :range 16
        |rand-move $ quote
          defn rand-move (base rg)
            let
                u $ :unit pen-options
              case-default
                + base $ rand-int rg
                do $ [] 0 0
                0 $ [] 0 u
                1 $ [] 0 (negate u)
                2 $ [] u 0
                3 $ [] (negate u) 0
                4 $ [] u u
                5 $ [] (negate u) (negate u)
                6 $ [] u (negate u)
                7 $ [] (negate u) u
                8 $ [] u (* 2 u)
                9 $ [] (* 2 u) u
                10 $ [] (negate u) (* 2 u)
                11 $ [] (* -2 u) u
                12 $ [] (negate u) (* -2 u)
                13 $ [] (* -2 u) (negate u)
                14 $ [] (* 2 u) (negate u)
                15 $ [] u (* -2 u)
        |rand-color $ quote
          defn rand-color () $ hslx (rand 360) (rand 100)
            + 30 $ rand 20
        |pen-options $ quote
          def pen-options $ {} (:size 40) (:unit 16)
    |app.updater $ {}
      :ns $ quote
        ns app.updater $ :require
          [] phlox.cursor :refer $ [] update-states
      :defs $ {}
        |updater $ quote
          defn updater (store op op-data op-id op-time)
            case-default op
              do (println "\"unknown op" op op-data) store
              :add-x $ update store :x
                fn (x)
                  if (> x 10) 0 $ + x 1
              :tab $ assoc store :tab op-data
              :toggle-keyboard $ update store :keyboard-on? not
              :counted $ update store :counted inc
              :states $ update-states store op-data
              :hydrate-storage op-data
    |app.main $ {}
      :ns $ quote
        ns app.main $ :require ("\"pixi.js" :as PIXI)
          phlox.core :refer $ render! clear-phlox-caches!
          app.comp.container :refer $ comp-container
          app.schema :as schema
          app.config :refer $ dev?
          "\"shortid" :as shortid
          app.updater :refer $ updater
          "\"fontfaceobserver-es" :as FontFaceObserver
      :defs $ {}
        |render-app! $ quote
          defn render-app! (? arg)
            render! (comp-container @*store) dispatch! $ either arg ({})
        |main! $ quote
          defn main! () (load-console-formatter!)
            -> (new FontFaceObserver/default "\"Josefin Sans") (.!load)
              .!then $ fn (event) (render-app!)
            add-watch *store :change $ fn (store prev) (render-app!)
            println "\"App Started"
        |*store $ quote (defatom *store schema/store)
        |dispatch! $ quote
          defn dispatch! (op op-data)
            when
              and dev? $ not= op :states
              println "\"dispatch!" op op-data
            let
                op-id $ shortid/generate
                op-time $ js/Date.now
              reset! *store $ updater @*store op op-data op-id op-time
        |reload! $ quote
          defn reload! () (println "\"Code updated.") (clear-phlox-caches!) (remove-watch *store :change)
            add-watch *store :change $ fn (store prev) (render-app!)
            render-app! true
    |app.config $ {}
      :ns $ quote (ns app.config)
      :defs $ {}
        |cdn? $ quote
          def cdn? $ cond
              exists? js/window
              , false
            (exists? js/process) (= "\"true" js/process.env.cdn)
            :else false
        |dev? $ quote (def dev? true)
        |site $ quote
          def site $ {} (:dev-ui "\"http://localhost:8100/main.css") (:release-ui "\"http://cdn.tiye.me/favored-fonts/main.css") (:cdn-url "\"http://cdn.tiye.me/phlox/") (:title "\"Phlox") (:icon "\"http://cdn.tiye.me/logo/quamolit.png") (:storage-key "\"phlox")
