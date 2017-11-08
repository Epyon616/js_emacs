
;; SET LIST OF REQUIRED PACKAGES
;;; Code:
(setq mph-required-packages
      (list 'markdown-mode
	    'css-mode
	    'sass-mode
            'css-comb
	    'javascript
            'json-mode
            'js3-mode
	    'haml-mode
            'handlebars-mode
            'exec-path-from-shell
	    'magit
            'nyan-mode
            'auto-complete
	    'wrap-region
            'flymake
            'flymake-sass
            'flymake-css
            'flymake-jslint
            'flymake-jshint
            'flymake-json
            'flymake-cursor
            'flycheck
            'elixir-mode
	    'helm
            'color-theme
            'polymode
            'ack-and-a-half
            'yasnippet
            )
      )

;; SET WHERE TO FIND PACKAGES
(setq package-archives
      '(("gnu" . "http://elpa.gnu.org/packages/")
	("marmalade" . "http://marmalade-repo.org/packages/")
	("Tromey" . "http://tromey.com/elpa/")
	("melpa" . "http://melpa.milkbox.net/packages/")
        )
      )

;; INIT PACKAGES
(package-initialize)
(dolist (package mph-required-packages)
  (when (not (package-installed-p package))
    (package-refresh-contents)
    (package-install package)))
;;; 02_packages.el ends here
