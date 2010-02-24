;; One line useful configurations taken from:
;; http://www.emacswiki.org/emacs/EmacsCrashCode

(tool-bar-mode nil)                            ; No toolbar
(set-scroll-bar-mode 'right)                   ; Scrollbar on the right
(setq inhibit-startup-message t)               ; No message at startup
(mouse-wheel-mode t)                           ; Mouse-wheel enabled
(setq-default indent-tabs-mode nil)            ; Use spaces instead of tabs
(setq sentence-end-double-space nil)           ; Sentences end with one space
(column-number-mode t)                         ; Show column number in mode-line
(global-font-lock-mode 1)                      ; Color enabled
(show-paren-mode 1)                            ; Highlight parenthesis pairs
(setq blink-matching-paren-distance nil)       ; Blinking parenthesis
(setq show-paren-style 'expression)            ; Highlight text between parens
(global-hl-line-mode t)                        ; Highlight cursor line
(blink-cursor-mode 0)                          ; No blinking cursor
(setq mouse-yank-at-point t)                   ; Paste at cursor position
(setq truncate-partial-width-windows nil)      ; Don't truncate long lines
(setq make-backup-files nil)                   ; No backup files ~
(setq auto-save-timeout 60)                    ; Autosave every minute
(setq default-major-mode 'text-mode)           ; Text-mode is default mode
(defalias 'yes-or-no-p 'y-or-n-p)              ; y/n instead of yes/no
(icomplete-mode t)                             ; Completion in mini-buffer
(setq confirm-kill-emacs 'yes-or-no-p)         ; Confirm quit
(setq calendar-week-start-day 1)               ; Week starts monday
(setq tab-width 4)                             ; Length of tab is 4 SPC
(setq undo-limit 100000)                       ; Increase number of undo