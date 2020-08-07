# this saves time for using git to push to github
# example:
# make git m="your message"

git:
	git add .
	git commit -m "$m"
	git push -u origin master
