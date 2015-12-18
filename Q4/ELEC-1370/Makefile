TEX=pdflatex
TEXFLAG=-nonstopmode
SRC=ELEC-1370.tex
CIRCUIT=circuit/op-amp.cir\
circuit/op-amp-internal-resistors.cir\
circuit/representation_quadripole.cir\
circuit/schema_quadripole.cir

ELEC-1370.pdf: $(SRC) $(CIRCUIT)
	@$(TEX) ELEC-1370.tex $(TEXFLAG)
	@$(TEX) ELEC-1370.tex $(TEXFLAG)
	@xdg-open ELEC-1370.pdf

.PHONY:
clean:
	@echo "Cleaning"
	@rm -f *.aux *.toc *.out *.log *.synctex.gz
purge: clean
	@echo "Remove .pdf"
	@rm -f ELEC-1370.pdf