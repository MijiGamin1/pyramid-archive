def pyramid (n : Nat): List String :=
  List.reverse $ descending_pyramid n
  where
    stars s := String.mk $ List.replicate s '*'
    descending_pyramid : Nat → List String
      | 0 => []
      | n'+1 => (stars $ n'+1) :: descending_pyramid n'

def printlns : List String → IO Unit
  | [] => pure ()
  | line :: rest => do
      IO.println line
      printlns rest

def main : IO Unit := do
    let stdin ← IO.getStdin
    IO.print "Height: "
    let line ← stdin.getLine
    let height := line |> String.trim |> String.toNat!
    printlns $ pyramid height
