# Minitest Tutorial

Learning Minitest coming from an RSpec background, following the [Semaphore tutorial](https://semaphore.io/community/tutorials/getting-started-with-minitest).

## What is Minitest?

Minitest is Ruby's built-in testing framework - lightweight, fast, and part of the standard library since Ruby 1.9. Unlike RSpec's DSL syntax, Minitest uses plain Ruby classes and methods.

## RSpec vs Minitest

Coming from RSpec, here are the key differences:

| RSpec | Minitest |
|-------|----------|
| `describe` blocks | Test classes |
| `it` blocks | Test methods (prefixed with `test_`) |
| `expect().to` | `assert` methods |
| DSL syntax | Plain Ruby |

## Quick Start

```bash
bundle install
ruby test/magic_ball_test.rb
```

## Learning Resources

- [Semaphore Tutorial](https://semaphore.io/community/tutorials/getting-started-with-minitest)
- [Minitest Documentation](http://docs.seattlerb.org/minitest/)
