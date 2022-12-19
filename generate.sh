#!/usr/bin/env sh
go install github.com/deepmap/oapi-codegen/cmd/oapi-codegen@v1.12.4
${GOPATH:-$HOME/go}/bin/oapi-codegen -generate types,client -package mre openapi.yml > client.go