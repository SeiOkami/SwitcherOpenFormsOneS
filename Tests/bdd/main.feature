﻿Функционал: Проверка работы переключателя открытых форм

Контекст:
	Дано Я запускаю сценарий открытия TestClient или подключаю уже существующий

Сценарий: Проверка работы переключателя открытых форм

* Открытие форм

	И Я открываю навигационную ссылку "e1cib/list/Справочник.Валюты"
	И Я открываю навигационную ссылку "e1cib/list/РегистрСведений.КурсыВалют"
	И Я открываю навигационную ссылку "e1cib/app/Обработка.АктивныеПользователи"

* Проверка переключения по заголовку

	Тогда Я переключателем открываю форму с заголовком "Активные пользователи"

	Тогда Я переключателем открываю форму с заголовком "Валюты"

	Тогда Я переключателем открываю форму с заголовком "Курсы валют"

* Проверка переключения по полному имени

	Тогда Я переключателем открываю форму с полным именем "Обработка.АктивныеПользователи.Форма.АктивныеПользователи"

	Тогда Я переключателем открываю форму с полным именем "Справочник.Валюты.Форма.ФормаСписка"

	Тогда Я переключателем открываю форму с полным именем "РегистрСведений.КурсыВалют.Форма.ФормаСписка"
