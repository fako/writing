replace-character-name:
	find . \( -type d -name .git -prune \) -o -type f -print0 | xargs -0 sed -i 's/$(old)/$(new)/g'
