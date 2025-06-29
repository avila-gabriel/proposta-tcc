```bash
sudo apt update && sudo apt install -y \
  pandoc \
  texlive-xetex \
  texlive-latex-base \
  texlive-latex-recommended \
  texlive-latex-extra \
  texlive-fonts-recommended \
  texlive-bibtex-extra \
  texlive-lang-portuguese \
  fonts-noto \
  fonts-liberation \
  fonts-dejavu \
  make \
  latexmk
```

```bash
mkdir -p ~/texmf/tex/latex/abntex2
cd ~/texmf/tex/latex/abntex2
wget https://mirrors.ctan.org/macros/latex/contrib/abntex2.zip
unzip abntex2.zip
rm abntex2.zip
texhash ~/texmf
```

```bash
cd /mnt/c/Users/gabri/OneDrive/Documents/proposta
```