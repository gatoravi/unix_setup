(global-set-key "\017" 'goto-line)                     ;;; just easier
(global-set-key "\C-t" 'scroll-down)                   ;;; scroll back
;;;(toggle-global-lazy-font-lock-mode)
;;(toggle-highlight-paren-mode)
;(toggle-transient-mark-mode)
(setq auto-mode-alist (mapcar 'purecopy
                              '(("\\.c$" . c-mode)
				("\\.java$" . java-mode)
                                ("\\.h$" . c-mode)
                                ("\\.a$" . c-mode)
				("\\.cpp$" . c-mode)
                                ("\\.hpp$" . c-mode)
                                ("\\.c++$" . c-mode)
                                ("\\.html$" . html-mode)
                                ("\\.pl$" . perl-mode)
                                ("\\.pm$" . perl-mode)
                                ("\\.cgi$" . perl-mode)
                                ("\\.tex$" . TeX-mode)
                                ("\\.txi$" . Texinfo-mode)
                                ("\\.el$" . emacs-lisp-mode)
				("\\.sql$" . sql-mode)
                        )))
(setq auto-save-interval 1000)   ;change to auto save after 1000 characters
(setq auto-save-timeout 6000)   ;set to auto save after  min of idle

(custom-set-variables
 '(load-home-init-file t t))

(setq default-frame-alist
 '( (top . 0)
    (left . 560)
    (width . 95)
    (height . 33)
    (cursor-color . "red")
    (foreground-color . "grey")
    (background-color . "black")
    ))


(setq initial-frame-alist '((top . 200) 
			    (left . 10)
			    (height . 50)
			    ))
(custom-set-faces)
