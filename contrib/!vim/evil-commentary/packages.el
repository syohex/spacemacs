;;; packages.el --- evil-commentary Layer packages File for Spacemacs
;;
;; Copyright (c) 2012-2014 Sylvain Benner
;; Copyright (c) 2014-2015 Sylvain Benner & Contributors
;;
;; Author: Sylvain Benner <sylvain.benner@gmail.com>
;; URL: https://github.com/syl20bnr/spacemacs
;;
;; This file is not part of GNU Emacs.
;;
;;; License: GPLv3

(setq evil-commentary-packages '(evil-commentary))

(setq evil-commentary-excluded-packages '(evil-nerd-commenter))

(defun evil-commentary/init-evil-commentary ()
  "Initialize evil-commentary."
  (use-package evil-commentary
    :diminish evil-commentary-mode
    :config
    (progn
      (evil-commentary-mode t))))
