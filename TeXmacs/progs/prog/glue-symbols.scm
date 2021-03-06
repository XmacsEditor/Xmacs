
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;
;; MODULE      : glue-symbols.scm
;; DESCRIPTION : lists scheme symbols defined in glue 
;;               (for use in autocompletion & apidoc)
;; COPYRIGHT   : (C) 2016 the TeXmacs team
;;
;; This software falls under the GNU general public license version 3 or later.
;; It comes WITHOUT ANY WARRANTY WHATSOEVER. For details, see the file LICENSE
;; in the root directory or <http://www.gnu.org/licenses/gpl-3.0.html>.
;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; 
;;        YOU SHOULD DO NOT EDIT THIS FILE
;;
;; This file was generated automatically by
;; /src/src/Scheme/Glue/build-glue/make-apidoc-module.scm
;; from the glue functions defined in
;; /src/src/Scheme/Glue/build-glue/build-glue-(basic|server|editor).scm
;;
;; It is updated automatically when running the script 
;; /src/src/Scheme/Glue/build-glue
;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(texmacs-module (prog glue-symbols))

(tm-define (all-glued-symbols) '( 
"texmacs-version-release"
"version-before?"
"updater-supported?"
"updater-running?"
"updater-check-background"
"updater-check-foreground"
"updater-last-check"
"updater-set-interval"
"get-original-path"
"os-win32?"
"os-mingw?"
"os-macos?"
"has-printing-cmd?"
"x-gui?"
"qt-gui?"
"gui-version"
"default-look-and-feel"
"default-chinese-font"
"default-japanese-font"
"default-korean-font"
"get-retina-factor"
"get-retina-zoom"
"get-retina-icons"
"get-retina-scale"
"set-retina-factor"
"set-retina-zoom"
"set-retina-icons"
"set-retina-scale"
"tm-output"
"tm-errput"
"win32-display"
"cpp-error"
"supports-native-pdf?"
"supports-ghostscript?"
"rescue-mode?"
"scheme-dialect"
"get-texmacs-path"
"get-texmacs-home-path"
"plugin-list"
"set-fast-environments"
"font-exists-in-tt?"
"eval-system"
"var-eval-system"
"evaluate-system"
"get-locale-language"
"get-locale-charset"
"locale-to-language"
"language-to-locale"
"texmacs-time"
"pretty-time"
"texmacs-memory"
"bench-print"
"bench-print-all"
"system-wait"
"get-show-kbd"
"set-show-kbd"
"set-latex-command"
"set-bibtex-command"
"number-latex-errors"
"number-latex-pages"
"math-symbol-group"
"math-group-members"
"math-symbol-type"
"object->command"
"exec-delayed"
"exec-delayed-pause"
"protected-call"
"notify-preferences-booted"
"cpp-has-preference?"
"cpp-get-preference"
"cpp-set-preference"
"cpp-reset-preference"
"save-preferences"
"get-default-printing-command"
"set-input-language"
"get-input-language"
"set-output-language"
"get-output-language"
"translate"
"string-translate"
"translate-from-to"
"tree-translate"
"tree-translate-from-to"
"force-load-translations"
"color"
"get-hex-color"
"named-color->xcolormap"
"rgba->named-color"
"named-color->rgba"
"new-author"
"set-author"
"get-author"
"debug-set"
"debug-get"
"debug-message"
"get-debug-messages"
"clear-debug-messages"
"cout-buffer"
"cout-unbuffer"
"mark-new"
"glyph-register"
"glyph-recognize"
"set-new-fonts"
"new-fonts?"
"tmtm-eqnumber->nonumber"
"busy-versioning?"
"players-set-elapsed"
"players-set-speed"
"apply-effect"
"tt-exists?"
"tt-dump"
"tt-font-name"
"tt-analyze"
"font-database-build"
"font-database-build-local"
"font-database-extend-local"
"font-database-build-global"
"font-database-build-characteristics"
"font-database-insert-global"
"font-database-save-local-delta"
"font-database-load"
"font-database-save"
"font-database-filter"
"font-database-families"
"font-database-delta-families"
"font-database-styles"
"font-database-search"
"font-database-characteristics"
"font-database-substitutions"
"font-family->master"
"font-master->families"
"font-master-features"
"font-family-features"
"font-family-strict-features"
"font-style-features"
"font-guessed-features"
"font-guessed-distance"
"font-master-guessed-distance"
"font-family-guessed-features"
"characteristic-distance"
"trace-distance"
"logical-font-public"
"logical-font-exact"
"logical-font-private"
"logical-font-family"
"logical-font-variant"
"logical-font-series"
"logical-font-shape"
"logical-font-search"
"logical-font-search-exact"
"search-font-families"
"search-font-styles"
"logical-font-patch"
"logical-font-substitute"
"font-family-main"
"image->psdoc"
"anim-control-times"
"tree->stree"
"stree->tree"
"tree->string"
"string->tree"
"tm->tree"
"tree-atomic?"
"tree-compound?"
"tree-label"
"tree-children"
"tree-arity"
"tree-child-ref"
"tree-child-set!"
"tree-child-insert"
"tree-ip"
"tree-active?"
"tree-eq?"
"subtree"
"tree-range"
"tree-copy"
"tree-append"
"tree-right-index"
"tree-label-extension?"
"tree-label-macro?"
"tree-label-parameter?"
"tree-label-type"
"tree-multi-paragraph?"
"tree-simplify"
"tree-minimal-arity"
"tree-maximal-arity"
"tree-possible-arity?"
"tree-insert_point"
"tree-is-dynamic?"
"tree-accessible-child?"
"tree-accessible-children"
"tree-all-accessible?"
"tree-none-accessible?"
"tree-name"
"tree-long-name"
"tree-child-name"
"tree-child-long-name"
"tree-child-type"
"tree-child-env*"
"tree-child-env"
"tree-descendant-env*"
"tree-descendant-env"
"tree-load-inclusion"
"tree-as-string"
"tree-extents"
"tree-empty?"
"tree-multi-line?"
"tree-is-buffer?"
"tree-search-sections"
"tree-search-tree"
"tree-search-tree-at"
"tree-spell"
"tree-spell-at"
"tree-spell-selection"
"previous-search-hit"
"next-search-hit"
"navigate-search-hit"
"tag-minimal-arity"
"tag-maximal-arity"
"tag-possible-arity?"
"set-access-mode"
"get-access-mode"
"tree-assign"
"tree-var-insert"
"tree-remove"
"tree-split"
"tree-join"
"tree-assign-node"
"tree-insert-node"
"tree-remove-node"
"cpp-tree-correct-node"
"cpp-tree-correct-downwards"
"cpp-tree-correct-upwards"
"concat-tokenize-math"
"concat-decompose"
"concat-recompose"
"with-like?"
"with-same-type?"
"with-similar-type?"
"with-correct"
"with-correct-superfluous"
"invisible-correct-superfluous"
"invisible-correct-missing"
"automatic-correct"
"manual-correct"
"tree-upgrade-brackets"
"tree-upgrade-big"
"tree-downgrade-brackets"
"tree-downgrade-big"
"math-status-print"
"math-status-reset"
"path-strip"
"path-inf?"
"path-inf-eq?"
"path-less?"
"path-less-eq?"
"path-start"
"path-end"
"path-next"
"path-previous"
"path-next-word"
"path-previous-word"
"path-next-node"
"path-previous-node"
"path-next-tag"
"path-previous-tag"
"path-next-tag-same-argument"
"path-previous-tag-same-argument"
"path-next-argument"
"path-previous-argument"
"path-previous-section"
"make-modification"
"modification-assign"
"modification-insert"
"modification-remove"
"modification-split"
"modification-join"
"modification-assign-node"
"modification-insert-node"
"modification-remove-node"
"modification-set-cursor"
"modification-kind"
"modification-path"
"modification-tree"
"modification-root"
"modification-index"
"modification-argument"
"modification-label"
"modification-copy"
"modification-applicable?"
"modification-apply"
"modification-inplace-apply"
"modification-invert"
"modification-commute?"
"modification-can-pull?"
"modification-pull"
"modification-co-pull"
"patch-pair"
"patch-compound"
"patch-branch"
"patch-birth"
"patch-author"
"patch-pair?"
"patch-compound?"
"patch-branch?"
"patch-birth?"
"patch-author?"
"patch-arity"
"patch-ref"
"patch-direct"
"patch-inverse"
"patch-get-birth"
"patch-get-author"
"patch-copy"
"patch-applicable?"
"patch-apply"
"patch-inplace-apply"
"patch-compactify"
"patch-cursor-hint"
"patch-invert"
"patch-commute?"
"patch-can-pull?"
"patch-pull"
"patch-co-pull"
"patch-remove-set-cursor"
"patch-modifies?"
"tree->ids"
"id->trees"
"vertex->links"
"tree->tree-pointer"
"tree-pointer-detach"
"tree-pointer->tree"
"current-link-types"
"get-locus-rendering"
"set-locus-rendering"
"declare-visited"
"has-been-visited?"
"graphics-set"
"graphics-has?"
"graphics-ref"
"graphics-needs-update?"
"graphics-notify-update"
"string-number?"
"string-occurs?"
"string-count-occurrences"
"string-search-forwards"
"string-search-backwards"
"string-overlapping"
"string-replace"
"string-find-non-alpha"
"string-alpha?"
"string-locase-alpha?"
"upcase-first"
"locase-first"
"upcase-all"
"locase-all"
"string-union"
"string-minus"
"escape-generic"
"escape-verbatim"
"escape-shell"
"escape-to-ascii"
"unescape-guile"
"string-quote"
"string-unquote"
"string-trim-spaces-left"
"string-trim-spaces-right"
"string-trim-spaces"
"downgrade-math-letters"
"string-convert"
"encode-base64"
"decode-base64"
"sourcecode->cork"
"cork->sourcecode"
"utf8->cork"
"cork->utf8"
"utf8->t2a"
"t2a->utf8"
"utf8->html"
"guess-wencoding"
"tm->xml-name"
"old-tm->xml-cdata"
"tm->xml-cdata"
"xml-name->tm"
"old-xml-cdata->tm"
"xml-unspace"
"integer->hexadecimal"
"integer->padded-hexadecimal"
"hexadecimal->integer"
"cpp-string-tokenize"
"cpp-string-recompose"
"string-differences"
"string-distance"
"find-left-bracket"
"find-right-bracket"
"string->tmstring"
"tmstring->string"
"tmstring-length"
"tmstring-ref"
"tmstring-reverse-ref"
"tmstring->list"
"list->tmstring"
"string-next"
"string-previous"
"tmstring-split"
"tmstring-translit"
"tmstring-locase-first"
"tmstring-upcase-first"
"tmstring-locase-all"
"tmstring-upcase-all"
"tmstring-unaccent-all"
"tmstring-letter?"
"tmstring-before?"
"multi-spell-start"
"multi-spell-done"
"single-spell-start"
"single-spell-done"
"spell-check"
"spell-check?"
"spell-accept"
"spell-var-accept"
"spell-insert"
"packrat-define"
"packrat-property"
"packrat-inherit"
"packrat-parse"
"packrat-correct?"
"packrat-context"
"syntax-read-preferences"
"parse-texmacs"
"serialize-texmacs"
"parse-texmacs-snippet"
"serialize-texmacs-snippet"
"texmacs->stm"
"stm->texmacs"
"stm-snippet->texmacs"
"cpp-texmacs->verbatim"
"cpp-verbatim-snippet->texmacs"
"cpp-verbatim->texmacs"
"parse-latex"
"parse-latex-document"
"latex->texmacs"
"cpp-latex-document->texmacs"
"latex-class-document->texmacs"
"tracked-latex->texmacs"
"conservative-texmacs->latex"
"tracked-texmacs->latex"
"conservative-latex->texmacs"
"get-line-number"
"get-column-number"
"try-latex-export"
"parse-xml"
"parse-html"
"parse-bib"
"conservative-bib-import"
"conservative-bib-export"
"clean-html"
"upgrade-tmml"
"upgrade-mathml"
"retrieve-mathjax"
"vernac->texmacs"
"vernac-document->texmacs"
"compute-keys-string"
"compute-keys-tree"
"compute-keys-url"
"compute-index-string"
"compute-index-tree"
"compute-index-url"
"url->url"
"root->url"
"string->url"
"url->string"
"url->stree"
"system->url"
"url->system"
"unix->url"
"url->unix"
"url-unix"
"url-none"
"url-any"
"url-wildcard"
"url-pwd"
"url-parent"
"url-ancestor"
"url-append"
"url-or"
"url-none?"
"url-rooted?"
"url-rooted-protocol?"
"url-rooted-web?"
"url-rooted-tmfs?"
"url-rooted-tmfs-protocol?"
"url-root"
"url-unroot"
"url-atomic?"
"url-concat?"
"url-or?"
"url-ref"
"url-head"
"url-tail"
"url-format"
"url-suffix"
"url-basename"
"url-glue"
"url-unglue"
"url-relative"
"url-expand"
"url-factor"
"url-delta"
"url-secure?"
"url-descends?"
"url-complete"
"url-resolve"
"url-resolve-in-path"
"url-resolve-pattern"
"url-exists?"
"url-exists-in-path?"
"url-exists-in-tex?"
"url-concretize*"
"url-concretize"
"url-materialize"
"url-test?"
"url-regular?"
"url-directory?"
"url-link?"
"url-newer?"
"url-size"
"url-last-modified"
"url-temp"
"url-scratch"
"url-scratch?"
"url-cache-invalidate"
"string-save"
"string-load"
"string-append-to-file"
"system-move"
"system-copy"
"system-remove"
"system-mkdir"
"system-rmdir"
"system-search-score"
"system-1"
"system-2"
"system-url->string"
"url-grep"
"url-search-upwards"
"picture-cache-reset"
"set-file-focus"
"get-file-focus"
"persistent-set"
"persistent-remove"
"persistent-has?"
"persistent-get"
"persistent-file-name"
"tmdb-keep-history"
"tmdb-set-field"
"tmdb-get-field"
"tmdb-remove-field"
"tmdb-get-attributes"
"tmdb-set-entry"
"tmdb-get-entry"
"tmdb-remove-entry"
"tmdb-query"
"tmdb-inspect-history"
"tmdb-get-completions"
"tmdb-get-name-completions"
"supports-sql?"
"sql-exec"
"sql-quote"
"server-start"
"server-stop"
"server-read"
"server-write"
"server-started?"
"client-start"
"client-stop"
"client-read"
"client-write"
"enter-secure-mode"
"connection-start"
"connection-status"
"connection-write-string"
"connection-write"
"connection-cmd"
"connection-eval"
"connection-interrupt"
"connection-stop"
"widget-printer"
"widget-color-picker"
"widget-extend"
"widget-hmenu"
"widget-vmenu"
"widget-tmenu"
"widget-minibar-menu"
"widget-separator"
"widget-menu-group"
"widget-pulldown-button"
"widget-pullright-button"
"widget-menu-button"
"widget-toggle"
"widget-balloon"
"widget-empty"
"widget-text"
"widget-input"
"widget-enum"
"widget-choice"
"widget-choices"
"widget-filtered-choice"
"widget-tree-view"
"widget-xpm"
"widget-box"
"widget-glue"
"widget-color"
"widget-hlist"
"widget-vlist"
"widget-aligned"
"widget-tabs"
"widget-icon-tabs"
"widget-scrollable"
"widget-resize"
"widget-hsplit"
"widget-vsplit"
"widget-texmacs-output"
"widget-texmacs-input"
"widget-ink"
"widget-refresh"
"widget-refreshable"
"object->promise-widget"
"tree-bounding-rectangle"
"widget-size"
"texmacs-widget-size"
"show-balloon"
"get-style-menu"
"hidden-package?"
"get-add-package-menu"
"get-remove-package-menu"
"get-toggle-package-menu"
"refresh-now"
"get-screen-size"
"buffer-list"
"current-buffer-url"
"path-to-buffer"
"buffer-new"
"buffer-rename"
"buffer-set"
"buffer-get"
"buffer-set-body"
"buffer-get-body"
"buffer-set-master"
"buffer-get-master"
"buffer-set-title"
"buffer-get-title"
"buffer-last-save"
"buffer-last-visited"
"buffer-modified?"
"buffer-modified-since-autosave?"
"buffer-pretend-modified"
"buffer-pretend-saved"
"buffer-pretend-autosaved"
"buffer-attach-notifier"
"buffer-has-name?"
"buffer-aux?"
"buffer-embedded?"
"buffer-import"
"buffer-load"
"buffer-export"
"buffer-save"
"tree-import-loaded"
"tree-import"
"tree-inclusion"
"tree-export"
"tree-load-style"
"buffer-focus"
"view-list"
"buffer->views"
"current-view-url"
"window->view"
"view->buffer"
"view->window-url"
"view-new"
"view-passive"
"view-recent"
"view-delete"
"window-set-view"
"switch-to-buffer"
"set-drd"
"window-list"
"windows-number"
"current-window"
"buffer->windows"
"window-to-buffer"
"window-set-buffer"
"window-focus"
"new-buffer"
"open-buffer-in-window"
"open-window"
"open-window-geometry"
"clone-window"
"buffer-close"
"kill-window"
"kill-current-window-and-buffer"
"project-attach"
"project-detach"
"project-attached?"
"project-get"
"alt-window-handle"
"alt-window-create-quit"
"alt-window-create-plain"
"alt-window-create-popup"
"alt-window-create-tooltip"
"alt-window-delete"
"alt-window-show"
"alt-window-hide"
"alt-window-get-size"
"alt-window-set-size"
"alt-window-get-position"
"alt-window-set-position"
"alt-window-search"
"supports-bibtex?"
"bibtex-run"
"bib-add-period"
"bib-locase-first"
"bib-upcase-first"
"bib-locase"
"bib-upcase"
"bib-default-preserve-case"
"bib-default-upcase-first"
"bib-purify"
"bib-text-length"
"bib-prefix"
"bib-empty?"
"bib-field"
"bib-abbreviate"
"insert-kbd-wildcard"
"set-variant-keys"
"kbd-pre-rewrite"
"kbd-post-rewrite"
"kbd-system-rewrite"
"set-font-rules"
"window-get-serial"
"window-set-property"
"window-get-property"
"show-header"
"show-icon-bar"
"show-side-tools"
"show-bottom-tools"
"show-footer"
"visible-header?"
"visible-icon-bar?"
"visible-side-tools?"
"visible-bottom-tools?"
"visible-footer?"
"full-screen-mode"
"full-screen?"
"full-screen-edit?"
"set-window-zoom-factor"
"get-window-zoom-factor"
"shell"
"dialogue-end"
"cpp-choose-file"
"tm-interactive"
"cpp-style-clear-cache"
"set-script-status"
"set-printing-command"
"set-printer-paper-type"
"get-printer-paper-type"
"set-printer-dpi"
"set-default-zoom-factor"
"get-default-zoom-factor"
"inclusions-gc"
"update-all-path"
"update-all-buffers"
"set-message"
"set-message-temp"
"recall-message"
"yes?"
"quit-TeXmacs"
"root-tree"
"buffer-path"
"buffer-tree"
"paragraph-tree"
"cursor-path"
"cursor-path*"
"selection-tree"
"path-exists?"
"cpp-path->tree"
"path-correct-old"
"path-insert-with"
"path-remove-with"
"position-new-path"
"position-delete"
"position-set"
"position-get"
"inside?"
"cpp-insert"
"cpp-insert-go-to"
"insert-raw-go-to"
"insert-raw-return"
"remove-text"
"remove-structure"
"remove-structure-upwards"
"cpp-make"
"cpp-make-arity"
"activate"
"insert-argument"
"remove-argument"
"insert-argument-at"
"remove-argument-at"
"cpp-make-with"
"make-mod-active"
"make-style-with"
"cpp-make-hybrid"
"activate-latex"
"activate-hybrid"
"activate-symbol"
"make-return-before"
"make-return-after"
"temp-proof-fix"
"get-full-env"
"get-all-inits"
"init-default-one"
"init-env"
"init-env-tree"
"init-style"
"get-style-tree"
"set-style-tree"
"get-env"
"get-env-tree"
"get-env-tree-at"
"get-init"
"get-init-tree"
"context-has?"
"style-has?"
"init-has?"
"get-page-count"
"get-page-width"
"get-pages-width"
"get-page-height"
"get-total-width"
"get-total-height"
"get-reference"
"set-reference"
"reset-reference"
"find-references"
"list-references"
"list-references*"
"get-auxiliary"
"set-auxiliary"
"reset-auxiliary"
"list-auxiliaries"
"list-auxiliaries*"
"get-attachment"
"set-attachment"
"reset-attachment"
"list-attachments"
"list-attachments*"
"make-htab"
"make-space"
"make-var-space"
"make-hspace"
"make-var-hspace"
"make-vspace-before"
"make-var-vspace-before"
"make-vspace-after"
"make-var-vspace-after"
"make-image"
"length-decode"
"length-add"
"length-sub"
"length-max"
"length-min"
"length-mult"
"length?"
"length-divide"
"cpp-make-rigid"
"cpp-make-lprime"
"cpp-make-rprime"
"cpp-make-below"
"cpp-make-above"
"cpp-make-script"
"cpp-make-fraction"
"cpp-make-sqrt"
"cpp-make-wide"
"cpp-make-wide-under"
"cpp-make-var-sqrt"
"cpp-make-neg"
"cpp-make-tree"
"make-subtable"
"table-deactivate"
"table-extract-format"
"table-insert-row"
"table-insert-column"
"table-remove-row"
"table-remove-column"
"table-nr-rows"
"table-nr-columns"
"table-get-extents"
"table-set-extents"
"table-which-row"
"table-which-column"
"table-which-cells"
"table-cell-path"
"table-go-to"
"table-set-format"
"table-get-format-all"
"table-get-format"
"table-del-format"
"table-row-decoration"
"table-column-decoration"
"table-format-center"
"table-correct-block-content"
"set-cell-mode"
"get-cell-mode"
"cell-set-format"
"cell-get-format"
"cell-del-format"
"table-test"
"key-press"
"raw-emulate-keyboard"
"complete-try?"
"get-input-mode"
"key-press-search"
"key-press-replace"
"key-press-spell"
"key-press-complete"
"mouse-any"
"get-mouse-position"
"set-mouse-pointer"
"set-predef-mouse-pointer"
"go-to-path"
"go-left"
"go-right"
"go-up"
"go-down"
"go-start"
"go-end"
"go-start-of"
"go-end-of"
"go-start-with"
"go-end-with"
"go-start-line"
"go-end-line"
"go-page-up"
"go-page-down"
"go-start-paragraph"
"go-end-paragraph"
"label->path"
"go-to-label"
"cursor-accessible?"
"cursor-show-if-hidden"
"select-all"
"select-line"
"select-from-cursor"
"select-from-cursor-if-active"
"select-from-keyboard"
"select-from-shift-keyboard"
"select-enlarge"
"select-enlarge-environmental"
"selection-active-any?"
"selection-active-normal?"
"selection-active-table?"
"selection-active-small?"
"selection-active-enlarging?"
"selection-set-start"
"selection-set-end"
"selection-get-start"
"selection-get-end"
"selection-get-start*"
"selection-get-end*"
"selection-path"
"selection-set"
"selection-set-range-set"
"clipboard-set"
"clipboard-get"
"cpp-clipboard-copy"
"cpp-clipboard-cut"
"clipboard-cut-at"
"clipboard-cut-between"
"cpp-clipboard-paste"
"selection-move"
"clipboard-clear"
"selection-cancel"
"clipboard-set-import"
"clipboard-set-export"
"clipboard-get-import"
"clipboard-get-export"
"set-manual-focus-path"
"get-manual-focus-path"
"get-focus-path"
"set-alt-selection"
"get-alt-selection"
"cancel-alt-selection"
"cancel-alt-selections"
"clear-undo-history"
"commit-changes"
"start-slave"
"mark-start"
"mark-end"
"mark-cancel"
"remove-undo-mark"
"add-undo-mark"
"unredoable-undo"
"undo-possibilities"
"undo"
"redo-possibilities"
"redo"
"show-history"
"archive-state"
"start-editing"
"end-editing"
"cancel-editing"
"in-graphics?"
"get-graphical-x"
"get-graphical-y"
"get-graphical-object"
"set-graphical-object"
"invalidate-graphical-object"
"graphical-select"
"graphical-select-area"
"in-normal-mode?"
"in-search-mode?"
"in-replace-mode?"
"in-spell-mode?"
"search-start"
"search-button-next"
"replace-start"
"spell-start"
"spell-replace"
"session-complete-command"
"custom-complete"
"keyboard-focus-on"
"view-set-property"
"view-get-property"
"get-window-width"
"get-window-height"
"get-window-x"
"get-window-y"
"get-canvas-x"
"get-canvas-y"
"get-scroll-x"
"get-scroll-y"
"clear-buffer"
"tex-buffer"
"clear-local-info"
"refresh-window"
"update-forced"
"update-path"
"update-current-buffer"
"update-players"
"generate-all-aux"
"generate-aux"
"notify-page-change"
"notify-change"
"notified-change?"
"get-metadata"
"cpp-nr-pages"
"print-to-file"
"print-pages-to-file"
"print"
"print-pages"
"print-snippet"
"graphics-file-to-clipboard"
"export-postscript"
"export-pages-postscript"
"footer-eval"
"texmacs-exec"
"texmacs-exec*"
"texmacs-expand"
"verbatim-expand"
"latex-expand"
"html-expand"
"animate-checkout"
"animate-commit"
"idle-time"
"change-time"
"menu-before-action"
"menu-after-action"
"update-menus"
"show-tree"
"show-env"
"show-path"
"show-cursor"
"show-selection"
"show-meminfo"
"edit-special"
"edit-test"
))
