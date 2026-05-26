\LoadClass[9pt]{beamer}


%\usetheme{CambridgeUS}
%\usecolortheme{goeagles}
%\usecolortheme{penn}
\usepackage[english]{babel}
\usepackage{xspace}
\usepackage{lmodern}
\usepackage[T1]{fontenc} 
\usepackage{lmodern}
\usepackage{tikz}
\usepackage{varwidth}
\usepackage{eurosym}
\usepackage{booktabs} % For pretty tables
\usepackage{cite}
\usetikzlibrary{positioning,shadings,shadows,shapes.arrows}
\usepackage{changepage}
\usepackage{ragged2e}
\usepackage{bm}
\usepackage{hyperref}
\usepackage[customcolors]{hf-tikz}
\usepackage{mathtools} % loads 'amsmath' automatically
\usepackage{layout}
\usepackage[italicdiff]{physics}
\usepackage{accents}
\usepackage{amsmath}
\usepackage[dvipsnames]{xcolor}

\hypersetup{
    colorlinks=true,  % Enable colored links
    linkcolor=blue,   % Color for internal links
    urlcolor=red,     % Color for URLs
    citecolor=green   % Color for citations
}


\newcommand{\ubar}[1]{\underaccent{\bar}{#1}}

%\usepackage{enumitem}


\makeatletter
\renewcommand*{\lay@value}[2]{%
  \strip@pt\dimexpr0.351459\dimexpr\csname#2\endcsname\relax\relax mm%
}
\makeatother

\newtheorem{result}{Result}
\newtheorem{proposition}{Proposition}
\newtheorem{claim}{Claim}
\usepackage[font=footnotesize]{caption} 
\usepackage[most]{tcolorbox}

\let\SectionSymbol\S      % keep § available as \SectionSymbol
\newcommand{\M}{\mathcal{M}}
\DeclareRobustCommand{\S}{\mathcal{S}}
\newcommand{\U}{\mathcal{U}}
\DeclareMathOperator*{\argmax}{arg\,max}

\tcbset {
  base/.style={
    arc=0mm, 
    bottomtitle=0.5mm,
    boxrule=0mm,
    colbacktitle=brandblue!10!white, 
    coltitle=black, 
    fonttitle=\bfseries, 
    left=2.5mm,
    leftrule=1mm,
    right=3.5mm,
    title={#1},
    toptitle=0.75mm, 
  }
}

\definecolor{brandblue}{rgb}{0.34, 0.7, 1}
\newtcolorbox{mainbox}[1]{
  colframe=brandblue, 
  base={#1}
}

\newtcolorbox{subbox}[1]{
  colframe=brandblue!30!white,
  base={#1}
}

% --------------------------------------------------- %
%                   Basic colors	                  %
% --------------------------------------------------- %
%%% From http://latexcolor.com/

% Blue
\definecolor{airforceblue}{rgb}{0.12, 0.56, 1.0}
\definecolor{aliceblue}{rgb}{0.94, 0.97, 1.0}

% Green
\definecolor{cadmiumgreen}{rgb}{0.0, 0.42, 0.24}
\definecolor{honeydew}{rgb}{0.94, 1.0, 0.94}

% Red
\definecolor{carnelian}{rgb}{0.7, 0.11, 0.11}
\definecolor{melon}{rgb}{0.99, 0.74, 0.71}

% Orange
\definecolor{orange-red}{rgb}{1.0, 0.27, 0.0}
\definecolor{peach-orange}{rgb}{1.0, 0.8, 0.6}

% Yellow
\definecolor{pastelyellow}{rgb}{1.0, 0.92, 0.71} % edited
\definecolor{uscgold}{rgb}{1.0, 0.8, 0.0}

% Purple
\definecolor{purpleheart}{rgb}{0.41, 0.21, 0.61}
\definecolor{lightmauve}{rgb}{0.86, 0.82, 1.0}

% Brown
\definecolor{darkbrown}{rgb}{0.4, 0.26, 0.13}
\definecolor{moccasin}{rgb}{0.98, 0.92, 0.84}

% Grey scale
\definecolor{ashgrey}{rgb}{0.38, 0.38, 0.38}
\definecolor{lightgray}{rgb}{0.90, 0.90, 0.90} % edited
\definecolor{cadetgrey}{rgb}{0.57, 0.64, 0.69}

% Black and white
\definecolor{black}{rgb}{0.0, 0.0, 0.0}
\definecolor{white}{rgb}{1.0, 1.0, 1.0}

% --------------------------------------------------- %
%                     Set colors	                  %
% --------------------------------------------------- %

% Main color
\colorlet{mainColor1}{airforceblue} % dark
\colorlet{mainColor2}{airforceblue} % light

% Main structure colors
\colorlet{bodyColor}{white}
\colorlet{titleColor}{mainColor1}
\colorlet{chipColor}{mainColor1}

% Sections colors
\colorlet{sectionColor}{airforceblue}
\colorlet{subsectionColor}{lightgray}

% Footline colors
\colorlet{authorFootlineColor}{black}
\colorlet{instituteFootlineColor}{black}
\colorlet{titleFootlineColor}{ashgrey}
\colorlet{pageFootlineColor}{black}
\colorlet{dateFootlineColor}{black}

% Block colors
\colorlet{normalTitleBlockColor}{mainColor1}
\colorlet{normalBlockColor}{white}
\colorlet{exampleTitleBlockColor}{airforceblue}
\colorlet{exampleBlockColor}{aliceblue}
\colorlet{alertTitleBlockColor}{carnelian}
\colorlet{alertBlockColor}{melon}

% Code colors
\definecolor{CodeGreen}{rgb}{0,0.6,0}
\definecolor{CodePurple}{rgb}{0.58,0,0.82}
\definecolor{CodeOrange}{rgb}{1,.45,0}
\definecolor{CodeGrey}{rgb}{0.92,0.92,0.92}

% Text colors
	% Main structure:
\colorlet{normalTextColor}{black}
\colorlet{titleTextColor}{black}
\colorlet{chipTextColor}{white}
	% Sections:
\colorlet{sectionTextColor}{white}
\colorlet{subsectionTextColor}{black}
	% Special:
\colorlet{exampleTextColor}{airforceblue}
\colorlet{emphaseTextColor}{airforceblue}

\colorlet{alertTextColor}{carnelian}
	% Footline:
\colorlet{authorFootlineTextColor}{white}
\colorlet{instituteFootlineTextColor}{white}
\colorlet{titleFootlineTextColor}{white}
\colorlet{pageFootlineTextColor}{white}
\colorlet{dateFootlineTextColor}{white}
	% Blocks:
\colorlet{blockTitleTextColor}{white}
\colorlet{blockBodyTextColor}{black}
    % Tables:
\colorlet{tableTitleTextColor}{white}
\colorlet{tableBodyTextColor}{black}


% --------------------------------------------------- %
%                      Structure                      %
% --------------------------------------------------- %%
% http://www.cpt.univ-mrs.fr/~masson/latex/Beamer-appearance-cheat-sheet.pdf
%\useoutertheme{infolines}
%\usecolortheme[named=mainColor1]{structure}
%\useinnertheme{rectangles}
\setbeamertemplate{navigation symbols}{}

% Text
\setbeamercolor{titlelike}{fg=white,bg=mainColor1}
\setbeamercolor{frametitle}{fg=black,bg=lightgray}
\setbeamercolor*{normal text}{fg=normalTextColor,bg=bodyColor}
\setbeamercolor*{example text}{fg=exampleTextColor}
\setbeamercolor*{alerted text}{fg=alertTextColor}

% Items
\setbeamercolor{itemize item}{fg=titleColor!70}
\setbeamercolor{enumerate item}{fg=titleColor!70}
\setbeamercolor{description item}{fg=titleColor!70}

% Sections
\setbeamercolor{section in head/foot}{bg=sectionColor, fg=sectionTextColor}
\setbeamercolor{subsection in head/foot}{bg=subsectionColor, fg=subsectionTextColor}
\setbeamercolor{item projected}{bg=chipColor,fg=chipTextColor}
\setbeamercolor{frametitle in head/foot}{fg=black,bg=subsectionColor}

% Headlines
\defbeamertemplate*{headline}{infolines theme}
{%
  \leavevmode%
  \hbox{%
  \begin{beamercolorbox}[wd=.5\paperwidth,ht=2.65ex,dp=1.5ex,right]{section in head/foot}%
    \usebeamerfont{section in head/foot}\insertsectionhead\hspace*{2ex}
  \end{beamercolorbox}%
  \begin{beamercolorbox}[wd=.5\paperwidth,ht=2.65ex,dp=1.5ex,left]{subsection in head/foot}%
    \usebeamerfont{subsection in head/foot}\hspace*{2ex}\insertsubsectionhead
  \end{beamercolorbox}}%
  \vskip0pt%
}

% footlines
\defbeamertemplate*{footline}{infolines theme}
{%
  \leavevmode%
  \hbox{%
  \begin{beamercolorbox}[wd=.5\paperwidth,ht=2.65ex,dp=1.5ex,right]{section in head/foot}%
    \usebeamerfont{section in head/foot}\hspace*{2ex}
  \end{beamercolorbox}%
  \begin{beamercolorbox}[wd=.5\paperwidth,ht=2.65ex,dp=1.5ex,left]{subsection in head/foot}%
    \usebeamerfont{subsection in head/foot}\hspace*{2ex}\insertframenumber/\inserttotalframenumber
  \end{beamercolorbox}}%
  \vskip0pt%
}


% --------------------------------------------------- %
%                        Blocks                       %
% --------------------------------------------------- %
\setbeamertemplate{blocks}[rectangle]

\setbeamercolor*{block title}{
  fg=blockTitleTextColor,
  bg=normalTitleBlockColor}
\setbeamercolor*{block body}{
  fg=blockBodyTextColor,
  bg=normalBlockColor}

\setbeamercolor*{block title alerted}{
  fg=blockTitleTextColor,
  bg=alertTitleBlockColor}
\setbeamercolor*{block body alerted}{
  fg=blockBodyTextColor,
  bg=alertBlockColor}

\setbeamercolor*{block title example}{
  fg=blockTitleTextColor,
  bg=exampleTitleBlockColor}
\setbeamercolor*{block body example}{
  fg=blockBodyTextColor,
  bg=exampleBlockColor}

\setbeamerfont{block title}{size={}}

\AtBeginEnvironment{block}{%
  \setbeamercolor{itemize item}{fg=normalTitleBlockColor!70}
}
\AtBeginEnvironment{exampleblock}{%
  \setbeamercolor{itemize item}{fg=exampleTitleBlockColor!70}
}
\AtBeginEnvironment{alertblock}{%
  \setbeamercolor{itemize item}{fg=alertTitleBlockColor!70}
}

% --------------------------------------------------- %
%                         Boxes                       %
% --------------------------------------------------- %

\definecolor{textblue}{rgb}{0.2, 0.2, 0.6}
\newcommand{\boldrblue}[1]{\textbf{\textcolor{textblue}{#1}}}
\newcommand{\boldrgrey}[1]{\textbf{\textcolor{cadetgrey}{#1}}}


\usepackage{tikz}
\usepackage{xcolor}
\usepackage{amsmath, amssymb}
\usepackage[T1]{fontenc}
 
\usetikzlibrary{
  positioning, arrows.meta, shapes.geometric,
  decorations.pathreplacing, fit, backgrounds, shadows.blur
}
 
% ── Colour palette ────────────────────────────────────────────────────────────
\definecolor{pubBlue}    {HTML}{1B4F8A}   % deep institutional blue
\definecolor{pubLight}   {HTML}{D6E4F7}   % pale blue fill
\definecolor{privGreen}  {HTML}{1A6B45}   % forest green
\definecolor{privLight}  {HTML}{D2EDE1}   % pale green fill
\definecolor{fixOrange}  {HTML}{C05A00}   % burnt orange (fixed-price)
\definecolor{dynPurple}  {HTML}{5B2A8E}   % purple (dynamic price)
\definecolor{neutral}    {HTML}{F4F6F9}   % slide background
\definecolor{notegray}   {HTML}{555E6E}
 
% ── Beamer theme ──────────────────────────────────────────────────────────────
 
% ── TikZ styles ───────────────────────────────────────────────────────────────
\tikzset{
  firmbox/.style = {
    draw=#1!70!black, fill=#1!18, rounded corners=6pt,
    inner sep=9pt, align=center, line width=1.2pt,
    blur shadow={shadow blur steps=5, shadow xshift=1.5pt, shadow yshift=-1.5pt,
                 shadow blur radius=4pt, shadow opacity=25}
  },
  contractbox/.style = {
    draw=#1!60!black, fill=#1!25, rounded corners=4pt,
    inner sep=6pt, align=center, line width=0.9pt,
    font=\small\bfseries, text=#1!20!black
  },
  financebox/.style = {
    draw=notegray!50, fill=white, rounded corners=3pt,
    inner sep=5pt, align=left, line width=0.7pt,
    font=\footnotesize, text=notegray
  },
  arrowstyle/.style = {
    -{Stealth[length=6pt,width=5pt]}, line width=1.1pt, color=#1
  },
  sectionlabel/.style = {
    font=\scriptsize\itshape, text=notegray, align=center
  },
  divline/.style = {
    draw=notegray!35, line width=0.6pt, dashed
  }
}
 