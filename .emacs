(require 'package)
(setq package-archives '(("gnu" . "http://elpa.gnu.org/packages/")
			 ("marmalade" . "http://marmalade-repo.org/packages/")
			 ("melpa" . "http://melpa.milkbox.net/packages")
			 ("ELPA" . "http://tromey.com/elpa/")))
(package-initialize)
(require 'evil)
(evil-mode 1)

(require 'evil-surround)
(global-evil-surround-mode 1)

(require 'solarized-theme)
(setq evil-default-cursor 1)

(add-to-list 'default-frame-alist '(font . "Monaco-9"))
(set-face-attribute 'default t :font "Monaco-9")
