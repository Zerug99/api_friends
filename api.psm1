function Get-Randomjoke { 
$data = Invoke-RestMethod "https://api.chucknorris.io/jokes/random"
return $data.fact
}