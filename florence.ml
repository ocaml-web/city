module Hello : sig
 val print : unit -> unit
end = struct
  let message = "Hello"
  let print () = print_endline message
end

let print_goodbye () = print_endline "Goodbye"
