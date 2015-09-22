FROM ruby:2.2.2-onbuild

MAINTAINER mchung "https://www.github.com/mchung"

EXPOSE 5000

CMD ["foreman", "start"]