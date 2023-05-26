;; Load the Modus Vivendi dark theme
;;(load-theme 'modus-vivendi t)

(add-to-list 'custom-theme-load-path "~/.emacs.d/themes/")
(load-theme 'zenburn t)

(use-package smart-mode-line
  :init
  (setq sml/no-confirm-load-theme t
	sml/theme 'respectful)
  (sml/setup))

(provide 'init-ui)
