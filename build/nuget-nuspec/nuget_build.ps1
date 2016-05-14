Push-Location $PSScriptRoot\nuspec

$MsBuildPath = "c:\Program Files (x86)\MSBuild\14.0\Bin\MsBuild.exe"
$solutionBasePath = "..\..\..\src\ReusableLibrary"

if((Test-Path $MsBuildPath) -eq $false)
{
    $MsBuildPath = "c:\Program Files (x86)\MSBuild\12.0\Bin\MsBuild.exe"
}

if(Test-Path content)
{
    Remove-Item content -Recurse -Force
}

if(Test-Path lib)
{
    Remove-Item lib -Recurse -Force
}

# build solution
& $MsBuildPath $solutionBasePath\ReusableLibrary.sln /t:Build /p:Configuration=Release

# mkdir for content
mkdir content
mkdir lib
mkdir lib\net35
mkdir lib\net45

# copy want.txt
Copy-Item -Path $solutionBasePath\Net35Library\Want.txt -Destination content\

Copy-Item -Path $solutionBasePath\Net35Library\bin\Release\Net35Library.dll -Destination lib\net35
Copy-Item -Path $solutionBasePath\Net45Library\bin\Release\Net45Library.dll -Destination lib\net45

nuget pack .\Package.nuspec

Pop-Location