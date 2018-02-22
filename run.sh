mv fullscreen-osx ~/.fullscreen-osx
echo "\n#alias for fullscreen" >> ~/.bash_profile
echo "alias fullscreen='osascript ~/.fullscreen-osx/fullscreen.scpt'" >> ~/.bash_profile
echo "installation finish, now accept go to system preference and add terminal app to accessibility"
. ~/.bash_profile
