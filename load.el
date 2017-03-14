;; buffer
(delete-selection-mode)
(electric-pair-mode)
(fset 'yes-or-no-p 'y-or-n-p)
(setq select-enable-clipboard t)
(setq-default cursor-type 'bar)
(setq-default indent-tabs-mode t)
(show-paren-mode)

;; font
((lambda (en cn)
   (set-frame-font en)
   (set-fontset-font "fontset-default" 'gb18030 cn))
 "monaco-11" "楷体-13"
 ;; "ubuntu mono-13" "微软雅黑-12"
 )

;; frame
(menu-bar-mode 0)
(tool-bar-mode 0)
(setq default-frame-alist '((height . 30)))
(setq frame-title-format "")

;; language
(set-buffer-file-coding-system 'utf-8)
(set-keyboard-coding-system 'utf-8)
(set-language-environment 'chinese-gbk)

;; startup
(setq inhibit-startup-message t)
(setq initial-scratch-message nil)
(setq make-backup-files nil)
(setq ring-bell-function 'ignore)
(setq save-abbrevs nil)

;; theme
(load-theme 'solarized t)

;; window
(column-number-mode)
(line-number-mode)
(scroll-bar-mode 0)
(winner-mode)

;; ~load
(setq default-directory v-default-dir)
(load "kbd")
(load "defun")
(load "hs")
(load "mode")
