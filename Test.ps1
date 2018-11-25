$ENV:BUILD_NAME

if ($ENV:TEST1) {
    'This variable is {0}' -f $ENV:TEST1
}
else {
    Write-Error 'Failed on variable $ENV:TEST1'
}
if ($ENV:TEST2) {
    "This variable is {0}" -f $ENV:TEST1
}
else {
    Write-Error 'Failed on variable $ENV:TEST2'
}