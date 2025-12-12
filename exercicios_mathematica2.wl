(* ===================================================== *)
(* Exercícios – Capítulo 3 – Listas                      *)
(* ===================================================== *)

(* 3.1 *)
ex3_1 = Range[4]

(* 3.2*)
ex3_2 = Range[100]

(* 3.3 *)
ex3_3 = Reverse[Range[4]]

(* 3.4 *)
ex3_4 = Reverse[Range[50]]

(* 3.5 *)
ex3_5 = Join[Range[4], Reverse[Range[4]]]

(* 3.6 *)
ex3_6 = Join[Range[100], Reverse[Range[100]]]

(* 3.7 *)
(* RandomInteger[{1, 10}] escolhe o comprimento entre 1 e 10 *)
ex3_7 = Range[RandomInteger[{1, 10}]]

(* 3.8 *)
(* Dupla reversão cancela: retorna Range[10] *)
ex3_8 = Range[10]

(* 3.9 *)
(* Join é associativo: basta unir tudo diretamente *)
ex3_9 = Join[{1, 2}, {3, 4}, {5}]

(* 3.10 *)
ex3_10 = Join[Range[10], Range[10], Range[5]]

(* 3.11 *)
(* Reverse distribui e inverte a ordem *)
ex3_11 = Join[Range[20], Reverse[Range[20]]]

(* 4.1 *)
ex4_1 = BarChart[{1, 1, 2, 3, 5}]

(* 4.2 *)
ex4_2 = PieChart[Range[10]]

(* 4.3*)
(* O terceiro argumento do Range define o passo negativo *)
ex4_3 = BarChart[Range[20, 1, -1]]

(* 4.4 *)
ex4_4 = Column[Range[5]]

(* 4.5 *)
ex4_5 = NumberLinePlot[{1, 4, 9, 16, 25}]

(* 4.6 *)
(* ConstantArray[valor, repetições] gera a lista {1, 1, ..., 1} *)
ex4_6 = PieChart[ConstantArray[1, 10]]

(* 4.7 *)
(* Table gera a lista de gráficos e Column organiza a visualização vertical *)
ex4_7 = Column[Table[PieChart[ConstantArray[1, n]], {n, 1, 3}]]
