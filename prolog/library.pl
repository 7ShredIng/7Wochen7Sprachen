book(it,king).
book(darktower,king).
book(thefear,harry).
book(carrie,king).

author(X,Y) :- book(X,Z), book(Y,Z).
