;; ivy
(ivy-mode 1)
(counsel-mode 1)
(global-set-key (kbd "C-s") 'swiper)

;; dumb-jump
(require 'dumb-jump)
(setq dumb-jump-default-project "~/work")
;; (setq dumb-jump-force-searcher 'ag)
(setq dumb-jump-use-visible-window nil)
(global-set-key (kbd "C-M-z") 'dumb-jump-go)
;; (define-key map (kbd "C-M-p") 'dumb-jump-back)
;; (define-key map (kbd "C-M-q") 'dumb-jump-quick-look)
(dumb-jump-mode)
