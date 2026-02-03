# Then install the MySQL client (without running the server)
brew install mysql-client

# Make sure the client’s bin directory is in your PATH
echo 'export PATH="/opt/homebrew/opt/mysql-client/bin:$PATH"' >> ~/.zshrc
source ~/.zshrc