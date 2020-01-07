(require 'init-elpa)
(require-package 'atom-one-dark-theme)

(setq inhibit-startup-message t)
(menu-bar-mode -1)
(when (fboundp 'tool-bar-mode)
  (tool-bar-mode -1))
(when (fboundp 'scroll-bar-mode)
  (scroll-bar-mode -1))

(load-theme 'atom-one-dark t)

(provide 'init-ui)
