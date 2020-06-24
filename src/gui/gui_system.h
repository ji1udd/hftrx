#ifndef GUI_SYSTEM_H_INCLUDED
#define GUI_SYSTEM_H_INCLUDED

#include "hardware.h"

#if WITHTOUCHGUI
#include "src/gui/gui_structs.h"

/* Возврат указателя на структуру gui */
gui_t * get_gui_env(void);

/* Возврат ссылки на запись в структуре по названию и типу окна */
void * find_gui_element_ref(element_type_t type, window_t * win, const char * name);

/* Получение ширины метки в пикселях  */
uint_fast8_t get_label_width(const label_t * const lh);

/* Получение высоты метки в пикселях  */
uint_fast8_t get_label_height(const label_t * const lh);

/* Установки статуса основных кнопок */
/* При DISABLED в качестве необязательного параметра передать name активной кнопки или "" для блокирования всех */
void footer_buttons_state (uint_fast8_t state, ...);

/* Установка признака видимости окна */
void open_window(window_t * win);
void close_top_window(void);
void close_all_windows(void);

/* Расчет экранных координат окна */
void calculate_window_position(window_t * win, uint16_t xmax, uint16_t ymax);

/* Установка статуса элементов после инициализации */
void elements_state (window_t * win);

/* Удаление пробелов в конце строки */
void remove_end_line_spaces(char * str);

/* Сброс данных трекинга тачскрина */
void reset_tracking(void);

#endif /* WITHTOUCHGUI */
#endif /* GUI_USER_H_INCLUDED */
