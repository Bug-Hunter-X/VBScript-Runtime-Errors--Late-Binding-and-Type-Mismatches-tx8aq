Improved Code:
```vbscript
dimm myVar
dimm myResult
myVar = cInt("10")  ' Explicit conversion to integer
myResult = myVar + 5
MsgBox myResult ' Output: 15
```

The `cInt()` function explicitly converts the string "10" to an integer before the addition, preventing the type mismatch error.  Always use appropriate type conversion functions (like `cInt`, `cStr`, `cDate`) when working with variables from different sources or with uncertain types.