/*FROM alpine
RUN echo "hello world"
COPY . /example
*/


FROM java:8
WORKDIR /
RUN echo "hello world"
cd /