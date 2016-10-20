About
=====

If you are like me I spend a good amount of my working life with at least one *nix 
command line open. (If you aren’t like me you can stop reading now if you want.)

Actually, I am often in multiple machines during a day and each one is a little 
different. And sometimes I’ve added an alias to one box that I would really like to 
have everywhere but I hadn’t taken the time to figure our a way to do this nicely.  
What am I talking about? Well here is an example.

On the one box where I was spending a lot of time I eventually set up the 
command line prompt to show me the current branch and status from git. That is nice. 
On other machines it would be nice sometime too, but I didn’t have a simple way to 
get it to happen so it just still has the default command prompt. Bleh!

Or how about another example, I work with some old boxes and some of them have this 
command line act like VI instead of Emacs (as God intended, thanks a lot Jason!). So 
my Ctrl-R to search through old commands doesn’t just work. So in this case it is a 
simple one line change, but it irks me just the same.

Or how about, the ls command displays the list with colors and I just cannot read the 
dark blue lettering on a black background. I never figured out how to change that one 
color because I would have to make the same change on a dozen machines so I learned how 
to just turn off the colors entirely. Boo! I like the colors just not dark blue.

So today I finally did something about it. If you find yourself in a similar situation 
feel free to use this as a guide.

The solution is to put my configuration files into a git repo (this one). Most of these 
files start with a dot so it is called dotfiles. When I run into a computer that does 
not have my defaults now what I do is.

1. clone my dotfiles repo into the home directory
2. run a script to make a number of links from the actual location of the dotfiles to my files in the repo
3. log in again.

Yay! Now my command lines will act and look more alike. And if I find something that 
I would like to change I can make the change on any machine I like and push to github. 
Then on other machines I can do a pull and relogin . Double Yay!

Now I have a sane way to make incremental improvements that will affect 
all of my command lines.

You can fork this repo if you want. Or if you want a more detailed write-up go 
to [Using Git and Github to Manage Your Dotfiles](http://blog.smalleycreative.com/tutorials/using-git-and-github-to-manage-your-dotfiles/).

Installation
============

1. clone this repo into home directory
2. cd dotfiles
3. installer/1-packages.sh
4. installer/2-symlinks.sh

