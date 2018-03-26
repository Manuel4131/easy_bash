#!/usr/bin/env bash
port_number=$1
lsof -i tcp:$port_number
