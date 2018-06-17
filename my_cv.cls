\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{my_cv}[6/16/2018 custom CV class]
\LoadClass{article}
\RequirePackage{titlesec}

\titleformat{\section}
  {\normalsize\bf\scshape\raggedright}
  {}{0em}
  {}
  [\titlerule]
  
  \titleformat{\subsection}
  {\normalsize\scshape\raggedright}
  {}{0em}
  {}
  
\newcommand{\datedsection}[2]{
 \section[#1]{#1 \small\hfill #2}
}

\newcommand{\datedsubsection}[2]{
 \subsection[#1]{#1 \small\hfill #2}
}

\newcommand{\name}[1]{
 \centerline{\Huge{#1}}
}

\newcommand{\websites}[1]{
 \centerline{\small{#1}} 
}

\newcommand{\contact}[5]{
    #1 {\normalsize\textperiodcentered} #2 {\normalsize\textperiodcentered} #3
    {\normalsize} #4 \ {\normalsize} #5
}

\newcommand{\longcontact}[5]{
    \center{#1 \hfill {\normalsize\textperiodcentered} \hfill #2 \hfill {\normalsize\textperiodcentered} \hfill #3}
    \center{ {\normalsize} #4 \hfill {\normalsize} #5}
}

\newcommand{\workitems}[3]{
    \begin{itemize}
    \item #1
    \item #2
    \item #3
    \end{itemize}
}
