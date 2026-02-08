
#new module version control , day-21 

Git is a version control system used to track changes in code and manage project history.
It allows developers to work safely, collaborate, and roll back to previous versions.

Global Git configuration is used to set username and email:
git config --global user.name "Your Name"
git config --global user.email "youremail@example.com"
git config --global --list

To initialize a Git repository in a local folder:
git init

To clone an existing repository from GitHub:
git clone repository-url

To check the current status of files in the repository:
git status

To add files to the staging area:
git add filename
git add .

To save changes permanently in Git history:
git commit -m "commit message"

To send local commits to a remote repository:
git push
git push origin main

To fetch and merge changes from a remote repository:
git pull
git pull origin main

A branch is a separate line of development used to work safely without affecting main code.

To see all branches:
git branch

To create a new branch:
git branch branch-name

To switch to another branch:
git checkout branch-name

To create and switch to a new branch at the same time:
git checkout -b branch-name

To delete a branch:
git branch -d branch-name

Basic daily Git workflow:
git status
git add .
git commit -m "message"
git push

