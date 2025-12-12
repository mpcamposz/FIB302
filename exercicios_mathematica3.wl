(* ===================================================== *)
(* Exercícios – Capítulo 5 – Operações com Listas        *)                              
(* ===================================================== *)

(* 5.1*)
ex5_1 = Reverse[Range[10]^2]

(* 5.2 *)
ex5_2 = Total[Range[10]^2]

(* 5.3 *)
ex5_3 = ListPlot[Range[10]^2]

(* 5.4 *)
ex5_4 = Sort[Join[Range[4], Range[4]]]

(* 5.5 *)
(* Range[11] cria {1..11}, somando 9 resulta em {10..20} *)
ex5_5 = Range[11] + 9

(* 5.6 *)
ex5_6 = Sort[Join[Range[5]^2, Range[5]^3]]

(* 5.7 *)
ex5_7 = IntegerLength[2^128]

(* 5.8 *)
ex5_8 = First[IntegerDigits[2^32]]

(* 5.9 *)
ex5_9 = Take[IntegerDigits[2^100], 10]

(* 5.10 *)
ex5_10 = Max[IntegerDigits[2^20]]

(* 5.11 *)
ex5_11 = Count[IntegerDigits[2^1000], 0]

(* 5.12 *)
ex5_12 = Part[Sort[IntegerDigits[2^20]], 2]

(* 5.13 *)
ex5_13 = ListLinePlot[IntegerDigits[2^128]]

(* 5.14 *)
(* Drop remove os 10 primeiros, Take pega os 10 seguintes *)
ex5_14 = Take[Drop[Range[100], 10], 10]


(* Exercícios – Capítulo 6 – Tabelas e Gráficos*)


(* 6.1 *)
ex6_1 = ConstantArray[1000, 5]

(* 6.2 *)
ex6_2 = Table[n^3, {n, 10, 20}]

(* 6.3 *)
ex6_3 = NumberLinePlot[Range[20]^2]

(* 6.4 *)
ex6_4 = Range[2, 20, 2]

(* 6.5 *)
ex6_5 = Table[n, {n, 10}]

(* 6.6 *)
ex6_6 = BarChart[Range[10]^2]

(* 6.7 *)
ex6_7 = Table[IntegerDigits[n^2], {n, 10}]

(* 6.8 *)
ex6_8 = ListLinePlot[Table[IntegerLength[n^2], {n, 100}]]

(* 6.9 *)
ex6_9 = Table[First[IntegerDigits[n^2]], {n, 20}]

(* 6.10 *)
ex6_10 = ListLinePlot[Table[First[IntegerDigits[n^2]], {n, 100}]]
