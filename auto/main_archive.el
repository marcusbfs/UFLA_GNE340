(TeX-add-style-hook
 "main_archive"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("fontenc" "T1") ("babel" "brazil") ("inputenc" "utf8") ("abntex2cite" "alf" "num" "abnt-etal-cite=3" "abnt-etal-list=3" "abnt-url-package=url" "abnt-emphasize=bf") ("mhchem" "version=4")))
   (add-to-list 'LaTeX-verbatim-environments-local "VerbatimOut")
   (add-to-list 'LaTeX-verbatim-environments-local "SaveVerbatim")
   (add-to-list 'LaTeX-verbatim-environments-local "LVerbatim*")
   (add-to-list 'LaTeX-verbatim-environments-local "LVerbatim")
   (add-to-list 'LaTeX-verbatim-environments-local "BVerbatim*")
   (add-to-list 'LaTeX-verbatim-environments-local "BVerbatim")
   (add-to-list 'LaTeX-verbatim-environments-local "Verbatim*")
   (add-to-list 'LaTeX-verbatim-environments-local "Verbatim")
   (add-to-list 'LaTeX-verbatim-environments-local "lstlisting")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "Verb")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "lstinline")
   (TeX-run-style-hooks
    "latex2e"
    "capitulos/motivacao"
    "capitulos/objetivos"
    "uflamon"
    "uflamon10"
    "fontenc"
    "babel"
    "inputenc"
    "amsmath"
    "amssymb"
    "latexsym"
    "graphicx"
    "listings"
    "fancyvrb"
    "longtable"
    "colortbl"
    "multirow"
    "multicol"
    "color"
    "subfigure"
    "caption"
    "abntex2cite"
    "microtype"
    "float"
    "titling"
    "mhchem"
    "array"
    "booktabs")
   (TeX-add-symbols
    '("pa" 1)
    '("citean" 1)
    '("citeayp" 1)
    '("citeay" 1)
    "orient"
    "disciplina"
    "otipo"
    "olocal"
    "tabitem"
    "R"
    "newline")
   (LaTeX-add-bibliographies
    "bibliografia/b")
   (LaTeX-add-array-newcolumntypes
    "Z"
    "L"
    "C"
    "R"
    "P")
   (LaTeX-add-color-definecolors
    "rltred"
    "rltgreen"
    "rltblue"))
 :latex)

