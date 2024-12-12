public function someMethod():void {
  // Check for null before accessing the property
  if (someVariable != null) {
    trace("some value: " + someVariable);
  } else {
    trace("someVariable is null");
    // Handle the null case appropriately, e.g., use a default value
  }
}