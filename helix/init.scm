(require "oil/oil.scm")
(require "notify/notify.scm")
(require "csharp-hx/init.scm")
(require "showkeys/showkeys.scm") ;;; :showkeys-toggle
; (require "scopeline/scopeline.scm")
(oil-configure! #false #false)
(require "trail/trail.scm")



; (scopeline-configure! #:bg "#1e1e2e"        ; bar background, by default uses theme bg
;                       #:separator " › "     ; drawn between levels
;                       #:max-depth 0         ; deepest levels to keep, 0 is all
;                       #:show-file? #t       ; leading file icon and name
;                       #:position 'top-left  ; corner: 'top-left 'top-right 'bottom-left 'bottom-right
;                       #:always-reserved? #t) ; keep the row even when nothing is shown
