The solution involves adding a null check before accessing the property.  Here's the corrected code:

```actionscript
// Assume 'myObject' might not always be initialized
var myObject:MyClass = null;

//Check for null before accessing the property
if (myObject != null) {
  trace(myObject.someProperty);
} else {
  //Handle the null case appropriately
  trace("myObject is null. Handling the null case.");
}
```

This improved code gracefully handles the situation where `myObject` is null, preventing the null pointer exception.  Appropriate error handling or default values should be implemented based on the specific needs of your application.