(deftheme abemacs-dark
  "Modified ayu-light")

(custom-theme-set-faces
 'abemacs-dark
 '(cursor ((t (:background "#eee" :inverse-video t))))
 '(escape-glyph ((t (:foreground "#55b4d4"))))
 '(homoglyph ((((background dark)) (:foreground "cyan")) (((type pc)) (:foreground "magenta")) (t (:foreground "brown"))))
 '(minibuffer-prompt ((t (:foreground "#ccc" :weight bold))))
 '(highlight ((t (:background "#333333" :foreground "#d9c2c6"))))
 '(region ((t (:extend nil :background "#222" :foreground "#000000"))))
 '(shadow ((t (:foreground "#999999"))))
 '(secondary-selection ((t (:extend t :background "#abb0b6"))))
 '(trailing-whitespace ((t (:background "#f07171"))))
 '(font-lock-bracket-face ((t (:inherit (font-lock-punctuation-face)))))
 '(font-lock-builtin-face ((t (:foreground "#555" :weight bold))))
 '(font-lock-comment-delimiter-face ((t (:foreground "#999" :inherit font-lock-comment-face))))
 '(font-lock-comment-face ((t (:slant italic :foreground "#c4c7c9"))))
 '(font-lock-constant-face ((t (:weight bold :slant italic :foreground "#a37acc"))))
 '(font-lock-delimiter-face ((t (:inherit (font-lock-punctuation-face)))))
 '(font-lock-doc-face ((t (:foreground "#d2d5d6" :inherit (font-lock-comment-face)))))
 '(font-lock-doc-markup-face ((t (:inherit (font-lock-constant-face)))))
 '(font-lock-escape-face ((t (:inherit (font-lock-regexp-grouping-backslash)))))
 '(font-lock-function-call-face ((t (:inherit font-lock-function-name-face))))
 '(font-lock-function-name-face ((t (:foreground "#999" :weight bold))))
 '(font-lock-keyword-face ((t (:foreground "#fff" :weight bold))))
 '(font-lock-negation-char-face ((t (:foreground "#ed9366" :inherit (bold)))))
 '(font-lock-number-face ((t nil)))
 '(font-lock-misc-punctuation-face ((t (:inherit (font-lock-punctuation-face)))))
 '(font-lock-operator-face ((t nil)))
 '(font-lock-preprocessor-face ((t (:slant italic :foreground "#ed9366" :inherit (bold)))))
 '(font-lock-property-name-face ((t (:inherit (font-lock-variable-name-face)))))
 '(font-lock-property-use-face ((t (:inherit (font-lock-property-name-face)))))
 '(font-lock-punctuation-face ((t nil)))
 '(font-lock-regexp-grouping-backslash ((t (:foreground "#ed9366" :inherit (bold)))))
 '(font-lock-regexp-grouping-construct ((t (:foreground "#ed9366" :inherit (bold)))))
 '(font-lock-string-face ((t (:foreground "#526FFF"))))
 '(font-lock-type-face ((t (:slant italic :foreground "#e6ba7e"))))
 '(font-lock-variable-name-face ((t (:foreground "#575f66"))))
 '(font-lock-variable-use-face ((t (:inherit (font-lock-variable-name-face)))))
 '(font-lock-warning-face ((t (:underline (:color "#ff0000" :style wave :position wave) :foreground "#ffffff" :inherit (warning)))))
 '(button ((t (:inherit (link)))))
 '(link ((t (:weight bold :underline (:style line) :foreground "#999"))))
 '(link-visited ((t (:foreground "violet" :inherit (link)))))
 '(fringe ((t (:background "black"))))
 '(header-line ((t (:inherit mode-line :background "010101" :foreground "#999" :box (:line-width (1 . 20) :color "#010101") :height 1.0))))
 '(org-level-1 ((t (:weight bold :foreground "#ccc" :extend t :inherit outline-1))))
 '(org-level-2 ((t (:inherit outline-2 :extend t :foreground "#ccc" :weight light))))
 '(org-level-3 ((t (:inherit outline-3 :extend t :foreground "#ccc" :slant italic :weight light))))
 '(org-level-4 ((t (:inherit outline-4 :extend t :foreground "#ccc " :slant italic :weight bold))))
 '(org-level-5 ((t (:inherit outline-5 :extend t :foreground "#222" :weight light))))
 '(org-level-6 ((t (:weight bold :foreground "#ccc" :extend t :inherit outline-6))))
 '(org-level-7 ((t (:inherit outline-7 :extend t))))
 '(org-level-8 ((t (:inherit outline-8 :extend t))))
 '(org-ellipsis ((t (:foreground "#666" :underline nil))))
 '(org-special-keyword ((t (:inherit font-lock-keyword-face :foreground "#999" :overline t :underline (:color "#999" :style line :position default)))))
 '(org-drawer ((t (:foreground "#bbb" :slant italic :weight light))))
 '(bold ((t (:foreground "#E45649" :weight bold))))
 '(italic ((t (:slant italic :foreround "#0184BC"))))
 '(org-code ((t (:inherit nil :foreground "#50A14F"))))
 '(org-block ((t (:background "#111" :extend t :inherit shadow))))
 '(org-block-begin-line ((t (:extend t :inherit (org-meta-line)))))
 '(org-block-end-line ((t (:extend t :inherit (org-block-begin-line)))))
 '(org-date ((t (:underline (:color foreground-color :style line :position nil) :foreground "Purple"))))
 '(match ((((class color) (min-colors 88) (background light)) (:background "khaki1")) (((class color) (min-colors 88) (background dark)) (:background "RoyalBlue3")) (((class color) (min-colors 8) (background light)) (:foreground "black" :background "yellow")) (((class color) (min-colors 8) (background dark)) (:foreground "white" :background "blue")) (((type tty) (class mono)) (:inverse-video t)) (t (:background "gray"))))
 '(org-priority ((t (:inherit font-lock-keyword-face))))
 '(org-document-title ((t (:foreground "#ccc" :overline t :underline (:color "#ccc" :style line :position default) :weight heavy))))
 '(mode-line ((t (:background "black" :foreground "#444" :box (:line-width (-1 . 1) :color "#111" :style flat-button) :height 0.9))))
 '(mode-line-inactive ((t (:weight light :box nil :foreground "#444" :background "#000" :inherit mode-line))))
 '(centaur-tabs-selected ((t (:background "#111" :foreground "#777"))))
 '(centaur-tabs-unselected ((t (:background "#000" :foreground "#444"))))
 '(centaur-tabs-default ((t (:foreground "black" :background "black"))))
 '(menu ((t (:inverse-video nil))))
 '(tab-line ((t (:inherit variable-pitch :background "#000" :foreground "black" :height 0.9))))
 '(variable-pitch ((t (:height 1.2 :family "Ysabeau Office"))))
 '(underline ((t (:underline (:color "A626A4" :style line :position default) :foreground "#A626A4"))))
 '(org-modern-tag ((t (:inherit (secondary-selection org-modern-label) :foreground "#333"))))
 '(org-modern-label ((t (:box (:line-width (-1 . -3) :color "#010101") :underline nil :weight regular :height 0.8 :width condensed))))
 '(default ((t (:inherit nil :extend nil :stipple nil :background "#010101" :foreground "#aaa" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight regular :height 135 :width normal :family "SauceCodePro NF"))))
 '(tab-bar ((t (:foreground "#999" :background "#000" :inherit default))))
 '(tab-bar-tab ((t (:inherit tab-bar :box (:line-width (2 . 2) :color "#333" :style flat-button)))))
 '(tab-bar-tab-inactive ((t (:inherit tab-bar :box (:line-width (1 . 1) :color "#111" :style flat-button)))))
 '(tab-bar-tab-group-current ((t (:inherit tab-bar-tab :box nil :weight bold))))
 )

(provide-theme 'abemacs-dark)
