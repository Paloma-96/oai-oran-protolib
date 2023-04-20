#!/bin/bash
protoc -I=. --python_out=./builds/ ./ran_messages.proto