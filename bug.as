The following ActionScript 3 code attempts to access a property of a null object, resulting in a null pointer exception. This is a common error, but often the cause is subtle and hard to track down in larger projects.

```actionscript
// Assume 'myObject' might not always be initialized
var myObject:MyClass = null;

// Trying to access a property before checking if myObject is null
trace(myObject.someProperty);
```