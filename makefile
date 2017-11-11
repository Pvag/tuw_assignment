FILENAME=README.md

main:
	@ echo "# Bash, Make, Git and GitHub" > $(FILENAME)
	@ echo "" >> $(FILENAME)
	@ echo "**Date and time of make run**: " `date` >> $(FILENAME)
	@ echo "" >> $(FILENAME)
	@ echo "**Lines of code** (*guessinggame.sh*): " `cat guessinggame.sh | wc -l` >> $(FILENAME)
