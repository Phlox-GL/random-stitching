
{}
  :about "|Machine-generated snapshot. Do not edit directly — changes will be overwritten. Use `calcit query` to inspect and `calcit edit`/`calcit tree` to modify. Run `calcit docs agents --contract` before mutations; use `--full` for first orientation or changed contract digest. Manual edits must follow format and schema conventions, then run `calcit edit format`."
  :package |app
  :entries $ {} $ :default
    {} (:description |) (:init-fn 'app.main/main!) (:mode :js) (:reload-fn 'app.main/reload!) (:target :browser)
      :feature-policy $ {}
      :modules $ [] |phlox/ |touch-control/
      :type-slots $ {}
  :files $ {}
    'app.comp.container $ %{} 'FileEntry
      :defs $ {} $ 'comp-container
        %{} 'CodeEntry (:doc |)
          :code $ quote $ defn comp-container (store)
            container ({})
              comp-from-cell $ :cell store
          :examples $ []
          :schema $ quote $ Fn app.schema/Store (-> phlox.schema/PhloxElement)
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.comp.container
          :require
            phlox.core :refer $ container >>
            app.comp.from-cell :refer $ comp-from-cell
    'app.comp.from-cell $ %{} 'FileEntry
      :defs $ {}
        'comp-cell $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-cell (i j position base rg)
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
          :examples $ []
          :schema $ quote $ Fn Number Number (List Number) Number Number (-> phlox.schema/PhloxElement)
        'comp-from-cell $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn comp-from-cell (state)
            let
                unit $ .unwrap $ get pen-options :unit
              container ({})
                create-list :container
                  {} $ :position $ [] -160 -300
                  ->
                    range $ .unwrap $ get pen-options :size
                    map $ fn (idx)
                      [] idx $ create-list :container
                        {} $ :position $ [] 0
                          * (* unit) idx
                        ->
                          range $ .unwrap $ get pen-options :size
                          map $ fn (j)
                            [] j $ comp-cell idx j
                              [] (* j unit) 10
                              :base state
                              :range state
                comp-button $ {} (:text |Square)
                  :position $ [] -240 -280
                  :on-pointertap $ fn (e d!)
                    d! $ app.schema/Op :cell-state $ CellState :v (rand-int 100) :base 0 :range 4
                comp-button $ {} (:text |Rhombus)
                  :position $ [] -240 -320
                  :on-pointertap $ fn (e d!)
                    d! $ app.schema/Op :cell-state $ CellState :v (rand-int 100) :base 4 :range 4
                comp-button $ {} (:text |Mixed)
                  :position $ [] -240 -240
                  :on-pointertap $ fn (e d!)
                    d! $ app.schema/Op :cell-state $ CellState :v (rand-int 100) :base 0 :range 8
                comp-button $ {} (:text |Longer)
                  :position $ [] -240 -160
                  :on-pointertap $ fn (e d!)
                    d! $ app.schema/Op :cell-state $ CellState :v (rand-int 100) :base 8 :range 4
                comp-button $ {} (:text |Random)
                  :position $ [] -240 -200
                  :on-pointertap $ fn (e d!)
                    d! $ app.schema/Op :cell-state $ CellState :v (rand-int 100) :base 0 :range 16
          :examples $ []
          :schema $ quote $ Fn CellState (-> phlox.schema/PhloxElement)
        'pen-options $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def pen-options
            {} (:size 40) (:unit 16)
          :examples $ []
          :schema $ quote $ Map Tag Number
        'rand $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn rand (bound)
            decode-map-as (std/rand bound) 'Number
          :examples $ []
          :schema $ quote $ Fn Number (-> Number) (:features :js-ffi)
        'rand-color $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn rand-color ()
            hslx (rand 360) (rand 100)
              + 30 $ rand 20
          :examples $ []
          :schema $ quote $ Fn (-> Number)
        'rand-int $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn rand-int (bound)
            decode-map-as (std/rand_int bound) 'Number
          :examples $ []
          :schema $ quote $ Fn Number (-> Number) (:features :js-ffi)
        'rand-move $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn rand-move (base rg)
            let
                u $ .unwrap $ get pen-options :unit
              match
                + base $ rand-int rg
                0 $ [] 0 u
                1 $ [] 0 $ negate u
                2 $ [] u 0
                3 $ [] (negate u) 0
                4 $ [] u u
                5 $ [] (negate u) (negate u)
                6 $ [] u $ negate u
                7 $ [] (negate u) u
                8 $ [] u $ * 2 u
                9 $ [] (* 2 u) u
                10 $ [] (negate u) (* 2 u)
                11 $ [] (* -2 u) u
                12 $ [] (negate u) (* -2 u)
                13 $ [] (* -2 u) (negate u)
                14 $ [] (* 2 u) (negate u)
                15 $ [] u $ * -2 u
                _ $ [] 0 0
          :examples $ []
          :schema $ quote $ Fn Number Number
            -> $ List Number
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.comp.from-cell
          :require
            phlox.core :refer $ g hslx circle container graphics create-list defcomp
            phlox.comp.button :refer $ comp-button
            app.schema :refer $ CellState
            |@calcit/std :as std
    'app.config $ %{} 'FileEntry
      :defs $ {}
        'dev? $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def dev?
            = |dev $ .unwrap-or (get-env |mode) |release
          :examples $ []
          :schema $ quote Bool
        'site $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def site
            {} (:dev-ui |http://localhost:8100/main.css) (:release-ui |http://cdn.tiye.me/favored-fonts/main.css)
              :cdn-url |https://cos-sh.tiye.me/Phlox-GL/random-stitching/
              :title |Phlox
              :icon |http://cdn.tiye.me/logo/quamolit.png
              :storage-key |phlox
          :examples $ []
          :schema $ quote $ Map Tag String
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.config
    'app.main $ %{} 'FileEntry
      :defs $ {}
        '*store $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defref *store schema/store
          :examples $ []
          :schema $ quote $ Ref schema/Store
        'dispatch! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn dispatch! (op)
            when dev? $ println |dispatch! op
            reset! *store $ updater @*store op
              decode-map-as (shortid/generate) 'String
              decode-map-as (js/Date.now) 'Number
            , &unit
          :examples $ []
          :schema $ quote $ Fn schema/Op (-> Unit) (:features :io :js-ffi :state)
        'main! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn main! () (load-console-formatter!)
            whenFontsReady $ fn (font) (render-app!)
            add-watch! *store :change $ fn (store prev) (render-app!)
            println "|App Started"
          :examples $ []
          :schema $ quote $ Fn (-> Unit) (:features :io :js-ffi :state)
        'reload! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn reload! () (println "|Code updated.") (clear-phlox-caches!) (remove-watch! *store :change)
            add-watch! *store :change $ fn (store prev) (render-app!)
            render-app!
          :examples $ []
          :schema $ quote $ Fn (-> Unit) (:features :io :js-ffi :state)
        'render-app! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn render-app! ()
            render! (comp-container @*store) dispatch! $ {}
          :examples $ []
          :schema $ quote $ Fn (-> Unit) (:features :io :js-ffi :state)
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.main
          :require (|shortid :as shortid)
            phlox.core :refer $ render! clear-phlox-caches!
            app.comp.container :refer $ comp-container
            app.schema :as schema
            app.config :refer $ dev?
            app.updater :refer $ updater
            |../assets/fonts.mjs :refer $ whenFontsReady
    'app.schema $ %{} 'FileEntry
      :defs $ {}
        'CellState $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct CellState (:v Number) (:base Number) (:range Number)
          :examples $ []
          :schema $ quote StructDef
        'Op $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defenum Op (:cell-state app.schema/CellState)
          :examples $ []
          :schema $ quote EnumDef
        'Store $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct Store (:cell app.schema/CellState)
          :examples $ []
          :schema $ quote StructDef
        'initial-state $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def initial-state (CellState :v 0 :base 4 :range 4)
          :examples $ []
          :schema $ quote CellState
        'store $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def store (Store :cell initial-state)
          :examples $ []
          :schema $ quote Store
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.schema
    'app.updater $ %{} 'FileEntry
      :defs $ {} $ 'updater
        %{} 'CodeEntry (:doc |)
          :code $ quote $ defn updater (store op _op-id _op-time)
            match op $
              :cell-state cell
              assoc store :cell cell
          :examples $ []
          :schema $ quote $ Fn app.schema/Store app.schema/Op String Number (-> app.schema/Store)
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.updater
