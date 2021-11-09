# install texlive: http://www.texts.io/support/0001/
PATH="$PATH:/usr/local/texlive/2021basic/bin/universal-darwin"

sudo tlmgr update --self

for item in \
    enumitem \
    xifthen \
    ifmtarg \
    sourcesanspro \
    tcolorbox \
    environ \
; do
    sudo tlmgr install $item
done
