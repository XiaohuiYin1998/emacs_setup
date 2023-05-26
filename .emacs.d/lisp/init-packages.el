(use-package restart-emacs)
(use-package exec-path-from-shell
  ;; Get environment variables such as $PATH from the shell
  :ensure t
  :config (when (memq window-system '(mac ns x))
        (exec-path-from-shell-initialize)))
(provide 'init-packages)
