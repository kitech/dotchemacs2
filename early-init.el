;;; early-init.el --- -*- lexical-binding: t; -*-

(require 'chemacs
         (expand-file-name "chemacs.el"
                           (file-name-directory
                            (file-truename load-file-name))))

(message (concat "Loading Profile... "
                 (chemacs-profile-get 'user-emacs-directory)))
(chemacs-load-user-early-init)
