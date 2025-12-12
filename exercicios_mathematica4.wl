(* ===================================================== *)
(* Exercícios – Capítulo 13 – Arrays e Grids             *)
(* ===================================================== *)

(* 13.1 *)
ex13_1 = Grid[Table[i*j, {i, 12}, {j, 12}]]

(* 13.2 *)
ex13_2 = Grid[Table[RomanNumeral[i*j], {i, 5}, {j, 5}]]

(* 13.3 *)
ex13_3 = Grid[Table[Graphics[{RandomColor[], Disk[]}, ImageSize -> 20], {10}, {10}]]

(* 13.4 *)
ex13_4 = Grid[Table[Style[RandomInteger[{0, 10}], RandomColor[]], {10}, {10}]]

(* 13.5 *)
ex13_5 = Grid[Outer[StringJoin, Alphabet[], Alphabet[]]]

(* 13.6 *)
data = {1, 4, 3, 5, 2};
ex13_6 = Grid[{{PieChart[data], NumberLinePlot[data]}, {ListLinePlot[data], BarChart[data]}}]

(* 13.7 *)
ex13_7 = ArrayPlot[Table[Hue[x*y], {x, 0, 1, 0.05}, {y, 0, 1, 0.05}]]

(* 13.8 *)
ex13_8 = ArrayPlot[Table[Hue[x/y], {x, 1, 50}, {y, 1, 50}]]

(* 13.9 *)
ex13_9 = ArrayPlot[Table[StringLength[RomanNumeral[i*j]], {i, 100}, {j, 100}]]

(* Exercícios – Capítulo 14 – Coordenadas e 3D           *)

(* 14.1 *)
ex14_1 = Graphics[Table[Circle[{0, 0}, r], {r, 5}]]

(* 14.2 *)
ex14_2 = Graphics[Table[{RandomColor[], Circle[{0, 0}, r]}, {r, 10}]]

(* 14.3 *)
ex14_3 = Graphics[Table[Circle[{x, y}, 1], {x, 10}, {y, 10}]]

(* 14.4 *)
ex14_4 = Graphics[Table[Point[{x, y}], {x, 10}, {y, 10}]]

(* 14.5 *)
ex14_5 = Manipulate[Graphics[Table[Circle[{0, 0}, r], {r, n}]], {n, 1, 20, 1}]

(* 14.6 *)
ex14_6 = Graphics3D[Table[{RandomColor[], Sphere[{RandomInteger[10], RandomInteger[10], RandomInteger[10]}]}, {50}]]

(* 14.7 *)
ex14_7 = Graphics3D[Table[{RGBColor[x/10, y/10, z/10], Sphere[{x, y, z}, 0.5]}, {x, 0, 10}, {y, 0, 10}, {z, 0, 10}]]

(* 14.8 *)
ex14_8 = Manipulate[Graphics[Table[Circle[{t*x, 0}, x], {x, 10}], PlotRange -> {{-25, 25}, {-11, 11}}], {t, -2, 2}]

(* 14.9 *)
ex14_9 = Graphics[Table[RegularPolygon[{x, y}, {1/2, 6}], {x, 5}, {y, 5}]]

(* 14.10 *)
ex14_10 = Graphics3D[Line[Table[RandomInteger[50, 3], {50}]]]
