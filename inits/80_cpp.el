(require 'cc-mode)
(add-hook
 'c-mode-common-hook
 (lambda ()
   ;; indent 4
   (setq c-basic-offset 4)
   ))
