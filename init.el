
;;; Set Directory to load from:
;;; Code:
;; Added by Package.el.  This must come before configurations of
;; installed packages.  Don't delete this line.  If you don't want it,
;; just comment it out by adding a semicolon to the start of the line.
;; You may delete these explanatory comments.
(package-initialize)

(setq mph-emacs-init-file (or load-file-name buffer-file-name))
(setq mph-emacs-config-dir
      (file-name-directory mph-emacs-init-file))

(setq user-emacs-directory mph-emacs-config-dir)
(setq mph-elisp-dir (expand-file-name "elisp" mph-emacs-config-dir))

(setq mph-elisp-external-dir
      (expand-file-name "external" mph-elisp-dir))

(setq mph-init-dir
      (expand-file-name "init.d" mph-emacs-config-dir))

;; Load all lisp files in init.d
(if (file-exists-p mph-init-dir)
    (dolist (file (directory-files mph-init-dir t "\\.el$"))
            (load file)))


(setq magit-last-seen-setup-instructions "1.4.0")
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages
   (quote
    (tempo-snippets wrap-region sass-mode polymode nyan-mode markdown-mode magit json-mode js2-mode javascript helm handlebars-mode flymake-sass flymake-json flymake-jslint flymake-jshint flymake-cursor flymake-css flycheck exec-path-from-shell elixir-mode css-comb color-theme auto-complete ack-and-a-half))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
