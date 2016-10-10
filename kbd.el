(global-set-key (kbd "C-<return>") nil)
(global-set-key (kbd "C-a") nil)
(global-set-key (kbd "C-c C-c") 'eval-buffer)
(global-set-key (kbd "C-e") nil)
(global-set-key (kbd "C-p") nil)
(global-set-key (kbd "C-q") nil)
(global-set-key (kbd "C-r") 'f-other-window)
(global-set-key (kbd "C-t") nil)
(global-set-key (kbd "C-v") nil)
(global-set-key (kbd "C-w") nil)
(global-set-key (kbd "C-z") nil)
(m-map-key 'bs-show (kbd "C-b"))
(m-map-key 'bs-show (kbd "M-b"))
(m-map-key 'comment-kill (kbd "M-'"))
(m-map-key 'cua-rectangle-mark-mode (kbd "C-S-k"))
(m-map-key 'delete-pair (kbd "C-S-d"))
(m-map-key 'eval-last-sexp (kbd "C-S-y"))
(m-map-key 'eval-last-sexp (kbd "C-y"))
(m-map-key 'f-backward-kill-line (kbd "M-DEL"))
(m-map-key 'f-copy-buffer (kbd "C-x C-x"))
(m-map-key 'f-cycle-paren-shapes (kbd "C-S-i"))
(m-map-key 'f-cycle-search-whitespace-regexp (kbd "C-M-s"))
(m-map-key 'f-dired (kbd "C-x C-d"))
(m-map-key 'f-highlight-symbol (kbd "M-i"))
(m-map-key 'f-highlight-symbol-query-replace (kbd "M-q"))
(m-map-key 'f-indent-paragraph (kbd "C-c C-i"))
(m-map-key 'f-kill-region (kbd "C-2"))
(m-map-key 'f-kill-ring-save (kbd "C-M-w"))
(m-map-key 'f-kill-ring-save (kbd "C-w"))
(m-map-key 'f-kill-ring-save (kbd "M-w"))
(m-map-key 'f-kmacro-end-or-call-macro (kbd "M-="))
(m-map-key 'f-kmacro-start-macro (kbd "M--"))
(m-map-key 'f-kmacro-view-macro (kbd "M-DEL"))
(m-map-key 'f-move-down-line (kbd "C-9"))
(m-map-key 'f-move-down-line-end (kbd "C-0"))
(m-map-key 'f-move-up-line (kbd "C-8"))
(m-map-key 'f-move-up-line-beginning (kbd "C-7"))
(m-map-key 'f-page-down (kbd "M-]"))
(m-map-key 'f-page-up (kbd "M-p"))
(m-map-key 'f-paragraph-backward (kbd "C-e"))
(m-map-key 'f-paragraph-forward (kbd "C-f"))
(m-map-key 'f-paragraph-set (kbd "<f8>"))
(m-map-key 'f-query-replace (kbd "C-q"))
(m-map-key 'f-query-replace-regexp (kbd "M-q"))
(m-map-key 'f-revert-buffer (kbd "C-<backspace>"))
(m-map-key 'f-set-or-exchange-mark (kbd "C-S-d"))
(m-map-key 'f-set-or-exchange-mark (kbd "C-d"))
(m-map-key 'f-set-or-exchange-mark (kbd "M-d"))
(m-map-key 'f-set-or-exchange-mark (kbd "M-f"))
(m-map-key 'f-sort-lines (kbd "C-4"))
(m-map-key 'f-sort-paragraphs (kbd "C-x 4"))
(m-map-key 'f-switch-to-scratch (kbd "C-x s"))
(m-map-key 'f-toggle-comment (kbd "C-t"))
(m-map-key 'f-toggle-comment (kbd "M-t"))
(m-map-key 'f-toggle-v-frame (kbd "<f12>"))
(m-map-key 'f-toggle-v-page (kbd "C-M-["))
(m-map-key 'f-transpose-lines-down (kbd "M-9"))
(m-map-key 'f-transpose-lines-up (kbd "M-8"))
(m-map-key 'f-transpose-paragraphs-down (kbd "M-f"))
(m-map-key 'f-transpose-paragraphs-up (kbd "M-e"))
(m-map-key 'f-word-capitalize (kbd "M-U"))
(m-map-key 'f-word-downcase (kbd "M-I"))
(m-map-key 'f-word-upcase (kbd "M-O"))
(m-map-key 'highlight-symbol-next (kbd "M-o"))
(m-map-key 'highlight-symbol-prev (kbd "M-u"))
(m-map-key 'hippie-expand (kbd "C-."))
(m-map-key 'kill-this-buffer (kbd "M-k"))
(m-map-key 'kmacro-cycle-ring-next (kbd "C-M-="))
(m-map-key 'kmacro-cycle-ring-previous (kbd "C-M--"))
(m-map-key 'kmacro-delete-ring-head (kbd "C-M-<backspace>"))
(m-map-key 'linum-mode (kbd "<f9>"))
(m-map-key 'magit-status (kbd "C-x g"))
(m-map-key 'shrink-window (kbd "C-M-<up>"))
(m-map-key 'toggle-truncate-lines (kbd "<f10>"))
(m-map-key (kbd "<down>") (kbd "C-S-l"))
(m-map-key (kbd "<left>") (kbd "C-j"))
(m-map-key (kbd "<right>") (kbd "C-l"))
(m-map-key (kbd "<up>") (kbd "C-S-j"))
(m-map-key (kbd "C-/") (kbd "C-,"))
(m-map-key (kbd "C-/") (kbd "C-1"))
(m-map-key (kbd "C-/") (kbd "C-z"))
(m-map-key (kbd "C-/") (kbd "M-,"))
(m-map-key (kbd "C-/") (kbd "M-z"))
(m-map-key (kbd "C-<left>") (kbd "C-u"))
(m-map-key (kbd "C-<right>") (kbd "C-o"))
(m-map-key (kbd "C-M-b") (kbd "C-S-u"))
(m-map-key (kbd "C-M-f") (kbd "C-S-o"))
(m-map-key (kbd "C-M-i") (kbd "C-M-."))
(m-map-key (kbd "C-M-i") (kbd "M-."))
(m-map-key (kbd "C-M-o") (kbd "C-v"))
(m-map-key (kbd "C-M-o") (kbd "M-v"))
(m-map-key (kbd "C-M-s") (kbd "M-s"))
(m-map-key (kbd "C-c C-b") (kbd "C-c C-b"))
(m-map-key (kbd "C-c C-e") (kbd "C-c C-e"))
(m-map-key (kbd "C-c C-f") (kbd "C-c C-f"))
(m-map-key (kbd "C-c C-k") (kbd "C-c C-k"))
(m-map-key (kbd "C-c C-r") (kbd "C-c C-r"))
(m-map-key (kbd "C-c C-t") (kbd "C-c C-t"))
(m-map-key (kbd "C-c C-v") (kbd "C-c C-v"))
(m-map-key (kbd "C-c C-w") (kbd "C-c C-w"))
(m-map-key (kbd "C-c C-y") (kbd "C-c C-y"))
(m-map-key (kbd "C-c C-z") (kbd "C-c C-z"))
(m-map-key (kbd "C-g") (kbd "C-h C-g"))
(m-map-key (kbd "C-g") (kbd "C-n"))
(m-map-key (kbd "C-g") (kbd "M-g"))
(m-map-key (kbd "C-k") (kbd "C-a"))
(m-map-key (kbd "C-l") (kbd "M-["))
(m-map-key (kbd "C-u") (kbd "C-`"))
(m-map-key (kbd "C-x 0") (kbd "C-c C-k"))
(m-map-key (kbd "C-x 2") (kbd "C-x p"))
(m-map-key (kbd "C-x <left>") (kbd "C-M-j"))
(m-map-key (kbd "C-x <left>") (kbd "M-j"))
(m-map-key (kbd "C-x <right>") (kbd "C-M-l"))
(m-map-key (kbd "C-x <right>") (kbd "M-l"))
(m-map-key (kbd "C-x C-0") (kbd "C-x C-t"))
(m-map-key (kbd "C-x C-c") (kbd "C-x c"))
(m-map-key (kbd "C-x C-e") (kbd "C-x C-e"))
(m-map-key (kbd "C-x C-f") (kbd "C-x C-f"))
(m-map-key (kbd "C-x C-o") (kbd "C-M-\\"))
(m-map-key (kbd "C-x C-r") (kbd "C-x C-r"))
(m-map-key (kbd "C-x C-s") (kbd "<f5>"))
(m-map-key (kbd "C-x C-s") (kbd "C-5"))
(m-map-key (kbd "C-x C-u") (kbd "C-x C-u"))
(m-map-key (kbd "C-x C-w") (kbd "C-x C-w"))
(m-map-key (kbd "C-x C-z") (kbd "C-x C-c"))
(m-map-key (kbd "C-x C-z") (kbd "C-x C-z"))
(m-map-key (kbd "C-x ^") (kbd "C-M-<down>"))
(m-map-key (kbd "C-x h") (kbd "C-x C-h"))
(m-map-key (kbd "C-x o") (kbd "C-M-r"))
(m-map-key (kbd "C-x o") (kbd "M-r"))
(m-map-key (kbd "C-x z") (kbd "C-x z"))
(m-map-key (kbd "C-x {") (kbd "C-M-<left>"))
(m-map-key (kbd "C-x }") (kbd "C-M-<right>"))
(m-map-key (kbd "C-y") (kbd "C-3"))
(m-map-key (kbd "DEL") (kbd "C-k"))
(m-map-key (kbd "M-<") (kbd "C-x C-8"))
(m-map-key (kbd "M->") (kbd "C-x C-9"))
(m-map-key (kbd "M-^") (kbd "C-\\"))
(m-map-key (kbd "M-g M-(") (kbd "C-M-("))
(m-map-key (kbd "M-g M-*") (kbd "C-M-*"))
(m-map-key (kbd "M-g M-8") (kbd "C-M-8"))
(m-map-key (kbd "M-g M-9") (kbd "C-M-9"))
(m-map-key (kbd "M-g M-I") (kbd "C-M-S-i"))
(m-map-key (kbd "M-g M-O") (kbd "C-M-S-o"))
(m-map-key (kbd "M-g M-U") (kbd "C-M-S-u"))
(m-map-key (kbd "M-g M-d") (kbd "C-M-d"))
(m-map-key (kbd "M-g M-d") (kbd "C-M-d"))
(m-map-key (kbd "M-g M-e") (kbd "C-M-e"))
(m-map-key (kbd "M-g M-f") (kbd "C-M-f"))
(m-map-key (kbd "M-g M-i") (kbd "C-M-i"))
(m-map-key (kbd "M-g M-k") (kbd "C-M-k"))
(m-map-key (kbd "M-g M-o") (kbd "C-M-o"))
(m-map-key (kbd "M-g M-q") (kbd "C-M-q"))
(m-map-key (kbd "M-g M-u") (kbd "C-M-u"))
(m-map-key (kbd "RET") (kbd "M-m"))
(m-map-key nil (kbd "C-"))
(m-map-key nil (kbd "C-'"))
(m-map-key nil (kbd "C--"))
(m-map-key nil (kbd "C-;"))
(m-map-key nil (kbd "C-<tab>"))
(m-map-key nil (kbd "C-="))
(m-map-key nil (kbd "C->"))
(m-map-key nil (kbd "C-M-/"))
(m-map-key nil (kbd "C-M-;"))
(m-map-key nil (kbd "C-M-<backspace>"))
(m-map-key nil (kbd "C-M-S-j"))
(m-map-key nil (kbd "C-M-S-k"))
(m-map-key nil (kbd "C-M-S-l"))
(m-map-key nil (kbd "C-M-a"))
(m-map-key nil (kbd "C-M-b"))
(m-map-key nil (kbd "C-M-c"))
(m-map-key nil (kbd "C-M-h"))
(m-map-key nil (kbd "C-M-h"))
(m-map-key nil (kbd "C-M-n"))
(m-map-key nil (kbd "C-M-p"))
(m-map-key nil (kbd "C-M-t"))
(m-map-key nil (kbd "C-M-x"))
(m-map-key nil (kbd "C-M-y"))
(m-map-key nil (kbd "C-S-n"))
(m-map-key nil (kbd "C-SPC"))
(m-map-key nil (kbd "C-]"))
(m-map-key nil (kbd "C-c C-o"))
(m-map-key nil (kbd "C-c C-u"))
(m-map-key nil (kbd "C-p"))
(m-map-key nil (kbd "C-x 0"))
(m-map-key nil (kbd "C-x C--"))
(m-map-key nil (kbd "C-x C-="))
(m-map-key nil (kbd "C-x C-\\"))
(m-map-key nil (kbd "C-x C-]"))
(m-map-key nil (kbd "C-x C-a"))
(m-map-key nil (kbd "C-x C-b"))
(m-map-key nil (kbd "C-x C-i"))
(m-map-key nil (kbd "C-x C-o"))
(m-map-key nil (kbd "C-x C-p"))
(m-map-key nil (kbd "C-x C-u"))
(m-map-key nil (kbd "C-x C-v"))
(m-map-key nil (kbd "C-x DEL"))
(m-map-key nil (kbd "C-x \\"))
(m-map-key nil (kbd "C-x a"))
(m-map-key nil (kbd "C-x b"))
(m-map-key nil (kbd "C-x i"))
(m-map-key nil (kbd "C-x k"))
(m-map-key nil (kbd "C-x o"))
(m-map-key nil (kbd "C-x q"))
(m-map-key nil (kbd "C-x t"))
(m-map-key nil (kbd "C-x u"))
(m-map-key nil (kbd "C-{"))
(m-map-key nil (kbd "C-|"))
(m-map-key nil (kbd "C-}"))
(m-map-key nil (kbd "M-/"))
(m-map-key nil (kbd "M-<"))
(m-map-key nil (kbd "M->"))
(m-map-key nil (kbd "M-?"))
(m-map-key nil (kbd "M-H"))
(m-map-key nil (kbd "M-N"))
(m-map-key nil (kbd "M-Y"))
(m-map-key nil (kbd "M-\""))
(m-map-key nil (kbd "M-a"))
(m-map-key nil (kbd "M-c"))
(m-map-key nil (kbd "M-h"))
(m-map-key nil (kbd "M-n"))
(m-map-key nil (kbd "M-y"))
