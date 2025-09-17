//The Module 'hello world' under the named address `hello_world`
//the named  address iws set in the `move.toml`.

module hello_world::hello_world;

//Imports the `Strings` type from the standard Library
use std::string::String;

//Return the "Hello World!" as a `string`.
public fun hello_world(): String{
    b"Hello,World!".to_string()
}