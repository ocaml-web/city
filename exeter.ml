type aleph = Ada | Alan | Alonzo

type bet = bool

type gimel = Christos | Christine
let gimel_of_bool b = if (b : bet) then Christos else Christine
let gimel_flip = function Christos -> Christine | Christine -> Christos
let gimel_to_string x = "Christ" ^ match x with Christos -> "os" | _ -> "ine"

type dalet = Dennis of int | Donald of string | Dorothy
let dalet_of = function
  | None -> Dorothy
  | Some (Either.Left x) -> Dennis x
  | Some (Either.Right x) -> Donald x
