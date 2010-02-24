;; One line useful configurations taken from:
;; http://www.emacswiki.org/emacs/EmacsCrashCode

(tool-bar-mode -1)                             ; No toolbar
(menu-bar-mode -1)                             ; No Menu Bar
(scroll-bar-mode -1)                           ; No Scrollbar
(setq inhibit-startup-message t)               ; No message at startup
(mouse-wheel-mode t)                           ; Mouse-wheel enabled
(setq-default indent-tabs-mode nil)            ; Use spaces instead of tabs
(setq sentence-end-double-space nil)           ; Sentences end with one space
(column-number-mode t)                         ; Show column number in mode-line
(global-font-lock-mode 1)                      ; Color enabled
(show-paren-mode 1)                            ; Highlight parenthesis pairs
(setq blink-matching-paren-distance nil)       ; Blinking parenthesis
(blink-cursor-mode 0)                          ; No blinking cursor
(setq mouse-yank-at-point t)                   ; Paste at cursor position
(setq truncate-partial-width-windows nil)      ; Don't truncate long lines
(setq make-backup-files nil)                   ; No backup files ~
(setq auto-save-timeout 60)                    ; Autosave every minute
(setq default-major-mode 'text-mode)           ; Text-mode is default mode
(defalias 'yes-or-no-p 'y-or-n-p)              ; y/n instead of yes/no
(icomplete-mode t)                             ; Completion in mini-buffer
(setq calendar-week-start-day 1)               ; Week starts monday
(setq tab-width 4)                             ; Length of tab is 4 SPC
(setq undo-limit 100000)                       ; Increase number of undo

;; Color Theme and Zenburn
(add-to-list 'load-path "~/.emacs.d/lib/color-theme/")
(add-to-list 'load-path "~/.emacs.d/lib/color-theme/themes/")
(require 'zenburn)
(eval-after-load "color-theme"
  '(progn
     (color-theme-initialize)
     (zenburn)))

;; Inconsolata font
(set-face-font 'default "-unknown-Inconsolata-normal-normal-normal-*-16-*-*-*-m-0-iso10646-1")

;; My data
(setq user-mail-address "acadavid@gmail.com")
(setq user-full-name "Alejandro Cadavid")
 
;; default window sizes
(set-frame-position (selected-frame) 0 0)
(set-frame-size (selected-frame) 220 60)