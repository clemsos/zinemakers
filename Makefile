pdf:
	cd latex/tex; xelatex zine.tex

epub:
	sh bin/create_ebook.sh

tex:
	bin/convert_to_tex.sh

clean:
	cd latex/tex; latexmk -CA 
