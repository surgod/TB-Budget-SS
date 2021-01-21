[Options]
Version=7
Query=.Документы.Первичные.Получатель.БанкРеквизиты
MBlank=.Документы.Первичные.Получатель.редБанкРеквизиты
CanHGroupModify=0
CanInsert=0
CanDelete=0
CanMove=0
ColumnCount=5
Column:0=Заявление.НомерБум
Column:1=Сотрудник.Имя
Column:2=БанкНаим
Column:3=СчетПолучателя
Column:4=НомерКарты
TreeWidth=120
SubTableWidth=100
SubTableHeight=100

[.Column.Заявление.НомерБум]
Caption=Заявление
Hint=Заявление
Width=200
Lookup=1
ColumnFormat=6
ManualEdit=1

[.Column.Сотрудник.Имя]
Caption=Сотрудник
Hint=Сотрудник
Width=200
Lookup=1
ColumnFormat=6
ManualEdit=1

[.Column.БанкНаим]
Caption=БанкНаим
Hint=Наименование банка
Width=200
ColumnFormat=1

[.Column.СчетПолучателя]
Caption=СчетПолучателя
Hint=Номер счета получателя
Width=200
ColumnFormat=1

[.Column.НомерКарты]
Caption=НомерКарты
Hint=Номер карты
Width=200
ColumnFormat=1
