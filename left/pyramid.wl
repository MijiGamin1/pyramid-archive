(* Wolfram Language; Compiled through a notebook in Wolfram Cloud *)
height = Input["Enter height of the pyramid: "];
For[i = 1, i <= height, i++,
  line = "";
  For[j = 1, j <= i, j++,
    line = StringJoin[line, "*"];
  ];
  Print[line]
]
