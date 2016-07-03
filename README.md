# Developer Onboarding

The goal of this repository is to provide resources for new developers at the WVU Libraries.

This resource was forked from: [Norte Dame's Hesburgh Library](https://github.com/ndlib/developer_onboarding)

## Text Editor or Integrated Development Environment (IDE)

Your text editor is a personal experience and something to consider.
It is also something you should be prepared to invest energy in learning more about.

At the WVU Libraries the following text editors are used:

* [Atom](https://atom.io/)
* [Emacs](http://www.emacswiki.org/)
* [Notepad++](https://notepad-plus-plus.org/)
* [Sublime Text](https://www.sublimetext.com/)
* [Vi](http://www.vim.org/)


Emacs and Vi(m) are primarily used for editing files on linux servers, but are
completely capable editors on the desktop as well. If you don't have experience
with `vim` or `Emacs` they are harder tools to learn.

However `vim` and `Emacs` is available on every remote machine that you would
log into at WVU Libraries. At some point you'll want a passing familiarity with
either `vim` or `Emacs`. There are extensive plugins.

Atom is a great choice as it is open-source and free.
It is built on web technologies (i.e. HTML, CSS, and JS).
There are extensive plugins / often under rapid and perhaps volatile development.
Atom is also cross platform, available on Linux, Mac, and Windows.

Sublime Text is under active development but is not open-source nor free.
We can get a license if you are interested. There are extensive plugins.

Notepad++ is a syntax highlighting text editor for Windows.

### Font

Font is an often over looked piece of your development enviornment. Be sure to choose a monospaced, serif, font.

* [10 Programming Fonts](http://hivelogic.com/articles/top-10-programming-fonts/)
* [Programming Fonts](http://programmingfonts.org/)

* [Source Code Pro](https://www.fontsquirrel.com/fonts/source-code-pro) - An open source, monospace, font by adobe. Works well on Linux and macOS.
  * To install source code pro on Fedora linux (24): dnf install adobe-source-code-pro-fonts

## Training Resources

These are some free and excellent walk-through resources.

### PHP

* [Learn PHP](http://learn-php.org/) - Fundamentals of PHP
* [Quackit PHP Tutorial](http://www.quackit.com/php/tutorial/) - Fundamentals of PHP

#### Engine API

* [Lamp Stack/MVP Videos](https://www.youtube.com/playlist?list=PLTBgNwvH0GyxEgi9_BOOa-38ZSGqoAaaS)

### Ruby

* [Codewars - Ruby](http://www.codewars.com/?language=ruby) - Learn some of the fundamentals of Ruby
* [The Odin Project - Ruby on Rails](http://www.theodinproject.com/ruby-on-rails) - Learn Ruby on Rails by coding

### Linux / Command Line

* [General Tutorial](http://www.davidbaumgold.com/tutorials/command-line/)
* [Learning the Shell](http://linuxcommand.org/lc3_learning_the_shell.php)
* [OS X Specific Tutorial](http://blog.teamtreehouse.com/introduction-to-the-mac-os-x-command-line)
* [Some Tricks](http://computers.tutsplus.com/tutorials/40-terminal-tips-and-tricks-you-never-thought-you-needed--mac-51192)
* [Writing Shell Scripts](http://linuxcommand.org/lc3_writing_shell_scripts.php)

### MySQL

* [Tutorial](http://www.tutorialspoint.com/mysql/)

### General Tutorials

* [Git Immersion](http://gitimmersion.com) - Learn how to leverage Git for confident source code control
* [Screen](https://www.rackaid.com/blog/linux-screen-tutorial-and-how-to/) - tool to keep console alive on server after disconnecting
* [Tmux](https://danielmiessler.com/study/tmux/) - similar to screen, but more powerful
* [Vagrant](https://www.vagrantup.com/docs/getting-started/) - Virtual Development / Sandboxing enviornment
  * Note: WVU Libraries maintains its own vagrant boxes on https://vagrant.lib.wvu.edu

### Javascript

* [Javascript.info](http://javascript.info/)
* [w3Schools](http://www.w3schools.com/js/default.asp)
* [Code Pen](http://codepen.io/)

### Ansible

* [Ansible Tutorials](http://www.ansibletutorials.com/)

### HTML & CSS

* [HTML5 & CSS3](http://www.html5andcss3.org/)
* [Code Pen](http://codepen.io/)
* [Cheat Sheet](https://github.com/wvulibraries/developer_onboarding/blob/master/html/html_cheatsheet.png)

## Software

### Essentials

* Chat Clients
  * [Colloquy](http://colloquy.info/) - IRC Chat Client for OS X
  * [Skype](http://www.skype.com/en/download-skype/skype-for-mac/) - Our primary means of video calling
  * [Slack](http://slack.com) - Group collaboration tools
  * [X-Chat](http://xchat.org/) - IRC Client for Linux and Windows
* File Transfer Clients
  * [Cyberduck](https://cyberduck.io/) (Windows, Mac)- Copy files via FTP, SCP, S3, etc.
  * [Filezilla](https://filezilla-project.org/) (Linux, Mac, Windows) - Basic SFTP/FTP client
  * [Transmit](https://panic.com/transmit) (Mac) - An excellent, but Non-Free, File Transfer client, for OS X
* General
  * [Format Match](http://lifehacker.com/5863312/formatmatch-for-mac-pastes-text-in-all-applications-without-formatting) - Removes formatting from text that is copied. For OS X
  * [Mackup](https://github.com/lra/mackup) - Create backup of all your configurations in dropbox, for OS X
  * [Vagrant](https://www.vagrantup.com/) - Virtualization environment for development
  * [Xcode](https://itunes.apple.com/us/app/xcode/id497799835) - Needed in order to build development dependencies/Install OS X command line tools
* Git Clients
  * [Github Desktop](https://desktop.github.com/) - Git and Github OS X client
  * [Git Kraken](https://www.gitkraken.com/) (Linux, Mac, Windows)- Open Source git client
  * [Tower](https://www.git-tower.com/) - Non-Free Git and Github Client for OS X.
* Web Browsers
  * [Google Chrome](https://www.google.com/chrome/browser/desktop/) - Our primary browser for development
  * [Mozilla Firefox](https://www.mozilla.org/en-US/firefox/new/) - Secondary browser

### Command Line Tools

* [Bash completion](https://github.com/scop/bash-completion) (Linux, Mac)- Tab completion for commands
* [Homebrew](http://brew.sh) - Package manager for OS X. Useful for install utilities such as wget, silver search, etc ...
* [The Silver Searcher](https://github.com/ggreer/the_silver_searcher) - Command Line search Tool
* wget - used for downloading, archiving, and stress testing websites

### Database Tools
* [Sequel Pro](http://www.sequelpro.com/) - MySQL OS X client
* [SQLite Database Browser](http://sqlitebrowser.org/) - View development databases

### Optional

#### Graphics

* Adobe Illustrator - Vector editing; diagrams, SVG generation
* Adobe Photoshop- Photo editing
* [Affinity Designer](https://affinity.serif.com/en-us/designer/) - An easier to use Vector Graphics tool, for OS X
* [ImageAlpha](https://pngmini.com/) - Optimized PNG transparency
* [ImageOptim](https://imageoptim.com/) - Optimize PNG and JPEG encodings
* [Pixelmator](http://www.pixelmator.com/mac/) - Photoshop replacement, that's easier to use, for OS X

#### Utilities

* [A Better Finder Rename](http://www.publicspace.net/ABetterFinderRename/) - Non-Free file renaming utility, for OS X
* [Better Touch Tool](https://www.boastr.net/) - Program functionality for your trackpad or mouse, for OS X

## Technical Topics

## Project Hydra

* [Project Hydra homepage](http://projecthydra.org/)
  - [Hierarchy of Promises](https://wiki.duraspace.org/display/hydra/Hydra+Stack+-+The+Hierarchy+of+Promises)
  - [Intellectual Property Licensing and Ownership](https://wiki.duraspace.org/display/hydra/Hydra+Project+Intellectual+Property+Licensing+and+Ownership)
  - [Wiki](https://wiki.duraspace.org/display/hydra/The+Hydra+Project)
* ProjectHydra on Github
  - [Stable](https://github.com/projecthydra) - code that Project Hydra is committed to maintain
  - [Labs](https://github.com/projecthydra-labs) - code that is in various stages of completion; No commitment to maintain
* [Dive into Hydra](https://github.com/projecthydra/hydra/wiki/Dive-into-Hydra)

## Recommended Reading

These books are available on for WVU Library Employees. You may not distribute
these books. If you your employement with WVU Libraries is terminated, you must
delete these books from your computer/device.

The books are located in this private Repo:
[https://github.com/wvulibraries/books](https://github.com/wvulibraries/books)

* Agile Software Architecture
* Art of Agile Development
* Ansible Configuration Management
* Git Best Practices Guide
* Mastering Node.js
* Mastering Regular Expressions
* Modern PHP
* Mongo, The Definitive Guide 2nd Edition
* Node Beginner
* Programming Elixir
* Programming Perl
* Software Engineering
* Text Processing with Ruby

## Documentation

WVU Libraries Development team stores all of its documentation in Github.
Available in this private Repo ( All WVU Library team members have read access ):
[Documents](https://github.com/wvulibraries/documents)

* [Style Guide](https://github.com/wvulibraries/Documents/blob/master/Programming%20and%20Development/Systems%20Programming%20Standards%20%26%20Guidelines.md)
* [Expectations](https://github.com/wvulibraries/Documents/blob/master/Programming%20and%20Development/Developer%20Expectations.md)
