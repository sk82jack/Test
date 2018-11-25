$ENV:BUILD_NAME | Out-File -FilePath .\BUILDVERSION.md -Force
"Contents of BUILDVERSION.md:"
Get-Content -Path .\BUILDVERSION.md

if ($ENV:TEST1) {
    'TEST1 variable is {0}' -f $ENV:TEST1
}
else {
    Write-Error 'Failed on variable $ENV:TEST1'
}

if ($ENV:TEST2 -eq '***value2***') {
    "TEST2 variable is {0}" -f $ENV:TEST2
}
else {
    Write-Error 'Failed on variable $ENV:TEST2'
}

if ($ENV:TEST3) {
    "TEST3 variable is {0}" -f $ENV:TEST3
}
else {
    Write-Error 'Failed on variable $ENV:TEST3'
}
if ($ENV:GITHUB_PAT) {
    "GITHUB_PAT variable is {0}" -f $ENV:GITHUB_PAT
}
else {
    Write-Error 'Failed on $ENV:GITHUB_PAT'
}