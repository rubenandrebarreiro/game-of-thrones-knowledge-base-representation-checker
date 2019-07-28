% Knowledge Base Representation of 
% the TV Show Series of the Game of Thrones
% 
% Description:
% - A simple Knowledge Base Representation about the College itself,
%   the Departments, Degrees (BSc., MSc., PhD), Research & Development Labs,
%   Professors, Professors' Characteristics, Interest Areas, among others!
% 
% Author:
% - Ruben Andre Barreiro


% Info about parents in all
% the Clans/Houses of the 7 Kingdoms

% % House Stark
parent(rickard_stark, brandon_stark).
parent(rickard_stark, eddard_stark).
parent(rickard_stark, benjen_stark).
parent(rickard_stark, lyanna_stark).
parent(unknown_mother_stark, brandon_stark).
parent(unknown_mother_stark, eddard_stark).
parent(unknown_mother_stark, benjen_stark).
parent(unknown_mother_stark, lyanna_stark).
parent(eddard_stark, robb_stark).
parent(eddard_stark, sansa_stark).
parent(eddard_stark, arya_stark).
parent(eddard_stark, bran_stark).
parent(eddard_stark, rickon_stark).
parent(catelyn_stark, robb_stark).
parent(catelyn_stark, sansa_stark).
parent(catelyn_stark, arya_stark).
parent(catelyn_stark, bran_stark).
parent(catelyn_stark, rickon_stark).
parent(lyanna_stark, jon_snow).

% % House Tyrell
parent(luthor_tyrell, mace_tyrell).
parent(olenna_tyrell, mace_tyrell).
parent(mace_tyrell, margaery_tyrell).
parent(mace_tyrell, loras_tyrell).
parent(alerie_hightower, margaery_tyrell).
parent(alerie_hightower, loras_tyrell).

% % House Targaryen
parent(aegon_v_targaryen, duncan_targaryen).
parent(aegon_v_targaryen, aerys_targaryen).
parent(aegon_v_targaryen, rhaella_targaryen).
parent(aegon_v_targaryen, daeron_targaryen).
parent(unknown_mother_targaryen, duncan_targaryen).
parent(unknown_mother_targaryen, aerys_targaryen).
parent(unknown_mother_targaryen, rhaella_targaryen).
parent(unknown_mother_targaryen, daeron_targaryen).
parent(aerys_targaryen, rhaegar_targaryen).
parent(aerys_targaryen, viserys_targaryen).
parent(aerys_targaryen, daenerys_targaryen).
parent(rhaella_targaryen, rhaegar_targaryen).
parent(rhaella_targaryen, viserys_targaryen).
parent(rhaella_targaryen, daenerys_targaryen).
parent(rhaegar_targaryen, rhaenys_targaryen).
parent(rhaegar_targaryen, aegon_targaryen).
parent(rhaegar_targaryen, jon_snow).

% % House Martell (+ Sand)
parent(lewyn_martell, doran_martell).
parent(lewyn_martell, ella_martell).
parent(lewyn_martell, oberyn_martell).
parent(unknown_mother_martell, doran_martell).
parent(unknown_mother_martell, ella_martell).
parent(unknown_mother_martell, oberyn_martell).
parent(doran_martell, trystane_martell).
parent(mellario_of_norvos, trystane_martell).
parent(elia_martell, aegon_targaryen).
parent(elia_martell, rhaenys_targaryen).
parent(oberyn_martell, tyene_sand).
parent(oberyn_martell, obara_sand).
parent(oberyn_martell, nymeria_sand).
parent(oberyn_martell, sarella_sand).
parent(oberyn_martell, four_unknown_martells).
parent(ellaria_sand, tyene_sand).
parent(ellaria_sand, four_unknown_martells).
parent(unknown_mother_sand_1, obara_sand).
parent(unknown_mother_sand_2, nymeria_sand).
parent(unknown_mother_sand_3, sarella_sand).

% % House Greyjoy
parent(unknown_father_greyjoy, balon_greyjoy).
parent(unknown_father_greyjoy, euron_greyjoy).
parent(unknown_father_greyjoy, aeron_greyjoy).
parent(unknown_mother_greyjoy, balon_greyjoy).
parent(unknown_mother_greyjoy, euron_greyjoy).
parent(unknown_mother_greyjoy, aeron_greyjoy).
parent(balon_greyjoy, rodrick_greyjoy).
parent(balon_greyjoy, maron_greyjoy).
parent(balon_greyjoy, yara_greyjoy).
parent(balon_greyjoy, theon_greyjoy).
parent(alannys_harlaw, rodrick_greyjoy).
parent(alannys_harlaw, maron_greyjoy).
parent(alannys_harlaw, yara_greyjoy).
parent(alannys_harlaw, theon_greyjoy).

% % House Lannister
parent(tytos_lannister, tywin_lannister).
parent(tytos_lannister, kevan_lannister).
parent(unknown_mother_lannister, tywin_lannister).
parent(unknown_mother_lannister, kevan_lannister).
parent(tywin_lannister, cersei_lannister).
parent(tywin_lannister, jaime_lannister).
parent(tywin_lannister, tyrion_lannister).
parent(joanna_lannister, cersei_lannister).
parent(joanna_lannister, jaime_lannister).
parent(joanna_lannister, tyrion_lannister).
parent(jaime_lannister, joffery_lannister).
parent(jaime_lannister, myrcella_lannister).
parent(jaime_lannister, tommen_lannister).
parent(cersei_lannister, joffery_lannister).
parent(cersei_lannister, myrcella_lannister).
parent(cersei_lannister, tommen_lannister).
parent(kevan_lannister, lancel_lannister).
parent(kevan_lannister, willem_lannister).
parent(kevan_lannister, martyn_lannister).

% % House Baratheon
parent(steffon_baratheon, robert_baratheon).
parent(steffon_baratheon, stannis_baratheon).
parent(steffon_baratheon, renly_baratheon).
parent(cassana_estermont, robert_baratheon).
parent(cassana_estermont, stannis_baratheon).
parent(cassana_estermont, renly_baratheon).
parent(robert_baratheon, gendry).
parent(stannis_baratheon, shireen_baratheon).
parent(selyse_baratheon, shireen_baratheon).


% Other Parents' Relationships

% % Sons of parents from
% % different Clans/Houses of the 7 Kingdoms
bastard(jon_snow).


% Characters by Gender

% % Male Characters
male(aegon_targaryen).
male(aegon_v_targaryen).
male(aeron_greyjoy).
male(aerys_targaryen).
male(balon_greyjoy).
male(benjen_stark).
male(bran_stark).
male(brandon_stark).
male(daeron_targaryen).
male(doran_martell).
male(duncan_targaryen).
male(eddard_stark).
male(euron_greyjoy).
male(gendry).
male(jaime_lannister).
male(joffery_lannister).
male(jon_snow).
male(kevan_lannister).
male(lancel_lannister).
male(lewyn_martell).
male(loras_tyrell).
male(luthor_tyrell).
male(mace_tyrell).
male(maron_greyjoy).
male(martyn_lannister).
male(night_king).
male(oberyn_martell).
male(renly_baratheon).
male(rhaegar_targaryen).
male(rickard_stark).
male(rickon_stark).
male(robb_stark).
male(robert_baratheon).
male(rodrick_greyjoy).
male(stannis_baratheon).
male(steffon_baratheon).
male(theon_greyjoy).
male(tommen_lannister).
male(trystane_martell).
male(tyene_sand).
male(tyrion_lannister).
male(tytos_lannister).
male(tywin_lannister).
male(unknown_father_greyjoy).
male(varys).
male(viserys_targaryen).
male(willem_lannister).

% % Female Characters
female(alannys_harlaw).
female(alerie_hightower).
female(arya_stark).
female(cassana_estermont).
female(catelyn_stark).
female(cersei_lannister).
female(daenerys_targaryen).
female(elia_martell).
female(ellaria_sand).
female(joanna_lannister).
female(lyanna_stark).
female(margaery_tyrell).
female(mellario_of_norvos).
female(myrcella_lannister).
female(nymeria_sand).
female(obara_sand).
female(olenna_tyrell).
female(rhaella_targaryen).
female(rhaenys_targaryen).
female(sansa_stark).
female(sarella_sand).
female(selyse_baratheon).
female(shireen_baratheon).
female(unknown_mothersand_1).
female(unknown_mother_sand_2).
female(unknown_mother_sand_3).
female(unknown_mother_greyjoy).
female(unknown_mother_lannister).
female(unknown_mother_martell).
female(unknown_mother_stark).
female(unknown_mother_targaryen).
female(yara_greyjoy).


% Status of the Characters
% (Alive or Dead, if no of these, Unknown)

status(aegon_targaryen, dead).
status(aegon_v_targaryen, dead).
status(aerys_targaryen, dead).
status(alerie_hightower, dead).
status(arya_stark, alive).
status(balon_greyjoy, dead).
status(benjen_stark, dead).
status(beric_dondarrion, alive).
status(bran_stark, alive).
status(brandon_stark, dead).
status(cassana_estermont, dead).
status(catelyn_stark, dead).
status(cersei_lannister, dead).
status(daenerys_targaryen, dead).
status(daeron_targaryen, dead).
status(doran_martell, dead).
status(duncan_targaryen, dead).
status(eddard_stark, dead).
status(elia_martell, dead).
status(ellaria_sand, alive).
status(euron_geofrey, dead).
status(gendry, alive).
status(ilyn_payne, alive).
status(jaime_lannister, dead).
status(joanna_lannister, dead).
status(joffery_lannister, dead).
status(jon_snow, alive).
status(kevan_lannister, dead).
status(lancel_lannister, dead).
status(lewyn_martell, dead).
status(loras_tyrell, dead).
status(luthor_tyrell, dead).
status(lyanna_stark, dead).
status(mace_tyrell, dead).
status(margaery_tyrell, dead).
status(maron_greyjoy, dead).
status(martyn_lannister, dead).
status(melisandre, alive).
status(meryn_trant, dead).
status(myrcella_lannister, dead).
status(night_king, dead).
status(nymeria_sand, dead).
status(obara_sand, dead).
status(oberyn_martell, dead).
status(olenna_tyrell, dead).
status(polliver, dead).
status(renly_baratheon, dead).
status(rhaegar_targaryen, dead).
status(rhaella_targaryen, dead).
status(rhaenys_targaryen, dead).
status(rickard_stark, dead).
status(rickon_stark, dead).
status(robb_stark, dead).
status(robert_baratheon, dead).
status(rodrick_greyjoy, dead).
status(rorge, dead).
status(sansa_stark, alive).
status(selyse_baratheon, dead).
status(shireen_baratheon, dead).
status(stannis_baratheon, dead).
status(steffon_baratheon, dead).
status(the_hound, alive).
status(the_mountain, alive).
status(theon_greyjoy, alive).
status(thoros_of_myr, dead).
status(tommen_lannister, dead).
status(trystane_martell, dead).
status(tyene_sand, dead).
status(tytos_lannister, dead).
status(tyrion_lannister, alive).
status(tywin_lannister, dead).
status(varys, dead).
status(viserys_targaryen, dead).
status(walder_frey, dead).
status(willem_lannister, dead).
status(yara_greyjoy, alive).

% Special Case for Dragons
status(drogon, alive).
status(rhaegal, dead).
status(viserion, alive).


% For those unclear if are alive or dead
status(X, unknown) :-
    % Example of 'not' query
	not(status(X, alive)),				
	not(status(X, dead)),
    % Example of a cut '!' to stop backtracking
    !.					



% Childs' (Sons and Daugthers) Relationships
child(X, Y) :-
	parent(Y, X).

son(X, Y) :-
	parent(Y, X),
	male(X).

daughter(X, Y) :-
	parent(Y, X),
	female(X).

children(X, Children) :-
	setof(Y, parent(X,Y), Children),
	!.

children(X, Children) :-
    % If not in the list, children is unknown
	not(setof(Y, parent(X,Y), Children)),		
    % '=' assigns parents to string 'unknown'
	Children = none.							

% Parents0 (Fathers and Mothers) Relationships
father(X, Y) :-
	parent(X, Y),
	male(X).

mother(X, Y) :-
	parent(X, Y),
	female(X).

parents(X, Parents) :-
	setof(Y, parent(Y, X), Parents),
	!.

parents(X, Parents) :-
	not(setof(Y, parent(Y, X), Parents)),		
	Parents = unknown.


% Creatures

% % Night Walkers
night_walker(night_king).
night_walkers_king(night_king).

% % Dragons from Targaryen House
dragon(drogon).
dragon(rhaegal).
dragon(viserion).

% % Magic Ressurrected Characters
magic_ressurrected(the_mountain).

% % Non-Human Characters
creatures(X) :-
    night_walker(X);
    dragon(X);
    magic_ressurrected(X).


% Other aspects related to the Characters

% % The Baby Dragons of the Mother of Dragons, Daenerys Targaryen
mother_dragons(daenerys_targaryen, drogon).
mother_dragons(daenerys_targaryen, viserion).
mother_dragons(daenerys_targaryen, rhaegal).

% % The Mother of Dragons like to free the slaves
like_to_free_slaves(daenerys_targaryen).

% % Jon Snow was stabbed in the heart
stabbed_in_the_heart(jon_snow).

% % Some love stories and attractions between Characters
love(jamie_lannister, cersei_lannister).
love(cersei_lannister, jamie_lannister).
love(khal_drogo, daenerys_targaryen).
love(daenerys_targaryen, khal_drogo).
love(jorah_mormont, daenerys_targaryen).
love(hizdahr_zo_loraq, daenerys_targaryen).
love(daenerys_targaryen, hizdahr_zo_loraq).
love(dario_naharis, daenerys_targaryen).
love(daenerys_targaryen, dario_naharis).
love(jon_snow, daenerys_targaryen).
love(daenerys_targaryen, jon_snow).

% % Betrayals of all the Seasons
betray(viserys_targaryen, daenerys_targaryen).
betray(witch, daenerys_targaryen).
betray(tyrion_lannister, daenerys_targaryen).
betray(varys, daenerys_targaryen).
betray(jaime_lannister, cersei_lannister).
betray(cersei_lannister, jaime_lannister).
betray(jon_snow, daenerys_targaryen).

% % Kills and murderers of all the Seasons
kill(jaime_lannister, robert_baratheon).
kill(night_king, viserion).
kill(arya_stark, night_king).
kill(euron_greyjoy, drogon).
kill(daenerys_targaryen, varys).
kill(drogon, varys).
kill(jon_snow, daenerys_targaryen).

% % Some Characters who destroyed things
destroy(daenerys_targaryen, capital).
destroy(drogon, capital).
destroy(drogon, iron_throne).

% % Drogon take its Mother, Daenerys, away
take_away(drogon, daenerys_targaryen).

% % Nominated and future King
% % the Iron Throne and of the 7 Kingdoms
nominated_king_iron_throne(bran_stark).



% Some useful predicates

% % Find Ancestors of a certain character
ancestor(X, Y) :-					
    % Terminating loop
	parent(X, Y).

ancestor(X, Y) :-								
    % Looping
	parent(X, Z),
	ancestor(Z, Y).

ancestors(X, Ancestor_of) :-
    % Returns a list of all results for ancestor(X,Y)
	findall(A, ancestor(X, A), Ancestor_of).	


% Find Descendants of a certain character
descendant(X, Y) :-
	ancestor(Y, X).

descendants(X, Descendant_of) :-
	findall(A, descendant(X, A), Descendant_of).



% Important questions and queries to be made


% % Who is who?!

% % % Who killed the King Baratheon?
who_killed_the_king_baratheon(X) :- 
    kill(X, robert_baratheon),
    !.

% % % Who is the Mother of Dragons?
who_is_the_mother_of_dragons(X) :- 
    mother_dragons(X, _),
    !.

% % % Who is the Breaker of Chains?
who_is_the_breaker_of_chains(X) :-
    mother_dragons(X, _),
    like_to_free_slaves(X),
    !.

% % % Who brought the Winter?
who_brought_the_winter(X) :-
    night_walker(X),
    night_walkers_king(X),
    !.

% % % Who ended the Great Wars?
who_ended_the_great_wars(X) :-
    kill(X, night_king);
    destroy(X, capital),
    not(dragon(X)).

% % % Who killed the Dragons?
who_killed_dragons(X) :-
    kill(X, Y),
    dragon(Y).

% % % Who is the Mad Queen?
who_is_the_mad_queen(X) :-
    rightful_true_heir_iron_throne_before_bastard_son_screw_everything(X),
    destroy(X, capital),
    mother_dragons(X, _),
    !.

% % % Who betrayed Daenerys?
who_betrayed_daenerys(X) :-
    betray(X, daenerys_targaryen).

% % % Who betrayed each other
who_betrayed_each_other(X, Y) :-
    betray(X, Y),
    betray(Y, X).

% % % Who was the biggest threat to Daenerys?
who_was_the_biggest_threat_to_daenerys(X) :- 
    love(X, daenerys_targaryen),
    love(daenerys_targaryen, X),
    rightful_true_heir_iron_throne_counting_with_bastard_son(X),
    !.

% % % Who loved Daenerys?
who_loved_daenerys(X) :-
    love(X, daenerys_targaryen).
        
% % % Who loved Daenerys and was corresponded?
who_loved_daenerys_and_was_corresponded(X) :-
    love(X, daenerys_targaryen),
    love(daenerys_targaryen, X).

% % % Who loved Daenerys and was not corresponded?
who_loved_daenerys_and_was_not_corresponded(X) :-
    love(X, daenerys_targaryen),
    not(love(daenerys_targaryen, X)).

% % % Who killed Daenerys?
who_killed_daenerys(X) :-
    kill(X, daenerys_targaryen).

% % % Who fooled death?
who_fooled_death(X) :-
    stabbed_in_the_heart(X),
    status(X, alive).

% % % Who taken away the Mad Queen?
who_taken_away_the_mad_queen(X) :-
    dragon(X),
    destroy(X, iron_throne),
    take_away(X, Y),
    mother_dragons(Y, X),
    !.

% Is the current King of 7 Kingdoms, the right person to the job?
is_the_current_king_of_seven_kingdoms_the_right_person_to_the_job(X) :-
    all_the_possible_heirs_iron_throne(X),
    nominated_king_iron_throne(X).



% Find the Rightful Heirs to the Iron Throne

% Rightful Heirs to the Iron Throne, by descendants of
% the last King/Queen of the 7 Kingdoms
rightful_heir_iron_throne_descedant_from_last_king_or_queen(X) :-
    % Inarguable, faultess logic
	parent(robert_baratheon, X),
	status(X, alive).

% Rightful Heirs to the Iron Throne, by Common Sense and Lineage
rightful_true_heir_iron_throne(X) :-
    % Most preferred by most of people
    descendant(X, aegon_v_targaryen),
    status(X, alive),
    not(bastard(X)),
    !.

% Rightful Heirs to the Iron Throne, by Common Sense and Lineage,
% if the forgot Bastard Son didn't screw it all in the last episode
rightful_true_heir_iron_throne_before_bastard_son_screw_everything(X) :-
    % Most preferred by most of people
    descendant(X, aegon_v_targaryen),
    kill(jon_snow, X),
    not(bastard(X)),
    !.

% Rightful Heirs to the Iron Throne, by Common Sense and Lineage,
% counting with the forgot Bastard Son from the Targaryen and Stark House
rightful_true_heir_iron_throne_counting_with_bastard_son(X) :-
    % Most preferred by most of people
    descendant(X, aegon_v_targaryen),
    status(X, alive),
    male(X),
    !.

% All the possible Heirs to the Iron Throne
all_the_possible_heirs_iron_throne(X) :-
    rightful_heir_iron_throne_descedant_from_last_king_or_queen(X);
    rightful_true_heir_iron_throne(X);
    rightful_true_heir_iron_throne_before_bastard_son_screw_everything(X);
    rightful_true_heir_iron_throne_counting_with_bastard_son(X).



