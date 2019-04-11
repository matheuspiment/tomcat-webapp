# Tomcat Webapp

## Build

Run `docker build --tag imagename .`, where `imagename` is the name you're giving to the image.

## Run

Run `docker run -p 8080:8080 imagename` to up the image container. Access `http://localhost:8080/{warfile}`, where `{warfile}` is the name of the war file used to build the image, `sample`, in this case.