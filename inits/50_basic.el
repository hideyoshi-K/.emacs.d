;; japanese
(set-language-environment 'Japanese)
;; coding UTF-8
(set-language-environment 'utf-8)
(prefer-coding-system 'utf-8)

;; C-h delete
(global-set-key (kbd "C-h") 'delete-backward-char)

;; tabにスペース4
(setq-default tab-width 4 indent-tabs-mode nil)

;; 起動メッセージなし
(setq inhibit-startup-message t)

;; 1行ごとの改ページ
(setq scroll-conservatively 1)

;; メニューバ非表示
(menu-bar-mode -1)
;; ツールバー非表示
(tool-bar-mode -1)

;; バックアップファイルを作らない
(setq make-backup-files nil)
;; オートセーブファイルを作らない
(setq auto-save-default nil)

;; disable bell
(setq ring-bell-function 'ignore)

;; enable line number
(global-linum-mode t)
(setq linum-format "%d ")

;; indent when entering
(electric-indent-mode t)

;; highlight
;; line
(global-hl-line-mode t)
(set-face-background 'hl-line "color-240")
;; parentheses
(show-paren-mode t)

;; auto insert parentheses
(electric-pair-mode t)

;; display time
(display-time-mode t)

