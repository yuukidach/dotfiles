function git-dog --wraps='git log --decorate --oneline --graph' --description 'alias git-dog=git log --decorate --oneline --graph'
  git log --decorate --oneline --graph $argv; 
end
