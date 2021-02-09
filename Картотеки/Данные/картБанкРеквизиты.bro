[Options]
Version=7
Query=.Данные.БанкРеквизиты
MBlank=.Данные.редБанкРеквизиты
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
ColumnCount=5
Column:0=Имя
Column:1=Наим
Column:2=БИК
Column:3=НомерКарты
Column:4=СчетПолучателя
TreeWidth=1
SubTableWidth=0
SubTableHeight=0
SubTableAlign=0
TemplateWidth=157

[.Column.Имя]
Caption=Наименование
Width=100

[.Column.Наим]
Caption=Наименование
Width=100

[.Column.БИК]
Caption=БИК
Width=100

[.Column.НомерКарты]
Caption=Номер карты
Width=100

[.Column.СчетПолучателя]
Caption=Номер счета получателя
Width=100
