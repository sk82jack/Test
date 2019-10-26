[CmdletBinding()]
param (
    [Parameter()]
    [string]
    $Task,

    [Parameter()]
    [switch]
    $Bootstrap
)

"This is running the $Task task"

if ($Bootstrap) {
    "Bootstrap has also been specified"
}

Get-Command git