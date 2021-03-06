# water-jug-prolog

## A Prolog program to address the following problem:
Water jug is a classical formal problem and is generally stated as below. 
Suppose that you have two jugs with no measure markings: 4-gallon jug (Jug A) and 3-gallon jug (Jug B). We have an infinite supply of water to fill the jugs, and can also pour away water 
to empty the jug. The task is to measure exactly 2 gallons of water in Jug A.

(1) Write a Prolog program to solve the problem using the depth first search strategy.

(2) Show the solution generated by your program for all the FOUR possible variants of initial states. For example, (0, 0) means both jugs are empty, (4, 0) indicates jug A is full while jug B is empty.

(3) Avoid infinite loop by keeping track of repeated states.

(4) Your code should be easy to understand with proper indentation and comments.

(5) Your code is expected to be self-documenting (e.g., meaningful variable names).

## Hints:
The state is represented by (x, y), where x represents the number of gallons of water in Jug A and y represents the number of gallons of water in Jug B. Initial state: (0, 0)
