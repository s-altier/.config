;; material theme
(load-theme 'material t)

;; MELPA setup
(require 'package)
(add-to-list 'package-archives '("melpa" . "https://melpa.org/packages/") t)
;; Comment/uncomment this line to enable MELPA Stable if desired.  See `package-archive-priorities`
;; and `package-pinned-packages`. Most users will not need or want to do this.
;;(add-to-list 'package-archives '("melpa-stable" . "https://stable.melpa.org/packages/") t)
(package-initialize)


;; ORG config
;; disable electric-indent in org
(add-hook 'org-mode-hook
	  (lambda () (electric-indent-local-mode -1)))

(setq org-roam-directory "~/org")
(setq org-roam-v2-ack t)

(setq-default org-catch-invisible-edits 'smart)
