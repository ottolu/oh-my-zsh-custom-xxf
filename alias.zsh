# built-in servers
alias pysvr="python -m SimpleHTTPServer 8000" 
alias rubysvr="ruby -rwebrick -e'WEBrick::HTTPServer.new(:Port => 3001, :DocumentRoot => Dir.pwd).start'" 
alias nodesvr="hs -p 8000"

# git
alias gco="git checkout"
alias gcm="git commit"
alias gcma="git ci --amend -m"
alias gpl="git pull"
alias gps="git push"

# docker
alias docker-rm-exited='docker rm $(docker ps -qa --no-trunc --filter "status=exited")'

# others
alias cl="clear"
alias vim="mvim"
alias srczshrc="source ~/.zshrc"

