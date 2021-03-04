[Options]
Version=7
Query=.Настройки.Справочники.ТипПособияДляВидаСО
MBlank=.Настройки.Справочники.редТипПособияДляВидаСО
ActionOnType=2
CanHGroupModify=0
CanCopy=1
OnRearrange=картотека_ПриОформлении
ColumnCount=3
Column:0=Код
Column:1=ТипПособия
Column:2=ВидСО
TreeWidth=1
SubTableWidth=0
SubTableHeight=0
SubTableAlign=0

[.Column.Код]
Caption=Код вида страх.обеспечения
Width=100

[.Column.ТипПособия]
Caption=Тип пособия
Width=237
ColumnType=1
ColumnFormat=1
OnOutput=КартПоле_ПриВыводе

[.Column.ВидСО]
Caption=Вид страх.обеспечения
Width=394
ColumnType=1
ColumnFormat=1
OnOutput=КартВидСО_ПриВыводе
