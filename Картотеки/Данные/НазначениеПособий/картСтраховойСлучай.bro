[Options]
Version=7
Query=.Данные.НазначениеПособий.СтраховойСлучай
MBlank=.Данные.НазначениеПособий.редСтраховойСлучай
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
ColumnCount=4
Column:0=НашеУчреждение
Column:1=Субъект
Column:2=ДатаСтраховогоСлучая
Column:3=ТипПособия
TreeWidth=1
SubTableWidth=0
SubTableHeight=0
SubTableAlign=0

[.Column.НашеУчреждение]
Caption=Наше учреждение
Width=100
Alignment=2

[.Column.Субъект]
Caption=Субъект
Width=100
Alignment=2

[.Column.ДатаСтраховогоСлучая]
Caption=Дата наступления страхового случая
Width=100

[.Column.ТипПособия]
Caption=ТипПособия
Width=100
Alignment=1
