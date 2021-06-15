@echo off
C:
cd C:\Users\zhang\Github_prj\hexo-blog
hexo clean&&hexo g&&hexo d&&git add -A&&git commit -m "$1"&&git push
# test