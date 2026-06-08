{
    "name": "Reactor Nomegatron (5v5)",
    "description": "This is mainly an AIR map. Avoid patroling and avoid spamming very cheap units (dox, boombots..) otherwise you will lag the game and there is no use for them in a map like this. Be carefull of your air not to hang in the pit because it can be sniped by holkins...yes you heard that right. This is also a holkins sniping map. Do not forget umbrellas because there is plenty of space to get unit cannoned.\nLORE: Planet split in half to cool the reactor inside. This planet is a mobile power station used to quickly recharge any hyperweapon like catalist planets. What remains are only chains to hold the planet that needs recharging.",
    "creator": "Sektar",
    "version": "1.0.0",
    "planets": [
        {
            "name": "Nomegatron Reactor-1 (5v5)",
            "mass": 50000,
            "position_x": 20000,
            "position_y": 0,
            "velocity_x": -0.000006911377113283379,
            "velocity_y": 158.11387634277344,
            "required_thrust_to_move": 0,
            "starting_planet": true,
            "respawn": false,
            "start_destroyed": false,
            "min_spawn_delay": 0,
            "max_spawn_delay": 0,
            "planet": {
                "seed": 849752768,
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
                "landingZoneSize": 50,
                "heightAdjustments": []
            },
            "planetCSG": [
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01.json",
                    "height": 799.7710571289062,
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        799.7710571289062
                    ],
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_weapon_platforms.json",
                    "height": 799.7710571289062,
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        799.7710571289062
                    ],
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_trench_pit.json",
                    "height": 799.7710571289062,
                    "op": "BO_Add",
                    "position": [
                        0,
                        799.7710571289062,
                        0
                    ],
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_trench_pit.json",
                    "height": 799.7710571289062,
                    "op": "BO_Add",
                    "position": [
                        0,
                        -799.7710571289062,
                        0
                    ],
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11.json",
                    "height": 799.7710571289062,
                    "op": "BO_Add",
                    "position": [
                        799.7710571289062,
                        0,
                        0
                    ],
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11.json",
                    "height": 799.7710571289062,
                    "op": "BO_Add",
                    "position": [
                        -799.7710571289062,
                        0,
                        0
                    ],
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11.json",
                    "height": 799.9368896484375,
                    "op": "BO_Add",
                    "position": [
                        565.6408081054688,
                        565.6408081054688,
                        0
                    ],
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11.json",
                    "height": 799.9368896484375,
                    "op": "BO_Add",
                    "position": [
                        -565.6408081054688,
                        -565.6408081054688,
                        0
                    ],
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11.json",
                    "height": 799.93701171875,
                    "op": "BO_Add",
                    "position": [
                        565.640869140625,
                        -565.640869140625,
                        0
                    ],
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11.json",
                    "height": 799.93701171875,
                    "op": "BO_Add",
                    "position": [
                        -565.640869140625,
                        565.640869140625,
                        0
                    ],
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01.json",
                    "height": 799.7710571289062,
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        799.7710571289062
                    ],
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_weapon_platforms.json",
                    "height": 799.7710571289062,
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        799.7710571289062
                    ],
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_trench_pit.json",
                    "height": 799.7710571289062,
                    "op": "BO_Add",
                    "position": [
                        0,
                        799.7710571289062,
                        0
                    ],
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_trench_pit.json",
                    "height": 799.7710571289062,
                    "op": "BO_Add",
                    "position": [
                        0,
                        -799.7710571289062,
                        0
                    ],
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11.json",
                    "height": 799.7710571289062,
                    "op": "BO_Add",
                    "position": [
                        799.7710571289062,
                        0,
                        0
                    ],
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11.json",
                    "height": 799.7710571289062,
                    "op": "BO_Add",
                    "position": [
                        -799.7710571289062,
                        0,
                        0
                    ],
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11.json",
                    "height": 799.9368896484375,
                    "op": "BO_Add",
                    "position": [
                        565.6408081054688,
                        565.6408081054688,
                        0
                    ],
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11.json",
                    "height": 799.9368896484375,
                    "op": "BO_Add",
                    "position": [
                        -565.6408081054688,
                        -565.6408081054688,
                        0
                    ],
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11.json",
                    "height": 799.93701171875,
                    "op": "BO_Add",
                    "position": [
                        565.640869140625,
                        -565.640869140625,
                        0
                    ],
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11.json",
                    "height": 799.93701171875,
                    "op": "BO_Add",
                    "position": [
                        -565.640869140625,
                        565.640869140625,
                        0
                    ],
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_t2_large_long.json",
                    "height": 806.8921508789062,
                    "op": "BO_Add",
                    "position": [
                        -615.73388671875,
                        -510.582763671875,
                        2.1025390625
                    ],
                    "transform": [
                        1.193644642829895,
                        0.005589485168457031,
                        -1.4394714832305908,
                        -621.1223754882812,
                        -1.4394795894622803,
                        0.0009601712226867676,
                        -1.1936475038528442,
                        -515.0509643554688,
                        -0.002828657627105713,
                        1.869990587234497,
                        0.0049156369641423225,
                        2.1210644245147705
                    ],
                    "scale": [
                        1.8699991703033447,
                        1.8699991703033447,
                        1.8699991703033447
                    ],
                    "rotation": -0.8799994587898254,
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
                    "twinId": 34,
                    "pathable": true,
                    "flooded": false,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_t2_large_long.json",
                    "height": 806.8921508789062,
                    "op": "BO_Add",
                    "position": [
                        -615.73388671875,
                        -510.582763671875,
                        2.1025390625
                    ],
                    "transform": [
                        1.193644642829895,
                        0.005589485168457031,
                        -1.4394714832305908,
                        -621.1223754882812,
                        -1.4394795894622803,
                        0.0009601712226867676,
                        -1.1936475038528442,
                        -515.0509643554688,
                        0.002828657627105713,
                        -1.869990587234497,
                        -0.0049156369641423225,
                        -2.1210644245147705
                    ],
                    "scale": [
                        1.8699991703033447,
                        1.8699991703033447,
                        1.8699991703033447
                    ],
                    "rotation": -0.8799994587898254,
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
                    "twinId": 34,
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_trench_13_sub.json",
                    "height": 683.8958740234375,
                    "op": "BO_Subtract",
                    "position": [
                        615.565673828125,
                        510.78070068359375,
                        -3.918264389038086
                    ],
                    "transform": [
                        4.9298319816589355,
                        -0.02004528045654297,
                        5.941046237945557,
                        526.297119140625,
                        -5.941061973571777,
                        -0.0350649356842041,
                        4.9297285079956055,
                        436.7078857421875,
                        0.014184236526489258,
                        -7.719977378845215,
                        -0.03781719505786896,
                        -3.3500969409942627
                    ],
                    "scale": [
                        7.7200822830200195,
                        7.7200822830200195,
                        7.7200822830200195
                    ],
                    "rotation": -0.8799993991851807,
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_trench_13_sub.json",
                    "height": 683.8958740234375,
                    "op": "BO_Subtract",
                    "position": [
                        615.565673828125,
                        510.78070068359375,
                        -3.918264389038086
                    ],
                    "transform": [
                        4.9298319816589355,
                        -0.02004528045654297,
                        5.941046237945557,
                        526.297119140625,
                        -5.941061973571777,
                        -0.0350649356842041,
                        4.9297285079956055,
                        436.7078857421875,
                        -0.014184236526489258,
                        7.719977378845215,
                        0.03781719505786896,
                        3.3500969409942627
                    ],
                    "scale": [
                        7.7200822830200195,
                        7.7200822830200195,
                        7.7200822830200195
                    ],
                    "rotation": -0.8799993991851807,
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_trench_13_sub.json",
                    "height": 683.9005737304688,
                    "op": "BO_Subtract",
                    "position": [
                        577.5183715820312,
                        478.63031005859375,
                        -277.8965148925781
                    ],
                    "transform": [
                        -4.932092666625977,
                        2.051058292388916,
                        5.5738043785095215,
                        493.767822265625,
                        5.939167499542236,
                        1.7283082008361816,
                        4.619405746459961,
                        409.2203063964844,
                        -0.02054119110107422,
                        7.2391839027404785,
                        -2.6820638179779053,
                        -237.5965576171875
                    ],
                    "scale": [
                        7.7200822830200195,
                        7.7200822830200195,
                        7.7200822830200195
                    ],
                    "rotation": 2.259998321533203,
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
                    "twinId": 54,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_trench_13_sub.json",
                    "height": 683.9005737304688,
                    "op": "BO_Subtract",
                    "position": [
                        577.5183715820312,
                        478.63031005859375,
                        -277.8965148925781
                    ],
                    "transform": [
                        -4.932092666625977,
                        2.051058292388916,
                        5.5738043785095215,
                        493.767822265625,
                        5.939167499542236,
                        1.7283082008361816,
                        4.619405746459961,
                        409.2203369140625,
                        0.02054119110107422,
                        -7.2391839027404785,
                        2.6820638179779053,
                        237.5965576171875
                    ],
                    "scale": [
                        7.7200822830200195,
                        7.7200822830200195,
                        7.7200822830200195
                    ],
                    "rotation": 2.259998321533203,
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
                    "twinId": 54,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_t2_small_1_ramp.json",
                    "height": 784.9249877929688,
                    "op": "BO_Add",
                    "position": [
                        -497.42169189453125,
                        556.1608276367188,
                        -288.3343811035156
                    ],
                    "transform": [
                        -2.044877767562866,
                        -0.700357973575592,
                        -1.7162649631500244,
                        -488.09423828125,
                        -1.8530765771865845,
                        0.7080901265144348,
                        1.9189339876174927,
                        545.73193359375,
                        -0.04661989212036133,
                        2.5740435123443604,
                        -0.9948464035987854,
                        -282.9276428222656
                    ],
                    "scale": [
                        2.759998321533203,
                        2.759998321533203,
                        2.759998321533203
                    ],
                    "rotation": -2.4299981594085693,
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
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_t2_small_1_ramp.json",
                    "height": 784.9249877929688,
                    "op": "BO_Add",
                    "position": [
                        -497.42169189453125,
                        556.1608276367188,
                        -288.3343811035156
                    ],
                    "transform": [
                        -2.044877767562866,
                        -0.700357973575592,
                        -1.7162649631500244,
                        -488.09423828125,
                        -1.8530765771865845,
                        0.7080901265144348,
                        1.9189339876174927,
                        545.73193359375,
                        0.04661989212036133,
                        -2.5740435123443604,
                        0.9948464035987854,
                        282.92767333984375
                    ],
                    "scale": [
                        2.759998321533203,
                        2.759998321533203,
                        2.759998321533203
                    ],
                    "rotation": -2.4299981594085693,
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
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_t2_small_1_ramp.json",
                    "height": 783.9421997070312,
                    "op": "BO_Add",
                    "position": [
                        463.3152160644531,
                        -585.30224609375,
                        -287.52020263671875
                    ],
                    "transform": [
                        2.170346975326538,
                        0.5931417346000671,
                        1.5985517501831055,
                        454.0481872558594,
                        1.7048360109329224,
                        -0.795612096786499,
                        -2.019437313079834,
                        -573.5953369140625,
                        0.026816964149475098,
                        2.5754175186157227,
                        -0.9920165538787842,
                        -281.76959228515625
                    ],
                    "scale": [
                        2.759998321533203,
                        2.759998321533203,
                        2.759998321533203
                    ],
                    "rotation": 0.6799996495246887,
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
                    "twinId": 76,
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_t2_small_1_ramp.json",
                    "height": 783.9421997070312,
                    "op": "BO_Add",
                    "position": [
                        463.3152160644531,
                        -585.30224609375,
                        -287.52020263671875
                    ],
                    "transform": [
                        2.170346975326538,
                        0.5931417346000671,
                        1.5985517501831055,
                        454.04815673828125,
                        1.7048360109329224,
                        -0.795612096786499,
                        -2.019437313079834,
                        -573.5953369140625,
                        -0.026816964149475098,
                        -2.5754175186157227,
                        0.9920165538787842,
                        281.76959228515625
                    ],
                    "scale": [
                        2.759998321533203,
                        2.759998321533203,
                        2.759998321533203
                    ],
                    "rotation": 0.6799996495246887,
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
                    "twinId": 76,
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_t2_small_1_ramp.json",
                    "height": 775.9210815429688,
                    "op": "BO_Add",
                    "position": [
                        548.9517822265625,
                        457.765625,
                        -359.1327209472656
                    ],
                    "transform": [
                        -2.8819210529327393,
                        1.5670087337493896,
                        3.0950264930725098,
                        532.4815063476562,
                        3.4690682888031006,
                        1.2824313640594482,
                        2.5809128284454346,
                        444.0312194824219,
                        0.016663789749145508,
                        4.029891014099121,
                        -2.024813413619995,
                        -348.35748291015625
                    ],
                    "scale": [
                        4.510008811950684,
                        4.510008811950684,
                        4.510008811950684
                    ],
                    "rotation": 2.26999831199646,
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
                    "twinId": 77,
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_t2_small_1_ramp.json",
                    "height": 775.9210815429688,
                    "op": "BO_Add",
                    "position": [
                        548.9517822265625,
                        457.765625,
                        -359.1327209472656
                    ],
                    "transform": [
                        -2.8819210529327393,
                        1.5670087337493896,
                        3.0950264930725098,
                        532.4815063476562,
                        3.4690682888031006,
                        1.2824313640594482,
                        2.5809128284454346,
                        444.03125,
                        -0.016663789749145508,
                        -4.029891014099121,
                        2.024813413619995,
                        348.35748291015625
                    ],
                    "scale": [
                        4.510008811950684,
                        4.510008811950684,
                        4.510008811950684
                    ],
                    "rotation": 2.26999831199646,
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
                    "twinId": 77,
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_t3_small.json",
                    "height": 742.7779541015625,
                    "op": "BO_Add",
                    "position": [
                        789.8834228515625,
                        -125.4111328125,
                        1.000885009765625
                    ],
                    "transform": [
                        0.008129902184009552,
                        0.5299633741378784,
                        3.338181734085083,
                        733.588623046875,
                        0.02423068881034851,
                        3.3380966186523438,
                        -0.5300087928771973,
                        -116.47310638427734,
                        -3.379901170730591,
                        0.02520573139190674,
                        0.004229928832501173,
                        0.9295562505722046
                    ],
                    "scale": [
                        3.379997730255127,
                        3.379997730255127,
                        3.379997730255127
                    ],
                    "rotation": -0.14999999105930328,
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
                    "twinId": 81,
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_t3_small.json",
                    "height": 742.7779541015625,
                    "op": "BO_Add",
                    "position": [
                        789.8834228515625,
                        -125.4111328125,
                        1.000885009765625
                    ],
                    "transform": [
                        0.008129902184009552,
                        0.5299633741378784,
                        3.338181734085083,
                        733.588623046875,
                        0.02423068881034851,
                        3.3380966186523438,
                        -0.5300087928771973,
                        -116.47310638427734,
                        3.379901170730591,
                        -0.02520573139190674,
                        -0.004229928832501173,
                        -0.9295562505722046
                    ],
                    "scale": [
                        3.379997730255127,
                        3.379997730255127,
                        3.379997730255127
                    ],
                    "rotation": -0.14999999105930328,
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
                    "twinId": 81,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_t3_small.json",
                    "height": 742.8341674804688,
                    "op": "BO_Add",
                    "position": [
                        18.49127197265625,
                        799.6189575195312,
                        1.4907188415527344
                    ],
                    "transform": [
                        3.3790786266326904,
                        -0.010400436818599701,
                        0.07814177870750427,
                        17.173498153686523,
                        -0.07812187820672989,
                        0.006542242597788572,
                        3.3790886402130127,
                        742.6343994140625,
                        -0.010548889636993408,
                        -3.3799757957458496,
                        0.006300168577581644,
                        1.3846105337142944
                    ],
                    "scale": [
                        3.379997730255127,
                        3.379997730255127,
                        3.379997730255127
                    ],
                    "rotation": -0.019999999552965164,
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
                    "twinId": 85,
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_t3_small.json",
                    "height": 742.8341674804688,
                    "op": "BO_Add",
                    "position": [
                        18.49127197265625,
                        799.6189575195312,
                        1.4907188415527344
                    ],
                    "transform": [
                        3.3790786266326904,
                        -0.010400436818599701,
                        0.07814177870750427,
                        17.173498153686523,
                        -0.07812187820672989,
                        0.006542242597788572,
                        3.3790886402130127,
                        742.6343994140625,
                        0.010548889636993408,
                        3.3799757957458496,
                        -0.006300168577581644,
                        -1.3846105337142944
                    ],
                    "scale": [
                        3.379997730255127,
                        3.379997730255127,
                        3.379997730255127
                    ],
                    "rotation": -0.019999999552965164,
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
                    "twinId": 85,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_06.json",
                    "height": 839.89794921875,
                    "op": "BO_Add",
                    "position": [
                        671.8025512695312,
                        -404.49896240234375,
                        -157.7931671142578
                    ],
                    "transform": [
                        0.7490240931510925,
                        0.20361991226673126,
                        1.2009998559951782,
                        705.39697265625,
                        1.2160263061523438,
                        -0.207981675863266,
                        -0.72313392162323,
                        -424.7264709472656,
                        0.07170736789703369,
                        1.4000648260116577,
                        -0.28209128975868225,
                        -165.68389892578125
                    ],
                    "scale": [
                        1.429999589920044,
                        1.429999589920044,
                        1.429999589920044
                    ],
                    "rotation": 1.079999327659607,
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
                    "twinId": 86,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_06.json",
                    "height": 839.89794921875,
                    "op": "BO_Add",
                    "position": [
                        671.8025512695312,
                        -404.49896240234375,
                        -157.7931671142578
                    ],
                    "transform": [
                        0.7490240931510925,
                        0.20361991226673126,
                        1.2009998559951782,
                        705.39697265625,
                        1.2160263061523438,
                        -0.207981675863266,
                        -0.72313392162323,
                        -424.7264709472656,
                        -0.07170736789703369,
                        -1.4000648260116577,
                        0.28209128975868225,
                        165.68389892578125
                    ],
                    "scale": [
                        1.429999589920044,
                        1.429999589920044,
                        1.429999589920044
                    ],
                    "rotation": 1.079999327659607,
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
                    "twinId": 86,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_06.json",
                    "height": 839.9421997070312,
                    "op": "BO_Add",
                    "position": [
                        -283.5023193359375,
                        731.1416625976562,
                        -158.00576782226562
                    ],
                    "transform": [
                        1.3247723579406738,
                        0.18175292015075684,
                        -0.5067967772483826,
                        -297.67840576171875,
                        0.5318212509155273,
                        -0.23192723095417023,
                        1.3070095777511597,
                        767.7012939453125,
                        0.08392506837844849,
                        -1.399311900138855,
                        -0.2824552357196808,
                        -165.90640258789062
                    ],
                    "scale": [
                        1.429999589920044,
                        1.429999589920044,
                        1.429999589920044
                    ],
                    "rotation": 0.3100000023841858,
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
                    "twinId": 88,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_06.json",
                    "height": 839.9421997070312,
                    "op": "BO_Add",
                    "position": [
                        -283.5023193359375,
                        731.1416625976562,
                        -158.00576782226562
                    ],
                    "transform": [
                        1.3247723579406738,
                        0.18175292015075684,
                        -0.5067967772483826,
                        -297.67840576171875,
                        0.5318212509155273,
                        -0.23192723095417023,
                        1.3070095777511597,
                        767.7013549804688,
                        -0.08392506837844849,
                        1.399311900138855,
                        0.2824552357196808,
                        165.9064178466797
                    ],
                    "scale": [
                        1.429999589920044,
                        1.429999589920044,
                        1.429999589920044
                    ],
                    "rotation": 0.3100000023841858,
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
                    "twinId": 88,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_06.json",
                    "height": 822.889892578125,
                    "op": "BO_Add",
                    "position": [
                        615.7464599609375,
                        510.56842041015625,
                        -0.07920455932617188
                    ],
                    "transform": [
                        2.917027473449707,
                        0.0039958953857421875,
                        3.5179429054260254,
                        633.4514770507812,
                        -3.517939329147339,
                        -0.005526065826416016,
                        2.917029619216919,
                        525.2492065429688,
                        0.006804466247558594,
                        -4.570004463195801,
                        -0.00045108419726602733,
                        -0.08122358471155167
                    ],
                    "scale": [
                        4.570010185241699,
                        4.570010185241699,
                        4.570010185241699
                    ],
                    "rotation": -0.8799994587898254,
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
                    "twinId": 89,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_06.json",
                    "height": 822.889892578125,
                    "op": "BO_Add",
                    "position": [
                        615.7464599609375,
                        510.56842041015625,
                        -0.07920455932617188
                    ],
                    "transform": [
                        2.917027473449707,
                        0.0039958953857421875,
                        3.5179429054260254,
                        633.451416015625,
                        -3.517939329147339,
                        -0.005526065826416016,
                        2.917029619216919,
                        525.2492065429688,
                        -0.006804466247558594,
                        4.570004463195801,
                        0.00045108419726602733,
                        0.08122357726097107
                    ],
                    "scale": [
                        4.570010185241699,
                        4.570010185241699,
                        4.570010185241699
                    ],
                    "rotation": -0.8799994587898254,
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
                    "twinId": 89,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_06.json",
                    "height": 839.8169555664062,
                    "op": "BO_Add",
                    "position": [
                        391.2599182128906,
                        -697.5833740234375,
                        -0.5558013916015625
                    ],
                    "transform": [
                        -0.0009355545043945312,
                        1.2472152709960938,
                        0.6995369791984558,
                        410.827392578125,
                        0.0006147325038909912,
                        0.6995373368263245,
                        -1.2472152709960938,
                        -732.470458984375,
                        -1.4299991130828857,
                        -0.000515282154083252,
                        -0.0009938356233760715,
                        -0.5836645364761353
                    ],
                    "scale": [
                        1.429999589920044,
                        1.429999589920044,
                        1.429999589920044
                    ],
                    "rotation": -1.0599993467330933,
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
                    "twinId": 90,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_06.json",
                    "height": 839.8169555664062,
                    "op": "BO_Add",
                    "position": [
                        391.2599182128906,
                        -697.5833740234375,
                        -0.5558013916015625
                    ],
                    "transform": [
                        -0.0009355545043945312,
                        1.2472152709960938,
                        0.6995369791984558,
                        410.827392578125,
                        0.0006147325038909912,
                        0.6995373368263245,
                        -1.2472152709960938,
                        -732.470458984375,
                        1.4299991130828857,
                        0.000515282154083252,
                        0.0009938356233760715,
                        0.5836645364761353
                    ],
                    "scale": [
                        1.429999589920044,
                        1.429999589920044,
                        1.429999589920044
                    ],
                    "rotation": -1.0599993467330933,
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
                    "twinId": 90,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_06.json",
                    "height": 839.8547973632812,
                    "op": "BO_Add",
                    "position": [
                        -620.7711791992188,
                        504.39111328125,
                        0.65057373046875
                    ],
                    "transform": [
                        0.0030048489570617676,
                        0.9017582535743713,
                        -1.1098294258117676,
                        -651.8153076171875,
                        0.001853346824645996,
                        1.1098287105560303,
                        0.9017623662948608,
                        529.6151733398438,
                        1.429995059967041,
                        -0.00333327054977417,
                        0.0011632820824161172,
                        0.6832085847854614
                    ],
                    "scale": [
                        1.429999589920044,
                        1.429999589920044,
                        1.429999589920044
                    ],
                    "rotation": -0.6799996495246887,
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
                    "twinId": 91,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_06.json",
                    "height": 839.8547973632812,
                    "op": "BO_Add",
                    "position": [
                        -620.7711791992188,
                        504.39111328125,
                        0.65057373046875
                    ],
                    "transform": [
                        0.0030048489570617676,
                        0.9017582535743713,
                        -1.1098294258117676,
                        -651.8153076171875,
                        0.001853346824645996,
                        1.1098287105560303,
                        0.9017623662948608,
                        529.6151733398438,
                        -1.429995059967041,
                        0.00333327054977417,
                        -0.0011632820824161172,
                        -0.6832085847854614
                    ],
                    "scale": [
                        1.429999589920044,
                        1.429999589920044,
                        1.429999589920044
                    ],
                    "rotation": -0.6799996495246887,
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
                    "twinId": 91,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_06.json",
                    "height": 861.8861083984375,
                    "op": "BO_Add",
                    "position": [
                        615.5582885742188,
                        510.7893981933594,
                        -0.0242767333984375
                    ],
                    "transform": [
                        0.0023854970932006836,
                        -0.9131625890731812,
                        1.1004668474197388,
                        663.2708740234375,
                        -0.002942681312561035,
                        1.100462794303894,
                        0.9131656885147095,
                        550.3811645507812,
                        -1.4299945831298828,
                        -0.0037878751754760742,
                        -0.0000432991873822175,
                        -0.026097187772393227
                    ],
                    "scale": [
                        1.429999589920044,
                        1.429999589920044,
                        1.429999589920044
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
                    "twinId": 92,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_06.json",
                    "height": 861.8861083984375,
                    "op": "BO_Add",
                    "position": [
                        615.5582885742188,
                        510.7893981933594,
                        -0.0242767333984375
                    ],
                    "transform": [
                        0.0023854970932006836,
                        -0.9131625890731812,
                        1.1004668474197388,
                        663.2708740234375,
                        -0.002942681312561035,
                        1.100462794303894,
                        0.9131656885147095,
                        550.3811645507812,
                        1.4299945831298828,
                        0.0037878751754760742,
                        0.0000432991873822175,
                        0.026097187772393227
                    ],
                    "scale": [
                        1.429999589920044,
                        1.429999589920044,
                        1.429999589920044
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
                    "twinId": 92,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_trench_13_sub.json",
                    "height": 777.8297729492188,
                    "op": "BO_Subtract",
                    "position": [
                        -712.2798461914062,
                        -363.84124755859375,
                        -2.1568756103515625
                    ],
                    "transform": [
                        -0.0022659599781036377,
                        -0.7505916953086853,
                        -1.4693890810012817,
                        -692.6878662109375,
                        -0.0053449273109436035,
                        1.4693862199783325,
                        -0.7505818605422974,
                        -353.8334045410156,
                        1.6499888896942139,
                        0.003729104995727539,
                        -0.004449246451258659,
                        -2.097429037094116
                    ],
                    "scale": [
                        1.6499993801116943,
                        1.6499993801116943,
                        1.6499993801116943
                    ],
                    "rotation": 0.4699998199939728,
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
                    "twinId": 94,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_trench_13_sub.json",
                    "height": 777.8297729492188,
                    "op": "BO_Subtract",
                    "position": [
                        -712.2798461914062,
                        -363.84124755859375,
                        -2.1568756103515625
                    ],
                    "transform": [
                        -0.0022659599781036377,
                        -0.7505916953086853,
                        -1.4693890810012817,
                        -692.6878662109375,
                        -0.0053449273109436035,
                        1.4693862199783325,
                        -0.7505818605422974,
                        -353.8334045410156,
                        -1.6499888896942139,
                        -0.003729104995727539,
                        0.004449246451258659,
                        2.097429037094116
                    ],
                    "scale": [
                        1.6499993801116943,
                        1.6499993801116943,
                        1.6499993801116943
                    ],
                    "rotation": 0.4699998199939728,
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
                    "twinId": 94,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_trench_13_sub.json",
                    "height": 783.8453979492188,
                    "op": "BO_Subtract",
                    "position": [
                        -489.1673889160156,
                        -632.824462890625,
                        1.0536718368530273
                    ],
                    "transform": [
                        0.004821360111236572,
                        -1.2817094326019287,
                        -0.9907552003860474,
                        -479.3822021484375,
                        -0.0010295212268829346,
                        0.9907569885253906,
                        -1.2817167043685913,
                        -620.16552734375,
                        1.6199920177459717,
                        0.0044441819190979,
                        0.0021341578103601933,
                        1.0326236486434937
                    ],
                    "scale": [
                        1.6199994087219238,
                        1.6199994087219238,
                        1.6199994087219238
                    ],
                    "rotation": 0.909999430179596,
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_trench_13_sub.json",
                    "height": 783.8453979492188,
                    "op": "BO_Subtract",
                    "position": [
                        -489.1673889160156,
                        -632.824462890625,
                        1.0536718368530273
                    ],
                    "transform": [
                        0.004821360111236572,
                        -1.2817094326019287,
                        -0.9907552003860474,
                        -479.3821716308594,
                        -0.0010295212268829346,
                        0.9907569885253906,
                        -1.2817167043685913,
                        -620.16552734375,
                        -1.6199920177459717,
                        -0.0044441819190979,
                        -0.0021341578103601933,
                        -1.0326236486434937
                    ],
                    "scale": [
                        1.6199994087219238,
                        1.6199994087219238,
                        1.6199994087219238
                    ],
                    "rotation": 0.909999430179596,
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_t1_pit_2_ramp.json",
                    "height": 786.8338623046875,
                    "op": "BO_Subtract",
                    "position": [
                        -18.686492919921875,
                        -765.5685424804688,
                        -230.8458251953125
                    ],
                    "transform": [
                        4.617687702178955,
                        -0.09905742108821869,
                        -0.10793718695640564,
                        -18.382776260375977,
                        -0.13192281126976013,
                        -1.3312571048736572,
                        -4.422088146209717,
                        -753.1256103515625,
                        0.06371164321899414,
                        4.422946453094482,
                        -1.3334161043167114,
                        -227.09400939941406
                    ],
                    "scale": [
                        4.620011329650879,
                        4.620011329650879,
                        4.620011329650879
                    ],
                    "rotation": -0.009999999776482582,
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
                    "twinId": 118,
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_t1_pit_2_ramp.json",
                    "height": 786.8338623046875,
                    "op": "BO_Subtract",
                    "position": [
                        -18.686492919921875,
                        -765.5685424804688,
                        -230.8458251953125
                    ],
                    "transform": [
                        4.617687702178955,
                        -0.09905742108821869,
                        -0.10793718695640564,
                        -18.38277816772461,
                        -0.13192281126976013,
                        -1.3312571048736572,
                        -4.422088146209717,
                        -753.1256713867188,
                        -0.06371164321899414,
                        -4.422946453094482,
                        1.3334161043167114,
                        227.09402465820312
                    ],
                    "scale": [
                        4.620011329650879,
                        4.620011329650879,
                        4.620011329650879
                    ],
                    "rotation": -0.009999999776482582,
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
                    "twinId": 118,
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_t1_pit_2_ramp.json",
                    "height": 786.841796875,
                    "op": "BO_Subtract",
                    "position": [
                        -748.5556640625,
                        126.16899108886719,
                        -251.9776611328125
                    ],
                    "transform": [
                        -0.764680802822113,
                        -1.4369211196899414,
                        -4.323774337768555,
                        -736.3892822265625,
                        -4.556278228759766,
                        0.2317829132080078,
                        0.7287718057632446,
                        124.11834716796875,
                        -0.009742558002471924,
                        4.384751319885254,
                        -1.4554623365402222,
                        -247.88223266601562
                    ],
                    "scale": [
                        4.620011329650879,
                        4.620011329650879,
                        4.620011329650879
                    ],
                    "rotation": -1.739998698234558,
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
                    "twinId": 124,
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_t1_pit_2_ramp.json",
                    "height": 786.841796875,
                    "op": "BO_Subtract",
                    "position": [
                        -748.5556640625,
                        126.16899108886719,
                        -251.9776611328125
                    ],
                    "transform": [
                        -0.764680802822113,
                        -1.4369211196899414,
                        -4.323774337768555,
                        -736.3892211914062,
                        -4.556278228759766,
                        0.2317829132080078,
                        0.7287718057632446,
                        124.11833953857422,
                        0.009742558002471924,
                        -4.384751319885254,
                        1.4554623365402222,
                        247.88221740722656
                    ],
                    "scale": [
                        4.620011329650879,
                        4.620011329650879,
                        4.620011329650879
                    ],
                    "rotation": -1.739998698234558,
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
                    "twinId": 124,
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_t3_small_1_ramp.json",
                    "height": 851.9201049804688,
                    "op": "BO_Add",
                    "position": [
                        769.37890625,
                        -214.122314453125,
                        -45.60649108886719
                    ],
                    "transform": [
                        0.26599809527397156,
                        0.051550187170505524,
                        0.9522016048431396,
                        819.3936157226562,
                        0.9535378813743591,
                        -0.02527979016304016,
                        -0.2650028467178345,
                        -228.04165649414062,
                        0.010515674948692322,
                        0.9883338809013367,
                        -0.056443847715854645,
                        -48.57136154174805
                    ],
                    "scale": [
                        0.9900000095367432,
                        0.9900000095367432,
                        0.9900000095367432
                    ],
                    "rotation": 1.3099991083145142,
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
                    "twinId": 126,
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_t3_small_1_ramp.json",
                    "height": 851.9201049804688,
                    "op": "BO_Add",
                    "position": [
                        769.37890625,
                        -214.122314453125,
                        -45.60649108886719
                    ],
                    "transform": [
                        0.26599809527397156,
                        0.051550187170505524,
                        0.9522016048431396,
                        819.3936157226562,
                        0.9535378813743591,
                        -0.02527979016304016,
                        -0.2650028467178345,
                        -228.0416717529297,
                        -0.010515674948692322,
                        -0.9883338809013367,
                        0.056443847715854645,
                        48.57136154174805
                    ],
                    "scale": [
                        0.9900000095367432,
                        0.9900000095367432,
                        0.9900000095367432
                    ],
                    "rotation": 1.3099991083145142,
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
                    "twinId": 126,
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_t3_small_1_ramp.json",
                    "height": 851.8611450195312,
                    "op": "BO_Add",
                    "position": [
                        788.8671875,
                        -124.334228515625,
                        -44.80445861816406
                    ],
                    "transform": [
                        0.1544327735900879,
                        0.053925953805446625,
                        0.9763924479484558,
                        840.1522827148438,
                        0.9778653979301453,
                        -0.014039382338523865,
                        -0.15389028191566467,
                        -132.41732788085938,
                        0.005463898181915283,
                        0.988430380821228,
                        -0.055454984307289124,
                        -47.71711730957031
                    ],
                    "scale": [
                        0.9900000095367432,
                        0.9900000095367432,
                        0.9900000095367432
                    ],
                    "rotation": 1.4199990034103394,
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
                    "twinId": 127,
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_t3_small_1_ramp.json",
                    "height": 851.8611450195312,
                    "op": "BO_Add",
                    "position": [
                        788.8671875,
                        -124.334228515625,
                        -44.80445861816406
                    ],
                    "transform": [
                        0.1544327735900879,
                        0.053925953805446625,
                        0.9763924479484558,
                        840.1522827148438,
                        0.9778653979301453,
                        -0.014039382338523865,
                        -0.15389028191566467,
                        -132.41732788085938,
                        -0.005463898181915283,
                        -0.988430380821228,
                        0.055454984307289124,
                        47.71711730957031
                    ],
                    "scale": [
                        0.9900000095367432,
                        0.9900000095367432,
                        0.9900000095367432
                    ],
                    "rotation": 1.4199990034103394,
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
                    "twinId": 127,
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_t3_small_1_ramp.json",
                    "height": 851.9078979492188,
                    "op": "BO_Add",
                    "position": [
                        797.9569091796875,
                        -33.78788375854492,
                        -44.44984436035156
                    ],
                    "transform": [
                        0.0419655442237854,
                        0.05490008369088173,
                        0.9875853061676025,
                        849.8300170898438,
                        0.9891090393066406,
                        -0.003831062465906143,
                        -0.0418173186480999,
                        -35.984344482421875,
                        0.001502756029367447,
                        0.9884691834449768,
                        -0.055013127624988556,
                        -47.33951187133789
                    ],
                    "scale": [
                        0.9900000095367432,
                        0.9900000095367432,
                        0.9900000095367432
                    ],
                    "rotation": 1.5299988985061646,
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
                    "twinId": 128,
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_t3_small_1_ramp.json",
                    "height": 851.9078979492188,
                    "op": "BO_Add",
                    "position": [
                        797.9569091796875,
                        -33.78788375854492,
                        -44.44984436035156
                    ],
                    "transform": [
                        0.0419655442237854,
                        0.05490008369088173,
                        0.9875853061676025,
                        849.830078125,
                        0.9891090393066406,
                        -0.003831062465906143,
                        -0.0418173186480999,
                        -35.98434829711914,
                        -0.001502756029367447,
                        -0.9884691834449768,
                        0.055013127624988556,
                        47.339515686035156
                    ],
                    "scale": [
                        0.9900000095367432,
                        0.9900000095367432,
                        0.9900000095367432
                    ],
                    "rotation": 1.5299988985061646,
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
                    "twinId": 128,
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_t3_small_1_ramp.json",
                    "height": 851.8237915039062,
                    "op": "BO_Add",
                    "position": [
                        108.35594177246094,
                        791.26708984375,
                        -43.2833251953125
                    ],
                    "transform": [
                        -0.9808034896850586,
                        0.011680692434310913,
                        0.13412001729011536,
                        115.40061950683594,
                        0.13455425202846527,
                        0.052474744617938995,
                        0.9794086813926697,
                        842.710693359375,
                        0.0044467151165008545,
                        0.9885392189025879,
                        -0.053574852645397186,
                        -46.09730529785156
                    ],
                    "scale": [
                        0.9900000095367432,
                        0.9900000095367432,
                        0.9900000095367432
                    ],
                    "rotation": 3.009997606277466,
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
                    "twinId": 129,
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_t3_small_1_ramp.json",
                    "height": 851.8237915039062,
                    "op": "BO_Add",
                    "position": [
                        108.35594177246094,
                        791.26708984375,
                        -43.2833251953125
                    ],
                    "transform": [
                        -0.9808034896850586,
                        0.011680692434310913,
                        0.13412001729011536,
                        115.40061950683594,
                        0.13455425202846527,
                        0.052474744617938995,
                        0.9794086813926697,
                        842.710693359375,
                        -0.0044467151165008545,
                        -0.9885392189025879,
                        0.053574852645397186,
                        46.09730529785156
                    ],
                    "scale": [
                        0.9900000095367432,
                        0.9900000095367432,
                        0.9900000095367432
                    ],
                    "rotation": 3.009997606277466,
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
                    "twinId": 129,
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_t3_small_1_ramp.json",
                    "height": 851.8924560546875,
                    "op": "BO_Add",
                    "position": [
                        17.309391021728516,
                        798.5577392578125,
                        -42.82402038574219
                    ],
                    "transform": [
                        -0.9897674322128296,
                        0.0012250710278749466,
                        0.021423252299427986,
                        18.434654235839844,
                        0.021458115428686142,
                        0.05298769846558571,
                        0.9883480072021484,
                        850.4708862304688,
                        0.00007639080286026001,
                        0.9885801076889038,
                        -0.053001757711172104,
                        -45.60787582397461
                    ],
                    "scale": [
                        0.9900000095367432,
                        0.9900000095367432,
                        0.9900000095367432
                    ],
                    "rotation": 3.119997501373291,
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
                    "twinId": 130,
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_t3_small_1_ramp.json",
                    "height": 851.8924560546875,
                    "op": "BO_Add",
                    "position": [
                        17.309391021728516,
                        798.5577392578125,
                        -42.82402038574219
                    ],
                    "transform": [
                        -0.9897674322128296,
                        0.0012250710278749466,
                        0.021423252299427986,
                        18.434654235839844,
                        0.021458115428686142,
                        0.05298769846558571,
                        0.9883480072021484,
                        850.4708251953125,
                        -0.00007639080286026001,
                        -0.9885801076889038,
                        0.053001757711172104,
                        45.60787582397461
                    ],
                    "scale": [
                        0.9900000095367432,
                        0.9900000095367432,
                        0.9900000095367432
                    ],
                    "rotation": 3.119997501373291,
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
                    "twinId": 130,
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_t3_small_1_ramp.json",
                    "height": 851.8993530273438,
                    "op": "BO_Add",
                    "position": [
                        -73.23827362060547,
                        795.3782958984375,
                        -42.99440002441406
                    ],
                    "transform": [
                        -0.9858284592628479,
                        -0.005101732909679413,
                        -0.09064378589391708,
                        -77.99937438964844,
                        -0.09078694880008698,
                        0.05296779051423073,
                        0.9844046235084534,
                        847.0845336914062,
                        -0.0002232193946838379,
                        0.9885690808296204,
                        -0.05321241915225983,
                        -45.789520263671875
                    ],
                    "scale": [
                        0.9900000095367432,
                        0.9900000095367432,
                        0.9900000095367432
                    ],
                    "rotation": -3.049997568130493,
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
                    "twinId": 131,
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_t3_small_1_ramp.json",
                    "height": 851.8993530273438,
                    "op": "BO_Add",
                    "position": [
                        -73.23827362060547,
                        795.3782958984375,
                        -42.99440002441406
                    ],
                    "transform": [
                        -0.9858284592628479,
                        -0.005101732909679413,
                        -0.09064378589391708,
                        -77.99937438964844,
                        -0.09078694880008698,
                        0.05296779051423073,
                        0.9844046235084534,
                        847.0845947265625,
                        0.0002232193946838379,
                        -0.9885690808296204,
                        0.05321241915225983,
                        45.789520263671875
                    ],
                    "scale": [
                        0.9900000095367432,
                        0.9900000095367432,
                        0.9900000095367432
                    ],
                    "rotation": -3.049997568130493,
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
                    "twinId": 131,
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                }
            ],
            "metal_spots": [
                [
                    -88.495849609375,
                    -79.34451293945312,
                    -791.0005493164062
                ],
                [
                    -88.495849609375,
                    -79.34451293945312,
                    791.0005493164062
                ],
                [
                    -114.46958923339844,
                    -100.85952758789062,
                    -785.2701416015625
                ],
                [
                    -114.46958923339844,
                    -100.85952758789062,
                    785.2701416015625
                ],
                [
                    -140.3788604736328,
                    -121.8173828125,
                    -778.042236328125
                ],
                [
                    -140.3788604736328,
                    -121.8173828125,
                    778.042236328125
                ],
                [
                    -166.51608276367188,
                    -142.88441467285156,
                    -769.1759033203125
                ],
                [
                    -166.51608276367188,
                    -142.88441467285156,
                    769.1759033203125
                ],
                [
                    -191.2604522705078,
                    -162.7620391845703,
                    -759.3845825195312
                ],
                [
                    -191.2604522705078,
                    -162.7620391845703,
                    759.3845825195312
                ],
                [
                    -66.83250427246094,
                    -104.53922271728516,
                    -790.1912231445312
                ],
                [
                    -66.83250427246094,
                    -104.53922271728516,
                    790.1912231445312
                ],
                [
                    -93.73554229736328,
                    -126.583251953125,
                    -784.2648315429688
                ],
                [
                    -93.73554229736328,
                    -126.583251953125,
                    784.2648315429688
                ],
                [
                    -119.34481048583984,
                    -149.02780151367188,
                    -776.752685546875
                ],
                [
                    -119.34481048583984,
                    -149.02780151367188,
                    776.752685546875
                ],
                [
                    -143.95021057128906,
                    -169.5639190673828,
                    -768.2709350585938
                ],
                [
                    -143.95021057128906,
                    -169.5639190673828,
                    768.2709350585938
                ],
                [
                    -168.73863220214844,
                    -189.683837890625,
                    -758.4445190429688
                ],
                [
                    -168.73863220214844,
                    -189.683837890625,
                    758.4445190429688
                ],
                [
                    -111.29097747802734,
                    -53.59968566894531,
                    -790.2352294921875
                ],
                [
                    -111.29097747802734,
                    -53.59968566894531,
                    790.2352294921875
                ],
                [
                    -136.09158325195312,
                    -73.93335723876953,
                    -784.7476806640625
                ],
                [
                    -136.09158325195312,
                    -73.93335723876953,
                    784.7476806640625
                ],
                [
                    -161.05178833007812,
                    -94.28759765625,
                    -777.8327026367188
                ],
                [
                    -161.05178833007812,
                    -94.28759765625,
                    777.8327026367188
                ],
                [
                    -186.79168701171875,
                    -115.15690612792969,
                    -769.1771240234375
                ],
                [
                    -186.79168701171875,
                    -115.15690612792969,
                    769.1771240234375
                ],
                [
                    -211.34938049316406,
                    -135.81686401367188,
                    -759.37939453125
                ],
                [
                    -211.34938049316406,
                    -135.81686401367188,
                    759.37939453125
                ],
                [
                    110.54972839355469,
                    -118.16635131835938,
                    -783.3164672851562
                ],
                [
                    110.54972839355469,
                    -118.16635131835938,
                    783.3164672851562
                ],
                [
                    131.74185180664062,
                    -144.97134399414062,
                    -775.469482421875
                ],
                [
                    131.74185180664062,
                    -144.97134399414062,
                    775.469482421875
                ],
                [
                    153.0573272705078,
                    -172.02378845214844,
                    -765.9647216796875
                ],
                [
                    153.0573272705078,
                    -172.02378845214844,
                    765.9647216796875
                ],
                [
                    175.1806640625,
                    -200.20230102539062,
                    -754.3233642578125
                ],
                [
                    175.1806640625,
                    -200.20230102539062,
                    754.3233642578125
                ],
                [
                    82.07478332519531,
                    -139.8960418701172,
                    -783.1838989257812
                ],
                [
                    82.07478332519531,
                    -139.8960418701172,
                    783.1838989257812
                ],
                [
                    136.12130737304688,
                    -97.13143920898438,
                    -782.2708129882812
                ],
                [
                    136.12130737304688,
                    -97.13143920898438,
                    782.2708129882812
                ],
                [
                    194.80630493164062,
                    -227.12820434570312,
                    -741.825927734375
                ],
                [
                    194.80630493164062,
                    -227.12820434570312,
                    741.825927734375
                ],
                [
                    159.13894653320312,
                    -123.90794372558594,
                    -774.0850219726562
                ],
                [
                    159.13894653320312,
                    -123.90794372558594,
                    774.0850219726562
                ],
                [
                    179.87319946289062,
                    -148.97837829589844,
                    -765.0300903320312
                ],
                [
                    179.87319946289062,
                    -148.97837829589844,
                    765.0300903320312
                ],
                [
                    200.75137329101562,
                    -175.63296508789062,
                    -754.1171264648438
                ],
                [
                    200.75137329101562,
                    -175.63296508789062,
                    754.1171264648438
                ],
                [
                    221.35963439941406,
                    -201.88880920410156,
                    -741.6489868164062
                ],
                [
                    221.35963439941406,
                    -201.88880920410156,
                    741.6489868164062
                ],
                [
                    104.44012451171875,
                    -168.1477508544922,
                    -774.9131469726562
                ],
                [
                    104.44012451171875,
                    -168.1477508544922,
                    774.9131469726562
                ],
                [
                    123.66401672363281,
                    -192.73252868652344,
                    -766.3079223632812
                ],
                [
                    123.66401672363281,
                    -192.73252868652344,
                    766.3079223632812
                ],
                [
                    146.43585205078125,
                    -221.77975463867188,
                    -754.3640747070312
                ],
                [
                    146.43585205078125,
                    -221.77975463867188,
                    754.3640747070312
                ],
                [
                    166.46044921875,
                    -247.25267028808594,
                    -742.2245483398438
                ],
                [
                    166.46044921875,
                    -247.25267028808594,
                    742.2245483398438
                ],
                [
                    -107.13834381103516,
                    82.47025299072266,
                    -788.284912109375
                ],
                [
                    -107.13834381103516,
                    82.47025299072266,
                    788.284912109375
                ],
                [
                    -129.84176635742188,
                    157.6934051513672,
                    -773.3111572265625
                ],
                [
                    -129.84176635742188,
                    157.6934051513672,
                    773.3111572265625
                ],
                [
                    -155.0661163330078,
                    184.04576110839844,
                    -762.772705078125
                ],
                [
                    -155.0661163330078,
                    184.04576110839844,
                    762.772705078125
                ],
                [
                    -178.21017456054688,
                    208.1768035888672,
                    -751.4359130859375
                ],
                [
                    -178.21017456054688,
                    208.1768035888672,
                    751.4359130859375
                ],
                [
                    -131.8419189453125,
                    108.76545715332031,
                    -781.3240966796875
                ],
                [
                    -131.8419189453125,
                    108.76545715332031,
                    781.3240966796875
                ],
                [
                    -156.2313690185547,
                    133.84776306152344,
                    -772.8973999023438
                ],
                [
                    -156.2313690185547,
                    133.84776306152344,
                    772.8973999023438
                ],
                [
                    -181.49490356445312,
                    159.33216857910156,
                    -762.4884643554688
                ],
                [
                    -181.49490356445312,
                    159.33216857910156,
                    762.4884643554688
                ],
                [
                    -203.6945037841797,
                    184.583251953125,
                    -751.0960693359375
                ],
                [
                    -203.6945037841797,
                    184.583251953125,
                    751.0960693359375
                ],
                [
                    -151.25692749023438,
                    233.45852661132812,
                    -749.9310913085938
                ],
                [
                    -151.25692749023438,
                    233.45852661132812,
                    749.9310913085938
                ],
                [
                    -106.67344665527344,
                    132.41049194335938,
                    -781.5458984375
                ],
                [
                    -106.67344665527344,
                    132.41049194335938,
                    781.5458984375
                ],
                [
                    -81.54157257080078,
                    107.03215026855469,
                    -788.411865234375
                ],
                [
                    -81.54157257080078,
                    107.03215026855469,
                    788.411865234375
                ],
                [
                    -56.15900421142578,
                    128.2620849609375,
                    -787.5374755859375
                ],
                [
                    -56.15900421142578,
                    128.2620849609375,
                    787.5374755859375
                ],
                [
                    -80.72578430175781,
                    153.15867614746094,
                    -780.94677734375
                ],
                [
                    -80.72578430175781,
                    153.15867614746094,
                    780.94677734375
                ],
                [
                    -104.68106079101562,
                    178.8751983642578,
                    -772.5767211914062
                ],
                [
                    -104.68106079101562,
                    178.8751983642578,
                    772.5767211914062
                ],
                [
                    -129.40208435058594,
                    206.1478271484375,
                    -761.974853515625
                ],
                [
                    -129.40208435058594,
                    206.1478271484375,
                    761.974853515625
                ],
                [
                    118.36958312988281,
                    -20.917098999023438,
                    -790.77783203125
                ],
                [
                    118.36958312988281,
                    -20.917098999023438,
                    790.77783203125
                ],
                [
                    115.62413024902344,
                    -52.16516876220703,
                    -789.7528076171875
                ],
                [
                    115.62413024902344,
                    -52.16516876220703,
                    789.7528076171875
                ],
                [
                    148.07228088378906,
                    -56.12906265258789,
                    -783.9580078125
                ],
                [
                    148.07228088378906,
                    -56.12906265258789,
                    783.9580078125
                ],
                [
                    177.4276123046875,
                    -59.19219207763672,
                    -777.6109619140625
                ],
                [
                    177.4276123046875,
                    -59.19219207763672,
                    777.6109619140625
                ],
                [
                    152.71151733398438,
                    -27.361759185791016,
                    -784.5850830078125
                ],
                [
                    152.71151733398438,
                    -27.361759185791016,
                    784.5850830078125
                ],
                [
                    182.180908203125,
                    -31.033781051635742,
                    -778.1542358398438
                ],
                [
                    182.180908203125,
                    -31.033781051635742,
                    778.1542358398438
                ],
                [
                    212.4382781982422,
                    -33.82914733886719,
                    -770.4000854492188
                ],
                [
                    212.4382781982422,
                    -33.82914733886719,
                    770.4000854492188
                ],
                [
                    238.79257202148438,
                    -37.03691864013672,
                    -762.5604248046875
                ],
                [
                    238.79257202148438,
                    -37.03691864013672,
                    762.5604248046875
                ],
                [
                    122.26567077636719,
                    8.869804382324219,
                    -790.391845703125
                ],
                [
                    122.26567077636719,
                    8.869804382324219,
                    790.391845703125
                ],
                [
                    156.1740264892578,
                    3.767475128173828,
                    -784.3865966796875
                ],
                [
                    156.1740264892578,
                    3.767475128173828,
                    784.3865966796875
                ],
                [
                    184.95657348632812,
                    0.35784149169921875,
                    -778.1304321289062
                ],
                [
                    184.95657348632812,
                    0.35784149169921875,
                    778.1304321289062
                ],
                [
                    214.62869262695312,
                    -4.000480651855469,
                    -770.5389404296875
                ],
                [
                    214.62869262695312,
                    -4.000480651855469,
                    770.5389404296875
                ],
                [
                    241.4827117919922,
                    -8.620185852050781,
                    -762.536376953125
                ],
                [
                    241.4827117919922,
                    -8.620185852050781,
                    762.536376953125
                ],
                [
                    233.7867431640625,
                    -67.0978775024414,
                    -762.0433349609375
                ],
                [
                    233.7867431640625,
                    -67.0978775024414,
                    762.0433349609375
                ],
                [
                    207.4378204345703,
                    -63.985145568847656,
                    -769.829833984375
                ],
                [
                    207.4378204345703,
                    -63.985145568847656,
                    769.829833984375
                ],
                [
                    -24.503652572631836,
                    112.66752624511719,
                    -791.4212036132812
                ],
                [
                    -24.503652572631836,
                    112.66752624511719,
                    791.4212036132812
                ],
                [
                    5.484795570373535,
                    112.42568969726562,
                    -791.8336181640625
                ],
                [
                    5.484795570373535,
                    112.42568969726562,
                    791.8336181640625
                ],
                [
                    34.99462127685547,
                    112.21366119384766,
                    -791.1475830078125
                ],
                [
                    34.99462127685547,
                    112.21366119384766,
                    791.1475830078125
                ],
                [
                    5.470218181610107,
                    139.9121551513672,
                    -787.444091796875
                ],
                [
                    5.470218181610107,
                    139.9121551513672,
                    787.444091796875
                ],
                [
                    -24.75056266784668,
                    140.848876953125,
                    -786.888916015625
                ],
                [
                    -24.75056266784668,
                    140.848876953125,
                    786.888916015625
                ],
                [
                    6.44468879699707,
                    167.83282470703125,
                    -781.9714965820312
                ],
                [
                    6.44468879699707,
                    167.83282470703125,
                    781.9714965820312
                ],
                [
                    6.58668327331543,
                    194.10157775878906,
                    -775.871826171875
                ],
                [
                    6.58668327331543,
                    194.10157775878906,
                    775.871826171875
                ],
                [
                    7.590207099914551,
                    220.2840576171875,
                    -768.8519287109375
                ],
                [
                    7.590207099914551,
                    220.2840576171875,
                    768.8519287109375
                ],
                [
                    -22.63606071472168,
                    167.97837829589844,
                    -781.6177978515625
                ],
                [
                    -22.63606071472168,
                    167.97837829589844,
                    781.6177978515625
                ],
                [
                    -21.163270950317383,
                    194.26644897460938,
                    -775.552734375
                ],
                [
                    -21.163270950317383,
                    194.26644897460938,
                    775.552734375
                ],
                [
                    36.52324295043945,
                    139.7228546142578,
                    -786.70947265625
                ],
                [
                    36.52324295043945,
                    139.7228546142578,
                    786.70947265625
                ],
                [
                    36.98007583618164,
                    166.2231903076172,
                    -781.5301513671875
                ],
                [
                    36.98007583618164,
                    166.2231903076172,
                    781.5301513671875
                ],
                [
                    36.01866912841797,
                    192.497314453125,
                    -775.5145263671875
                ],
                [
                    36.01866912841797,
                    192.497314453125,
                    775.5145263671875
                ],
                [
                    35.73839569091797,
                    218.8143768310547,
                    -768.51904296875
                ],
                [
                    35.73839569091797,
                    218.8143768310547,
                    768.51904296875
                ],
                [
                    -21.198083877563477,
                    219.603759765625,
                    -768.7659301757812
                ],
                [
                    -21.198083877563477,
                    219.603759765625,
                    768.7659301757812
                ],
                [
                    700.9407348632812,
                    429.31005859375,
                    -272.7087097167969
                ],
                [
                    700.9407348632812,
                    429.31005859375,
                    272.7087097167969
                ],
                [
                    631.2824096679688,
                    526.4048461914062,
                    -272.9620666503906
                ],
                [
                    631.2824096679688,
                    526.4048461914062,
                    272.9620666503906
                ],
                [
                    548.8353881835938,
                    612.0093994140625,
                    -272.7466125488281
                ],
                [
                    548.8353881835938,
                    612.0093994140625,
                    272.7466125488281
                ],
                [
                    516.7648315429688,
                    576.6043090820312,
                    -388.111328125
                ],
                [
                    516.7648315429688,
                    576.6043090820312,
                    388.111328125
                ],
                [
                    659.496337890625,
                    404.6026611328125,
                    -389.13690185546875
                ],
                [
                    659.496337890625,
                    404.6026611328125,
                    389.13690185546875
                ],
                [
                    603.769775390625,
                    371.2677917480469,
                    -497.71453857421875
                ],
                [
                    603.769775390625,
                    371.2677917480469,
                    497.71453857421875
                ],
                [
                    544.2379760742188,
                    454.983642578125,
                    -496.8590087890625
                ],
                [
                    544.2379760742188,
                    454.983642578125,
                    496.8590087890625
                ],
                [
                    472.7724609375,
                    529.0606079101562,
                    -496.724365234375
                ],
                [
                    472.7724609375,
                    529.0606079101562,
                    496.724365234375
                ],
                [
                    518.3286743164062,
                    -547.9415283203125,
                    -367.7097473144531
                ],
                [
                    518.3286743164062,
                    -547.9415283203125,
                    367.7097473144531
                ],
                [
                    538.6294555664062,
                    -568.5960693359375,
                    -301.1951599121094
                ],
                [
                    538.6294555664062,
                    -568.5960693359375,
                    301.1951599121094
                ],
                [
                    553.5374145507812,
                    -586.8466796875,
                    -230.91815185546875
                ],
                [
                    553.5374145507812,
                    -586.8466796875,
                    230.91815185546875
                ],
                [
                    500.200927734375,
                    -632.9580078125,
                    -230.744140625
                ],
                [
                    500.200927734375,
                    -632.9580078125,
                    230.744140625
                ],
                [
                    442.686767578125,
                    -674.2716674804688,
                    -231.05368041992188
                ],
                [
                    442.686767578125,
                    -674.2716674804688,
                    231.05368041992188
                ],
                [
                    428.9651184082031,
                    -654.4321899414062,
                    -302.8574523925781
                ],
                [
                    428.9651184082031,
                    -654.4321899414062,
                    302.8574523925781
                ],
                [
                    467.7394104003906,
                    -590.5324096679688,
                    -369.5653076171875
                ],
                [
                    467.7394104003906,
                    -590.5324096679688,
                    369.5653076171875
                ],
                [
                    414.41644287109375,
                    -628.64794921875,
                    -370.31451416015625
                ],
                [
                    414.41644287109375,
                    -628.64794921875,
                    370.31451416015625
                ],
                [
                    -588.876708984375,
                    551.6763916015625,
                    -233.693603515625
                ],
                [
                    -588.876708984375,
                    551.6763916015625,
                    233.693603515625
                ],
                [
                    -538.996337890625,
                    601.1126708984375,
                    -232.29022216796875
                ],
                [
                    -538.996337890625,
                    601.1126708984375,
                    232.29022216796875
                ],
                [
                    -484.1112365722656,
                    646.3953857421875,
                    -231.45712280273438
                ],
                [
                    -484.1112365722656,
                    646.3953857421875,
                    231.45712280273438
                ],
                [
                    -469.369873046875,
                    628.178955078125,
                    -301.4881591796875
                ],
                [
                    -469.369873046875,
                    628.178955078125,
                    301.4881591796875
                ],
                [
                    -571.3709106445312,
                    535.4570922851562,
                    -304.3798828125
                ],
                [
                    -571.3709106445312,
                    535.4570922851562,
                    304.3798828125
                ],
                [
                    -501.83941650390625,
                    563.017578125,
                    -370.16448974609375
                ],
                [
                    -501.83941650390625,
                    563.017578125,
                    370.16448974609375
                ],
                [
                    -450.8403625488281,
                    605.13818359375,
                    -369.3121032714844
                ],
                [
                    -450.8403625488281,
                    605.13818359375,
                    369.3121032714844
                ],
                [
                    -549.0565185546875,
                    516.1593627929688,
                    -371.376708984375
                ],
                [
                    -549.0565185546875,
                    516.1593627929688,
                    371.376708984375
                ],
                [
                    57.915321350097656,
                    -538.9140014648438,
                    -479.0099792480469
                ],
                [
                    57.915321350097656,
                    -538.9140014648438,
                    479.0099792480469
                ],
                [
                    62.21822738647461,
                    -573.8050537109375,
                    -435.4980773925781
                ],
                [
                    62.21822738647461,
                    -573.8050537109375,
                    435.4980773925781
                ],
                [
                    64.13246154785156,
                    -604.893310546875,
                    -390.7709045410156
                ],
                [
                    64.13246154785156,
                    -604.893310546875,
                    390.7709045410156
                ],
                [
                    -88.72145080566406,
                    -600.8716430664062,
                    -392.1488037109375
                ],
                [
                    -88.72145080566406,
                    -600.8716430664062,
                    392.1488037109375
                ],
                [
                    -83.0317153930664,
                    -569.2828979492188,
                    -437.9351806640625
                ],
                [
                    -83.0317153930664,
                    -569.2828979492188,
                    437.9351806640625
                ],
                [
                    -76.62167358398438,
                    -534.2586669921875,
                    -481.59771728515625
                ],
                [
                    -76.62167358398438,
                    -534.2586669921875,
                    481.59771728515625
                ],
                [
                    -526.6603393554688,
                    22.372589111328125,
                    -495.3214416503906
                ],
                [
                    -526.6603393554688,
                    22.372589111328125,
                    495.3214416503906
                ],
                [
                    -505.4011535644531,
                    152.4499969482422,
                    -494.5137023925781
                ],
                [
                    -505.4011535644531,
                    152.4499969482422,
                    494.5137023925781
                ],
                [
                    -563.1593627929688,
                    23.118499755859375,
                    -452.8854675292969
                ],
                [
                    -563.1593627929688,
                    23.118499755859375,
                    452.8854675292969
                ],
                [
                    -596.3047485351562,
                    25.14611053466797,
                    -408.08380126953125
                ],
                [
                    -596.3047485351562,
                    25.14611053466797,
                    408.08380126953125
                ],
                [
                    -571.78076171875,
                    172.85606384277344,
                    -407.3438415527344
                ],
                [
                    -571.78076171875,
                    172.85606384277344,
                    407.3438415527344
                ],
                [
                    -540.066650390625,
                    163.60137939453125,
                    -452.0313415527344
                ],
                [
                    -540.066650390625,
                    163.60137939453125,
                    452.0313415527344
                ],
                [
                    847.84912109375,
                    -236.2180633544922,
                    -50.88301086425781
                ],
                [
                    847.84912109375,
                    -236.2180633544922,
                    50.88301086425781
                ],
                [
                    879.48779296875,
                    -37.0252685546875,
                    -48.435752868652344
                ],
                [
                    879.48779296875,
                    -37.0252685546875,
                    48.435752868652344
                ],
                [
                    119.03607177734375,
                    872.1439208984375,
                    -47.73249816894531
                ],
                [
                    119.03607177734375,
                    872.1439208984375,
                    47.73249816894531
                ],
                [
                    -80.87353515625,
                    876.6063232421875,
                    -47.256378173828125
                ],
                [
                    -80.87353515625,
                    876.6063232421875,
                    47.256378173828125
                ],
                [
                    -613.45263671875,
                    -571.89306640625,
                    -97.35340118408203
                ],
                [
                    -613.45263671875,
                    -571.89306640625,
                    97.35340118408203
                ],
                [
                    -675.4447021484375,
                    -496.85699462890625,
                    -97.94923400878906
                ],
                [
                    -675.4447021484375,
                    -496.85699462890625,
                    97.94923400878906
                ],
                [
                    -648.90673828125,
                    -537.9097900390625,
                    -48.54349136352539
                ],
                [
                    -648.90673828125,
                    -537.9097900390625,
                    48.54349136352539
                ],
                [
                    19.140132904052734,
                    881.1036376953125,
                    -21.27548599243164
                ],
                [
                    19.140132904052734,
                    881.1036376953125,
                    21.27548599243164
                ],
                [
                    94.23908996582031,
                    876.1682739257812,
                    -21.81219482421875
                ],
                [
                    94.23908996582031,
                    876.1682739257812,
                    21.81219482421875
                ],
                [
                    -55.20669937133789,
                    879.5152587890625,
                    -21.94696807861328
                ],
                [
                    -55.20669937133789,
                    879.5152587890625,
                    21.94696807861328
                ],
                [
                    -6.35610818862915,
                    880.2235717773438,
                    -47.604217529296875
                ],
                [
                    -6.35610818862915,
                    880.2235717773438,
                    47.604217529296875
                ],
                [
                    44.39445495605469,
                    879.187744140625,
                    -47.70570373535156
                ],
                [
                    44.39445495605469,
                    879.187744140625,
                    47.70570373535156
                ],
                [
                    19.147485733032227,
                    878.3322143554688,
                    -73.50440979003906
                ],
                [
                    19.147485733032227,
                    878.3322143554688,
                    73.50440979003906
                ],
                [
                    855.39794921875,
                    -211.81854248046875,
                    -24.454254150390625
                ],
                [
                    855.39794921875,
                    -211.81854248046875,
                    24.454254150390625
                ],
                [
                    867.684814453125,
                    -136.5362091064453,
                    -75.13694763183594
                ],
                [
                    867.684814453125,
                    -136.5362091064453,
                    75.13694763183594
                ],
                [
                    873.1439819335938,
                    -111.38788604736328,
                    -48.370262145996094
                ],
                [
                    873.1439819335938,
                    -111.38788604736328,
                    48.370262145996094
                ],
                [
                    865.013671875,
                    -162.84996032714844,
                    -48.71989440917969
                ],
                [
                    865.013671875,
                    -162.84996032714844,
                    48.71989440917969
                ],
                [
                    870.352783203125,
                    -137.7554473876953,
                    -23.660911560058594
                ],
                [
                    870.352783203125,
                    -137.7554473876953,
                    23.660911560058594
                ],
                [
                    878.9682006835938,
                    -62.88362121582031,
                    -23.35944366455078
                ],
                [
                    878.9682006835938,
                    -62.88362121582031,
                    23.35944366455078
                ],
                [
                    -640.0379638671875,
                    -531.0028076171875,
                    -145.8653564453125
                ],
                [
                    -640.0379638671875,
                    -531.0028076171875,
                    145.8653564453125
                ],
                [
                    -579.734375,
                    -606.123779296875,
                    -96.94465637207031
                ],
                [
                    -579.734375,
                    -606.123779296875,
                    96.94465637207031
                ],
                [
                    -703.4860229492188,
                    -456.4049377441406,
                    -97.21932983398438
                ],
                [
                    -703.4860229492188,
                    -456.4049377441406,
                    97.21932983398438
                ],
                [
                    -661.799072265625,
                    -487.05877685546875,
                    -193.67446899414062
                ],
                [
                    -661.799072265625,
                    -487.05877685546875,
                    193.67446899414062
                ],
                [
                    -601.2034912109375,
                    -560.3317260742188,
                    -193.2738494873047
                ],
                [
                    -601.2034912109375,
                    -560.3317260742188,
                    193.2738494873047
                ]
            ],
            "landing_zones": {
                "list": [
                    [
                        -138.79502868652344,
                        -122.43051147460938,
                        778.25
                    ],
                    [
                        -131.39620971679688,
                        157.09388732910156,
                        773.18212890625
                    ],
                    [
                        6.427764892578125,
                        168.22491455078125,
                        781.8873291015625
                    ],
                    [
                        183.94805908203125,
                        -28.4329833984375,
                        777.841796875
                    ],
                    [
                        150.95619201660156,
                        -172.67483520507812,
                        766.2308349609375
                    ],
                    [
                        -140.69583129882812,
                        -122.43375396728516,
                        -777.8922119140625
                    ],
                    [
                        -129.7967529296875,
                        157.48556518554688,
                        -773.363037109375
                    ],
                    [
                        4.8187255859375,
                        167.94125366210938,
                        -781.9482421875
                    ],
                    [
                        184.16954040527344,
                        -30.938438415527344,
                        -777.70361328125
                    ],
                    [
                        153.7510223388672,
                        -173.4442138671875,
                        -765.523193359375
                    ]
                ],
                "rules": [
                    {
                        "min": 0,
                        "max": 32
                    },
                    {
                        "min": 0,
                        "max": 32
                    },
                    {
                        "min": 0,
                        "max": 32
                    },
                    {
                        "min": 0,
                        "max": 32
                    },
                    {
                        "min": 0,
                        "max": 32
                    },
                    {
                        "min": 0,
                        "max": 32
                    },
                    {
                        "min": 0,
                        "max": 32
                    },
                    {
                        "min": 0,
                        "max": 32
                    },
                    {
                        "min": 0,
                        "max": 32
                    },
                    {
                        "min": 0,
                        "max": 32
                    }
                ]
            }
        }
    ]
}