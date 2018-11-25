$ENV:BUILD_NAME | Out-File -FilePath .\BUILDVERSION.md -Force
"Contents of BUILDVERSION.md:"
Get-Content -Path .\BUILDVERSION.md

if ($ENV:TEST1) {
    'This variable is {0}' -f $ENV:TEST1
}
else {
    Write-Error 'Failed on variable $ENV:TEST1'
}

if ($ENV:TEST2 -eq '***value2***') {
    "This variable is {0}" -f $ENV:TEST2
}
else {
    Write-Error 'Failed on variable $ENV:TEST2'
}

if ($ENV:TEST3) {
    "This variable is {0}" -f $ENV:TEST3
}
else {
    Write-Error 'Failed on variable $ENV:TEST3'
}
