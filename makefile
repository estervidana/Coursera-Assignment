README.md:
	touch README.md
	echo "## GUESSING GAME!" >> README.md
	echo "The README was created the day and hour: `date '+%Y-%m-%d %H:%M:%S'` \n" >> README.md
	echo "The guessing game contains `cat guessinggame.sh | wc -l` lines of code " >> README.md
