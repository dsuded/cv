# CV created in LaTeX
1. git clone https://github.com/dsuded/cv
2. apt update && apt install -y texlive texlive-latex-extra 
3. pdflatex cv.tex
## Building with Docker
1. Install docker
2. git clone https://github.com/dsuded/cv
3. cd cv/
4. docker build . -t cv-builder
5. docker run -v $PWD:/tex cv-builder
