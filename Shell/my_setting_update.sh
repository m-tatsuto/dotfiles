source /Users/t.maetsu/.zshenv
source /Users/t.maetsu/.zshrc

echo "start brew update upgrade doctor" | pong
brew update | pong
brew upgrade | pong
brew doctor | pong
echo "end brew update upgrade doctor" | pong
