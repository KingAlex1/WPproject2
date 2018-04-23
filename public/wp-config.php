<?php
/**
 * Основные параметры WordPress.
 *
 * Скрипт для создания wp-config.php использует этот файл в процессе
 * установки. Необязательно использовать веб-интерфейс, можно
 * скопировать файл в "wp-config.php" и заполнить значения вручную.
 *
 * Этот файл содержит следующие параметры:
 *
 * * Настройки MySQL
 * * Секретные ключи
 * * Префикс таблиц базы данных
 * * ABSPATH
 *
 * @link https://codex.wordpress.org/Editing_wp-config.php
 *
 * @package WordPress
 */

// ** Параметры MySQL: Эту информацию можно получить у вашего хостинг-провайдера ** //
/** Имя базы данных для WordPress */
define('DB_NAME', 'wp');

/** Имя пользователя MySQL */
define('DB_USER', 'root');

/** Пароль к базе данных MySQL */
define('DB_PASSWORD', 'mars100');

/** Имя сервера MySQL */
define('DB_HOST', 'localhost');

/** Кодировка базы данных для создания таблиц. */
define('DB_CHARSET', 'utf8mb4');

/** Схема сопоставления. Не меняйте, если не уверены. */
define('DB_COLLATE', '');

/**#@+
 * Уникальные ключи и соли для аутентификации.
 *
 * Смените значение каждой константы на уникальную фразу.
 * Можно сгенерировать их с помощью {@link https://api.wordpress.org/secret-key/1.1/salt/ сервиса ключей на WordPress.org}
 * Можно изменить их, чтобы сделать существующие файлы cookies недействительными. Пользователям потребуется авторизоваться снова.
 *
 * @since 2.6.0
 */
define('AUTH_KEY',         '&2~7ko=oU(@ ]% 1Hv-Vda3mnx`2]T2[vl!)n5P:VzmF=}`uTq2B=(Th}4455BWw');
define('SECURE_AUTH_KEY',  '~k/KFN|x-)gD(l|g`&;,jl-#~UeV~n{K|0:R,Qk2jrk}lQwQQ6oMrn+~<>!SXtfj');
define('LOGGED_IN_KEY',    '|&ksef]r,>8K*=@>* L&tZGHE~Ws[-GPY-:uA&ZNPw!6i$T ]ffz{S*x:n(E[2ud');
define('NONCE_KEY',        '?);N5HTs;XDGBX$f6O K.k/#LqT9Z+p9;wTQ<}LeErw)Co{5D9&:ZyJ!^*RlCS=3');
define('AUTH_SALT',        'G,gqY.XLm$A/fZSEZi,Yb_uNmMymzo3Wg3g@>H3R|JSlu,Kzb)7)qq]a}5zRKigi');
define('SECURE_AUTH_SALT', 'RE@7Z H1G76j~K0zpbW)6~h-.Sqy^v&/!I[kY%qW@4`.%<4:H[G>TGq||Z=,utaB');
define('LOGGED_IN_SALT',   '!5m3mXaj6kTok6=f3Y)r#7RNsNp8P{)wsJwxeyUNSWoAHX8WG(?2S8>mqn>ASD3}');
define('NONCE_SALT',       'MkX:fTwt~(J4R83RSQ{mE8<{j{xWi$PJv/3LnEZj`95])QQl7L)vj60)VXAF*?4Q');

/**#@-*/

/**
 * Префикс таблиц в базе данных WordPress.
 *
 * Можно установить несколько сайтов в одну базу данных, если использовать
 * разные префиксы. Пожалуйста, указывайте только цифры, буквы и знак подчеркивания.
 */
$table_prefix  = 'wp_';

/**
 * Для разработчиков: Режим отладки WordPress.
 *
 * Измените это значение на true, чтобы включить отображение уведомлений при разработке.
 * Разработчикам плагинов и тем настоятельно рекомендуется использовать WP_DEBUG
 * в своём рабочем окружении.
 *
 * Информацию о других отладочных константах можно найти в Кодексе.
 *
 * @link https://codex.wordpress.org/Debugging_in_WordPress
 */
define('WP_DEBUG', true);

/* Это всё, дальше не редактируем. Успехов! */

/** Абсолютный путь к директории WordPress. */
if ( !defined('ABSPATH') )
	define('ABSPATH', dirname(__FILE__) . '/');

/** Инициализирует переменные WordPress и подключает файлы. */
require_once(ABSPATH . 'wp-settings.php');
