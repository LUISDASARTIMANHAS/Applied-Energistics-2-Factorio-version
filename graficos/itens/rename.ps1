Get-ChildItem -File | ForEach-Object {
    $newName = $_.Name -replace "_", "-"
    if ($newName -ne $_.Name) {
        Rename-Item $_.FullName $newName
    }
}
