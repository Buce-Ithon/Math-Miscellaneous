% A customed MathNote class for my colege mathematical notes
\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{Math_Note}[2024/07/12 My customed Math_Note class]

\LoadClass{article}

%\RequirePackage{ctex}
\RequirePackage{amsmath, amssymb, amsthm} %Mathmetical formula, "g"+"h" can preview the formula
\RequirePackage{tikz} %draw mathematical figures
\RequirePackage{graphicx} %insert pictures
\RequirePackage{float} %lay picture in right place
\RequirePackage{caption} %set font and color of caption
\RequirePackage[export]{adjustbox} %adjust placee of figures
\RequirePackage[nodayofweek]{datetime} %customiz date format
\RequirePackage{color} %set the color of fonts, maybe other functions
\RequirePackage{marginnote} %taking side notes
\RequirePackage{array} %auxiliary table design, modified with > and <
\RequirePackage{tabularx} %more intellegent tabular, easy to control column width
%\RequirePackage{xcolor} %custom color of table %tacking option [table] may conflict with 'multirow'
\RequirePackage{multirow} %multirow table
\RequirePackage{colortbl} %custom color of table %command: \columncolor{} \rowcolor{} \cellcolor{}
\RequirePackage{makecell} %line break within cell
%\RequirePackage{calligra} %calligraphy font
%\RequirePackage{urwchancal} %calligraphy font
%\RequirePackage{enumitem} %enumerate environment
\RequirePackage{paralist} %compact itemize environment
\RequirePackage{hyperref} %hyperlink
\definecolor{red}{RGB}{255,0,0}
\definecolor{silkred}{RGB}{217, 48, 37}
\definecolor{green}{RGB}{0,255,0}
\definecolor{blue}{RGB}{0,0,255}
\definecolor{lightblue}{RGB}{26,115,232} %from Chrome Tab-goup
\definecolor{cyan}{RGB}{0,255,255}
\definecolor{skycyan}{RGB}{0,207,255}
\definecolor{softcyan}{RGB}{54,218,196}
\definecolor{black}{RGB}{0,0,0}
\definecolor{wikitable1}{HTML}{F8F4FF}
\definecolor{wikitable2}{HTML}{FFFFE0}
\definecolor{wikitable3}{HTML}{D0E2FF}

\theoremstyle{definition}
\newtheorem{prb}{Problem}
\theoremstyle{plain}
\newtheorem{thm}{Theorem}[section]
\newtheorem{lem}{Lemma}[section]
\newtheorem{cor}{Corollary}[section]
\newtheorem{df*}{Definition}
\theoremstyle{definition}
%\newtheoremstyle{calligra}
%  {\topsep}   % Space above
%  {\topsep}   % Space below
%  {}  % Body font
%  {}          % Indent amount
%  {\calligra} % Theorem head font
%  %{\fontfamily{urwchancal}\selectfont} % Theorem head font
%  {.}         % Punctuation after theorem head
%  {.5em}      % Space after theorem head
%  {}          % Theorem head spec (can be left empty, meaning `normal`)
%\theoremstyle{calligra}
\newtheorem{df}{Definition}[section]
\newtheorem{intro}{Introduction}[section]
\newtheorem{ex}{Example}[section]
\theoremstyle{definition}
\newtheorem*{prb*}{Problem}
\theoremstyle{remark}
\newtheorem*{ex*}{Example}
\newtheorem*{subex*}{\hskip 2em Example}
\newtheorem*{ssubex*}{\hskip 4em Example}
\newtheorem*{sol*}{\hskip 2em Solution}
\newtheorem*{qsol*}{\hskip 2em Quick Solution}
\newtheorem*{pf*}{Proof}
\newtheorem*{subpf*}{\hskip 2em Proof} %Proof within the paragraph, indent the first line by 2 characters
\newtheorem*{ssubpf*}{\hskip 4em Proof}
%\newtheorem*{prf}{Proof} %Formal Proof, without indents.
\newtheorem*{pro*}{Proposition}
\newtheorem*{subpro*}{\hskip 2em Proposition}
\newtheorem*{ssubpro*}{\hskip 4em Proposition}
\theoremstyle{definition}
\newtheorem*{intro*}{Introduction}
\newtheorem*{prp}{Properties}
\newtheorem*{nt*}{Notes} %Main Notes, without indents.
\newtheorem*{subnt*}{\hskip 2em Notes} %Note within the paragraph, indent the first line by 2 characters
%----------------------------------------------------------------%
