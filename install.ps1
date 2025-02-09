$configFile = "programs.txt"

if (-Not (Test-Path $configFile)) {
    Write-Host "Config file not found. Are you sure you did everything correctly?"
    exit
}

$programs = Get-Content $configFile | Where-Object { $_ -and $_ -notmatch '^\s*#' }

foreach ($program in $programs) {
    Write-Host "Installing $program..."
    winget install $program
    if ($LASTEXITCODE -eq 0) {
        Write-Host "$program installed successfully!"
    } else {
        Write-Host "Failed to install $program. Please check for errors."
    }
}

Write-Host "All programs have been installed. Enjoy!"
