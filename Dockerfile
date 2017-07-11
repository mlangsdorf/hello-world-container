FROM rhel7
LABEL name=myproject/hello-world \
      version=0.0.1 \
      com.redhat.component="chromium"
LABEL image=test
ENV x=y
RUN uname -a && env
