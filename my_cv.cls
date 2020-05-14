\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{my_cv}[2011/03/26 My custom CV class]
\LoadClass{article}
\usepackage[margin=2cm]{geometry}
\RequirePackage{titlesec}
\titleformat{\section}         % Customise the \section command 
  {\Large\raggedright} % Make the \section headers large (\Large),
                               % small capitals (\scshape) and left aligned (\raggedright)
  {}{0em}                      % Can be used to give a prefix to all sections, like 'Section ...'
  {}                           % Can be used to insert code before the heading
  [\titlerule]                 % Inserts a horizontal line after the heading
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
