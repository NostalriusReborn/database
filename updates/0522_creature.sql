-- Respawn HiveZara Stinger in Ruins of Ahn'Qiraj
DELETE FROM `creature` WHERE `id` = 15327 AND `map` = 509;
INSERT INTO `creature` (`guid`, `id`, `map`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(140263, 15327, 509, 0, 0, -8601.403, 1614.527, 31.92987, 0, 3520, 0, 0, 50128, 0, 0, 2),
(140264, 15327, 509, 0, 0, -8534.426, 1453.312, 32.03201, 0, 3520, 0, 0, 50128, 0, 0, 2),
(140265, 15327, 509, 0, 0, -8549.800, 1395.085, 32.03201, 0, 3520, 0, 0, 50128, 0, 0, 2),
(140266, 15327, 509, 0, 0, -8671.114, 1479.966, 32.03194, 0, 3520, 0, 0, 50128, 0, 0, 2),
(140267, 15327, 509, 0, 0, -8676.283, 1440.234, 32.03133, 0, 3520, 0, 0, 50128, 0, 0, 2),
(140268, 15327, 509, 0, 0, -8690.661, 1662.559, 23.09059, 0, 3520, 0, 0, 50128, 0, 0, 2),
(140269, 15327, 509, 0, 0, -8839.466, 1603.247, 21.43074, 0, 3520, 0, 0, 50128, 0, 0, 2),
(140270, 15327, 509, 0, 0, -8761.078, 1573.960, 24.66903, 0, 3520, 0, 0, 50128, 0, 0, 2),
(140271, 15327, 509, 0, 0, -8797.109, 1656.653, 21.46516, 0, 3520, 0, 0, 50128, 0, 0, 2),
(140272, 15327, 509, 0, 0, -8597.936, 1369.124, 32.03201, 0, 3520, 0, 0, 50128, 0, 0, 2);
