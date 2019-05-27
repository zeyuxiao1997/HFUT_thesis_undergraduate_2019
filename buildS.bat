xelatex -shell-escape -no-pdf main.tex | grep -i ".*:[0-9]*:.*\|Warning|Package" 
xelatex -shell-escape -no-pdf main.tex | grep -i ".*:[0-9]*:.*\|Warning|Package" 
bibtex -terse main.aux
xelatex -shell-escape main.tex | grep -i ".*:[0-9]*:.*\|Warning|Package" 
