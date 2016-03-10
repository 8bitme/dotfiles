# The Brewfile handles Homebrew-based app and library installs, but there may
# still be updates and installables in the Mac App Store. There's a nifty
# command line interface to it that we can use to just install everything, so
# yeah, let's do that.

#echo "› sudo softwareupdate -i -a"
#sudo softwareupdate -i -a

echo "In os-x install" 
 if [ ! -d ~/Desktop/screenshots ]; then
	echo "› creating a screenshots folder on the desktop"
	mkdir ~/Desktop/Screenshots
	echo "> Setting the screenshot location to ~/Desktop/Screenshots"
	defaults write com.apple.screencapture location ~/Desktop/Screenshots/;killall SystemUIServer
fi
