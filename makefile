echo "# The Unix Workbench" > README.md
echo "by Johns Hopkins University on [coursera.org](https://www.coursera.org/)  " >> README.md
echo "**Curent date:** " >> README.md
date >> README.md
echo "  **Total line:** " >> README.md
egrep -c '' guessinggame.sh >> README.md

