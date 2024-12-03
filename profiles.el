(
 ("default" . ((user-emacs-directory . "~/.emacs.d/default")))

 ("bare" . ((user-emacs-directory . "~/.emacs.d/bare")))

 ("vemacs" . ((user-emacs-directory . "~/aprog/mkuse/emacs")))

 ;; --debug-init error recursive load
 ("space0" . ((user-emacs-directory . "~/.emacs.d/space0")
              (env . (("SPACEMACSDIR" . "~/.emacs.d/space0p")))))

 ("space1" . ((user-emacs-directory . "~/.emacs.d/space1")
              (env . (("SPACEMACSDIR" . "~/.emacs.d/space1p")))))


 ;; >= v25
 ("prelude" . ((user-emacs-directory . "~/.emacs.d/prelude")))

 ;; clone 8s, boot nothing/white window
 ("centaur" . ((user-emacs-directory . "~/.emacs.d/centaur")))

 ;; >= v27
 ;; sofork doom/bin/doom --doomdir ~/.emacs.d/dotdoomd install
 ;; Error: --doomdir received invalid value "~/.emacs.d/dotdoomd"
 ;; install used 30mins, start error!!! void-variable evil-window-map
 ;; emacs distribution: DOOM-emacs
 ("doom" . ((user-emacs-directory . "~/.emacs.d/doom")
            (server-name . "doom")
            (env . (("DOOMDIR" . "~/.doom.d")))
            ))
 )

;; --deug-init failed: spacemacs
;; startup failed: doom, centaur
;; how let them share elpa dir?
