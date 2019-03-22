(deftheme fairyfloss
  "Modified version from the one generated by the tm2deftheme gem. Created 2017-11-06.
Authors:
   - Original theme: @sailorhg
   - Auto-generated port for Emacs: @lrlna
   - Adjustments: @Auralcat
   Updated in 2019-03-21.")

(let (
      (fairy-sky-100      "#DEF8FF")
      (fairy-sky-200      "#CDF5FF")
      (fairy-sky-300      "#BBF1FF")
      (fairy-sky-400      "#AAEEFF")
      (fairy-sky-500      "#99EBFF")
      (fairy-sky-600      "#7AE4FE")
      (fairy-sky-700      "#5BDDFD")
      (fairy-sky-800      "#3DD6FC")
      (fairy-sky-900      "#1ECFFB")
      (fairy-sky-1000     "#00C0F0")
      (fairy-grape-100    "#ede7f3")
      (fairy-grape-200    "#e3d6f6")
      (fairy-grape-300    "#d9c5f9")
      (fairy-grape-400    "#cfb4fc")
      (fairy-grape-500    "#C5A3FF")
      (fairy-grape-600    "#B78DFE")
      (fairy-grape-700    "#AA77FD")
      (fairy-grape-800    "#9D62FD")
      (fairy-grape-900    "#904CFC")
      (fairy-grape-1000   "#5A00F5")
      (fairy-mint-100     "#FBFEFC")
      (fairy-mint-200     "#F2FDF6")
      (fairy-mint-300     "#EAFCF0")
      (fairy-mint-400     "#E1FBEB")
      (fairy-mint-500     "#C2FFDF")
      (fairy-mint-600     "#B9FBD1")
      (fairy-mint-700     "#A2FCC3")
      (fairy-mint-800     "#8AFDB4")
      (fairy-mint-900     "#73FEA6")
      (fairy-mint-1000    "#5CFF98")
      (fairy-gold-100     "#FEF9B8")
      (fairy-gold-200     "#FEF693")
      (fairy-gold-300     "#FEF36E")
      (fairy-gold-400     "#fff352")
      (fairy-gold-500     "#FEED24")
      (fairy-gold-600     "#FFEA00")
      (fairy-gold-700     "#EFDB00")
      (fairy-gold-800     "#e6c000")
      (fairy-gold-900     "#D0BE01")
      (fairy-gold-1000    "#C0B001")
      (fairy-carrot-100   "#FFD4D1")
      (fairy-carrot-200   "#FEC4C0")
      (fairy-carrot-300   "#FDB4AF")
      (fairy-carrot-400   "#FCA49E")
      (fairy-carrot-500   "#FB948D")
      (fairy-carrot-600   "#FB847C")
      (fairy-carrot-700   "#FA6D64")
      (fairy-carrot-800   "#F9564C")
      (fairy-carrot-900   "#F84034")
      (fairy-carrot-1000  "#F7291C")
      (fairy-blush-100    "#FEC8DB")
      (fairy-blush-200    "#FDB6CF")
      (fairy-blush-300    "#FFB8D1")
      (fairy-blush-400    "#FC92B8")
      (fairy-blush-500    "#FB80AC")
      (fairy-blush-600    "#FB6EA0")
      (fairy-blush-700    "#FA5C95")
      (fairy-blush-800    "#FA4A89")
      (fairy-blush-900    "#F9387D")
      (fairy-blush-1000   "#F92672")
      (fairy-space-100    "#F8F8F2")
      (fairy-space-200    "#E1E1D9")
      (fairy-space-300    "#CACAC1")
      (fairy-space-400    "#B3B3A9")
      (fairy-space-500    "#9C9C91")
      (fairy-space-600    "#868678")
      (fairy-space-700    "#6F6F60")
      (fairy-space-800    "#585848")
      (fairy-space-900    "#414130")
      (fairy-space-1000   "#2B2B18")
      )

  (custom-theme-set-faces
   `fairyfloss

   ;; General faces
   `(shadow ((((class color grayscale) (min-colors 88) (background light)) (:foreground "grey50")) (((class color grayscale) (min-colors 88) (background dark)) (:foreground "grey70")) (((class color) (min-colors 8) (background light)) (:foreground "green")) (((class color) (min-colors 8) (background dark)) (:foreground "yellow"))))
   `(tooltip ((t (:foreground "black" :background "lightyellow" :inherit (variable-pitch)))))
   `(trailing-whitespace ((t (:background ,fairy-carrot-1000))))
   `(region ((t (:background "#8077A8"))))
   `(button ((t (:inherit (link)))))

   ;; Typography faces
   `(default ((t (:inherit nil :stipple nil :background "#5A5475" :foreground ,fairy-space-100 :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :height 120))))
  `(fixed-pitch ((t (:family "Monospace"))))
  `(variable-pitch ((t (:family "Sans Serif"))))

  ;; Company-mode
  `(company-preview ((t (:foreground "#2aa198" :background "#eee8d5"))))
  `(company-preview-search ((((background light)) (:inherit (company-tooltip-common-selection))) (((background dark)) (:background "blue1" :inherit (company-preview)))))
  `(company-tooltip ((t (:background "#39354b" :foreground ,fairy-sky-500))))
  `(company-tooltip-common ((t (:underline (:color foreground-color :style line) :foreground "#5fafd7" :background "#5f5f5f"))))
  `(company-tooltip-common-selection ((t (:underline (:color foreground-color :style line) :foreground "#586e75"))))
  `(company-tooltip-selection ((t (:background "#626262" :foreground "#afd7ff"))))

  ;; Enh-ruby mode
  `(enh-ruby-heredoc-delimiter-face ((t (:inherit enh-ruby-string-delimiter-face))))
  `(enh-ruby-op-face ((t (:foreground ,fairy-blush-300))))
  `(enh-ruby-regexp-delimiter-face ((t (:inherit enh-ruby-string-delimiter-face))))
  `(enh-ruby-regexp-face ((t (:foreground ,fairy-grape-500))))
  `(enh-ruby-string-delimiter-face ((t (:inherit font-lock-string-face))))

  ;; Font-lock-mode which is used for general programming faces
  `(font-lock-builtin-face ((t (:foreground ,fairy-grape-500))))
  `(font-lock-comment-delimiter-face ((t (:inherit (font-lock-comment-face)))))
  `(font-lock-comment-face ((t (:foreground ,fairy-gold-800))))
  `(font-lock-constant-face ((t (:foreground ,fairy-grape-500))))
  `(font-lock-doc-face ((t (:inherit font-lock-string-face))))
  `(font-lock-function-name-face ((t (:foreground ,fairy-mint-500))))
  `(font-lock-keyword-face ((t (:foreground ,fairy-blush-300))))
  `(font-lock-negation-char-face ((t nil)))
  `(font-lock-preprocessor-face ((t (:inherit (font-lock-builtin-face)))))
  `(font-lock-regexp-grouping-backslash ((t (:inherit (bold)))))
  `(font-lock-regexp-grouping-construct ((t (:inherit (bold)))))
  `(font-lock-string-face ((t (:foreground ,fairy-gold-500))))
  `(font-lock-type-face ((t (:foreground ,fairy-mint-500 :slant italic))))
  `(font-lock-variable-name-face ((t (:foreground ,fairy-gold-400))))
  `(font-lock-warning-face ((t nil)))

  ;; IDO
  `(ido-only-match ((t (:foreground "color-84"))))
  `(ido-subdir ((t (:foreground "color-210"))))

  ;; Isearch
  `(isearch ((((class color) (min-colors 88) (background light)) (:foreground "lightskyblue1" :background "magenta3")) (((class color) (min-colors 88) (background dark)) (:foreground "brown4" :background "palevioletred2")) (((class color) (min-colors 16)) (:foreground "cyan1" :background "magenta4")) (((class color) (min-colors 8)) (:foreground "cyan1" :background "magenta4")) (t (:inverse-video t))))
  `(isearch-fail ((((class color) (min-colors 88) (background light)) (:background "RosyBrown1")) (((class color) (min-colors 88) (background dark)) (:background "red4")) (((class color) (min-colors 16)) (:background "red")) (((class color) (min-colors 8)) (:background "red")) (((class color grayscale)) (:foreground "grey")) (t (:inverse-video t))))

  ;; Js2-mode
  `(js2-function-param ((t (:foreground ,fairy-carrot-1000))))
  `(lazy-highlight ((((class color) (min-colors 88) (background light)) (:background "paleturquoise")) (((class color) (min-colors 88) (background dark)) (:background "paleturquoise4")) (((class color) (min-colors 16)) (:background "turquoise3")) (((class color) (min-colors 8)) (:background "turquoise3")) (t (:underline (:color foreground-color :style line)))))
  `(link ((t (:underline (:color foreground-color :style line) :foreground "cyan1"))))
  `(link-visited ((t (:foreground "violet" :inherit (link)))))
  `(linum ((t (:foreground "#f8f8f0"))))
  `(match ((((class color) (min-colors 88) (background light)) (:background "yellow1")) (((class color) (min-colors 88) (background dark)) (:background "RoyalBlue3")) (((class color) (min-colors 8) (background light)) (:foreground "black" :background "yellow")) (((class color) (min-colors 8) (background dark)) (:foreground ,fairy-space-100 :background "blue")) (((type tty) (class mono)) (:inverse-video t)) (t (:background "gray"))))
  `(minibuffer-prompt ((t (:foreground "#f8f8f0"))))

  ;; Mode-line
  `(mode-line ((t (:box (:line-width -1 :color nil :style released-button) :foreground "black" :background "grey75"))))
  `(mode-line-buffer-id ((t (:foreground "color-161" :weight bold))))
  `(mode-line-emphasis ((t (:weight bold))))
  `(mode-line-highlight ((((class color) (min-colors 88)) (:box (:line-width 2 :color "grey40" :style released-button))) (t (:inherit (highlight)))))
  `(mode-line-inactive ((t (:weight light :box (:color "grey40" :style nil) :foreground "grey80" :background "grey30" :inherit (mode-line)))))
  `(next-error ((t (:inherit (region)))))

  ;; Org-agenda
  `(org-agenda-dimmed-todo-face ((t (:foreground "gold4"))))
  `(org-agenda-date ((t (:inherit font-lock-function-name-face))))
  `(org-agenda-date-weekend ((t (:foreground "violet"))))
  `(org-agenda-structure ((t (:foreground "#EFDCCD"))))
  `(org-agenda-structure ((t (:foreground "#d5b568"))))
  `(org-upcoming-deadline ((t (:foreground "#B1AA98"))))

  ;; General Org faces
  `(org-date ((t (:inherit font-lock-variable-name-face))))
  `(org-scheduled-previously ((t (:foreground "#778855"))))
  `(org-scheduled-previously ((t (:inherit (font-lock-comment-face)))))
  `(org-scheduled-today ((t (:inherit (font-lock-type-face)))))
  `(org-table ((t (:foreground "color-159"))))
  `(org-todo ((t (:foreground "#FF857F" :weight bold))))
  `(query-replace ((t (:inherit (isearch)))))

  ;; Org levels
  `(org-level-1 ((t (:foreground ,fairy-gold-300))))
  `(org-level-2 ((t (:foreground ,fairy-carrot-300))))
  `(org-level-3 ((t (:foreground ,fairy-blush-500))))
  `(org-level-4 ((t (:foreground ,fairy-mint-500))))
  `(org-level-5 ((t (:foreground ,fairy-sky-500))))
  `(org-level-6 ((t (:foreground ,fairy-grape-300))))
  `(org-level-7 ((t (:foreground ,fairy-gold-800))))

  ;; Rainbow Delimiters
  `(rainbow-delimiters-depth-1-face ((t (:inherit org-level-1))))
  `(rainbow-delimiters-depth-2-face ((t (:inherit org-level-2))))
  `(rainbow-delimiters-depth-3-face ((t (:inherit org-level-3))))
  `(rainbow-delimiters-depth-4-face ((t (:inherit org-level-4))))
  `(rainbow-delimiters-depth-5-face ((t (:inherit org-level-5))))
  `(rainbow-delimiters-depth-6-face ((t (:inherit org-level-6))))
  `(rainbow-delimiters-depth-7-face ((t (:inherit org-level-7))))
  `(rainbow-delimiters-depth-8-face ((t (:inherit org-level-8)))))

  )

(provide-theme `fairyfloss)
