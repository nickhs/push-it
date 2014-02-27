Play Push It clip by Salt-n-Pepa on git push
============================================

Plays Push It by Salt-n-Pepa on git pushes.

Install
-------

1. Do `./install.sh` (make sure the file is executable with `chmod a+x ./install.sh`)
2. Edit `~/.gitconfig` and add an `alias` section (if not already done).
3. Insert the following alias (you can change ps to whatever you want):
```
  ps = !git push && sh push-it.sh
```
4. Git push in style with `git ps`!