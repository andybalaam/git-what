# git what

Print a summary of your git branches.

![screenshot](https://raw.githubusercontent.com/andybalaam/git-what/master/screenshot.png)

Think of it as a combination of `git branch`, `git status` and `git log`
intended to answer the common question "what was I doing?" when you are
working on several branches simultaneously.

## Download and install

To install:

```bash
git clone https://github.com/andybalaam/git-what.git
cd git-what
sudo make install
```

To uninstall:

```bash
sudo make uninstall
```

## Usage

To see what is happening on your many branches, type `git what`, or just `what`:

```
$ what
-- Branches --
* master

  no-ant-compile
    f925838 Experiment with compiling without Ant

  no-ant-test
    98a2442 Remove unnecessary comment
    bce2b02 Avoid Ant for running tests

  water-animation
    3b62858 WIP - attempts to fix water animation

-- Changes on master --
 M rabbit-escape-engine/test/rabbitescape/engine/CallTracker.java
?? rabbit-escape-engine/test/rabbitescape/engine/Fireballs.java
```

(Where your terminal supports it, the output is coloured.)

## License

git what is Copyright (C) 2017 Andy Balaam and is released under the
[GNU GPLv2](LICENSE.md) or later.
