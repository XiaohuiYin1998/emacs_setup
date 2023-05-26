(add-to-list 'load-path
	     (expand-file-name (concat user-emacs-directory "lisp")))

(setq custom-file (expand-file-name "custom.el" user-emacs-directory))

(require 'init-startup)
(require 'init-elpa)
(require 'init-packages)
(require 'init-ui)
(require 'init-tex)

(when (file-exists-p custom-file)
  (load-file custom-file))
