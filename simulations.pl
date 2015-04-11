%% -*- mode: prolog -*-

dps(WeaponDamage, AttackSpeed, Damage) :-
    Damage is WeaponDamage * AttackSpeed.

add(A, B, C) :- C is A + B.

damage(Generator, Damage) :-
    generator{dmg: WeaponDamage, as: AttackSpeed} :< Generator,
    maplist(dps, WeaponDamage, AttackSpeed, DPSs),
    foldl(add, DPSs, 0, Damage).
