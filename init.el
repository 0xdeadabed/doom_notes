(defvar enable-system-level-config nil
  "Whether Emacs should automatically configure programs outside of Emacs at startup.  WARNING: Will override any existing configurations.")

;; (setq enable-system-level-config t)

(defun get-tangle-target (&optional filename)
  "Get target for tangling: yes or FILENAME if allowed.  Utility function for conditional org tangling."
  (if (not (eq filename nil))
      (if (eq enable-system-level-config t) filename "no")
    "yes"))

(defun config-tangle (&optional filename system)
  "Tangles a block to FILENAME if on SYSTEM and compiled with FEATURE.  Utility function for conditional org-tangling."
  (if (not (eq system nil))
      (if (eq system-type system)
	 (get-tangle-target filename)
	"no")
    (get-tangle-target filename)))

(require 'ob-tangle)
(org-babel-tangle-file "~/.emacs.d/config.org")
(org-babel-load-file "~/.emacs.d/config.org")
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages '(org-contrib)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
