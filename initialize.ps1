# Create a "test" directory
mkdir "base repo"
Set-Location "base repo"

# Pull selected files from base repo
git init
git remote add -f origin https://github.com/egsoftjam/base_repo.git
git config core.sparseCheckout true
git sparse-checkout init
git sparse-checkout set file2.py files/file1.py
git checkout master