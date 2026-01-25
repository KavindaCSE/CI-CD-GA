# Simple Python Project

A simple Python project demonstrating CI/CD with GitHub Actions.

## Project Structure

```
.
├── .github/
│   └── workflows/
│       └── python-app.yml    # CI workflow
├── src/
│   ├── __init__.py
│   ├── calculator.py         # Calculator functions
│   └── string_utils.py       # String utility functions
├── tests/
│   ├── __init__.py
│   ├── test_calculator.py    # Calculator tests
│   └── test_string_utils.py  # String utils tests
├── pytest.ini                # Pytest configuration
├── requirements.txt          # Project dependencies
└── README.md
```

## Features

### Calculator Module
- `add(a, b)` - Add two numbers
- `subtract(a, b)` - Subtract b from a
- `multiply(a, b)` - Multiply two numbers
- `divide(a, b)` - Divide a by b (with zero division check)

### String Utils Module
- `reverse_string(s)` - Reverse a string
- `is_palindrome(s)` - Check if string is a palindrome
- `count_vowels(s)` - Count vowels in a string
- `capitalize_words(s)` - Capitalize each word

## Setup

1. Install dependencies:
   ```bash
   pip install -r requirements.txt
   ```

2. Run tests:
   ```bash
   pytest
   ```

3. Run linting:
   ```bash
   flake8 .
   ```

## CI/CD

This project uses GitHub Actions for CI. On every push or pull request to the `main` branch, the workflow will:

1. Set up Python 3.10
2. Install dependencies
3. Run flake8 linting
4. Run pytest tests
