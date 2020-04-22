;; doom-modeline
(use-package doom-modeline
  :custom
  (doom-modeline-buffer-file-name-style 'truncate-with-project)
  (doom-modeline-icon t)
  (doom-modeline-major-mode-icon nil)
  (doom-modeline-minor-modes nil)
  :hook
  (after-init . doom-modeline-mode)
  :config
  (line-number-mode 0)
  (column-number-mode 0)
  (doom-modeline-def-modeline 'main
    '(bar window-number matches buffer-info remote-host buffer-position parrot selection-info)
    '(misc-info persp-name lsp github debug minor-modes input-method major-mode process vcs checker)))

;; icons
(use-package all-the-icons)
;; icons-dired
(add-to-list 'load-path "~/.emacs.d/submodules/all-the-icons-dired")
(load "all-the-icons-dired.el")
;; icons-ivy
(add-to-list 'load-path "~/.emacs.d/submodules/all-the-icons-ivy")
(load "all-the-icons-ivy.el")
(all-the-icons-ivy-setup)
