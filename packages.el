;;; packages.el --- prettier-js layer packages file for Spacemacs.
;;
;; Copyright (c) 2012-2017 Sylvain Benner & Contributors
;;
;; Author: Jeff Hertzler <jeffhertzler@gmail.com>
;; URL: https://github.com/syl20bnr/spacemacs
;;
;; This file is not part of GNU Emacs.
;;
;;; License: GPLv3

(setq prettier-js-packages
      '(prettier-js))

(defun prettier-js/init-prettier-js ()
  (add-hook 'js2-mode-hook 'prettier-js-mode)
  (add-hook 'react-mode-hook 'prettier-js-mode)
  (add-hook 'typescript-mode-hook 'prettier-js-mode)
  (add-hook 'json-mode-hook 'prettier-js-mode)
  (add-hook 'scss-mode-hook 'prettier-js-mode)
  (add-hook 'css-mode-hook 'prettier-js-mode))

;;; packages.el ends here
