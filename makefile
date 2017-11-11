FILENAME=README.md

main:
	@ echo "# Bash, Make, Git and GitHub #" > $(FILENAME)
	@ echo "" >> $(FILENAME)
	@ date >> $(FILENAME)
	@ echo "" >> $(FILENAME)
	@ cat guessinggame.sh | wc -l >> $(FILENAME)
