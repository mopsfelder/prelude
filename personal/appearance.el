;; disable startup screen
(setq inhibit-startup-screen t)
(setq inhibit-startup-echo-a-message t)

;; hide menu, tool and scroll bars
(menu-bar-mode -1)
(tool-bar-mode -1)
(scroll-bar-mode -1)

;; display line and column numbers
(setq column-number-mode 't)

;; cursor settings
(blink-cursor-mode 0)
(set-face-background 'cursor "green")
(setq-default cursor-type 'hbar)

;; highlight right margin limit
(require 'fill-column-indicator)
(setq fci-rule-width 1)
(setq fci-rule-column 80)
(add-hook 'after-change-major-mode-hook 'fci-mode)

;; set font
(add-to-list 'default-frame-alist '(font . "Inconsolata-10"))

;; adjust font size
(define-key global-map (kbd "C-+") 'text-scale-increase)
(define-key global-map (kbd "C--") 'text-scale-decrease)
