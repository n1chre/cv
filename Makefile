.PHONY: clean

CC = xelatex

cv: cv.tex 
	$(CC) cv.tex

clean:
	rm -f *.aux *.log *.out
