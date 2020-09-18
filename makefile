echo "# The Unix Workbench" > README.md
echo "by Johns Hopkins University on [coursera.org](https://www.coursera.org/)" >> README.md
echo "Site that is generated from the README.md you see [here](myFUser.github.io/my-first-repo)."
echo -n "\nCurent date: " >> README.md
date >> README.md
echo -n "\nTotal line: " >> README.md
egrep -c '' guessinggame.sh >> README.md

