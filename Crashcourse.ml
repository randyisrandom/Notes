(*Notes adapted from XVWs crash course*)


(*Objects in other languages*)

(*Objects differ from modules because of type system*)


(*modules remain within the ML type systems*)

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
