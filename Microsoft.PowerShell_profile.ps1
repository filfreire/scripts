# Save this on C:\Users\{username}\Documents\WindowsPowerShell\Microsoft.PowerShell_profile.ps1
# or run this command: notepad $PROFILE

function prompt {
  $p = Split-Path -leaf -path (Get-Location)
  "$p> "
}

function gst {
  git status
}

function ga {
  git add $args
}

function ggc {
  git commit $args
}

function ggl {
  git pull $args
}
