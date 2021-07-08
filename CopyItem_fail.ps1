try {
    $source = "C:\Temp\source"
    $target = "C:\Temp\target"
    Copy-Item -Filter "*.txt" -Path $source -Destination $target -Recurse
} catch {
    Write-Host $Error[0]
}