function git-adog --wraps='git log --all --decorate --oneline --graph' --description 'alias git-adog=git log --all --decorate --oneline --graph'
  git log --all --decorate --oneline --graph $argv; 
end
