(TeX-add-style-hook
 "report"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1") ("ulem" "normalem")))
   (add-to-list 'LaTeX-verbatim-environments-local "minted")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
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
    "sec:org58b6b95"
    "org3b0f3c8"
    "sec:org091970d"
    "sec:orgcf79f79"
    "org06e89f6"
    "sec:org6d10323"
    "org8c45431"
    "orge2fcdfe"
    "org1139ef3"
    "sec:org88083a8"
    "sec:org4efb7f9"
    "sec:org95d15d0"
    "sec:org13deb35"
    "sec:org10060da"
    "sec:org7fc093e"
    "sec:orgecbea96"
    "sec:org6e47977"
    "sec:org7c1efd6"
    "sec:org48cfcd0"
    "sec:org56bbdbe"
    "sec:org9ed0732"
    "sec:org655a005"
    "sec:orgc987069"
    "sec:org94f4a4a"
    "sec:org02ba2b5"))
 :latex)

