git config --global credential.helper store
git config --global user.email "ci@bitprim.org"
git config --global user.name "Bitprim CI"
Add-Content "$HOME\.git-credentials" "https://$($env:access_token):x-oauth-basic@github.com`n"
git clone https://github.com/bitprim/bitprim.github.io.git
cd _site
xcopy *.* C:\projects\bitprim-docs\bitprim.github.io\docfx\ /s /e /y
cd ../bitprim.github.io
git add .
git commit -m "Updated documentation site"
git remote add origin-commit https://$($env:access_token)@github.com/bitprim/bitprim.github.io.git
git push --set-upstream origin-commit master
