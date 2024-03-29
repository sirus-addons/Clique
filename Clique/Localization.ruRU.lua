--[[---------------------------------------------------------------------------------
    Localisation for Russian
    Перевод на русский от Сини и fxpw
----------------------------------------------------------------------------------]]

local L = Clique.Locals

-- This is the default locale.
if GetLocale() == "ruRU" then
	L.RANK                    = "Уровень"
	L.RANK_PATTERN            = "Уровень (%d+)"
	L.CAST_FORMAT             = "%s(Уровень %s)"

	L.RACIAL_PASSIVE          = "Пассивный расовый навык"
	L.PASSIVE                 = SPELL_PASSIVE

	L.CLICKSET_DEFAULT        = "Стандартный"
	L.CLICKSET_HARMFUL        = "Вредящие действия"
	L.CLICKSET_HELPFUL        = "Помогающие действия"
	L.CLICKSET_OOC            = "Вне боя"
	L.CLICKSET_BEARFORM       = "Облик медведя"
	L.CLICKSET_CATFORM        = "Облик кошки"
	L.CLICKSET_AQUATICFORM    = "Водный облик"
	L.CLICKSET_TRAVELFORM     = "Походный облик"
	L.CLICKSET_MOONKINFORM    = "Облик лунного совуха"
	L.CLICKSET_TREEOFLIFE     = "Древо Жизни"
	L.CLICKSET_SHADOWFORM     = "Облик Тьмы"
	L.CLICKSET_STEALTHED      = "Незаметность"
	L.CLICKSET_BATTLESTANCE   = "Боевая стойка"
	L.CLICKSET_DEFENSIVESTANCE = "Оборонительная стойка"
	L.CLICKSET_BERSERKERSTANCE = "Стойка берсерка"

	L.BEAR_FORM = "Облик медведя"
	L.DIRE_BEAR_FORM = "Облик лютого медведя"
	L.CAT_FORM = "Облик кошки"
	L.AQUATIC_FORM = "Водный облик"
	L.TRAVEL_FORM = "Походный облик"
	L.TREEOFLIFE = "Древо Жизни"
	L.MOONKIN_FORM = "Облик лунного совуха"
	L.STEALTH = "Незаметность"
	L.SHADOWFORM = "Облик Тьмы"
	L.BATTLESTANCE = "Боевая стойка"
	L.DEFENSIVESTANCE = "Оборонительная стойка"
	L.BERSERKERSTANCE = "Стойка берсерка"

	L.BINDING_NOT_DEFINED     = "Действие не определено"
	L.CANNOT_CHANGE_COMBAT    = "Во время боя применить изменения невозможно.  Они будут отложены, пока Вы не выйдете из боя."
	L.APPLY_QUEUE             = "Бой окончен.  Применяю все запланированные изменения."
	L.PROFILE_CHANGED         = "Профиль сменен на '%s'."
	L.PROFILE_DELETED         = "Профить '%s' был удален."
	L.PROFILE_RESET         = "Ваш профиль '%s' был сброшен."

	L.ACTION_ACTIONBAR = "Сменить панель команд"
	L.ACTION_ACTION = "Кнопка действия"
	L.ACTION_PET = "Кнопка действия питомца"
	L.ACTION_SPELL = "Колдовать заклинание"
	L.ACTION_ITEM = "Использовать предмет"
	L.ACTION_MACRO = "Выполнить макрос"
	L.ACTION_STOP = "Прекратить колдование"
	L.ACTION_TARGET = "Выбрать цель"
	L.ACTION_FOCUS = "Установить фокус"
	L.ACTION_ASSIST = "Помочь"
	L.ACTION_CLICK = "Щелкнуть кнопкой"
	L.ACTION_MENU = "Показать меню"

	L.HELP_TEXT               = "Добро пожаловать в Clique.  Для начала простого использования, откройте книгу заклинаний и выберите заклинание, которое Вы хотели бы назначить на определенный щелчок мышью. Затем щелкните по заклинанию именно таким щелчком, какой Вы выбрали. Например, зайдите на страницу с заклинанием \"Быстрое исцеление\" и щелкните по нему, удерживая Shift, чтобы закрепить \"Shift+Щелчок\" за этим заклинанием."
	L.CUSTOM_HELP             = "Это экран ручной настройки Clique.  Отсюда Вы можете настроить любую комбинацию, которая предоставляется интерфейсом Warcraft как цель для щелчков мышью.  Выберите базовое действие из левой колонки. Затем Вы сможете щелкнуть по кнопке внизу, чтобы установить любое нужно действие, и ввести требуемые аргументы (если необходимо)."

	L.BS_ACTIONBAR_HELP = "Сменить панель команд.  'increment' сдвинет на одну панель вверх, 'decrement' - в обратную сторону.  Если Вы введете номер, то будет выбираться соответсвующая панель команд.  Вы можете ввести 1,3 чтобы переключаться между 1-ой и 3-ей панелями."
	L.BS_ACTIONBAR_ARG1_LABEL = "Действие:"

	L.BS_ACTION_HELP = "Эмулировать щелчок мышью по кнопке действия. Введите номер кнопки действия."
	L.BS_ACTION_ARG1_LABEL = "Номер кнопки:"
	L.BS_ACTION_ARG2_LABEL = "(необязательно) Цель:"

	L.BS_PET_HELP = "Эмулировать щелчок мышью по кнопке действия питомца. Введите номер кнопки."
	L.BS_PET_ARG1_LABEL = "Номер кнопки питомца:"
	L.BS_PET_ARG2_LABEL = "(необязательно) Цель:"

	L.BS_SPELL_HELP = "Колдовать заклинание из книги заклинаний.  В качестве аргументов принимается название заклинания, необязательно - номер сумки и позиция внутри сумки, или название предмета как цели заклинания (например \"Накормить питомца\")."
	L.BS_SPELL_ARG1_LABEL = "Название заклинания:"
	L.BS_SPELL_ARG2_LABEL = "*Уровень/Номер сумки:"
	L.BS_SPELL_ARG3_LABEL = "*Номер позиции:"
	L.BS_SPELL_ARG4_LABEL = "*Название предмета:"
	L.BS_SPELL_ARG5_LABEL = "(необязательно) Цель:"

	L.BS_ITEM_HELP = "Использовать предмет. Принимается номер сумки и позиции внутри сумки, или название предмета."
	L.BS_ITEM_ARG1_LABEL = "Номер сумки:"
	L.BS_ITEM_ARG2_LABEL = "Номер позиции:"
	L.BS_ITEM_ARG3_LABEL = "Название предмета:"
	L.BS_ITEM_ARG4_LABEL = "(необязательно) Цель:"

	L.BS_MACRO_HELP = "Использовать макрос из указанного номера ячейки."
	L.BS_MACRO_ARG1_LABEL = "Номер ячейки макроса:"
	L.BS_MACRO_ARG2_LABEL = "Текст макроса:"

	L.BS_STOP_HELP = "Прекратить колдование текущего заклинания."

	L.BS_TARGET_HELP = "Выбрать цель."
	L.BS_TARGET_ARG1_LABEL = "(необязательно) Цель:"

	L.BS_FOCUS_HELP = "Установаить \"фокус\" на цели."
	L.BS_FOCUS_ARG1_LABEL = "(необязательно) Цель:"

	L.BS_ASSIST_HELP = "Помочь цели."
	L.BS_ASSIST_ARG1_LABEL = "(необязательно) Цель:"

	L.BS_CLICK_HELP = "Эмулировать щелчок по кнопке."
	L.BS_CLICK_ARG1_LABEL = "Название кнопки:"

	L.BS_MENU_HELP = "Показать всплывающее меню цели."

	L.CUSTOM = "Создать"
	L.FRAMES = "Фреймы"
	L.PROFILES = "Профили"
	L.DELETE = "Удалить"
	L.EDIT = "Измен"


	L["Spec: %d"] = "Спек: %d"
	L["Clique Options"] = "Опции"
	L.DOWNCLICK_LABEL = "Исп. когда кнопка нажата, а не отжатии"
	L.SPECSWITCH_LABEL = "Менять профиль при смене специализации"
	L.COMPACT_RAID_FRAMES_LABEL = "Компактные рамки группы"

	L.BINDING_PROBLEM = "Эта комбинация уже существует, удалите прошлую для назначения новой"
	L.BUTTON = "Кнопка "
	L.BUTTON4 = "Кнопка 4"
	L.BUTTON5 = "Кнопка 5"
	L.CANCEL = "Назад"
	L.CLICK_SET = "Группа :"
	L.CLIQUE_CONFIG = "Настройки Clique"
	L.COMBAT_LOCKDOWN = "В данный момент вы в бою, вы не можете изменять кнопки в бою"
	L.DELETE_PROFILE = "Введите имя профиля для удаления"
	L.LEFT_BUTTON = "Левая КМ"
	L.MIDDLE_BUTTON = "Средняя КМ"
	L.NEW  = "Новый"
	L.NEW_PROFILE = "Введите имя профиля для создания"
	L.OPTIONS = "Опции"
	L.PROFILE = "Профиль:"
	L.PROFILE_NAME = "Имя профиля"
	L.RIGHT_BUTTON = "Правая КМ"
	L.SAVE = "Сохр"
	L.SELECT_A_CLICK_SET = "Выберите группу для изменения"
	L.SET = "Установ"
	L.SET_BINDING = "Выбрать кнопку бинда"
	L.TALENT_SWITCH = "Обнаружена смена специализации, идет смена профиля"
end
