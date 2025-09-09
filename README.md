# 🧮 Bash MultiCalc — Smart Terminal Calculator

Welcome to **MultiCalc**, a dynamic Bash-powered calculator that handles an arbitrary number of inputs with elegance and precision. This script is designed to interpret a leading operator followed by a list of numbers, applying the operation across all values in sequence.

---

## 🚀 How It Works

You run the script with the following format:

```bash
./solution.sh <operator> <num1> <num2> <num3> ...
```

### ✅ Supported Operators

| Operator | Description       | Example Input                      | Example Output                              |
|----------|-------------------|------------------------------------|---------------------------------------------|
| `+`      | Addition           | `./solution.sh + 1 2 3 4`          | `addition of your two numbers are 10`       |
| `-`      | Subtraction        | `./solution.sh - 10 2 3`           | `subtraction of your two numbers are 5`     |
| `x`      | Multiplication     | `./solution.sh x 2 3 4`            | `multiplication of your two numbers are 24` |
| `/`      | Division           | `./solution.sh / 128 4 2 2 2`      | `division of your two numbers are 4`        |

---

## 📁 File Structure

```
bash-multicalc/
├── solution.sh   # The main calculator script
└── README.md     # This file
```

---

## 🧪 Features

- Accepts unlimited numeric inputs
- Handles negative numbers
- Uses clean Bash logic with `case`, `shift`, and arithmetic expansion
- Outputs formatted results based on operation type

---

## 📌 Notes

- Make sure to include the shebang (`#!/bin/bash`) at the top of your script.
- No external tools required — pure Bash.
- No need for comments or user prompts — just clean execution.

---

## 🧠 Philosophy

Let your shell do the math. Let your logic shine.

