/// name - название модпака. Используется для поиска других модпаков в init.
/// desc - описание для модпака. Может использоваться для списка глаголов модпака в качестве описания.
/// author - автор(ы) этого модпака.

/datum/modpack/repair_weebstick
	name = "Repair Weebstick"
	desc = "Weebstick (Красная катана) теперь нельзя сломать, вытащив меч при подготовке блинка. (Если что-то сломается всёравно, попросите вызвать proc \"unprime_unlock\" у ближайшего админа)"
	author = "Ganza9991"

/// Эти проки нужны, для того чтобы инициализировать датумы в определенный момент времени
/// сборки билда. Инициализация обновляет данные в билде повторно, перезаписывая новыми значениями
/// из модпака. Но иногда, сама инциализация есть и вызывается в кор коде в определенный момент, и
/// тогда такие проки не нужны и вовсе. Также проки не нужны если в модпаке только объекты находятся.
/// Если эти конструкции не нужны, просто закоментируй их!
/// (можешь использовать все три, но запуск билда увеличится на 0.1 сек, за каждый датум в модпаке)

// Инициализация ДО
// /datum/modpack/repair_weebstick/pre_initialize()
// 	. = ..()

// // Инициализация ВОВРЕМЯ
// /datum/modpack/repair_weebstick/initialize()
// 	. = ..()

// // Инициализация ПОСЛЕ
// /datum/modpack/repair_weebstick/post_initialize()
// 	. = ..()
