$PSVersionTable
pwd
git init
[Environment]::SetEnvironmentVariable("Path", $env:Path + ";C:\Program Files\Git\bin", [EnvironmentVariableTarget]::User)
$env:Path -split ';'
git --version
"Initial content" | Out-File -FilePath "C:\Users\prabh\Downloads\wa\WEB\Powershell\example.txt"
Get-Content .\example.txt
git add example.txt
git commit -m "Initial commit with example.txt"
"Modified content" | Out-File -FilePath "C:\Users\prabh\Downloads\wa\WEB\Powershell\example.txt"
Get-Content .\example.txt
git add example.txt
git commit --amend --no-edit
git add example.txt
git commit -m "Initial commit with example.txt"
git config --global user.email "balp1420@gmail.com"
git config --global user.name "Prabhjot Kaur"
git commit -m "Initial commit with example.txt"
git add example.txt
git commit --amend --no-edit
git commit --amend -m "Updated commit message"
"Content for file 1" | Out-File -FilePath "C:\Users\prabh\Downloads\wa\WEB\Powershell\file1.txt"
"Content for file 2" | Out-File -FilePath "C:\Users\prabh\Downloads\wa\WEB\Powershell\file2.txt"
git add .

