# Developer Onboarding

The goal of this repository is to provide resources for new developers at the Hesburgh Libraries.

## Text Editor or Integrated Development Environment (IDE)

Your text editor is a personal experience and something to consider.
It is also something you should be prepared to invest energy in learning more about.

At the Hesburgh Library the following text editors are used:

* [Atom](https://atom.io/)
* [Vim](http://www.vim.org/)
* [Sublime Text](https://www.sublimetext.com/)
* [RubyMine](https://www.jetbrains.com/ruby/)

If you don't have experience with `vim` it is a harder tool to learn.
However `vim` is available on most every remote machine that you would log into.
At some point you'll want a passing familiarity with `vim`.
There are extensive plugins.

Atom is a great choice as it is open-source and free.
It is built on web technologies (i.e. HTML, CSS, and JS).
There are extensive plugins / often under rapid and perhaps volatile development.

Sublime Text is under active development but is not open-source nor free.
We can get a license if you are interested.
There are extensive plugins.

RubyMine is an IDE. Its much more heavy weight but provides the power of an IDE.
You will still want a text editor, because sometimes you will need lightweight text editing.

## Training Resources

These are some free and excellent walk-through resources.

* Ruby Syntax
  * [Ruby on CodeAcademy](https://www.codecademy.com/learn/ruby) - Learn some of the syntax of Ruby through coding
  * [Codewars - Ruby](http://www.codewars.com/?language=ruby) - Learn some of the fundamentals of Ruby
  * [Eloquent Ruby](http://eloquentruby.com/) - Learn about Ruby syntax from a book; For an experienced programmer coming to Ruby from another language
* Command Line Tutorials
  * [General Tutorial](http://www.davidbaumgold.com/tutorials/command-line/)
  * [OS X Specific Tutorial](http://blog.teamtreehouse.com/introduction-to-the-mac-os-x-command-line)
  * [Some Tricks](http://computers.tutsplus.com/tutorials/40-terminal-tips-and-tricks-you-never-thought-you-needed--mac-51192)
* [The Odin Project - Ruby on Rails](http://www.theodinproject.com/ruby-on-rails) - Learn Ruby on Rails by coding
* [Git Immersion](http://gitimmersion.com) - Learn how to leverage Git for confident source code control
* [Go Tour](https://tour.golang.org/welcome/1) - Overview of Go Programming language
* [Resources for new Go programmers](http://dave.cheney.net/resources-for-new-go-programmers)

## Technical Topics

_Note: I am working towards an exhaustive list. Yes this is intimidating but I want to then work towards a logical presentation._

* Command Line
* Command Line / Configuring Your Experience
* Command Line / Dotfiles
* Command Line / SSH
* Command Line / Bash
* Command Line / Zsh
* Deployment
* Deployment / Application Keys
* Deployment / Capistrano
  * `cap staging deploy -t -n` - A dry-run of the deploy task to the staging environment. Also display a trace of the tasks executed.
* Deployment / Jenkins
* Deployment / Documentation
* Deployment / Puppet
* Homebrew
* Go
* Go / Documentation / GoDoc
* Go / Tools / Lint
* Go / Tools / Vet
* Go / Testing
* Go / Testing / Code Coverage
* Licences
* Persistence / Databases / MySQL
* Persistence / Databases / Sqlite
* Persistence / Fedora Commons
* Persistence / Redis
* Persistence / SOLR
* Rails
* Rails / ActiveRecord
* Rails / API Documentation
* Rails / Application Keys
* Rails / Console
* Rails / Deployment
* Rails / Guides
* Rails / ProjectHydra
* Rails / ProjectHydra / Blacklight
* Rails / ProjectHydra / ActiveFedora
* Ruby
* Ruby / Bundler
* Ruby / Debugging
* Ruby / Documentation
* Ruby / Documentation / Yard
* Ruby / Gemfile.lock
* Ruby / Gems
* Ruby / Gems / Toolbox
* Ruby / Pry
* Ruby / Rake
* Ruby / Setting Up
* Ruby / Testing
* Ruby / Testing / Code Coverage
* Ruby / Testing / MiniTest
* Ruby / Testing / Rspec
* Ruby / Testing / Capybara
* Ruby / Version Management
* Testing
* Testing / Acceptance
* Testing / Functional
* Testing / Unit
* Version Control / Git
* Web / CSS
* Web / CSS / Frameworks
* Web / Developer Tools
* Web / HTML
* Web / HTML / Semantic Markup
* Web / HTML / Data Attributes
* Web / HTTP
* Web / HTTP / Caching
* Web / HTTP / Headers
* Web / HTTP / Methods
* Web / HTTP / Status Codes
* Web / Javascript / jQuery
* Web / Javascript / ReactJS
* Web / Security
* Web / Servers
* Web / Servers / Apache
* Web / Servers / Nginx
* Web / URIs

## Project Hydra

* [Project Hydra homepage](http://projecthydra.org/)
  - [Hierarchy of Promises](https://wiki.duraspace.org/display/hydra/Hydra+Stack+-+The+Hierarchy+of+Promises)
  - [Intellectual Property Licensing and Ownership](https://wiki.duraspace.org/display/hydra/Hydra+Project+Intellectual+Property+Licensing+and+Ownership)
  - [Wiki](https://wiki.duraspace.org/display/hydra/The+Hydra+Project)
* ProjectHydra on Github
  - [Stable](https://github.com/projecthydra) - code that Project Hydra is committed to maintain
  - [Labs](https://github.com/projecthydra-labs) - code that is in various stages of completion; No commitment to maintain

## Recommended Reading

* [Practical Object Oriented Design in Ruby](http://www.poodr.com/)
* The Pragmatic Programmer
* [Semantic Web for the Working Ontologist](http://www.amazon.com/Semantic-Web-Working-Ontologist-Effective/dp/0123735564)

## Collaboration

* Code of Conduct
* Code Review
* Documentation
* Documentation / Ruby
* Daily Status Updates
* Git
* Git / Commit Messages
* Git / Github
* Git / Github / Pull Requests
* Git / Github / Issues
* Google Docs
* HipCat
* JIRA
* Design/Planning Meetings
* Semantic Versioning - https://semver.org
* Stand Up Meetings
* Style Guides
* Style Guides / Automation
* Trello

## Useful Syntaxes

* Dot Notation (`.dot`)
  * Graphviz (available via Homebrow) is useful for viewing `dot` files
* JSON (`.json`, `.js`)
* JSON-LD (`.json`)
* JSON-API (`.json`)
* Markdown (`.md`)
* PlantUML (`.puml`)
* RDF N-Triples (`.nt`)
* Regular Expressions (REGEX)
* RSpec (`\_spec.rb`)
* Ruby (`.rb`)
* Schema.org
* XML (`.xml`)
* YAML (`.yml`, `.yaml`)

## Software

## Bootstrapping

The [DLT Dotfiles](https://github.com/ndlib/dlt-dotfiles/) project includes [a detailed runbook](https://github.com/ndlib/dlt-dotfiles/blob/master/Runbook.md) for provisioning a new development workstation.
Start with that and add your own customizations as needed.

Our eventual goal is to have a single script to run that would install/launch a given development context.
In some cases we have pre-made VMs that can be spun up for development.

### Essentials
* [Cyberduck](https://cyberduck.io/) - Copy files via FTP, SCP, S3, etc.
* [Flycut](https://github.com/termiT/flycut) - A clipboard manager with 99 paste buffers
* [Github Desktop](https://desktop.github.com/) - Git and Github OS X client
* [Google Chrome](https://www.google.com/chrome/browser/desktop/) - Our primary browser for development
* [HipChat](https://www.hipchat.com/downloads) - chat client for Library
* [Mozilla Firefox](https://www.mozilla.org/en-US/firefox/new/) - Secondary browser
* [Skitch](https://evernote.com/skitch/) - Annotate screen shots
* [Skype](http://www.skype.com/en/download-skype/skype-for-mac/) - Our primary means of video calling
* [Xcode](https://itunes.apple.com/us/app/xcode/id497799835) - Needed in order to build development dependencies

### Command Line Tools

* [Homebrew](http://brew.sh) - Package manager for OS X

### Optional Utilities
* [Anki](http://ankisrs.net/) - Intelligent flash card tool
* [Caffeine](http://lightheadsw.com/caffeine/) - Keep your Mac from falling asleep, occasionally useful
* [ESCMenuExtra](http://esc.nd.edu/mac/menuextra.html) - Connect to SMB mounts on campus
* [Graphviz](http://graphviz.org) - For viewing `dot` notation files; Installable via `homebrew`
* [f.lux](https://justgetflux.com/) - Changes the screen color temperature based on the time of day, reduces eyestrain
* [Mitmproxy](https://mitmproxy.org/) - A proxy useful for debugging HTTP client/server issues
* [SelfControl](https://selfcontrolapp.com/) - Block access to websites for a period of time
* [VirtualBox](https://www.virtualbox.org/wiki/Downloads) - Set up virtual machines for testing and provisioning

### Database Tools
* [Sequel Pro](http://www.sequelpro.com/) - MySQL OS X client
* [SQLite Database Browser](http://sqlitebrowser.org/) - View development databases

### Graphics (Optional)
* Adobe Illustrator ([available from campus](https://oit.nd.edu/software-downloads/)) - Vector editing; diagrams, SVG generation
* Adobe Photoshop ([available from campus](https://oit.nd.edu/software-downloads/)) - Photo editing, for basic needs [Photos](http://www.apple.com/osx/photos/) is fine
* [Adobe DNG Converter](https://www.adobe.com/support/downloads/product.jsp?platform=Macintosh&product=106) - Convert proprietary camera RAW files to an established standard
* [ImageAlpha](https://pngmini.com/) - Optimized PNG transparency
* [ImageOptim](https://imageoptim.com/) - Optimize PNG and JPEG encodings
* [Sketch](https://www.sketchapp.com/) - Fantastic tool for creating wireframes; additional license required
* [Sketch Toolbox](http://sketchtoolbox.com/) - Manage Sketch plug-ins
