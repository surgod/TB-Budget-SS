[Options]
Version=7
Query=.Документы.Кадры.БольничныйЛистСС
MBlank=.Документы.Кадры.редБольничныйЛистСС
OnMove=картотека_ПриПеремещении
OnOpenBlank=картотека_ПриОткрытииБланка
OnCreateRecord=картотека_ПриСозданииЗаписи
OnModify=картотека_ПриИзменении
HelpContext=Бюджет_Персонал.ПроектПерсоналБазовый.ПрикладнойФункционал.Справочники.КартБольничныхЛистков
OnClick=картотека_ПриНажатии
OnRearrange=картотека_ПриОформлении
ColumnCount=7
Column:0=Сотрудник.НашеУчреждение.Имя
Column:1=Сотрудник.Имя
Column:2=ДатаДок
Column:3=ДатаНачала
Column:4=ДатаОкончания
Column:5=НомерДок
Column:6=Первичный
TreeWidth=120
SubTableWidth=0
SubTableHeight=0
SubTableAlign=0

[.Column.Сотрудник.НашеУчреждение.Имя]
Caption=Учреждение
Width=235

[.Column.Сотрудник.Имя]
Caption=Сотрудник
Width=0

[.Column.ДатаДок]
Caption=Дата выдачи
Width=100
Alignment=2

[.Column.ДатаНачала]
Caption=Дата начала
Width=100
Alignment=2

[.Column.ДатаОкончания]
Caption=Дата окончания (включительно)
Width=100
Alignment=2

[.Column.НомерДок]
Caption=Номер документа
Width=100
Alignment=2
OnOutput=картПоле_ПриВыводе

[.Column.Первичный]
Caption=Первичный
Width=100
Editable=0
Alignment=2
ColumnFormat=4
