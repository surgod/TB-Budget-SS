[Options]
Version=7
Query=Бюджет_ЗПиДД.Справочники.ВидыСтраховогоОбеспечения
MBlank=.Справочники.редВидСтрахОбеспеченияСС
HBlank=.Справочники.редВидСтрахОбеспеченияСС
HierarchicalField=Имя
Hierarchical=1
OnCreateRecord=картотека_ПриСозданииЗаписи
OrderBy=Код
ColumnCount=8
Column:0=Код
Column:1=Имя
Column:2=Комментарий
Column:3=МетодРасчетаОбщий
Column:4=РольСрЗп
Column:5=ТипДокумента
Column:6=НеБолееДнейВГод
Column:7=ГруппаНачислений
TreeVisible=1
TreeWidth=189
SubTableVisible=1
SubTableWidth=100
SubTableHeight=87
SubTableCount=1
SubTable:0=ДеньОплаты

[.Column.Код]
Caption=Код
Width=100
Alignment=2
ColumnFormat=1

[.Column.Имя]
Caption=Наименование
Width=0

[.Column.Комментарий]
Caption=Комментарий
Width=0
ColumnFormat=1

[.Column.МетодРасчетаОбщий]
Caption=Метод расчета / регулярность выплат
Hint=Метод расчета / характер регулярности выплат
Width=100
Visible=0
Editable=0
Alignment=2
ColumnFormat=5

[.Column.РольСрЗп]
Caption=Зависимость от среднего заработка
Width=100
Visible=0
Editable=0
Alignment=2
ColumnFormat=5

[.Column.ТипДокумента]
Caption=Тип подтверждающего документа
Width=100
Visible=0
Alignment=2

[.Column.НеБолееДнейВГод]
Caption=Ограничение по времени
Width=100
Visible=0
Alignment=2

[.Column.ГруппаНачислений]
Caption=Группа начислений
Width=100
Visible=0
Alignment=2

[ДеньОплаты.Options]
Caption=ДеньОплаты
ColumnCount=4
Column:0=НомерДняНачала
Column:1=НомерДняОкончания
Column:2=Комментарий
Column:3=КодТипаРасчета

[ДеньОплаты.Column.НомерДняНачала]
Caption=Номер дня начала оплаты
Width=165
Alignment=2

[ДеньОплаты.Column.НомерДняОкончания]
Caption=Номер дня окончания оплаты
Width=165
Alignment=2

[ДеньОплаты.Column.Комментарий]
Caption=Описание условий
Width=0

[ДеньОплаты.Column.КодТипаРасчета]
Caption=Шаблон начисления
Width=115
Alignment=2
