% A customed MathNote class for my colege mathematical notes
\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{Math_Note}[2024/07/12 My customed Math_Note class]

\LoadClass{article}

%\RequirePackage{ctex}
\RequirePackage{amsmath, amssymb, amsthm} %Mathmetical formula, "g"+"h" can preview the formula
\RequirePackage{tikz} %draw mathematical figures
\RequirePackage{graphicx} %insert pictures
\RequirePackage[nodayofweek]{datetime} %customiz date format
\RequirePackage{color} %set the color of fonts, maybe other functions
\RequirePackage{mdframed} %draw frames around theorems
\definecolor{red}{RGB}{255,0,0}
\definecolor{silkred}{RGB}{217, 48, 37}
\definecolor{green}{RGB}{0,255,0}
\definecolor{blue}{RGB}{0,0,255}
\definecolor{lightblue}{RGB}{26,115,232} %from Chrome Tab-goup
\definecolor{black}{RGB}{0,0,0}
\newcommand\abs[1]{$\lvert #1 \rvert$} %absolute value
\newcommand\norm[1]{$\parallel #1 \parallel$} %norm

\newtheorem{prb}{Problem}
\newtheorem{thm}{Theorem}[section]
\newtheorem{df}{Definition}[section]
\newtheorem{intro}{Introduction}[section]
\newtheorem{ex}{Example}[section]
\newtheorem*{sol}{\hskip 2em Solution}
\newtheorem*{pf}{\hskip 2em Proof} %Proof within the paragraph, indent the first line by 2 characters
%\newtheorem*{prf}{Proof} %Formal Proof, without indents.
\newtheorem*{prp}{Property}
\newtheorem*{nt}{\hskip 2em Note} %Note within the paragraph, indent the first line by 2 characters
\newtheorem*{nts}{Notes} %Main Notes, without indents.
%----------------------------------------------------------------%
