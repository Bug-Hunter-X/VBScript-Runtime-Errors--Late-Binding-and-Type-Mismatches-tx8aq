# VBScript Runtime Errors: Late Binding and Type Mismatches

This repository demonstrates a common runtime error in VBScript caused by late binding and type mismatches.  VBScript's dynamic typing, while flexible, can lead to unexpected errors if variables aren't explicitly typed or checked before use.

The `bug.vbs` file shows the problematic code. The `bugSolution.vbs` file provides a corrected version demonstrating proper type handling.

## How to Reproduce

1.  Save the code in `bug.vbs`.
2.  Run the script using a VBScript interpreter (e.g., by double-clicking the file).
3.  Observe the runtime error.

## Solution

The solution involves explicit type checking and conversion to avoid type mismatches during runtime. Refer to `bugSolution.vbs` for the corrected code.