<!--
Add here global page variables to use throughout your
website.
The website_* must be defined for the RSS to work
-->
@def website_title = "Yura Malitsky"
@def website_descr = "My personal website"
@def website_url   = "https://ymalitsky.github.io/"

@def author = "Yura Malitsky"

@def mintoclevel = 2




<!--
Add here files or directories that should be ignored by Franklin, otherwise
these files might be copied and, if markdown, processed by Franklin which
you might not want. Indicate directories by ending the name with a `/`.
-->
@def ignore = ["node_modules/", "franklin", "franklin.pub", "_bib_ref/"]

<!--
Add here global latex commands to use throughout your
pages. It can be math commands but does not need to be.
For instance:
* \newcommand{\phrase}{This is a long phrase to copy.}
-->
\newcommand{\R}{\mathbb R}
\newcommand{\scal}[1]{\langle #1 \rangle}
\newcommand{\leftimage}[3]{~~~<div class="row"><div class="container"><img class="left" src=#1 #2 > <p> #3</p><p><div style="clear: both"></div></div></div>~~~}

\newcommand{\rightimage}[3]{~~~<div class="row"><div class="container"><img class="right" src=#1 #2 > <p> #3</p><p><div style="clear: both"></div></div></div>~~~}
