FROM ghcr.io/paperist/texlive-ja:latest

RUN tlmgr install \
	collection-basic \
	collection-fontsrecommended \
	collection-langcjk \
	collection-langjapanese \
	collection-latex \
	collection-latexextra \
	collection-latexrecommended \
	collection-mathscience \
	collection-pictures \
	latexmk

