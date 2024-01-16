echo "[*] Build started..."

if (!(Test-Path -Path "build")) {
    $null = New-Item -ItemType Directory -Path "build"
}

haxe --lua ./build/client.lua -p ./client -main Main -D lua-vanilla
haxe --lua ./build/server.lua -p ./server -main Main -D lua-vanilla

$patchString = "local package={loaded={luv=false}}`n"
$clientCode = Get-Content -Raw ./build/client.lua
$serverCode = Get-Content -Raw ./build/server.lua

$patchString + $clientCode > ./build/client.lua
$patchString + $serverCode > ./build/server.lua

echo "[+] Build Succeded!"