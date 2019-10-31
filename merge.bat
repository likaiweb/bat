if "%1%"=="" (
echo Please enter the branch to merge!!!
) else (
git checkout qa & git pull & git merge %1 & git push
)