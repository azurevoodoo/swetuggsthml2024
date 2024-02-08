if (-not (Test-Path -Path ./BicepDocs/input)) {
    New-Item -ItemType Directory -Path ./BicepDocs/input | Out-Null
}
'dotnet bri inventory $ENV:AZURE_CONTAINER_REGISTRY ./BicepDocs/input'
dotnet bri inventory $ENV:AZURE_CONTAINER_REGISTRY ./BicepDocs/input