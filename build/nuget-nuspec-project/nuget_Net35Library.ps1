Push-Location $PSScriptRoot
nuget pack ..\..\src\ReusableLibrary\Net35Library\Net35Library.csproj -build -Prop Configuration=Release
Pop-Location