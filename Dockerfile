FROM circleci/node:8.16

RUN sudo apt-get update
RUN sudo apt-get install openjdk-8-jdk rsync
