FROM node:16 
LABEL author="tinku"
RUN git clone https://github.com/Azure-Samples/js-e2e-express-server.git && \
    cd js-e2e-express-server && \
    npm install
EXPOSE 3000  
CMD [ "npm", "start", "-host", "0.0.0.0" ] 