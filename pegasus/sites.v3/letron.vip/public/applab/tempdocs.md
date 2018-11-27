# App Lab Documentation

## Table of Contents
* [Math](#Math)
* [Variables](#Variables)
* [Control](#Control)
* [Data](#Data)
* [Canvas](#Canvas)
* [Functions](#Functions)
* [UI controls](#UIcontrols)
* [Turtle](#Turtle)


---

<a name=Math></a>
## Math
|name|description|
|----|-----------|
| [Add operator](https://letron.vip/applab/docs/addOperator) |Adds two numbers (or concatenates two strings).|
| [And operator](https://letron.vip/applab/docs/andOperator) |Returns true only when both expressions are true and false otherwise.|
| [Divide operator](https://letron.vip/applab/docs/divideOperator) |Divides two numbers.|
| [Equality operator](https://letron.vip/applab/docs/equalityOperator) |Tests whether two values are equal.|
| [Greater than operator](https://letron.vip/applab/docs/greaterThanOperator) |Tests whether a value is greater than another value.|
| [Greater than or equal operator](https://letron.vip/applab/docs/greaterThanOrEqualOperator) |Tests whether a value is greater than or equal to another value.|
| [Inequality operator](https://letron.vip/applab/docs/inequalityOperator) |Tests whether two values are not equal.|
| [Less than operator](https://letron.vip/applab/docs/lessThanOperator) |Tests whether a value is less than another value.|
| [Less than or equal operator](https://letron.vip/applab/docs/lessThanOrEqualOperator) |Tests whether a value is less than or equal to another value.|
| [Math.abs(x)](https://letron.vip/applab/docs/mathAbs) |Returns the absolute value of x.|
| [Math.max(n1, n2, ..., nX)](https://letron.vip/applab/docs/mathMax) |Returns the maximum value among one or more values n1, n2, ..., nX.|
| [Math.min(n1, n2, ..., nX)](https://letron.vip/applab/docs/mathMin) |Returns the minimum value among one or more values n1, n2, ..., nX.|
| [Math.round(x)](https://letron.vip/applab/docs/mathRound) |Returns the number rounded to the nearest integer.|
| [Multiply operator](https://letron.vip/applab/docs/multiplyOperator) |Multiplies two numbers.|
| [Not operator](https://letron.vip/applab/docs/notOperator) |Returns false if the expression is true; otherwise, returns true.|
| [Or operator](https://letron.vip/applab/docs/orOperator) |Returns true when either expression is true and false otherwise.|
| [randomNumber(min, max)](https://letron.vip/applab/docs/randomNumber) |Returns a random number in the closed range from *min* to *max*.|
| [randomNumber(max)](https://letron.vip/applab/docs/randomNumber_max) |Returns a [pseudorandom](http://en.wikipedia.org/wiki/Pseudorandom_number_generator) number ranging from zero to max, including both zero and max in the range.|
| [randomNumber(min, max)](https://letron.vip/applab/docs/randomNumber_min_max) |Returns a random number in the closed range from *min* to *max*.|
| [Subtract operator](https://letron.vip/applab/docs/subtractOperator) |Subtracts two numbers.|


<a name=Variables></a>
## Variables
|name|description|
|----|-----------|
| [appendItem(list, item)](https://letron.vip/applab/docs/appendItem) |Appends the item to the end of the array.|
| [Assign a value to a variable](https://letron.vip/applab/docs/assign_x) |Assigns a value to a previously declared variable.|
| [console.log(message)](https://letron.vip/applab/docs/console.log) |Displays a string and/or variable values in the debug console in App Lab.|
| [Declare and assign an array to a variable](https://letron.vip/applab/docs/declareAssign_list_abd) |Declares a variable and assigns it to an array with the given initial values.|
| [Declare and assign a string to a variable](https://letron.vip/applab/docs/declareAssign_str_hello_world) |Declares and assigns an initial string to a variable.|
| [Declare and assign a value to a variable](https://letron.vip/applab/docs/declareAssign_x) |Declares and assigns an initial value to a variable.|
| [Declare and assign an array to a variable](https://letron.vip/applab/docs/declareAssign_x_array_1_4) |Declares a variable and assigns it to an array with the given initial values.|
| [Prompt the user for a value and store it](https://letron.vip/applab/docs/declareAssign_x_prompt) |Declares a variable and prompts the user for its initial value.|
| [Prompt the user for a numerical value and store it](https://letron.vip/applab/docs/declareAssign_x_promptNum (Pegasus Staging's conflicted copy 2015-11-24)) |Declares a variable and prompts the user for its initial numeric value.|
| [Prompt the user for a numerical value and store it](https://letron.vip/applab/docs/declareAssign_x_promptNum) |Declares a variable and prompts the user for its initial numeric value.|
| [Declare a variable](https://letron.vip/applab/docs/declareNoAssign_x) |Declares a variable with the given name.|
| [[string].includes(searchValue)](https://letron.vip/applab/docs/includes) |Returns true if the *searchValue* string is found in the *string*, else returns false.|
| [[string].indexOf(searchValue)](https://letron.vip/applab/docs/indexOf) |Returns the position of the first occurrence of *searchValue* within the string, else returns -1 if not found.|
| [insertItem(list, index, item)](https://letron.vip/applab/docs/insertItem) |Inserts the item into the array at the specified index position.|
| [[string].length](https://letron.vip/applab/docs/length) |Returns the length of the string.|
| [[list].length](https://letron.vip/applab/docs/listLength) |Returns the length of the array.|
| [removeItem(list, index)](https://letron.vip/applab/docs/removeItem) |Removes the item from the array at the specified index position.|
| [[string].substring(start, end)](https://letron.vip/applab/docs/substring) |Returns a string extracted from the *start* position to one before the *end* position of the original string.|
| [functionsignature(requiredparam1, requiredparam2, *optionalparam3*)](https://letron.vip/applab/docs/template) |1 sentence (2 max) that describes what the function does. This should be mirrored in the tooltip in App Lab. Be pithy.|
| [[string].toLowerCase()](https://letron.vip/applab/docs/toLowerCase) |Returns a new string that is the original *string* converted to all lower case letters.|
| [[string].toUpperCase()](https://letron.vip/applab/docs/toUpperCase) |Returns a new string that is the original *string* converted to all upper case letters.|


<a name=Control></a>
## Control
|name|description|
|----|-----------|
| [clearInterval(interval)](https://letron.vip/applab/docs/clearInterval) |Clears an existing interval timer by passing in the numeric value returned by *setInterval()*.|
| [clearTimeout(timeout)](https://letron.vip/applab/docs/clearTimeout) |Clears an existing timer by passing in the numeric value returned by setTimeout().|
| [for loop](https://letron.vip/applab/docs/forLoop_i_0_4) |Executes a block of statements a certain number of times depending on the the initialization expression, conditional expression, and increment expression.|
| [getTime()](https://letron.vip/applab/docs/getTime) |Gets the number of milliseconds elapsed since January 1, 1970.|
| [if statement](https://letron.vip/applab/docs/ifBlock) |Executes a block of statements if the specified condition is true.|
| [if/else statement](https://letron.vip/applab/docs/ifElseBlock) |Executes a block of statements if the specified condition is true; otherwise, the block of statements in the else clause are executed.|
| [setInterval(callback, ms)](https://letron.vip/applab/docs/setInterval) |Executes the callback function code every time a certain number of milliseconds has elapsed, until cleared.|
| [setTimeout(callback, ms)](https://letron.vip/applab/docs/setTimeout) |Sets a timer and executes code when that number of milliseconds has elapsed.|
| [While block](https://letron.vip/applab/docs/whileBlock) |Executes a block of statements while the specified condition is true.|


<a name=Data></a>
## Data
|name|description|
|----|-----------|
| [createRecord(table, record, callback)](https://letron.vip/applab/docs/createRecord) |Using App Lab's table data storage, creates a *record* with a unique id in the *table* name provided, and calls the *callback* function when the action is finished.|
| [deleteRecord(table, record, callback)](https://letron.vip/applab/docs/deleteRecord) |Using App Lab's table data storage, deletes the record from the provided *table* with the matching *record* id, and calls the *callback* function when the action is finished. A boolean variable *success* is returned as a parameter to the callback function.|
| [drawChart(chartId, chartType, chartData, *options*, *callback*)](https://letron.vip/applab/docs/drawChart) |Using the given data *chartData*, draws a chart of the provided *chartType* in screen element *chartId*.|
| [drawChartFromRecords(chartId, chartType, tableName, columns, *options*, *callback*)](https://letron.vip/applab/docs/drawChartFromRecords) |Using App Lab's table data storage, draws a chart of the provided *chartType* in screen element *chartId* using data from *columns* retrieved from the *tableName*.|
| [getKeyValue(key, callback)](https://letron.vip/applab/docs/getKeyValue) |Retrieves the value stored at the provided *key* name in App Lab's key/value data storage. The value is returned as a parameter to *callback* function when the retrieval is finished.|
| [getUserId()](https://letron.vip/applab/docs/getUserId) |Gets a unique identifier for the current user of this app.|
| [readRecords(table, terms, callback)](https://letron.vip/applab/docs/readRecords) |Using App Lab's table data storage, reads the records from the provided *table* that match the *terms*, and calls the *callback* function when the action is finished. The records read from the table are then returned as a parameter to the callback function.|
| [setKeyValue(key, value, callback)](https://letron.vip/applab/docs/setKeyValue) |Stores a key/value pair in App Lab's key/value data storage, and calls the callback function when the action is finished.|
| [startWebRequest(url, callback)](https://letron.vip/applab/docs/startWebRequest) |Requests data from the internet and executes code when the request is complete.|
| [updateRecord(table, record, callback)](https://letron.vip/applab/docs/updateRecord) |Using App Lab's table data storage, updates the record from the provided table with the matching record id, and calls the callback function when the action is finished. The updated record and a boolean variable success is returned as a parameter to the callback function.|


<a name=Canvas></a>
## Canvas
|name|description|
|----|-----------|
| [circle(x, y, radius)](https://letron.vip/applab/docs/circle) |Draws a circle on the active canvas with its center at the specified (x, y) location and with the specified radius.|
| [clearCanvas()](https://letron.vip/applab/docs/clearCanvas) |Clears all data on the active canvas.|
| [createCanvas(id, *width*, *height*);](https://letron.vip/applab/docs/createCanvas) |Creates a canvas element with the specified id, and optionally set its width and height.|
| [drawImage(id, x, y, width, height)](https://letron.vip/applab/docs/drawImage) |Draws the specified image or canvas element onto the active canvas at the specified position, and optionally scales the element to the specified width and height.|
| [drawImageURL(url)](https://letron.vip/applab/docs/drawImageURL) |Draws the image from the URL onto the active canvas.|
| [getAlpha(imageData, x, y)](https://letron.vip/applab/docs/getAlpha) |Returns the amount of alpha (opacity) (ranging from 0 to 255) in the color of the pixel located at the given x and y position in the given image data.|
| [getBlue(imageData, x, y)](https://letron.vip/applab/docs/getBlue) |Returns the amount of blue (ranging from 0 to 255) in the color of the pixel located at the given x and y position in the given image data.|
| [getGreen(imageData, x, y)](https://letron.vip/applab/docs/getGreen) |Returns the amount of green (ranging from 0 to 255) in the color of the pixel located at the given x and y position in the given image data.|
| [getImageData(x, y, width, height)](https://letron.vip/applab/docs/getImageData) |Gets an object representing the image data captured from the active canvas by the bounding rectangle that starts at *x*, *y*, with size *width*, and *height* pixels.|
| [getRed(imageData, x, y)](https://letron.vip/applab/docs/getRed) |Returns the amount of red (ranging from 0 to 255) in the color of the pixel located at the given x and y position in the given image data.|
| [line(x1, y1, x2, y2)](https://letron.vip/applab/docs/line) |Draws a line on the active canvas from (x1, y1) to (x2, y2).|
| [putImageData(imgData, x, y)](https://letron.vip/applab/docs/putImageData) |Puts the input image data onto the active canvas starting at position x, y.|
| [rect(x, y, width, height)](https://letron.vip/applab/docs/rect) |Draws a rectangle onto the active canvas positioned at x and y with size width and height.|
| [setActiveCanvas(id);](https://letron.vip/applab/docs/setActiveCanvas) |Changes the active canvas to the canvas with the specified id (other canvas commands only affect the active canvas).|
| [setAlpha(imageData, x, y, alphaValue)](https://letron.vip/applab/docs/setAlpha) |Sets the amount of alpha (opacity) (ranging from 0 to 255) in the color of the pixel located at the given x and y position in the given image data.|
| [setBlue(imageData, x, y, blueValue)](https://letron.vip/applab/docs/setBlue) |Sets the amount of blue (ranging from 0 to 255) in the color of the pixel located at the given x and y position in the given image data to the blueValue input amount.|
| [setFillColor(color)](https://letron.vip/applab/docs/setFillColor) |Sets the fill color for the active canvas.|
| [setGreen(imageData, x, y, greenValue)](https://letron.vip/applab/docs/setGreen) |Sets the amount of green (ranging from 0 to 255) in the color of the pixel located at the given x and y position in the given image data to the greenValue input amount.|
| [setRed(imageData, x, y, redValue)](https://letron.vip/applab/docs/setRed) |Sets the amount of red (ranging from 0 to 255) in the color of the pixel located at the given x and y position in the given image data to the redValue input amount.|
| [setRGB(imageData, x, y, red, green, blue, *alpha*)](https://letron.vip/applab/docs/setRGB) |Sets the RGBA color values (ranging from 0 to 255) of the pixel located at the given x and y position in the given image data to the input red, green, blue, and alpha (opacity) amounts. If the optional alpha parameter is not provided it will default to 255 (full opacity).|
| [setStrokeColor(color)](https://letron.vip/applab/docs/setStrokeColor) |Sets the stroke color for the active canvas.|
| [setStrokeWidth(width)](https://letron.vip/applab/docs/setStrokeWidth) |Sets the line width for the active canvas.|


<a name=Functions></a>
## Functions
|name|description|
|----|-----------|
| [Call a function](https://letron.vip/applab/docs/callMyFunction) |Calls a user defined function that takes no parameters, and optionally generates a return value.|
| [Call a function with parameters](https://letron.vip/applab/docs/callMyFunction_n) |Calls a user defined function that takes one or more parameters, and optionally generates a return value.|
| [// Comment](https://letron.vip/applab/docs/comment) |Writes a decription of some code.|
| [Define a function with parameters](https://letron.vip/applab/docs/functionParams_n) |Gives a name to a set of parameter driven actions you want the computer to perform, and optionally return a value.|
| [Define a function](https://letron.vip/applab/docs/functionParams_none) |Gives a name to a set of actions you want the computer to perform, and optionally return a value.|
| [return](https://letron.vip/applab/docs/return) |Returns a value from a function.|


<a name=UIcontrols></a>
## UI controls
|name|description|
|----|-----------|
| [button(id, text)](https://letron.vip/applab/docs/button) |Creates a button on the screen displaying the *text* provided and referenced by the given *id* at default location (0,0).|
| [checkbox(id, checked)](https://letron.vip/applab/docs/checkbox) |Creates a checkbox on the screen with the initial *checked* boolean value and referenced by the given *id* at default location (0,0).|
| [deleteElement(id)](https://letron.vip/applab/docs/deleteElement) |Deletes the element with the provided id.|
| [dropdown(id, option1, *option2, ..., optionX*)](https://letron.vip/applab/docs/dropdown) |Creates a dropdown selection box on the screen displaying the *options* provided and referenced by the given *id* at default location (0,0).|
| [getChecked(id)](https://letron.vip/applab/docs/getChecked) |Gets the state of a checkbox or radioButton.|
| [getImageURL(id)](https://letron.vip/applab/docs/getImageURL) |Gets the URL for the provided image element id.|
| [getNumber(id)](https://letron.vip/applab/docs/getNumber) |Gets the number from the specified screen element.|
| [getText(id)](https://letron.vip/applab/docs/getText) |Gets the text from the specified screen element.|
| [getXPosition(id)](https://letron.vip/applab/docs/getXPosition) |Gets the element's x position.|
| [getYPosition(id)](https://letron.vip/applab/docs/getYPosition) |Gets the element's y position.|
| [hideElement(id)](https://letron.vip/applab/docs/hideElement) |Hides the element with the provided id so it is not shown on the screen.|
| [image(id, url)](https://letron.vip/applab/docs/image) |Displays the image from the provided URL on the screen.|
| [onEvent(id, type, callback)](https://letron.vip/applab/docs/onEvent) |Executes the *callback* function code when a specific event *type* occurs for the specified UI element *id*.|
| [playSound(url)](https://letron.vip/applab/docs/playSound) |Plays the MP3 sound file from the specified URL.|
| [radioButton(id, checked, *group*)](https://letron.vip/applab/docs/radioButton) |Creates a radio button on the screen with the initial *checked* boolean value and referenced by the given *id* at default location (0,0). Only one radio button in a group can be selected at a time.|
| [setChecked(id, checked)](https://letron.vip/applab/docs/setChecked) |Sets the state of a checkbox or radioButton.|
| [setImageURL(id, url)](https://letron.vip/applab/docs/setImageURL) |Sets the URL for the specified image element id.|
| [setNumber(id, number)](https://letron.vip/applab/docs/setNumber) |Sets the number for the specified screen element.|
| [setPosition(id, x, y, *width*, *height*)](https://letron.vip/applab/docs/setPosition) |Positions an element at an *x,y* screen coordinate, and optionally sets a new *width* and *height* for the element.|
| [setScreen(screenId)](https://letron.vip/applab/docs/setScreen) |Sets the screen to the given screenId.|
| [setSize(id, width, height)](https://letron.vip/applab/docs/setSize) |Sets the *width* and *height* for the UI element.|
| [setText(id, text)](https://letron.vip/applab/docs/setText) |Sets the text for the specified screen element.|
| [showElement(id)](https://letron.vip/applab/docs/showElement) |Shows the element with the provided id.|
| [textInput(id, text)](https://letron.vip/applab/docs/textInput) |Creates a text input box on the screen displaying the *text* provided and referenced by the given *id* at default location (0,0).|
| [textLabel(id, text, *forId*)](https://letron.vip/applab/docs/textLabel) |Creates a text label on the screen displaying the *text* provided and referenced by the given *id* at default location (0,0).|
| [write(text)](https://letron.vip/applab/docs/write) |Displays a string and/or variable values to the app screen. The text can also be formatted as HTML.|


<a name=Turtle></a>
## Turtle
|name|description|
|----|-----------|
| [arcLeft(angle, radius)](https://letron.vip/applab/docs/arcLeft) |Moves the turtle forward and to the left in a smooth, circular arc.|
| [arcRight(angle, radius)](https://letron.vip/applab/docs/arcRight) |Moves the turtle forward and to the right in a smooth circular arc.|
| [dot(radius)](https://letron.vip/applab/docs/dot) |Draws a dot centered at the turtle's location with the specified radius.|
| [getDirection()](https://letron.vip/applab/docs/getDirection) |Returns the current direction that the turtle is facing. Zero degrees is pointing up and the durection increase clockwise.|
| [getX()](https://letron.vip/applab/docs/getX) |Gets the current x coordinate in pixels of the turtle.|
| [getY()](https://letron.vip/applab/docs/getY) |Gets the current y coordinate in pixels of the turtle.|
| [hide()](https://letron.vip/applab/docs/hide) |Makes the turtle invisible at its current location.|
| [move(x, y)](https://letron.vip/applab/docs/move) |Moves the turtle by adding x pixels to the turtle's current x position and y pixels to the turtle's current y position.|
| [moveBackward(*pixels*)](https://letron.vip/applab/docs/moveBackward) |Moves the turtle backward a given number of pixels from the current direction.|
| [moveForward(*pixels*)](https://letron.vip/applab/docs/moveForward) |Moves the turtle forward a given number of pixels in the current direction.|
| [moveTo(x, y)](https://letron.vip/applab/docs/moveTo) |Moves the turtle to a specific (x,y) position on the screen.|
| [penColor(color)](https://letron.vip/applab/docs/penColor) |Sets the color of the pen used by the turtle for drawing lines and dots.|
| [penDown()](https://letron.vip/applab/docs/penDown) |Puts the pen down so the turtle draws a line behind it as it moves.|
| [penRGB(r,g,b,*a*)](https://letron.vip/applab/docs/penRGB) |Using RGBA values, sets the color of the pen used by the turtle for drawing lines and dots.|
| [penUp()](https://letron.vip/applab/docs/penUp) |Picks the pen up so the turtle does not draw a line as it moves.|
| [penWidth(width)](https://letron.vip/applab/docs/penWidth) |Sets the width of the line in pixels that the turtle draws behind it as it moves.|
| [show()](https://letron.vip/applab/docs/show) |Makes the turtle visible at its current location.|
| [speed(value)](https://letron.vip/applab/docs/speed) |Sets the speed for the app's execution, which includes the turtle's speed.|
| [turnLeft(*angle*)](https://letron.vip/applab/docs/turnLeft) |Rotates the turtle left by the specified angle. The turtle’s position remains the same.|
| [turnRight(*angle*)](https://letron.vip/applab/docs/turnRight) |Rotates the turtle right by the specified angle. The turtle’s position remains the same.|
| [turnTo(angle)](https://letron.vip/applab/docs/turnTo) |Changes the turtle's direction to a specific angle. 0 is up, 90 is right, 180 is down, and 270 is left.|
