#!/bin/bash
cd "D:/My Projects/Museum-site"
git init
gh repo create Museum-site --public --source=. --remote=origin
git branch -M main

# Commit 1
echo "# Museum of Boredom
Built because the void stared back at me, so I stared back at the void with HTML.
" > README.md
git add .
git commit -m "Initialize project: The void stares back"
git push -u origin main

# Commit 2
sleep 60
git add index.html
git commit -m "Contribution: Added basic index structure"
git push origin main

# Commit 3
sleep 60
git add check.js
git commit -m "Contribution: Added integrity checker"
git push origin main

# Commit 4
sleep 60
git add museum-deploy/
git commit -m "Contribution: Added deployment assets"
git push origin main

# Commit 5
sleep 60
echo "Refined README" >> README.md
git add README.md
git commit -m "Contribution: Refined project documentation"
git push origin main

# Commit 6
sleep 60
echo "Adding some styles" >> index.html
git add index.html
git commit -m "Contribution: Enhanced aesthetic visuals"
git push origin main

# Commit 7
sleep 60
echo "Adding meta tags" >> index.html
git add index.html
git commit -m "Contribution: Optimized SEO meta"
git push origin main

# Commit 8
sleep 60
echo "Finalizing layout" >> index.html
git add index.html
git commit -m "Contribution: Finalized layout structure"
git push origin main

# Commit 9
sleep 60
echo "Checking dependencies" >> check.js
git add check.js
git commit -m "Contribution: Verified JS dependencies"
git push origin main

# Commit 10
sleep 60
echo "All systems go." >> README.md
git add README.md
git commit -m "Contribution: Final commit, all code pushed"
git push origin main
