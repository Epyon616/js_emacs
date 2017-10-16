
;; Styling specific
;;; Code:
(setq auto-mode-alist (cons '("\\.scss\\'" . sass-mode) auto-mode-alist))

;; JS specific
(setq auto-mode-alist (cons '("\\.rjs\\'" . ruby-mode) auto-mode-alist))
(setq auto-mode-alist (cons '("\\.js\\'" . javascript-mode) auto-mode-alist))
(setq auto-mode-alist (cons '("\\.json\\'" . json-mode) auto-mode-alist))
(setq auto-mode-alist (cons '("\\.coffee'" . coffee-mode)auto-mode-alist))
(add-to-list 'auto-mode-alist '("\\.jsx$" . web-mode))
(add-to-list 'auto-mode-alist '("\\.js$" . web-mode))

(defun my-web-mode-hook ()
  (setq web-mode-markup-indent-offset 2)
  (setq web-mode-css-indent-offset 2)
  (setq web-mode-code-indent-offset 2))
(add-hook 'web-mode-hook  'my-web-mode-hook)
