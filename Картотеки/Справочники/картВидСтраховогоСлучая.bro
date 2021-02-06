[Options]
Version=7
Query=.Справочники.ВидСтраховогоСлучая
MBlank=.Справочники.редВидСтраховогоСлучая
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
Column:0=Код
Column:1=Имя
Column:2=ТипПособия
Column:3=ТипУчастияФСС
Column:4=ВидРасчетовС_ФСС
TreeWidth=1
SubTableWidth=0
SubTableHeight=0
SubTableAlign=0

[.Column.Код]
Caption=Код
Width=100

[.Column.Имя]
Caption=Наименование
Width=100

[.Column.ТипПособия]
Caption=ТипПособия
Width=100
Alignment=1

[.Column.ТипУчастияФСС]
Caption=ТипУчастияФСС
Width=100
Alignment=1

[.Column.ВидРасчетовС_ФСС]
Caption=ВидРасчетовС_ФСС
Width=100
Alignment=1
