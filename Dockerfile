

#SELECT THE BASE IMAGE 
FROM node:10-alpine

#alphine means in docker world the image with the smallest size of the image or the most compact size of the image


COPY ./ ./


#COMMAND TO RUN THE PROJECT 
RUN npm install


#THIS IS THE COMMAND TO RUN THE IMAGE
CMD [ "node ", "index.js" ]