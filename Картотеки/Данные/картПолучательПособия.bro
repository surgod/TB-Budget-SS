[Options]
Version=7
Query=.Данные.ПолучательПособия
MBlank=.Данные.редПолучательПособия
CanHGroupModify=0
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
ColumnCount=3
Column:0=НашеУчреждение.Имя
Column:1=Субъект.Имя
Column:2=СтраховойСлучай.Имя
TreeWidth=1
SubTableWidth=0
SubTableHeight=0
SubTableAlign=0
TemplateWidth=157

[.Column.НашеУчреждение.Имя]
Caption=Наименование
Width=100

[.Column.Субъект.Имя]
Caption=Наименование
Width=100

[.Column.СтраховойСлучай.Имя]
Caption=Наименование
Width=100
