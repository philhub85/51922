FROM scratch
COPY bin/hello-openshift /hello-openshift
EXPOSE 8080 8888
USER 1001
ENTRYPOINT ["/hello-openshift"]