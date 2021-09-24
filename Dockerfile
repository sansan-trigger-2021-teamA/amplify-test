FROM node:12.4

# amplify CLI
RUN npm install -g @aws-amplify/cli

WORKDIR /var/www/AmplifyDemo