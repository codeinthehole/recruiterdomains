SHELL := /bin/bash

combined_file:
	comm -13 <(grep "[^#].*\." allowlisted.txt | sort) <(sort domains.txt)
