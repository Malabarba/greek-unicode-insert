;;; greek-unicode-insert.el --- Simple keymap to insert Unicode Greek characters.

;; Copyright (C) 2013 Artur Malabarba <bruce.connor.am@gmail.com>

;; Author: Artur Malabarba <bruce.connor.am@gmail.com>
;; URL: http://github.com/Bruce-Connor/greek-unicode-insert
;; Version: 1.0
;; Keywords: 
;; ShortName: greek-unicode-insert
;; Separator: /

;;; Commentary:
;; This package defines a keymap for inserting Greek Unicode letters (and math symbols as a bonus).
;; Just bind this map to a key (described below) and you can quickly insert Greek letters by typing the assigned key followed by the letter.
;; 

;;; Instructions:
;;
;; INSTALLATION
;;
;; If you install from melpa: No need to require anything, just set the key as described below. 
;; If you install manually:
;;    (require 'greek-unicode-insert)
;;    (global-set-key "\M-8" 'greek-unicode-insert-map)

;;; License:
;;
;; This file is NOT part of GNU Emacs.
;;
;; This program is free software; you can redistribute it and/or
;; modify it under the terms of the GNU General Public License
;; as published by the Free Software Foundation; either version 2
;; of the License, or (at your option) any later version.
;;
;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.
;; 

;;; Change Log:
;; 1.0 - 20130728 - Created File.
;;; Code:

;;;###autoload
(progn
  
  (define-prefix-command 'greek-unicode-insert-map)
  ;; Lowercase Greek
  (define-key greek-unicode-insert-map "\M-s" "ς")
  (define-key greek-unicode-insert-map "a" "α")
  (define-key greek-unicode-insert-map "b" "β")
  (define-key greek-unicode-insert-map "c" "χ")
  (define-key greek-unicode-insert-map "d" "δ")
  (define-key greek-unicode-insert-map "f" "φ")
  (define-key greek-unicode-insert-map "h" "η")
  (define-key greek-unicode-insert-map "i" "ι")
  (define-key greek-unicode-insert-map "k" "κ")
  (define-key greek-unicode-insert-map "l" "λ")
  (define-key greek-unicode-insert-map "m" "μ")
  (define-key greek-unicode-insert-map "n" "ν")
  (define-key greek-unicode-insert-map "o" "θ")
  (define-key greek-unicode-insert-map "p" "π")
  (define-key greek-unicode-insert-map "r" "ρ")
  (define-key greek-unicode-insert-map "s" "σ")
  (define-key greek-unicode-insert-map "t" "τ")
  (define-key greek-unicode-insert-map "u" "υ")
  (define-key greek-unicode-insert-map "w" "ω")
  (define-key greek-unicode-insert-map "x" "ξ")
  (define-key greek-unicode-insert-map "y" "ψ")
  (define-key greek-unicode-insert-map "z" "ζ")

  ;; Uppercase Greek
  (define-key greek-unicode-insert-map "A" "Α")
  (define-key greek-unicode-insert-map "B" "Β")
  (define-key greek-unicode-insert-map "C" "Χ")
  (define-key greek-unicode-insert-map "D" "Δ")
  (define-key greek-unicode-insert-map "F" "Φ")
  (define-key greek-unicode-insert-map "H" "Η")
  (define-key greek-unicode-insert-map "I" "Ι")
  (define-key greek-unicode-insert-map "K" "Κ")
  (define-key greek-unicode-insert-map "L" "Λ")
  (define-key greek-unicode-insert-map "M" "Μ")
  (define-key greek-unicode-insert-map "O" "Θ")
  (define-key greek-unicode-insert-map "P" "Π")
  (define-key greek-unicode-insert-map "R" "Ρ")
  (define-key greek-unicode-insert-map "S" "Σ")
  (define-key greek-unicode-insert-map "T" "Τ")
  (define-key greek-unicode-insert-map "U" "Υ")
  (define-key greek-unicode-insert-map "W" "Ω")
  (define-key greek-unicode-insert-map "X" "Ξ")
  (define-key greek-unicode-insert-map "Y" "Ψ")
  (define-key greek-unicode-insert-map "Z" "Ζ")

  ;; extras
  (define-key greek-unicode-insert-map "\M-h" "ℏ")
  (define-key greek-unicode-insert-map "+" (kbd "±"))
  (define-key greek-unicode-insert-map "-" "∓")
  (define-key greek-unicode-insert-map "_" "−")
  (define-key greek-unicode-insert-map "=" "≅")
  (define-key greek-unicode-insert-map "\M-=" "≠")
  (define-key greek-unicode-insert-map "<" "≤")
  (define-key greek-unicode-insert-map ">" "≥")
  (define-key greek-unicode-insert-map "|" "‖") 
  (define-key greek-unicode-insert-map (kbd "C-|") "∥")
  (define-key greek-unicode-insert-map "2" "√")
  (define-key greek-unicode-insert-map "" "∞")
  (define-key greek-unicode-insert-map [M-backspace] "⧞")

  ;; Operations
  (define-key greek-unicode-insert-map "8" "×")
  (define-key greek-unicode-insert-map "*" "×")
  (define-key greek-unicode-insert-map "\M-*" "⊗") 
  (define-key greek-unicode-insert-map "/" (kbd "÷"))
  (define-key greek-unicode-insert-map [M-kp-add] "⊕")
  (define-key greek-unicode-insert-map [M-kp-multiply] "⊗")
  (define-key greek-unicode-insert-map [M-kp-subtract] "⊖")
  (define-key greek-unicode-insert-map [M-kp-divide] "⊘")
  (define-key greek-unicode-insert-map "4" "∫")
  (define-key greek-unicode-insert-map "$" "∬")
  (define-key greek-unicode-insert-map "\M-4" "∮")
  (define-key greek-unicode-insert-map "\M-$" "∯")
  ;; Arrows
  (define-key greek-unicode-insert-map "" "→")
  (define-key greek-unicode-insert-map [right] "→")
  (define-key greek-unicode-insert-map "" "↑")
  (define-key greek-unicode-insert-map [up] "↑")
  (define-key greek-unicode-insert-map "" "←")
  (define-key greek-unicode-insert-map [left] "←")
  (define-key greek-unicode-insert-map "" "↓")
  (define-key greek-unicode-insert-map [down] "↓")
  (define-key greek-unicode-insert-map "." "…") 

  ;; Set Relations
  (define-key greek-unicode-insert-map "9" "⊂")
  (define-key greek-unicode-insert-map "0" "⊃")
  (define-key greek-unicode-insert-map "(" "⊆")
  (define-key greek-unicode-insert-map ")" "⊇")
  (define-key greek-unicode-insert-map "\M-9" "⊄")
  (define-key greek-unicode-insert-map "\M-0" "⊅")
  (define-key greek-unicode-insert-map "\M-(" "⊈")
  (define-key greek-unicode-insert-map "\M-)" "⊉")
  (define-key greek-unicode-insert-map "[" "∈")
  (define-key greek-unicode-insert-map "]" "∋")
  (define-key greek-unicode-insert-map "{" "⋶")
  (define-key greek-unicode-insert-map "}" "⋽")
  (define-key greek-unicode-insert-map "\M-[" "∉")
  (define-key greek-unicode-insert-map "\M-]" "∌")
  (define-key greek-unicode-insert-map "\M-{" "⋲")
  (define-key greek-unicode-insert-map "\M-}" "⋺"))

(provide 'greek-unicode-insert)
;;; greek-unicode-insert.el ends here.
