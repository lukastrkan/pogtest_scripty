#!/usr/bin/env bash

CESTA=/usr/local/sbin
sudo curl -o "$CESTA"/pogtest_check "https://raw.githubusercontent.com/lukastrkan/pogtest_scripty/main/pogtest_check"
sudo chmod +x "$CESTA"/pogtest_check;
sudo curl -o "$CESTA"/pogtest_compile "https://raw.githubusercontent.com/lukastrkan/pogtest_scripty/main/pogtest_compile"
sudo chmod +x "$CESTA"/pogtest_compile;
sudo curl -o "$CESTA"/pogtest_run "https://raw.githubusercontent.com/lukastrkan/pogtest_scripty/main/pogtest_run";
sudo chmod +x "$CESTA"/pogtest_run;
