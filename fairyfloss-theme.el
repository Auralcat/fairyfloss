(deftheme fairyfloss
  "Modified version from the one generated by the tm2deftheme gem. Created 2017-11-06.
Authors:
   - Original theme: @sailorhg
   - Auto-generated port for Emacs: @lrlna
   - Adjustments: @Auralcat")

(custom-theme-set-faces
 'fairyfloss
 '(region ((t (:background "color-170"))))
 '(cursor ((t (:background "#f8f8f0"))))
 '(linum ((t (:foreground "#f8f8f0"))))
 '(fringe ((((class color) (background light)) (:background "grey95")) (((class color) (background dark)) (:background "grey10")) (t (:background "gray"))))
 '(minibuffer-prompt ((t (:foreground "#f8f8f0"))))
 '(escape-glyph ((((background dark)) (:foreground "cyan")) (((type pc)) (:foreground "magenta")) (t (:foreground "brown"))))
 '(highlight ((t (:background "color-70"))))
 '(shadow ((((class color grayscale) (min-colors 88) (background light)) (:foreground "grey50")) (((class color grayscale) (min-colors 88) (background dark)) (:foreground "grey70")) (((class color) (min-colors 8) (background light)) (:foreground "green")) (((class color) (min-colors 8) (background dark)) (:foreground "yellow"))))
 '(trailing-whitespace ((t (:background "brightred"))))
 '(link ((t (:underline (:color foreground-color :style line) :foreground "cyan1"))))
 '(link-visited ((t (:foreground "violet" :inherit (link)))))
 '(button ((t (:inherit (link)))))
 '(next-error ((t (:inherit (region)))))
 '(query-replace ((t (:inherit (isearch)))))
 '(header-line ((t (:underline (:color foreground-color :style line) :inverse-video nil :inherit (mode-line)))))
 '(mode-line-highlight ((((class color) (min-colors 88)) (:box (:line-width 2 :color "grey40" :style released-button))) (t (:inherit (highlight)))))
 '(mode-line-emphasis ((t (:weight bold))))
 '(mode-line-buffer-id ((t (:foreground "color-161" :weight bold))))
 '(mode-line-inactive ((t (:weight light :box (:line-width -1 :color "grey40" :style nil) :foreground "grey80" :background "grey30" :inherit (mode-line)))))
 '(mode-line ((t (:box (:line-width -1 :color nil :style released-button) :foreground "black" :background "grey75"))))
 '(isearch ((((class color) (min-colors 88) (background light)) (:foreground "lightskyblue1" :background "magenta3")) (((class color) (min-colors 88) (background dark)) (:foreground "brown4" :background "palevioletred2")) (((class color) (min-colors 16)) (:foreground "cyan1" :background "magenta4")) (((class color) (min-colors 8)) (:foreground "cyan1" :background "magenta4")) (t (:inverse-video t))))
 '(isearch-fail ((((class color) (min-colors 88) (background light)) (:background "RosyBrown1")) (((class color) (min-colors 88) (background dark)) (:background "red4")) (((class color) (min-colors 16)) (:background "red")) (((class color) (min-colors 8)) (:background "red")) (((class color grayscale)) (:foreground "grey")) (t (:inverse-video t))))
 '(lazy-highlight ((((class color) (min-colors 88) (background light)) (:background "paleturquoise")) (((class color) (min-colors 88) (background dark)) (:background "paleturquoise4")) (((class color) (min-colors 16)) (:background "turquoise3")) (((class color) (min-colors 8)) (:background "turquoise3")) (t (:underline (:color foreground-color :style line)))))
 '(match ((((class color) (min-colors 88) (background light)) (:background "yellow1")) (((class color) (min-colors 88) (background dark)) (:background "RoyalBlue3")) (((class color) (min-colors 8) (background light)) (:foreground "black" :background "yellow")) (((class color) (min-colors 8) (background dark)) (:foreground "white" :background "blue")) (((type tty) (class mono)) (:inverse-video t)) (t (:background "gray"))))
 '(tooltip ((t (:foreground "black" :background "lightyellow" :inherit (variable-pitch)))))
 '(secondary-selection ((((class color) (min-colors 88) (background light)) (:background "yellow1")) (((class color) (min-colors 88) (background dark)) (:background "SkyBlue4")) (((class color) (min-colors 16) (background light)) (:background "yellow")) (((class color) (min-colors 16) (background dark)) (:background "SkyBlue4")) (((class color) (min-colors 8)) (:foreground "black" :background "cyan")) (t (:inverse-video t))))
 '(font-lock-comment-face ((t (:foreground "#e6c000"))))
 '(font-lock-string-face ((t (:foreground "#ffea00"))))
 '(font-lock-builtin-face ((t (:foreground "#c5a3ff"))))
 '(font-lock-variable-name-face ((t nil)))
 '(font-lock-keyword-face ((t (:foreground "#ffb8d1"))))
 '(font-lock-type-face ((t (:foreground "PaleGreen"))))
 '(font-lock-function-name-face ((t (:foreground "#fff352"))))
 '(font-lock-warning-face ((t nil)))
 '(font-lock-comment-delimiter-face ((t (:inherit (font-lock-comment-face)))))
 '(fixed-pitch ((t (:family "Monospace"))))
 '(variable-pitch ((t (:family "Sans Serif"))))
 '(font-lock-constant-face ((t (:foreground "#c5a3ff"))))
 '(font-lock-doc-face ((t (:inherit font-lock-string-face))))
 '(font-lock-negation-char-face ((t nil)))
 '(font-lock-preprocessor-face ((t (:inherit (font-lock-builtin-face)))))
 '(font-lock-regexp-grouping-backslash ((t (:inherit (bold)))))
 '(font-lock-regexp-grouping-construct ((t (:inherit (bold)))))
 '(ido-only-match ((t (:foreground "color-84"))))
 '(org-todo ((t (:foreground "#ed3e61" :weight bold))))
 '(org-level-2 ((t (:foreground "#ff9f40"))))
 '(org-date ((t (:foreground "color-45" :underline t))))
 '(ido-subdir ((t (:foreground "color-210"))))
 '(org-level-7 ((t (:foreground "color-81"))))
 '(outline-7 ((t nil)))
 '(magit-section-highlight ((t (:background "#740036"))))
 '(default ((t (:inherit nil :stipple nil :background "#5a5475" :foreground "#f8f8f0" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :height 1 :width normal :foundry "default" :family "Courier")))))

(provide-theme 'fairyfloss)
