{
    "name": "Rip and Tear (5v5)",
    "description": "Rip and Tear is a system with one planet. This planet is small and has 5 bridges (lanes) over a small equatorial ditch. There are also small platforms in between the bridges on both sides facing each other. There is plenty of metal. If one bridge fails your team is most certantly doomed so reinforce your weakest link.",
    "creator": "Sektar",
    "version": "1.0.0",
    "planets": [
        {
            "name": "5 Bridges of Hell (5v5)",
            "mass": 50000,
            "position_x": 18100,
            "position_y": -7300,
            "velocity_x": 122,
            "velocity_y": 176,
            "required_thrust_to_move": 0,
            "starting_planet": true,
            "respawn": false,
            "start_destroyed": false,
            "min_spawn_delay": 0,
            "max_spawn_delay": 0,
            "planet": {
                "seed": 1528964096,
                "radius": 600,
                "heightRange": 0,
                "waterHeight": 0,
                "waterDepth": 0,
                "temperature": 100,
                "metalDensity": 0,
                "metalClusters": 0,
                "metalSpotLimit": -1,
                "biomeScale": 50,
                "biome": "lava",
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
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_04.json",
                    "height": 607.6515502929688,
                    "op": "BO_Add",
                    "position": [
                        -14.018714904785156,
                        -16.127685546875,
                        -596.268798828125
                    ],
                    "transform": [
                        0.6222150325775146,
                        -4.415148735046387,
                        -0.10478702932596207,
                        -14.276658058166504,
                        -4.415148735046387,
                        -0.6193538308143616,
                        -0.12055114656686783,
                        -16.42443084716797,
                        0.10478702932596207,
                        0.12055114656686783,
                        -4.457146167755127,
                        -607.26171875
                    ],
                    "scale": [
                        4.460007667541504,
                        4.460007667541504,
                        4.460007667541504
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
                    "twinId": 74,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_04.json",
                    "height": 607.6515502929688,
                    "op": "BO_Add",
                    "position": [
                        -14.018714904785156,
                        -16.127685546875,
                        -596.268798828125
                    ],
                    "transform": [
                        0.6222150325775146,
                        -4.415148735046387,
                        -0.10478702932596207,
                        -14.27665901184082,
                        -4.415148735046387,
                        -0.6193538308143616,
                        -0.12055114656686783,
                        -16.42443084716797,
                        -0.10478702932596207,
                        -0.12055114656686783,
                        4.457146167755127,
                        607.26171875
                    ],
                    "scale": [
                        4.460007667541504,
                        4.460007667541504,
                        4.460007667541504
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
                    "twinId": 74,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_trench_02.json",
                    "height": 759.3930053710938,
                    "op": "BO_Subtract",
                    "position": [
                        -392.89703369140625,
                        -452.6627197265625,
                        0.6145896911621094
                    ],
                    "transform": [
                        19.55997085571289,
                        -0.07715320587158203,
                        -16.97756004333496,
                        -497.7757873535156,
                        -16.977270126342773,
                        0.10212135314941406,
                        -19.560108184814453,
                        -573.4951171875,
                        0.12520599365234375,
                        25.90018653869629,
                        0.02655009925365448,
                        0.7784391045570374
                    ],
                    "scale": [
                        25.900497436523438,
                        25.900497436523438,
                        25.900497436523438
                    ],
                    "rotation": -0.7099996209144592,
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
                    "twinId": 119,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_trench_02.json",
                    "height": 759.3930053710938,
                    "op": "BO_Subtract",
                    "position": [
                        -392.89703369140625,
                        -452.6627197265625,
                        0.6145896911621094
                    ],
                    "transform": [
                        19.55997085571289,
                        -0.07715320587158203,
                        -16.97756004333496,
                        -497.77581787109375,
                        -16.977270126342773,
                        0.10212135314941406,
                        -19.560108184814453,
                        -573.4951171875,
                        -0.12520599365234375,
                        -25.90018653869629,
                        -0.02655009925365448,
                        -0.7784391045570374
                    ],
                    "scale": [
                        25.900497436523438,
                        25.900497436523438,
                        25.900497436523438
                    ],
                    "rotation": -0.7099996209144592,
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
                    "twinId": 119,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_trench_02.json",
                    "height": 760.4229125976562,
                    "op": "BO_Subtract",
                    "position": [
                        395.6715087890625,
                        451.6097412109375,
                        -0.57867431640625
                    ],
                    "transform": [
                        19.48011016845703,
                        -0.20099830627441406,
                        17.068119049072266,
                        501.109619140625,
                        -17.06753921508789,
                        0.14291667938232422,
                        19.481130599975586,
                        571.9541625976562,
                        -0.2453622817993164,
                        -25.899322509765625,
                        -0.024959996342658997,
                        -0.732810378074646
                    ],
                    "scale": [
                        25.900497436523438,
                        25.900497436523438,
                        25.900497436523438
                    ],
                    "rotation": -0.7099996209144592,
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_trench_02.json",
                    "height": 760.4229125976562,
                    "op": "BO_Subtract",
                    "position": [
                        395.6715087890625,
                        451.6097412109375,
                        -0.57867431640625
                    ],
                    "transform": [
                        19.48011016845703,
                        -0.20099830627441406,
                        17.068119049072266,
                        501.1095886230469,
                        -17.06753921508789,
                        0.14291667938232422,
                        19.481130599975586,
                        571.9541625976562,
                        0.2453622817993164,
                        25.899322509765625,
                        0.024959996342658997,
                        0.7328103184700012
                    ],
                    "scale": [
                        25.900497436523438,
                        25.900497436523438,
                        25.900497436523438
                    ],
                    "rotation": -0.7099996209144592,
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_metal_t2_medium_long.json",
                    "height": 599.3958740234375,
                    "op": "BO_Add",
                    "position": [
                        -392.726318359375,
                        -452.814697265625,
                        0.5198516845703125
                    ],
                    "transform": [
                        0.7554471492767334,
                        -0.002795666456222534,
                        -0.6552037000656128,
                        -392.72637939453125,
                        -0.6551944613456726,
                        0.003572702407836914,
                        -0.7554518580436707,
                        -452.8147277832031,
                        0.00445285439491272,
                        0.9999897480010986,
                        0.0008672475814819336,
                        0.5198246240615845
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.7099996209144592,
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
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_metal_t2_medium_long.json",
                    "height": 599.3958740234375,
                    "op": "BO_Add",
                    "position": [
                        -392.726318359375,
                        -452.814697265625,
                        0.5198516845703125
                    ],
                    "transform": [
                        0.7554471492767334,
                        -0.002795666456222534,
                        -0.6552037000656128,
                        -392.7264099121094,
                        -0.6551944613456726,
                        0.003572702407836914,
                        -0.7554518580436707,
                        -452.8147277832031,
                        -0.00445285439491272,
                        -0.9999897480010986,
                        -0.0008672475814819336,
                        -0.5198246240615845
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.7099996209144592,
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
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_metal_t2_medium_long.json",
                    "height": 604.42333984375,
                    "op": "BO_Add",
                    "position": [
                        -572.2393798828125,
                        194.60134887695312,
                        0.10003280639648438
                    ],
                    "transform": [
                        0.32196101546287537,
                        0.0008078068494796753,
                        -0.9467524290084839,
                        -572.2392578125,
                        0.9467481970787048,
                        0.0028898417949676514,
                        0.3219619691371918,
                        194.60133361816406,
                        0.0029960274696350098,
                        -0.9999953508377075,
                        0.00016558170318603516,
                        0.1000814437866211
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.2399991750717163,
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
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_metal_t2_medium_long.json",
                    "height": 604.42333984375,
                    "op": "BO_Add",
                    "position": [
                        -572.2393798828125,
                        194.60134887695312,
                        0.10003280639648438
                    ],
                    "transform": [
                        0.32196101546287537,
                        0.0008078068494796753,
                        -0.9467524290084839,
                        -572.2392578125,
                        0.9467481970787048,
                        0.0028898417949676514,
                        0.3219619691371918,
                        194.60133361816406,
                        -0.0029960274696350098,
                        0.9999953508377075,
                        -0.00016558170318603516,
                        -0.1000814363360405
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.2399991750717163,
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
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_metal_t2_medium_long.json",
                    "height": 598.75732421875,
                    "op": "BO_Add",
                    "position": [
                        62.37261962890625,
                        595.499755859375,
                        0.0371856689453125
                    ],
                    "transform": [
                        0.9945500493049622,
                        -0.00432923436164856,
                        0.10417011380195618,
                        62.37261962890625,
                        -0.10416887700557709,
                        0.0005161790177226067,
                        0.9945592880249023,
                        595.4996337890625,
                        -0.004359453916549683,
                        -0.9999902844429016,
                        0.00006240606307983398,
                        0.03736608847975731
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.09999998658895493,
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
                    "twinId": 132,
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_metal_t2_medium_long.json",
                    "height": 598.75732421875,
                    "op": "BO_Add",
                    "position": [
                        62.37261962890625,
                        595.499755859375,
                        0.0371856689453125
                    ],
                    "transform": [
                        0.9945500493049622,
                        -0.00432923436164856,
                        0.10417011380195618,
                        62.372623443603516,
                        -0.10416887700557709,
                        0.0005161790177226067,
                        0.9945592880249023,
                        595.4996337890625,
                        0.004359453916549683,
                        0.9999902844429016,
                        -0.00006240606307983398,
                        -0.03736608847975731
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.09999998658895493,
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
                    "twinId": 132,
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_metal_t2_medium_long.json",
                    "height": 600.6724853515625,
                    "op": "BO_Add",
                    "position": [
                        576.3270263671875,
                        169.276611328125,
                        -0.15344810485839844
                    ],
                    "transform": [
                        -0.2818092405796051,
                        0.0012372806668281555,
                        0.9594697952270508,
                        576.3270874023438,
                        0.9594640135765076,
                        -0.0033055543899536133,
                        0.2818118929862976,
                        169.2766571044922,
                        0.0035202503204345703,
                        0.9999939799308777,
                        -0.000255584716796875,
                        -0.15352270007133484
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.8599985837936401,
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
                    "twinId": 135,
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_metal_t2_medium_long.json",
                    "height": 600.6724853515625,
                    "op": "BO_Add",
                    "position": [
                        576.3270263671875,
                        169.276611328125,
                        -0.15344810485839844
                    ],
                    "transform": [
                        -0.2818092405796051,
                        0.0012372806668281555,
                        0.9594697952270508,
                        576.3270874023438,
                        0.9594640135765076,
                        -0.0033055543899536133,
                        0.2818118929862976,
                        169.27664184570312,
                        -0.0035202503204345703,
                        -0.9999939799308777,
                        0.000255584716796875,
                        0.15352270007133484
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.8599985837936401,
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
                    "twinId": 135,
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_metal_t2_medium_long.json",
                    "height": 601.6124877929688,
                    "op": "BO_Add",
                    "position": [
                        373.27630615234375,
                        -471.80755615234375,
                        0.032161712646484375
                    ],
                    "transform": [
                        0.7842381000518799,
                        -0.0005594193935394287,
                        0.6204596757888794,
                        373.2762756347656,
                        0.6204595565795898,
                        -0.00037425756454467773,
                        -0.7842382192611694,
                        -471.8074951171875,
                        0.0006708800792694092,
                        0.9999996423721313,
                        0.00005358457565307617,
                        0.03223714977502823
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.6699996590614319,
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
                    "twinId": 136,
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_metal_t2_medium_long.json",
                    "height": 601.6124877929688,
                    "op": "BO_Add",
                    "position": [
                        373.27630615234375,
                        -471.80755615234375,
                        0.032161712646484375
                    ],
                    "transform": [
                        0.7842381000518799,
                        -0.0005594193935394287,
                        0.6204596757888794,
                        373.2762756347656,
                        0.6204595565795898,
                        -0.00037425756454467773,
                        -0.7842382192611694,
                        -471.8074951171875,
                        -0.0006708800792694092,
                        -0.9999996423721313,
                        -0.00005358457565307617,
                        -0.03223714977502823
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.6699996590614319,
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
                    "twinId": 136,
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_metal_t2_small_1_ramp.json",
                    "height": 600.1166381835938,
                    "op": "BO_Add",
                    "position": [
                        -319.4410400390625,
                        499.207275390625,
                        -94.28396606445312
                    ],
                    "transform": [
                        -0.8432928323745728,
                        -0.0742679238319397,
                        -0.5322983264923096,
                        -319.4410705566406,
                        -0.537315845489502,
                        0.138983815908432,
                        0.8318504691123962,
                        499.2073059082031,
                        0.012200981378555298,
                        0.9875057935714722,
                        -0.15710937976837158,
                        -94.28395080566406
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -2.559998035430908,
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
                    "twinId": 141,
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_metal_t2_small_1_ramp.json",
                    "height": 600.1166381835938,
                    "op": "BO_Add",
                    "position": [
                        -319.4410400390625,
                        499.207275390625,
                        -94.28396606445312
                    ],
                    "transform": [
                        -0.8432928323745728,
                        -0.0742679238319397,
                        -0.5322983264923096,
                        -319.4410705566406,
                        -0.537315845489502,
                        0.138983815908432,
                        0.8318504691123962,
                        499.2073059082031,
                        -0.012200981378555298,
                        -0.9875057935714722,
                        0.15710937976837158,
                        94.28395080566406
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -2.559998035430908,
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
                    "twinId": 141,
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_metal_t2_small_1_ramp.json",
                    "height": 601.693115234375,
                    "op": "BO_Add",
                    "position": [
                        -574.3447875976562,
                        -151.07164001464844,
                        -96.64395904541016
                    ],
                    "transform": [
                        0.2538209855556488,
                        -0.15624873340129852,
                        -0.9545477032661438,
                        -574.3447875976562,
                        -0.9672447443008423,
                        -0.037386149168014526,
                        -0.2510775625705719,
                        -151.07164001464844,
                        0.003543660044670105,
                        0.9870100021362305,
                        -0.16062021255493164,
                        -96.64407348632812
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -1.3099991083145142,
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
                    "twinId": 143,
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_metal_t2_small_1_ramp.json",
                    "height": 601.693115234375,
                    "op": "BO_Add",
                    "position": [
                        -574.3447875976562,
                        -151.07164001464844,
                        -96.64395904541016
                    ],
                    "transform": [
                        0.2538209855556488,
                        -0.15624873340129852,
                        -0.9545477032661438,
                        -574.3447875976562,
                        -0.9672447443008423,
                        -0.037386149168014526,
                        -0.2510775625705719,
                        -151.07164001464844,
                        -0.003543660044670105,
                        -0.9870100021362305,
                        0.16062021255493164,
                        96.64407348632812
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -1.3099991083145142,
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
                    "twinId": 143,
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_metal_t2_small_1_ramp.json",
                    "height": 599.5827026367188,
                    "op": "BO_Add",
                    "position": [
                        378.90167236328125,
                        453.69940185546875,
                        -100.44783782958984
                    ],
                    "transform": [
                        -0.7659363746643066,
                        0.11828067898750305,
                        0.6319423317909241,
                        378.9017028808594,
                        0.6427637934684753,
                        0.11946544051170349,
                        0.7566918730735779,
                        453.6993713378906,
                        0.014006763696670532,
                        0.9857674837112427,
                        -0.16752946376800537,
                        -100.44776916503906
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 2.45999813079834,
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
                    "twinId": 144,
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_metal_t2_small_1_ramp.json",
                    "height": 599.5827026367188,
                    "op": "BO_Add",
                    "position": [
                        378.90167236328125,
                        453.69940185546875,
                        -100.44783782958984
                    ],
                    "transform": [
                        -0.7659363746643066,
                        0.11828067898750305,
                        0.6319423317909241,
                        378.9017028808594,
                        0.6427637934684753,
                        0.11946544051170349,
                        0.7566918730735779,
                        453.6993713378906,
                        -0.014006763696670532,
                        -0.9857674837112427,
                        0.16752946376800537,
                        100.44776916503906
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 2.45999813079834,
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
                    "twinId": 144,
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_metal_t2_small_1_ramp.json",
                    "height": 600.3350219726562,
                    "op": "BO_Add",
                    "position": [
                        -26.353759765625,
                        -591.881103515625,
                        -96.8729248046875
                    ],
                    "transform": [
                        0.999034583568573,
                        -0.0016791410744190216,
                        -0.04389842599630356,
                        -26.353761672973633,
                        -0.043593429028987885,
                        -0.1614474356174469,
                        -0.9859180450439453,
                        -591.881103515625,
                        -0.005431797355413437,
                        0.9868798851966858,
                        -0.16136479377746582,
                        -96.87294006347656
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.04999999701976776,
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
                    "twinId": 145,
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_metal_t2_small_1_ramp.json",
                    "height": 600.3350219726562,
                    "op": "BO_Add",
                    "position": [
                        -26.353759765625,
                        -591.881103515625,
                        -96.8729248046875
                    ],
                    "transform": [
                        0.999034583568573,
                        -0.0016791410744190216,
                        -0.04389842599630356,
                        -26.353759765625,
                        -0.043593429028987885,
                        -0.1614474356174469,
                        -0.9859180450439453,
                        -591.881103515625,
                        0.005431797355413437,
                        -0.9868798851966858,
                        0.16136479377746582,
                        96.87294006347656
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.04999999701976776,
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
                    "twinId": 145,
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_metal_t2_small_1_ramp.json",
                    "height": 599.9957275390625,
                    "op": "BO_Add",
                    "position": [
                        565.037353515625,
                        -175.35934448242188,
                        -99.88377380371094
                    ],
                    "transform": [
                        0.294819712638855,
                        0.16191160678863525,
                        0.9417356252670288,
                        565.037353515625,
                        0.9555033445358276,
                        -0.03991273045539856,
                        -0.29226765036582947,
                        -175.35934448242188,
                        -0.00973433256149292,
                        0.9859977960586548,
                        -0.1664741039276123,
                        -99.88375091552734
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.25999915599823,
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
                    "twinId": 146,
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_metal_t2_small_1_ramp.json",
                    "height": 599.9957275390625,
                    "op": "BO_Add",
                    "position": [
                        565.037353515625,
                        -175.35934448242188,
                        -99.88377380371094
                    ],
                    "transform": [
                        0.294819712638855,
                        0.16191160678863525,
                        0.9417356252670288,
                        565.037353515625,
                        0.9555033445358276,
                        -0.03991273045539856,
                        -0.29226765036582947,
                        -175.35934448242188,
                        0.00973433256149292,
                        -0.9859977960586548,
                        0.1664741039276123,
                        99.88375091552734
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.25999915599823,
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
                    "twinId": 146,
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                }
            ],
            "metal_spots": [
                [
                    -291.0494689941406,
                    -332.127685546875,
                    -400.609619140625
                ],
                [
                    -291.0494689941406,
                    -332.127685546875,
                    400.609619140625
                ],
                [
                    -306.9913635253906,
                    -350.395263671875,
                    -372.494140625
                ],
                [
                    -306.9913635253906,
                    -350.395263671875,
                    372.494140625
                ],
                [
                    -320.9338684082031,
                    -366.343017578125,
                    -344.73309326171875
                ],
                [
                    -320.9338684082031,
                    -366.343017578125,
                    344.73309326171875
                ],
                [
                    -334.4070739746094,
                    -324.6559753417969,
                    -372.9429931640625
                ],
                [
                    -334.4070739746094,
                    -324.6559753417969,
                    372.9429931640625
                ],
                [
                    -280.06549072265625,
                    -374.0375671386719,
                    -370.14068603515625
                ],
                [
                    -280.06549072265625,
                    -374.0375671386719,
                    370.14068603515625
                ],
                [
                    -405.88043212890625,
                    -467.87811279296875,
                    -0.20704078674316406
                ],
                [
                    -404.3739929199219,
                    -466.7147216796875,
                    51.589744567871094
                ],
                [
                    -404.3739929199219,
                    -466.7147216796875,
                    -51.589744567871094
                ],
                [
                    -399.89215087890625,
                    -462.1031188964844,
                    -102.80148315429688
                ],
                [
                    -399.89215087890625,
                    -462.1031188964844,
                    102.80148315429688
                ],
                [
                    -392.3196716308594,
                    -454.0541076660156,
                    -151.4119873046875
                ],
                [
                    -392.3196716308594,
                    -454.0541076660156,
                    151.4119873046875
                ],
                [
                    -53.36689758300781,
                    -612.95068359375,
                    -75.05802917480469
                ],
                [
                    -53.36689758300781,
                    -612.95068359375,
                    75.05802917480469
                ],
                [
                    -0.9899234771728516,
                    -615.8591918945312,
                    -74.82701110839844
                ],
                [
                    -0.9899234771728516,
                    -615.8591918945312,
                    74.82701110839844
                ],
                [
                    -52.820640563964844,
                    -605.45556640625,
                    -124.62310028076172
                ],
                [
                    -52.820640563964844,
                    -605.45556640625,
                    124.62310028076172
                ],
                [
                    -1.4652595520019531,
                    -608.1033935546875,
                    -125.49923706054688
                ],
                [
                    -1.4652595520019531,
                    -608.1033935546875,
                    125.49923706054688
                ],
                [
                    -589.3416748046875,
                    -181.8638458251953,
                    -73.9556884765625
                ],
                [
                    -589.3416748046875,
                    -181.8638458251953,
                    73.9556884765625
                ],
                [
                    -603.5951538085938,
                    -132.24453735351562,
                    -74.31066131591797
                ],
                [
                    -603.5951538085938,
                    -132.24453735351562,
                    74.31066131591797
                ],
                [
                    -595.2449951171875,
                    -129.4151611328125,
                    -125.11813354492188
                ],
                [
                    -595.2449951171875,
                    -129.4151611328125,
                    125.11813354492188
                ],
                [
                    -581.115478515625,
                    -179.79708862304688,
                    -124.85415649414062
                ],
                [
                    -581.115478515625,
                    -179.79708862304688,
                    124.85415649414062
                ],
                [
                    -573.011962890625,
                    195.03170776367188,
                    -153.646240234375
                ],
                [
                    -573.011962890625,
                    195.03170776367188,
                    153.646240234375
                ],
                [
                    -583.207275390625,
                    198.3843536376953,
                    -103.34403991699219
                ],
                [
                    -583.207275390625,
                    198.3843536376953,
                    103.34403991699219
                ],
                [
                    -589.1212768554688,
                    201.10862731933594,
                    -52.12763977050781
                ],
                [
                    -589.1212768554688,
                    201.10862731933594,
                    52.12763977050781
                ],
                [
                    -591.1347045898438,
                    201.15274047851562,
                    0.349365234375
                ],
                [
                    -349.54229736328125,
                    497.85296630859375,
                    -121.91726684570312
                ],
                [
                    -349.54229736328125,
                    497.85296630859375,
                    121.91726684570312
                ],
                [
                    -308.5195007324219,
                    532.4124755859375,
                    -71.88343048095703
                ],
                [
                    -308.5195007324219,
                    532.4124755859375,
                    71.88343048095703
                ],
                [
                    -353.5418395996094,
                    505.0106201171875,
                    -71.39440155029297
                ],
                [
                    -353.5418395996094,
                    505.0106201171875,
                    71.39440155029297
                ],
                [
                    -306.02142333984375,
                    524.4608154296875,
                    -123.25298309326172
                ],
                [
                    -306.02142333984375,
                    524.4608154296875,
                    123.25298309326172
                ],
                [
                    62.980140686035156,
                    595.43603515625,
                    -153.66822814941406
                ],
                [
                    62.980140686035156,
                    595.43603515625,
                    153.66822814941406
                ],
                [
                    63.57801055908203,
                    606.142333984375,
                    -103.0870361328125
                ],
                [
                    63.57801055908203,
                    606.142333984375,
                    103.0870361328125
                ],
                [
                    64.93315124511719,
                    612.8666381835938,
                    -51.161922454833984
                ],
                [
                    64.93315124511719,
                    612.8666381835938,
                    51.161922454833984
                ],
                [
                    64.76376342773438,
                    615.3529052734375,
                    -0.3645210266113281
                ],
                [
                    373.9131774902344,
                    487.7907409667969,
                    -77.97569274902344
                ],
                [
                    373.9131774902344,
                    487.7907409667969,
                    77.97569274902344
                ],
                [
                    413.40814208984375,
                    455.4020080566406,
                    -79.00010681152344
                ],
                [
                    413.40814208984375,
                    455.4020080566406,
                    79.00010681152344
                ],
                [
                    407.6783447265625,
                    448.07733154296875,
                    -130.394287109375
                ],
                [
                    407.6783447265625,
                    448.07733154296875,
                    130.394287109375
                ],
                [
                    368.1085205078125,
                    481.24456787109375,
                    -128.51336669921875
                ],
                [
                    368.1085205078125,
                    481.24456787109375,
                    128.51336669921875
                ],
                [
                    595.5263671875,
                    174.87704467773438,
                    0.18758392333984375
                ],
                [
                    593.5138549804688,
                    173.57342529296875,
                    -51.55219650268555
                ],
                [
                    593.5138549804688,
                    173.57342529296875,
                    51.55219650268555
                ],
                [
                    586.70849609375,
                    173.1715087890625,
                    -102.48676300048828
                ],
                [
                    586.70849609375,
                    173.1715087890625,
                    102.48676300048828
                ],
                [
                    576.715087890625,
                    168.44223022460938,
                    -153.8201141357422
                ],
                [
                    576.715087890625,
                    168.44223022460938,
                    153.8201141357422
                ],
                [
                    594.8775024414062,
                    -156.93389892578125,
                    -78.46397399902344
                ],
                [
                    594.8775024414062,
                    -156.93389892578125,
                    78.46397399902344
                ],
                [
                    586.616455078125,
                    -155.42327880859375,
                    -129.15115356445312
                ],
                [
                    586.616455078125,
                    -155.42327880859375,
                    129.15115356445312
                ],
                [
                    571.1328125,
                    -204.1454315185547,
                    -128.80804443359375
                ],
                [
                    571.1328125,
                    -204.1454315185547,
                    128.80804443359375
                ],
                [
                    579.2333984375,
                    -205.99537658691406,
                    -77.47471618652344
                ],
                [
                    579.2333984375,
                    -205.99537658691406,
                    77.47471618652344
                ],
                [
                    386.93865966796875,
                    -486.464599609375,
                    -0.2881431579589844
                ],
                [
                    384.8542785644531,
                    -485.6507873535156,
                    -51.99666213989258
                ],
                [
                    384.8542785644531,
                    -485.6507873535156,
                    51.99666213989258
                ],
                [
                    380.48193359375,
                    -481.5926208496094,
                    -101.86432647705078
                ],
                [
                    380.48193359375,
                    -481.5926208496094,
                    101.86432647705078
                ],
                [
                    374.8659362792969,
                    -472.8282775878906,
                    -152.4920654296875
                ],
                [
                    374.8659362792969,
                    -472.8282775878906,
                    152.4920654296875
                ],
                [
                    344.8979187011719,
                    -477.447021484375,
                    -202.798095703125
                ],
                [
                    344.8979187011719,
                    -477.447021484375,
                    202.798095703125
                ],
                [
                    385.3924560546875,
                    -444.72174072265625,
                    -202.56549072265625
                ],
                [
                    385.3924560546875,
                    -444.72174072265625,
                    202.56549072265625
                ],
                [
                    568.911865234375,
                    140.33148193359375,
                    -202.70693969726562
                ],
                [
                    568.911865234375,
                    140.33148193359375,
                    202.70693969726562
                ],
                [
                    555.498779296875,
                    189.32620239257812,
                    -202.67288208007812
                ],
                [
                    555.498779296875,
                    189.32620239257812,
                    202.67288208007812
                ],
                [
                    86.11455535888672,
                    577.4067993164062,
                    -201.98153686523438
                ],
                [
                    86.11455535888672,
                    577.4067993164062,
                    201.98153686523438
                ],
                [
                    35.255859375,
                    582.7351684570312,
                    -202.07131958007812
                ],
                [
                    35.255859375,
                    582.7351684570312,
                    202.07131958007812
                ],
                [
                    -566.773193359375,
                    165.6996612548828,
                    -201.68609619140625
                ],
                [
                    -566.773193359375,
                    165.6996612548828,
                    201.68609619140625
                ],
                [
                    -550.9724731445312,
                    213.2449493408203,
                    -201.62307739257812
                ],
                [
                    -550.9724731445312,
                    213.2449493408203,
                    201.62307739257812
                ],
                [
                    -401.27508544921875,
                    -425.10028076171875,
                    -201.661376953125
                ],
                [
                    -401.27508544921875,
                    -425.10028076171875,
                    201.661376953125
                ],
                [
                    -363.63287353515625,
                    -456.496826171875,
                    -203.41287231445312
                ],
                [
                    -363.63287353515625,
                    -456.496826171875,
                    203.41287231445312
                ],
                [
                    297.9537048339844,
                    -372.83392333984375,
                    -367.64654541015625
                ],
                [
                    297.9537048339844,
                    -372.83392333984375,
                    367.64654541015625
                ],
                [
                    284.0082092285156,
                    -355.93402099609375,
                    -393.3740234375
                ],
                [
                    284.0082092285156,
                    -355.93402099609375,
                    393.3740234375
                ],
                [
                    310.5022888183594,
                    -388.0376892089844,
                    -341.5117492675781
                ],
                [
                    310.5022888183594,
                    -388.0376892089844,
                    341.5117492675781
                ],
                [
                    271.770263671875,
                    -393.0238342285156,
                    -366.7160339355469
                ],
                [
                    271.770263671875,
                    -393.0238342285156,
                    366.7160339355469
                ],
                [
                    323.912841796875,
                    -350.8096008300781,
                    -367.2232666015625
                ],
                [
                    323.912841796875,
                    -350.8096008300781,
                    367.2232666015625
                ],
                [
                    449.233154296875,
                    135.13302612304688,
                    -372.57208251953125
                ],
                [
                    449.233154296875,
                    135.13302612304688,
                    372.57208251953125
                ],
                [
                    439.83758544921875,
                    163.85311889648438,
                    -371.1750183105469
                ],
                [
                    439.83758544921875,
                    163.85311889648438,
                    371.1750183105469
                ],
                [
                    456.49993896484375,
                    107.29838562011719,
                    -373.3904113769531
                ],
                [
                    456.49993896484375,
                    107.29838562011719,
                    373.3904113769531
                ],
                [
                    465.46942138671875,
                    140.17166137695312,
                    -350.77032470703125
                ],
                [
                    465.46942138671875,
                    140.17166137695312,
                    350.77032470703125
                ],
                [
                    429.75836181640625,
                    130.4894256591797,
                    -395.77655029296875
                ],
                [
                    429.75836181640625,
                    130.4894256591797,
                    395.77655029296875
                ],
                [
                    49.76747131347656,
                    493.2137451171875,
                    -330.92425537109375
                ],
                [
                    49.76747131347656,
                    493.2137451171875,
                    330.92425537109375
                ],
                [
                    47.78699493408203,
                    476.82147216796875,
                    -354.3424377441406
                ],
                [
                    47.78699493408203,
                    476.82147216796875,
                    354.3424377441406
                ],
                [
                    76.15934753417969,
                    472.8018798828125,
                    -354.39105224609375
                ],
                [
                    76.15934753417969,
                    472.8018798828125,
                    354.39105224609375
                ],
                [
                    20.593292236328125,
                    479.1129150390625,
                    -354.1451721191406
                ],
                [
                    20.593292236328125,
                    479.1129150390625,
                    354.1451721191406
                ],
                [
                    46.19534683227539,
                    460.46875,
                    -375.1148986816406
                ],
                [
                    46.19534683227539,
                    460.46875,
                    375.1148986816406
                ],
                [
                    -472.7872314453125,
                    158.75592041015625,
                    -336.5566101074219
                ],
                [
                    -472.7872314453125,
                    158.75592041015625,
                    336.5566101074219
                ],
                [
                    -457.4914855957031,
                    153.51573181152344,
                    -358.2655334472656
                ],
                [
                    -457.4914855957031,
                    153.51573181152344,
                    358.2655334472656
                ],
                [
                    -441.3163146972656,
                    146.95123291015625,
                    -379.4892578125
                ],
                [
                    -441.3163146972656,
                    146.95123291015625,
                    379.4892578125
                ],
                [
                    -466.251953125,
                    126.1885986328125,
                    -357.8337707519531
                ],
                [
                    -466.251953125,
                    126.1885986328125,
                    357.8337707519531
                ],
                [
                    -447.01129150390625,
                    181.33277893066406,
                    -358.5629577636719
                ],
                [
                    -447.01129150390625,
                    181.33277893066406,
                    358.5629577636719
                ]
            ],
            "landing_zones": {
                "list": [
                    [
                        46.503662109375,
                        477.2337646484375,
                        -353.968017578125
                    ],
                    [
                        -457.881103515625,
                        152.31109619140625,
                        -358.27386474609375
                    ],
                    [
                        -307.13751220703125,
                        -349.41656494140625,
                        -373.3375244140625
                    ],
                    [
                        299.52349853515625,
                        -372.15582275390625,
                        -367.0758056640625
                    ],
                    [
                        449.86383056640625,
                        135.018310546875,
                        -371.8770751953125
                    ],
                    [
                        46.67022705078125,
                        477.28021240234375,
                        353.9555358886719
                    ],
                    [
                        -457.32171630859375,
                        151.5640869140625,
                        359.2077941894531
                    ],
                    [
                        -306.3603515625,
                        -351.4393310546875,
                        372.07464599609375
                    ],
                    [
                        298.16717529296875,
                        -372.39495849609375,
                        367.9189147949219
                    ],
                    [
                        450.72845458984375,
                        134.4400634765625,
                        371.07476806640625
                    ]
                ],
                "rules": [
                    {
                        "min": 5,
                        "max": 10
                    },
                    {
                        "min": 5,
                        "max": 10
                    },
                    {
                        "min": 5,
                        "max": 10
                    },
                    {
                        "min": 5,
                        "max": 10
                    },
                    {
                        "min": 5,
                        "max": 10
                    },
                    {
                        "min": 5,
                        "max": 10
                    },
                    {
                        "min": 5,
                        "max": 10
                    },
                    {
                        "min": 5,
                        "max": 10
                    },
                    {
                        "min": 5,
                        "max": 10
                    },
                    {
                        "min": 5,
                        "max": 10
                    }
                ]
            }
        }
    ]
}