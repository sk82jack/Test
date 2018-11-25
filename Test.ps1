$ENV:BUILD_NAME #| Out-File -FilePath .\BUILDVERSION.md -Force

if ($ENV:TEST1) {
    "This variable is {}" -f $ENV:TEST1
}
else {
    Write-Error 'Failed on variable $ENV:TEST1'
}
if ($ENV:TEST2) {
    "This variable is {}" -f $ENV:TEST1
}
else {
    Write-Error 'Failed on variable $ENV:TEST2'
}