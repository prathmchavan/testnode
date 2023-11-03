

#SELECT THE BASE IMAGE 
FROM  alpine:3.17

#alphine means in docker world the image with the smallest size of the image or the most compact size of the image

#COMMAND TO RUN THE PROJECT 
RUN npm install


#THIS IS THE COMMAND TO RUN THE IMAGE
CMD [ "npm ", "start" ]FROM alpine:3.17