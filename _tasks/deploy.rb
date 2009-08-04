# s3@0f7oV3
print "deploying...\n"
`jekyll && rsync -e "ssh -p 7822" -avz --delete  _site/ evlove@evlove.net:~/www`
print "done\n"