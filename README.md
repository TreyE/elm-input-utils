# Input Utils

Additional utilities for managing slightly more complex use cases in input fields.

Right now this really consists of two simple parts:
* A Decoder to read the cursor position as well as the value when an input field is edited
* A Command which takes the ID of an input element and sets the value and cursor position - this uses JQuery so make sure you have it loaded.
