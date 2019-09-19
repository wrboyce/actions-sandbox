workflow "New workflow" {
  on = "push"
  resolves = ["wrboyce/python-lint-action@master"]
}

action "wrboyce/python-lint-action@master" {
  uses = "wrboyce/python-lint-action@master"
}
