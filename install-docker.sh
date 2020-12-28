  
#!/usr/bin/env bash

CESTA=/usr/local/sbin
curl -o "$CESTA"/pogtest_check "https://raw.githubusercontent.com/lukastrkan/pogtest_scripty/main/pogtest_check"
chmod +x "$CESTA"/pogtest_check;
curl -o "$CESTA"/pogtest_compile "https://raw.githubusercontent.com/lukastrkan/pogtest_scripty/main/pogtest_compile"
chmod +x "$CESTA"/pogtest_compile;
curl -o "$CESTA"/pogtest_run "https://raw.githubusercontent.com/lukastrkan/pogtest_scripty/main/pogtest_run";
chmod +x "$CESTA"/pogtest_run
