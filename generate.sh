#!/usr/bin/env sh
oapi-codegen -generate types,client -package mre openapi.yml > client.go