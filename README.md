# Zhia Chong's Customized Sprout Wrap


[![Build Status](https://travis-ci.org/pivotal-sprout/sprout-wrap.png?branch=master)](https://travis-ci.org/pivotal-sprout/sprout-wrap)

Prepares a Mac running OS X Mountain Lion for Zhia Chong's development using [soloist](https://github.com/mkocher/soloist) and [Sprout](https://github.com/pivotal-sprout/sprout)

## Installation

### 1. Install XCode

[![Xcode - Apple](http://r.mzstatic.com/images/web/linkmaker/badge_macappstore-lrg.gif)](https://itunes.apple.com/us/app/xcode/id497799835?mt=12&uo=4)

### 2. Install Command Line Tools
  
  $ XCode > Preferences > Downloads
  
### 3. Clone this project
  
  $  git clone https://github.com/zchong/dev-shrink-wrap.git`
  cd dev-shrink-wrap`
  
### 4. Install soloist 

    $ sudo gem install soloist

    (if you need other gems for further customizations, type this command)

    $ sudo gem install bundle

### 5. Run soloist
  	$ sudo soloist

## Customizations

Currently this is my own understanding of the structures:

####Cheffile

This is the Chef's directory, ie: where to download the files needed, the paths etc.

####Soloistrc
This contains the name of folders when you want to include the recipes. If you look in there, you can find there's this thing called recipes:   That's where you customize the folder for when you want to include recipes.

Eg:
recipes:
- meta::osx_base

(this looks inside your Cheffile to find what 'meta' refers, which is site-cookbooks/meta, then looks for the recipe in recipes folder, and finds the ruby script called osx_base.rb)

####site-cookbooks
This is currently where you store all your recipes. Customize the files you want to install by changing the osx_base.rb, osx_development.rb etc. files. 

##TODO;
Add some new applications that I use into the list, so that I can further customize my computer.

