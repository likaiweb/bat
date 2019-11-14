if "%1%"=="" (
echo Please enter the branch to merge!!!
) else (
git checkout %2 & git pull & git merge %1 & git push
)