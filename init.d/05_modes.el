
;; Styling specific
;;; Code:
(setq auto-mode-alist (cons '("\\.scss\\'" . sass-mode) auto-mode-alist))

;; JS specific
(setq auto-mode-alist (cons '("\\.json\\'" . json-mode) auto-mode-alist))
(setq auto-mode-alist (cons '("\\.coffee'" . coffee-mode)auto-mode-alist))
(add-to-list 'auto-mode-alist '("\\.jsx$" . js3-mode))
(add-to-list 'auto-mode-alist '("\\.js$" . js3-mode))
;; (add-hook 'js3-mode-hook 'react-mode)

;; (defun my-web-mode-hook ()
;;   (setq web-mode-markup-indent-offset 2)
;;   (setq web-mode-css-indent-offset 2)
;;   (setq web-mode-code-indent-offset 2))
;; (add-hook 'web-mode-hook  'my-web-mode-hook)

 '(js3-auto-indent-p t)         ; it's nice for commas to right themselves.
 '(js3-enter-indents-newline t) ; don't need to push tab before typing
 '(js3-indent-on-enter-key t)   ; fix indenting before moving on
;;; 05 ends here
