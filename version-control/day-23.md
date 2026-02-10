" ===============================
" day-23 – Merge, Rebase, Delete Branch ( learned today will practice tomm)
" ===============================

" 1. Merge Request / Pull Request
" -> Propose your branch changes to main, review before merging

" 2. Merge branch into main
git checkout main
git merge feature-branch
" -> Combines feature branch into main, creates merge commit

" 3. Rebase branch onto main
git checkout feature-branch
git fetch origin
git rebase origin/main
" -> Moves your branch on top of main, keeps history linear
" -> Main is safe, your commits replayed on top

" 4. Delete branch locally (safe)
git branch -d feature-branch
" -> Deletes only if branch fully merged

" 5. Delete branch locally (force)
git branch -D feature-branch
" -> Deletes even if not merged (can lose work!)

" 6. Delete branch remotely
git push origin --delete feature-branch
" -> Removes branch from GitHub
