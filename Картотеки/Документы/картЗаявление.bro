[Options]
Version=7
Query=.Документы.Заявление
OnMove=картотека_ПриПеремещении
OnOpenBlank=картотека_ПриОткрытииБланка
OnCreateRecord=картотека_ПриСозданииЗаписи
OnEdit=Картотека_ПриРедактировании
OnPost=Картотека_ПриЗаписи
OnCancel=картотека_ПриОтмене
OnBeforeModify=картотека_ПередИзменением
OnModify=картотека_ПриИзменении
OnClick=картотека_ПриНажатии
ColumnCount=6
Column:0=НашеУчреждение.Имя
Column:1=НомерБум
Column:2=НомерКорректировки
Column:3=Имя
Column:4=Отчество
Column:5=Фамилия
TreeWidth=1
SubTableWidth=0
SubTableHeight=0
SubTableAlign=0

[.Column.НашеУчреждение.Имя]
Caption=Наименование
Width=100

[.Column.НомерБум]
Caption=Номер, на бумажном документе
Width=100

[.Column.НомерКорректировки]
Caption=Номер корректировки
Width=100
Alignment=1

[.Column.Имя]
Caption=Имя получателя
Width=100

[.Column.Отчество]
Caption=Отчество получателя
Width=100

[.Column.Фамилия]
Caption=Фамилия получателя
Width=100
