#!/usr/bin/env bash

CESTA=/usr/local/sbin
wget "https://raw.githubusercontent.com/lukastrkan/pogtest_scripty/main/pogtest_check" -o "$CESTA"/pogtest_check;
chmod +x "$CESTA"/pogtest_check;
wget "https://raw.githubusercontent.com/lukastrkan/pogtest_scripty/main/pogtest_compile" -o "$CESTA"/pogtest_compile;
chmod +x "$CESTA"/pogtest_compile;
wget "https://raw.githubusercontent.com/lukastrkan/pogtest_scripty/main/pogtest_run" -o "$CESTA"/pogtest_run;
chmod +x "$CESTA"/pogtest_run;
