#!/bin/sh

docker pull tmbecken/blog_to_podcast

docker run --rm -it -v "$(pwd):/home/testuser/workspace/InputProject" tmbecken/blog_to_podcast ../BlogCast/main.py