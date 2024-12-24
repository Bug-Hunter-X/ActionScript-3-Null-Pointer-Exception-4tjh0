# ActionScript 3 Null Pointer Exception
This example demonstrates a common ActionScript 3 error: attempting to access a property of a null object.  This leads to a runtime null pointer exception. The challenge lies in identifying the root cause, especially in complex codebases.  The solution focuses on robust null checks before property access.

## Bug
The `bug.as` file contains code that attempts to access `someProperty` of `myObject` without checking if `myObject` is null. If `myObject` is null, a null pointer exception is thrown.

## Solution
The `bugSolution.as` file corrects this by explicitly checking if `myObject` is null before attempting to access its properties. If it is null, default behavior or error handling is implemented.