FROM jmmills/plenv:latest
MAINTAINER = Jason M. Mills <jmmills@cpan.org>
RUN apt-get install -y libssl-dev
RUN cpanm -n Dist::Zilla
ENTRYPOINT ["plenv", "exec", "dzil"]
CMD ["help"]