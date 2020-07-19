\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{cv}[2020/05/20 My custom CV class]
\LoadClass{article}
\usepackage[margin=2cm]{geometry}
\usepackage[T1]{fontenc}
\usepackage[utf8]{inputenc}
\usepackage{helvet}
\renewcommand{\familydefault}{\sfdefault}
\RequirePackage{titlesec}
\titleformat{\section}         
  {\Large\raggedright} 
  {}{0em}                      
  {}                           
  [\titlerule]                 
\titleformat{\subsection}
  {\large\raggedright}
  {}{0em}
  {}
\newcommand{\datedsection}[2]{%
  \section[#1]{#1 \hfill #2}%
}
\newcommand{\datedsubsection}[2]{%
  \subsection[#1]{#1 \hfill #2}%
}
\newcommand{\job}[2]{%
  \subsection[#1]{#1 \hfill #2}%
}
\newcommand{\name}[1]{%
  \raggedright{\Huge{#1}}
  \vspace{0.5cm}
}
