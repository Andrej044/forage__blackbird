# REPO_URL <https://github.com/Andrej044/forage__blackbird>

1.  npx create-react-app forage__blackbird;
2.  gh repo create forage__blackbird --public --source=. --remote=upstream
3.  git checkout -b update_logo
4.  git add . 
    git commit -m "replace logo.svg"
    
5.  git add . 
    git commit -m "replace link on https://www.propelleraero.com/dirtmate/"
    git push --set-upstream master update_logo
6.  gh pr status
    gh pr create
7.  gh pr merge