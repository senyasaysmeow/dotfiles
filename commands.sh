defaults write -g NSWindowShouldDragOnGesture -bool true
defaults write com.apple.dock autohide-time-modifier -float 0.15; killall Dock
defaults write com.apple.dock autohide-delay -float 0; killall Dock
