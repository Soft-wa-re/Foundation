#!/bin/sh

podman pull tmbecken/blog_to_podcast

podman run --rm -v "$(pwd):/home/testuser/workspace/InputProject" tmbecken/blog_to_podcast ../BlogCast/main.py
