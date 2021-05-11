[Options]
Version=7
Query=.Документы.ФСС.Реестр
MBlank=.Документы.ФСС.редРеестр
CanHGroupModify=0
OnMove=картотека_ПриПеремещении
OnOpenBlank=картотека_ПриОткрытииБланка
OnCreateRecord=картотека_ПриСозданииЗаписи
OnPost=картотека_ПриЗаписи
OnCancel=картотека_ПриОтмене
OnBeforeModify=картотека_ПередИзменением
OnModify=картотека_ПриИзменении
CanMove=0
OnClick=картотека_ПриНажатии
ColumnCount=4
Column:0=НашеУчреждение.Имя
Column:1=НомерБум
Column:2=НомерЗаДень
Column:3=Дата
TreeWidth=120
SubTableWidth=100
SubTableHeight=100

[.Column.НашеУчреждение.Имя]
Caption=Учреждение
Width=0

[.Column.НомерБум]
Caption=Номер реестра
Width=100
MinWidth=100
Alignment=2

[.Column.НомерЗаДень]
Caption=Номер реестра за день
Width=130
MinWidth=130
Alignment=2

[.Column.Дата]
Caption=Дата документа
Width=100
MinWidth=100
Alignment=2
