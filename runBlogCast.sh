#!/bin/sh

docker pull tmbecken/blog_to_podcast

docker run --rm -v "$(pwd):/home/testuser/workspace/InputProject" tmbecken/blog_to_podcast ../BlogCast/main.py
