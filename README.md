#Learn Git

```git remote update```
```git pull --all```
```git fetch --all```

### Create new branch from source branch
```git checkout -b {NEW_branch_name} {SOURCE_branch_name}```
```git push origin {NEW_branch_name}```
#Something new from testing

### Son them tren branch x

```bash
#!/bin/bash
echo Type message to update master branch?
read message
git add . && git commit -m "$message" && git push origin master
```
### Delete a branch on your local filesystem :

```git branch -d [name_of_your_new_branch]```

