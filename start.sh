#!/bin/bash

docker start /cockpit

sleep 2

open http://localhost:8080
