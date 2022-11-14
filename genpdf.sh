#!/bin/bash

if test "X$1" = Xinstall ; then
  sudo apt install pandoc texlive-latex-extra texlive-xetex texlive-fonts-extra texlive-lang-german
  if ! test -f eisvogel.latex ; then
    wget -O eisvogel.latex https://github.com/Wandmalfarbe/pandoc-latex-template/blob/master/eisvogel.tex
  fi
fi

# Aktuelles Datum in index.md eintragen:
sed -i -e "s/^date: .*/date: $(date +%Y-%m-%d)/g" index.md

cp index.md index2.md

# Keine Links auf die einzelnen Kapitel notwendig:
sed -i -e '/^Übersicht$/,$d' index2.md

# Alle Infos in eine Datei:
cat index2.md anlage.md links.md broker.md products.md banken.md steuern.md buecher.md erbe.md > Private-Geldanlage.md

rm -f index2.md

# Festes Leerzeichen einfügen, an dem kein Zeilenumbruch erfolgt:
sed -i -e 's/ %/\\ %/g' -e 's/ €/\\ €/g' -e 's/§ /§\\ /g' Private-Geldanlage.md

# Download eisvogel from https://github.com/Wandmalfarbe/pandoc-latex-template:
pandoc -o Private-Geldanlage.pdf -f markdown -t latex --template eisvogel \
    --top-level-division=chapter --pdf-engine=xelatex Private-Geldanlage.md

rm -f Private-Geldanlage.md

