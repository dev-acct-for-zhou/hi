# set up the remote repository
git remove add origin <https>
git remote add origin https://github.com/dev-acct-for-zhou/hi.git

# Developer's hack (shortcode):
git remote set-url origin https://<githubtoken>@github.com/<username>/<repositoryname>.git
git remote set-url origin https://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@github.com/dev-acct-for-zhou/hi.git

# create a new branch in remote
git branch -M <branchName>
git branch -M main


# While cloning:
git clone https://<username>:<githubtoken>@github.com/<username>/<repositoryname>.git
git clone https://<username>:<githubtoken>@github.com/<username>/hi.git


