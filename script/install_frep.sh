if [[ "$BUILD_ENV" == 'ci' ]]; then
    curl -fSL https://github.com/subchen/frep/releases/download/v1.3.10/frep-1.3.10-linux-amd64 -o ./script/frep
    chmod +x ./script/frep
else
    curl -fSL https://github.com/subchen/frep/releases/download/v1.3.10/frep-1.3.10-linux-amd64 -o /usr/local/bin/frep
    chmod +x /usr/local/bin/frep
fi