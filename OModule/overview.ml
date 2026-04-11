(*Notes adapted from Xavier van de Woestyne's crash course*)
(*https://caml.inria.fr/pub/docs/oreilly-book/html/book-ora127.html*)

(*A meditation between logical orginization in typed functional languages*)

(*Objects in OCaml*)
(*https://pauillac.inria.fr/~remy/cours/appsem/ocaml-objects.html*)
(*https://pauillac.inria.fr/~remy/cours/appsem/ocaml-mixins.html*)

let () = print_string "Class: describes contents of objects, instance variables, and methods"; print_newline ()

let () = print_string "Object: an element or instance of a class"; print_newline ()

let () = print_string "Method: an action a module can perform"; print_newline ()

let () = print_string "Sending a message: asking an object to invoke one of its methods"; print_newline ()

let () = print_string "Inheritance:"
(*Objects and Classes in other languages*)
(* smalltalk *)
(* Java *)
(* C++ *)
(* Python *)
(*Objects and Classes in other functional languages*)
(* F# *)
(*Haskell*)
(*Lisp*)

(*Objects differ from modules because of type system*)

(*Modules in ML: a powerful method for scaling the power of functions and types to larger systems*)


(*modules remain within the ML type systems*)

(*Modules in other languages*)
(*Modula-3*)
(*perl*)

(*module AST*)
module W : sig 
    type a = string
    val f: a -> unit 
end = struct 
    type a = string 
    let f x = print_string x  
end 

module type Mylist 


(*Functor AST*)
module Anon = functor (_:Y) -> struct end 

module type Anon2 = functor F (_:_) -> sig end 

let () = "invalid"
(*Coroners of the module system*)
