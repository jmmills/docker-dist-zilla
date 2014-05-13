# VERISON 0.99.0

FROM jmmills/plenv
MAINTAINER = Jason M. Mills <jmmills@cpan.org>
RUN apt-get install -y libssl-dev
RUN cpanm Dist::Zilla
CMD ["/bin/bash", "-l"]
