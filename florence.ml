module type HelloType = sig
  val print : unit -> unit
end

module Hello : HelloType = struct
  let message = "Hello"
  let print () = print_endline message
end

let print_goodbye () = print_endline "Goodbye"
