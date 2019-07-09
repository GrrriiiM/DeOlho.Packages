FROM microsoft/dotnet:2.2-aspnetcore-runtime-alpine
LABEL maintainer="deolho"
RUN apt-get update; apt-get install -y unzip; apt-get install wget -y
RUN wget -O BaGet.zip https://github.com/loic-sharma/BaGet/releases/download/v0.1.77-prerelease/BaGet.zip \
    && unzip BaGet.zip
ENV ASPNETCORE_URLS="http://*:10000"
ENV ApiKeyHash="730ebfc8d61bea02ac6a5262c8cca917"
ENTRYPOINT ["dotnet", "BaGet.dll"]