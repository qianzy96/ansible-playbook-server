#!/bin/bash

set -eu

./provision.sh init $1
./provision.sh movies $1
./provision.sh ghcontrib $1
./provision.sh blog $1
./provision.sh site $1
