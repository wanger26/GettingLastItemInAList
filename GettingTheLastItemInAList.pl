% By: Jakob Wanger

last([LastItem],LastItem). % Base case- when there is only one item in the list left, therefore can conclude it's the last item in the list
last([_|Tail],LastItem) :- last(Tail,LastItem). % Keep recursing while there is more then one item in the list
