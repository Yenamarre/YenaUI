if GetLocale() == "ruRU" then
	-- Russian localization by Lichery
	SUPERMACROFRAME_EXTEND_CHAR_LIMIT = "Символы: %d/"..EXTEND_MAX_LETTERS;
	SUPERMACROFRAME_SUPER_CHAR_LIMIT = "Символы: %d/"..SUPER_MAX_LETTERS;
	REGULAR = "Обычный";
	SUPER = "Супер";
	SAVE_MACRO = "Сохранить";
	ENTER_EXTEND_LABEL = "Введите расширенный LUA код:";
	SAVE_EXTEND = "Сохр. расш-ие";
	DELETE_EXTEND = "Уд. расш-ие";
	SAVE_SUPERMACRO = "Сохранить";
	NEW_SUPERMACRO = "Новый";
	DELETE_SUPERMACRO = "Удалить";
	SUPERMACRO_TITLE = "СуперМакро";
	SUPERMACRO_BUTTON = "С\nУ\nП\nЕ\nР\n-\nМ\nА\nК\nР\nО";
	SUPERMACRO_OPTIONS = "SM настройки";
	SUPERMACRO_NEW_ACCOUNT = "Новый макрос аккаунта";
	SUPERMACRO_NEW_CHARACTER = "Новый макрос персонажа";
	SUPERMACRO_OPTIONS_TITLE = "Настройки СуперМакро";
	SUPERMACRO_MINIMAP = "Открыть окно СуперМакро";
	
	SM_HIDE_ACTION = "Скрыть имена на панели действий";
	SM_MACRO_TIP_1 = "Показать подсказку о закл. или предмете";
	SM_MACRO_TIP_2 = "Показать подсказку о скрипте макросов";
	SM_PRINT_COLOR = "Цвет вывода для SM_print() и /print";
	SM_PRINT_COLOR_EXAMPLE_TEXT = "Пример: Ты видишь меня сейчас?";
	SM_MINIMAP = "Показать кнопку миникарты";
	SM_REPLACE_ICON = "Автозамена значков действий";
	SM_CHECK_COOLDOWN = "Авто контроль перезарядки для действий";
	SM_SHOW_MENU = "Показать кнопку меню";
	SM_WORDWRAP = "Переносить длинные предложения";
	
	--SLASH
	
	SLASH_SUPERMACRO1 = "/supermacro";
	SUPERMACRO_HELP_LINE1 = "Введите /supermacro, чтобы показать помощь"
	SUPERMACRO_HELP_LINE2 = "/macro <название макроса>, чтобы запустить макрос по имени"
	SUPERMACRO_HELP_LINE3 = "/supermacro hideaction 1 или 0, чтобы скрыть или показать имена макросов на кнопках действий"
	SUPERMACRO_HELP_LINE4 = "/supermacro printcolor <красный> <заленый> <голубой> - каждый от 0 до 1, чтобы изменить цвет, используемый в /print"
	SUPERMACRO_HELP_LINE5 = "/supermacro macrotip 0-3 - по умолчанию 1"
	SUPERMACRO_HELP_LINE6 = "0 нормально, 1 показывает заклинание, 2 показывает код макроса, 3 показывает заклинание и/или код"
	
	
	--BINDINGS
	
	BINDING_HEADER_SUPERMACROHEADER = "СуперМакро";
	BINDING_NAME_TOGGLESUPERMACRO = "Вкл./Выкл. окно СуперМакро";
	BINDING_NAME_OPENCHATSCRIPT = "Открыть чат /script";
	BINDING_NAME_OPENCHATMACRO = "Открыть чат /macro";
	BINDING_NAME_SM_ATTACK = "Атака";
	BINDING_NAME_SM_PETATTACK = "Атака питомца";
	BINDING_NAME_SM_MACRO1 = "Макрос 1";
	BINDING_NAME_SM_MACRO2 = "Макрос 2";
	BINDING_NAME_SM_MACRO3 = "Макрос 3";
	BINDING_NAME_SM_MACRO4 = "Макрос 4";
	BINDING_NAME_SM_MACRO5 = "Макрос 5";
	BINDING_NAME_SM_MACRO6 = "Макрос 6";
	BINDING_NAME_SM_MACRO7 = "Макрос 7";
	BINDING_NAME_SM_MACRO8 = "Макрос 8";
	BINDING_NAME_SM_MACRO9 = "Макрос 9";
	BINDING_NAME_SM_MACRO10 = "Макрос 10";
	BINDING_NAME_SM_MACRO11 = "Макрос 11";
	BINDING_NAME_SM_MACRO12 = "Макрос 12";
	BINDING_NAME_SM_MACRO13 = "Макрос 13";
	BINDING_NAME_SM_MACRO14 = "Макрос 14";
	BINDING_NAME_SM_MACRO15 = "Макрос 15";
	BINDING_NAME_SM_MACRO16 = "Макрос 16";
	BINDING_NAME_SM_MACRO17 = "Макрос 17";
	BINDING_NAME_SM_MACRO18 = "Макрос 18";
	BINDING_NAME_SM_MACRO19 = "Макрос 19";
	BINDING_NAME_SM_MACRO20 = "Макрос 20";
	BINDING_NAME_SM_MACRO21 = "Макрос 21";
	BINDING_NAME_SM_MACRO22 = "Макрос 22";
	BINDING_NAME_SM_MACRO23 = "Макрос 23";
	BINDING_NAME_SM_MACRO24 = "Макрос 24";
	BINDING_NAME_SM_MACRO25 = "Макрос 25";
	BINDING_NAME_SM_MACRO26 = "Макрос 26";
	BINDING_NAME_SM_MACRO27 = "Макрос 27";
	BINDING_NAME_SM_MACRO28 = "Макрос 28";
	BINDING_NAME_SM_MACRO29 = "Макрос 29";
	BINDING_NAME_SM_MACRO30 = "Макрос 30";
	BINDING_NAME_SM_MACRO31 = "Макрос 31";
	BINDING_NAME_SM_MACRO32 = "Макрос 32";
	BINDING_NAME_SM_MACRO33 = "Макрос 33";
	BINDING_NAME_SM_MACRO34 = "Макрос 34";
	BINDING_NAME_SM_MACRO35 = "Макрос 35";
	BINDING_NAME_SM_MACRO36 = "Макрос 36";
	BINDING_NAME_SM_SUPERMACRO1 = "Супер макрос 1";
	BINDING_NAME_SM_SUPERMACRO2 = "Супер макрос 2";
	BINDING_NAME_SM_SUPERMACRO3 = "Супер макрос 3";
	BINDING_NAME_SM_SUPERMACRO4 = "Супер макрос 4";
	BINDING_NAME_SM_SUPERMACRO5 = "Супер макрос 5";
	BINDING_NAME_SM_SUPERMACRO6 = "Супер макрос 6";
	BINDING_NAME_SM_SUPERMACRO7 = "Супер макрос 7";
	BINDING_NAME_SM_SUPERMACRO8 = "Супер макрос 8";
	BINDING_NAME_SM_SUPERMACRO9 = "Супер макрос 9";
	BINDING_NAME_SM_SUPERMACRO10 = "Супер макрос 10";
else
	--MACROFRAME_CHAR_LIMIT = "%d/"..MACRO_MAX_LETTERS.." Characters Used";
	SUPERMACROFRAME_EXTEND_CHAR_LIMIT = "%d/"..EXTEND_MAX_LETTERS.." Characters Used";
	SUPERMACROFRAME_SUPER_CHAR_LIMIT = "%d/"..SUPER_MAX_LETTERS.." Characters Used";
	REGULAR = "Regular";
	SUPER = "Super";
	SAVE_MACRO = "Save Macro";
	ENTER_EXTEND_LABEL = "Enter Extended LUA code:";
	SAVE_EXTEND = "Save Extend";
	DELETE_EXTEND = "Delete Extend";
	SAVE_SUPERMACRO = "Save Super";
	NEW_SUPERMACRO = "New Super";
	DELETE_SUPERMACRO = "Delete Super";
	SUPERMACRO_TITLE = "SuperMacro";
	SUPERMACRO_BUTTON = "M\nA\nC\nR\nO\nS";
	SUPERMACRO_OPTIONS = "SM Options";
	SUPERMACRO_NEW_ACCOUNT = "New account macro";
	SUPERMACRO_NEW_CHARACTER = "New character macro";
	SUPERMACRO_OPTIONS_TITLE = "SuperMacro Options";
	SUPERMACRO_MINIMAP = "Open SuperMacro frame";
	
	SM_HIDE_ACTION = "Hide names on action bars";
	SM_MACRO_TIP_1 = "Show tooltip about spell or item";
	SM_MACRO_TIP_2 = "Show tooltip about macro's script";
	SM_PRINT_COLOR = "Output color of SM_print() and /print";
	SM_PRINT_COLOR_EXAMPLE_TEXT = "Ex: Can you see me now?";
	SM_MINIMAP = "Show minimap button";
	SM_REPLACE_ICON = "Auto-replace action icons";
	SM_CHECK_COOLDOWN = "Auto-check cooldown for actions";
	SM_SHOW_MENU = "Show menu button";
	SM_WORDWRAP = "Wrap long sentences";
	
	--SLASH
	
	SLASH_SUPERMACRO1 = "/supermacro";
	SUPERMACRO_HELP_LINE1 = "just /supermacro to show help"
	SUPERMACRO_HELP_LINE2 = "/macro <macro_name> to run a macro by name"
	SUPERMACRO_HELP_LINE3 = "/supermacro hideaction 1 or 0 to hide or show macro names on action buttons"
	SUPERMACRO_HELP_LINE4 = "/supermacro printcolor <red> <green> <blue>, each from 0 to 1 to change color used in /print"
	SUPERMACRO_HELP_LINE5 = "/supermacro macrotip 0-3, 1 default"
	SUPERMACRO_HELP_LINE6 = "0 is normal, 1 show spells, 2 show macro code, 3 show  spell and/or code"

	--BINDINGS
	
	BINDING_HEADER_SUPERMACROHEADER = "SuperMacro";
	BINDING_NAME_TOGGLESUPERMACRO = "Toggle SuperMacro Frame";
	BINDING_NAME_OPENCHATSCRIPT = "Open Chat /script";
	BINDING_NAME_OPENCHATMACRO = "Open Chat /macro";
	BINDING_NAME_SM_ATTACK = "Attack";
	BINDING_NAME_SM_PETATTACK = "PetAttack";
	BINDING_NAME_SM_MACRO1 = "Macro 1";
	BINDING_NAME_SM_MACRO2 = "Macro 2";
	BINDING_NAME_SM_MACRO3 = "Macro 3";
	BINDING_NAME_SM_MACRO4 = "Macro 4";
	BINDING_NAME_SM_MACRO5 = "Macro 5";
	BINDING_NAME_SM_MACRO6 = "Macro 6";
	BINDING_NAME_SM_MACRO7 = "Macro 7";
	BINDING_NAME_SM_MACRO8 = "Macro 8";
	BINDING_NAME_SM_MACRO9 = "Macro 9";
	BINDING_NAME_SM_MACRO10 = "Macro 10";
	BINDING_NAME_SM_MACRO11 = "Macro 11";
	BINDING_NAME_SM_MACRO12 = "Macro 12";
	BINDING_NAME_SM_MACRO13 = "Macro 13";
	BINDING_NAME_SM_MACRO14 = "Macro 14";
	BINDING_NAME_SM_MACRO15 = "Macro 15";
	BINDING_NAME_SM_MACRO16 = "Macro 16";
	BINDING_NAME_SM_MACRO17 = "Macro 17";
	BINDING_NAME_SM_MACRO18 = "Macro 18";
	BINDING_NAME_SM_MACRO19 = "Macro 19";
	BINDING_NAME_SM_MACRO20 = "Macro 20";
	BINDING_NAME_SM_MACRO21 = "Macro 21";
	BINDING_NAME_SM_MACRO22 = "Macro 22";
	BINDING_NAME_SM_MACRO23 = "Macro 23";
	BINDING_NAME_SM_MACRO24 = "Macro 24";
	BINDING_NAME_SM_MACRO25 = "Macro 25";
	BINDING_NAME_SM_MACRO26 = "Macro 26";
	BINDING_NAME_SM_MACRO27 = "Macro 27";
	BINDING_NAME_SM_MACRO28 = "Macro 28";
	BINDING_NAME_SM_MACRO29 = "Macro 29";
	BINDING_NAME_SM_MACRO30 = "Macro 30";
	BINDING_NAME_SM_MACRO31 = "Macro 31";
	BINDING_NAME_SM_MACRO32 = "Macro 32";
	BINDING_NAME_SM_MACRO33 = "Macro 33";
	BINDING_NAME_SM_MACRO34 = "Macro 34";
	BINDING_NAME_SM_MACRO35 = "Macro 35";
	BINDING_NAME_SM_MACRO36 = "Macro 36";
	BINDING_NAME_SM_SUPERMACRO1 = "SuperMacro 1";
	BINDING_NAME_SM_SUPERMACRO2 = "SuperMacro 2";
	BINDING_NAME_SM_SUPERMACRO3 = "SuperMacro 3";
	BINDING_NAME_SM_SUPERMACRO4 = "SuperMacro 4";
	BINDING_NAME_SM_SUPERMACRO5 = "SuperMacro 5";
	BINDING_NAME_SM_SUPERMACRO6 = "SuperMacro 6";
	BINDING_NAME_SM_SUPERMACRO7 = "SuperMacro 7";
	BINDING_NAME_SM_SUPERMACRO8 = "SuperMacro 8";
	BINDING_NAME_SM_SUPERMACRO9 = "SuperMacro 9";
	BINDING_NAME_SM_SUPERMACRO10 = "SuperMacro 10";
end