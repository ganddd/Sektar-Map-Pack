{
    "name": "Holkins is a war crime (1v1-2v2-4v4-5v5)",
    "description": "This map is primarly made for 5v5. \nIn this case 2 people have 2 trenches to fight on, they have 2 teammates on their sides who have their bridges to fight on, and their 5th teammate should take the platforms and support with artillery (pelter, holkins...etc). The 5th teammate should focus on support with artillery and not building an army.\n-------\nIn case if a 4v4 there is no 5th man in the middle (duh) and thus every teammate should coordinate to take at least one platform.\n--------\nIn case of a 2v2, the trenches are the main fronts.\n---------\nIn case of a 1v1, you spawn in the middle and have the task of 5 people, expand like it is any other map, but be wary of that artillery.",
    "creator": "Sektar",
    "version": "1.0.0",
    "planets": [
        {
            "name": "Holkins Mayhem",
            "mass": 50000,
            "position_x": 71100,
            "position_y": -300,
            "velocity_x": 0.35382747650146484,
            "velocity_y": 83.85797882080078,
            "required_thrust_to_move": 0,
            "starting_planet": true,
            "respawn": false,
            "start_destroyed": false,
            "min_spawn_delay": 0,
            "max_spawn_delay": 0,
            "planetCSG": [
                {
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        799.7710571289062
                    ],
                    "height": 799.7710571289062,
                    "transform": [
                        1,
                        0,
                        0,
                        0,
                        0,
                        1,
                        0,
                        0,
                        0,
                        0,
                        1,
                        799.7710571289062
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": true,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 1,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_weapon_platforms.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        799.7710571289062
                    ],
                    "height": 799.7710571289062,
                    "transform": [
                        1,
                        0,
                        0,
                        0,
                        0,
                        1,
                        0,
                        0,
                        0,
                        0,
                        1,
                        799.7710571289062
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": true,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 8,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_trench_pit.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "position": [
                        0,
                        799.7710571289062,
                        0
                    ],
                    "height": 799.7710571289062,
                    "transform": [
                        1,
                        0,
                        0,
                        0,
                        0,
                        5.960464477539063e-8,
                        0.9999999403953552,
                        799.77099609375,
                        0,
                        -0.9999999403953552,
                        5.960464477539063e-8,
                        0.0000476700697618071
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": true,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 14,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_trench_pit.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "position": [
                        0,
                        -799.7710571289062,
                        0
                    ],
                    "height": 799.7710571289062,
                    "transform": [
                        1,
                        0,
                        0,
                        0,
                        0,
                        5.960464477539063e-8,
                        -0.9999999403953552,
                        -799.77099609375,
                        0,
                        0.9999999403953552,
                        5.960464477539063e-8,
                        0.0000476700697618071
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": true,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 15,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "position": [
                        799.7710571289062,
                        0,
                        0
                    ],
                    "height": 799.7710571289062,
                    "transform": [
                        -2.605401771470185e-15,
                        -5.960464477539063e-8,
                        0.9999998807907104,
                        799.77099609375,
                        1,
                        -4.371138828673793e-8,
                        0,
                        0,
                        4.371138473402425e-8,
                        0.9999999403953552,
                        5.9604641222676946e-8,
                        0.0000476700697618071
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.5707963705062866,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": true,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 16,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "position": [
                        -799.7710571289062,
                        0,
                        0
                    ],
                    "height": 799.7710571289062,
                    "transform": [
                        -2.605401771470185e-15,
                        -5.960464477539063e-8,
                        -0.9999998807907104,
                        -799.77099609375,
                        1,
                        -4.371138828673793e-8,
                        0,
                        0,
                        -4.371138473402425e-8,
                        -0.9999999403953552,
                        5.9604641222676946e-8,
                        0.0000476700697618071
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.5707963705062866,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": true,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 17,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "position": [
                        565.6408081054688,
                        565.6408081054688,
                        0
                    ],
                    "height": 799.9368896484375,
                    "transform": [
                        0.7071067690849304,
                        5.960464477539063e-8,
                        0.7071067094802856,
                        565.6407470703125,
                        -0.7071067690849304,
                        5.960464477539063e-8,
                        0.7071067094802856,
                        565.6407470703125,
                        0,
                        -0.9999998807907104,
                        1.1920928955078125e-7,
                        0.00009535990830045193
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.7853981852531433,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": true,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 18,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "position": [
                        -565.6408081054688,
                        -565.6408081054688,
                        0
                    ],
                    "height": 799.9368896484375,
                    "transform": [
                        0.7071067690849304,
                        5.960464477539063e-8,
                        -0.7071067094802856,
                        -565.6407470703125,
                        -0.7071067690849304,
                        5.960464477539063e-8,
                        -0.7071067094802856,
                        -565.6407470703125,
                        0,
                        0.9999998807907104,
                        1.1920928955078125e-7,
                        0.00009535990830045193
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.7853981852531433,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": true,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 19,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "position": [
                        565.640869140625,
                        -565.640869140625,
                        0
                    ],
                    "height": 799.93701171875,
                    "transform": [
                        0.7071067690849304,
                        -5.960464477539063e-8,
                        0.7071067094802856,
                        565.6408081054688,
                        0.7071067690849304,
                        5.960464477539063e-8,
                        -0.7071067094802856,
                        -565.6408081054688,
                        0,
                        0.9999998807907104,
                        1.1920928955078125e-7,
                        0.00009535992285236716
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.7853981852531433,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": true,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 20,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "position": [
                        -565.640869140625,
                        565.640869140625,
                        0
                    ],
                    "height": 799.93701171875,
                    "transform": [
                        0.7071067690849304,
                        -5.960464477539063e-8,
                        -0.7071067094802856,
                        -565.6408081054688,
                        0.7071067690849304,
                        5.960464477539063e-8,
                        0.7071067094802856,
                        565.6408081054688,
                        0,
                        -0.9999998807907104,
                        1.1920928955078125e-7,
                        0.00009535992285236716
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.7853981852531433,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": true,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 21,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        799.7710571289062
                    ],
                    "height": 799.7710571289062,
                    "transform": [
                        1,
                        0,
                        0,
                        0,
                        0,
                        1,
                        0,
                        0,
                        0,
                        0,
                        -1,
                        -799.7710571289062
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": true,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 1,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_weapon_platforms.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        799.7710571289062
                    ],
                    "height": 799.7710571289062,
                    "transform": [
                        1,
                        0,
                        0,
                        0,
                        0,
                        1,
                        0,
                        0,
                        0,
                        0,
                        -1,
                        -799.7710571289062
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": true,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 8,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_trench_pit.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "position": [
                        0,
                        799.7710571289062,
                        0
                    ],
                    "height": 799.7710571289062,
                    "transform": [
                        1,
                        0,
                        0,
                        0,
                        0,
                        5.960464477539063e-8,
                        0.9999999403953552,
                        799.77099609375,
                        0,
                        0.9999999403953552,
                        -5.960464477539063e-8,
                        -0.000047670073399785906
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": true,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 14,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_trench_pit.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "position": [
                        0,
                        -799.7710571289062,
                        0
                    ],
                    "height": 799.7710571289062,
                    "transform": [
                        1,
                        0,
                        0,
                        0,
                        0,
                        5.960464477539063e-8,
                        -0.9999999403953552,
                        -799.77099609375,
                        0,
                        -0.9999999403953552,
                        -5.960464477539063e-8,
                        -0.000047670073399785906
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": true,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 15,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "position": [
                        799.7710571289062,
                        0,
                        0
                    ],
                    "height": 799.7710571289062,
                    "transform": [
                        -2.605401771470185e-15,
                        -5.960464477539063e-8,
                        0.9999998807907104,
                        799.77099609375,
                        1,
                        -4.371138828673793e-8,
                        0,
                        0,
                        -4.371138473402425e-8,
                        -0.9999999403953552,
                        -5.9604641222676946e-8,
                        -0.000047670073399785906
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.5707963705062866,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": true,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 16,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "position": [
                        -799.7710571289062,
                        0,
                        0
                    ],
                    "height": 799.7710571289062,
                    "transform": [
                        -2.605401771470185e-15,
                        -5.960464477539063e-8,
                        -0.9999998807907104,
                        -799.77099609375,
                        1,
                        -4.371138828673793e-8,
                        0,
                        0,
                        4.371138473402425e-8,
                        0.9999999403953552,
                        -5.9604641222676946e-8,
                        -0.000047670073399785906
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.5707963705062866,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": true,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 17,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "position": [
                        565.6408081054688,
                        565.6408081054688,
                        0
                    ],
                    "height": 799.9368896484375,
                    "transform": [
                        0.7071067690849304,
                        5.960464477539063e-8,
                        0.7071067094802856,
                        565.6407470703125,
                        -0.7071067690849304,
                        5.960464477539063e-8,
                        0.7071067094802856,
                        565.6407470703125,
                        0,
                        0.9999998807907104,
                        -1.1920928955078125e-7,
                        -0.00009535991557640955
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.7853981852531433,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": true,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 18,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "position": [
                        -565.6408081054688,
                        -565.6408081054688,
                        0
                    ],
                    "height": 799.9368896484375,
                    "transform": [
                        0.7071067690849304,
                        5.960464477539063e-8,
                        -0.7071067094802856,
                        -565.6407470703125,
                        -0.7071067690849304,
                        5.960464477539063e-8,
                        -0.7071067094802856,
                        -565.6407470703125,
                        0,
                        -0.9999998807907104,
                        -1.1920928955078125e-7,
                        -0.00009535991557640955
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.7853981852531433,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": true,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 19,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "position": [
                        565.640869140625,
                        -565.640869140625,
                        0
                    ],
                    "height": 799.93701171875,
                    "transform": [
                        0.7071067690849304,
                        -5.960464477539063e-8,
                        0.7071067094802856,
                        565.6408081054688,
                        0.7071067690849304,
                        5.960464477539063e-8,
                        -0.7071067094802856,
                        -565.6408081054688,
                        0,
                        -0.9999998807907104,
                        -1.1920928955078125e-7,
                        -0.00009535992285236716
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.7853981852531433,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": true,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 20,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "position": [
                        -565.640869140625,
                        565.640869140625,
                        0
                    ],
                    "height": 799.93701171875,
                    "transform": [
                        0.7071067690849304,
                        -5.960464477539063e-8,
                        -0.7071067094802856,
                        -565.6408081054688,
                        0.7071067690849304,
                        5.960464477539063e-8,
                        0.7071067094802856,
                        565.6408081054688,
                        0,
                        0.9999998807907104,
                        -1.1920928955078125e-7,
                        -0.00009535992285236716
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.7853981852531433,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": true,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 21,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_t1_pit_2_ramp.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Subtract",
                    "position": [
                        -649.8656005859375,
                        -466.35986328125,
                        -0.98675537109375
                    ],
                    "height": 811.8861083984375,
                    "transform": [
                        3.7897536754608154,
                        -0.00022327899932861328,
                        -5.280954837799072,
                        -659.6150512695312,
                        -5.280942916870117,
                        -0.013444185256958008,
                        -3.789745569229126,
                        -473.3563232421875,
                        -0.010792255401611328,
                        6.500041484832764,
                        -0.008019872009754181,
                        -1.0017181634902954
                    ],
                    "scale": [
                        6.500054359436035,
                        6.500054359436035,
                        6.500054359436035
                    ],
                    "rotation": -0.9499994516372681,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 46,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_t1_pit_2_ramp.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Subtract",
                    "position": [
                        -649.8656005859375,
                        -466.35986328125,
                        -0.98675537109375
                    ],
                    "height": 811.8861083984375,
                    "transform": [
                        3.7897536754608154,
                        -0.00022327899932861328,
                        -5.280954837799072,
                        -659.6150512695312,
                        -5.280942916870117,
                        -0.013444185256958008,
                        -3.789745569229126,
                        -473.3563537597656,
                        0.010792255401611328,
                        -6.500041484832764,
                        0.008019872009754181,
                        1.001718282699585
                    ],
                    "scale": [
                        6.500054359436035,
                        6.500054359436035,
                        6.500054359436035
                    ],
                    "rotation": -0.9499994516372681,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 46,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_t3_small_1_ramp.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "position": [
                        -744.5205078125,
                        60.25177001953125,
                        -286.3402099609375
                    ],
                    "height": 797.9573364257812,
                    "transform": [
                        -0.31135642528533936,
                        -1.4333611726760864,
                        -3.732104539871216,
                        -742.6589965820312,
                        -3.9977660179138184,
                        0.08199626207351685,
                        0.3020278215408325,
                        60.10112380981445,
                        -0.0316450297832489,
                        3.7441723346710205,
                        -1.43535578250885,
                        -285.62432861328125
                    ],
                    "scale": [
                        4.009997367858887,
                        4.009997367858887,
                        4.009997367858887
                    ],
                    "rotation": -1.659998893737793,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 49,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_t3_small_1_ramp.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "position": [
                        -744.5205078125,
                        60.25177001953125,
                        -286.3402099609375
                    ],
                    "height": 797.9573364257812,
                    "transform": [
                        -0.31135642528533936,
                        -1.4333611726760864,
                        -3.732104539871216,
                        -742.6589965820312,
                        -3.9977660179138184,
                        0.08199626207351685,
                        0.3020278215408325,
                        60.10112380981445,
                        0.0316450297832489,
                        -3.7441723346710205,
                        1.43535578250885,
                        285.62432861328125
                    ],
                    "scale": [
                        4.009997367858887,
                        4.009997367858887,
                        4.009997367858887
                    ],
                    "rotation": -1.659998893737793,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 49,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_t3_small_1_ramp.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "position": [
                        -184.5250244140625,
                        -727.3701171875,
                        -276.74786376953125
                    ],
                    "height": 797.8163452148438,
                    "transform": [
                        3.883852005004883,
                        -0.37400686740875244,
                        -0.9251434206962585,
                        -184.0635986328125,
                        -0.9973775148391724,
                        -1.3365362882614136,
                        -3.646777629852295,
                        -725.55126953125,
                        0.03177845478057861,
                        3.762162446975708,
                        -1.3875157833099365,
                        -276.05572509765625
                    ],
                    "scale": [
                        4.009997367858887,
                        4.009997367858887,
                        4.009997367858887
                    ],
                    "rotation": -0.23999996483325958,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 50,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_t3_small_1_ramp.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "position": [
                        -184.5250244140625,
                        -727.3701171875,
                        -276.74786376953125
                    ],
                    "height": 797.8163452148438,
                    "transform": [
                        3.883852005004883,
                        -0.37400686740875244,
                        -0.9251434206962585,
                        -184.0635986328125,
                        -0.9973775148391724,
                        -1.3365362882614136,
                        -3.646777629852295,
                        -725.55126953125,
                        -0.03177845478057861,
                        -3.762162446975708,
                        1.3875157833099365,
                        276.0557556152344
                    ],
                    "scale": [
                        4.009997367858887,
                        4.009997367858887,
                        4.009997367858887
                    ],
                    "rotation": -0.23999996483325958,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 50,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_t1_pit_2_ramp.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Subtract",
                    "position": [
                        665.59228515625,
                        443.573486328125,
                        -0.368316650390625
                    ],
                    "height": 811.8566284179688,
                    "transform": [
                        3.6046876907348633,
                        -0.013143777847290039,
                        5.408951759338379,
                        675.5779418945312,
                        -5.408933639526367,
                        0.01432490348815918,
                        3.604710578918457,
                        450.2282409667969,
                        -0.01920914649963379,
                        -6.500025272369385,
                        -0.0029933108016848564,
                        -0.37386444211006165
                    ],
                    "scale": [
                        6.500054359436035,
                        6.500054359436035,
                        6.500054359436035
                    ],
                    "rotation": -0.9799994230270386,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 55,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_t1_pit_2_ramp.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Subtract",
                    "position": [
                        665.59228515625,
                        443.573486328125,
                        -0.368316650390625
                    ],
                    "height": 811.8566284179688,
                    "transform": [
                        3.6046876907348633,
                        -0.013143777847290039,
                        5.408951759338379,
                        675.5779418945312,
                        -5.408933639526367,
                        0.01432490348815918,
                        3.604710578918457,
                        450.22821044921875,
                        0.01920914649963379,
                        6.500025272369385,
                        0.0029933108016848564,
                        0.37386441230773926
                    ],
                    "scale": [
                        6.500054359436035,
                        6.500054359436035,
                        6.500054359436035
                    ],
                    "rotation": -0.9799994230270386,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 55,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_t3_small_1_ramp.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "position": [
                        206.0281982421875,
                        718.890380859375,
                        -283.7666931152344
                    ],
                    "height": 797.8590698242188,
                    "transform": [
                        -3.8503963947296143,
                        0.4331839680671692,
                        1.032897710800171,
                        205.51304626464844,
                        1.1193366050720215,
                        1.3556699752807617,
                        3.6040709018707275,
                        717.0928955078125,
                        0.040138959884643555,
                        3.748945713043213,
                        -1.4226309061050415,
                        -283.0572814941406
                    ],
                    "scale": [
                        4.009997367858887,
                        4.009997367858887,
                        4.009997367858887
                    ],
                    "rotation": -3.4099972248077393,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 56,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_t3_small_1_ramp.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "position": [
                        206.0281982421875,
                        718.890380859375,
                        -283.7666931152344
                    ],
                    "height": 797.8590698242188,
                    "transform": [
                        -3.8503963947296143,
                        0.4331839680671692,
                        1.032897710800171,
                        205.5130615234375,
                        1.1193366050720215,
                        1.3556699752807617,
                        3.6040709018707275,
                        717.0929565429688,
                        -0.040138959884643555,
                        -3.748945713043213,
                        1.4226309061050415,
                        283.0572814941406
                    ],
                    "scale": [
                        4.009997367858887,
                        4.009997367858887,
                        4.009997367858887
                    ],
                    "rotation": -3.4099972248077393,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 56,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_t3_small_1_ramp.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "position": [
                        743.439453125,
                        -86.24798583984375,
                        -282.51202392578125
                    ],
                    "height": 797.9712524414062,
                    "transform": [
                        0.4546447992324829,
                        1.4091370105743408,
                        3.7266218662261963,
                        741.580810546875,
                        3.98409104347229,
                        -0.1420753300189972,
                        -0.4323333203792572,
                        -86.03236389160156,
                        -0.019889235496520996,
                        3.75156307220459,
                        -1.4161416292190552,
                        -281.8057556152344
                    ],
                    "scale": [
                        4.009997367858887,
                        4.009997367858887,
                        4.009997367858887
                    ],
                    "rotation": 1.4499989748001099,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 57,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_t3_small_1_ramp.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "position": [
                        743.439453125,
                        -86.24798583984375,
                        -282.51202392578125
                    ],
                    "height": 797.9712524414062,
                    "transform": [
                        0.4546447992324829,
                        1.4091370105743408,
                        3.7266218662261963,
                        741.580810546875,
                        3.98409104347229,
                        -0.1420753300189972,
                        -0.4323333203792572,
                        -86.03236389160156,
                        0.019889235496520996,
                        -3.75156307220459,
                        1.4161416292190552,
                        281.8057556152344
                    ],
                    "scale": [
                        4.009997367858887,
                        4.009997367858887,
                        4.009997367858887
                    ],
                    "rotation": 1.4499989748001099,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 57,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_06.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "position": [
                        -454.5658264160156,
                        658.107666015625,
                        0.44545745849609375
                    ],
                    "height": 799.8349609375,
                    "transform": [
                        5.948830604553223,
                        -0.03519415855407715,
                        -4.109026908874512,
                        -454.56585693359375,
                        4.108982563018799,
                        -0.019416213035583496,
                        5.9489336013793945,
                        658.107666015625,
                        -0.039992570877075195,
                        -7.229959487915039,
                        0.004025895614176989,
                        0.4453693628311157
                    ],
                    "scale": [
                        7.230071067810059,
                        7.230071067810059,
                        7.230071067810059
                    ],
                    "rotation": 0.6099997162818909,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 71,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_06.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "position": [
                        -454.5658264160156,
                        658.107666015625,
                        0.44545745849609375
                    ],
                    "height": 799.8349609375,
                    "transform": [
                        5.948830604553223,
                        -0.03519415855407715,
                        -4.109026908874512,
                        -454.56585693359375,
                        4.108982563018799,
                        -0.019416213035583496,
                        5.9489336013793945,
                        658.107666015625,
                        0.039992570877075195,
                        7.229959487915039,
                        -0.004025895614176989,
                        -0.4453693628311157
                    ],
                    "scale": [
                        7.230071067810059,
                        7.230071067810059,
                        7.230071067810059
                    ],
                    "rotation": 0.6099997162818909,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 71,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_06.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "position": [
                        452.97271728515625,
                        -659.20166015625,
                        1.584249496459961
                    ],
                    "height": 799.83349609375,
                    "transform": [
                        5.810494422912598,
                        0.004015445709228516,
                        3.9926905632019043,
                        452.9726867675781,
                        3.992666721343994,
                        0.019704341888427734,
                        -5.810478210449219,
                        -659.2015991210938,
                        -0.014468669891357422,
                        7.050037384033203,
                        0.013965482823550701,
                        1.5843907594680786
                    ],
                    "scale": [
                        7.050066947937012,
                        7.050066947937012,
                        7.050066947937012
                    ],
                    "rotation": 0.599999725818634,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 72,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_06.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "position": [
                        452.97271728515625,
                        -659.20166015625,
                        1.584249496459961
                    ],
                    "height": 799.83349609375,
                    "transform": [
                        5.810494422912598,
                        0.004015445709228516,
                        3.9926905632019043,
                        452.9726867675781,
                        3.992666721343994,
                        0.019704341888427734,
                        -5.810478210449219,
                        -659.2015991210938,
                        0.014468669891357422,
                        -7.050037384033203,
                        -0.013965482823550701,
                        -1.584390640258789
                    ],
                    "scale": [
                        7.050066947937012,
                        7.050066947937012,
                        7.050066947937012
                    ],
                    "rotation": 0.599999725818634,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 72,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_t3_small_1_ramp.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "position": [
                        391.8265075683594,
                        -693.8848266601562,
                        -68.71392822265625
                    ],
                    "height": 799.82861328125,
                    "transform": [
                        1.2193958759307861,
                        0.051883161067962646,
                        0.6858430504798889,
                        391.82647705078125,
                        0.6877526640892029,
                        -0.10882619023323059,
                        -1.2145583629608154,
                        -693.8848266601562,
                        0.008301854133605957,
                        1.394798755645752,
                        -0.12027508020401001,
                        -68.71391296386719
                    ],
                    "scale": [
                        1.3999996185302734,
                        1.3999996185302734,
                        1.3999996185302734
                    ],
                    "rotation": 0.5199998021125793,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 96,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_t3_small_1_ramp.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "position": [
                        391.8265075683594,
                        -693.8848266601562,
                        -68.71392822265625
                    ],
                    "height": 799.82861328125,
                    "transform": [
                        1.2193958759307861,
                        0.051883161067962646,
                        0.6858430504798889,
                        391.82647705078125,
                        0.6877526640892029,
                        -0.10882619023323059,
                        -1.2145583629608154,
                        -693.8848266601562,
                        -0.008301854133605957,
                        -1.394798755645752,
                        0.12027508020401001,
                        68.71391296386719
                    ],
                    "scale": [
                        1.3999996185302734,
                        1.3999996185302734,
                        1.3999996185302734
                    ],
                    "rotation": 0.5199998021125793,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 96,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_t3_small_1_ramp.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "position": [
                        506.5359802246094,
                        -615.2796630859375,
                        -68.04966735839844
                    ],
                    "height": 799.861572265625,
                    "transform": [
                        1.0809369087219238,
                        0.07436800003051758,
                        0.8865912556648254,
                        506.5360412597656,
                        0.8897030353546143,
                        -0.0930536687374115,
                        -1.07692551612854,
                        -615.2797241210938,
                        0.0017227530479431152,
                        1.3949228525161743,
                        -0.11910749971866608,
                        -68.04966735839844
                    ],
                    "scale": [
                        1.3999996185302734,
                        1.3999996185302734,
                        1.3999996185302734
                    ],
                    "rotation": 0.6899996399879456,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 97,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_t3_small_1_ramp.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "position": [
                        506.5359802246094,
                        -615.2796630859375,
                        -68.04966735839844
                    ],
                    "height": 799.861572265625,
                    "transform": [
                        1.0809369087219238,
                        0.07436800003051758,
                        0.8865912556648254,
                        506.53607177734375,
                        0.8897030353546143,
                        -0.0930536687374115,
                        -1.07692551612854,
                        -615.27978515625,
                        -0.0017227530479431152,
                        -1.3949228525161743,
                        0.11910749971866608,
                        68.04966735839844
                    ],
                    "scale": [
                        1.3999996185302734,
                        1.3999996185302734,
                        1.3999996185302734
                    ],
                    "rotation": 0.6899996399879456,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 97,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_t3_small_1_ramp.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "position": [
                        452.5855712890625,
                        -655.922119140625,
                        -68.40242004394531
                    ],
                    "height": 799.8414916992188,
                    "transform": [
                        1.152032494544983,
                        0.07258516550064087,
                        0.7921815514564514,
                        452.5856018066406,
                        0.795480489730835,
                        -0.09537866711616516,
                        -1.1480909585952759,
                        -655.9221801757812,
                        -0.005555152893066406,
                        1.3948596715927124,
                        -0.11972817778587341,
                        -68.4025650024414
                    ],
                    "scale": [
                        1.3999996185302734,
                        1.3999996185302734,
                        1.3999996185302734
                    ],
                    "rotation": 0.599999725818634,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 98,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": true,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_t3_small_1_ramp.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "position": [
                        452.5855712890625,
                        -655.922119140625,
                        -68.40242004394531
                    ],
                    "height": 799.8414916992188,
                    "transform": [
                        1.152032494544983,
                        0.07258516550064087,
                        0.7921815514564514,
                        452.5855712890625,
                        0.795480489730835,
                        -0.09537866711616516,
                        -1.1480909585952759,
                        -655.922119140625,
                        0.005555152893066406,
                        -1.3948596715927124,
                        0.11972817778587341,
                        68.4025650024414
                    ],
                    "scale": [
                        1.3999996185302734,
                        1.3999996185302734,
                        1.3999996185302734
                    ],
                    "rotation": 0.599999725818634,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 98,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_t3_small_1_ramp.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "position": [
                        -394.9811096191406,
                        692.125,
                        -68.64398193359375
                    ],
                    "height": 800.8494262695312,
                    "transform": [
                        -1.2161065340042114,
                        -0.05588710308074951,
                        -0.6913470029830933,
                        -395.4750061035156,
                        -0.6935893893241882,
                        0.10644376277923584,
                        1.2114465236663818,
                        692.9903564453125,
                        0.00420379638671875,
                        1.394828200340271,
                        -0.12014974653720856,
                        -68.72991180419922
                    ],
                    "scale": [
                        1.3999996185302734,
                        1.3999996185302734,
                        1.3999996185302734
                    ],
                    "rotation": -2.619997978210449,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 99,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_t3_small_1_ramp.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "position": [
                        -394.9811096191406,
                        692.125,
                        -68.64398193359375
                    ],
                    "height": 800.8494262695312,
                    "transform": [
                        -1.2161065340042114,
                        -0.05588710308074951,
                        -0.6913470029830933,
                        -395.47503662109375,
                        -0.6935893893241882,
                        0.10644376277923584,
                        1.2114465236663818,
                        692.9903564453125,
                        -0.00420379638671875,
                        -1.394828200340271,
                        0.12014974653720856,
                        68.72991180419922
                    ],
                    "scale": [
                        1.3999996185302734,
                        1.3999996185302734,
                        1.3999996185302734
                    ],
                    "rotation": -2.619997978210449,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 99,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_t3_small_1_ramp.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "position": [
                        -509.05517578125,
                        613.207275390625,
                        -68.04946899414062
                    ],
                    "height": 800.869384765625,
                    "transform": [
                        -1.0770961046218872,
                        -0.07743832468986511,
                        -0.8909918069839478,
                        -509.69158935546875,
                        -0.8943488597869873,
                        0.09051328897476196,
                        1.0732877254486084,
                        613.9739379882812,
                        -0.0017621517181396484,
                        1.3949228525161743,
                        -0.1191059947013855,
                        -68.13455200195312
                    ],
                    "scale": [
                        1.3999996185302734,
                        1.3999996185302734,
                        1.3999996185302734
                    ],
                    "rotation": -2.449998140335083,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 100,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_t3_small_1_ramp.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "position": [
                        -509.05517578125,
                        613.207275390625,
                        -68.04946899414062
                    ],
                    "height": 800.869384765625,
                    "transform": [
                        -1.0770961046218872,
                        -0.07743832468986511,
                        -0.8909918069839478,
                        -509.69158935546875,
                        -0.8943488597869873,
                        0.09051328897476196,
                        1.0732877254486084,
                        613.9739379882812,
                        0.0017621517181396484,
                        -1.3949228525161743,
                        0.1191059947013855,
                        68.13455200195312
                    ],
                    "scale": [
                        1.3999996185302734,
                        1.3999996185302734,
                        1.3999996185302734
                    ],
                    "rotation": -2.449998140335083,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 100,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_t3_small_1_ramp.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "position": [
                        -460.5838623046875,
                        650.4277954101562,
                        -68.3538818359375
                    ],
                    "height": 800.916259765625,
                    "transform": [
                        -1.142219066619873,
                        -0.07434862852096558,
                        -0.8061057925224304,
                        -461.15960693359375,
                        -0.8095023036003113,
                        0.09393888711929321,
                        1.1383671760559082,
                        651.2407836914062,
                        -0.006365299224853516,
                        1.3948643207550049,
                        -0.11963153630495071,
                        -68.43919372558594
                    ],
                    "scale": [
                        1.3999996185302734,
                        1.3999996185302734,
                        1.3999996185302734
                    ],
                    "rotation": -2.5299980640411377,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 101,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": true,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_t3_small_1_ramp.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "position": [
                        -460.5838623046875,
                        650.4277954101562,
                        -68.3538818359375
                    ],
                    "height": 800.916259765625,
                    "transform": [
                        -1.142219066619873,
                        -0.07434862852096558,
                        -0.8061057925224304,
                        -461.1595764160156,
                        -0.8095023036003113,
                        0.09393888711929321,
                        1.1383671760559082,
                        651.2407836914062,
                        0.006365299224853516,
                        -1.3948643207550049,
                        0.11963153630495071,
                        68.43919372558594
                    ],
                    "scale": [
                        1.3999996185302734,
                        1.3999996185302734,
                        1.3999996185302734
                    ],
                    "rotation": -2.5299980640411377,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 101,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                }
            ],
            "metal_spots": [
                [
                    -331.26031494140625,
                    -232.94155883789062,
                    -689.7657470703125
                ],
                [
                    -331.26031494140625,
                    -232.94155883789062,
                    689.7657470703125
                ],
                [
                    -309.2745361328125,
                    -216.17149353027344,
                    -705.3368530273438
                ],
                [
                    -309.2745361328125,
                    -216.17149353027344,
                    705.3368530273438
                ],
                [
                    -284.8722839355469,
                    -197.57957458496094,
                    -720.8812866210938
                ],
                [
                    -284.8722839355469,
                    -197.57957458496094,
                    720.8812866210938
                ],
                [
                    -303.11279296875,
                    -172.06243896484375,
                    -719.9523315429688
                ],
                [
                    -303.11279296875,
                    -172.06243896484375,
                    719.9523315429688
                ],
                [
                    -262.02935791015625,
                    -223.45272827148438,
                    -721.979248046875
                ],
                [
                    -262.02935791015625,
                    -223.45272827148438,
                    721.979248046875
                ],
                [
                    -518.7827758789062,
                    -373.2994079589844,
                    -336.1741027832031
                ],
                [
                    -518.7827758789062,
                    -373.2994079589844,
                    336.1741027832031
                ],
                [
                    -555.7738037109375,
                    -398.723876953125,
                    -232.9900360107422
                ],
                [
                    -555.7738037109375,
                    -398.723876953125,
                    232.9900360107422
                ],
                [
                    -578.5416259765625,
                    -415.58837890625,
                    -121.70301818847656
                ],
                [
                    -578.5416259765625,
                    -415.58837890625,
                    121.70301818847656
                ],
                [
                    -500.1235046386719,
                    -507.4245300292969,
                    -122.983154296875
                ],
                [
                    -500.1235046386719,
                    -507.4245300292969,
                    122.983154296875
                ],
                [
                    -587.3234252929688,
                    -421.603271484375,
                    0.45447540283203125
                ],
                [
                    -640.5439453125,
                    -312.2494812011719,
                    -122.10359191894531
                ],
                [
                    -640.5439453125,
                    -312.2494812011719,
                    122.10359191894531
                ],
                [
                    -610.678955078125,
                    -186.1951446533203,
                    -336.21435546875
                ],
                [
                    -610.678955078125,
                    -186.1951446533203,
                    336.21435546875
                ],
                [
                    -371.706298828125,
                    -518.1334838867188,
                    -337.65185546875
                ],
                [
                    -371.706298828125,
                    -518.1334838867188,
                    337.65185546875
                ],
                [
                    -221.2138671875,
                    -866.6937866210938,
                    -206.87979125976562
                ],
                [
                    -221.2138671875,
                    -866.6937866210938,
                    206.87979125976562
                ],
                [
                    -211.85011291503906,
                    -835.1239624023438,
                    -317.1638488769531
                ],
                [
                    -211.85011291503906,
                    -835.1239624023438,
                    317.1638488769531
                ],
                [
                    -327.6589660644531,
                    -832.3084716796875,
                    -207.17987060546875
                ],
                [
                    -327.6589660644531,
                    -832.3084716796875,
                    207.17987060546875
                ],
                [
                    -108.95736694335938,
                    -887.9130249023438,
                    -206.6626739501953
                ],
                [
                    -108.95736694335938,
                    -887.9130249023438,
                    206.6626739501953
                ],
                [
                    -199.8294219970703,
                    -790.2669677734375,
                    -422.41668701171875
                ],
                [
                    -199.8294219970703,
                    -790.2669677734375,
                    422.41668701171875
                ],
                [
                    378.39239501953125,
                    -744.1090087890625,
                    -109.05375671386719
                ],
                [
                    378.39239501953125,
                    -744.1090087890625,
                    109.05375671386719
                ],
                [
                    445.7183837890625,
                    -713.3377075195312,
                    -36.86469650268555
                ],
                [
                    445.7183837890625,
                    -713.3377075195312,
                    36.86469650268555
                ],
                [
                    507.4959716796875,
                    -670.9094848632812,
                    -35.11928939819336
                ],
                [
                    507.4959716796875,
                    -670.9094848632812,
                    35.11928939819336
                ],
                [
                    867.795166015625,
                    -212.0703582763672,
                    -211.8325653076172
                ],
                [
                    867.795166015625,
                    -212.0703582763672,
                    211.8325653076172
                ],
                [
                    892.5919799804688,
                    9.9735107421875,
                    -214.91683959960938
                ],
                [
                    892.5919799804688,
                    9.9735107421875,
                    214.91683959960938
                ],
                [
                    886.94677734375,
                    -102.61520385742188,
                    -214.17626953125
                ],
                [
                    886.94677734375,
                    -102.61520385742188,
                    214.17626953125
                ],
                [
                    853.0672607421875,
                    -98.71112060546875,
                    -325.09967041015625
                ],
                [
                    853.0672607421875,
                    -98.71112060546875,
                    325.09967041015625
                ],
                [
                    806.8204956054688,
                    -94.4234848022461,
                    -428.0190734863281
                ],
                [
                    806.8204956054688,
                    -94.4234848022461,
                    428.0190734863281
                ],
                [
                    389.578125,
                    505.08270263671875,
                    -337.20196533203125
                ],
                [
                    389.578125,
                    505.08270263671875,
                    337.20196533203125
                ],
                [
                    531.7826538085938,
                    354.46649169921875,
                    -336.1967468261719
                ],
                [
                    531.7826538085938,
                    354.46649169921875,
                    336.1967468261719
                ],
                [
                    568.666748046875,
                    380.4107971191406,
                    -232.56539916992188
                ],
                [
                    568.666748046875,
                    380.4107971191406,
                    232.56539916992188
                ],
                [
                    615.835693359375,
                    165.40237426757812,
                    -337.6676025390625
                ],
                [
                    615.835693359375,
                    165.40237426757812,
                    337.6676025390625
                ],
                [
                    650.9644775390625,
                    290.0220947265625,
                    -121.61700439453125
                ],
                [
                    650.9644775390625,
                    290.0220947265625,
                    121.61700439453125
                ],
                [
                    592.1071166992188,
                    395.2501220703125,
                    -123.7747802734375
                ],
                [
                    592.1071166992188,
                    395.2501220703125,
                    123.7747802734375
                ],
                [
                    517.279541015625,
                    490.0813903808594,
                    -122.74042510986328
                ],
                [
                    517.279541015625,
                    490.0813903808594,
                    122.74042510986328
                ],
                [
                    601.318359375,
                    401.3509521484375,
                    -0.5449676513671875
                ],
                [
                    439.92010498046875,
                    572.5872802734375,
                    -0.317474365234375
                ],
                [
                    697.6273193359375,
                    186.1781005859375,
                    -0.2288665771484375
                ],
                [
                    -419.1400146484375,
                    -587.9990234375,
                    0.5499038696289062
                ],
                [
                    -690.772216796875,
                    -210.02902221679688,
                    -0.5768585205078125
                ],
                [
                    -890.71484375,
                    -40.93640899658203,
                    -218.94781494140625
                ],
                [
                    -890.71484375,
                    -40.93640899658203,
                    218.94781494140625
                ],
                [
                    -888.9168090820312,
                    70.64857482910156,
                    -218.78488159179688
                ],
                [
                    -888.9168090820312,
                    70.64857482910156,
                    218.78488159179688
                ],
                [
                    -873.0682373046875,
                    182.05538940429688,
                    -218.08197021484375
                ],
                [
                    -873.0682373046875,
                    182.05538940429688,
                    218.08197021484375
                ],
                [
                    -854.7447509765625,
                    69.15066528320312,
                    -328.33392333984375
                ],
                [
                    -854.7447509765625,
                    69.15066528320312,
                    328.33392333984375
                ],
                [
                    -807.1798095703125,
                    66.34446716308594,
                    -432.672119140625
                ],
                [
                    -807.1798095703125,
                    66.34446716308594,
                    432.672119140625
                ],
                [
                    -448.6446838378906,
                    712.698486328125,
                    -36.04629135131836
                ],
                [
                    -448.6446838378906,
                    712.698486328125,
                    36.04629135131836
                ],
                [
                    -509.25396728515625,
                    670.8372802734375,
                    -35.001075744628906
                ],
                [
                    -509.25396728515625,
                    670.8372802734375,
                    35.001075744628906
                ],
                [
                    352.4712219238281,
                    819.1026611328125,
                    -218.4058074951172
                ],
                [
                    352.4712219238281,
                    819.1026611328125,
                    218.4058074951172
                ],
                [
                    245.8619384765625,
                    857.8681640625,
                    -215.76097106933594
                ],
                [
                    245.8619384765625,
                    857.8681640625,
                    215.76097106933594
                ],
                [
                    137.1053466796875,
                    882.262451171875,
                    -214.21102905273438
                ],
                [
                    137.1053466796875,
                    882.262451171875,
                    214.21102905273438
                ],
                [
                    236.2686309814453,
                    825.0540771484375,
                    -326.24859619140625
                ],
                [
                    236.2686309814453,
                    825.0540771484375,
                    326.24859619140625
                ],
                [
                    222.61451721191406,
                    779.3104858398438,
                    -431.37164306640625
                ],
                [
                    222.61451721191406,
                    779.3104858398438,
                    431.37164306640625
                ],
                [
                    161.71353149414062,
                    -761.4981689453125,
                    -183.578369140625
                ],
                [
                    161.71353149414062,
                    -761.4981689453125,
                    183.578369140625
                ],
                [
                    655.4458618164062,
                    -418.8810729980469,
                    -186.3820037841797
                ],
                [
                    655.4458618164062,
                    -418.8810729980469,
                    186.3820037841797
                ],
                [
                    -150.05172729492188,
                    763.2972412109375,
                    -186.60296630859375
                ],
                [
                    -150.05172729492188,
                    763.2972412109375,
                    186.60296630859375
                ],
                [
                    -656.8452758789062,
                    415.13427734375,
                    -189.90133666992188
                ],
                [
                    -656.8452758789062,
                    415.13427734375,
                    189.90133666992188
                ],
                [
                    239.67123413085938,
                    -347.83111572265625,
                    -679.2234497070312
                ],
                [
                    239.67123413085938,
                    -347.83111572265625,
                    679.2234497070312
                ],
                [
                    211.29312133789062,
                    -364.24981689453125,
                    -680.071533203125
                ],
                [
                    211.29312133789062,
                    -364.24981689453125,
                    680.071533203125
                ],
                [
                    266.38909912109375,
                    -327.0938720703125,
                    -679.5840454101562
                ],
                [
                    266.38909912109375,
                    -327.0938720703125,
                    679.5840454101562
                ],
                [
                    255.67758178710938,
                    -370.89300537109375,
                    -660.9275512695312
                ],
                [
                    255.67758178710938,
                    -370.89300537109375,
                    660.9275512695312
                ],
                [
                    272.77227783203125,
                    -396.48773193359375,
                    -638.9437255859375
                ],
                [
                    272.77227783203125,
                    -396.48773193359375,
                    638.9437255859375
                ],
                [
                    306.9764709472656,
                    208.010498046875,
                    -708.7153930664062
                ],
                [
                    306.9764709472656,
                    208.010498046875,
                    708.7153930664062
                ],
                [
                    324.5827331542969,
                    182.3043212890625,
                    -707.9306030273438
                ],
                [
                    324.5827331542969,
                    182.3043212890625,
                    707.9306030273438
                ],
                [
                    288.90478515625,
                    235.0471954345703,
                    -707.7979125976562
                ],
                [
                    288.90478515625,
                    235.0471954345703,
                    707.7979125976562
                ],
                [
                    331.711181640625,
                    225.26980590820312,
                    -692.0447998046875
                ],
                [
                    331.711181640625,
                    225.26980590820312,
                    692.0447998046875
                ],
                [
                    355.3965759277344,
                    240.32546997070312,
                    -675.0120239257812
                ],
                [
                    355.3965759277344,
                    240.32546997070312,
                    675.0120239257812
                ],
                [
                    -240.14837646484375,
                    329.36932373046875,
                    -688.1757202148438
                ],
                [
                    -240.14837646484375,
                    329.36932373046875,
                    688.1757202148438
                ],
                [
                    -266.5272521972656,
                    307.53338623046875,
                    -688.5953979492188
                ],
                [
                    -266.5272521972656,
                    307.53338623046875,
                    688.5953979492188
                ],
                [
                    -213.78665161132812,
                    346.71490478515625,
                    -688.3961791992188
                ],
                [
                    -213.78665161132812,
                    346.71490478515625,
                    688.3961791992188
                ],
                [
                    -259.2501220703125,
                    351.4588623046875,
                    -670.1008911132812
                ],
                [
                    -259.2501220703125,
                    351.4588623046875,
                    670.1008911132812
                ],
                [
                    -275.0456848144531,
                    372.65496826171875,
                    -652.1242065429688
                ],
                [
                    -275.0456848144531,
                    372.65496826171875,
                    652.1242065429688
                ],
                [
                    0.7711448669433594,
                    -2.8119449615478516,
                    -799.7710571289062
                ],
                [
                    0.7711448669433594,
                    -2.8119449615478516,
                    799.7710571289062
                ],
                [
                    -24.672157287597656,
                    -24.44556427001953,
                    -799.0270385742188
                ],
                [
                    -24.672157287597656,
                    -24.44556427001953,
                    799.0270385742188
                ],
                [
                    26.759607315063477,
                    15.715124130249023,
                    -799.2704467773438
                ],
                [
                    26.759607315063477,
                    15.715124130249023,
                    799.2704467773438
                ],
                [
                    -20.753122329711914,
                    24.545190811157227,
                    -799.1494750976562
                ],
                [
                    -20.753122329711914,
                    24.545190811157227,
                    799.1494750976562
                ],
                [
                    20.32250213623047,
                    -29.621137619018555,
                    -798.9828491210938
                ],
                [
                    20.32250213623047,
                    -29.621137619018555,
                    798.9828491210938
                ],
                [
                    558.2579345703125,
                    -620.5847778320312,
                    -109.66561126708984
                ],
                [
                    558.2579345703125,
                    -620.5847778320312,
                    109.66561126708984
                ],
                [
                    -381.310791015625,
                    743.866943359375,
                    -107.95207214355469
                ],
                [
                    -381.310791015625,
                    743.866943359375,
                    107.95207214355469
                ],
                [
                    -561.821533203125,
                    618.9545288085938,
                    -108.20246887207031
                ],
                [
                    -561.821533203125,
                    618.9545288085938,
                    108.20246887207031
                ],
                [
                    -133.65353393554688,
                    691.5565185546875,
                    -379.18890380859375
                ],
                [
                    -133.65353393554688,
                    691.5565185546875,
                    379.18890380859375
                ],
                [
                    -595.957275390625,
                    379.57012939453125,
                    -374.97357177734375
                ],
                [
                    -595.957275390625,
                    379.57012939453125,
                    374.97357177734375
                ],
                [
                    596.0452880859375,
                    -388.9253234863281,
                    -365.1468811035156
                ],
                [
                    596.0452880859375,
                    -388.9253234863281,
                    365.1468811035156
                ],
                [
                    141.6930694580078,
                    -695.7324829101562,
                    -368.29315185546875
                ],
                [
                    141.6930694580078,
                    -695.7324829101562,
                    368.29315185546875
                ]
            ],
            "landing_zones": {
                "list": [
                    [
                        -308.0321044921875,
                        -216.5650634765625,
                        -705.772705078125
                    ],
                    [
                        253.58526611328125,
                        -370.6466979980469,
                        -661.8694458007812
                    ],
                    [
                        331.3741760253906,
                        225.74179077148438,
                        -692.0555419921875
                    ],
                    [
                        -259.6024169921875,
                        351.663330078125,
                        -669.8603515625
                    ],
                    [
                        0.6752090454101562,
                        -2.6187477111816406,
                        -799.7711181640625
                    ],
                    [
                        -310.4923095703125,
                        -215.09475708007812,
                        705.10546875
                    ],
                    [
                        252.895263671875,
                        -370.899658203125,
                        661.93701171875
                    ],
                    [
                        329.982177734375,
                        225.50311279296875,
                        692.8341064453125
                    ],
                    [
                        -260.259033203125,
                        349.2662353515625,
                        670.815185546875
                    ],
                    [
                        -0.1766223907470703,
                        -2.6185760498046875,
                        799.77099609375
                    ]
                ],
                "rules": [
                    {
                        "min": 4,
                        "max": 10
                    },
                    {
                        "min": 8,
                        "max": 10
                    },
                    {
                        "min": 4,
                        "max": 10
                    },
                    {
                        "min": 8,
                        "max": 10
                    },
                    {
                        "min": 2,
                        "max": 10
                    },
                    {
                        "min": 4,
                        "max": 10
                    },
                    {
                        "min": 8,
                        "max": 10
                    },
                    {
                        "min": 4,
                        "max": 10
                    },
                    {
                        "min": 8,
                        "max": 10
                    },
                    {
                        "min": 2,
                        "max": 10
                    }
                ]
            },
            "planet": {
                "seed": 1370331520,
                "radius": 800,
                "heightRange": 100,
                "waterHeight": 0,
                "waterDepth": 0,
                "temperature": 100,
                "metalDensity": 0,
                "metalClusters": 0,
                "metalSpotLimit": -1,
                "biomeScale": 50,
                "biome": "metal",
                "symmetryType": "terrain and CSG",
                "symmetricalMetal": true,
                "symmetricalStarts": false,
                "numArmies": 2,
                "landingZonesPerArmy": 0,
                "landingZoneSize": 100,
                "heightAdjustments": []
            }
        }
    ]
}