(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages '(htmlize org-static-blog)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )


;;
;;  This block of code allows emacs to download the melpa packages
;;

(require 'package)

(add-to-list 'package-archives
             '("melpa" . "http://melpa.org/packages/") t)

'(package-archives
   '(("gnu" . "http://elpa.gnu.org/packages/")
     ("melpa" . "http://www.mirrorservice.org/sites/stable.melpa.org/packages/")))
(package-initialize)

;; do not use tabs but whitespaces
(setq-default indent-tabs-mode nil)

;; Load configuration files
(load "~/.emacs.d/blog.el")
