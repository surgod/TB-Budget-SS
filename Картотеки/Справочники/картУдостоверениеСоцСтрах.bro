[Options]
Version=7
Query=Базовый.Справочники.Удостоверение
Filter=ПолучательФизЛицо<>nil
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
CanInsert=0
CanDelete=0
CanMove=0
OnClick=картотека_ПриНажатии
ColumnCount=6
Column:0=ПолучательФизЛицо.Имя
Column:1=ВидДокумента.Имя
Column:2=Серия
Column:3=Номер
Column:4=ДатаВыдачи
Column:5=Кем
TreeWidth=120
SubTableWidth=100
SubTableHeight=100

[.Column.ПолучательФизЛицо.Имя]
Caption=Получатель пособия
Width=0

[.Column.ВидДокумента.Имя]
Caption=Вид документа
Width=0

[.Column.Серия]
Caption=Серия
Width=100
Alignment=2

[.Column.Номер]
Caption=Номер
Width=100
Alignment=2

[.Column.ДатаВыдачи]
Caption=Дата выдачи документа
Width=138
Alignment=2

[.Column.Кем]
Caption=Кем выдан
Width=0
