[Options]
Version=7
Query=.Данные.ЗаявкаНаНазначениеПособия
MBlank=.Данные.редЗаявкаНаНазначениеПособия1
OnMove=картотека_ПриПеремещении
OnOpenBlank=картотека_ПриОткрытииБланка
OnCreateRecord=картотека_ПриСозданииЗаписи
OnEdit=Картотека_ПриРедактировании
OnPost=Картотека_ПриЗаписи
OnCancel=картотека_ПриОтмене
OnBeforeModify=картотека_ПередИзменением
OnModify=картотека_ПриИзменении
OnClick=картотека_ПриНажатии
OnRearrange=картотека_ПриОформлении
ColumnCount=5
Column:0=НашеУчреждение.Имя
Column:1=Сотрудник.Имя
Column:2=НомерБум
Column:3=Дата
Column:4=НазначениеПособия.ВидСтраховогоОбеспечения.Имя
TreeWidth=1
SubTableWidth=0
SubTableHeight=0
SubTableAlign=0

[.Column.НашеУчреждение.Имя]
Caption=Учреждение
Width=0

[.Column.Сотрудник.Имя]
Caption=Сотрудник
Width=0

[.Column.НомерБум]
Caption=Номер документа
Width=100
Alignment=2

[.Column.Дата]
Caption=Дата документа
Width=100
Alignment=2

[.Column.НазначениеПособия.ВидСтраховогоОбеспечения.Имя]
Caption=Вид пособия
Width=0
