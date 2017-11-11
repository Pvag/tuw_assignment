FILENAME=README.md

main:
	@ echo "# Bash, Make, Git and GitHub #" > $(FILENAME)
	@ date >> $(FILENAME)
	@ cat guessinggame.sh | wc -l >> $(FILENAME)
