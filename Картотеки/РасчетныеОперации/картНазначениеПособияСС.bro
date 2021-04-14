[Options]
Version=7
Query=Бюджет_ЗПиДД.РасчетныеОперации.НазначениеПособия
MBlank=Бюджет_ЗПиДД.Рабочие.редНазначениеПособия
ActionOnType=2
CanHGroupModify=0
CanInsert=0
CanDelete=0
CanMove=0
OnRearrange=картотека_ПриОформлении
ColumnCount=7
Column:0=НашеУчреждение.Имя
Column:1=ДатаРасчета
Column:2=ДатаПереРасчета
Column:3=ВидСтраховогоОбеспечения.Имя
Column:4=ТипПособия
Column:5=ДатаНачала
Column:6=ДатаОкончания
TreeWidth=1
SubTableWidth=0
SubTableHeight=0
SubTableAlign=0

[.Column.НашеУчреждение.Имя]
Caption=Учреждение
Width=0

[.Column.ДатаРасчета]
Caption=Дата расчета
Hint=Дата назначения (расчета) пособия
Width=120
Alignment=2
ColumnFormat=3

[.Column.ДатаПереРасчета]
Caption=Дата перерасчета
Hint=Дата перерасчета / доначисления пособия
Width=130
Alignment=2
ColumnFormat=3

[.Column.ВидСтраховогоОбеспечения.Имя]
Caption=Вид страхового обеспечения
Hint=Вид страхового обеспечения
Width=0
MinWidth=100

[.Column.ТипПособия]
Caption=Тип пособия
Width=0
MinWidth=100
ColumnType=1
OnOutput=КартПоле_ПриВыводе

[.Column.ДатаНачала]
Caption=Дата начала
Hint=Дата начала страхового случая
Width=100
Alignment=2
ColumnFormat=3

[.Column.ДатаОкончания]
Caption=Дата окончания
Hint=Дата окончания страхового случая
Width=100
Alignment=2
ColumnFormat=3
