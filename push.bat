if "%1%"=="" (
echo Please enter the branch to submit!!!
) else (
git pull & git add . & git commit -m %1 & git push
)