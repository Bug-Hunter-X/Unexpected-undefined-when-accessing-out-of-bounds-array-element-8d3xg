function myFunction():void {
  var myArray:Array = new Array();
  myArray.push("hello");
  myArray.push("world");

  trace(myArray[2]); // This will trace undefined, not throw an error
}