FILENAME=README.md

main:
	@ echo "# Bash, Make, Git and GitHub" > $(FILENAME)
	@ echo "" >> $(FILENAME)
	@ echo "Date and time: " `date` >> $(FILENAME)
	@ echo "" >> $(FILENAME)
	@ echo "Lines of code: " `cat guessinggame.sh | wc -l` >> $(FILENAME)
