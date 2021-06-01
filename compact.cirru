
{} (:package |app)
  :configs $ {} (:init-fn |app.main/main!) (:reload-fn |app.main/reload!)
    :modules $ [] |memof/ |lilac/ |respo.calcit/ |respo-ui.calcit/ |phlox.calcit/
    :version |0.4.10
  :files $ {}
    |app.schema $ {}
      :ns $ quote (ns app.schema)
      :defs $ {}
        |store $ quote
          def store $ {} (:tab :drafts) (:x 0) (:keyboard-on? false) (:counted 0)
            :states $ {}
            :cursor $ []
      :proc $ quote ()
    |app.updater $ {}
      :ns $ quote
        ns app.updater $ :require
          [] phlox.cursor :refer $ [] update-states
      :defs $ {}
        |updater $ quote
          defn updater (store op op-data op-id op-time)
            case op
              :add-x $ update store :x
                fn (x)
                  if (> x 10) 0 $ + x 1
              :tab $ assoc store :tab op-data
              :toggle-keyboard $ update store :keyboard-on? not
              :counted $ update store :counted inc
              :states $ update-states store op-data
              :hydrate-storage op-data
              op $ do (println "\"unknown op" op op-data) store
      :proc $ quote ()
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
        |pen-options $ quote
          def pen-options $ {} (:size 40) (:unit 12)
      :proc $ quote ()
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
        |main! $ quote
          defn main! () (; js/console.log PIXI) (load-console-formatter!)
            -> (new FontFaceObserver/default "\"Josefin Sans") (.!load)
              .!then $ fn (event) (render-app!)
            add-watch *store :change $ fn (store prev) (render-app!)
            println "\"App Started"
        |reload! $ quote
          defn reload! () (println "\"Code updated.") (clear-phlox-caches!) (remove-watch *store :change)
            add-watch *store :change $ fn (store prev) (render-app!)
            render-app! true
        |render-app! $ quote
          defn render-app! (? arg)
            render! (comp-container @*store) dispatch! $ either arg ({})
      :proc $ quote ()
    |app.comp.container $ {}
      :ns $ quote
        ns app.comp.container $ :require
          phlox.core :refer $ g hslx rect circle text container graphics create-list defcomp >>
          phlox.comp.button :refer $ comp-button
          phlox.comp.drag-point :refer $ comp-drag-point
          "\"shortid" :as shortid
          respo-ui.core :as ui
          memof.alias :refer $ memof-call
          app.config :refer $ pen-options
      :defs $ {}
        |comp-container $ quote
          defn comp-container (store)
            ; println "\"Store" store $ :tab store
            let
                cursor $ []
                states $ :states store
                state $ either (:data states)
                  {} $ :v 0
                unit $ :unit pen-options
              container ({})
                create-list :container
                  {} $ :position ([] 50 50)
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
                comp-button $ {} (:text "\"Change")
                  :position $ [] 560 100
                  :on-pointertap $ fn (e d!)
                    d! cursor $ assoc state :v (rand-int 100)
        |comp-cell $ quote
          defcomp comp-cell (i j position)
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
                    :width 2
                    :alpha 1
                  g :line-to $ rand-move
                :position $ [] 0 0
        |rand-move $ quote
          defn rand-move () $ let
              u $ :unit pen-options
            case-default (rand-int 8)
              do $ [] 6 2
              0 $ [] 0 u
              1 $ [] 0 (negate u)
              2 $ [] u 0
              3 $ [] (negate u) 0
              4 $ [] u u
              5 $ [] (negate u) (negate u)
              6 $ [] u (negate u)
              7 $ [] (negate u) u
              8 $ [] (negate u) u
        |rand-color $ quote
          defn rand-color () $ hslx (rand 360) (rand 100)
            + 30 $ rand 20
      :proc $ quote ()
