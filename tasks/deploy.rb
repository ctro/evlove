# s3@0f7oV3
println "deploying..."
`jekyll && rsync -e "ssh -p 7822" -avz --delete  _site/ evlove@evlove.net:~/www`
println "done"