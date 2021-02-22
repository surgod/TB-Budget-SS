[Options]
Version=7
Query=Бюджет_ЗПиДД.РасчетныеОперации.НазначениеПособия
MBlank=Бюджет_ЗПиДД.Рабочие.редНазначениеПособия
ActionOnType=2
CanHGroupModify=0
OnMove=картотека_ПриПеремещении
OnOpenBlank=картотека_ПриОткрытииБланка
OnCreateRecord=картотека_ПриСозданииЗаписи
OnEdit=Картотека_ПриРедактировании
OnPost=Картотека_ПриЗаписи
OnCancel=картотека_ПриОтмене
OnBeforeModify=картотека_ПередИзменением
OnModify=картотека_ПриИзменении
CanCopy=1
OnClick=картотека_ПриНажатии
OnRearrange=картотека_ПриОформлении
ColumnCount=5
Column:0=ДатаРасчета
Column:1=ДатаПереРасчета
Column:2=ДатаНачала
Column:3=ДатаОкончания
Column:4=ВидСтраховогоОбеспечения.Имя
TreeWidth=1
SubTableWidth=0
SubTableHeight=0
SubTableAlign=0

[.Column.ДатаРасчета]
Caption=Дата назначения (расчета) пособия
Width=100

[.Column.ДатаПереРасчета]
Caption=Дата перерасчета/доначисления пособия
Width=100

[.Column.ДатаНачала]
Caption=Дата начала страхового случая
Width=100

[.Column.ДатаОкончания]
Caption=Дата окончания страхового случая
Width=100

[.Column.ВидСтраховогоОбеспечения.Имя]
Caption=Наименование
Width=356
