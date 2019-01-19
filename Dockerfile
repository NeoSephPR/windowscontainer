FROM microsoft/aspnet  
WORKDIR /inetpub/wwwroot
COPY /source/. /inetpub/wwwroot