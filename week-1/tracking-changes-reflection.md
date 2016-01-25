How does tracking and adding changes make developers' lives easier?
Tracking changes is important because it creates versions that developers can go back to, in the event there's a bug or error, and provides a clear record of progress made on a project.
What is a commit?
A commit is a way to save changes to code that can be recorded and accessed later. A commit shows what changes were made, when and why.
What are the best practices for commit messages?
1) A capitalized summary of maximum 50 characters 2) Paragraphs containing any further explanations, limited to 72 characters with blank lines in between 3) Everything should be written in the imperative, for example 'change' instead of 'changed' 4) Bullet points, asterisks or hyphens can be used 5) Hanging indents should be used
What does the HEAD^ argument mean?
It means the last commit
What are the 3 stages of a git change and how do you move a file from one stage to the other?
The 3 stages are checking the status, adding the change and committing the change. To move a file from untracked to staged status, type in git add [file] in the terminal. To reset it to untracked status, type in git reset HEAD (referring to the desired commit).
Write a handy cheatsheet of the commands you need to commit your changes?
1) git status 2) git add filename 3) git commit -m 'add commit message'
What is a pull request and how do you create and merge one?
A pull request is how developers request for a code to be reviewed and then merged. The process for a pull request and merge is: 1) create a new branch 2) check out the new branch 3) go through the commit process after writing code 4) go through the push process to put code on GitHub 5) make a pull request on GitHub 6) merge the pull request and then confirm it 7) delete the branch as it's not needed anymore
Why are pull requests preferred when working with teams?
Pull requests are used because they are a way to signal other members that a code is ready for review. This ensures that all code is peer-reviewed before being merged.