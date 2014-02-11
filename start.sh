#!/bin/bash 

SCRIPT=$(readlink -f "$0")
SCRIPTDIR=$(dirname "$SCRIPT")

supervise $SCRIPTDIR/raspistill&
supervise $SCRIPTDIR/mjpg_streamer&
