#!/bin/sh

TARGETDIR=$1

# Run the common post-build processing for nerves
$TARGETDIR/../../../board/nerves-common/post-build.sh $TARGETDIR

