which node

node -v

brew install node@8 -v
echo 'export PATH="/usr/local/opt/node@8/bin:$PATH"' >> ~/.bash_profile
exec bash

node -v
