printf "Please type your file name "
read FILE
sed 's/0/a/g' $FILE | sed 's/1/b/g' | sed 's/2/c/g' | sed 's/3/d/g' | sed 's/4/e/g' | sed 's/5/f/g' | sed 's/6/g/g' | sed 's/7/h/g' | sed 's/8/i/g' | sed 's/9/j/g'
