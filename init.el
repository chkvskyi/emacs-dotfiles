(add-to-list 'load-path "~/.emacs.d/lisp")

(require 'init-elpa)
(require 'init-ui)
(require 'init-editing)
(require 'init-navigation)
(require 'init-miscellaneous)
(require 'init-company-mode)
(require 'init-rust)
(require 'init-typescript)
(require 'init-org)

(provide 'init)
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages
   (quote
    (ng2-mode flycheck-rust racer company projectile smex flycheck rainbow-delimiters atom-one-dark-theme))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
