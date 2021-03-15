FROM quay.io/team-helium/validator:miner-val-amd64_val0.1.20


ENTRYPOINT miner foreground $EXTRA_OPTS
