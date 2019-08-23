(deftheme fairyfloss
  "Modified version from the one generated by the tm2deftheme gem. Created 2017-11-06.
Authors:
   - Original theme: @sailorhg
   - Auto-generated port for Emacs: @lrlna
   - Adjustments: @Auralcat")

(let (
      (fairy-sky-100      "#def8ff")
      (fairy-sky-200      "#cdf5ff")
      (fairy-sky-300      "#bbf1ff")
      (fairy-sky-400      "#aaeeff")
      (fairy-sky-500      "#99ebff")
      (fairy-sky-600      "#7ae4fe")
      (fairy-sky-700      "#5bddfd")
      (fairy-sky-800      "#3dd6fc")
      (fairy-sky-900      "#1ecffb")
      (fairy-sky-1000     "#00c0f0")
      (fairy-grape-100    "#ede7f3")
      (fairy-grape-200    "#e3d6f6")
      (fairy-grape-300    "#d9c5f9")
      (fairy-grape-400    "#cfb4fc")
      (fairy-grape-500    "#c5a3ff")
      (fairy-grape-600    "#b78dfe")
      (fairy-grape-700    "#aa77fd")
      (fairy-grape-800    "#9d62fd")
      (fairy-grape-900    "#904cfc")
      (fairy-grape-1000   "#5a00f5")
      (fairy-mint-100     "#fbfefc")
      (fairy-mint-200     "#f2fdf6")
      (fairy-mint-300     "#eafcf0")
      (fairy-mint-400     "#e1fbeb")
      (fairy-mint-500     "#c2ffdf")
      (fairy-mint-600     "#b9fbd1")
      (fairy-mint-700     "#a2fcc3")
      (fairy-mint-800     "#8afdb4")
      (fairy-mint-900     "#73fea6")
      (fairy-mint-1000    "#5cff98")
      (fairy-gold-100     "#fef9b8")
      (fairy-gold-200     "#fef693")
      (fairy-gold-300     "#fef36e")
      (fairy-gold-400     "#fff352")
      (fairy-gold-500     "#feed24")
      (fairy-gold-600     "#ffea00")
      (fairy-gold-700     "#efdb00")
      (fairy-gold-800     "#e6c000")
      (fairy-gold-900     "#d0be01")
      (fairy-gold-1000    "#c0b001")
      (fairy-carrot-100   "#ffd4d1")
      (fairy-carrot-200   "#fec4c0")
      (fairy-carrot-300   "#fdb4af")
      (fairy-carrot-400   "#fca49e")
      (fairy-carrot-500   "#fb948d")
      (fairy-carrot-600   "#fb847c")
      (fairy-carrot-700   "#fa6d64")
      (fairy-carrot-800   "#f9564c")
      (fairy-carrot-900   "#f84034")
      (fairy-carrot-1000  "#f7291c")
      (fairy-blush-100    "#fec8db")
      (fairy-blush-200    "#fdb6cf")
      (fairy-blush-300    "#ffb8d1")
      (fairy-blush-400    "#fc92b8")
      (fairy-blush-500    "#fb80ac")
      (fairy-blush-600    "#fb6ea0")
      (fairy-blush-700    "#fa5c95")
      (fairy-blush-800    "#fa4a89")
      (fairy-blush-900    "#f9387d")
      (fairy-blush-1000   "#f92672")
      (fairy-space-100    "#f8f8f2")
      (fairy-space-200    "#e1e1d9")
      (fairy-space-300    "#cacac1")
      (fairy-space-400    "#b3b3a9")
      (fairy-space-500    "#9c9c91")
      (fairy-space-600    "#868678")
      (fairy-space-700    "#6f6f60")
      (fairy-space-800    "#585848")
      (fairy-space-900    "#414130")
      (fairy-space-1000   "#2b2b18")
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
   `(linum ((t (:foreground ,fairy-space-100))))
   `(match ((((class color) (min-colors 88) (background light)) (:background "yellow1")) (((class color) (min-colors 88) (background dark)) (:background "RoyalBlue3")) (((class color) (min-colors 8) (background light)) (:foreground "black" :background "yellow")) (((class color) (min-colors 8) (background dark)) (:foreground ,fairy-space-100 :background "blue")) (((type tty) (class mono)) (:inverse-video t)) (t (:background "gray"))))
   `(minibuffer-prompt ((t (:foreground ,fairy-space-100))))

   ;; Mode-line
   `(mode-line ((t (:box (:color nil :style released-button) :foreground ,fairy-space-1000 :background ,fairy-space-300))))
   `(mode-line-buffer-id ((t (:foreground "color-161" :weight bold))))
   `(mode-line-emphasis ((t (:weight bold))))
   `(mode-line-highlight ((((class color) (min-colors 88)) (:box (:color "grey40" :style released-button))) (t (:inherit (highlight)))))
   `(mode-line-inactive ((t (:weight light :box (:color "grey40" :style nil) :foreground "grey80" :background "grey30" :inherit (mode-line)))))
   `(next-error ((t (:inherit (region)))))

   ;; Org-agenda
   `(org-agenda-dimmed-todo-face ((t (:foreground ,fairy-space-500))))
   `(org-agenda-date ((t (:inherit font-lock-function-name-face))))
   `(org-agenda-date-weekend ((t (:foreground ,fairy-grape-500))))
   `(org-agenda-structure ((t (:foreground "#EFDCCD"))))
   `(org-upcoming-deadline ((t (:foreground ,fairy-grape-400))))

   ;; General Org faces
   `(org-date ((t (:inherit font-lock-variable-name-face))))
   `(org-scheduled-previously ((t (:inherit (font-lock-comment-face)))))
   `(org-scheduled-today ((t (:inherit (font-lock-type-face)))))
   `(org-table ((t (:foreground ,fairy-gold-1000))))
   `(org-todo ((t (:foreground ,fairy-carrot-800 :weight bold))))
   `(query-replace ((t (:inherit (isearch)))))

   ;; Org levels
   `(org-level-1 ((t (:foreground ,fairy-gold-300))))
   `(org-level-2 ((t (:foreground ,fairy-carrot-300))))
   `(org-level-3 ((t (:foreground ,fairy-blush-500))))
   `(org-level-4 ((t (:foreground ,fairy-mint-500))))
   `(org-level-5 ((t (:foreground ,fairy-sky-500))))
   `(org-level-6 ((t (:foreground ,fairy-grape-300))))
   `(org-level-7 ((t (:foreground ,fairy-gold-800))))

   ;; Org-pomodoro
   `(org-pomodoro-mode-line ((t (:foreground ,fairy-carrot-1000))))
   `(org-pomodoro-mode-line-break ((t (:foreground ,fairy-mint-800))))

   ;; Ace-window
   `(aw-background-face    ((t (:foreground  ,fairy-space-600))))
   `(aw-leading-char-face  ((t (:foreground  ,fairy-carrot-700))))

   ;; Ace-jump
   `(ace-jump-face-background ((t (:inherit aw-background-face))))
   `(ace-jump-face-foreground ((t (:inherit aw-leading-char-face))))

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
