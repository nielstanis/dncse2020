#/bin/bash
in-toto-run --verbose --step package --materials published/* --products published.tar.gz --key noud --record-streams -- tar -zcvf published.tar.gz published