(TeX-add-style-hook
 "report"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1") ("ulem" "normalem")))
   (add-to-list 'LaTeX-verbatim-environments-local "minted")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
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
    "minted"
    "fancyhdr"
    "lastpage")
   (LaTeX-add-labels
    "sec:org72f4252"
    "orgf4cb364"
    "sec:org176d1e4"
    "sec:org16d9b71"
    "org5cec2e6"
    "sec:org87fd0d0"
    "orgf529e91"
    "org00ee51f"
    "sec:orgc57e96f"
    "org2236dec"
    "sec:org3a0d1f3"
    "sec:org80c777c"
    "sec:org9d992dd"
    "sec:orgef5d0ae"
    "sec:orgae85693"
    "sec:org47f389d"
    "sec:org740fcc2"
    "sec:orgd98bf99"
    "sec:orgee3fa56"
    "sec:org7797691"
    "sec:org134f297"
    "sec:org13d3192"
    "sec:org7d97121"
    "sec:org301158e"
    "sec:org74fb16c"))
 :latex)

