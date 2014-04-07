FROM octohost/nodejs_ruby_1.9

RUN gem install sass --no-ri --no-rdoc
RUN npm install -g grunt-cli
RUN npm install -g grunt-contrib-sass
