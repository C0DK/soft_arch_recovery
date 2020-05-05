(TeX-add-style-hook
 "index"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1") ("ulem" "normalem")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art11"
    "inputenc"
    "fontenc"
    "graphicx"
    "grffile"
    "longtable"
    "wrapfig"
    "rotating"
    "ulem"
    "amsmath"
    "textcomp"
    "amssymb"
    "capt-of"
    "hyperref"
    "fancyhdr"
    "lastpage")
   (LaTeX-add-labels
    "sec:orgf7ef193"
    "org5e89275"
    "sec:org1782469"
    "sec:orga9bda79"
    "orgc1daa6d"
    "sec:org378b8c5"
    "orge055d58"
    "org430f564"
    "sec:orga70c1f0"
    "sec:orgf7fdac4"
    "sec:org2bab85f"
    "sec:org2260186"
    "sec:org458184c"
    "sec:org206bbba"
    "sec:org36be23a"
    "sec:org4240bb0"
    "sec:org054706e"
    "sec:orgb22dab3"
    "sec:org97a015b"
    "sec:orgd7791e7"
    "sec:orgb8bab0d"
    "sec:org4d48447"))
 :latex)

