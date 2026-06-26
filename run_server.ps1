 # PowerShell script to start Jekyll development server with live reload
 # Usage: .\run_server.ps1
 
 Write-Host "Starting Jekyll development server..." -ForegroundColor Green
 Write-Host "Site will be available at http://127.0.0.1:4000" -ForegroundColor Cyan
 Write-Host "Press Ctrl+C to stop the server`n" -ForegroundColor Yellow
 
 # Check if bundle is available
 $bundleCmd = Get-Command "bundle" -ErrorAction SilentlyContinue
 if (-not $bundleCmd) {
     Write-Error "Ruby Bundler is not installed. Please install Jekyll first: https://jekyllrb.com/docs/installation/"
     exit 1
 }
 
 # Start Jekyll with live reload
 bundle exec jekyll serve --livereload --host 127.0.0.1
