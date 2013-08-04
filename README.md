greek-unicode-insert
====================

Simple keymap to insert Unicode Greek characters in emacs. 

Commentary:
==

This package defines a keymap called `greek-unicode-insert-map`
which associates greek characters (in unicode format) to their
(closest) roman keys. Bind this map to whichever key you prefer,
and you'll be able to insert greek letters quickly.

For instance, you can bind it to

    (global-set-key "\M-8" 'greek-unicode-insert-map)
and you'll be able to insert β by hitting "M-8 b", or insert Ψ by
hitting "M-8 Y".

Both lower and upper case are included, and math symbols are
included as a bonus too. Enjoy!

Instructions:
==

If you install from melpa, just assign the keymap to some key
    (global-set-key "\M-8" 'greek-unicode-insert-map)

If you install manually, require first, then assign the keymap
    (require 'greek-unicode-insert)
    (global-set-key "\M-8" 'greek-unicode-insert-map)

