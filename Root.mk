PDFVIEWER=xdg-open

MAIN_NAME=${COURSE}-${TYPE}

$(MAIN_NAME).pdf:$(MAIN_NAME).tex
	latexmk -pdf -pdflatex="pdflatex -shell-escape -enable-write18" -use-make $(MAIN_NAME).tex
	