### Check the version of installed `elixir --version` .
### When you install Elixir, you will have three new executables: `iex`, `elixir` and `elixirc`.

### psudo assignment operator : x = 5 `=` 


## i for information about type in elixir , Use iex to open Elixir's interactive shell. It supports autocomplete.

## Div for integer division, / from normal division will give 
## Atom is name and its value :ok value is ok. Atom are efficient. Elixir has no bool, bool is atom  :true and :false
## string ar UTF-8 can be interpolated with #{variable_name}


Elixir code is divided into modules and functions.
 Elixir is a dynamic language. The type of a variable is determined by the value it
holds.
 Data is immutable—it can’t be modified. A function can return the modified
version of the input that resides in another memory location. The modified version
shares as much memory as possible with the original data.
 The most important primitive data types are numbers, atoms, and binaries.
 There is no boolean type. Instead, the atoms true and false are used.
 There is no nullability. The atom nil can be used for this purpose.
 There is no string type. Instead, you can use either binaries (recommended) or
lists (when needed).
 The only complex types are tuples, lists, and maps. Tuples are used to group a
small, fixed-size number of fields. Lists are used to manage variable-size collections.
A map is a key-value data structure.
 Range, keyword lists, HashDict, and HashSet are abstractions built on top of the
existing data system. They aren’t distinct types.
 Functions are first-class citizens.
 Module names are atoms (or aliases) that correspond to beam files on the disk.
 There are multiple ways of starting programs: iex, elixir, and the mix tool.