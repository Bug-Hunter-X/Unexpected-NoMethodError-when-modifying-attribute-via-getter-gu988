# Ruby Bug: Unexpected NoMethodError when modifying attribute via getter

This repository demonstrates a common Ruby error where a developer attempts to modify a class attribute using only the getter method. The getter method only returns the value;  it does not provide a setter interface. This leads to a `NoMethodError` because the assignment operation (`=`) is not defined.

The `bug.rb` file contains code that reproduces this error.  The `bugSolution.rb` file demonstrates how to correctly modify an attribute by using an explicit setter or by creating an attr_accessor.

## How to Reproduce

1. Clone the repository.
2. Run `ruby bug.rb`

You'll observe a `NoMethodError: undefined method "`=" for #<MyClass:0x...>`.
