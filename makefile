README.md:
	touch README.md
	echo "# Guessing Game Project" >> README.md
	echo "## Date and Time of run make: $$(date)" >> README.md
	echo "This **Program** has *24* line of \`code\`" >> README.md
	
clean:
	rm README.md
