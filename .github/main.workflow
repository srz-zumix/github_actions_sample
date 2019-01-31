workflow "Main workflow" {
  on = "push"
  resolves = ["action a"]
}

action "action a" {
  uses = "./action-a"
  args = "hello world"
}
