dotnet pack "src\Discord.Net.Core\Discord.Net.Core.csproj" --no-restore --no-build -v minimal -c Release -o "./out"
dotnet pack "src\Discord.Net.Rest\Discord.Net.Rest.csproj" --no-restore --no-build -v minimal -c Release -o "./out"
dotnet pack "src\Discord.Net.WebSocket\Discord.Net.WebSocket.csproj" --no-restore --no-build -v minimal -c Release -o "./out"
dotnet pack "src\Discord.Net.Commands\Discord.Net.Commands.csproj" --no-restore --no-build -v minimal -c Release -o "./out"
dotnet pack "src\Discord.Net.Webhook\Discord.Net.Webhook.csproj" --no-restore --no-build -v minimal -c Release -o "./out"
dotnet pack "src\Discord.Net.Providers.WS4Net\Discord.Net.Providers.WS4Net.csproj" --no-restore --no-build -v minimal -c Release -o "./out"
dotnet pack "src\Discord.Net.Analyzers\Discord.Net.Analyzers.csproj" --no-restore --no-build -v minimal -c Release -o "./out"
nuget pack src/Discord.Net/Discord.Net.nuspec -OutputDirectory ./out -p suffix=-fix-thread-update
