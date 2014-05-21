# VERISON 0.99.1

FROM jmmills/plenv
MAINTAINER = Jason M. Mills <jmmills@cpan.org>
RUN apt-get install -y libssl-dev
RUN cpanm -n Dist::Zilla
CMD ["/bin/bash", "-l"]
