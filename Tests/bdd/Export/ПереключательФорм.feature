﻿@ExportScenarios

Функционал: Методы тестирования переключатея форм

Контекст:
	Дано Я запускаю сценарий открытия TestClient или подключаю уже существующий


Сценарий: Я переключателем открываю форму с заголовком "ИмяФормы"
	
	Тогда Я открываю переключатель форм

	И в таблице "ОткрытыеФормы" я перехожу к строке:
		| 'Заголовок'  |
		| '[ИмяФормы]' |
	И в таблице "ОткрытыеФормы" я выбираю текущую строку
	Тогда открылось окно '[ИмяФормы]'



Сценарий: Я переключателем открываю форму с полным именем "ПолноеИмяФормы"
	
	Тогда Я открываю переключатель форм

	И в таблице "ОткрытыеФормы" я перехожу к строке:
		| 'Полное имя'       |
		| '[ПолноеИмяФормы]' |
	И в таблице "ОткрытыеФормы" я выбираю текущую строку
	Тогда открылась форма с именем '[ПолноеИмяФормы]'



Сценарий: Я открываю переключатель форм
	Тогда я нажимаю сочетание клавиш "Ctrl+Alt+O"
	И открылось окно 'Открытые формы'