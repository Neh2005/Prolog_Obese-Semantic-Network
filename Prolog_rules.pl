%%%%%%% RULES %%%%%%%

% Rule 1: University leader for researcher
leader_for_researcher(Researcher, Leader) :-
    works_at(Researcher, University),
    leader_of(Leader, University).

% Rule 2: Grant Eligibility
eligible_for_grant :-
    demonstrates_successfully(paris_demonstration).

% Rule 3: Find Researchers with Significant Contributions
significant_contributor(Researcher) :-
    created_apps(Researcher, Count),
    Count > 2.

% Rule 4: Can Two Researchers Sit Together
can_sit_next_to(Person1, Person2) :-
    \+ does_not_like_to_sit_with(Person1, Person2),
    Person1 \= Person2.

% Rule 5: Countries with High Obesity rate
high_obesity_rate(Country) :-
    has_obesity_rate(Country, Rate),
    Rate > 20.



