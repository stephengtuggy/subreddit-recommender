#!/bin/bash

./setup-subreddit-recommender-prereqs.bash
./setup-git-hub.bash
./setup-postgres.bash

./download-subreddit-recommender.bash
./build-and-run-subreddit-recommender.bash
