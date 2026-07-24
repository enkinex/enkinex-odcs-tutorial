#!/usr/bin/env just --justfile

default:
    @just --list

init:
    kcl mod update

fmt:
    kcl fmt ./...

lint:
    set -e; for d in . catalog contract iam server; do (cd "$d" && kcl lint .); done

export:
    kcl contract.k --format yaml > contract.yaml

