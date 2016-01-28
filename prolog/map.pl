diff(red,green). 
diff(red,blue). 
diff(green,red).
diff(green,blue). 
diff(blue,red). 
diff(blue,green).

coloring(Luzern, Zug, Nidwalden) :- diff(Luzern, Zug), diff(Luzern, Nidwalden), diff(Zug, Nidwalden).
