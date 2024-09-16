# Create a "test" directory
mkdir "test"
Set-Location "test"

# Initialize git repo
git init
git remote add -f origin https://github.com/egsoftjam/base_repo.git
git sparse-checkout init
# git sparse-checkout init --cone


# git sparse-checkout set file2.py
# git sparse-checkout set files
# git sparse-checkout set files/file1.py
# git sparse-checkout set files/file1.py --skip-checks
# git sparse-checkout set files/* 
# git sparse-checkout set /files/\*
# git sparse-checkout set files/* --skip-checks

# Checkout the master branch
git checkout master



C:\Users\e.garashov\Desktop\Python\Utilities\Git Submodules Sparse Checkout\dependent repo\test\files\file1.py