In this program, can_fly and cant_fly are facts indicating whether a particular bird can or cannot fly. The bird rule is defined to categorize a bird based on its flying ability. The queries demonstrate how to check if a specific bird can fly or not.

Program:- 

% Facts: Birds and their flying capability
bird(eagle, can_fly).
bird(penguin, cannot_fly).
bird(ostrich, cannot_fly).
bird(sparrow, can_fly).

% Rules: Determining flying capability
can_fly(Bird) :- bird(Bird, can_fly), write('can_fly').
cannot_fly(Bird) :- bird(Bird, cannot_fly), write('Cannot_fly').

% Example usage:
% ?- can_fly(eagle).
% Output: can_fly
% ?- cannot_fly(penguin).
% Output: Cannot_fly
