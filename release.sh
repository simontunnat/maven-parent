#!/usr/bin/env bash

set -e

mvn scm:check-local-modification

# release
mvn versions:set
mvn -Dmessage="New release" scm:checkin
mvn clean deploy -P release
mvn scm:tag

# next development version
mvn versions:set
mvn -Dmessage="Next development version" scm:checkin