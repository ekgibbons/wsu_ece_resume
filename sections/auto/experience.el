(TeX-add-style-hook
 "experience"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "letter" "10pt")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"
    "TLCresume"))
 :latex)

