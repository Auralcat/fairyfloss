(deftheme fairyfloss
  "Modified version from the one generated by the tm2deftheme gem. Created 2017-11-06.
Authors:
   - Original theme: @sailorhg
   - Auto-generated port for Emacs: @lrlna
   - Adjustments: @Auralcat
   Updated in 2018-07-27.")

(custom-theme-set-faces
 'fairyfloss
 '(button ((t (:inherit (link)))))
 '(company-preview ((t (:foreground "#2aa198" :background "#eee8d5"))))
 '(company-preview-search ((((background light)) (:inherit (company-tooltip-common-selection))) (((background dark)) (:background "blue1" :inherit (company-preview)))))
 '(company-tooltip ((t (:background "#39354b" :foreground "#99ebff"))))
 '(company-tooltip-common ((t (:underline (:color foreground-color :style line) :foreground "#5fafd7" :background "#5f5f5f"))))
 '(company-tooltip-common-selection ((t (:underline (:color foreground-color :style line) :foreground "#586e75"))))
 '(company-tooltip-selection ((t (:background "#626262" :foreground "#afd7ff"))))
 '(cursor ((t (:background "#f8f8f0"))))
 '(enh-ruby-heredoc-delimiter-face ((t (:inherit enh-ruby-string-delimiter-face))))
 '(enh-ruby-op-face ((t (:foreground "#ffb8d1"))))
 '(enh-ruby-regexp-delimiter-face ((t (:inherit enh-ruby-string-delimiter-face))))
 '(enh-ruby-regexp-face ((t (:foreground "#c5a3ff"))))
 '(enh-ruby-string-delimiter-face ((t (:inherit font-lock-string-face))))
 '(escape-glyph ((((background dark)) (:foreground "cyan")) (((type pc)) (:foreground "magenta")) (t (:foreground "brown"))))
 '(fixed-pitch ((t (:family "Monospace"))))
 '(font-lock-builtin-face ((t (:foreground "#c5a3ff"))))
 '(font-lock-comment-delimiter-face ((t (:inherit (font-lock-comment-face)))))
 '(font-lock-comment-face ((t (:foreground "#e6c000"))))
 '(font-lock-constant-face ((t (:foreground "#c5a3ff"))))
 '(font-lock-doc-face ((t (:inherit font-lock-string-face))))
 '(font-lock-function-name-face ((t (:foreground "#A1F9DB"))))
 '(font-lock-function-name-face ((t (:foreground "#FFF352"))))
 '(font-lock-keyword-face ((t (:foreground "#FFB8D1"))))
 '(font-lock-negation-char-face ((t nil)))
 '(font-lock-preprocessor-face ((t (:inherit (font-lock-builtin-face)))))
 '(font-lock-regexp-grouping-backslash ((t (:inherit (bold)))))
 '(font-lock-regexp-grouping-construct ((t (:inherit (bold)))))
 '(font-lock-string-face ((t (:foreground "#ffea00"))))
 '(font-lock-type-face ((t (:foreground "#C2FFDF" :slant italic))))
 '(font-lock-variable-name-face ((t (:foreground "#fff352"))))
 '(font-lock-warning-face ((t nil)))
 '(fringe ((((class color) (background light)) (:background "grey95")) (((class color) (background dark)) (:background "grey10")) (t (:background "gray"))))
 '(header-line ((t (:underline (:color foreground-color :style line) :inverse-video nil :inherit (mode-line)))))
 '(highlight ((t (:background "color-70"))))
 '(ido-only-match ((t (:foreground "color-84"))))
 '(ido-subdir ((t (:foreground "color-210"))))
 '(isearch ((((class color) (min-colors 88) (background light)) (:foreground "lightskyblue1" :background "magenta3")) (((class color) (min-colors 88) (background dark)) (:foreground "brown4" :background "palevioletred2")) (((class color) (min-colors 16)) (:foreground "cyan1" :background "magenta4")) (((class color) (min-colors 8)) (:foreground "cyan1" :background "magenta4")) (t (:inverse-video t))))
 '(isearch-fail ((((class color) (min-colors 88) (background light)) (:background "RosyBrown1")) (((class color) (min-colors 88) (background dark)) (:background "red4")) (((class color) (min-colors 16)) (:background "red")) (((class color) (min-colors 8)) (:background "red")) (((class color grayscale)) (:foreground "grey")) (t (:inverse-video t))))
 '(js2-function-param ((t (:foreground "#fb847c"))))
 '(lazy-highlight ((((class color) (min-colors 88) (background light)) (:background "paleturquoise")) (((class color) (min-colors 88) (background dark)) (:background "paleturquoise4")) (((class color) (min-colors 16)) (:background "turquoise3")) (((class color) (min-colors 8)) (:background "turquoise3")) (t (:underline (:color foreground-color :style line)))))
 '(link ((t (:underline (:color foreground-color :style line) :foreground "cyan1"))))
 '(link-visited ((t (:foreground "violet" :inherit (link)))))
 '(linum ((t (:foreground "#f8f8f0"))))
 '(match ((((class color) (min-colors 88) (background light)) (:background "yellow1")) (((class color) (min-colors 88) (background dark)) (:background "RoyalBlue3")) (((class color) (min-colors 8) (background light)) (:foreground "black" :background "yellow")) (((class color) (min-colors 8) (background dark)) (:foreground "white" :background "blue")) (((type tty) (class mono)) (:inverse-video t)) (t (:background "gray"))))
 '(minibuffer-prompt ((t (:foreground "#f8f8f0"))))
 '(mode-line ((t (:box (:line-width -1 :color nil :style released-button) :foreground "black" :background "grey75"))))
 '(mode-line-buffer-id ((t (:foreground "color-161" :weight bold))))
 '(mode-line-emphasis ((t (:weight bold))))
 '(mode-line-highlight ((((class color) (min-colors 88)) (:box (:line-width 2 :color "grey40" :style released-button))) (t (:inherit (highlight)))))
 '(mode-line-inactive ((t (:weight light :box (:line-width -1 :color "grey40" :style nil) :foreground "grey80" :background "grey30" :inherit (mode-line)))))
 '(next-error ((t (:inherit (region)))))
 '(org-agenda-dimmed-todo-face ((t (:foreground "gold4"))))
 '(org-agenda-structure ((t (:foreground "#EFDCCD"))))
 '(org-agenda-structure ((t (:foreground "#d5b568"))))
 '(org-date ((t (:foreground "color-45" :underline t))))
 '(org-level-2 ((t (:foreground "#ff9f40"))))
 '(org-level-7 ((t (:foreground "color-81"))))
 '(org-scheduled-previously ((t (:foreground "#778855"))))
 '(org-scheduled-previously ((t (:inherit (font-lock-comment-face)))))
 '(org-scheduled-today ((t (:inherit (font-lock-type-face)))))
 '(org-table ((t (:foreground "color-159"))))
 '(org-todo ((t (:foreground "#FF857F" :weight bold))))
 '(org-upcoming-deadline ((t (:foreground "#B1AA98"))))
 '(outline-7 ((t nil)))
 '(query-replace ((t (:inherit (isearch)))))
 '(rainbow-delimiters-depth-1-face ((t (:inherit org-level-1))))
 '(rainbow-delimiters-depth-2-face ((t (:inherit org-level-2))))
 '(rainbow-delimiters-depth-3-face ((t (:inherit org-level-3))))
 '(rainbow-delimiters-depth-4-face ((t (:inherit org-level-4))))
 '(rainbow-delimiters-depth-5-face ((t (:inherit org-level-5))))
 '(rainbow-delimiters-depth-6-face ((t (:inherit org-level-6))))
 '(rainbow-delimiters-depth-7-face ((t (:inherit org-level-7))))
 '(rainbow-delimiters-depth-8-face ((t (:inherit org-level-8))))
 '(secondary-selection ((((class color) (min-colors 88) (background light)) (:background "yellow1")) (((class color) (min-colors 88) (background dark)) (:background "SkyBlue4")) (((class color) (min-colors 16) (background light)) (:background "yellow")) (((class color) (min-colors 16) (background dark)) (:background "SkyBlue4")) (((class color) (min-colors 8)) (:foreground "black" :background "cyan")) (t (:inverse-video t))))
 '(shadow ((((class color grayscale) (min-colors 88) (background light)) (:foreground "grey50")) (((class color grayscale) (min-colors 88) (background dark)) (:foreground "grey70")) (((class color) (min-colors 8) (background light)) (:foreground "green")) (((class color) (min-colors 8) (background dark)) (:foreground "yellow"))))
 '(tooltip ((t (:foreground "black" :background "lightyellow" :inherit (variable-pitch)))))
 '(trailing-whitespace ((t (:background "brightred"))))
 '(variable-pitch ((t (:family "Sans Serif"))))
 '(default ((t (:inherit nil :stipple nil :background "#5a5376" :foreground "white" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :height 120)))))

(provide-theme 'fairyfloss)
