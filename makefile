all: README.md

README.md:
        echo "## The Unix Workbench course" > README.md
        echo "Assignment to create guessing game" >> README.md
        echo -n "Date on which README.md created: " >> README.md
        date >> README.md
        echo ""
        echo -n "Number of lines in guessinggame.sh: " >> README.md
        wc -l < ./guessinggame.sh >> README.md
