;; See:  https://clojure-lsp.io/
;; also: https://emacs-lsp.github.io/lsp-mode/
(setup (:package lsp-mode lsp-ui lsp-ivy lsp-treemacs)
  (:hook lsp-enable-which-key-integration)
  (:bind "M-<f7>" lsp-find-references))
