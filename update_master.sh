#!/bin/bash
echo Type message to update master branch?
read message
git add . && git commit -m "$message" && git push origin master