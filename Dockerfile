FROM circleci/node:12.13.1

RUN sudo apt-get update
RUN sudo apt-get install openjdk-8-jdk rsync
