;;; citar-embark-autoloads.el --- automatically extracted autoloads (do not edit)   -*- lexical-binding: t -*-
;; Generated by the `loaddefs-generate' function.

;; This file is part of GNU Emacs.

;;; Code:

(add-to-list 'load-path (or (and load-file-name (directory-file-name (file-name-directory load-file-name))) (car load-path)))



;;; Generated autoloads from citar-embark.el

(defvar citar-embark-mode nil "\
Non-nil if citar-embark mode is enabled.
See the `citar-embark-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `citar-embark-mode'.")
(custom-autoload 'citar-embark-mode "citar-embark" nil)
(autoload 'citar-embark-mode "citar-embark" "\
Toggle integration between Citar and Embark.

This is a global minor mode.  If called interactively, toggle the
`citar-embark mode' mode.  If the prefix argument is positive,
enable the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `(default-value \\='citar-embark-mode)'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t)
(register-definition-prefixes "citar-embark" '("citar-embark-"))

;;; End of scraped data

(provide 'citar-embark-autoloads)

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; no-native-compile: t
;; coding: utf-8-emacs-unix
;; End:

;;; citar-embark-autoloads.el ends here
