
%%%%%%% FACTS %%%%%%%

% Researchers and Affiliations
     works_at(julia, university_of_coventry).
     works_at(cornelius, university_of_coventry).
     works_at(shila, university_of_tehran).
     works_at(shanaz, university_of_tehran).

% Leaders
     leader_of(diane, university_of_coventry).
     leader_of(stefan, university_of_tehran).


% Salaries
     salary(julia, 40000).
     salary(cornelius, 40000).
     salary(shila, 35000).
     salary(shanaz, 35000).



% Roles and Contributions 
     responsible_for(university_of_coventry, data_science_modules).
     responsible_for(university_of_tehran, advise_modules).
     created_apps(julia, 3).
     created_apps(cornelius, 5).
     created_apps(shila, 3).
     created_apps(shanaz, 1).

% Governments Supporting the Project
     supports(uk_government, project_app).
     supports(iranian_government, project_app).

% Obesity 
%Elvi’s obesity is pre-defined as a fact.
is_obese(elvis).

% Country Statistics 
   has_obesity_rate(uk, 24.9).
   has_obesity_rate(germany, 19).



% Events and Locations
   event(istanbul_retreat).
   event(paris_demonstration).
   includes(istanbul_retreat, boat_trip).
   includes(istanbul_retreat, technical_activities).
   demonstrates_at(project_app, paris).
   attended_by(paris_demonstration, who_representatives).

% Seating Preferences
   likes_to_sit_with(julia, shila).
   likes_to_sit_with(shila, julia).
   likes_to_sit_with(shanaz, cornelius).
   does_not_like_to_sit_with(cornelius, shanaz).

% Work Details
   works_on(julia, programming_robot_modules, 8).
   works_on(shila, programming_robot_modules, 8).
   works_on(cornelius, programming_robot_modules, 8).
   works_on(shanaz, programming_robot_modules, 8).

% Retreat Details
   participates_in(software_researcher, istanbul_retreat).
   takes_part_in(istanbul_retreat, boat_trip).
   takes_part_in(istanbul_retreat, technical_activities).


% Financials and Grants
   demonstrates_successfully(paris_demonstration).
   grant(project_app, 1000000).

% Project Support
   supported_by(project_app, uk_government).
   supported_by(project_app, iranian_government).


% Relationships
   part_of(height, bmi).
   part_of(mass, bmi).


