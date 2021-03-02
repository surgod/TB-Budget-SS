[Options]
Version=7
Query=Бюджет_ЗПиДД.РасчетныеОперации.НазначениеПособия
MBlank=Бюджет_ЗПиДД.Рабочие.редНазначениеПособия
ActionOnType=2
CanHGroupModify=0
CanCopy=1
OnRearrange=картотека_ПриОформлении
ColumnCount=6
Column:0=ДатаРасчета
Column:1=ДатаПереРасчета
Column:2=ТипПособия
Column:3=ДатаНачала
Column:4=ДатаОкончания
Column:5=ВидСтраховогоОбеспечения.Имя
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

[.Column.ТипПособия]
Caption=Тип пособия
Width=100
ColumnType=1
OnOutput=КартПоле_ПриВыводе

[.Column.ДатаНачала]
Caption=Дата начала страхового случая
Width=100

[.Column.ДатаОкончания]
Caption=Дата окончания страхового случая
Width=100

[.Column.ВидСтраховогоОбеспечения.Имя]
Caption=Наименование
Width=356
