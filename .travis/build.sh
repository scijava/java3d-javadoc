#!/bin/sh
curl -fsLO https://raw.githubusercontent.com/scijava/scijava-scripts/master/travis-javadoc.sh
sh travis-javadoc.sh SciJava $encrypted_f800cb8bd57b_key $encrypted_f800cb8bd57b_iv
