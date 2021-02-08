# add a ruby image tag here!
# for more images, check here: https://hub.docker.com/_/ruby/?tab=tags&page=1&ordering=last_updated
FROM <replace>

# NOTE: we use make in later steps so leave this here
# if you decide to add a non-alpine container (a tag that's not mentioned in
# the PR) feel free to change this too (e.g.: apt-get install make). We use
# "make" in later steps which is why this is here
RUN apk add make
