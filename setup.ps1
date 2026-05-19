$Root = "tryhackme-writeups"

$Folders = @(
    "$Root/writeups",
    "$Root/assets/images"
)

foreach ($Folder in $Folders) {
    New-Item -ItemType Directory -Path $Folder -Force | Out-Null
}

$Files = @(
    "$Root/README.md",
    "$Root/index.md",
    "$Root/writeups/sample-writeup.md"
)

foreach ($File in $Files) {
    New-Item -ItemType File -Path $File -Force | Out-Null
}

Write-Host "Simple THM writeup structure created successfully." -ForegroundColor Green