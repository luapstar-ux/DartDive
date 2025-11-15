#  *what is Dart?* 
 
Dart is a modern, object-oriented programming language developed by Google, designed for building high-quality applications across multiple platforms, including web, mobile, desktop, and server. It features a familiar C-style syntax which is easy to learn for programmers with backgrounds in languages like Java, JavaScript, or C#. Dart supports strong typing, asynchronous programming, and garbage collection, enabling efficient and responsive app development.
 
Dart can be compiled both Just-In-Time (JIT) during development for fast iteration with features like hot reload, and Ahead-Of-Time (AOT) for producing optimized, native machine code in production. It powers Flutter, Google's UI toolkit for building natively compiled applications from a single codebase. Dart supports core programming concepts such as classes, interfaces, mixins, generics, and type inference, making it a versatile and productive choice for developers.
 
Key features include:
 

*   Object-oriented with classes and inheritance
     
*   Strong and sound null safety
     
*   Asynchronous programming support with `Future` and `Stream`
     
*   Cross-platform compilation to machine code, JavaScript, or WebAssembly
     
*   A rich standard library supporting I/O, collections, and more
     

Overall, Dart is designed for both developer productivity and high-performance applications on any platform.
 

# Variables in dart
 
In Dart, a variable is a named container used to store data values. You declare variables using keywords like `var`, specific types (e.g., `int`, `double`, `String`), or `dynamic`.
 

*   Using `var` lets Dart infer the variable's type from the assigned value, but the variable's type is fixed after initialization. For example, `var x = 10;` makes `x` an `int`. You cannot assign a different type to `x` later.
     
*   Using `dynamic` allows the variable to hold values of different types over its lifetime. For instance, `dynamic y = 10; y = "hello";` is valid.
     
*   You can also declare variables with explicit types like `int a = 5;` or `String name = "Dart";`.
     
*   Dart supports null safety by allowing nullable variables with a `?` symbol after the type, e.g., `int? a;` means `a` can be null.
     

Variable naming rules include being case-sensitive, starting with a letter or underscore, and not using keywords or special characters except `_` and `$`.
 
Example declarations:
 

    dart

`var number = 10; // type inferred as int dynamic variable = "Hi"; // can change type int count = 5; // explicitly typed String? name; // nullable string`
 
Dart variables can be categorized as static, dynamic, final, or const. `final` and `const` enforce immutability. Variables store references to values rather than actual values directly, and type checking is enforced at compile time to ensure reliability.