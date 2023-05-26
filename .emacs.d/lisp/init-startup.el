
;; Don't show the splash screen
(setq inhibit-startup-message t)  ; Comment at end of line!

;;(setq inhibit-startup-message t  ; Don't show the splash screen
;;      visible-bell nil)            ; Flash when the bell rings

;; Turn off some unneeded UI elements
;;(menu-bar-mode -1)  ; Leave this one on if you're a beginner!
(tool-bar-mode -1)
(scroll-bar-mode -1)

;; Display line numbers in every buffer
(global-display-line-numbers-mode 1)

(provide 'init-startup)
