FROM mcr.microsoft.com/dotnet/runtime:6.0

COPY bin/Release/net6.0/publish/ App/
WORKDIR /App
EXPOSE 11000/udp
ENTRYPOINT [ "dotnet", "l3moni-udp-server.dll"]