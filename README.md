Plays Push It on Git Push
==========================

Because sometimes a push is a little more important than the last.
Plays Push It by Salt-n-Pepa on git pushes.

Push It by Salt-n-Pepa:

    https://www.youtube.com/watch?v=vCadcBR95oU

Only works on OSX (uses the `afplay` command to play the clip)


Install
-------

1. Do `./install.sh` (make sure the file is executable with `chmod a+x ./install.sh`).

2. Edit your `~/.gitconfig` and add an `alias` section (if not already done).

3. Insert the following git alias (you can change `ps` to whatever you want):

        ps = !git push && sh push-it.sh

4. Git push in style with `git ps`!

Sample `.gitconfig`
-------------------

    [alias]
        st = status
        pl = pull
        cm = commit -am
        ps = !git push && sh push-it.sh
