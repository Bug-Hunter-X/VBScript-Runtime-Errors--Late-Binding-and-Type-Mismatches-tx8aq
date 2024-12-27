Late Binding and Type Mismatches: VBScript uses late binding by default, meaning that type checking happens at runtime instead of compile time. This can lead to unexpected errors if you're not careful about the types of variables you're using.  For example, trying to perform arithmetic operations on a string that's intended to be a number can cause a runtime error.

Example:
```vbscript
dimm myVar
myVar = "10"
myResult = myVar + 5 ' This will cause a type mismatch error
```