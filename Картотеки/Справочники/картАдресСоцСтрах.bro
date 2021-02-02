[Options]
Version=7
Query=.Справочники.АдресСоцСтрах
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
CanCopy=1
OnClick=картотека_ПриНажатии
ColumnCount=2
Column:0=Субъект.Имя
Column:1=Адрес_Строкой
TreeWidth=120
SubTableWidth=100
SubTableHeight=100

[.Column.Субъект.Имя]
Caption=Наименование
Width=100

[.Column.Адрес_Строкой]
Caption=Строковое представление адреса
Width=100
