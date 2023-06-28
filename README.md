# Hello World 9999

![GitHub Workflow Status](https://img.shields.io/github/actions/workflow/status/pnminh/first-github-action/test-action.yaml?branch=main&label=hello-world-9999&logo=github&style=flat-square)

This action is so special it prints out "Hello World"

## Usage

Just add this action to your workflow and it should print out "Hello World"

### Example Workflow

```yaml
name: Example Workflow
on: [push]

jobs:
  hello-world:
    runs-on: ubuntu-latest
    steps:
      - name: Run hello world 9999
        uses: pnminh/first-github-action@v1
