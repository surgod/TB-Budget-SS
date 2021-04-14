[Options]
Version=7
Query=.Настройки.Справочники.ТипПособияДляВидаСО
MBlank=.Настройки.Справочники.редТипПособияДляВидаСО
ActionOnType=2
CanHGroupModify=0
OnMove=картотека_ПриПеремещении
OnOpenBlank=картотека_ПриОткрытииБланка
OnCreateRecord=картотека_ПриСозданииЗаписи
OnPost=картотека_ПриЗаписи
OnCancel=картотека_ПриОтмене
CanMove=0
OnClick=картотека_ПриНажатии
OnRearrange=картотека_ПриОформлении
ColumnCount=3
Column:0=Код
Column:1=ВидСО
Column:2=ТипПособия
TreeWidth=1
SubTableWidth=0
SubTableHeight=0
SubTableAlign=0

[.Column.Код]
Caption=Код вида СО
Hint=Код вида страхового обеспечения
Width=100
Alignment=2

[.Column.ВидСО]
Caption=Вид страхового обеспечения
Width=0
ColumnType=1
ColumnFormat=1
OnOutput=КартВидСО_ПриВыводе

[.Column.ТипПособия]
Caption=Тип пособия
Width=0
ColumnType=1
ColumnFormat=1
OnOutput=КартПоле_ПриВыводе
