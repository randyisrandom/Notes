module W : sig 
    type a = string
    val f: a -> unit 
end = struct 
    type a = string 
    let f x = print_string x  
end 

module type Mylist 



module Anon = functor (_:Y) -> struct end 

module type Anon2 = functor F (_:_) -> sig end 

let () = "invalid"