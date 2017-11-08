
;;; Code:
(global-set-key (kbd "RET") 'newline-and-indent)
(global-set-key (kbd "C-x gs") 'magit-status)
(global-set-key (kbd "C-x r") 'replace-string)
(global-set-key (kbd "C-x g") 'magit-status)
(global-set-key (kbd "M-3") '(lambda () (interactive) (insert "#")))
;;LESS KEYS TO TYPE (Y)
(defalias 'yes-or-no-p 'y-or-n-p)
;;; 03_keys.el ends here
