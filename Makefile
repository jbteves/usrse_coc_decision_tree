compile:
	pdflatex response.tex

chart: compile
	open response.pdf
