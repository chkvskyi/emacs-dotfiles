(require 'init-elpa)
(require-package 'markdown-mode)

(require 'markdown-mode)

(add-to-list 'auto-mode-alist '("\\.md\\'" . markdown-mode))

(provide 'init-markdown)
