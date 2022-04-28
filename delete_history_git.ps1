

##############################!!!!!!!!!!!WARNING!!!!!!!!!!############################
# Before deleting the commit history, please take backup of your repos inorder to avoid 
# any lose of the data

#Clone the directory you want to clone
git clone "https://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@github.com/Abhishek06ey/twilio_cli.git"

# This will create a new branch names "new" without any files in it
git checkout --orphan last

# Update the branch with all current files
git add -A

# Commits
git commit -am "New commiting for second time"

# Deleting the main branch
git branch -D main

# Renaming the orphan to main
git branch last -m main

# This will push this fresh origin which does not have any history
git push -f origin main

