FROM ngty/archlinux-jdk7
MAINTAINER ngty

# Configure the environment
ENV PATH /opt/jruby-1.7.11/bin:$PATH

# Install jruby & friends
RUN cd /opt; \
  curl http://jruby.org.s3.amazonaws.com/downloads/1.7.11/jruby-bin-1.7.11.tar.gz | \
  tar zxfp -
RUN gem install bundler --no-document
