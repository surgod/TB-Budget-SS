[Options]
Version=7
Query=.Данные.СтраховойСлучай
MBlank=.Данные.редСтраховойСлучай
OnMove=картотека_ПриПеремещении
OnOpenBlank=картотека_ПриОткрытииБланка
OnCreateRecord=картотека_ПриСозданииЗаписи
OnEdit=Картотека_ПриРедактировании
OnPost=Картотека_ПриЗаписи
OnCancel=картотека_ПриОтмене
OnBeforeModify=картотека_ПередИзменением
OnModify=картотека_ПриИзменении
OnClick=картотека_ПриНажатии
OnRearrange=картотека_ПриОформлении
ColumnCount=5
Column:0=НашеУчреждение.Имя
Column:1=Субъект.Имя
Column:2=ДатаСтраховогоСлучая
Column:3=ТипПособия
Column:4=ВидСО.Имя
TreeWidth=1
SubTableWidth=0
SubTableHeight=0
SubTableAlign=0

[.Column.НашеУчреждение.Имя]
Caption=Наименование
Width=100

[.Column.Субъект.Имя]
Caption=Наименование
Width=100

[.Column.ДатаСтраховогоСлучая]
Caption=Дата наступления страхового случая
Width=100

[.Column.ТипПособия]
Caption=ТипПособия
Width=100
Alignment=1

[.Column.ВидСО.Имя]
Caption=Наименование
Width=100
