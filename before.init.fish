if status -c
# Abbreviations sorted in alphabetically
echo "
g             git

ga            git add
gaa           git add --all
gapa          git add --patch

gb            git branch
gba           git branch -a
gbl           git blame -b -w
gbnm          git branch --no-merged
gbr           git branch --remote
gbs           git bisect
gbsb          git bisect bad
gbsg          git bisect good
gbsr          git bisect reset
gbss          git bisect start

gc            git commit -v
gc!           git commit -v --amend
gca           git commit -v -a
gca!          git commit -v -a --amend
gcan!         git commit -v -a -s --no-edit --amend
gcam          git commit -a -m
gcb           git checkout -b
gcf           git config --list
gcl           git clone --recursive
gclean        git clean -fd
gcm           git checkout master
gcmsg         git commit -m
gco           git checkout
gcount        git shortlog -sn
gcp           git cherry-pick
gcs           git commit -S

gd            git diff
gdca          git diff --cached
gdct          git describe --tags `git rev-list --tags --max-count=1`
gdt           git diff-tree --no-commit-id --name-only -r
gdw           git diff --word-diff

gf            git fetch
gfa           git fetch --all --prune
gfo           git fetch origin

gg            git gui citool
gga           git gui citool --amend

ggpush        git push origin HEAD

gignore       git update-index --assume-unchanged
gignored      git ls-files -v | grep "^[[:lower:]]"

gk            \gitk --all --branches

gl            git pull
glg           git log --stat --color
glgp          git log --stat --color -p
glgg          git log --graph --color
glgga         git log --graph --decorate --all
glgm          git log --graph --max-count=10
glo           git log --oneline --decorate --color
glol          git log --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit
glola         git log --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit --all
glog          git log --oneline --decorate --color --graph
glp           _git_log_prettily # TODO: Implement

gm            git merge
gmom          git merge origin/master
gmt           git mergetool --no-prompt
gmtvim        git mergetool --no-prompt --tool=vimdiff
gmum          git merge upstream/master

gp            git push
gpd           git push --dry-run

gpu           git push upstream
gpv           git push -v

gr            git remote
gra           git remote add
grb           git rebase
grba          git rebase --abort
grbc          git rebase --continue
grbi          git rebase -i
grbm          git rebase master
grbs          git rebase --skip
grh           git reset HEAD
grhh          git reset --hard HEAD
grmv          git remote rename
grrm          git remote remove
grset         git remote set-url

gru           git reset --
grup          git remote update
grv           git remote -v

gsb           git status -sb
gsd           git svn dcommit
gsi           git submodule init
gsps          git show --pretty=short --show-signature
gsr           git svn rebase
gss           git status -s
gst           git status
gsta          git stash
gstaa         git stash apply
gstd          git stash drop
gstl          git stash list
gstp          git stash pop
gsts          git stash show --text
gsu           git submodule update

gts           git tag -s
gtv           git tag | sort -V

gunignore     git update-index --no-assume-unchanged

gup           git pull --rebase
gupv          git pull --rebase -v
glum          git pull upstream master

gvt           git verify-tag

gwch          git whatchanged -p --abbrev-commit --pretty=medium
"
end