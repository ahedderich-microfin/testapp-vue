FROM node:20-bookworm

RUN mkdir /nodeApp
WORKDIR /nodeApp

RUN chown node.node /nodeApp

USER node

COPY package*.json ./
RUN yarn install

COPY . .

USER root

RUN chown -R node.node $(ls -a -I. -I.. -Inode_modules -I.nuxt)

USER node

RUN yarn build

CMD [ "yarn", "start" ]
