%% -*- mode: prolog -*-

% TODO: tagging effects (eg tags mobs with mark, on hit all tagged mobs get hit)
% TODO: 3rd-hit buffs
% TODO: cone/line aoes
% TODO: on-hit effects (eg 2.5 spirit per enemy hit)

generator(generator{name:fot,
          rune:none,
          proc_coefs:[0.86, 0.86, 0.62],
          target_type:[st, st, aoe],
          as:[1.64, 1.64, 1],
          dmg:[2, 2, 4],
          type:lightning,
          spirit:12}).

generator(generator{name:fot,
          rune:thunderclap,
          proc_coefs:[0.21, 0.21, 0.62],
          target_type:[aoe, aoe, aoe],
          as:[1.64, 1.64, 1],
          dmg:[2, 2, 4],
          type:lightning,
          spirit:12}).

generator(generator{name:fot,
          rune:windblast,
          proc_coefs:[0.86, 0.86, 0.62],
          target_type:[st, st, aoe],
          as:[1.64, 1.64, 1],
          dmg:[2, 2, 4],
          type:cold,
          spirit:12}).

generator(generator{name:fot,
          rune:static_charge,
          proc_coefs:[0.42, 0.42, 0.31],
          target_type:[st, st, aoe],
          as:[1.64, 1.64, 1],
          dmg:[2, 2, 4],
          type:lightning,
          spirit:12}).

generator(generator{name:fot,
          rune:quickening,
          proc_coefs:[0.86, 0.86, 0.62],
          target_type:[st, st, aoe],
          as:[1.64, 1.64, 1],
          dmg:[2, 2, 4],
          type:physical,
          spirit:20}).

generator(generator{name:fot,
          rune:bounding_light,
          proc_coefs:[0.85, 0.85, 0.31],
          target_type:[st, st, aoe],
          as:[1.64, 1.64, 1],
          dmg:[2, 2, 4],
          type:holy,
          spirit:12}).

generator(generator{name:deadly_reach,
          rune:none,
          proc_coefs:[0.85, 0.85, 0.75],
          target_type:[aoe, aoe, aoe],
          as:[1.59, 1.59, 1],
          dmg:[1.5, 1.5, 1.5],
          type:physical,
          spirit:12}).

generator(generator{name:deadly_reach,
          rune:searing_grasp,
          proc_coefs:[0.85, 0.85, 0.75],
          target_type:[aoe, aoe, aoe],
          as:[1.59, 1.59, 1],
          dmg:[2.6, 2.6, 2.6],
          type:fire,
          spirit:12}).

generator(generator{name:deadly_reach,
          rune:strike_from_beyond,
          proc_coefs:[0.85, 0.85, 0.75],
          target_type:[aoe, aoe, aoe],
          as:[1.59, 1.59, 1],
          dmg:[1.5, 1.5, 1.5],
          type:cold,
          spirit:12}).

generator(generator{name:deadly_reach,
          rune:foresight,
          proc_coefs:[0.85, 0.85, 0.75],
          target_type:[aoe, aoe, aoe],
          as:[1.59, 1.59, 1],
          dmg:[1.5, 1.5, 1.5],
          type:physical,
          spirit:12}).

generator(generator{name:deadly_reach,
          rune:piercing_trident,
          proc_coefs:[0.85, 0.75, 0.5],
          target_type:[aoe, aoe, aoe],
          as:[1.59, 1.59, 1],
          dmg:[1.5, 1.5, 1.5],
          type:physical,
          spirit:12}).

generator(generator{name:deadly_reach,
          rune:scattered_blows,
          proc_coefs:[0.85, 0.85, 0.35],
          target_type:[aoe, aoe, aoe],
          as:[1.59, 1.59, 1],
          dmg:[1.5, 1.5, 2.15],
          type:lightning,
          spirit:12}).

generator(generator{name:cripping_wave,
          rune:none,
          proc_coefs:[0.75, 0.75, 0.5],
          target_type:[aoe, aoe, aoe],
          as:[1.53, 1.53, 1],
          dmg:[1.55, 1.55, 1.55],
          type:physical,
          spirit:12}).

generator(generator{name:cripping_wave,
          rune:mangle,
          proc_coefs:[0.75, 0.75, 0.5],
          target_type:[aoe, aoe, aoe],
          as:[1.53, 1.53, 1],
          dmg:[2.55, 2.55, 2.55],
          type:fire,
          spirit:12}).

generator(generator{name:cripping_wave,
          rune:concussion,
          proc_coefs:[0.75, 0.75, 0.5],
          target_type:[aoe, aoe, aoe],
          as:[1.53, 1.53, 1],
          dmg:[1.55, 1.55, 1.55],
          type:physical,
          spirit:12}).

generator(generator{name:cripping_wave,
          rune:rising_tide,
          proc_coefs:[0.75, 0.75, 0.5],
          target_type:[aoe, aoe, aoe],
          as:[1.53, 1.53, 1],
          dmg:[1.55, 1.55, 1.55],
          type:holy,
          spirit:12}).

generator(generator{name:cripping_wave,
          rune:breaking_wave,
          proc_coefs:[0.75, 0.75, 0.5],
          target_type:[aoe, aoe, aoe],
          as:[1.53, 1.53, 1],
          dmg:[1.55, 1.55, 1.55],
          type:physical,
          spirit:12}).

generator(generator{name:cripping_wave,
          rune:tsunami,
          proc_coefs:[0.75, 0.75, 0.35],
          target_type:[aoe, aoe, aoe],
          as:[1.53, 1.53, 1],
          dmg:[1.55, 1.55, 1.55],
          type:cold,
          spirit:12}).

generator(generator{name:wothf,
          rune:none,
          proc_coefs:[0.75, 0.63, 0.5], % note: 0.63 is actually 7 hits at 0.09
          target_type:[aoe, aoe, aoe],
          as:[1.53, 1.53, 1],
          dmg:[1.9, 1.9, 1.9],
          type:physical,
          spirit:12}).

generator(generator{name:wothf,
          rune:hands_of_lightning,
          proc_coefs:[0.75, 0.9, 0.5], % note: 0.63 is actually 10 hits at 0.09
          target_type:[aoe, aoe, aoe],
          as:[1.53, 1.53, 1],
          dmg:[1.9, 4.23, 1.9],
          type:lightning,
          spirit:12}).

generator(generator{name:wothf,
          rune:blazing_fists,
          proc_coefs:[0.75, 0.63, 0.5], % note: 0.63 is actually 7 hits at 0.09
          target_type:[aoe, aoe, aoe],
          as:[1.53, 1.53, 1],
          dmg:[1.9, 1.9, 1.9],
          type:fire,
          spirit:12}).

generator(generator{name:wothf,
          rune:fists_of_fury,
          proc_coefs:[0.75, 0.63, 0.5], % note: 0.63 is actually 7 hits at 0.09
          target_type:[aoe, aoe, aoe],
          as:[1.53, 1.53, 1],
          dmg:[2.5, 2.5, 2.5], % note: this is actually a dot tag
          type:holy,
          spirit:12}).

generator(generator{name:wothf,
          rune:assimilation,
          proc_coefs:[0.75, 0.63, 0.5], % note: 0.63 is actually 7 hits at 0.09
          target_type:[aoe, aoe, aoe],
          as:[1.53, 1.53, 1],
          dmg:[1.9, 1.9, 1.9],
          type:physical,
          spirit:12}).

generator(generator{name:wothf,
          rune:windforce_flurry,
          proc_coefs:[0.75, 0.63, 0.5], % note: 0.63 is actually 7 hits at 0.09
          target_type:[aoe, aoe, aoe],
          as:[1.53, 1.53, 1],
          dmg:[1.9, 1.9, 6.9],
          type:cold,
          spirit:12}).
