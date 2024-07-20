SET @ENTRY:=50000;
DELETE FROM `acore_string` WHERE `entry` IN (@ENTRY+0, @ENTRY+1);
INSERT INTO `acore_string` (`entry`, `content_default`, `locale_koKR`, `locale_frFR`, `locale_deDE`, `locale_zhCN`, `locale_zhTW`, `locale_esES`, `locale_esMX`, `locale_ruRU`) VALUES
(@ENTRY+0, 'This server is running the |cff4CFF00Loot aoe|r module.', '', '', '', '服务器已开启 |cff4CFF00范围拾取|r 模块。', '', 'Este servidor está ejecutando el módulo |cff4CFF00Loot aoe|r.', 'Este servidor está ejecutando el módulo |cff4CFF00Loot aoe|r.', ''),
(@ENTRY+1, '|cff4CFF00[Loot aoe]|r Your items has been mailed to you.', '', '', '', '|cff4CFF00[范围拾取]|r 物品已经邮寄给您。', '', '|cff4CFF00[Loot aoe]|r  Sus artículos le han sido enviados por correo.', '|cff4CFF00[Loot aoe]|r  Sus artículos le han sido enviados por correo.', '');
