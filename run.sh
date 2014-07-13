#!/bin/bash
env | grep LNK_ > /env.sh
exec supervisord -n
