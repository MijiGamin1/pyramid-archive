def main : IO Unit := do
    IO.print "Height: "

    let line ← (← IO.getStdin).getLine
    let height := line |> String.trim |> String.toNat!

    for i in [1:height+1] do
      let stars := String.mk $ List.replicate i '*'
      IO.println stars
