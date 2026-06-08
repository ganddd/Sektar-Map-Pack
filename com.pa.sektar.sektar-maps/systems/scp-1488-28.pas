{
    "name": "SCP-1488/28",
    "description": "(6v6/4v4/2v2/1v1, laned, a lot of metal, big planet.) SCP-1488/28: Apollyon. Probe telemetry confirms system operates under corrupted physical constants incompatible with baseline reality; mini-quasar alone obeys natural law. SCP-1488/28-1, a hyperdense metallic planetoid in fatal elliptical orbit, hosts megastructures that weaponize the accretion disk to power [REDACTED]. Upon activation, [REDACTED] will generate a lightspeed-expanding singularity that [REDACTED] before consuming local space-time and beyond. 6v6 combat temporarily disrupts harvesting operations. [REDACTED] cannot be stopped. O5 Command has approved [REDACTED].",
    "creator": "Sektar",
    "version": "1.0.0",
    "planets": [
        {
            "name": "SCP-1488/28-1",
            "mass": 50000,
            "position_x": 44000,
            "position_y": -8600,
            "velocity_x": 20.257823944091797,
            "velocity_y": 103.64470672607422,
            "required_thrust_to_move": 0,
            "starting_planet": true,
            "respawn": false,
            "start_destroyed": false,
            "min_spawn_delay": 0,
            "max_spawn_delay": 0,
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
                    "spec": "/pa/terrain/metal/brushes/metal_t2_large_bend.json",
                    "height": 801.9396362304688,
                    "op": "BO_Add",
                    "position": [
                        -580.845947265625,
                        -513.9886474609375,
                        -195.79837036132812
                    ],
                    "transform": [
                        0.19964805245399475,
                        -0.35314151644706726,
                        -0.4284065067768097,
                        -582.2982177734375,
                        -0.3798607885837555,
                        0.24513839185237885,
                        -0.37909549474716187,
                        -515.2737426757812,
                        0.4049035310745239,
                        0.40410229563713074,
                        -0.14441217482089996,
                        -196.28775024414062
                    ],
                    "scale": [
                        0.5900003910064697,
                        0.5900003910064697,
                        0.5900003910064697
                    ],
                    "rotation": -0.059999994933605194,
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
                    "twinId": 27,
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_t2_large_bend.json",
                    "height": 801.9396362304688,
                    "op": "BO_Add",
                    "position": [
                        -580.845947265625,
                        -513.9886474609375,
                        -195.79837036132812
                    ],
                    "transform": [
                        0.19964805245399475,
                        -0.35314151644706726,
                        -0.4284065067768097,
                        -582.2982177734375,
                        -0.3798607885837555,
                        0.24513839185237885,
                        -0.37909549474716187,
                        -515.2737426757812,
                        -0.4049035310745239,
                        -0.40410229563713074,
                        0.14441217482089996,
                        196.28775024414062
                    ],
                    "scale": [
                        0.5900003910064697,
                        0.5900003910064697,
                        0.5900003910064697
                    ],
                    "rotation": -0.059999994933605194,
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
                    "twinId": 27,
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_crater_01.json",
                    "height": 782.8462524414062,
                    "op": "BO_Subtract",
                    "position": [
                        -589.28857421875,
                        -540.8165283203125,
                        -3.2416000366210938
                    ],
                    "transform": [
                        0.27264466881752014,
                        -0.19991032779216766,
                        -0.3683764934539795,
                        -576.7637329101562,
                        -0.29884251952171326,
                        0.21540312469005585,
                        -0.3380756080150604,
                        -529.3219604492188,
                        0.2938682436943054,
                        0.40452173352241516,
                        -0.0020263809710741043,
                        -3.1726865768432617
                    ],
                    "scale": [
                        0.5000004768371582,
                        0.5000004768371582,
                        0.5000004768371582
                    ],
                    "rotation": -0.20000001788139343,
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
                    "twinId": 28,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_crater_01.json",
                    "height": 782.8462524414062,
                    "op": "BO_Subtract",
                    "position": [
                        -589.28857421875,
                        -540.8165283203125,
                        -3.2416000366210938
                    ],
                    "transform": [
                        0.27264466881752014,
                        -0.19991032779216766,
                        -0.3683764934539795,
                        -576.7637329101562,
                        -0.29884251952171326,
                        0.21540312469005585,
                        -0.3380756080150604,
                        -529.3219604492188,
                        -0.2938682436943054,
                        -0.40452173352241516,
                        0.0020263809710741043,
                        3.172686815261841
                    ],
                    "scale": [
                        0.5000004768371582,
                        0.5000004768371582,
                        0.5000004768371582
                    ],
                    "rotation": -0.20000001788139343,
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
                    "twinId": 28,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_t3_small.json",
                    "height": 801.8438720703125,
                    "op": "BO_Add",
                    "position": [
                        -469.44647216796875,
                        -647.5880126953125,
                        0.1206512451171875
                    ],
                    "transform": [
                        0.667573869228363,
                        -0.6834424138069153,
                        -0.6925685405731201,
                        -470.6202697753906,
                        -0.48377713561058044,
                        0.49559152126312256,
                        -0.9553785920143127,
                        -649.207275390625,
                        0.8442181944847107,
                        0.8244361877441406,
                        0.00017808434495236725,
                        0.12101344019174576
                    ],
                    "scale": [
                        1.179999828338623,
                        1.179999828338623,
                        1.179999828338623
                    ],
                    "rotation": 0.17000000178813934,
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
                    "twinId": 32,
                    "pathable": true,
                    "flooded": false,
                    "mergeable": true,
                    "no_features": true
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_t3_small.json",
                    "height": 801.8438720703125,
                    "op": "BO_Add",
                    "position": [
                        -469.44647216796875,
                        -647.5880126953125,
                        0.1206512451171875
                    ],
                    "transform": [
                        0.667573869228363,
                        -0.6834424138069153,
                        -0.6925685405731201,
                        -470.62030029296875,
                        -0.48377713561058044,
                        0.49559152126312256,
                        -0.9553785920143127,
                        -649.207275390625,
                        -0.8442181944847107,
                        -0.8244361877441406,
                        -0.00017808434495236725,
                        -0.12101344764232635
                    ],
                    "scale": [
                        1.179999828338623,
                        1.179999828338623,
                        1.179999828338623
                    ],
                    "rotation": 0.17000000178813934,
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
                    "twinId": 32,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_t3_small.json",
                    "height": 801.8123779296875,
                    "op": "BO_Add",
                    "position": [
                        -698.9129028320312,
                        -388.8694152832031,
                        1.0552312135696411
                    ],
                    "transform": [
                        0.4075869023799896,
                        -0.40376532077789307,
                        -1.0311384201049805,
                        -700.6607666015625,
                        -0.7302951812744141,
                        0.7279543876647949,
                        -0.5737169981002808,
                        -389.8419189453125,
                        0.8324312567710876,
                        0.8363348245620728,
                        0.0015566203510388732,
                        1.0577268600463867
                    ],
                    "scale": [
                        1.179999828338623,
                        1.179999828338623,
                        1.179999828338623
                    ],
                    "rotation": -0.2800000309944153,
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
                    "twinId": 33,
                    "pathable": true,
                    "flooded": false,
                    "mergeable": true,
                    "no_features": true
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_t3_small.json",
                    "height": 801.8123779296875,
                    "op": "BO_Add",
                    "position": [
                        -698.9129028320312,
                        -388.8694152832031,
                        1.0552312135696411
                    ],
                    "transform": [
                        0.4075869023799896,
                        -0.40376532077789307,
                        -1.0311384201049805,
                        -700.6607666015625,
                        -0.7302951812744141,
                        0.7279543876647949,
                        -0.5737169981002808,
                        -389.8418884277344,
                        -0.8324312567710876,
                        -0.8363348245620728,
                        -0.0015566203510388732,
                        -1.0577267408370972
                    ],
                    "scale": [
                        1.179999828338623,
                        1.179999828338623,
                        1.179999828338623
                    ],
                    "rotation": -0.2800000309944153,
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
                    "twinId": 33,
                    "pathable": true,
                    "flooded": false,
                    "mergeable": true,
                    "no_features": true
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
                    "height": 799.8318481445312,
                    "op": "BO_Add",
                    "position": [
                        -506.0384521484375,
                        271.6675109863281,
                        556.644287109375
                    ],
                    "transform": [
                        3.2483253479003906,
                        2.596628427505493,
                        -3.3975157737731934,
                        -506.03851318359375,
                        -1.8493506908416748,
                        4.700028896331787,
                        1.8239613771438599,
                        271.66754150390625,
                        3.8555798530578613,
                        0.06673669815063477,
                        3.7372798919677734,
                        556.6442260742188
                    ],
                    "scale": [
                        5.370028495788574,
                        5.370028495788574,
                        5.370028495788574
                    ],
                    "rotation": -0.5099998116493225,
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
                    "twinId": 47,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
                    "height": 799.8318481445312,
                    "op": "BO_Add",
                    "position": [
                        -506.0384521484375,
                        271.6675109863281,
                        556.644287109375
                    ],
                    "transform": [
                        3.2483253479003906,
                        2.596628427505493,
                        -3.3975157737731934,
                        -506.03851318359375,
                        -1.8493506908416748,
                        4.700028896331787,
                        1.8239613771438599,
                        271.66754150390625,
                        -3.8555798530578613,
                        -0.06673669815063477,
                        -3.7372798919677734,
                        -556.6442260742188
                    ],
                    "scale": [
                        5.370028495788574,
                        5.370028495788574,
                        5.370028495788574
                    ],
                    "rotation": -0.5099998116493225,
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
                    "twinId": 47,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_t1_large_2_ramp.json",
                    "height": 799.9090576171875,
                    "op": "BO_Add",
                    "position": [
                        -469.80133056640625,
                        -77.4579849243164,
                        642.7608032226562
                    ],
                    "transform": [
                        -0.15140217542648315,
                        -0.7950688600540161,
                        -0.5873183608055115,
                        -469.80126953125,
                        0.9884360432624817,
                        -0.1166933998465538,
                        -0.0968334898352623,
                        -77.4579849243164,
                        0.008453115820884705,
                        -0.5951874256134033,
                        0.8035423755645752,
                        642.7608032226562
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.7199987173080444,
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
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_t1_large_2_ramp.json",
                    "height": 799.9090576171875,
                    "op": "BO_Add",
                    "position": [
                        -469.80133056640625,
                        -77.4579849243164,
                        642.7608032226562
                    ],
                    "transform": [
                        -0.15140217542648315,
                        -0.7950688600540161,
                        -0.5873183608055115,
                        -469.8013000488281,
                        0.9884360432624817,
                        -0.1166933998465538,
                        -0.0968334898352623,
                        -77.4579849243164,
                        -0.008453115820884705,
                        0.5951874256134033,
                        -0.8035423755645752,
                        -642.7608032226562
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.7199987173080444,
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
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_t1_large_2_ramp.json",
                    "height": 799.969970703125,
                    "op": "BO_Add",
                    "position": [
                        -309.3050537109375,
                        351.72723388671875,
                        648.513916015625
                    ],
                    "transform": [
                        0.751642107963562,
                        -0.5343586206436157,
                        -0.3866458535194397,
                        -309.3050842285156,
                        0.6595706939697266,
                        0.6096325516700745,
                        0.43967559933662415,
                        351.7272644042969,
                        0.000767439603805542,
                        -0.5854989290237427,
                        0.8106728196144104,
                        648.513916015625
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.7199996113777161,
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
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_t1_large_2_ramp.json",
                    "height": 799.969970703125,
                    "op": "BO_Add",
                    "position": [
                        -309.3050537109375,
                        351.72723388671875,
                        648.513916015625
                    ],
                    "transform": [
                        0.751642107963562,
                        -0.5343586206436157,
                        -0.3866458535194397,
                        -309.3050842285156,
                        0.6595706939697266,
                        0.6096325516700745,
                        0.43967559933662415,
                        351.7272644042969,
                        -0.000767439603805542,
                        0.5854989290237427,
                        -0.8106728196144104,
                        -648.513916015625
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.7199996113777161,
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
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
                    "height": 799.876220703125,
                    "op": "BO_Add",
                    "position": [
                        -198.1544189453125,
                        537.351318359375,
                        558.3819580078125
                    ],
                    "transform": [
                        1.2339696884155273,
                        5.054183006286621,
                        -1.3303241729736328,
                        -198.15438842773438,
                        -3.5401511192321777,
                        1.8138734102249146,
                        3.6075477600097656,
                        537.3512573242188,
                        3.8447182178497314,
                        0.048034071922302246,
                        3.7487385272979736,
                        558.3819580078125
                    ],
                    "scale": [
                        5.370028495788574,
                        5.370028495788574,
                        5.370028495788574
                    ],
                    "rotation": -1.2299991846084595,
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
                    "twinId": 52,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
                    "height": 799.876220703125,
                    "op": "BO_Add",
                    "position": [
                        -198.1544189453125,
                        537.351318359375,
                        558.3819580078125
                    ],
                    "transform": [
                        1.2339696884155273,
                        5.054183006286621,
                        -1.3303241729736328,
                        -198.15438842773438,
                        -3.5401511192321777,
                        1.8138734102249146,
                        3.6075477600097656,
                        537.3512573242188,
                        -3.8447182178497314,
                        -0.048034071922302246,
                        -3.7487385272979736,
                        -558.3819580078125
                    ],
                    "scale": [
                        5.370028495788574,
                        5.370028495788574,
                        5.370028495788574
                    ],
                    "rotation": -1.2299991846084595,
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
                    "twinId": 52,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_t1_large_2_ramp.json",
                    "height": 799.8583374023438,
                    "op": "BO_Add",
                    "position": [
                        -114.06830596923828,
                        -464.5606689453125,
                        641.050048828125
                    ],
                    "transform": [
                        0.9731561541557312,
                        0.1806357353925705,
                        -0.1426106095314026,
                        -114.06828308105469,
                        -0.23005546629428864,
                        0.7808595299720764,
                        -0.5808035731315613,
                        -464.5605773925781,
                        0.006444975733757019,
                        0.5980209112167358,
                        0.8014545440673828,
                        641.0501098632812
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.23000003397464752,
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
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_t1_large_2_ramp.json",
                    "height": 799.8583374023438,
                    "op": "BO_Add",
                    "position": [
                        -114.06830596923828,
                        -464.5606689453125,
                        641.050048828125
                    ],
                    "transform": [
                        0.9731561541557312,
                        0.1806357353925705,
                        -0.1426106095314026,
                        -114.06828308105469,
                        -0.23005546629428864,
                        0.7808595299720764,
                        -0.5808035731315613,
                        -464.5605773925781,
                        -0.006444975733757019,
                        -0.5980209112167358,
                        -0.8014545440673828,
                        -641.0501098632812
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.23000003397464752,
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
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
                    "height": 799.8848876953125,
                    "op": "BO_Add",
                    "position": [
                        237.8309783935547,
                        -537.4673461914062,
                        542.5689697265625
                    ],
                    "transform": [
                        1.3961782455444336,
                        4.933407783508301,
                        1.596678376197815,
                        237.8309326171875,
                        -3.3649158477783203,
                        2.120096206665039,
                        -3.6082875728607178,
                        -537.46728515625,
                        -3.945279836654663,
                        -0.062360167503356934,
                        3.642537832260132,
                        542.5689697265625
                    ],
                    "scale": [
                        5.370028495788574,
                        5.370028495788574,
                        5.370028495788574
                    ],
                    "rotation": -1.1699992418289185,
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
                    "height": 799.8848876953125,
                    "op": "BO_Add",
                    "position": [
                        237.8309783935547,
                        -537.4673461914062,
                        542.5689697265625
                    ],
                    "transform": [
                        1.3961782455444336,
                        4.933407783508301,
                        1.596678376197815,
                        237.83091735839844,
                        -3.3649158477783203,
                        2.120096206665039,
                        -3.6082875728607178,
                        -537.46728515625,
                        3.945279836654663,
                        0.062360167503356934,
                        -3.642537832260132,
                        -542.5689697265625
                    ],
                    "scale": [
                        5.370028495788574,
                        5.370028495788574,
                        5.370028495788574
                    ],
                    "rotation": -1.1699992418289185,
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_t1_large_2_ramp.json",
                    "height": 799.84375,
                    "op": "BO_Add",
                    "position": [
                        343.6703796386719,
                        -347.2379455566406,
                        633.2981567382812
                    ],
                    "transform": [
                        0.7164117693901062,
                        -0.5496691465377808,
                        0.42967188358306885,
                        343.6703796386719,
                        0.6976495981216431,
                        0.5699247121810913,
                        -0.4341322183609009,
                        -347.2379455566406,
                        -0.006251543760299683,
                        0.6107778549194336,
                        0.7917773127555847,
                        633.2981567382812
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.7699995636940002,
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
                    "twinId": 58,
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_t1_large_2_ramp.json",
                    "height": 799.84375,
                    "op": "BO_Add",
                    "position": [
                        343.6703796386719,
                        -347.2379455566406,
                        633.2981567382812
                    ],
                    "transform": [
                        0.7164117693901062,
                        -0.5496691465377808,
                        0.42967188358306885,
                        343.6703796386719,
                        0.6976495981216431,
                        0.5699247121810913,
                        -0.4341322183609009,
                        -347.2379455566406,
                        0.006251543760299683,
                        -0.6107778549194336,
                        -0.7917773127555847,
                        -633.2981567382812
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.7699995636940002,
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
                    "twinId": 58,
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
                    "height": 799.9534912109375,
                    "op": "BO_Add",
                    "position": [
                        537.552490234375,
                        -250.58905029296875,
                        536.8128662109375
                    ],
                    "transform": [
                        3.234550952911377,
                        2.3137097358703613,
                        3.6085500717163086,
                        537.552490234375,
                        -1.5895015001296997,
                        4.845714092254639,
                        -1.6821856498718262,
                        -250.5890350341797,
                        -3.981001377105713,
                        -0.05487501621246338,
                        3.6035850048065186,
                        536.8128662109375
                    ],
                    "scale": [
                        5.370028495788574,
                        5.370028495788574,
                        5.370028495788574
                    ],
                    "rotation": -0.4499998390674591,
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
                    "twinId": 59,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
                    "height": 799.9534912109375,
                    "op": "BO_Add",
                    "position": [
                        537.552490234375,
                        -250.58905029296875,
                        536.8128662109375
                    ],
                    "transform": [
                        3.234550952911377,
                        2.3137097358703613,
                        3.6085500717163086,
                        537.5525512695312,
                        -1.5895015001296997,
                        4.845714092254639,
                        -1.6821856498718262,
                        -250.5890350341797,
                        3.981001377105713,
                        0.05487501621246338,
                        -3.6035850048065186,
                        -536.8129272460938
                    ],
                    "scale": [
                        5.370028495788574,
                        5.370028495788574,
                        5.370028495788574
                    ],
                    "rotation": -0.4499998390674591,
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
                    "twinId": 59,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_t1_large_2_ramp.json",
                    "height": 799.8843383789062,
                    "op": "BO_Add",
                    "position": [
                        94.79573059082031,
                        472.5650939941406,
                        638.3659057617188
                    ],
                    "transform": [
                        0.9844740033149719,
                        0.12948280572891235,
                        0.11851181089878082,
                        94.79573822021484,
                        -0.17471936345100403,
                        0.7876790165901184,
                        0.5907918214797974,
                        472.56512451171875,
                        -0.016851872205734253,
                        -0.6023254990577698,
                        0.7980726957321167,
                        638.3658447265625
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.17000001668930054,
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
                    "twinId": 64,
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_t1_large_2_ramp.json",
                    "height": 799.8843383789062,
                    "op": "BO_Add",
                    "position": [
                        94.79573059082031,
                        472.5650939941406,
                        638.3659057617188
                    ],
                    "transform": [
                        0.9844740033149719,
                        0.12948280572891235,
                        0.11851181089878082,
                        94.79573822021484,
                        -0.17471936345100403,
                        0.7876790165901184,
                        0.5907918214797974,
                        472.56512451171875,
                        0.016851872205734253,
                        0.6023254990577698,
                        -0.7980726957321167,
                        -638.3658447265625
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.17000001668930054,
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
                    "twinId": 64,
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_crater_01.json",
                    "height": 799.8689575195312,
                    "op": "BO_Subtract",
                    "position": [
                        -595.6356201171875,
                        533.65234375,
                        14.959060668945312
                    ],
                    "transform": [
                        -0.11033838987350464,
                        1.1158514022827148,
                        -1.2510392665863037,
                        -595.6356201171875,
                        -0.1699032187461853,
                        1.2398464679718018,
                        1.120853304862976,
                        533.6524047851562,
                        1.6677401065826416,
                        0.2001361846923828,
                        0.031418997794389725,
                        14.958982467651367
                    ],
                    "scale": [
                        1.6799993515014648,
                        1.6799993515014648,
                        1.6799993515014648
                    ],
                    "rotation": -0.8499994874000549,
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
                    "twinId": 65,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_crater_01.json",
                    "height": 799.8689575195312,
                    "op": "BO_Subtract",
                    "position": [
                        -595.6356201171875,
                        533.65234375,
                        14.959060668945312
                    ],
                    "transform": [
                        -0.11033838987350464,
                        1.1158514022827148,
                        -1.2510392665863037,
                        -595.6355590820312,
                        -0.1699032187461853,
                        1.2398464679718018,
                        1.120853304862976,
                        533.6524047851562,
                        -1.6677401065826416,
                        -0.2001361846923828,
                        -0.031418997794389725,
                        -14.958982467651367
                    ],
                    "scale": [
                        1.6799993515014648,
                        1.6799993515014648,
                        1.6799993515014648
                    ],
                    "rotation": -0.8499994874000549,
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
                    "twinId": 65,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_crater_01.json",
                    "height": 799.9030151367188,
                    "op": "BO_Subtract",
                    "position": [
                        498.17864990234375,
                        -625.499755859375,
                        -20.322998046875
                    ],
                    "transform": [
                        0.29146018624305725,
                        -1.281679391860962,
                        1.0463014841079712,
                        498.1785888671875,
                        0.17869052290916443,
                        -1.031813144683838,
                        -1.3137081861495972,
                        -625.499755859375,
                        1.6448462009429932,
                        0.3392012119293213,
                        -0.0426836721599102,
                        -20.323101043701172
                    ],
                    "scale": [
                        1.6799993515014648,
                        1.6799993515014648,
                        1.6799993515014648
                    ],
                    "rotation": 2.0399985313415527,
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
                    "twinId": 66,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_crater_01.json",
                    "height": 799.9030151367188,
                    "op": "BO_Subtract",
                    "position": [
                        498.17864990234375,
                        -625.499755859375,
                        -20.322998046875
                    ],
                    "transform": [
                        0.29146018624305725,
                        -1.281679391860962,
                        1.0463014841079712,
                        498.1785888671875,
                        0.17869052290916443,
                        -1.031813144683838,
                        -1.3137081861495972,
                        -625.499755859375,
                        -1.6448462009429932,
                        -0.3392012119293213,
                        0.0426836721599102,
                        20.323101043701172
                    ],
                    "scale": [
                        1.6799993515014648,
                        1.6799993515014648,
                        1.6799993515014648
                    ],
                    "rotation": 2.0399985313415527,
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
                    "twinId": 66,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_t3_small.json",
                    "height": 801.876708984375,
                    "op": "BO_Add",
                    "position": [
                        512.2937622070312,
                        -523.888427734375,
                        320.7783203125
                    ],
                    "transform": [
                        2.889920473098755,
                        -1.0861892700195312,
                        2.574671506881714,
                        513.57470703125,
                        2.7939224243164062,
                        1.1924707889556885,
                        -2.632943630218506,
                        -525.1983642578125,
                        -0.052324771881103516,
                        3.6821985244750977,
                        1.6121585369110107,
                        321.58038330078125
                    ],
                    "scale": [
                        4.019997596740723,
                        4.019997596740723,
                        4.019997596740723
                    ],
                    "rotation": 0.7599995732307434,
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
                    "twinId": 68,
                    "pathable": true,
                    "flooded": false,
                    "mergeable": true,
                    "no_features": true
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_t3_small.json",
                    "height": 801.876708984375,
                    "op": "BO_Add",
                    "position": [
                        512.2937622070312,
                        -523.888427734375,
                        320.7783203125
                    ],
                    "transform": [
                        2.889920473098755,
                        -1.0861892700195312,
                        2.574671506881714,
                        513.57470703125,
                        2.7939224243164062,
                        1.1924707889556885,
                        -2.632943630218506,
                        -525.1983642578125,
                        0.052324771881103516,
                        -3.6821985244750977,
                        -1.6121585369110107,
                        -321.58038330078125
                    ],
                    "scale": [
                        4.019997596740723,
                        4.019997596740723,
                        4.019997596740723
                    ],
                    "rotation": 0.7599995732307434,
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
                    "twinId": 68,
                    "pathable": true,
                    "flooded": false,
                    "mergeable": true,
                    "no_features": true
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_t3_small.json",
                    "height": 801.835205078125,
                    "op": "BO_Add",
                    "position": [
                        -474.93560791015625,
                        544.0479125976562,
                        343.77960205078125
                    ],
                    "transform": [
                        3.0370407104492188,
                        -1.1130115985870361,
                        -2.3870415687561035,
                        -476.1231689453125,
                        2.6336259841918945,
                        1.3219068050384521,
                        2.7344021797180176,
                        545.4082641601562,
                        0.02786695957183838,
                        -3.6296205520629883,
                        1.7278473377227783,
                        344.63922119140625
                    ],
                    "scale": [
                        4.019997596740723,
                        4.019997596740723,
                        4.019997596740723
                    ],
                    "rotation": 0.7099996209144592,
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
                    "twinId": 69,
                    "pathable": true,
                    "flooded": false,
                    "mergeable": true,
                    "no_features": true
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_t3_small.json",
                    "height": 801.835205078125,
                    "op": "BO_Add",
                    "position": [
                        -474.93560791015625,
                        544.0479125976562,
                        343.77960205078125
                    ],
                    "transform": [
                        3.0370407104492188,
                        -1.1130115985870361,
                        -2.3870415687561035,
                        -476.1231689453125,
                        2.6336259841918945,
                        1.3219068050384521,
                        2.7344021797180176,
                        545.4083251953125,
                        -0.02786695957183838,
                        3.6296205520629883,
                        -1.7278473377227783,
                        -344.6392517089844
                    ],
                    "scale": [
                        4.019997596740723,
                        4.019997596740723,
                        4.019997596740723
                    ],
                    "rotation": 0.7099996209144592,
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
                    "twinId": 69,
                    "pathable": true,
                    "flooded": false,
                    "mergeable": true,
                    "no_features": true
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03_sub.json",
                    "height": 793.90771484375,
                    "op": "BO_Subtract",
                    "position": [
                        138.100830078125,
                        -638.5016479492188,
                        461.6234130859375
                    ],
                    "transform": [
                        -0.34741899371147156,
                        -3.4496910572052,
                        0.6077133417129517,
                        137.06495666503906,
                        2.0026159286499023,
                        -0.6966586112976074,
                        -2.80972957611084,
                        -633.7123413085938,
                        2.873884677886963,
                        0.06842708587646484,
                        2.0313761234283447,
                        458.1608581542969
                    ],
                    "scale": [
                        3.5199975967407227,
                        3.5199975967407227,
                        3.5199975967407227
                    ],
                    "rotation": 1.7599986791610718,
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
                    "twinId": 70,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03_sub.json",
                    "height": 793.90771484375,
                    "op": "BO_Subtract",
                    "position": [
                        138.100830078125,
                        -638.5016479492188,
                        461.6234130859375
                    ],
                    "transform": [
                        -0.34741899371147156,
                        -3.4496910572052,
                        0.6077133417129517,
                        137.06495666503906,
                        2.0026159286499023,
                        -0.6966586112976074,
                        -2.80972957611084,
                        -633.7123413085938,
                        -2.873884677886963,
                        -0.06842708587646484,
                        -2.0313761234283447,
                        -458.1608581542969
                    ],
                    "scale": [
                        3.5199975967407227,
                        3.5199975967407227,
                        3.5199975967407227
                    ],
                    "rotation": 1.7599986791610718,
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
                    "twinId": 70,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03_sub.json",
                    "height": 793.8297119140625,
                    "op": "BO_Subtract",
                    "position": [
                        -648.836669921875,
                        200.6141357421875,
                        422.48370361328125
                    ],
                    "transform": [
                        -1.7778708934783936,
                        -1.0371841192245483,
                        -2.8554868698120117,
                        -643.9693603515625,
                        0.5443124771118164,
                        -3.363720178604126,
                        0.882889449596405,
                        199.1092071533203,
                        -2.9888596534729004,
                        0.0043711066246032715,
                        1.8593229055404663,
                        419.314453125
                    ],
                    "scale": [
                        3.5199975967407227,
                        3.5199975967407227,
                        3.5199975967407227
                    ],
                    "rotation": -3.4399971961975098,
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03_sub.json",
                    "height": 793.8297119140625,
                    "op": "BO_Subtract",
                    "position": [
                        -648.836669921875,
                        200.6141357421875,
                        422.48370361328125
                    ],
                    "transform": [
                        -1.7778708934783936,
                        -1.0371841192245483,
                        -2.8554868698120117,
                        -643.9693603515625,
                        0.5443124771118164,
                        -3.363720178604126,
                        0.882889449596405,
                        199.1092071533203,
                        2.9888596534729004,
                        -0.0043711066246032715,
                        -1.8593229055404663,
                        -419.314453125
                    ],
                    "scale": [
                        3.5199975967407227,
                        3.5199975967407227,
                        3.5199975967407227
                    ],
                    "rotation": -3.4399971961975098,
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_crater_01.json",
                    "height": 766.89404296875,
                    "op": "BO_Subtract",
                    "position": [
                        619.7208251953125,
                        504.9158935546875,
                        -28.922393798828125
                    ],
                    "transform": [
                        0.6097186207771301,
                        0.4620895981788635,
                        0.9374516606330872,
                        594.1539306640625,
                        -0.7041098475456238,
                        -0.6204509139060974,
                        0.7637861967086792,
                        484.0853271484375,
                        0.7723807692527771,
                        -0.9303833842277527,
                        -0.043750982731580734,
                        -27.729236602783203
                    ],
                    "scale": [
                        1.2099997997283936,
                        1.2099997997283936,
                        1.2099997997283936
                    ],
                    "rotation": -1.5799988508224487,
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_crater_01.json",
                    "height": 766.89404296875,
                    "op": "BO_Subtract",
                    "position": [
                        619.7208251953125,
                        504.9158935546875,
                        -28.922393798828125
                    ],
                    "transform": [
                        0.6097186207771301,
                        0.4620895981788635,
                        0.9374516606330872,
                        594.1539306640625,
                        -0.7041098475456238,
                        -0.6204509139060974,
                        0.7637861967086792,
                        484.0853271484375,
                        -0.7723807692527771,
                        0.9303833842277527,
                        0.043750982731580734,
                        27.729236602783203
                    ],
                    "scale": [
                        1.2099997997283936,
                        1.2099997997283936,
                        1.2099997997283936
                    ],
                    "rotation": -1.5799988508224487,
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
                    "height": 799.8919677734375,
                    "op": "BO_Add",
                    "position": [
                        726.7196044921875,
                        223.69137573242188,
                        248.330322265625
                    ],
                    "transform": [
                        1.57328462600708,
                        -0.525762677192688,
                        3.6068310737609863,
                        726.7196655273438,
                        -1.3546160459518433,
                        3.562767267227173,
                        1.1102176904678345,
                        223.69139099121094,
                        -3.3838837146759033,
                        -1.670670986175537,
                        1.232504963874817,
                        248.33033752441406
                    ],
                    "scale": [
                        3.9699974060058594,
                        3.9699974060058594,
                        3.9699974060058594
                    ],
                    "rotation": -0.1599999964237213,
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
                    "twinId": 79,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
                    "height": 799.8919677734375,
                    "op": "BO_Add",
                    "position": [
                        726.7196044921875,
                        223.69137573242188,
                        248.330322265625
                    ],
                    "transform": [
                        1.57328462600708,
                        -0.525762677192688,
                        3.6068310737609863,
                        726.7197265625,
                        -1.3546160459518433,
                        3.562767267227173,
                        1.1102176904678345,
                        223.69140625,
                        3.3838837146759033,
                        1.670670986175537,
                        -1.232504963874817,
                        -248.33035278320312
                    ],
                    "scale": [
                        3.9699974060058594,
                        3.9699974060058594,
                        3.9699974060058594
                    ],
                    "rotation": -0.1599999964237213,
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
                    "twinId": 79,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
                    "height": 799.865478515625,
                    "op": "BO_Add",
                    "position": [
                        311.96234130859375,
                        690.3463134765625,
                        256.6831970214844
                    ],
                    "transform": [
                        -0.7248845100402832,
                        -3.583010673522949,
                        1.548372507095337,
                        311.96234130859375,
                        1.6438828706741333,
                        1.1481252908706665,
                        3.426417589187622,
                        690.3463134765625,
                        -3.540207862854004,
                        1.2667768001556396,
                        1.2740037441253662,
                        256.6831970214844
                    ],
                    "scale": [
                        3.9699974060058594,
                        3.9699974060058594,
                        3.9699974060058594
                    ],
                    "rotation": 1.4899989366531372,
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
                    "twinId": 80,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
                    "height": 799.865478515625,
                    "op": "BO_Add",
                    "position": [
                        311.96234130859375,
                        690.3463134765625,
                        256.6831970214844
                    ],
                    "transform": [
                        -0.7248845100402832,
                        -3.583010673522949,
                        1.548372507095337,
                        311.96234130859375,
                        1.6438828706741333,
                        1.1481252908706665,
                        3.426417589187622,
                        690.3463134765625,
                        3.540207862854004,
                        -1.2667768001556396,
                        -1.2740037441253662,
                        -256.6831970214844
                    ],
                    "scale": [
                        3.9699974060058594,
                        3.9699974060058594,
                        3.9699974060058594
                    ],
                    "rotation": 1.4899989366531372,
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
                    "twinId": 80,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_t1_large_2_ramp.json",
                    "height": 799.9346923828125,
                    "op": "BO_Add",
                    "position": [
                        489.250244140625,
                        59.0291748046875,
                        630.1152954101562
                    ],
                    "transform": [
                        -0.11910358816385269,
                        -0.782140851020813,
                        0.6116126775741577,
                        489.2502136230469,
                        0.9928817749023438,
                        -0.09349128603935242,
                        0.0737924873828888,
                        59.029170989990234,
                        -0.0005356669425964355,
                        0.6160479784011841,
                        0.7877084016799927,
                        630.1152954101562
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.689998745918274,
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
                    "twinId": 82,
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_t1_large_2_ramp.json",
                    "height": 799.9346923828125,
                    "op": "BO_Add",
                    "position": [
                        489.250244140625,
                        59.0291748046875,
                        630.1152954101562
                    ],
                    "transform": [
                        -0.11910358816385269,
                        -0.782140851020813,
                        0.6116126775741577,
                        489.2502136230469,
                        0.9928817749023438,
                        -0.09349128603935242,
                        0.0737924873828888,
                        59.029170989990234,
                        0.0005356669425964355,
                        -0.6160479784011841,
                        -0.7877084016799927,
                        -630.1152954101562
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.689998745918274,
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
                    "twinId": 82,
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_t3_small_1_ramp.json",
                    "height": 799.784912109375,
                    "op": "BO_Add",
                    "position": [
                        789.7501831054688,
                        49.65190887451172,
                        116.12596893310547
                    ],
                    "transform": [
                        -0.003688577562570572,
                        0.15786856412887573,
                        0.987453281879425,
                        789.7503051757812,
                        -0.9101592898368835,
                        -0.409580260515213,
                        0.062081582844257355,
                        49.65191650390625,
                        0.41424211859703064,
                        -0.8985108137130737,
                        0.14519630372524261,
                        116.12582397460938
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -1.9399986267089844,
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
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_t3_small_1_ramp.json",
                    "height": 799.784912109375,
                    "op": "BO_Add",
                    "position": [
                        789.7501831054688,
                        49.65190887451172,
                        116.12596893310547
                    ],
                    "transform": [
                        -0.003688577562570572,
                        0.15786856412887573,
                        0.987453281879425,
                        789.7503051757812,
                        -0.9101592898368835,
                        -0.409580260515213,
                        0.062081582844257355,
                        49.65191650390625,
                        -0.41424211859703064,
                        0.8985108137130737,
                        -0.14519630372524261,
                        -116.12581634521484
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -1.9399986267089844,
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
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_t3_small_1_ramp.json",
                    "height": 799.8135986328125,
                    "op": "BO_Add",
                    "position": [
                        162.26451110839844,
                        775.9208984375,
                        106.3895492553711
                    ],
                    "transform": [
                        0.9359473586082458,
                        -0.2878248691558838,
                        0.20287789404392242,
                        162.26449584960938,
                        -0.15218880772590637,
                        0.18892277777194977,
                        0.9701270461082458,
                        775.9207763671875,
                        -0.31755495071411133,
                        -0.9388635158538818,
                        0.13301807641983032,
                        106.38966369628906
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.11999998241662979,
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
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_t3_small_1_ramp.json",
                    "height": 799.8135986328125,
                    "op": "BO_Add",
                    "position": [
                        162.26451110839844,
                        775.9208984375,
                        106.3895492553711
                    ],
                    "transform": [
                        0.9359473586082458,
                        -0.2878248691558838,
                        0.20287789404392242,
                        162.2644805908203,
                        -0.15218880772590637,
                        0.18892277777194977,
                        0.9701270461082458,
                        775.9207153320312,
                        0.31755495071411133,
                        0.9388635158538818,
                        -0.13301807641983032,
                        -106.38966369628906
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.11999998241662979,
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
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_t3_small.json",
                    "height": 799.8233642578125,
                    "op": "BO_Add",
                    "position": [
                        706.7677001953125,
                        316.76995849609375,
                        199.63377380371094
                    ],
                    "transform": [
                        0.39379212260246277,
                        -0.25314438343048096,
                        0.8836548328399658,
                        706.7677612304688,
                        -0.34054476022720337,
                        0.8527448177337646,
                        0.3960499167442322,
                        316.7699890136719,
                        -0.8537899255752563,
                        -0.45688533782958984,
                        0.2495971918106079,
                        199.6336669921875
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.06999999284744263,
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
                    "twinId": 109,
                    "pathable": true,
                    "flooded": false,
                    "mergeable": true,
                    "no_features": true
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_t3_small.json",
                    "height": 799.8233642578125,
                    "op": "BO_Add",
                    "position": [
                        706.7677001953125,
                        316.76995849609375,
                        199.63377380371094
                    ],
                    "transform": [
                        0.39379212260246277,
                        -0.25314438343048096,
                        0.8836548328399658,
                        706.7677612304688,
                        -0.34054476022720337,
                        0.8527448177337646,
                        0.3960499167442322,
                        316.7699890136719,
                        0.8537899255752563,
                        0.45688533782958984,
                        -0.2495971918106079,
                        -199.6336669921875
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.06999999284744263,
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
                    "twinId": 109,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_t3_small.json",
                    "height": 799.9527587890625,
                    "op": "BO_Add",
                    "position": [
                        405.83074951171875,
                        655.39599609375,
                        213.73321533203125
                    ],
                    "transform": [
                        0.8445003032684326,
                        -0.1716020405292511,
                        0.5073184370994568,
                        405.8307800292969,
                        -0.41092073917388916,
                        0.3998781740665436,
                        0.8192933797836304,
                        655.39599609375,
                        -0.34345799684524536,
                        -0.900361180305481,
                        0.2671824097633362,
                        213.73330688476562
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.1900000125169754,
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
                    "twinId": 110,
                    "pathable": true,
                    "flooded": false,
                    "mergeable": true,
                    "no_features": true
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_t3_small.json",
                    "height": 799.9527587890625,
                    "op": "BO_Add",
                    "position": [
                        405.83074951171875,
                        655.39599609375,
                        213.73321533203125
                    ],
                    "transform": [
                        0.8445003032684326,
                        -0.1716020405292511,
                        0.5073184370994568,
                        405.8307800292969,
                        -0.41092073917388916,
                        0.3998781740665436,
                        0.8192933797836304,
                        655.3959350585938,
                        0.34345799684524536,
                        0.900361180305481,
                        -0.2671824097633362,
                        -213.73330688476562
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.1900000125169754,
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
                    "twinId": 110,
                    "pathable": true,
                    "flooded": false,
                    "mergeable": true,
                    "no_features": true
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_t3_small_1_ramp.json",
                    "height": 799.8421020507812,
                    "op": "BO_Add",
                    "position": [
                        718.89892578125,
                        -201.50430297851562,
                        286.9280700683594
                    ],
                    "transform": [
                        -0.2753583788871765,
                        0.3410783112049103,
                        0.8988010883331299,
                        718.89892578125,
                        -0.9612268209457397,
                        -0.11213493347167969,
                        -0.2519301176071167,
                        -201.5043182373047,
                        0.014859110116958618,
                        -0.9333227872848511,
                        0.35873091220855713,
                        286.9281005859375
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -1.8599985837936401,
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
                    "twinId": 112,
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_t3_small_1_ramp.json",
                    "height": 799.8421020507812,
                    "op": "BO_Add",
                    "position": [
                        718.89892578125,
                        -201.50430297851562,
                        286.9280700683594
                    ],
                    "transform": [
                        -0.2753583788871765,
                        0.3410783112049103,
                        0.8988010883331299,
                        718.89892578125,
                        -0.9612268209457397,
                        -0.11213493347167969,
                        -0.2519301176071167,
                        -201.5043182373047,
                        -0.014859110116958618,
                        0.9333227872848511,
                        -0.35873091220855713,
                        -286.9281005859375
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -1.8599985837936401,
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
                    "twinId": 112,
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_t3_small_1_ramp.json",
                    "height": 799.7941284179688,
                    "op": "BO_Add",
                    "position": [
                        -130.8443145751953,
                        722.0907592773438,
                        318.01776123046875
                    ],
                    "transform": [
                        0.985159158706665,
                        -0.051935479044914246,
                        -0.1635974943637848,
                        -130.8443145751953,
                        0.1707315742969513,
                        0.39461398124694824,
                        0.9028457403182983,
                        722.0906982421875,
                        0.017668142914772034,
                        -0.9173779487609863,
                        0.3976246118545532,
                        318.017822265625
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.1599999964237213,
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
                    "twinId": 113,
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_t3_small_1_ramp.json",
                    "height": 799.7941284179688,
                    "op": "BO_Add",
                    "position": [
                        -130.8443145751953,
                        722.0907592773438,
                        318.01776123046875
                    ],
                    "transform": [
                        0.985159158706665,
                        -0.051935479044914246,
                        -0.1635974943637848,
                        -130.8443145751953,
                        0.1707315742969513,
                        0.39461398124694824,
                        0.9028457403182983,
                        722.0906982421875,
                        -0.017668142914772034,
                        0.9173779487609863,
                        -0.3976246118545532,
                        -318.017822265625
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.1599999964237213,
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
                    "twinId": 113,
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_04.json",
                    "height": 799.9100952148438,
                    "op": "BO_Add",
                    "position": [
                        550.9710693359375,
                        -546.872314453125,
                        192.91888427734375
                    ],
                    "transform": [
                        0.6177548766136169,
                        0.3794015645980835,
                        0.6887912154197693,
                        550.9710693359375,
                        0.3794015645980835,
                        0.6234208345413208,
                        -0.6836672425270081,
                        -546.872314453125,
                        -0.6887912154197693,
                        0.6836672425270081,
                        0.24117571115493774,
                        192.91888427734375
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
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
                    "twinId": 116,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_04.json",
                    "height": 799.9100952148438,
                    "op": "BO_Add",
                    "position": [
                        550.9710693359375,
                        -546.872314453125,
                        192.91888427734375
                    ],
                    "transform": [
                        0.6177548766136169,
                        0.3794015645980835,
                        0.6887912154197693,
                        550.9710693359375,
                        0.3794015645980835,
                        0.6234208345413208,
                        -0.6836672425270081,
                        -546.872314453125,
                        0.6887912154197693,
                        -0.6836672425270081,
                        -0.24117571115493774,
                        -192.91888427734375
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
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
                    "twinId": 116,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_t3_small_1_ramp.json",
                    "height": 787.9393920898438,
                    "op": "BO_Add",
                    "position": [
                        -577.206298828125,
                        -510.5422668457031,
                        214.66847229003906
                    ],
                    "transform": [
                        -0.5689048767089844,
                        -0.17570644617080688,
                        -0.6205437779426575,
                        -568.5474853515625,
                        0.6449266076087952,
                        -0.1496882438659668,
                        -0.5488744974136353,
                        -502.88348388671875,
                        0.004131019115447998,
                        -0.8284448385238647,
                        0.23078615963459015,
                        211.4482421875
                    ],
                    "scale": [
                        0.8600001335144043,
                        0.8600001335144043,
                        0.8600001335144043
                    ],
                    "rotation": 2.2899982929229736,
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
                    "twinId": 120,
                    "pathable": true,
                    "flooded": false,
                    "mergeable": true,
                    "no_features": true
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_t3_small_1_ramp.json",
                    "height": 787.9393920898438,
                    "op": "BO_Add",
                    "position": [
                        -577.206298828125,
                        -510.5422668457031,
                        214.66847229003906
                    ],
                    "transform": [
                        -0.5689048767089844,
                        -0.17570644617080688,
                        -0.6205437779426575,
                        -568.5475463867188,
                        0.6449266076087952,
                        -0.1496882438659668,
                        -0.5488744974136353,
                        -502.88348388671875,
                        -0.004131019115447998,
                        0.8284448385238647,
                        -0.23078615963459015,
                        -211.4482421875
                    ],
                    "scale": [
                        0.8600001335144043,
                        0.8600001335144043,
                        0.8600001335144043
                    ],
                    "rotation": 2.2899982929229736,
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
                    "twinId": 120,
                    "pathable": true,
                    "flooded": false,
                    "mergeable": true,
                    "no_features": true
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_t3_small.json",
                    "height": 794.90087890625,
                    "op": "BO_Add",
                    "position": [
                        -599.4227294921875,
                        -529.6541748046875,
                        -0.5100936889648438
                    ],
                    "transform": [
                        0.001628190279006958,
                        -0.5495822429656982,
                        -0.6219782829284668,
                        -595.6759033203125,
                        -0.0026421844959259033,
                        0.6219728589057922,
                        -0.5495844483375549,
                        -526.3434448242188,
                        0.8299943804740906,
                        0.003058105707168579,
                        -0.000529348966665566,
                        -0.5069636702537537
                    ],
                    "scale": [
                        0.8300001621246338,
                        0.8300001621246338,
                        0.8300001621246338
                    ],
                    "rotation": 0.7199996113777161,
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
                    "twinId": 121,
                    "pathable": true,
                    "flooded": false,
                    "mergeable": true,
                    "no_features": true
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_t3_small.json",
                    "height": 794.90087890625,
                    "op": "BO_Add",
                    "position": [
                        -599.4227294921875,
                        -529.6541748046875,
                        -0.5100936889648438
                    ],
                    "transform": [
                        0.001628190279006958,
                        -0.5495822429656982,
                        -0.6219782829284668,
                        -595.6759643554688,
                        -0.0026421844959259033,
                        0.6219728589057922,
                        -0.5495844483375549,
                        -526.3434448242188,
                        -0.8299943804740906,
                        -0.003058105707168579,
                        0.000529348966665566,
                        0.5069636702537537
                    ],
                    "scale": [
                        0.8300001621246338,
                        0.8300001621246338,
                        0.8300001621246338
                    ],
                    "rotation": 0.7199996113777161,
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
                    "twinId": 121,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_t1_large_2_ramp.json",
                    "height": 912.8533325195312,
                    "op": "BO_Add",
                    "position": [
                        -476.8833923339844,
                        543.8428955078125,
                        341.44171142578125
                    ],
                    "transform": [
                        0.7546241879463196,
                        -0.27399224042892456,
                        -0.5962134599685669,
                        -544.2554321289062,
                        0.6560962200164795,
                        0.32746797800064087,
                        0.679928183555603,
                        620.6746826171875,
                        0.008945733308792114,
                        -0.9042636752128601,
                        0.42688053846359253,
                        389.6793212890625
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.7099996209144592,
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
                    "spec": "/pa/terrain/metal/brushes/metal_t1_large_2_ramp.json",
                    "height": 912.8533325195312,
                    "op": "BO_Add",
                    "position": [
                        -476.8833923339844,
                        543.8428955078125,
                        341.44171142578125
                    ],
                    "transform": [
                        0.7546241879463196,
                        -0.27399224042892456,
                        -0.5962134599685669,
                        -544.2554931640625,
                        0.6560962200164795,
                        0.32746797800064087,
                        0.679928183555603,
                        620.6747436523438,
                        -0.008945733308792114,
                        0.9042636752128601,
                        -0.42688053846359253,
                        -389.6793518066406
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.7099996209144592,
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
                    "spec": "/pa/terrain/metal/brushes/metal_t1_large_2_ramp.json",
                    "height": 912.8421020507812,
                    "op": "BO_Add",
                    "position": [
                        512.5327758789062,
                        -525.4115600585938,
                        317.805419921875
                    ],
                    "transform": [
                        0.7193694114685059,
                        -0.2681281864643097,
                        0.6407925486564636,
                        584.9424438476562,
                        0.6945254802703857,
                        0.29346978664398193,
                        -0.6568942666053772,
                        -599.6407470703125,
                        -0.011921346187591553,
                        0.9175963401794434,
                        0.3973350524902344,
                        362.70416259765625
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.7599995732307434,
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
                    "spec": "/pa/terrain/metal/brushes/metal_t1_large_2_ramp.json",
                    "height": 912.8421020507812,
                    "op": "BO_Add",
                    "position": [
                        512.5327758789062,
                        -525.4115600585938,
                        317.805419921875
                    ],
                    "transform": [
                        0.7193694114685059,
                        -0.2681281864643097,
                        0.6407925486564636,
                        584.9424438476562,
                        0.6945254802703857,
                        0.29346978664398193,
                        -0.6568942666053772,
                        -599.6407470703125,
                        0.011921346187591553,
                        -0.9175963401794434,
                        -0.3973350524902344,
                        -362.70416259765625
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.7599995732307434,
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
                }
            ],
            "metal_spots": [
                [
                    -85.22599029541016,
                    -343.5501403808594,
                    728.4100341796875
                ],
                [
                    -85.22599029541016,
                    -343.5501403808594,
                    -728.4100341796875
                ],
                [
                    -100.30392456054688,
                    -408.7087707519531,
                    691.92578125
                ],
                [
                    -100.30392456054688,
                    -408.7087707519531,
                    -691.92578125
                ],
                [
                    -141.41702270507812,
                    -579.6830444335938,
                    547.6190185546875
                ],
                [
                    -141.41702270507812,
                    -579.6830444335938,
                    -547.6190185546875
                ],
                [
                    -129.17031860351562,
                    -527.1397094726562,
                    601.0951538085938
                ],
                [
                    -129.17031860351562,
                    -527.1397094726562,
                    -601.0951538085938
                ],
                [
                    -116.1384048461914,
                    -470.48504638671875,
                    648.8619384765625
                ],
                [
                    -116.1384048461914,
                    -470.48504638671875,
                    -648.8619384765625
                ],
                [
                    -145.2882080078125,
                    -462.86419677734375,
                    648.5103759765625
                ],
                [
                    -145.2882080078125,
                    -462.86419677734375,
                    -648.5103759765625
                ],
                [
                    -173.64202880859375,
                    -453.749755859375,
                    647.94970703125
                ],
                [
                    -173.64202880859375,
                    -453.749755859375,
                    -647.94970703125
                ],
                [
                    -85.9319076538086,
                    -476.37249755859375,
                    649.2685546875
                ],
                [
                    -85.9319076538086,
                    -476.37249755859375,
                    -649.2685546875
                ],
                [
                    -56.40943145751953,
                    -479.55450439453125,
                    650.18212890625
                ],
                [
                    -56.40943145751953,
                    -479.55450439453125,
                    -650.18212890625
                ],
                [
                    -347.5932312011719,
                    -58.257171630859375,
                    729.1856689453125
                ],
                [
                    -347.5932312011719,
                    -58.257171630859375,
                    -729.1856689453125
                ],
                [
                    -414.2643127441406,
                    -68.20979309082031,
                    692.5654907226562
                ],
                [
                    -414.2643127441406,
                    -68.20979309082031,
                    -692.5654907226562
                ],
                [
                    -475.6097717285156,
                    -78.01155853271484,
                    650.8883056640625
                ],
                [
                    -475.6097717285156,
                    -78.01155853271484,
                    -650.8883056640625
                ],
                [
                    -587.2816772460938,
                    -95.90084075927734,
                    549.42138671875
                ],
                [
                    -587.2816772460938,
                    -95.90084075927734,
                    -549.42138671875
                ],
                [
                    -534.0714721679688,
                    -86.6602783203125,
                    602.6561279296875
                ],
                [
                    -534.0714721679688,
                    -86.6602783203125,
                    -602.6561279296875
                ],
                [
                    -479.05462646484375,
                    -49.22821044921875,
                    651.1484375
                ],
                [
                    -479.05462646484375,
                    -49.22821044921875,
                    -651.1484375
                ],
                [
                    -480.3946533203125,
                    -17.974388122558594,
                    651.7747802734375
                ],
                [
                    -480.3946533203125,
                    -17.974388122558594,
                    -651.7747802734375
                ],
                [
                    -469.7163391113281,
                    -108.21080017089844,
                    650.8621215820312
                ],
                [
                    -469.7163391113281,
                    -108.21080017089844,
                    -650.8621215820312
                ],
                [
                    -462.823974609375,
                    -137.41282653808594,
                    650.2514038085938
                ],
                [
                    -462.823974609375,
                    -137.41282653808594,
                    -650.2514038085938
                ],
                [
                    -226.24295043945312,
                    257.6287536621094,
                    733.7890625
                ],
                [
                    -226.24295043945312,
                    257.6287536621094,
                    -733.7890625
                ],
                [
                    -270.6756591796875,
                    308.13690185546875,
                    698.4086303710938
                ],
                [
                    -270.6756591796875,
                    308.13690185546875,
                    -698.4086303710938
                ],
                [
                    -313.30853271484375,
                    356.4792175292969,
                    656.355712890625
                ],
                [
                    -313.30853271484375,
                    356.4792175292969,
                    -656.355712890625
                ],
                [
                    -352.13458251953125,
                    400.5004577636719,
                    609.5700073242188
                ],
                [
                    -352.13458251953125,
                    400.5004577636719,
                    -609.5700073242188
                ],
                [
                    -388.15966796875,
                    441.6701965332031,
                    557.030517578125
                ],
                [
                    -388.15966796875,
                    441.6701965332031,
                    -557.030517578125
                ],
                [
                    -302.66845703125,
                    391.1493835449219,
                    641.3878173828125
                ],
                [
                    -302.66845703125,
                    391.1493835449219,
                    -641.3878173828125
                ],
                [
                    -349.0732421875,
                    350.047607421875,
                    641.55908203125
                ],
                [
                    -349.0732421875,
                    350.047607421875,
                    -641.55908203125
                ],
                [
                    -320.0199890136719,
                    320.21942138671875,
                    671.594482421875
                ],
                [
                    -320.0199890136719,
                    320.21942138671875,
                    -671.594482421875
                ],
                [
                    -277.7051696777344,
                    358.81072998046875,
                    670.918212890625
                ],
                [
                    -277.7051696777344,
                    358.81072998046875,
                    -670.918212890625
                ],
                [
                    258.5703125,
                    -259.55120849609375,
                    722.2406005859375
                ],
                [
                    258.5703125,
                    -259.55120849609375,
                    -722.2406005859375
                ],
                [
                    304.5201110839844,
                    -306.84124755859375,
                    684.8036499023438
                ],
                [
                    304.5201110839844,
                    -306.84124755859375,
                    -684.8036499023438
                ],
                [
                    348.08941650390625,
                    -351.7496643066406,
                    641.05419921875
                ],
                [
                    348.08941650390625,
                    -351.7496643066406,
                    -641.05419921875
                ],
                [
                    388.2391357421875,
                    -392.850830078125,
                    592.3308715820312
                ],
                [
                    388.2391357421875,
                    -392.850830078125,
                    -592.3308715820312
                ],
                [
                    425.84515380859375,
                    -431.78729248046875,
                    536.7914428710938
                ],
                [
                    425.84515380859375,
                    -431.78729248046875,
                    -536.7914428710938
                ],
                [
                    354.65936279296875,
                    -316.50604248046875,
                    655.6410522460938
                ],
                [
                    354.65936279296875,
                    -316.50604248046875,
                    -655.6410522460938
                ],
                [
                    312.3758544921875,
                    -356.6589050292969,
                    656.5887451171875
                ],
                [
                    312.3758544921875,
                    -356.6589050292969,
                    -656.5887451171875
                ],
                [
                    338.8134460449219,
                    -387.9384765625,
                    624.955322265625
                ],
                [
                    338.8134460449219,
                    -387.9384765625,
                    -624.955322265625
                ],
                [
                    384.36639404296875,
                    -343.17633056640625,
                    624.773193359375
                ],
                [
                    384.36639404296875,
                    -343.17633056640625,
                    -624.773193359375
                ],
                [
                    72.43816375732422,
                    350.8750915527344,
                    726.3073120117188
                ],
                [
                    72.43816375732422,
                    350.8750915527344,
                    -726.3073120117188
                ],
                [
                    84.85545349121094,
                    415.62152099609375,
                    689.892578125
                ],
                [
                    84.85545349121094,
                    415.62152099609375,
                    -689.892578125
                ],
                [
                    96.84568786621094,
                    477.7510681152344,
                    646.7402954101562
                ],
                [
                    96.84568786621094,
                    477.7510681152344,
                    -646.7402954101562
                ],
                [
                    107.25764465332031,
                    535.913818359375,
                    597.6878662109375
                ],
                [
                    107.25764465332031,
                    535.913818359375,
                    -597.6878662109375
                ],
                [
                    114.99681091308594,
                    588.2828369140625,
                    544.6373291015625
                ],
                [
                    114.99681091308594,
                    588.2828369140625,
                    -544.6373291015625
                ],
                [
                    125.87828063964844,
                    472.4558410644531,
                    645.6392211914062
                ],
                [
                    125.87828063964844,
                    472.4558410644531,
                    -645.6392211914062
                ],
                [
                    155.34226989746094,
                    464.65533447265625,
                    644.8728637695312
                ],
                [
                    155.34226989746094,
                    464.65533447265625,
                    -644.8728637695312
                ],
                [
                    66.04795837402344,
                    482.0296630859375,
                    647.44482421875
                ],
                [
                    66.04795837402344,
                    482.0296630859375,
                    -647.44482421875
                ],
                [
                    35.089744567871094,
                    484.5621337890625,
                    648.0007934570312
                ],
                [
                    35.089744567871094,
                    484.5621337890625,
                    -648.0007934570312
                ],
                [
                    368.078125,
                    43.881649017333984,
                    720.104736328125
                ],
                [
                    368.078125,
                    43.881649017333984,
                    -720.104736328125
                ],
                [
                    434.157958984375,
                    52.59576416015625,
                    681.685546875
                ],
                [
                    434.157958984375,
                    52.59576416015625,
                    -681.685546875
                ],
                [
                    495.84136962890625,
                    59.43606185913086,
                    637.644287109375
                ],
                [
                    495.84136962890625,
                    59.43606185913086,
                    -637.644287109375
                ],
                [
                    553.0029296875,
                    66.22691345214844,
                    588.0330810546875
                ],
                [
                    553.0029296875,
                    66.22691345214844,
                    -588.0330810546875
                ],
                [
                    603.8897705078125,
                    72.54411315917969,
                    534.8060302734375
                ],
                [
                    603.8897705078125,
                    72.54411315917969,
                    -534.8060302734375
                ],
                [
                    498.5207824707031,
                    28.742042541503906,
                    637.6573486328125
                ],
                [
                    498.5207824707031,
                    28.742042541503906,
                    -637.6573486328125
                ],
                [
                    499.11285400390625,
                    -2.2412004470825195,
                    637.8270263671875
                ],
                [
                    499.11285400390625,
                    -2.2412004470825195,
                    -637.8270263671875
                ],
                [
                    491.2933654785156,
                    90.12205505371094,
                    637.5487060546875
                ],
                [
                    491.2933654785156,
                    90.12205505371094,
                    -637.5487060546875
                ],
                [
                    484.4303894042969,
                    121.15251922607422,
                    637.6550903320312
                ],
                [
                    484.4303894042969,
                    121.15251922607422,
                    -637.6550903320312
                ],
                [
                    168.33428955078125,
                    804.994140625,
                    110.61575317382812
                ],
                [
                    168.33428955078125,
                    804.994140625,
                    -110.61575317382812
                ],
                [
                    -135.58570861816406,
                    749.4073486328125,
                    329.4833984375
                ],
                [
                    -135.58570861816406,
                    749.4073486328125,
                    -329.4833984375
                ],
                [
                    55.812538146972656,
                    780.2732543945312,
                    166.81643676757812
                ],
                [
                    55.812538146972656,
                    780.2732543945312,
                    -166.81643676757812
                ],
                [
                    -18.779327392578125,
                    764.15478515625,
                    235.59580993652344
                ],
                [
                    -18.779327392578125,
                    764.15478515625,
                    -235.59580993652344
                ],
                [
                    -62.346046447753906,
                    796.5733032226562,
                    37.26508712768555
                ],
                [
                    -62.346046447753906,
                    796.5733032226562,
                    -37.26508712768555
                ],
                [
                    -92.53675842285156,
                    794.4389038085938,
                    1.6092586517333984
                ],
                [
                    -33.41143798828125,
                    799.0888671875,
                    3.4341869354248047
                ],
                [
                    819.4935302734375,
                    51.08309555053711,
                    119.82522583007812
                ],
                [
                    819.4935302734375,
                    51.08309555053711,
                    -119.82522583007812
                ],
                [
                    745.46240234375,
                    -208.9653778076172,
                    298.7525634765625
                ],
                [
                    745.46240234375,
                    -208.9653778076172,
                    -298.7525634765625
                ],
                [
                    780.0853881835938,
                    -54.22557067871094,
                    167.88754272460938
                ],
                [
                    780.0853881835938,
                    -54.22557067871094,
                    -167.88754272460938
                ],
                [
                    756.0169067382812,
                    -123.59953308105469,
                    230.13919067382812
                ],
                [
                    756.0169067382812,
                    -123.59953308105469,
                    -230.13919067382812
                ],
                [
                    795.383544921875,
                    -83.98384094238281,
                    -0.3320159912109375
                ],
                [
                    791.4706420898438,
                    -110.6081314086914,
                    32.71912384033203
                ],
                [
                    791.4706420898438,
                    -110.6081314086914,
                    -32.71912384033203
                ],
                [
                    787.9991455078125,
                    -137.06951904296875,
                    2.2505950927734375
                ],
                [
                    -640.0098876953125,
                    -483.39923095703125,
                    136.82687377929688
                ],
                [
                    -640.0098876953125,
                    -483.39923095703125,
                    -136.82687377929688
                ],
                [
                    -557.6119995117188,
                    -576.584228515625,
                    136.86447143554688
                ],
                [
                    -557.6119995117188,
                    -576.584228515625,
                    -136.86447143554688
                ],
                [
                    -719.5330810546875,
                    -260.8529052734375,
                    232.3319091796875
                ],
                [
                    -719.5330810546875,
                    -260.8529052734375,
                    -232.3319091796875
                ],
                [
                    -763.6673583984375,
                    37.994476318359375,
                    235.21728515625
                ],
                [
                    -763.6673583984375,
                    37.994476318359375,
                    -235.21728515625
                ],
                [
                    -774.8599853515625,
                    -111.94955444335938,
                    163.8345184326172
                ],
                [
                    -774.8599853515625,
                    -111.94955444335938,
                    -163.8345184326172
                ],
                [
                    -324.09210205078125,
                    -694.744140625,
                    228.3607177734375
                ],
                [
                    -324.09210205078125,
                    -694.744140625,
                    -228.3607177734375
                ],
                [
                    -41.87152099609375,
                    -763.3037109375,
                    235.56883239746094
                ],
                [
                    -41.87152099609375,
                    -763.3037109375,
                    -235.56883239746094
                ],
                [
                    -181.2625732421875,
                    -764.1080322265625,
                    151.83358764648438
                ],
                [
                    -181.2625732421875,
                    -764.1080322265625,
                    -151.83358764648438
                ],
                [
                    -769.8485107421875,
                    -210.68246459960938,
                    51.723052978515625
                ],
                [
                    -769.8485107421875,
                    -210.68246459960938,
                    -51.723052978515625
                ],
                [
                    -275.91461181640625,
                    -748.83984375,
                    53.05559539794922
                ],
                [
                    -275.91461181640625,
                    -748.83984375,
                    -53.05559539794922
                ],
                [
                    -103.229736328125,
                    -786.49365234375,
                    102.43997955322266
                ],
                [
                    -103.229736328125,
                    -786.49365234375,
                    -102.43997955322266
                ],
                [
                    -793.507080078125,
                    -7.901702880859375,
                    100.68595123291016
                ],
                [
                    -793.507080078125,
                    -7.901702880859375,
                    -100.68595123291016
                ],
                [
                    620.889404296875,
                    -507.80706787109375,
                    456.32855224609375
                ],
                [
                    620.889404296875,
                    -507.80706787109375,
                    -456.32855224609375
                ],
                [
                    493.8236389160156,
                    -631.5776977539062,
                    457.0211181640625
                ],
                [
                    493.8236389160156,
                    -631.5776977539062,
                    -457.0211181640625
                ],
                [
                    542.0330810546875,
                    -694.693359375,
                    274.241943359375
                ],
                [
                    542.0330810546875,
                    -694.693359375,
                    -274.241943359375
                ],
                [
                    680.716796875,
                    -561.0017700195312,
                    271.2998046875
                ],
                [
                    680.716796875,
                    -561.0017700195312,
                    -271.2998046875
                ],
                [
                    614.7205810546875,
                    -632.3261108398438,
                    271.9429931640625
                ],
                [
                    614.7205810546875,
                    -632.3261108398438,
                    -271.9429931640625
                ],
                [
                    560.0348510742188,
                    -572.9010620117188,
                    458.11004638671875
                ],
                [
                    560.0348510742188,
                    -572.9010620117188,
                    -458.11004638671875
                ],
                [
                    -451.4723205566406,
                    643.9375,
                    482.9096374511719
                ],
                [
                    -451.4723205566406,
                    643.9375,
                    -482.9096374511719
                ],
                [
                    -580.4911499023438,
                    531.0269165039062,
                    482.33795166015625
                ],
                [
                    -580.4911499023438,
                    531.0269165039062,
                    -482.33795166015625
                ],
                [
                    -518.73388671875,
                    591.0703125,
                    482.8789367675781
                ],
                [
                    -518.73388671875,
                    591.0703125,
                    -482.8789367675781
                ],
                [
                    -498.13836669921875,
                    715.5059204101562,
                    302.55902099609375
                ],
                [
                    -498.13836669921875,
                    715.5059204101562,
                    -302.55902099609375
                ],
                [
                    -572.6898193359375,
                    657.4146728515625,
                    302.5323791503906
                ],
                [
                    -572.6898193359375,
                    657.4146728515625,
                    -302.5323791503906
                ],
                [
                    -642.5670166015625,
                    590.426513671875,
                    300.2660827636719
                ],
                [
                    -642.5670166015625,
                    590.426513671875,
                    -300.2660827636719
                ]
            ],
            "landing_zones": {
                "list": [
                    [
                        -475.5071105957031,
                        -77.57437896728516,
                        651.010009765625
                    ],
                    [
                        -115.5571517944336,
                        -470.2909851074219,
                        649.1088256835938
                    ],
                    [
                        349.10992431640625,
                        -350.7229919433594,
                        641.0640258789062
                    ],
                    [
                        495.8629150390625,
                        60.433013916015625,
                        637.5299072265625
                    ],
                    [
                        96.50128173828125,
                        478.98223876953125,
                        645.8828735351562
                    ],
                    [
                        -313.46051025390625,
                        356.2476806640625,
                        656.4091186523438
                    ],
                    [
                        -115.48214721679688,
                        -471.0535888671875,
                        -648.5637817382812
                    ],
                    [
                        -475.42510986328125,
                        -78.43611145019531,
                        -650.9735107421875
                    ],
                    [
                        -312.4979248046875,
                        356.76849365234375,
                        -656.5814819335938
                    ],
                    [
                        96.12139892578125,
                        477.78997802734375,
                        -646.8221435546875
                    ],
                    [
                        495.5677185058594,
                        59.66429138183594,
                        -637.8413696289062
                    ],
                    [
                        347.5074157714844,
                        -351.0986022949219,
                        -641.7213745117188
                    ],
                    [
                        5.547192573547363,
                        2.981170654296875,
                        799.7710571289062
                    ],
                    [
                        -0.2245340347290039,
                        7.266357421875,
                        -799.7710571289062
                    ],
                    [
                        -108.02650451660156,
                        -113.380126953125,
                        784.32470703125
                    ],
                    [
                        113.69036865234375,
                        118.5555419921875,
                        782.8540649414062
                    ],
                    [
                        -94.75126647949219,
                        -76.00909423828125,
                        -790.5736083984375
                    ],
                    [
                        99.46990966796875,
                        93.77175903320312,
                        -788.06689453125
                    ]
                ],
                "rules": [
                    {
                        "min": 8,
                        "max": 12
                    },
                    {
                        "min": 8,
                        "max": 12
                    },
                    {
                        "min": 12,
                        "max": 12
                    },
                    {
                        "min": 8,
                        "max": 12
                    },
                    {
                        "min": 8,
                        "max": 12
                    },
                    {
                        "min": 12,
                        "max": 12
                    },
                    {
                        "min": 8,
                        "max": 12
                    },
                    {
                        "min": 8,
                        "max": 12
                    },
                    {
                        "min": 12,
                        "max": 12
                    },
                    {
                        "min": 8,
                        "max": 12
                    },
                    {
                        "min": 8,
                        "max": 12
                    },
                    {
                        "min": 12,
                        "max": 12
                    },
                    {
                        "min": 2,
                        "max": 2
                    },
                    {
                        "min": 2,
                        "max": 2
                    },
                    {
                        "min": 4,
                        "max": 4
                    },
                    {
                        "min": 4,
                        "max": 4
                    },
                    {
                        "min": 4,
                        "max": 4
                    },
                    {
                        "min": 4,
                        "max": 4
                    }
                ]
            }
        }
    ]
}