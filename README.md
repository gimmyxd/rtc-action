# RuboCop TODO Checker - docker action

### Example usage:
```yaml
---
name: RuboCop TODO checker

on: [push]

jobs:
  rtc:
    runs-on: ubuntu-latest
    steps:
      - uses: actions/checkout@v1
      - uses: gimmyxd/rtc-action@0.0.3.pre
```
