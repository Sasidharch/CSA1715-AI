his program defines a set of facts about fruits and their colors. The fruit_color/2 predicate is used to query the color of a specific fruit. The program uses backtracking to find all possible solutions, if any.

Program:- 

% Facts about fruit colors
colour(cherry, red).
colour(banana, yellow).
colour(apple, red).
colour(apple, green).
colour(orange, orange).

% Rule to find the color of a fruit
fruit_color(Fruit, Color) :- colour(Fruit, Color).

% Example queries
% Query: fruit_color(cherry, Color).
% Output: red
