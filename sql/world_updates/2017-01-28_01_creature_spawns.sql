--
-- Remove spwns for map 543
--
DELETE FROM `creature_spawns` WHERE `map` = 543;

--
-- Add new spawns for map 543
--
INSERT INTO `creature_spawns` (`id`, `entry`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `movetype`, `displayid`, `faction`, `flags`, `bytes0`, `bytes1`, `bytes2`, `emote_state`, `npc_respawn_link`, `channel_spell`, `channel_target_sqlid`, `channel_target_sqlid_creature`, `standstate`, `death_state`, `mountdisplayid`, `slot1item`, `slot2item`, `slot3item`, `CanFly`, `phase`) VALUES
	(160007, 17271, 543, -1259.32, 1597.83, 92.1066, 5.49779, 0, 17043, 16, 0, 0, 0, 4097, 0, 0, 0, 0, 0, 0, 0, 0, 18419, 0, 0, 0, 1),
	(160008, 17271, 543, -1244.97, 1646.42, 67.7663, 2.51327, 0, 17043, 16, 0, 0, 0, 4097, 0, 0, 0, 0, 0, 0, 0, 0, 18419, 0, 0, 0, 1),
	(160009, 17271, 543, -1242.73, 1616.46, 68.5907, 3.35103, 0, 17043, 16, 0, 0, 0, 4097, 0, 0, 0, 0, 0, 0, 0, 0, 18419, 0, 0, 0, 1),
	(160010, 17271, 543, -1199.85, 1440.53, 68.5998, 0.715585, 0, 17043, 16, 0, 0, 0, 4097, 0, 0, 0, 0, 0, 0, 0, 0, 18419, 0, 0, 0, 1),
	(160011, 17271, 543, -1184.12, 1485.16, 68.5488, 6.02139, 0, 17043, 16, 0, 0, 0, 4097, 0, 0, 0, 0, 0, 0, 0, 0, 18419, 0, 0, 0, 1),
	(160012, 17271, 543, -1159.4, 1458.33, 68.4912, 2.42601, 0, 17043, 16, 0, 0, 0, 4097, 0, 0, 0, 0, 0, 0, 0, 0, 18419, 0, 0, 0, 1),
	(160013, 17271, 543, -1155.61, 1464.45, 68.4906, 2.98451, 0, 17043, 16, 0, 0, 0, 4097, 0, 0, 0, 0, 0, 0, 0, 0, 18419, 0, 0, 0, 1),
	(160014, 17271, 543, -1149.79, 1503.79, 68.4842, 2.82743, 0, 17043, 16, 0, 0, 0, 4097, 0, 0, 0, 0, 0, 0, 0, 0, 18419, 0, 0, 0, 1),
	(160015, 17270, 543, -1317.64, 1614.6, 91.8313, 5.34071, 0, 17050, 16, 0, 0, 0, 4098, 0, 0, 0, 0, 0, 0, 0, 0, 12629, 12629, 23889, 0, 1),
	(160016, 17270, 543, -1314.25, 1622.67, 91.8317, 6.23083, 0, 17050, 16, 0, 0, 0, 4098, 0, 0, 0, 0, 0, 0, 0, 0, 12629, 12629, 23889, 0, 1),
	(160017, 17270, 543, -1270.92, 1627.81, 91.7535, 3.1765, 0, 17050, 16, 0, 0, 0, 4098, 0, 0, 0, 0, 0, 0, 0, 0, 12629, 12629, 23889, 0, 1),
	(160018, 17270, 543, -1270.05, 1622.27, 91.7561, 3.29867, 0, 17050, 16, 0, 0, 0, 4098, 0, 0, 0, 0, 0, 0, 0, 0, 12629, 12629, 23889, 0, 1),
	(160019, 17270, 543, -1245.98, 1643.12, 68.0523, 3.52557, 0, 17050, 16, 0, 0, 0, 4098, 0, 0, 0, 0, 0, 0, 0, 0, 12629, 12629, 23889, 0, 1),
	(160020, 17270, 543, -1242.22, 1649.36, 67.5017, 2.02458, 0, 17050, 16, 0, 0, 0, 4098, 0, 0, 0, 0, 0, 0, 0, 0, 12629, 12629, 23889, 0, 1),
	(160021, 17270, 543, -1238.36, 1612.97, 68.5569, 4.10152, 0, 17050, 16, 0, 0, 0, 4098, 0, 0, 0, 0, 0, 0, 0, 0, 12629, 12629, 23889, 0, 1),
	(160022, 17270, 543, -1148.55, 1497.48, 68.4854, 3.08923, 0, 17050, 16, 0, 0, 0, 4098, 0, 0, 0, 0, 0, 0, 0, 0, 12629, 12629, 23889, 0, 1),
	(160023, 17270, 543, -1148.28, 1511.81, 68.4805, 0.0349066, 0, 17050, 16, 0, 0, 0, 4098, 0, 0, 0, 0, 0, 0, 0, 0, 12629, 12629, 23889, 0, 1),
	(160024, 17269, 543, -1298.65, 1638.98, 91.8292, 3.9968, 0, 17044, 16, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 13698, 0, 0, 0, 1),
	(160025, 17269, 543, -1298.64, 1584.77, 91.8039, 1.18682, 0, 17044, 16, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 13698, 0, 0, 0, 1),
	(160026, 17269, 543, -1288.11, 1637.25, 91.816, 4.95674, 0, 17044, 16, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 13698, 0, 0, 0, 1),
	(160027, 17269, 543, -1288.01, 1486.65, 68.6805, 1.27409, 0, 17044, 16, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 13698, 0, 0, 0, 1),
	(160028, 17269, 543, -1283.74, 1486.18, 68.676, 0.0698132, 0, 17044, 16, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 13698, 0, 0, 0, 1),
	(160029, 17269, 543, -1273.19, 1654.71, 69.2056, 1.0472, 0, 17044, 16, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 13698, 0, 0, 0, 1),
	(160030, 17269, 543, -1268.79, 1650.25, 69.0301, 0.488692, 0, 17044, 16, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 13698, 0, 0, 0, 1),
	(160031, 17269, 543, -1241.07, 1623.38, 68.575, 2.40855, 0, 17044, 16, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 13698, 0, 0, 0, 1),
	(160032, 17269, 543, -1197.73, 1433.35, 68.6011, 0.994838, 0, 17044, 16, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 13698, 0, 0, 0, 1),
	(160033, 17269, 543, -1179.86, 1482.07, 68.5401, 1.41372, 0, 17044, 16, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 13698, 0, 0, 0, 1),
	(160034, 17269, 543, -1179.07, 1488.26, 68.5438, 3.52557, 0, 17044, 16, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 13698, 0, 0, 0, 1),
	(160035, 17269, 543, -1167.96, 1700.08, 91.5627, 3.68264, 0, 17044, 16, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 13698, 0, 0, 0, 1),
	(160036, 17269, 543, -1162.44, 1688.87, 91.7811, 3.54302, 0, 17044, 16, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 13698, 0, 0, 0, 1),
	(160037, 17264, 543, -1315.83, 1665.73, 66.9339, 3.48723, 2, 17049, 16, 0, 0, 0, 4097, 0, 0, 0, 0, 0, 0, 0, 0, 10616, 22215, 0, 0, 1),
	(160038, 17264, 543, -1281.01, 1625.67, 91.7014, 2.29593, 2, 17049, 16, 0, 0, 0, 4097, 0, 0, 0, 0, 0, 0, 0, 0, 10616, 22215, 0, 0, 1),
	(160039, 17264, 543, -1278.03, 1495.07, 68.5746, 2.05756, 2, 17049, 16, 0, 0, 0, 4097, 0, 0, 0, 0, 0, 0, 0, 0, 10616, 22215, 0, 0, 1),
	(160040, 17264, 543, -1273.38, 1668.04, 68.7214, 2.34277, 2, 17049, 16, 0, 0, 0, 4097, 0, 0, 0, 0, 0, 0, 0, 0, 10616, 22215, 0, 0, 1),
	(160041, 17264, 543, -1222.95, 1452.48, 68.5799, 3.31472, 2, 17049, 16, 0, 0, 0, 4097, 0, 0, 0, 0, 0, 0, 0, 0, 10616, 22215, 0, 0, 1),
	(160042, 17264, 543, -1172.88, 1442.51, 68.4986, 2.1293, 0, 17049, 16, 0, 0, 0, 4097, 0, 0, 0, 0, 0, 0, 0, 0, 10616, 22215, 0, 0, 1),
	(160043, 17264, 543, -1158.78, 1472.88, 68.4177, 4.13872, 2, 17049, 16, 0, 0, 0, 4097, 0, 0, 0, 0, 0, 0, 0, 0, 10616, 22215, 0, 0, 1),
	(160044, 17259, 543, -1332.65, 1670.06, 92.8932, 2.26242, 2, 17052, 16, 0, 0, 0, 4097, 0, 0, 0, 0, 0, 0, 0, 0, 10612, 11589, 0, 0, 1),
	(160045, 17259, 543, -1331.37, 1660.68, 93.2804, 2.2624, 2, 17052, 16, 0, 0, 0, 4097, 0, 0, 0, 0, 0, 0, 0, 0, 10612, 11589, 0, 0, 1),
	(160046, 17259, 543, -1329.57, 1667.08, 68.7185, 3.63028, 0, 17052, 16, 0, 0, 0, 4097, 0, 0, 0, 0, 0, 0, 0, 0, 10612, 11589, 0, 0, 1),
	(160047, 17259, 543, -1326.74, 1659.26, 69.0985, 3.49066, 0, 17052, 16, 0, 0, 0, 4097, 0, 0, 0, 0, 0, 0, 0, 0, 10612, 11589, 0, 0, 1),
	(160048, 17259, 543, -1295.73, 1585.1, 91.8061, 1.69297, 0, 17052, 16, 0, 0, 0, 4097, 0, 0, 0, 0, 0, 0, 0, 0, 10612, 11589, 0, 0, 1),
	(160049, 17259, 543, -1293.2, 1493.8, 68.6832, 3.50811, 0, 17052, 16, 0, 0, 0, 4097, 0, 0, 0, 0, 0, 0, 0, 0, 10612, 11589, 0, 0, 1),
	(160050, 17259, 543, -1286.73, 1669.91, 68.9444, 6.10865, 0, 17052, 16, 0, 0, 0, 4097, 0, 0, 0, 0, 0, 0, 0, 0, 10612, 11589, 0, 0, 1),
	(160051, 17259, 543, -1285.47, 1678.21, 68.6203, 6.14356, 0, 17052, 16, 0, 0, 0, 4097, 0, 0, 0, 0, 0, 0, 0, 0, 10612, 11589, 0, 0, 1),
	(160052, 17259, 543, -1275.13, 1643.13, 91.6642, 5.40752, 2, 17052, 16, 0, 0, 0, 4097, 0, 0, 0, 0, 0, 0, 0, 0, 10612, 11589, 0, 0, 1),
	(160053, 17259, 543, -1269.9, 1642.51, 91.6084, 3.58962, 2, 17052, 16, 0, 0, 0, 4097, 0, 0, 0, 0, 0, 0, 0, 0, 10612, 11589, 0, 0, 1),
	(160054, 17259, 543, -1268.38, 1639.36, 91.6179, 3.58964, 2, 17052, 16, 0, 0, 0, 4097, 0, 0, 0, 0, 0, 0, 0, 0, 10612, 11589, 0, 0, 1),
	(160055, 17259, 543, -1258.02, 1580.35, 68.5841, 5.18818, 1, 17052, 16, 0, 0, 0, 4097, 0, 0, 0, 0, 0, 0, 0, 0, 10612, 11589, 0, 0, 1),
	(160056, 17259, 543, -1252.19, 1596.7, 68.6478, 0.855211, 1, 17052, 16, 0, 0, 0, 4097, 0, 0, 0, 0, 0, 0, 0, 0, 10612, 11589, 0, 0, 1),
	(160057, 17259, 543, -1233.43, 1477.57, 68.6409, 3.80482, 1, 17052, 16, 0, 0, 0, 4097, 0, 0, 0, 0, 0, 0, 0, 0, 10612, 11589, 0, 0, 1),
	(160058, 17259, 543, -1217.83, 1463.56, 68.5754, 1.84457, 1, 17052, 16, 0, 0, 0, 4097, 0, 0, 0, 0, 0, 0, 0, 0, 10612, 11589, 0, 0, 1),
	(160059, 17259, 543, -1216.89, 1545.05, 68.6415, 0.488692, 0, 17052, 16, 0, 0, 0, 4097, 0, 0, 0, 0, 0, 0, 0, 0, 10612, 11589, 0, 0, 1),
	(160060, 17259, 543, -1207.7, 1533.9, 68.6406, 0.680678, 0, 17052, 16, 0, 0, 0, 4097, 0, 0, 0, 0, 0, 0, 0, 0, 10612, 11589, 0, 0, 1),
	(160061, 17259, 543, -1206.08, 1440.92, 68.6282, 2.16421, 0, 17052, 16, 0, 0, 0, 4097, 0, 0, 0, 0, 0, 0, 0, 0, 10612, 11589, 0, 0, 1),
	(160062, 17271, 543, -1264.97, 1589, 92.4668, 5.68977, 0, 17043, 16, 0, 0, 0, 4097, 0, 0, 0, 0, 0, 0, 0, 0, 18419, 0, 0, 0, 1),
	(160063, 17271, 543, -1269.61, 1653.95, 69.0822, 0.785398, 0, 17043, 16, 0, 0, 0, 4097, 0, 0, 0, 0, 0, 0, 0, 0, 18419, 0, 0, 0, 1),
	(160064, 17271, 543, -1270.76, 1538.25, 68.64, 0.802851, 0, 17043, 16, 0, 0, 0, 4097, 0, 0, 0, 0, 0, 0, 0, 0, 18419, 0, 0, 0, 1),
	(160065, 17271, 543, -1276.78, 1537.09, 68.6495, 1.67552, 0, 17043, 16, 0, 0, 0, 4097, 0, 0, 0, 0, 0, 0, 0, 0, 18419, 0, 0, 0, 1),
	(160066, 17271, 543, -1278.21, 1628.18, 91.7203, 1.4698, 1, 17043, 16, 0, 0, 0, 4097, 0, 0, 0, 0, 0, 0, 0, 0, 18419, 0, 0, 0, 1),
	(160067, 17271, 543, -1280.52, 1479.58, 68.6807, 6.07375, 0, 17043, 16, 0, 0, 0, 4097, 0, 0, 0, 0, 0, 0, 0, 0, 18419, 0, 0, 0, 1),
	(160068, 17271, 543, -1297.74, 1588.57, 91.8306, 4.7473, 0, 17043, 16, 0, 0, 0, 4097, 0, 0, 0, 0, 0, 0, 0, 0, 18419, 0, 0, 0, 1),
	(160069, 17271, 543, -1314.61, 1616.02, 91.7494, 4.24507, 1, 17043, 16, 0, 0, 0, 4097, 0, 0, 0, 0, 0, 0, 0, 0, 18419, 0, 0, 0, 1),
	(160070, 17280, 543, -1154.35, 1486.25, 68.5058, 3.4383, 0, 14334, 24, 0, 0, 0, 4097, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1),
	(160071, 17280, 543, -1155.09, 1492.17, 68.5042, 2.96706, 0, 14334, 24, 0, 0, 0, 4097, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1),
	(160072, 17280, 543, -1173.8, 1448.45, 68.5043, 2.1293, 0, 14334, 24, 0, 0, 0, 4097, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1),
	(160073, 17280, 543, -1177.96, 1444.13, 68.5071, 3.00197, 0, 14334, 24, 0, 0, 0, 4097, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1),
	(160074, 17280, 543, -1194.79, 1437.5, 68.5809, 2.02458, 0, 14334, 24, 0, 0, 0, 4097, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1),
	(160075, 17280, 543, -1202.69, 1436.53, 68.6192, 1.36136, 0, 14334, 24, 0, 0, 0, 4097, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1),
	(160076, 17280, 543, -1223.48, 1468.29, 68.6485, 4.08407, 0, 14334, 24, 0, 0, 0, 4097, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1),
	(160077, 17280, 543, -1228.74, 1472.23, 68.6445, 3.7001, 0, 14334, 24, 0, 0, 0, 4097, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1),
	(160078, 17280, 543, -1254.85, 1590.79, 68.6466, 0.244346, 0, 14334, 24, 0, 0, 0, 4097, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1),
	(160079, 17280, 543, -1256.33, 1585.52, 68.6399, 5.75959, 0, 14334, 24, 0, 0, 0, 4097, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1),
	(160080, 17280, 543, -1270.88, 1670.48, 68.6062, 2.34274, 0, 14334, 24, 0, 0, 0, 4097, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1),
	(160081, 17280, 543, -1273.5, 1493.99, 68.5689, 1.94929, 0, 14334, 24, 0, 0, 0, 4097, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1),
	(160082, 17280, 543, -1275.89, 1665.6, 68.8366, 2.34275, 0, 14334, 24, 0, 0, 0, 4097, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1),
	(160083, 17280, 543, -1278.64, 1627.33, 91.6788, 2.24578, 0, 14334, 24, 0, 0, 0, 4097, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1),
	(160084, 17280, 543, -1279.7, 1490.75, 68.5807, 2.11044, 0, 14334, 24, 0, 0, 0, 4097, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1),
	(160085, 17280, 543, -1283.35, 1623.94, 91.7287, 2.35763, 0, 14334, 24, 0, 0, 0, 4097, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1),
	(160086, 17280, 543, -1292.06, 1637.09, 91.8287, 4.79966, 0, 14334, 24, 0, 0, 0, 4097, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1),
	(160087, 17280, 543, -1294.45, 1589.44, 91.829, 2.25147, 0, 14334, 24, 0, 0, 0, 4097, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1),
	(160088, 17280, 543, -1296.52, 1636.16, 91.8307, 0.506145, 0, 14334, 24, 0, 0, 0, 4097, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1),
	(160089, 17280, 543, -1301.86, 1587.45, 91.8652, 1.37881, 0, 14334, 24, 0, 0, 0, 4097, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1),
	(160090, 17281, 543, -1240.25, 1564.98, 91.1801, 5.044, 0, 17732, 16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1),
	(160091, 17281, 543, -1265.78, 1562.26, 68.6645, 0.628319, 0, 17732, 16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1),
	(160092, 17306, 543, -1187.19, 1530.46, 68.4997, 2.40991, 2, 18236, 16, 0, 0, 0, 4097, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1),
	(160093, 17307, 543, -1378.46, 1698.25, 104.065, 0.147869, 2, 18944, 40, 0, 0, 0, 4097, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1),
	(160094, 17308, 543, -1122.34, 1718.41, 89.4315, 3.75246, 0, 18237, 90, 0, 0, 0, 4097, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1),
	(160095, 17309, 543, -1180.11, 1530.83, 68.4766, 2.40996, 0, 17051, 16, 0, 0, 0, 4097, 0, 0, 0, 0, 0, 0, 0, 0, 11365, 0, 0, 0, 1),
	(160096, 17309, 543, -1186.79, 1523.38, 68.4754, 2.4099, 0, 17051, 16, 0, 0, 0, 4097, 0, 0, 0, 0, 0, 0, 0, 0, 11365, 0, 0, 0, 1),
	(160097, 17455, 543, -1282.9, 1546.56, 68.6685, 1.78024, 2, 16583, 16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3494, 11506, 0, 0, 1),
	(160098, 17478, 543, -1236.29, 1565.66, 91.2082, 3.22886, 0, 17048, 16, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 13622, 0, 0, 0, 1),
	(160099, 17478, 543, -1239.34, 1561.17, 91.1172, 1.72788, 0, 17048, 16, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 13622, 0, 0, 0, 1),
	(160100, 17478, 543, -1241.73, 1569.56, 91.3745, 4.99164, 0, 17048, 16, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 13622, 0, 0, 0, 1),
	(160101, 17478, 543, -1244.17, 1563.01, 91.1261, 0.261799, 0, 17048, 16, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 13622, 0, 0, 0, 1),
	(160102, 17478, 543, -1262.52, 1564.9, 68.7313, 3.735, 0, 17048, 16, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 13622, 0, 0, 0, 1),
	(160103, 17478, 543, -1263.35, 1559.4, 68.6672, 2.40855, 0, 17048, 16, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 13622, 0, 0, 0, 1),
	(160104, 17478, 543, -1268.01, 1565.41, 68.6676, 5.34071, 0, 17048, 16, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 13622, 0, 0, 0, 1),
	(160105, 17517, 543, -1372.56, 1724.31, 82.967, 5.3058, 0, 16577, 16, 0, 0, 0, 4097, 0, 0, 0, 0, 0, 0, 0, 0, 13504, 0, 0, 0, 1),
	(160106, 17517, 543, -1383.39, 1711.82, 82.7961, 5.67232, 0, 16577, 16, 0, 0, 0, 4097, 0, 0, 0, 0, 0, 0, 0, 0, 13504, 0, 0, 0, 1),
	(160107, 22515, 543, -1453.3, 1733.94, 87.3102, 0.767945, 0, 169, 114, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1);

--
-- Add waypoints for new spawns
--
INSERT INTO `creature_waypoints` (`spawnid`, `waypointid`, `position_x`, `position_y`, `position_z`, `waittime`, `flags`, `forwardemoteoneshot`, `forwardemoteid`, `backwardemoteoneshot`, `backwardemoteid`, `forwardskinid`, `backwardskinid`) VALUES
	(160054, 1, -1258.31, 1645.44, 93.2153, 0, 0, 0, 0, 0, 0, 0, 0),
	(160054, 2, -1240.9, 1656.61, 92.5864, 0, 0, 0, 0, 0, 0, 0, 0),
	(160054, 3, -1230.51, 1660.91, 92.4936, 0, 0, 0, 0, 0, 0, 0, 0),
	(160054, 4, -1219.54, 1665.76, 92.9261, 0, 0, 0, 0, 0, 0, 0, 0),
	(160054, 5, -1230.51, 1660.91, 92.4936, 0, 0, 0, 0, 0, 0, 0, 0),
	(160054, 6, -1240.9, 1656.61, 92.5864, 0, 0, 0, 0, 0, 0, 0, 0),
	(160054, 7, -1258.31, 1645.44, 93.2153, 0, 0, 0, 0, 0, 0, 0, 0),
	(160054, 8, -1268.38, 1639.36, 91.6179, 0, 0, 0, 0, 0, 0, 0, 0),
	(160053, 1, -1259.34, 1648.99, 93.2705, 0, 0, 0, 0, 0, 0, 0, 0),
	(160053, 2, -1241.06, 1660.28, 92.3962, 0, 0, 0, 0, 0, 0, 0, 0),
	(160053, 3, -1230.54, 1664.4, 92.4507, 0, 0, 0, 0, 0, 0, 0, 0),
	(160053, 4, -1220.99, 1668.94, 92.8945, 0, 0, 0, 0, 0, 0, 0, 0),
	(160053, 5, -1230.54, 1664.4, 92.4507, 0, 0, 0, 0, 0, 0, 0, 0),
	(160053, 6, -1241.06, 1660.28, 92.3962, 0, 0, 0, 0, 0, 0, 0, 0),
	(160053, 7, -1259.34, 1648.99, 93.2705, 0, 0, 0, 0, 0, 0, 0, 0),
	(160053, 8, -1269.9, 1642.51, 91.6084, 0, 0, 0, 0, 0, 0, 0, 0),
	(160052, 1, -1274.58, 1639.51, 91.6715, 0, 0, 0, 0, 0, 0, 0, 0),
	(160052, 2, -1277.21, 1635.18, 91.6962, 0, 0, 0, 0, 0, 0, 0, 0),
	(160052, 3, -1282.05, 1636.8, 91.7153, 0, 0, 0, 0, 0, 0, 0, 0),
	(160052, 4, -1283.09, 1639.57, 91.7128, 22000, 0, 0, 0, 0, 0, 0, 0),
	(160052, 5, -1282.27, 1640.55, 91.7061, 0, 0, 0, 0, 0, 0, 0, 0),
	(160052, 6, -1282.46, 1637.39, 91.7157, 0, 0, 0, 0, 0, 0, 0, 0),
	(160052, 7, -1278.85, 1635.39, 91.7036, 0, 0, 0, 0, 0, 0, 0, 0),
	(160052, 8, -1275.37, 1637.43, 91.6811, 0, 0, 0, 0, 0, 0, 0, 0),
	(160052, 9, -1274.45, 1641.73, 91.6647, 0, 0, 0, 0, 0, 0, 0, 0),
	(160052, 10, -1277.17, 1645.71, 91.6671, 22000, 0, 0, 0, 0, 0, 0, 0),
	(160052, 11, -1277.54, 1646.01, 91.668, 0, 0, 0, 0, 0, 0, 0, 0),
	(160052, 12, -1275.13, 1643.14, 91.6642, 0, 0, 0, 0, 0, 0, 0, 0),
	(160045, 1, -1337.26, 1668.75, 92.8848, 0, 0, 0, 0, 0, 0, 0, 0),
	(160045, 2, -1351.19, 1684.13, 89.5965, 0, 0, 0, 0, 0, 0, 0, 0),
	(160045, 3, -1337.26, 1668.75, 92.8848, 0, 0, 0, 0, 0, 0, 0, 0),
	(160045, 4, -1331.37, 1660.68, 93.2804, 0, 0, 0, 0, 0, 0, 0, 0),
	(160044, 1, -1337.11, 1676.98, 91.7722, 0, 0, 0, 0, 0, 0, 0, 0),
	(160044, 2, -1346.78, 1690.44, 88.8016, 0, 0, 0, 0, 0, 0, 0, 0),
	(160044, 3, -1337.11, 1676.98, 91.7722, 0, 0, 0, 0, 0, 0, 0, 0),
	(160044, 4, -1327.57, 1664.26, 93.1205, 0, 0, 0, 0, 0, 0, 0, 0),
	(160043, 1, -1164.93, 1463.36, 68.4186, 0, 0, 0, 0, 0, 0, 0, 0),
	(160043, 2, -1175.44, 1456.65, 68.4294, 0, 0, 0, 0, 0, 0, 0, 0),
	(160043, 3, -1183.77, 1461.04, 68.4446, 0, 0, 0, 0, 0, 0, 0, 0),
	(160043, 4, -1183.52, 1471.18, 68.4517, 0, 0, 0, 0, 0, 0, 0, 0),
	(160043, 5, -1185.35, 1473.99, 68.4565, 0, 0, 0, 0, 0, 0, 0, 0),
	(160043, 6, -1190.77, 1474.87, 68.465, 30000, 0, 0, 0, 0, 0, 0, 0),
	(160043, 7, -1184.58, 1472.61, 68.4543, 0, 0, 0, 0, 0, 0, 0, 0),
	(160043, 8, -1180.19, 1465.73, 68.4429, 0, 0, 0, 0, 0, 0, 0, 0),
	(160043, 9, -1173.52, 1462.26, 68.4307, 0, 0, 0, 0, 0, 0, 0, 0),
	(160043, 10, -1167.04, 1463.89, 68.422, 0, 0, 0, 0, 0, 0, 0, 0),
	(160043, 11, -1161.62, 1472.37, 68.4213, 0, 0, 0, 0, 0, 0, 0, 0),
	(160043, 12, -1157.76, 1475.33, 68.4182, 30000, 0, 0, 0, 0, 0, 0, 0),
	(160041, 1, -1236.78, 1455.89, 68.5809, 0, 0, 0, 0, 0, 0, 0, 0),
	(160041, 2, -1240.87, 1452.26, 68.5866, 0, 0, 0, 0, 0, 0, 0, 0),
	(160041, 3, -1241.62, 1449.76, 68.0866, 0, 0, 0, 0, 0, 0, 0, 0),
	(160041, 4, -1240.38, 1447.16, 68.5923, 16000, 0, 0, 0, 0, 0, 0, 0),
	(160041, 5, -1241.44, 1449.27, 68.5903, 0, 0, 0, 0, 0, 0, 0, 0),
	(160041, 6, -1226.05, 1446.74, 68.5877, 0, 0, 0, 0, 0, 0, 0, 0),
	(160041, 7, -1221.3, 1443.24, 68.0877, 0, 0, 0, 0, 0, 0, 0, 0),
	(160041, 8, -1208.82, 1451.27, 68.0602, 0, 0, 0, 0, 0, 0, 0, 0),
	(160041, 9, -1188.21, 1444.82, 68.4895, 0, 0, 0, 0, 0, 0, 0, 0),
	(160041, 10, -1181.62, 1438.73, 68.4753, 16000, 0, 0, 0, 0, 0, 0, 0),
	(160041, 11, -1182.4, 1439.08, 68.478, 0, 0, 0, 0, 0, 0, 0, 0),
	(160041, 12, -1185.33, 1447.24, 68.4403, 0, 0, 0, 0, 0, 0, 0, 0),
	(160041, 13, -1207.29, 1456.89, 68.273, 0, 0, 0, 0, 0, 0, 0, 0),
	(160041, 14, -1222.95, 1452.48, 68.5799, 0, 0, 0, 0, 0, 0, 0, 0),
	(160040, 1, -1262.9, 1656.9, 67.687, 0, 0, 0, 0, 0, 0, 0, 0),
	(160040, 2, -1258.15, 1652.4, 67.937, 0, 0, 0, 0, 0, 0, 0, 0),
	(160040, 3, -1246.93, 1616.7, 68.5388, 0, 0, 0, 0, 0, 0, 0, 0),
	(160040, 4, -1240.43, 1597.45, 68.2888, 2000, 0, 0, 0, 0, 0, 0, 0),
	(160040, 5, -1246.93, 1616.7, 68.5388, 0, 0, 0, 0, 0, 0, 0, 0),
	(160040, 6, -1258.15, 1652.4, 67.937, 0, 0, 0, 0, 0, 0, 0, 0),
	(160040, 7, -1262.9, 1656.9, 67.687, 0, 0, 0, 0, 0, 0, 0, 0),
	(160040, 8, -1273.38, 1668.04, 68.7214, 2000, 0, 0, 0, 0, 0, 0, 0),
	(160039, 1, -1293.92, 1535.08, 68.5991, 0, 0, 0, 0, 0, 0, 0, 0),
	(160039, 2, -1277.85, 1561.85, 68.5945, 0, 0, 0, 0, 0, 0, 0, 0),
	(160039, 3, -1293.92, 1535.08, 68.5991, 0, 0, 0, 0, 0, 0, 0, 0),
	(160039, 4, -1287.52, 1513, 68.5928, 0, 0, 0, 0, 0, 0, 0, 0),
	(160039, 5, -1274.74, 1488.85, 68.5772, 0, 0, 0, 0, 0, 0, 0, 0),
	(160039, 6, -1256.11, 1473.86, 68.5734, 0, 0, 0, 0, 0, 0, 0, 0),
	(160039, 7, -1237.41, 1461.11, 68.575, 0, 0, 0, 0, 0, 0, 0, 0),
	(160039, 8, -1256.11, 1473.86, 68.5734, 0, 0, 0, 0, 0, 0, 0, 0),
	(160039, 9, -1274.74, 1488.85, 68.5772, 0, 0, 0, 0, 0, 0, 0, 0),
	(160039, 10, -1287.52, 1513, 68.5928, 0, 0, 0, 0, 0, 0, 0, 0),
	(160038, 1, -1285.15, 1630.34, 91.7482, 0, 0, 0, 0, 0, 0, 0, 0),
	(160038, 2, -1301.8, 1634.16, 91.7466, 0, 0, 0, 0, 0, 0, 0, 0),
	(160038, 3, -1309.42, 1623.61, 91.7479, 0, 0, 0, 0, 0, 0, 0, 0),
	(160038, 4, -1314.9, 1608.32, 91.75, 0, 0, 0, 0, 0, 0, 0, 0),
	(160038, 5, -1310.76, 1595.71, 91.7593, 0, 0, 0, 0, 0, 0, 0, 0),
	(160038, 6, -1291.93, 1595.94, 91.7733, 0, 0, 0, 0, 0, 0, 0, 0),
	(160038, 7, -1278.64, 1605.2, 91.7631, 0, 0, 0, 0, 0, 0, 0, 0),
	(160038, 8, -1277.68, 1621.91, 91.7112, 0, 0, 0, 0, 0, 0, 0, 0),
	(160037, 1, -1323.98, 1664.68, 68.3831, 0, 0, 0, 0, 0, 0, 0, 0),
	(160037, 2, -1333.38, 1659.42, 68.8099, 1000, 0, 0, 0, 0, 0, 0, 0),
	(160037, 3, -1323.98, 1664.68, 68.3831, 0, 0, 0, 0, 0, 0, 0, 0),
	(160037, 4, -1315.83, 1665.73, 66.9168, 0, 0, 0, 0, 0, 0, 0, 0),
	(160037, 5, -1306.47, 1667.61, 65.5496, 0, 0, 0, 0, 0, 0, 0, 0),
	(160037, 6, -1298.97, 1669.36, 66.7047, 0, 0, 0, 0, 0, 0, 0, 0),
	(160037, 7, -1286.14, 1672.78, 68.7473, 0, 0, 0, 0, 0, 0, 0, 0),
	(160037, 8, -1280.05, 1670.6, 68.7409, 2000, 0, 0, 0, 0, 0, 0, 0),
	(160037, 9, -1286.14, 1672.78, 68.7473, 0, 0, 0, 0, 0, 0, 0, 0),
	(160037, 10, -1298.97, 1669.36, 66.7047, 0, 0, 0, 0, 0, 0, 0, 0),
	(160037, 11, -1306.47, 1667.61, 65.5496, 0, 0, 0, 0, 0, 0, 0, 0),
	(160037, 12, -1315.83, 1665.73, 66.9168, 0, 0, 0, 0, 0, 0, 0, 0),
	(160092, 1, -1195.63, 1538.04, 68.4961, 2000, 0, 0, 0, 0, 0, 0, 0),
	(160092, 2, -1186.89, 1530.19, 68.4999, 0, 0, 0, 0, 0, 0, 0, 0),
	(160092, 3, -1182.29, 1526.06, 68.4636, 0, 0, 0, 0, 0, 0, 0, 0),
	(160092, 4, -1179.29, 1523.36, 68.4737, 0, 0, 0, 0, 0, 0, 0, 0),
	(160092, 5, -1171.52, 1516.39, 68.4641, 0, 0, 0, 0, 0, 0, 0, 0),
	(160092, 6, -1169.47, 1493.37, 68.4687, 0, 0, 0, 0, 0, 0, 0, 0),
	(160092, 7, -1169.17, 1490.03, 68.4464, 0, 0, 0, 0, 0, 0, 0, 0),
	(160092, 8, -1167.93, 1476.05, 68.4332, 0, 0, 0, 0, 0, 0, 0, 0),
	(160092, 9, -1168.5, 1475.23, 68.4332, 0, 0, 0, 0, 0, 0, 0, 0),
	(160092, 10, -1183.73, 1453, 68.4387, 2000, 0, 0, 0, 0, 0, 0, 0),
	(160092, 11, -1168.5, 1475.23, 68.4332, 0, 0, 0, 0, 0, 0, 0, 0),
	(160092, 12, -1167.93, 1476.05, 68.4332, 0, 0, 0, 0, 0, 0, 0, 0),
	(160092, 13, -1169.17, 1490.03, 68.4464, 0, 0, 0, 0, 0, 0, 0, 0),
	(160092, 14, -1169.47, 1493.37, 68.4687, 0, 0, 0, 0, 0, 0, 0, 0),
	(160092, 15, -1171.52, 1516.39, 68.4641, 0, 0, 0, 0, 0, 0, 0, 0),
	(160092, 16, -1179.29, 1523.36, 68.4737, 0, 0, 0, 0, 0, 0, 0, 0),
	(160092, 17, -1182.29, 1526.06, 68.4636, 0, 0, 0, 0, 0, 0, 0, 0),
	(160093, 1, -1378.46, 1698.25, 104.065, 2000, 0, 0, 0, 0, 0, 0, 0),
	(160093, 2, -1363.89, 1728.03, 105.866, 0, 0, 0, 0, 0, 0, 0, 0),
	(160093, 3, -1354.97, 1777.88, 104.56, 0, 0, 0, 0, 0, 0, 0, 0),
	(160093, 4, -1385.51, 1798.44, 108.838, 0, 0, 0, 0, 0, 0, 0, 0),
	(160093, 5, -1419.1, 1788.72, 104.565, 0, 0, 0, 0, 0, 0, 0, 0),
	(160093, 6, -1443.86, 1776.38, 105.232, 0, 0, 0, 0, 0, 0, 0, 0),
	(160093, 7, -1463.95, 1736.05, 111.843, 0, 0, 0, 0, 0, 0, 0, 0),
	(160093, 8, -1437.82, 1705.54, 104.954, 0, 0, 0, 0, 0, 0, 0, 0),
	(160093, 9, -1410.69, 1693.45, 104.065, 0, 0, 0, 0, 0, 0, 0, 0),
	(160097, 1, -1279.48, 1541.65, 68.5788, 0, 0, 0, 0, 0, 0, 0, 0),
	(160097, 2, -1276.81, 1551.19, 68.0778, 1000, 0, 0, 0, 0, 0, 0, 0),
	(160097, 3, -1288.84, 1543.69, 68.0947, 0, 0, 0, 0, 0, 0, 0, 0),
	(160097, 4, -1291.91, 1547.43, 68.6043, 0, 0, 0, 0, 0, 0, 0, 0),
	(160097, 5, -1287.21, 1543.23, 68.5932, 1000, 0, 0, 0, 0, 0, 0, 0),
	(160097, 6, -1277.49, 1540.49, 68.5745, 0, 0, 0, 0, 0, 0, 0, 0),
	(160097, 7, -1280.36, 1543.57, 68.5816, 0, 0, 0, 0, 0, 0, 0, 0),
	(160097, 8, -1282.43, 1545.78, 68.5867, 0, 0, 0, 0, 0, 0, 0, 0),
	(160097, 9, -1284.81, 1537.81, 68.5853, 1000, 0, 0, 0, 0, 0, 0, 0),
	(160097, 10, -1289.31, 1553.19, 68.6038, 0, 0, 0, 0, 0, 0, 0, 0),
	(160097, 11, -1282.18, 1549.24, 68.5888, 0, 0, 0, 0, 0, 0, 0, 0),
	(160097, 12, -1284.69, 1546.26, 68.591, 1000, 0, 0, 0, 0, 0, 0, 0),
	(160097, 13, -1286.31, 1543.59, 68.5919, 0, 0, 0, 0, 0, 0, 0, 0),
	(160097, 14, -1286.87, 1553.08, 68.5995, 0, 0, 0, 0, 0, 0, 0, 0),
	(160097, 15, -1291.56, 1543.9, 68.6012, 0, 0, 0, 0, 0, 0, 0, 0),
	(160097, 16, -1284.3, 1546.04, 68.5902, 1000, 0, 0, 0, 0, 0, 0, 0),
	(160097, 17, -1285.29, 1542.65, 68.5895, 0, 0, 0, 0, 0, 0, 0, 0),
	(160097, 18, -1283.74, 1545.23, 68.5886, 0, 0, 0, 0, 0, 0, 0, 0);

--
-- Update world_db_version
--
UPDATE `world_db_version` SET `LastUpdate`='2017-01-28_01_creature_spawns' WHERE  `LastUpdate`='2017-01-11_01_ai_agents';