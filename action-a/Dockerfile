FROM debian:9.5-slim

LABEL "com.github.actions.name"="Hello World A"
LABEL "com.github.actions.description"="Write arguments to the standard output"
LABEL "com.github.actions.icon"="mic"
LABEL "com.github.actions.color"="purple"

LABEL "repository"="https://github.com/srz-zumix/github_actions_sample"
LABEL "homepage"="https://github.com/srz-zumix/github_actions_sample"
LABEL "maintainer"="https://github.com/srz-zumix"

ADD entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
