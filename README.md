Plays Push It on Git Push
==========================

Because sometimes a push is a little more important than the last.
Plays Push It by Salt-n-Pepa on git pushes.

Push It by Salt-n-Pepa:

    https://www.youtube.com/watch?v=vCadcBR95oU

Only works on OSX (uses the `afplay` command to play the clip)


Install
-------

1. Edit your `~/.gitconfig` and add an `alias` section (if not already done).

2. Insert the following git alias (you can change `ps` to whatever you want) (Replace `/path/to` with the directory you cloned this repo in):

        ps = !git push && sh /path/to/push-it.sh

3. Git push in style with `git ps`!

Sample `.gitconfig`
-------------------

    [alias]
        st = status
        pl = pull
        cm = commit -am
        ps = !git push && sh /path/to/push-it.sh
