[Options]
Version=7
Query=Базовый.Справочники.Удостоверение
MBlank=.Справочники.редУдостоверениеСоцСтрах
CanHGroupModify=0
OnMove=УдалитьЗаписьПозицииНавигатора
OnOpenBlank=картотека_ПриОткрытииБланка
OnCreateRecord=картотека_ПриСозданииЗаписи
OnEdit=картотека_ПриОткрытииБланка
OnPost=картотека_ПриЗаписи
OnCancel=картотека_ПриОтмене
OnBeforeModify=картотека_ПередИзменением
OnModify=картотека_ПриИзменении
CanCopy=1
OnClick=картотека_ПриНажатии
ColumnCount=6
Column:0=ФизЛицо.Имя
Column:1=ВидДокумента.Имя
Column:2=Серия
Column:3=Номер
Column:4=ДатаВыдачи
Column:5=Кем
TreeWidth=120
SubTableWidth=100
SubTableHeight=100

[.Column.ФизЛицо.Имя]
Caption=Наименование
Width=100

[.Column.ВидДокумента.Имя]
Caption=Наименование
Width=100

[.Column.Серия]
Caption=Серия
Width=100

[.Column.Номер]
Caption=Номер
Width=100

[.Column.ДатаВыдачи]
Caption=Дата выдачи документа
Width=100

[.Column.Кем]
Caption=Кем выдан
Width=100
