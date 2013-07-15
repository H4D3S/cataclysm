DELETE FROM `creature` WHERE `guid` IN (300683,300684,300685,300686,300687,300688,300689,300690,300691,300692,248812,248813,248814,248815,248816);
INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES
(300683, 39450, 670, 0, 0, 3, 1, 0, 0, -529.862, -251.722, 276.377, 2.82714, 7200, 0, 0, 21, 0, 0, 0, 0, 0),
(300684, 39450, 670, 0, 0, 3, 1, 0, 0, -537.777, -241.478, 276.335, 0.101814, 7200, 0, 0, 21, 0, 0, 0, 0, 0),
(300685, 39450, 670, 0, 0, 3, 1, 0, 0, -534.717, -241.333, 276.377, 3.21199, 7200, 0, 0, 21, 0, 0, 0, 0, 0),
(300686, 39450, 670, 0, 0, 3, 1, 0, 0, -548.396, -221.179, 283.74, 4.21016, 7200, 0, 0, 58196, 0, 0, 0, 0, 0),
(300687, 39450, 670, 0, 0, 3, 1, 0, 0, -544.226, -222.76, 283.279, 4.23694, 7200, 0, 0, 21, 0, 0, 0, 0, 0),
(300688, 39450, 670, 0, 0, 3, 1, 0, 0, -549.266, -254.396, 276.37, 2.10065, 7200, 0, 0, 21, 0, 0, 0, 0, 0),
(300689, 39450, 670, 0, 0, 3, 1, 0, 0, -543.117, -256.828, 276.413, 2.53647, 7200, 0, 0, 58196, 0, 0, 0, 0, 0),
(300690, 39450, 670, 0, 0, 3, 1, 0, 0, -546.126, -254.813, 276.377, 5.61131, 7200, 0, 0, 58196, 0, 0, 0, 0, 0),
(300691, 39450, 670, 0, 0, 3, 1, 0, 0, -528.876, -243.906, 277.461, 3.50566, 7200, 0, 0, 58196, 0, 0, 0, 0, 0),
(300692, 39450, 670, 0, 0, 3, 1, 0, 0, -537.518, -224.868, 282.893, 4.22822, 7200, 0, 0, 58196, 0, 0, 0, 0, 0),
(248812, 39294, 670, 0, 0, 3, 1, 0, 0, -435.1, -385.246, 267.676, 2.23429, 3600, 0, 0, 252, 0, 0, 0, 0, 0),
(248813, 39294, 670, 0, 0, 3, 1, 0, 0, -430.381, -372.883, 268.414, 3.14928, 3600, 0, 0, 252, 0, 0, 0, 0, 0),
(248814, 39294, 670, 0, 0, 3, 1, 0, 0, -442.488, -365.15, 269.318, 3.62837, 3600, 0, 0, 252, 0, 0, 0, 0, 0),
(248815, 39294, 670, 0, 0, 3, 1, 0, 0, -435.364, -341.437, 268.702, 2.9058, 3600, 0, 0, 252, 0, 0, 0, 0, 0),
(248816, 39294, 670, 0, 0, 3, 1, 0, 0, -439.762, -352.283, 267.477, 2.411, 3600, 0, 0, 252, 0, 0, 0, 0, 0);

UPDATE `creature_template` SET `minlevel` = '84', `maxlevel` = '84', `mindmg` = '713', `maxdmg` = '920', `Health_mod` = '1' WHERE `entry` =39450;

UPDATE `creature_template` SET `faction_A` = '7', `faction_H` = '7' WHERE `entry` =42570;

UPDATE `creature_template` SET `ScriptName` = '' WHERE `entry` =42571;

UPDATE `creature_template` SET `IconName` = 'vehichleCursor', `minlevel` = '83', `maxlevel` = '83', `faction_A` = '7', `faction_H` = '7', `mindmg` = '967.1', `maxdmg` = '1297.7', `attackpower` = '1530', `minrangedmg` = '704.9', `maxrangedmg` = '1016.5', `rangedattackpower` = '190', `spell1` = '74039', `VehicleId` = '70' WHERE `entry` =39294;