#! /bin/sh

set -e

SCRIPT_PATH="${0#*/}"
SCRIPT_DIR=${SCRIPT_PATH%%/*}

if test $SCRIPT_PATH = "clean.sh"; then
	(find * -mindepth 1 -type f -regex '.*\(.tar.*\|.zip\|.7z\)$' -printf "%f\n" -execdir rm {} \;)
	(find * -mindepth 1 -maxdepth 1 -type d -printf "%f\n" -exec rm -rf {} \;)
	exit 0
fi

(cd $SCRIPT_DIR && find * -mindepth 1 -type f -regex '.*\(.tar.*\|.zip\|.7z\)$' -printf "%f\n" -execdir rm {} \;)
(cd $SCRIPT_DIR && find * -mindepth 1 -maxdepth 1 -type d -printf "%f\n" -exec rm -rf {} \;)
