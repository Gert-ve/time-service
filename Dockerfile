FROM ruby:2.4-onbuild
RUN chmod 775 ./time_rest.rb
EXPOSE 4567
CMD ruby  time_rest.rb

