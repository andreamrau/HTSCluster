(TeX-add-style-hook
 "copulas"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "10pt" "oneside")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"
    "natbib"
    "amsmath"
    "amsfonts")
   (TeX-add-symbols
    '("bfm" 1)
    "x"
    "y"
    "z"
    "s"
    "w"
    "X"
    "Y"
    "Z"
    "Pois"
    "MVPois"
    "PSI"
    "LAMBDA"
    "THETA"
    "MU"
    "PI"
    "bb"
    "expec")
   (LaTeX-add-labels
    "sect:Poissonmixture"
    "sect:Inference"
    "sect:modsel")
   (LaTeX-add-bibliographies
    "HTSCluster")))

