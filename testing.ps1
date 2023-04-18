$ucid = @("ghantavk","peddidi","pangaki","devarsh")
$principleid = @("5425a14b-9723-4328-89bf-5bc8a3a25349","8ff276d4-30d4-42ef-8a3f-c2e3170d90d5","2f36d4c9-4090-43f6-a922-921b2a5313af","4e5065b9-5915-42b0-af9f-45c272a8b27e")
$username = @("ghantavk@mail.uc.edu","peddidi@mail.uc.edu","pangaki@mail.uc.edu","devarsh@mail.uc.edu")
$ucidcurrent =""
$principleidcurrent =""
$usernamecurrent =""
For ($i=0; $i -lt $ucid.Length; $i++) {
    $ucidcurrent=$ucid[$i]
    $principleidcurrent=$principleid[$i]
    $usernamecurrent=$username[$i]
    Write-Output "$ucidcurrent"
    Write-Output "$principleidcurrent"
    Write-Output "$usernamecurrent"
}