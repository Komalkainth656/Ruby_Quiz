What’s the difference between “hello” and :hello ?

strings are any text written between quotation marks (“hello”), while a symbol is text that begins with a colon (:hello). But strings and symbols have different functionality that make them useful for different purposes in programming.
Ruby symbols are defined as “scalar value objects used as identifiers, mapping immutable strings to fixed internal values.” Essentially what this means is that symbols are immutable strings.
In programming, an immutable object is something that cannot be changed. When you create an immutable object, it will remain the same until it is destroyed: