;; Test customization for evil mode.
(require 'evil-leader)

(evil-define-key 'normal emacs-lisp-mode-map "."  'xref-find-definitions)
