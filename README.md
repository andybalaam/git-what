# git what

Print a summary of your git branches.

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

## Examples

To see what is happening on your many branches, type `git what`:

```
$ git what
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

or just `what`:

```
$ what
-- Branches --
* master

-- Changes on master --
 M README.md
 ```

Where your terminal supports it, the output is coloured.

## License

git what is Copyright (C) 2017 Andy Balaam and is released under the
[Gnu GPLv2](LICENSE.md) or later.
