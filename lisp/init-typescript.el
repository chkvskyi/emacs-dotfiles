(require 'init-elpa)
(require-package 'ng2-mode)

(require 'ng2-mode)

(with-eval-after-load 'typescript-mode (add-hook 'typescript-mode-hook #'lsp))

(provide 'init-typescript)
