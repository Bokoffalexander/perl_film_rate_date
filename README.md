# perl_film_rate_date

# Цель: 
написать простой однострочник,
выводящий даты выпуска фильмов с любого сайта

Создадим программу rate_of_films.pl

Положим адрес сайта фильмов в переменную $url

Вызовем wget,чтобы скачать страницу рейтинга, (используя system).

Далее вызываем действительно однострочник com_reg.sh, 

который можно было прямо в терминале написать, не сохраняя скрипт.

Наконец парсим скачанный файл, используя регулярные выражения

Вывод:
98 из 100 шаблон совпал.
