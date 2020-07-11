FROM registry.redhat.io/dotnet/dotnet-21-rhel7 AS base
WORKDIR /app
COPY . ./
ENTRYPOINT ["dotnet", "mydotnettestproj.dll"]



