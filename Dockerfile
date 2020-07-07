FROM cypress/included:3.7.0

RUN npm install cypress-localstorage-commands
RUN npm install cypress-wait-until
RUN npm install cypress-plugin-retries
