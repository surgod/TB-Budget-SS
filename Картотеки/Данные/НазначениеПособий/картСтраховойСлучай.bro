[Options]
Version=7
Query=Бюджет_СоцСтрах.Данные.НазначениеПособий.СтраховойСлучай
CanEdit=0
CanInplace=1
ColumnCount=5
Column:0=Код
Column:1=Имя
Column:2=НашеУчреждение.Имя
Column:3=Субъект.Имя
Column:4=ДатаСтраховогоСлучая
TreeWidth=120
SubTableWidth=100
SubTableHeight=100

[.Column.Код]
Caption=Код
Hint=Код
Width=200
ColumnFormat=1

[.Column.Имя]
Caption=Имя
Hint=Наименование
Width=200
ColumnFormat=1

[.Column.НашеУчреждение.Имя]
Caption=НашеУчреждение
Hint=Наше учреждение
Width=200
Lookup=1
ColumnFormat=6
ManualEdit=1

[.Column.Субъект.Имя]
Caption=Субъект
Hint=Сотрудник
Width=200
Lookup=1
ColumnFormat=6
ManualEdit=1

[.Column.ДатаСтраховогоСлучая]
Caption=ДатаСтраховогоСлучая
Hint=Дата наступления страхового случая
Width=110
Alignment=2
ColumnFormat=3
DateInpFmt=2
