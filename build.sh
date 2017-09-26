#!/bin/bash

rm -rf _builds _steps _projects
wercker build --git-domain github.com --git-owner moreirap --git-repository asp_net_core_book
rm -rf _builds _steps _projects