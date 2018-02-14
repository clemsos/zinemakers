# Mapping Spaces for Making

### Build manually

Follow instructions at [Gitbook](https://github.com/GitbookIO/gitbook):

    npm -g install gitbook
    gitbook serve
    gitbook build

### Build clean PDF with Latex

`latexmk` and `pandoc` are required.

    make latex # create tex files
    make pdf # using pandoc

### Requirements

    sudo apt-get install texlive-xetex fonts-sil-scheherazade texlive-lang-arabic


This book is part of a project lead by Institute for Area and Global Studies at EPFL.
