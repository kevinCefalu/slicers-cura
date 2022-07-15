Привязка Z шва
====

Когда шов размещен в указанном пользователем месте с помощью настройки [Позиция Z шва](z_seam_type.md), вы можете ввести более точные координаты того, где шов будет располагаться. Обычно эти координаты указывают на определенное место рабочей поверхности, например в задней части принтера. Включение этого параметра позволяет брать относительные координаты положения модели.


![Отключено: Координаты указывают на абсолютную позицию в центральной части рабочей платформы. Поэтому все белые точки направлены к центру](../../../articles/images/z_seam_relative_disabled.png)
![Включено: Координаты стали относительными, привязанными к модели. Теперь все белыи полосы находятся в одном и том же углу](../../../articles/images/z_seam_relative_enabled.png)

Когда происходит дублирование деталей, шов будет располагаться на дубликате в точно таком же месте, что и в оригинальной модели. это позволяет делать абсолютные копии обьекта  с одними и теме же местами для шва, независимо от их расположения на рабочей поверхности