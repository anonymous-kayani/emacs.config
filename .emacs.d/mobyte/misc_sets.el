;; misc settings
(custom-set-variables
 '(column-number-mode t)
 '(display-battery-mode nil)
 '(display-time-mode nil)
 '(global-font-lock-mode t)
 '(indent-tabs-mode nil)
 '(ispell-program-name "/usr/bin/aspell")
 '(make-backup-files nil)
 '(show-paren-mode t)
 '(show-paren-style (quote parenthesis))
 '(transient-mark-mode t)
 '(inhibit-splash-screen t)
 '(uniquify-buffer-name-style (quote forward) nil (uniquify)))

(menu-bar-mode nil)
(scroll-bar-mode nil)
(tool-bar-mode nil)

;; disabled hot keys
(put 'downcase-region 'disabled nil)
(put 'upcase-region 'disabled nil)
(put 'erase-buffer 'disabled nil)

(global-set-key (kbd "C-<home>") 'beginning-of-buffer)
(global-set-key (kbd "C-<end>") 'end-of-buffer)

(defun go-to-buffer-list ()
  (interactive)
  (buffer-menu))

(global-set-key (kbd "C-x <down>") 'go-to-buffer-list)

(add-hook 'text-mode-hook 'turn-on-auto-fill)
(custom-set-faces
  ;; custom-set-faces was added by Custom.
  ;; If you edit it by hand, you could mess it up, so be careful.
  ;; Your init file should contain only one such instance.
  ;; If there is more than one, they won't work right.
 )

