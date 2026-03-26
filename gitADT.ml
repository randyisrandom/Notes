type 'a blob = 'a array
type tree = string -> tree |string -> 'a blob 
type commit = {parents : commit array;author:string;message:string;snapshot:tree}
type tag = string -> string 