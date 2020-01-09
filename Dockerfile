FROM jekyll/builder:4.0

RUN usermod -u 1002 jekyll
RUN groupmod -g 1002 jekyll
