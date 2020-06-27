#/bin/bash
in-toto-run --verbose --step publish --products published/* --materials app/Program.cs --key noud -- dotnet publish -o published app