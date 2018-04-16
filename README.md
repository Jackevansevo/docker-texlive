# docker-texlive

# Example Usage

  # Output a pdf
    docker run --rm -v $(pwd):/work -w /work -it latex rubber --dq report.tex
  
  # Clean project files
    docker run --rm -v $(pwd):/work -w /work -it latex rubber --clean report.tex
  
# With a Makefile

    all: 
	    docker run --rm -v $(shell pwd):/work -w /work -t latex rubber -dq report.tex
    clean:
	    docker run --rm -v $(shell pwd):/work -w /work -t latex rubber --clean report.tex
