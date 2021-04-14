[Options]
Version=7
Query=Базовый.Справочники.Адрес
Filter=ПолучательФизЛицо<>nil
MBlank=.Справочники.редАдресСоцСтрах
CanHGroupModify=0
OnMove=УдалитьЗаписьПозицииНавигатора
OnOpenBlank=картотека_ПриОткрытииБланка
OnCreateRecord=картотека_ПриСозданииЗаписи
OnEdit=картотека_ПриОткрытииБланка
OnPost=картотека_ПриЗаписи
OnCancel=картотека_ПриОтмене
OnBeforeModify=картотека_ПередИзменением
OnModify=картотека_ПриИзменении
CanInsert=0
CanDelete=0
CanMove=0
OnClick=картотека_ПриНажатии
ColumnCount=2
Column:0=ПолучательФизЛицо.Имя
Column:1=Адрес_Строкой
TreeWidth=120
SubTableWidth=100
SubTableHeight=100

[.Column.ПолучательФизЛицо.Имя]
Caption=Получатель пособия
Width=0

[.Column.Адрес_Строкой]
Caption=Адрес
Width=0
