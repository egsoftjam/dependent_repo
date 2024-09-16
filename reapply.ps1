# Create a "test" directory
Set-Location "base repo"
git sparse-checkout set file2.py files/file1.py
git checkout master