greate() {
  name=$1
  curl --user "username:password" --data '{"name":"'$name'"}' https://api.github.com/user/repos
}
