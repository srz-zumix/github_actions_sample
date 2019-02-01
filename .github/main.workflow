workflow "Main workflow" {
  on = "push"
  resolves = [
    "action a",
    "Hello World B",
  ]
}

action "action a" {
  uses = "./action-a"
  args = "hello world"
}

action "Hello World B" {
  uses = "./.github/action-b"
  args = "aaaaa"
}
