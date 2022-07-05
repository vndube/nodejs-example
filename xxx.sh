#!/bin/bash

oc new-app --name greet \
	--build-env npm_config_registry=$nodejs_nexus \
	nodejs:12~https://github.com/vndube/nodejs-example
