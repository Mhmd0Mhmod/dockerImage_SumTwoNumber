FROM alpine
WORKDIR /App
COPY main.cpp .
RUN apk add --update g++
CMD  g++ -o main main.cpp; ./main;