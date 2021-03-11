dotnet restore --no-dependencies My.Cool.Website\My.Cool.Website.csproj
dotnet build --configuration Debug --framework net5.0 --no-dependencies --no-restore --no-incremental My.Cool.Website\My.Cool.Website.csproj

dotnet restore --no-dependencies My.Cool.Website.Tests\My.Cool.Website.Tests.csproj
dotnet build --configuration Debug --framework net5.0 --no-dependencies --no-restore --no-incremental My.Cool.Website.Tests\My.Cool.Website.Tests.csproj
