if [[ $2 =~ ^(pdf|PDF)$ ]]
then
    cat ~/local_depend/style_sheets/Rmd-head-pdf.txt > $1
    echo -e "Use PDF\nFile: $1"
else
    cat ~/local_depend/style_sheets/Rmd-head-htm.txt > $1
    echo -e "Use HTML\nFile: $1"
fi
