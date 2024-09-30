FROM scratch

ARG BIN_PATH=api-five31

ARG UID=10001
USER ${UID}

COPY --chmod=755 ${BIN_PATH} /usr/bin/api-five31


ENTRYPOINT ["/usr/bin/api-five31"]

