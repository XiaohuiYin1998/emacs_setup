(setq package-archives '(("melpa" . "https://melpa.org/packages/")
			 ("gnu"   . "https://elpa.gnu.org/packages/")))

(require 'package)

(unless (bound-and-true-p package--initialized)
  (package-initialize))

(unless package-archive-contents
  (package-refresh-contents))

(unless (package-installed-p 'use-package)
  (package-refresh-contents)
  (package-install 'use-package))

(setq use-package-always-ensure t
      use-package-always-defer t
      use-package-always-demand nil
      use-package-always-minimally t
      use-package-always-verbose t)

(require 'use-package)

(provide 'init-elpa)
