# Git

**Atajos**
* git config --global alias.lg 'log --oneline --decorate --all --graph'
* git config --global alias.s 'status -s -b'
* git config --global alias.bl 'branch --list'
* git config --global alias.unadd 'reset HEAD --'
* git config --global alias.ri '!f() { git rebase -i HEAD~"$1"; }; f'
* git config --global alias.ub '!f() { git fetch origin && git rebase origin/"$1"; }; f'
* git config --global alias.db 'branch -D'
* git config --global alias.drb '!f() { git branch -d -r origin/"$1"; }; f'
* git config --global alias.ch 'checkout'
* git config --global alias.oops 'checkout --'
* git config --global alias.ls 'log --pretty=format:"%C(yellow)%h%Cred%d\\ %Creset%s%Cblue\\ [%cn]" --decorate'
* git config --global alias.gl 'config --global --list'

**Cambiar editor**
* git config --global core.editor "vim"

**Cambiar usuario**
* git config --global user.name "Luis Acosta"
* git config --global user.email luisacosta360@gmail.com
