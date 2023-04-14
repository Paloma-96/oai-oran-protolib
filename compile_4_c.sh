#!/bin/bash
protoc -I=. --c_out=./builds/ ./ran_messages.proto