INSERT INTO wp.wp_options (option_id, option_name, option_value, autoload) VALUES (1, 'siteurl', 'http://localhost:8080', 'yes');
INSERT INTO wp.wp_options (option_id, option_name, option_value, autoload) VALUES (2, 'home', 'http://localhost:8080', 'yes');
INSERT INTO wp.wp_options (option_id, option_name, option_value, autoload) VALUES (3, 'blogname', 'turistic', 'yes');
INSERT INTO wp.wp_options (option_id, option_name, option_value, autoload) VALUES (4, 'blogdescription', 'Ещё один сайт на WordPress', 'yes');
INSERT INTO wp.wp_options (option_id, option_name, option_value, autoload) VALUES (5, 'users_can_register', '0', 'yes');
INSERT INTO wp.wp_options (option_id, option_name, option_value, autoload) VALUES (6, 'admin_email', 'alex-sert2010@mail.ru', 'yes');
INSERT INTO wp.wp_options (option_id, option_name, option_value, autoload) VALUES (7, 'start_of_week', '1', 'yes');
INSERT INTO wp.wp_options (option_id, option_name, option_value, autoload) VALUES (8, 'use_balanceTags', '0', 'yes');
INSERT INTO wp.wp_options (option_id, option_name, option_value, autoload) VALUES (9, 'use_smilies', '1', 'yes');
INSERT INTO wp.wp_options (option_id, option_name, option_value, autoload) VALUES (10, 'require_name_email', '1', 'yes');
INSERT INTO wp.wp_options (option_id, option_name, option_value, autoload) VALUES (11, 'comments_notify', '1', 'yes');
INSERT INTO wp.wp_options (option_id, option_name, option_value, autoload) VALUES (12, 'posts_per_rss', '10', 'yes');
INSERT INTO wp.wp_options (option_id, option_name, option_value, autoload) VALUES (13, 'rss_use_excerpt', '0', 'yes');
INSERT INTO wp.wp_options (option_id, option_name, option_value, autoload) VALUES (14, 'mailserver_url', 'mail.example.com', 'yes');
INSERT INTO wp.wp_options (option_id, option_name, option_value, autoload) VALUES (15, 'mailserver_login', 'login@example.com', 'yes');
INSERT INTO wp.wp_options (option_id, option_name, option_value, autoload) VALUES (16, 'mailserver_pass', 'password', 'yes');
INSERT INTO wp.wp_options (option_id, option_name, option_value, autoload) VALUES (17, 'mailserver_port', '110', 'yes');
INSERT INTO wp.wp_options (option_id, option_name, option_value, autoload) VALUES (18, 'default_category', '1', 'yes');
INSERT INTO wp.wp_options (option_id, option_name, option_value, autoload) VALUES (19, 'default_comment_status', 'open', 'yes');
INSERT INTO wp.wp_options (option_id, option_name, option_value, autoload) VALUES (20, 'default_ping_status', 'open', 'yes');
INSERT INTO wp.wp_options (option_id, option_name, option_value, autoload) VALUES (21, 'default_pingback_flag', '0', 'yes');
INSERT INTO wp.wp_options (option_id, option_name, option_value, autoload) VALUES (22, 'posts_per_page', '10', 'yes');
INSERT INTO wp.wp_options (option_id, option_name, option_value, autoload) VALUES (23, 'date_format', 'd.m.Y', 'yes');
INSERT INTO wp.wp_options (option_id, option_name, option_value, autoload) VALUES (24, 'time_format', 'H:i', 'yes');
INSERT INTO wp.wp_options (option_id, option_name, option_value, autoload) VALUES (25, 'links_updated_date_format', 'd.m.Y H:i', 'yes');
INSERT INTO wp.wp_options (option_id, option_name, option_value, autoload) VALUES (26, 'comment_moderation', '0', 'yes');
INSERT INTO wp.wp_options (option_id, option_name, option_value, autoload) VALUES (27, 'moderation_notify', '1', 'yes');
INSERT INTO wp.wp_options (option_id, option_name, option_value, autoload) VALUES (28, 'permalink_structure', '/%category%/%postname%/', 'yes');
INSERT INTO wp.wp_options (option_id, option_name, option_value, autoload) VALUES (29, 'rewrite_rules', 'a:116:{s:8:"promo/?$";s:25:"index.php?post_type=promo";s:38:"promo/feed/(feed|rdf|rss|rss2|atom)/?$";s:42:"index.php?post_type=promo&feed=$matches[1]";s:33:"promo/(feed|rdf|rss|rss2|atom)/?$";s:42:"index.php?post_type=promo&feed=$matches[1]";s:25:"promo/page/([0-9]{1,})/?$";s:43:"index.php?post_type=promo&paged=$matches[1]";s:11:"^wp-json/?$";s:22:"index.php?rest_route=/";s:14:"^wp-json/(.*)?";s:33:"index.php?rest_route=/$matches[1]";s:21:"^index.php/wp-json/?$";s:22:"index.php?rest_route=/";s:24:"^index.php/wp-json/(.*)?";s:33:"index.php?rest_route=/$matches[1]";s:47:"category/(.+?)/feed/(feed|rdf|rss|rss2|atom)/?$";s:52:"index.php?category_name=$matches[1]&feed=$matches[2]";s:42:"category/(.+?)/(feed|rdf|rss|rss2|atom)/?$";s:52:"index.php?category_name=$matches[1]&feed=$matches[2]";s:23:"category/(.+?)/embed/?$";s:46:"index.php?category_name=$matches[1]&embed=true";s:35:"category/(.+?)/page/?([0-9]{1,})/?$";s:53:"index.php?category_name=$matches[1]&paged=$matches[2]";s:17:"category/(.+?)/?$";s:35:"index.php?category_name=$matches[1]";s:44:"tag/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:42:"index.php?tag=$matches[1]&feed=$matches[2]";s:39:"tag/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:42:"index.php?tag=$matches[1]&feed=$matches[2]";s:20:"tag/([^/]+)/embed/?$";s:36:"index.php?tag=$matches[1]&embed=true";s:32:"tag/([^/]+)/page/?([0-9]{1,})/?$";s:43:"index.php?tag=$matches[1]&paged=$matches[2]";s:14:"tag/([^/]+)/?$";s:25:"index.php?tag=$matches[1]";s:45:"type/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:50:"index.php?post_format=$matches[1]&feed=$matches[2]";s:40:"type/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:50:"index.php?post_format=$matches[1]&feed=$matches[2]";s:21:"type/([^/]+)/embed/?$";s:44:"index.php?post_format=$matches[1]&embed=true";s:33:"type/([^/]+)/page/?([0-9]{1,})/?$";s:51:"index.php?post_format=$matches[1]&paged=$matches[2]";s:15:"type/([^/]+)/?$";s:33:"index.php?post_format=$matches[1]";s:33:"promo/[^/]+/attachment/([^/]+)/?$";s:32:"index.php?attachment=$matches[1]";s:43:"promo/[^/]+/attachment/([^/]+)/trackback/?$";s:37:"index.php?attachment=$matches[1]&tb=1";s:63:"promo/[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:58:"promo/[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:58:"promo/[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$";s:50:"index.php?attachment=$matches[1]&cpage=$matches[2]";s:39:"promo/[^/]+/attachment/([^/]+)/embed/?$";s:43:"index.php?attachment=$matches[1]&embed=true";s:22:"promo/([^/]+)/embed/?$";s:38:"index.php?promo=$matches[1]&embed=true";s:26:"promo/([^/]+)/trackback/?$";s:32:"index.php?promo=$matches[1]&tb=1";s:46:"promo/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:44:"index.php?promo=$matches[1]&feed=$matches[2]";s:41:"promo/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:44:"index.php?promo=$matches[1]&feed=$matches[2]";s:34:"promo/([^/]+)/page/?([0-9]{1,})/?$";s:45:"index.php?promo=$matches[1]&paged=$matches[2]";s:41:"promo/([^/]+)/comment-page-([0-9]{1,})/?$";s:45:"index.php?promo=$matches[1]&cpage=$matches[2]";s:30:"promo/([^/]+)(?:/([0-9]+))?/?$";s:44:"index.php?promo=$matches[1]&page=$matches[2]";s:22:"promo/[^/]+/([^/]+)/?$";s:32:"index.php?attachment=$matches[1]";s:32:"promo/[^/]+/([^/]+)/trackback/?$";s:37:"index.php?attachment=$matches[1]&tb=1";s:52:"promo/[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:47:"promo/[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:47:"promo/[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$";s:50:"index.php?attachment=$matches[1]&cpage=$matches[2]";s:28:"promo/[^/]+/([^/]+)/embed/?$";s:43:"index.php?attachment=$matches[1]&embed=true";s:12:"robots\\.txt$";s:18:"index.php?robots=1";s:48:".*wp-(atom|rdf|rss|rss2|feed|commentsrss2)\\.php$";s:18:"index.php?feed=old";s:20:".*wp-app\\.php(/.*)?$";s:19:"index.php?error=403";s:18:".*wp-register.php$";s:23:"index.php?register=true";s:32:"feed/(feed|rdf|rss|rss2|atom)/?$";s:27:"index.php?&feed=$matches[1]";s:27:"(feed|rdf|rss|rss2|atom)/?$";s:27:"index.php?&feed=$matches[1]";s:8:"embed/?$";s:21:"index.php?&embed=true";s:20:"page/?([0-9]{1,})/?$";s:28:"index.php?&paged=$matches[1]";s:41:"comments/feed/(feed|rdf|rss|rss2|atom)/?$";s:42:"index.php?&feed=$matches[1]&withcomments=1";s:36:"comments/(feed|rdf|rss|rss2|atom)/?$";s:42:"index.php?&feed=$matches[1]&withcomments=1";s:17:"comments/embed/?$";s:21:"index.php?&embed=true";s:44:"search/(.+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:40:"index.php?s=$matches[1]&feed=$matches[2]";s:39:"search/(.+)/(feed|rdf|rss|rss2|atom)/?$";s:40:"index.php?s=$matches[1]&feed=$matches[2]";s:20:"search/(.+)/embed/?$";s:34:"index.php?s=$matches[1]&embed=true";s:32:"search/(.+)/page/?([0-9]{1,})/?$";s:41:"index.php?s=$matches[1]&paged=$matches[2]";s:14:"search/(.+)/?$";s:23:"index.php?s=$matches[1]";s:47:"author/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:50:"index.php?author_name=$matches[1]&feed=$matches[2]";s:42:"author/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:50:"index.php?author_name=$matches[1]&feed=$matches[2]";s:23:"author/([^/]+)/embed/?$";s:44:"index.php?author_name=$matches[1]&embed=true";s:35:"author/([^/]+)/page/?([0-9]{1,})/?$";s:51:"index.php?author_name=$matches[1]&paged=$matches[2]";s:17:"author/([^/]+)/?$";s:33:"index.php?author_name=$matches[1]";s:69:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/feed/(feed|rdf|rss|rss2|atom)/?$";s:80:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&feed=$matches[4]";s:64:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/(feed|rdf|rss|rss2|atom)/?$";s:80:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&feed=$matches[4]";s:45:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/embed/?$";s:74:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&embed=true";s:57:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/page/?([0-9]{1,})/?$";s:81:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&paged=$matches[4]";s:39:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/?$";s:63:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]";s:56:"([0-9]{4})/([0-9]{1,2})/feed/(feed|rdf|rss|rss2|atom)/?$";s:64:"index.php?year=$matches[1]&monthnum=$matches[2]&feed=$matches[3]";s:51:"([0-9]{4})/([0-9]{1,2})/(feed|rdf|rss|rss2|atom)/?$";s:64:"index.php?year=$matches[1]&monthnum=$matches[2]&feed=$matches[3]";s:32:"([0-9]{4})/([0-9]{1,2})/embed/?$";s:58:"index.php?year=$matches[1]&monthnum=$matches[2]&embed=true";s:44:"([0-9]{4})/([0-9]{1,2})/page/?([0-9]{1,})/?$";s:65:"index.php?year=$matches[1]&monthnum=$matches[2]&paged=$matches[3]";s:26:"([0-9]{4})/([0-9]{1,2})/?$";s:47:"index.php?year=$matches[1]&monthnum=$matches[2]";s:43:"([0-9]{4})/feed/(feed|rdf|rss|rss2|atom)/?$";s:43:"index.php?year=$matches[1]&feed=$matches[2]";s:38:"([0-9]{4})/(feed|rdf|rss|rss2|atom)/?$";s:43:"index.php?year=$matches[1]&feed=$matches[2]";s:19:"([0-9]{4})/embed/?$";s:37:"index.php?year=$matches[1]&embed=true";s:31:"([0-9]{4})/page/?([0-9]{1,})/?$";s:44:"index.php?year=$matches[1]&paged=$matches[2]";s:13:"([0-9]{4})/?$";s:26:"index.php?year=$matches[1]";s:27:".?.+?/attachment/([^/]+)/?$";s:32:"index.php?attachment=$matches[1]";s:37:".?.+?/attachment/([^/]+)/trackback/?$";s:37:"index.php?attachment=$matches[1]&tb=1";s:57:".?.+?/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:52:".?.+?/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:52:".?.+?/attachment/([^/]+)/comment-page-([0-9]{1,})/?$";s:50:"index.php?attachment=$matches[1]&cpage=$matches[2]";s:33:".?.+?/attachment/([^/]+)/embed/?$";s:43:"index.php?attachment=$matches[1]&embed=true";s:16:"(.?.+?)/embed/?$";s:41:"index.php?pagename=$matches[1]&embed=true";s:20:"(.?.+?)/trackback/?$";s:35:"index.php?pagename=$matches[1]&tb=1";s:40:"(.?.+?)/feed/(feed|rdf|rss|rss2|atom)/?$";s:47:"index.php?pagename=$matches[1]&feed=$matches[2]";s:35:"(.?.+?)/(feed|rdf|rss|rss2|atom)/?$";s:47:"index.php?pagename=$matches[1]&feed=$matches[2]";s:28:"(.?.+?)/page/?([0-9]{1,})/?$";s:48:"index.php?pagename=$matches[1]&paged=$matches[2]";s:35:"(.?.+?)/comment-page-([0-9]{1,})/?$";s:48:"index.php?pagename=$matches[1]&cpage=$matches[2]";s:24:"(.?.+?)(?:/([0-9]+))?/?$";s:47:"index.php?pagename=$matches[1]&page=$matches[2]";s:31:".+?/[^/]+/attachment/([^/]+)/?$";s:32:"index.php?attachment=$matches[1]";s:41:".+?/[^/]+/attachment/([^/]+)/trackback/?$";s:37:"index.php?attachment=$matches[1]&tb=1";s:61:".+?/[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:56:".+?/[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:56:".+?/[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$";s:50:"index.php?attachment=$matches[1]&cpage=$matches[2]";s:37:".+?/[^/]+/attachment/([^/]+)/embed/?$";s:43:"index.php?attachment=$matches[1]&embed=true";s:22:"(.+?)/([^/]+)/embed/?$";s:63:"index.php?category_name=$matches[1]&name=$matches[2]&embed=true";s:26:"(.+?)/([^/]+)/trackback/?$";s:57:"index.php?category_name=$matches[1]&name=$matches[2]&tb=1";s:46:"(.+?)/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:69:"index.php?category_name=$matches[1]&name=$matches[2]&feed=$matches[3]";s:41:"(.+?)/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:69:"index.php?category_name=$matches[1]&name=$matches[2]&feed=$matches[3]";s:34:"(.+?)/([^/]+)/page/?([0-9]{1,})/?$";s:70:"index.php?category_name=$matches[1]&name=$matches[2]&paged=$matches[3]";s:41:"(.+?)/([^/]+)/comment-page-([0-9]{1,})/?$";s:70:"index.php?category_name=$matches[1]&name=$matches[2]&cpage=$matches[3]";s:30:"(.+?)/([^/]+)(?:/([0-9]+))?/?$";s:69:"index.php?category_name=$matches[1]&name=$matches[2]&page=$matches[3]";s:20:".+?/[^/]+/([^/]+)/?$";s:32:"index.php?attachment=$matches[1]";s:30:".+?/[^/]+/([^/]+)/trackback/?$";s:37:"index.php?attachment=$matches[1]&tb=1";s:50:".+?/[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:45:".+?/[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:45:".+?/[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$";s:50:"index.php?attachment=$matches[1]&cpage=$matches[2]";s:26:".+?/[^/]+/([^/]+)/embed/?$";s:43:"index.php?attachment=$matches[1]&embed=true";s:38:"(.+?)/feed/(feed|rdf|rss|rss2|atom)/?$";s:52:"index.php?category_name=$matches[1]&feed=$matches[2]";s:33:"(.+?)/(feed|rdf|rss|rss2|atom)/?$";s:52:"index.php?category_name=$matches[1]&feed=$matches[2]";s:14:"(.+?)/embed/?$";s:46:"index.php?category_name=$matches[1]&embed=true";s:26:"(.+?)/page/?([0-9]{1,})/?$";s:53:"index.php?category_name=$matches[1]&paged=$matches[2]";s:33:"(.+?)/comment-page-([0-9]{1,})/?$";s:53:"index.php?category_name=$matches[1]&cpage=$matches[2]";s:8:"(.+?)/?$";s:35:"index.php?category_name=$matches[1]";}', 'yes');
INSERT INTO wp.wp_options (option_id, option_name, option_value, autoload) VALUES (30, 'hack_file', '0', 'yes');
INSERT INTO wp.wp_options (option_id, option_name, option_value, autoload) VALUES (31, 'blog_charset', 'UTF-8', 'yes');
INSERT INTO wp.wp_options (option_id, option_name, option_value, autoload) VALUES (32, 'moderation_keys', '', 'no');
INSERT INTO wp.wp_options (option_id, option_name, option_value, autoload) VALUES (33, 'active_plugins', 'a:3:{i:0;s:30:"advanced-custom-fields/acf.php";i:1;s:22:"cyr3lat/cyr-to-lat.php";i:2;s:25:"fakerpress/fakerpress.php";}', 'yes');
INSERT INTO wp.wp_options (option_id, option_name, option_value, autoload) VALUES (34, 'category_base', '', 'yes');
INSERT INTO wp.wp_options (option_id, option_name, option_value, autoload) VALUES (35, 'ping_sites', 'http://rpc.pingomatic.com/', 'yes');
INSERT INTO wp.wp_options (option_id, option_name, option_value, autoload) VALUES (36, 'comment_max_links', '2', 'yes');
INSERT INTO wp.wp_options (option_id, option_name, option_value, autoload) VALUES (37, 'gmt_offset', '3', 'yes');
INSERT INTO wp.wp_options (option_id, option_name, option_value, autoload) VALUES (38, 'default_email_category', '1', 'yes');
INSERT INTO wp.wp_options (option_id, option_name, option_value, autoload) VALUES (39, 'recently_edited', '', 'no');
INSERT INTO wp.wp_options (option_id, option_name, option_value, autoload) VALUES (40, 'template', 'loftphp', 'yes');
INSERT INTO wp.wp_options (option_id, option_name, option_value, autoload) VALUES (41, 'stylesheet', 'loftphp', 'yes');
INSERT INTO wp.wp_options (option_id, option_name, option_value, autoload) VALUES (42, 'comment_whitelist', '1', 'yes');
INSERT INTO wp.wp_options (option_id, option_name, option_value, autoload) VALUES (43, 'blacklist_keys', '', 'no');
INSERT INTO wp.wp_options (option_id, option_name, option_value, autoload) VALUES (44, 'comment_registration', '0', 'yes');
INSERT INTO wp.wp_options (option_id, option_name, option_value, autoload) VALUES (45, 'html_type', 'text/html', 'yes');
INSERT INTO wp.wp_options (option_id, option_name, option_value, autoload) VALUES (46, 'use_trackback', '0', 'yes');
INSERT INTO wp.wp_options (option_id, option_name, option_value, autoload) VALUES (47, 'default_role', 'subscriber', 'yes');
INSERT INTO wp.wp_options (option_id, option_name, option_value, autoload) VALUES (48, 'db_version', '38590', 'yes');
INSERT INTO wp.wp_options (option_id, option_name, option_value, autoload) VALUES (49, 'uploads_use_yearmonth_folders', '1', 'yes');
INSERT INTO wp.wp_options (option_id, option_name, option_value, autoload) VALUES (50, 'upload_path', '', 'yes');
INSERT INTO wp.wp_options (option_id, option_name, option_value, autoload) VALUES (51, 'blog_public', '0', 'yes');
INSERT INTO wp.wp_options (option_id, option_name, option_value, autoload) VALUES (52, 'default_link_category', '2', 'yes');
INSERT INTO wp.wp_options (option_id, option_name, option_value, autoload) VALUES (53, 'show_on_front', 'posts', 'yes');
INSERT INTO wp.wp_options (option_id, option_name, option_value, autoload) VALUES (54, 'tag_base', '', 'yes');
INSERT INTO wp.wp_options (option_id, option_name, option_value, autoload) VALUES (55, 'show_avatars', '1', 'yes');
INSERT INTO wp.wp_options (option_id, option_name, option_value, autoload) VALUES (56, 'avatar_rating', 'G', 'yes');
INSERT INTO wp.wp_options (option_id, option_name, option_value, autoload) VALUES (57, 'upload_url_path', '', 'yes');
INSERT INTO wp.wp_options (option_id, option_name, option_value, autoload) VALUES (58, 'thumbnail_size_w', '150', 'yes');
INSERT INTO wp.wp_options (option_id, option_name, option_value, autoload) VALUES (59, 'thumbnail_size_h', '150', 'yes');
INSERT INTO wp.wp_options (option_id, option_name, option_value, autoload) VALUES (60, 'thumbnail_crop', '1', 'yes');
INSERT INTO wp.wp_options (option_id, option_name, option_value, autoload) VALUES (61, 'medium_size_w', '300', 'yes');
INSERT INTO wp.wp_options (option_id, option_name, option_value, autoload) VALUES (62, 'medium_size_h', '300', 'yes');
INSERT INTO wp.wp_options (option_id, option_name, option_value, autoload) VALUES (63, 'avatar_default', 'mystery', 'yes');
INSERT INTO wp.wp_options (option_id, option_name, option_value, autoload) VALUES (64, 'large_size_w', '1024', 'yes');
INSERT INTO wp.wp_options (option_id, option_name, option_value, autoload) VALUES (65, 'large_size_h', '1024', 'yes');
INSERT INTO wp.wp_options (option_id, option_name, option_value, autoload) VALUES (66, 'image_default_link_type', 'none', 'yes');
INSERT INTO wp.wp_options (option_id, option_name, option_value, autoload) VALUES (67, 'image_default_size', '', 'yes');
INSERT INTO wp.wp_options (option_id, option_name, option_value, autoload) VALUES (68, 'image_default_align', '', 'yes');
INSERT INTO wp.wp_options (option_id, option_name, option_value, autoload) VALUES (69, 'close_comments_for_old_posts', '0', 'yes');
INSERT INTO wp.wp_options (option_id, option_name, option_value, autoload) VALUES (70, 'close_comments_days_old', '14', 'yes');
INSERT INTO wp.wp_options (option_id, option_name, option_value, autoload) VALUES (71, 'thread_comments', '1', 'yes');
INSERT INTO wp.wp_options (option_id, option_name, option_value, autoload) VALUES (72, 'thread_comments_depth', '5', 'yes');
INSERT INTO wp.wp_options (option_id, option_name, option_value, autoload) VALUES (73, 'page_comments', '0', 'yes');
INSERT INTO wp.wp_options (option_id, option_name, option_value, autoload) VALUES (74, 'comments_per_page', '50', 'yes');
INSERT INTO wp.wp_options (option_id, option_name, option_value, autoload) VALUES (75, 'default_comments_page', 'newest', 'yes');
INSERT INTO wp.wp_options (option_id, option_name, option_value, autoload) VALUES (76, 'comment_order', 'asc', 'yes');
INSERT INTO wp.wp_options (option_id, option_name, option_value, autoload) VALUES (77, 'sticky_posts', 'a:0:{}', 'yes');
INSERT INTO wp.wp_options (option_id, option_name, option_value, autoload) VALUES (78, 'widget_categories', 'a:2:{i:2;a:4:{s:5:"title";s:0:"";s:5:"count";i:0;s:12:"hierarchical";i:0;s:8:"dropdown";i:0;}s:12:"_multiwidget";i:1;}', 'yes');
INSERT INTO wp.wp_options (option_id, option_name, option_value, autoload) VALUES (79, 'widget_text', 'a:2:{i:1;a:0:{}s:12:"_multiwidget";i:1;}', 'yes');
INSERT INTO wp.wp_options (option_id, option_name, option_value, autoload) VALUES (80, 'widget_rss', 'a:2:{i:1;a:0:{}s:12:"_multiwidget";i:1;}', 'yes');
INSERT INTO wp.wp_options (option_id, option_name, option_value, autoload) VALUES (81, 'uninstall_plugins', 'a:0:{}', 'no');
INSERT INTO wp.wp_options (option_id, option_name, option_value, autoload) VALUES (82, 'timezone_string', '', 'yes');
INSERT INTO wp.wp_options (option_id, option_name, option_value, autoload) VALUES (83, 'page_for_posts', '0', 'yes');
INSERT INTO wp.wp_options (option_id, option_name, option_value, autoload) VALUES (84, 'page_on_front', '0', 'yes');
INSERT INTO wp.wp_options (option_id, option_name, option_value, autoload) VALUES (85, 'default_post_format', '0', 'yes');
INSERT INTO wp.wp_options (option_id, option_name, option_value, autoload) VALUES (86, 'link_manager_enabled', '0', 'yes');
INSERT INTO wp.wp_options (option_id, option_name, option_value, autoload) VALUES (87, 'finished_splitting_shared_terms', '1', 'yes');
INSERT INTO wp.wp_options (option_id, option_name, option_value, autoload) VALUES (88, 'site_icon', '0', 'yes');
INSERT INTO wp.wp_options (option_id, option_name, option_value, autoload) VALUES (89, 'medium_large_size_w', '768', 'yes');
INSERT INTO wp.wp_options (option_id, option_name, option_value, autoload) VALUES (90, 'medium_large_size_h', '0', 'yes');
INSERT INTO wp.wp_options (option_id, option_name, option_value, autoload) VALUES (91, 'initial_db_version', '38590', 'yes');
INSERT INTO wp.wp_options (option_id, option_name, option_value, autoload) VALUES (92, 'wp_user_roles', 'a:5:{s:13:"administrator";a:2:{s:4:"name";s:13:"Administrator";s:12:"capabilities";a:61:{s:13:"switch_themes";b:1;s:11:"edit_themes";b:1;s:16:"activate_plugins";b:1;s:12:"edit_plugins";b:1;s:10:"edit_users";b:1;s:10:"edit_files";b:1;s:14:"manage_options";b:1;s:17:"moderate_comments";b:1;s:17:"manage_categories";b:1;s:12:"manage_links";b:1;s:12:"upload_files";b:1;s:6:"import";b:1;s:15:"unfiltered_html";b:1;s:10:"edit_posts";b:1;s:17:"edit_others_posts";b:1;s:20:"edit_published_posts";b:1;s:13:"publish_posts";b:1;s:10:"edit_pages";b:1;s:4:"read";b:1;s:8:"level_10";b:1;s:7:"level_9";b:1;s:7:"level_8";b:1;s:7:"level_7";b:1;s:7:"level_6";b:1;s:7:"level_5";b:1;s:7:"level_4";b:1;s:7:"level_3";b:1;s:7:"level_2";b:1;s:7:"level_1";b:1;s:7:"level_0";b:1;s:17:"edit_others_pages";b:1;s:20:"edit_published_pages";b:1;s:13:"publish_pages";b:1;s:12:"delete_pages";b:1;s:19:"delete_others_pages";b:1;s:22:"delete_published_pages";b:1;s:12:"delete_posts";b:1;s:19:"delete_others_posts";b:1;s:22:"delete_published_posts";b:1;s:20:"delete_private_posts";b:1;s:18:"edit_private_posts";b:1;s:18:"read_private_posts";b:1;s:20:"delete_private_pages";b:1;s:18:"edit_private_pages";b:1;s:18:"read_private_pages";b:1;s:12:"delete_users";b:1;s:12:"create_users";b:1;s:17:"unfiltered_upload";b:1;s:14:"edit_dashboard";b:1;s:14:"update_plugins";b:1;s:14:"delete_plugins";b:1;s:15:"install_plugins";b:1;s:13:"update_themes";b:1;s:14:"install_themes";b:1;s:11:"update_core";b:1;s:10:"list_users";b:1;s:12:"remove_users";b:1;s:13:"promote_users";b:1;s:18:"edit_theme_options";b:1;s:13:"delete_themes";b:1;s:6:"export";b:1;}}s:6:"editor";a:2:{s:4:"name";s:6:"Editor";s:12:"capabilities";a:34:{s:17:"moderate_comments";b:1;s:17:"manage_categories";b:1;s:12:"manage_links";b:1;s:12:"upload_files";b:1;s:15:"unfiltered_html";b:1;s:10:"edit_posts";b:1;s:17:"edit_others_posts";b:1;s:20:"edit_published_posts";b:1;s:13:"publish_posts";b:1;s:10:"edit_pages";b:1;s:4:"read";b:1;s:7:"level_7";b:1;s:7:"level_6";b:1;s:7:"level_5";b:1;s:7:"level_4";b:1;s:7:"level_3";b:1;s:7:"level_2";b:1;s:7:"level_1";b:1;s:7:"level_0";b:1;s:17:"edit_others_pages";b:1;s:20:"edit_published_pages";b:1;s:13:"publish_pages";b:1;s:12:"delete_pages";b:1;s:19:"delete_others_pages";b:1;s:22:"delete_published_pages";b:1;s:12:"delete_posts";b:1;s:19:"delete_others_posts";b:1;s:22:"delete_published_posts";b:1;s:20:"delete_private_posts";b:1;s:18:"edit_private_posts";b:1;s:18:"read_private_posts";b:1;s:20:"delete_private_pages";b:1;s:18:"edit_private_pages";b:1;s:18:"read_private_pages";b:1;}}s:6:"author";a:2:{s:4:"name";s:6:"Author";s:12:"capabilities";a:10:{s:12:"upload_files";b:1;s:10:"edit_posts";b:1;s:20:"edit_published_posts";b:1;s:13:"publish_posts";b:1;s:4:"read";b:1;s:7:"level_2";b:1;s:7:"level_1";b:1;s:7:"level_0";b:1;s:12:"delete_posts";b:1;s:22:"delete_published_posts";b:1;}}s:11:"contributor";a:2:{s:4:"name";s:11:"Contributor";s:12:"capabilities";a:5:{s:10:"edit_posts";b:1;s:4:"read";b:1;s:7:"level_1";b:1;s:7:"level_0";b:1;s:12:"delete_posts";b:1;}}s:10:"subscriber";a:2:{s:4:"name";s:10:"Subscriber";s:12:"capabilities";a:2:{s:4:"read";b:1;s:7:"level_0";b:1;}}}', 'yes');
INSERT INTO wp.wp_options (option_id, option_name, option_value, autoload) VALUES (93, 'fresh_site', '0', 'yes');
INSERT INTO wp.wp_options (option_id, option_name, option_value, autoload) VALUES (94, 'WPLANG', 'ru_RU', 'yes');
INSERT INTO wp.wp_options (option_id, option_name, option_value, autoload) VALUES (95, 'widget_search', 'a:2:{i:2;a:1:{s:5:"title";s:0:"";}s:12:"_multiwidget";i:1;}', 'yes');
INSERT INTO wp.wp_options (option_id, option_name, option_value, autoload) VALUES (96, 'widget_recent-posts', 'a:2:{i:2;a:2:{s:5:"title";s:0:"";s:6:"number";i:5;}s:12:"_multiwidget";i:1;}', 'yes');
INSERT INTO wp.wp_options (option_id, option_name, option_value, autoload) VALUES (97, 'widget_recent-comments', 'a:2:{i:2;a:2:{s:5:"title";s:0:"";s:6:"number";i:5;}s:12:"_multiwidget";i:1;}', 'yes');
INSERT INTO wp.wp_options (option_id, option_name, option_value, autoload) VALUES (98, 'widget_archives', 'a:2:{i:2;a:3:{s:5:"title";s:0:"";s:5:"count";i:0;s:8:"dropdown";i:0;}s:12:"_multiwidget";i:1;}', 'yes');
INSERT INTO wp.wp_options (option_id, option_name, option_value, autoload) VALUES (99, 'widget_meta', 'a:2:{i:2;a:1:{s:5:"title";s:0:"";}s:12:"_multiwidget";i:1;}', 'yes');
INSERT INTO wp.wp_options (option_id, option_name, option_value, autoload) VALUES (100, 'sidebars_widgets', 'a:2:{s:19:"wp_inactive_widgets";a:6:{i:0;s:8:"search-2";i:1;s:14:"recent-posts-2";i:2;s:17:"recent-comments-2";i:3;s:10:"archives-2";i:4;s:12:"categories-2";i:5;s:6:"meta-2";}s:13:"array_version";i:3;}', 'yes');
INSERT INTO wp.wp_options (option_id, option_name, option_value, autoload) VALUES (101, 'widget_pages', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes');
INSERT INTO wp.wp_options (option_id, option_name, option_value, autoload) VALUES (102, 'widget_calendar', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes');
INSERT INTO wp.wp_options (option_id, option_name, option_value, autoload) VALUES (103, 'widget_media_audio', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes');
INSERT INTO wp.wp_options (option_id, option_name, option_value, autoload) VALUES (104, 'widget_media_image', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes');
INSERT INTO wp.wp_options (option_id, option_name, option_value, autoload) VALUES (105, 'widget_media_gallery', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes');
INSERT INTO wp.wp_options (option_id, option_name, option_value, autoload) VALUES (106, 'widget_media_video', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes');
INSERT INTO wp.wp_options (option_id, option_name, option_value, autoload) VALUES (107, 'widget_tag_cloud', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes');
INSERT INTO wp.wp_options (option_id, option_name, option_value, autoload) VALUES (108, 'widget_nav_menu', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes');
INSERT INTO wp.wp_options (option_id, option_name, option_value, autoload) VALUES (109, 'widget_custom_html', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes');
INSERT INTO wp.wp_options (option_id, option_name, option_value, autoload) VALUES (110, 'cron', 'a:4:{i:1524512195;a:3:{s:16:"wp_version_check";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:10:"twicedaily";s:4:"args";a:0:{}s:8:"interval";i:43200;}}s:17:"wp_update_plugins";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:10:"twicedaily";s:4:"args";a:0:{}s:8:"interval";i:43200;}}s:16:"wp_update_themes";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:10:"twicedaily";s:4:"args";a:0:{}s:8:"interval";i:43200;}}}i:1524512213;a:2:{s:19:"wp_scheduled_delete";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:5:"daily";s:4:"args";a:0:{}s:8:"interval";i:86400;}}s:25:"delete_expired_transients";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:5:"daily";s:4:"args";a:0:{}s:8:"interval";i:86400;}}}i:1524512481;a:1:{s:30:"wp_scheduled_auto_draft_delete";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:5:"daily";s:4:"args";a:0:{}s:8:"interval";i:86400;}}}s:7:"version";i:2;}', 'yes');
INSERT INTO wp.wp_options (option_id, option_name, option_value, autoload) VALUES (118, '_site_transient_timeout_browser_0c0409b7e4c8fc6b123e924e7f7e2dd3', '1525030615', 'no');
INSERT INTO wp.wp_options (option_id, option_name, option_value, autoload) VALUES (119, '_site_transient_browser_0c0409b7e4c8fc6b123e924e7f7e2dd3', 'a:10:{s:4:"name";s:6:"Chrome";s:7:"version";s:13:"65.0.3325.162";s:8:"platform";s:5:"Linux";s:10:"update_url";s:29:"https://www.google.com/chrome";s:7:"img_src";s:43:"http://s.w.org/images/browsers/chrome.png?1";s:11:"img_src_ssl";s:44:"https://s.w.org/images/browsers/chrome.png?1";s:15:"current_version";s:2:"18";s:7:"upgrade";b:0;s:8:"insecure";b:0;s:6:"mobile";b:0;}', 'no');
INSERT INTO wp.wp_options (option_id, option_name, option_value, autoload) VALUES (133, 'theme_mods_twentyseventeen', 'a:2:{s:18:"custom_css_post_id";i:-1;s:16:"sidebars_widgets";a:2:{s:4:"time";i:1524426789;s:4:"data";a:4:{s:19:"wp_inactive_widgets";a:0:{}s:9:"sidebar-1";a:6:{i:0;s:8:"search-2";i:1;s:14:"recent-posts-2";i:2;s:17:"recent-comments-2";i:3;s:10:"archives-2";i:4;s:12:"categories-2";i:5;s:6:"meta-2";}s:9:"sidebar-2";a:0:{}s:9:"sidebar-3";a:0:{}}}}', 'yes');
INSERT INTO wp.wp_options (option_id, option_name, option_value, autoload) VALUES (135, 'can_compress_scripts', '1', 'no');
INSERT INTO wp.wp_options (option_id, option_name, option_value, autoload) VALUES (136, '_transient_timeout_plugin_slugs', '1524513311', 'no');
INSERT INTO wp.wp_options (option_id, option_name, option_value, autoload) VALUES (137, '_transient_plugin_slugs', 'a:5:{i:0;s:30:"advanced-custom-fields/acf.php";i:1;s:19:"akismet/akismet.php";i:2;s:22:"cyr3lat/cyr-to-lat.php";i:3;s:25:"fakerpress/fakerpress.php";i:4;s:9:"hello.php";}', 'no');
INSERT INTO wp.wp_options (option_id, option_name, option_value, autoload) VALUES (138, 'recently_activated', 'a:0:{}', 'yes');
INSERT INTO wp.wp_options (option_id, option_name, option_value, autoload) VALUES (139, '_site_transient_timeout_poptags_40cd750bba9870f18aada2478b24840a', '1524436666', 'no');
INSERT INTO wp.wp_options (option_id, option_name, option_value, autoload) VALUES (140, '_site_transient_poptags_40cd750bba9870f18aada2478b24840a', 'O:8:"stdClass":100:{s:6:"widget";a:3:{s:4:"name";s:6:"widget";s:4:"slug";s:6:"widget";s:5:"count";i:4453;}s:11:"woocommerce";a:3:{s:4:"name";s:11:"woocommerce";s:4:"slug";s:11:"woocommerce";s:5:"count";i:2738;}s:4:"post";a:3:{s:4:"name";s:4:"post";s:4:"slug";s:4:"post";s:5:"count";i:2553;}s:5:"admin";a:3:{s:4:"name";s:5:"admin";s:4:"slug";s:5:"admin";s:5:"count";i:2422;}s:5:"posts";a:3:{s:4:"name";s:5:"posts";s:4:"slug";s:5:"posts";s:5:"count";i:1868;}s:9:"shortcode";a:3:{s:4:"name";s:9:"shortcode";s:4:"slug";s:9:"shortcode";s:5:"count";i:1645;}s:8:"comments";a:3:{s:4:"name";s:8:"comments";s:4:"slug";s:8:"comments";s:5:"count";i:1637;}s:7:"twitter";a:3:{s:4:"name";s:7:"twitter";s:4:"slug";s:7:"twitter";s:5:"count";i:1452;}s:6:"images";a:3:{s:4:"name";s:6:"images";s:4:"slug";s:6:"images";s:5:"count";i:1387;}s:6:"google";a:3:{s:4:"name";s:6:"google";s:4:"slug";s:6:"google";s:5:"count";i:1386;}s:8:"facebook";a:3:{s:4:"name";s:8:"facebook";s:4:"slug";s:8:"facebook";s:5:"count";i:1383;}s:5:"image";a:3:{s:4:"name";s:5:"image";s:4:"slug";s:5:"image";s:5:"count";i:1310;}s:7:"sidebar";a:3:{s:4:"name";s:7:"sidebar";s:4:"slug";s:7:"sidebar";s:5:"count";i:1282;}s:3:"seo";a:3:{s:4:"name";s:3:"seo";s:4:"slug";s:3:"seo";s:5:"count";i:1199;}s:7:"gallery";a:3:{s:4:"name";s:7:"gallery";s:4:"slug";s:7:"gallery";s:5:"count";i:1097;}s:4:"page";a:3:{s:4:"name";s:4:"page";s:4:"slug";s:4:"page";s:5:"count";i:1058;}s:6:"social";a:3:{s:4:"name";s:6:"social";s:4:"slug";s:6:"social";s:5:"count";i:1021;}s:5:"email";a:3:{s:4:"name";s:5:"email";s:4:"slug";s:5:"email";s:5:"count";i:1005;}s:9:"ecommerce";a:3:{s:4:"name";s:9:"ecommerce";s:4:"slug";s:9:"ecommerce";s:5:"count";i:881;}s:5:"login";a:3:{s:4:"name";s:5:"login";s:4:"slug";s:5:"login";s:5:"count";i:874;}s:5:"links";a:3:{s:4:"name";s:5:"links";s:4:"slug";s:5:"links";s:5:"count";i:826;}s:5:"video";a:3:{s:4:"name";s:5:"video";s:4:"slug";s:5:"video";s:5:"count";i:801;}s:7:"widgets";a:3:{s:4:"name";s:7:"widgets";s:4:"slug";s:7:"widgets";s:5:"count";i:800;}s:8:"security";a:3:{s:4:"name";s:8:"security";s:4:"slug";s:8:"security";s:5:"count";i:706;}s:7:"content";a:3:{s:4:"name";s:7:"content";s:4:"slug";s:7:"content";s:5:"count";i:690;}s:3:"rss";a:3:{s:4:"name";s:3:"rss";s:4:"slug";s:3:"rss";s:5:"count";i:684;}s:10:"buddypress";a:3:{s:4:"name";s:10:"buddypress";s:4:"slug";s:10:"buddypress";s:5:"count";i:680;}s:4:"spam";a:3:{s:4:"name";s:4:"spam";s:4:"slug";s:4:"spam";s:5:"count";i:672;}s:6:"slider";a:3:{s:4:"name";s:6:"slider";s:4:"slug";s:6:"slider";s:5:"count";i:654;}s:5:"pages";a:3:{s:4:"name";s:5:"pages";s:4:"slug";s:5:"pages";s:5:"count";i:654;}s:9:"analytics";a:3:{s:4:"name";s:9:"analytics";s:4:"slug";s:9:"analytics";s:5:"count";i:641;}s:6:"jquery";a:3:{s:4:"name";s:6:"jquery";s:4:"slug";s:6:"jquery";s:5:"count";i:639;}s:5:"media";a:3:{s:4:"name";s:5:"media";s:4:"slug";s:5:"media";s:5:"count";i:633;}s:10:"e-commerce";a:3:{s:4:"name";s:10:"e-commerce";s:4:"slug";s:10:"e-commerce";s:5:"count";i:621;}s:4:"feed";a:3:{s:4:"name";s:4:"feed";s:4:"slug";s:4:"feed";s:5:"count";i:610;}s:6:"search";a:3:{s:4:"name";s:6:"search";s:4:"slug";s:6:"search";s:5:"count";i:604;}s:4:"ajax";a:3:{s:4:"name";s:4:"ajax";s:4:"slug";s:4:"ajax";s:5:"count";i:601;}s:4:"form";a:3:{s:4:"name";s:4:"form";s:4:"slug";s:4:"form";s:5:"count";i:593;}s:8:"category";a:3:{s:4:"name";s:8:"category";s:4:"slug";s:8:"category";s:5:"count";i:588;}s:4:"menu";a:3:{s:4:"name";s:4:"menu";s:4:"slug";s:4:"menu";s:5:"count";i:585;}s:5:"embed";a:3:{s:4:"name";s:5:"embed";s:4:"slug";s:5:"embed";s:5:"count";i:562;}s:10:"javascript";a:3:{s:4:"name";s:10:"javascript";s:4:"slug";s:10:"javascript";s:5:"count";i:545;}s:4:"link";a:3:{s:4:"name";s:4:"link";s:4:"slug";s:4:"link";s:5:"count";i:535;}s:3:"css";a:3:{s:4:"name";s:3:"css";s:4:"slug";s:3:"css";s:5:"count";i:531;}s:7:"youtube";a:3:{s:4:"name";s:7:"youtube";s:4:"slug";s:7:"youtube";s:5:"count";i:520;}s:5:"share";a:3:{s:4:"name";s:5:"share";s:4:"slug";s:5:"share";s:5:"count";i:520;}s:7:"comment";a:3:{s:4:"name";s:7:"comment";s:4:"slug";s:7:"comment";s:5:"count";i:511;}s:5:"theme";a:3:{s:4:"name";s:5:"theme";s:4:"slug";s:5:"theme";s:5:"count";i:504;}s:9:"dashboard";a:3:{s:4:"name";s:9:"dashboard";s:4:"slug";s:9:"dashboard";s:5:"count";i:492;}s:6:"editor";a:3:{s:4:"name";s:6:"editor";s:4:"slug";s:6:"editor";s:5:"count";i:491;}s:10:"responsive";a:3:{s:4:"name";s:10:"responsive";s:4:"slug";s:10:"responsive";s:5:"count";i:489;}s:6:"custom";a:3:{s:4:"name";s:6:"custom";s:4:"slug";s:6:"custom";s:5:"count";i:483;}s:10:"categories";a:3:{s:4:"name";s:10:"categories";s:4:"slug";s:10:"categories";s:5:"count";i:479;}s:12:"contact-form";a:3:{s:4:"name";s:12:"contact form";s:4:"slug";s:12:"contact-form";s:5:"count";i:476;}s:3:"ads";a:3:{s:4:"name";s:3:"ads";s:4:"slug";s:3:"ads";s:5:"count";i:469;}s:9:"affiliate";a:3:{s:4:"name";s:9:"affiliate";s:4:"slug";s:9:"affiliate";s:5:"count";i:465;}s:6:"button";a:3:{s:4:"name";s:6:"button";s:4:"slug";s:6:"button";s:5:"count";i:456;}s:4:"tags";a:3:{s:4:"name";s:4:"tags";s:4:"slug";s:4:"tags";s:5:"count";i:454;}s:4:"user";a:3:{s:4:"name";s:4:"user";s:4:"slug";s:4:"user";s:5:"count";i:437;}s:7:"contact";a:3:{s:4:"name";s:7:"contact";s:4:"slug";s:7:"contact";s:5:"count";i:432;}s:6:"mobile";a:3:{s:4:"name";s:6:"mobile";s:4:"slug";s:6:"mobile";s:5:"count";i:425;}s:3:"api";a:3:{s:4:"name";s:3:"api";s:4:"slug";s:3:"api";s:5:"count";i:423;}s:5:"photo";a:3:{s:4:"name";s:5:"photo";s:4:"slug";s:5:"photo";s:5:"count";i:419;}s:5:"users";a:3:{s:4:"name";s:5:"users";s:4:"slug";s:5:"users";s:5:"count";i:415;}s:9:"slideshow";a:3:{s:4:"name";s:9:"slideshow";s:4:"slug";s:9:"slideshow";s:5:"count";i:413;}s:5:"stats";a:3:{s:4:"name";s:5:"stats";s:4:"slug";s:5:"stats";s:5:"count";i:412;}s:6:"events";a:3:{s:4:"name";s:6:"events";s:4:"slug";s:6:"events";s:5:"count";i:405;}s:6:"photos";a:3:{s:4:"name";s:6:"photos";s:4:"slug";s:6:"photos";s:5:"count";i:404;}s:10:"statistics";a:3:{s:4:"name";s:10:"statistics";s:4:"slug";s:10:"statistics";s:5:"count";i:390;}s:7:"payment";a:3:{s:4:"name";s:7:"payment";s:4:"slug";s:7:"payment";s:5:"count";i:389;}s:10:"navigation";a:3:{s:4:"name";s:10:"navigation";s:4:"slug";s:10:"navigation";s:5:"count";i:384;}s:4:"news";a:3:{s:4:"name";s:4:"news";s:4:"slug";s:4:"news";s:5:"count";i:364;}s:8:"calendar";a:3:{s:4:"name";s:8:"calendar";s:4:"slug";s:8:"calendar";s:5:"count";i:361;}s:10:"shortcodes";a:3:{s:4:"name";s:10:"shortcodes";s:4:"slug";s:10:"shortcodes";s:5:"count";i:355;}s:5:"popup";a:3:{s:4:"name";s:5:"popup";s:4:"slug";s:5:"popup";s:5:"count";i:355;}s:9:"marketing";a:3:{s:4:"name";s:9:"marketing";s:4:"slug";s:9:"marketing";s:5:"count";i:347;}s:12:"social-media";a:3:{s:4:"name";s:12:"social media";s:4:"slug";s:12:"social-media";s:5:"count";i:346;}s:4:"chat";a:3:{s:4:"name";s:4:"chat";s:4:"slug";s:4:"chat";s:5:"count";i:344;}s:7:"plugins";a:3:{s:4:"name";s:7:"plugins";s:4:"slug";s:7:"plugins";s:5:"count";i:343;}s:15:"payment-gateway";a:3:{s:4:"name";s:15:"payment gateway";s:4:"slug";s:15:"payment-gateway";s:5:"count";i:340;}s:9:"multisite";a:3:{s:4:"name";s:9:"multisite";s:4:"slug";s:9:"multisite";s:5:"count";i:338;}s:4:"code";a:3:{s:4:"name";s:4:"code";s:4:"slug";s:4:"code";s:5:"count";i:337;}s:10:"newsletter";a:3:{s:4:"name";s:10:"newsletter";s:4:"slug";s:10:"newsletter";s:5:"count";i:337;}s:4:"list";a:3:{s:4:"name";s:4:"list";s:4:"slug";s:4:"list";s:5:"count";i:333;}s:3:"url";a:3:{s:4:"name";s:3:"url";s:4:"slug";s:3:"url";s:5:"count";i:330;}s:4:"meta";a:3:{s:4:"name";s:4:"meta";s:4:"slug";s:4:"meta";s:5:"count";i:329;}s:8:"redirect";a:3:{s:4:"name";s:8:"redirect";s:4:"slug";s:8:"redirect";s:5:"count";i:320;}s:5:"forms";a:3:{s:4:"name";s:5:"forms";s:4:"slug";s:5:"forms";s:5:"count";i:312;}s:6:"simple";a:3:{s:4:"name";s:6:"simple";s:4:"slug";s:6:"simple";s:5:"count";i:304;}s:16:"custom-post-type";a:3:{s:4:"name";s:16:"custom post type";s:4:"slug";s:16:"custom-post-type";s:5:"count";i:303;}s:11:"advertising";a:3:{s:4:"name";s:11:"advertising";s:4:"slug";s:11:"advertising";s:5:"count";i:303;}s:3:"tag";a:3:{s:4:"name";s:3:"tag";s:4:"slug";s:3:"tag";s:5:"count";i:300;}s:7:"adsense";a:3:{s:4:"name";s:7:"adsense";s:4:"slug";s:7:"adsense";s:5:"count";i:296;}s:4:"html";a:3:{s:4:"name";s:4:"html";s:4:"slug";s:4:"html";s:5:"count";i:294;}s:8:"tracking";a:3:{s:4:"name";s:8:"tracking";s:4:"slug";s:8:"tracking";s:5:"count";i:292;}s:12:"notification";a:3:{s:4:"name";s:12:"notification";s:4:"slug";s:12:"notification";s:5:"count";i:292;}s:16:"google-analytics";a:3:{s:4:"name";s:16:"google analytics";s:4:"slug";s:16:"google-analytics";s:5:"count";i:290;}s:6:"author";a:3:{s:4:"name";s:6:"author";s:4:"slug";s:6:"author";s:5:"count";i:289;}s:11:"performance";a:3:{s:4:"name";s:11:"performance";s:4:"slug";s:11:"performance";s:5:"count";i:289;}s:8:"lightbox";a:3:{s:4:"name";s:8:"lightbox";s:4:"slug";s:8:"lightbox";s:5:"count";i:284;}}', 'no');
INSERT INTO wp.wp_options (option_id, option_name, option_value, autoload) VALUES (145, 'acf_version', '4.4.12', 'yes');
INSERT INTO wp.wp_options (option_id, option_name, option_value, autoload) VALUES (146, '_site_transient_timeout_available_translations', '1524436807', 'no');
INSERT INTO wp.wp_options (option_id, option_name, option_value, autoload) VALUES (147, '_site_transient_available_translations', 'a:113:{s:2:"af";a:8:{s:8:"language";s:2:"af";s:7:"version";s:5:"4.9.4";s:7:"updated";s:19:"2018-02-06 13:56:09";s:12:"english_name";s:9:"Afrikaans";s:11:"native_name";s:9:"Afrikaans";s:7:"package";s:61:"https://downloads.wordpress.org/translation/core/4.9.4/af.zip";s:3:"iso";a:2:{i:1;s:2:"af";i:2;s:3:"afr";}s:7:"strings";a:1:{s:8:"continue";s:10:"Gaan voort";}}s:2:"ar";a:8:{s:8:"language";s:2:"ar";s:7:"version";s:5:"4.9.5";s:7:"updated";s:19:"2018-03-24 19:38:49";s:12:"english_name";s:6:"Arabic";s:11:"native_name";s:14:"العربية";s:7:"package";s:61:"https://downloads.wordpress.org/translation/core/4.9.5/ar.zip";s:3:"iso";a:2:{i:1;s:2:"ar";i:2;s:3:"ara";}s:7:"strings";a:1:{s:8:"continue";s:16:"المتابعة";}}s:3:"ary";a:8:{s:8:"language";s:3:"ary";s:7:"version";s:5:"4.7.7";s:7:"updated";s:19:"2017-01-26 15:42:35";s:12:"english_name";s:15:"Moroccan Arabic";s:11:"native_name";s:31:"العربية المغربية";s:7:"package";s:62:"https://downloads.wordpress.org/translation/core/4.7.7/ary.zip";s:3:"iso";a:2:{i:1;s:2:"ar";i:3;s:3:"ary";}s:7:"strings";a:1:{s:8:"continue";s:16:"المتابعة";}}s:2:"as";a:8:{s:8:"language";s:2:"as";s:7:"version";s:5:"4.7.2";s:7:"updated";s:19:"2016-11-22 18:59:07";s:12:"english_name";s:8:"Assamese";s:11:"native_name";s:21:"অসমীয়া";s:7:"package";s:61:"https://downloads.wordpress.org/translation/core/4.7.2/as.zip";s:3:"iso";a:3:{i:1;s:2:"as";i:2;s:3:"asm";i:3;s:3:"asm";}s:7:"strings";a:1:{s:8:"continue";s:0:"";}}s:3:"azb";a:8:{s:8:"language";s:3:"azb";s:7:"version";s:5:"4.7.2";s:7:"updated";s:19:"2016-09-12 20:34:31";s:12:"english_name";s:17:"South Azerbaijani";s:11:"native_name";s:29:"گؤنئی آذربایجان";s:7:"package";s:62:"https://downloads.wordpress.org/translation/core/4.7.2/azb.zip";s:3:"iso";a:2:{i:1;s:2:"az";i:3;s:3:"azb";}s:7:"strings";a:1:{s:8:"continue";s:8:"Continue";}}s:2:"az";a:8:{s:8:"language";s:2:"az";s:7:"version";s:5:"4.7.2";s:7:"updated";s:19:"2016-11-06 00:09:27";s:12:"english_name";s:11:"Azerbaijani";s:11:"native_name";s:16:"Azərbaycan dili";s:7:"package";s:61:"https://downloads.wordpress.org/translation/core/4.7.2/az.zip";s:3:"iso";a:2:{i:1;s:2:"az";i:2;s:3:"aze";}s:7:"strings";a:1:{s:8:"continue";s:5:"Davam";}}s:3:"bel";a:8:{s:8:"language";s:3:"bel";s:7:"version";s:5:"4.9.5";s:7:"updated";s:19:"2018-04-04 08:43:29";s:12:"english_name";s:10:"Belarusian";s:11:"native_name";s:29:"Беларуская мова";s:7:"package";s:62:"https://downloads.wordpress.org/translation/core/4.9.5/bel.zip";s:3:"iso";a:2:{i:1;s:2:"be";i:2;s:3:"bel";}s:7:"strings";a:1:{s:8:"continue";s:20:"Працягнуць";}}s:5:"bg_BG";a:8:{s:8:"language";s:5:"bg_BG";s:7:"version";s:5:"4.9.5";s:7:"updated";s:19:"2018-03-22 13:41:14";s:12:"english_name";s:9:"Bulgarian";s:11:"native_name";s:18:"Български";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.9.5/bg_BG.zip";s:3:"iso";a:2:{i:1;s:2:"bg";i:2;s:3:"bul";}s:7:"strings";a:1:{s:8:"continue";s:12:"Напред";}}s:5:"bn_BD";a:8:{s:8:"language";s:5:"bn_BD";s:7:"version";s:5:"4.8.6";s:7:"updated";s:19:"2017-10-01 12:57:10";s:12:"english_name";s:7:"Bengali";s:11:"native_name";s:15:"বাংলা";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.8.6/bn_BD.zip";s:3:"iso";a:1:{i:1;s:2:"bn";}s:7:"strings";a:1:{s:8:"continue";s:23:"এগিয়ে চল.";}}s:2:"bo";a:8:{s:8:"language";s:2:"bo";s:7:"version";s:5:"4.9.5";s:7:"updated";s:19:"2018-03-22 03:44:52";s:12:"english_name";s:7:"Tibetan";s:11:"native_name";s:21:"བོད་ཡིག";s:7:"package";s:61:"https://downloads.wordpress.org/translation/core/4.9.5/bo.zip";s:3:"iso";a:2:{i:1;s:2:"bo";i:2;s:3:"tib";}s:7:"strings";a:1:{s:8:"continue";s:24:"མུ་མཐུད།";}}s:5:"bs_BA";a:8:{s:8:"language";s:5:"bs_BA";s:7:"version";s:5:"4.7.2";s:7:"updated";s:19:"2016-09-04 20:20:28";s:12:"english_name";s:7:"Bosnian";s:11:"native_name";s:8:"Bosanski";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.7.2/bs_BA.zip";s:3:"iso";a:2:{i:1;s:2:"bs";i:2;s:3:"bos";}s:7:"strings";a:1:{s:8:"continue";s:7:"Nastavi";}}s:2:"ca";a:8:{s:8:"language";s:2:"ca";s:7:"version";s:5:"4.9.5";s:7:"updated";s:19:"2018-04-16 18:12:49";s:12:"english_name";s:7:"Catalan";s:11:"native_name";s:7:"Català";s:7:"package";s:61:"https://downloads.wordpress.org/translation/core/4.9.5/ca.zip";s:3:"iso";a:2:{i:1;s:2:"ca";i:2;s:3:"cat";}s:7:"strings";a:1:{s:8:"continue";s:8:"Continua";}}s:3:"ceb";a:8:{s:8:"language";s:3:"ceb";s:7:"version";s:5:"4.7.2";s:7:"updated";s:19:"2016-03-02 17:25:51";s:12:"english_name";s:7:"Cebuano";s:11:"native_name";s:7:"Cebuano";s:7:"package";s:62:"https://downloads.wordpress.org/translation/core/4.7.2/ceb.zip";s:3:"iso";a:2:{i:2;s:3:"ceb";i:3;s:3:"ceb";}s:7:"strings";a:1:{s:8:"continue";s:7:"Padayun";}}s:5:"cs_CZ";a:8:{s:8:"language";s:5:"cs_CZ";s:7:"version";s:5:"4.9.5";s:7:"updated";s:19:"2018-04-04 05:10:07";s:12:"english_name";s:5:"Czech";s:11:"native_name";s:9:"Čeština";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.9.5/cs_CZ.zip";s:3:"iso";a:2:{i:1;s:2:"cs";i:2;s:3:"ces";}s:7:"strings";a:1:{s:8:"continue";s:11:"Pokračovat";}}s:2:"cy";a:8:{s:8:"language";s:2:"cy";s:7:"version";s:5:"4.9.5";s:7:"updated";s:19:"2018-03-11 09:40:36";s:12:"english_name";s:5:"Welsh";s:11:"native_name";s:7:"Cymraeg";s:7:"package";s:61:"https://downloads.wordpress.org/translation/core/4.9.5/cy.zip";s:3:"iso";a:2:{i:1;s:2:"cy";i:2;s:3:"cym";}s:7:"strings";a:1:{s:8:"continue";s:6:"Parhau";}}s:5:"da_DK";a:8:{s:8:"language";s:5:"da_DK";s:7:"version";s:5:"4.9.5";s:7:"updated";s:19:"2018-03-19 17:34:31";s:12:"english_name";s:6:"Danish";s:11:"native_name";s:5:"Dansk";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.9.5/da_DK.zip";s:3:"iso";a:2:{i:1;s:2:"da";i:2;s:3:"dan";}s:7:"strings";a:1:{s:8:"continue";s:8:"Fortsæt";}}s:5:"de_CH";a:8:{s:8:"language";s:5:"de_CH";s:7:"version";s:5:"4.9.5";s:7:"updated";s:19:"2018-02-12 10:10:36";s:12:"english_name";s:20:"German (Switzerland)";s:11:"native_name";s:17:"Deutsch (Schweiz)";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.9.5/de_CH.zip";s:3:"iso";a:1:{i:1;s:2:"de";}s:7:"strings";a:1:{s:8:"continue";s:6:"Weiter";}}s:12:"de_DE_formal";a:8:{s:8:"language";s:12:"de_DE_formal";s:7:"version";s:5:"4.9.5";s:7:"updated";s:19:"2018-04-18 15:25:41";s:12:"english_name";s:15:"German (Formal)";s:11:"native_name";s:13:"Deutsch (Sie)";s:7:"package";s:71:"https://downloads.wordpress.org/translation/core/4.9.5/de_DE_formal.zip";s:3:"iso";a:1:{i:1;s:2:"de";}s:7:"strings";a:1:{s:8:"continue";s:6:"Weiter";}}s:14:"de_CH_informal";a:8:{s:8:"language";s:14:"de_CH_informal";s:7:"version";s:5:"4.9.2";s:7:"updated";s:19:"2017-11-22 15:43:53";s:12:"english_name";s:30:"German (Switzerland, Informal)";s:11:"native_name";s:21:"Deutsch (Schweiz, Du)";s:7:"package";s:73:"https://downloads.wordpress.org/translation/core/4.9.2/de_CH_informal.zip";s:3:"iso";a:1:{i:1;s:2:"de";}s:7:"strings";a:1:{s:8:"continue";s:6:"Weiter";}}s:5:"de_DE";a:8:{s:8:"language";s:5:"de_DE";s:7:"version";s:5:"4.9.5";s:7:"updated";s:19:"2018-04-18 15:23:35";s:12:"english_name";s:6:"German";s:11:"native_name";s:7:"Deutsch";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.9.5/de_DE.zip";s:3:"iso";a:1:{i:1;s:2:"de";}s:7:"strings";a:1:{s:8:"continue";s:6:"Weiter";}}s:3:"dzo";a:8:{s:8:"language";s:3:"dzo";s:7:"version";s:5:"4.7.2";s:7:"updated";s:19:"2016-06-29 08:59:03";s:12:"english_name";s:8:"Dzongkha";s:11:"native_name";s:18:"རྫོང་ཁ";s:7:"package";s:62:"https://downloads.wordpress.org/translation/core/4.7.2/dzo.zip";s:3:"iso";a:2:{i:1;s:2:"dz";i:2;s:3:"dzo";}s:7:"strings";a:1:{s:8:"continue";s:0:"";}}s:2:"el";a:8:{s:8:"language";s:2:"el";s:7:"version";s:5:"4.9.5";s:7:"updated";s:19:"2018-04-05 12:41:56";s:12:"english_name";s:5:"Greek";s:11:"native_name";s:16:"Ελληνικά";s:7:"package";s:61:"https://downloads.wordpress.org/translation/core/4.9.5/el.zip";s:3:"iso";a:2:{i:1;s:2:"el";i:2;s:3:"ell";}s:7:"strings";a:1:{s:8:"continue";s:16:"Συνέχεια";}}s:5:"en_GB";a:8:{s:8:"language";s:5:"en_GB";s:7:"version";s:5:"4.9.5";s:7:"updated";s:19:"2018-03-09 08:59:25";s:12:"english_name";s:12:"English (UK)";s:11:"native_name";s:12:"English (UK)";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.9.5/en_GB.zip";s:3:"iso";a:3:{i:1;s:2:"en";i:2;s:3:"eng";i:3;s:3:"eng";}s:7:"strings";a:1:{s:8:"continue";s:8:"Continue";}}s:5:"en_NZ";a:8:{s:8:"language";s:5:"en_NZ";s:7:"version";s:5:"4.9.5";s:7:"updated";s:19:"2018-03-15 20:17:27";s:12:"english_name";s:21:"English (New Zealand)";s:11:"native_name";s:21:"English (New Zealand)";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.9.5/en_NZ.zip";s:3:"iso";a:3:{i:1;s:2:"en";i:2;s:3:"eng";i:3;s:3:"eng";}s:7:"strings";a:1:{s:8:"continue";s:8:"Continue";}}s:5:"en_ZA";a:8:{s:8:"language";s:5:"en_ZA";s:7:"version";s:5:"4.9.2";s:7:"updated";s:19:"2017-11-15 09:54:30";s:12:"english_name";s:22:"English (South Africa)";s:11:"native_name";s:22:"English (South Africa)";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.9.2/en_ZA.zip";s:3:"iso";a:3:{i:1;s:2:"en";i:2;s:3:"eng";i:3;s:3:"eng";}s:7:"strings";a:1:{s:8:"continue";s:8:"Continue";}}s:5:"en_CA";a:8:{s:8:"language";s:5:"en_CA";s:7:"version";s:5:"4.9.5";s:7:"updated";s:19:"2018-03-29 16:28:34";s:12:"english_name";s:16:"English (Canada)";s:11:"native_name";s:16:"English (Canada)";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.9.5/en_CA.zip";s:3:"iso";a:3:{i:1;s:2:"en";i:2;s:3:"eng";i:3;s:3:"eng";}s:7:"strings";a:1:{s:8:"continue";s:8:"Continue";}}s:5:"en_AU";a:8:{s:8:"language";s:5:"en_AU";s:7:"version";s:5:"4.9.5";s:7:"updated";s:19:"2018-03-17 05:20:05";s:12:"english_name";s:19:"English (Australia)";s:11:"native_name";s:19:"English (Australia)";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.9.5/en_AU.zip";s:3:"iso";a:3:{i:1;s:2:"en";i:2;s:3:"eng";i:3;s:3:"eng";}s:7:"strings";a:1:{s:8:"continue";s:8:"Continue";}}s:2:"eo";a:8:{s:8:"language";s:2:"eo";s:7:"version";s:5:"4.9.5";s:7:"updated";s:19:"2018-03-18 17:06:15";s:12:"english_name";s:9:"Esperanto";s:11:"native_name";s:9:"Esperanto";s:7:"package";s:61:"https://downloads.wordpress.org/translation/core/4.9.5/eo.zip";s:3:"iso";a:2:{i:1;s:2:"eo";i:2;s:3:"epo";}s:7:"strings";a:1:{s:8:"continue";s:8:"Daŭrigi";}}s:5:"es_AR";a:8:{s:8:"language";s:5:"es_AR";s:7:"version";s:5:"4.9.5";s:7:"updated";s:19:"2018-02-27 05:22:44";s:12:"english_name";s:19:"Spanish (Argentina)";s:11:"native_name";s:21:"Español de Argentina";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.9.5/es_AR.zip";s:3:"iso";a:3:{i:1;s:2:"es";i:2;s:3:"spa";i:3;s:3:"spa";}s:7:"strings";a:1:{s:8:"continue";s:9:"Continuar";}}s:5:"es_ES";a:8:{s:8:"language";s:5:"es_ES";s:7:"version";s:5:"4.9.5";s:7:"updated";s:19:"2018-04-20 12:09:28";s:12:"english_name";s:15:"Spanish (Spain)";s:11:"native_name";s:8:"Español";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.9.5/es_ES.zip";s:3:"iso";a:3:{i:1;s:2:"es";i:2;s:3:"spa";i:3;s:3:"spa";}s:7:"strings";a:1:{s:8:"continue";s:9:"Continuar";}}s:5:"es_VE";a:8:{s:8:"language";s:5:"es_VE";s:7:"version";s:5:"4.9.4";s:7:"updated";s:19:"2018-02-23 18:34:33";s:12:"english_name";s:19:"Spanish (Venezuela)";s:11:"native_name";s:21:"Español de Venezuela";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.9.4/es_VE.zip";s:3:"iso";a:3:{i:1;s:2:"es";i:2;s:3:"spa";i:3;s:3:"spa";}s:7:"strings";a:1:{s:8:"continue";s:9:"Continuar";}}s:5:"es_GT";a:8:{s:8:"language";s:5:"es_GT";s:7:"version";s:5:"4.9.2";s:7:"updated";s:19:"2017-11-15 15:03:42";s:12:"english_name";s:19:"Spanish (Guatemala)";s:11:"native_name";s:21:"Español de Guatemala";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.9.2/es_GT.zip";s:3:"iso";a:3:{i:1;s:2:"es";i:2;s:3:"spa";i:3;s:3:"spa";}s:7:"strings";a:1:{s:8:"continue";s:9:"Continuar";}}s:5:"es_CO";a:8:{s:8:"language";s:5:"es_CO";s:7:"version";s:5:"4.9.2";s:7:"updated";s:19:"2017-11-15 23:17:08";s:12:"english_name";s:18:"Spanish (Colombia)";s:11:"native_name";s:20:"Español de Colombia";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.9.2/es_CO.zip";s:3:"iso";a:3:{i:1;s:2:"es";i:2;s:3:"spa";i:3;s:3:"spa";}s:7:"strings";a:1:{s:8:"continue";s:9:"Continuar";}}s:5:"es_MX";a:8:{s:8:"language";s:5:"es_MX";s:7:"version";s:5:"4.8.6";s:7:"updated";s:19:"2017-07-31 15:12:02";s:12:"english_name";s:16:"Spanish (Mexico)";s:11:"native_name";s:19:"Español de México";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.8.6/es_MX.zip";s:3:"iso";a:3:{i:1;s:2:"es";i:2;s:3:"spa";i:3;s:3:"spa";}s:7:"strings";a:1:{s:8:"continue";s:9:"Continuar";}}s:5:"es_CR";a:8:{s:8:"language";s:5:"es_CR";s:7:"version";s:5:"4.8.3";s:7:"updated";s:19:"2017-10-01 17:54:52";s:12:"english_name";s:20:"Spanish (Costa Rica)";s:11:"native_name";s:22:"Español de Costa Rica";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.8.3/es_CR.zip";s:3:"iso";a:3:{i:1;s:2:"es";i:2;s:3:"spa";i:3;s:3:"spa";}s:7:"strings";a:1:{s:8:"continue";s:9:"Continuar";}}s:5:"es_PE";a:8:{s:8:"language";s:5:"es_PE";s:7:"version";s:5:"4.7.2";s:7:"updated";s:19:"2016-09-09 09:36:22";s:12:"english_name";s:14:"Spanish (Peru)";s:11:"native_name";s:17:"Español de Perú";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.7.2/es_PE.zip";s:3:"iso";a:3:{i:1;s:2:"es";i:2;s:3:"spa";i:3;s:3:"spa";}s:7:"strings";a:1:{s:8:"continue";s:9:"Continuar";}}s:5:"es_CL";a:8:{s:8:"language";s:5:"es_CL";s:7:"version";s:5:"4.7.2";s:7:"updated";s:19:"2016-11-28 20:09:49";s:12:"english_name";s:15:"Spanish (Chile)";s:11:"native_name";s:17:"Español de Chile";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.7.2/es_CL.zip";s:3:"iso";a:3:{i:1;s:2:"es";i:2;s:3:"spa";i:3;s:3:"spa";}s:7:"strings";a:1:{s:8:"continue";s:9:"Continuar";}}s:2:"et";a:8:{s:8:"language";s:2:"et";s:7:"version";s:5:"4.9.2";s:7:"updated";s:19:"2017-11-19 14:11:29";s:12:"english_name";s:8:"Estonian";s:11:"native_name";s:5:"Eesti";s:7:"package";s:61:"https://downloads.wordpress.org/translation/core/4.9.2/et.zip";s:3:"iso";a:2:{i:1;s:2:"et";i:2;s:3:"est";}s:7:"strings";a:1:{s:8:"continue";s:6:"Jätka";}}s:2:"eu";a:8:{s:8:"language";s:2:"eu";s:7:"version";s:5:"4.9.2";s:7:"updated";s:19:"2017-12-09 21:12:23";s:12:"english_name";s:6:"Basque";s:11:"native_name";s:7:"Euskara";s:7:"package";s:61:"https://downloads.wordpress.org/translation/core/4.9.2/eu.zip";s:3:"iso";a:2:{i:1;s:2:"eu";i:2;s:3:"eus";}s:7:"strings";a:1:{s:8:"continue";s:8:"Jarraitu";}}s:5:"fa_IR";a:8:{s:8:"language";s:5:"fa_IR";s:7:"version";s:5:"4.9.5";s:7:"updated";s:19:"2018-03-30 07:44:25";s:12:"english_name";s:7:"Persian";s:11:"native_name";s:10:"فارسی";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.9.5/fa_IR.zip";s:3:"iso";a:2:{i:1;s:2:"fa";i:2;s:3:"fas";}s:7:"strings";a:1:{s:8:"continue";s:10:"ادامه";}}s:2:"fi";a:8:{s:8:"language";s:2:"fi";s:7:"version";s:5:"4.9.5";s:7:"updated";s:19:"2018-04-20 11:27:31";s:12:"english_name";s:7:"Finnish";s:11:"native_name";s:5:"Suomi";s:7:"package";s:61:"https://downloads.wordpress.org/translation/core/4.9.5/fi.zip";s:3:"iso";a:2:{i:1;s:2:"fi";i:2;s:3:"fin";}s:7:"strings";a:1:{s:8:"continue";s:5:"Jatka";}}s:5:"fr_FR";a:8:{s:8:"language";s:5:"fr_FR";s:7:"version";s:5:"4.9.5";s:7:"updated";s:19:"2018-03-21 22:04:16";s:12:"english_name";s:15:"French (France)";s:11:"native_name";s:9:"Français";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.9.5/fr_FR.zip";s:3:"iso";a:1:{i:1;s:2:"fr";}s:7:"strings";a:1:{s:8:"continue";s:9:"Continuer";}}s:5:"fr_BE";a:8:{s:8:"language";s:5:"fr_BE";s:7:"version";s:5:"4.9.5";s:7:"updated";s:19:"2018-01-31 11:16:06";s:12:"english_name";s:16:"French (Belgium)";s:11:"native_name";s:21:"Français de Belgique";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.9.5/fr_BE.zip";s:3:"iso";a:2:{i:1;s:2:"fr";i:2;s:3:"fra";}s:7:"strings";a:1:{s:8:"continue";s:9:"Continuer";}}s:5:"fr_CA";a:8:{s:8:"language";s:5:"fr_CA";s:7:"version";s:5:"4.9.5";s:7:"updated";s:19:"2018-04-15 03:45:18";s:12:"english_name";s:15:"French (Canada)";s:11:"native_name";s:19:"Français du Canada";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.9.5/fr_CA.zip";s:3:"iso";a:2:{i:1;s:2:"fr";i:2;s:3:"fra";}s:7:"strings";a:1:{s:8:"continue";s:9:"Continuer";}}s:3:"fur";a:8:{s:8:"language";s:3:"fur";s:7:"version";s:5:"4.8.6";s:7:"updated";s:19:"2018-01-29 17:32:35";s:12:"english_name";s:8:"Friulian";s:11:"native_name";s:8:"Friulian";s:7:"package";s:62:"https://downloads.wordpress.org/translation/core/4.8.6/fur.zip";s:3:"iso";a:2:{i:2;s:3:"fur";i:3;s:3:"fur";}s:7:"strings";a:1:{s:8:"continue";s:8:"Continue";}}s:2:"gd";a:8:{s:8:"language";s:2:"gd";s:7:"version";s:5:"4.7.2";s:7:"updated";s:19:"2016-08-23 17:41:37";s:12:"english_name";s:15:"Scottish Gaelic";s:11:"native_name";s:9:"Gàidhlig";s:7:"package";s:61:"https://downloads.wordpress.org/translation/core/4.7.2/gd.zip";s:3:"iso";a:3:{i:1;s:2:"gd";i:2;s:3:"gla";i:3;s:3:"gla";}s:7:"strings";a:1:{s:8:"continue";s:15:"Lean air adhart";}}s:5:"gl_ES";a:8:{s:8:"language";s:5:"gl_ES";s:7:"version";s:5:"4.9.5";s:7:"updated";s:19:"2018-03-10 18:19:59";s:12:"english_name";s:8:"Galician";s:11:"native_name";s:6:"Galego";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.9.5/gl_ES.zip";s:3:"iso";a:2:{i:1;s:2:"gl";i:2;s:3:"glg";}s:7:"strings";a:1:{s:8:"continue";s:9:"Continuar";}}s:2:"gu";a:8:{s:8:"language";s:2:"gu";s:7:"version";s:5:"4.9.5";s:7:"updated";s:19:"2018-02-14 06:16:04";s:12:"english_name";s:8:"Gujarati";s:11:"native_name";s:21:"ગુજરાતી";s:7:"package";s:61:"https://downloads.wordpress.org/translation/core/4.9.5/gu.zip";s:3:"iso";a:2:{i:1;s:2:"gu";i:2;s:3:"guj";}s:7:"strings";a:1:{s:8:"continue";s:31:"ચાલુ રાખવું";}}s:3:"haz";a:8:{s:8:"language";s:3:"haz";s:7:"version";s:5:"4.4.2";s:7:"updated";s:19:"2015-12-05 00:59:09";s:12:"english_name";s:8:"Hazaragi";s:11:"native_name";s:15:"هزاره گی";s:7:"package";s:62:"https://downloads.wordpress.org/translation/core/4.4.2/haz.zip";s:3:"iso";a:1:{i:3;s:3:"haz";}s:7:"strings";a:1:{s:8:"continue";s:10:"ادامه";}}s:5:"he_IL";a:8:{s:8:"language";s:5:"he_IL";s:7:"version";s:5:"4.9.5";s:7:"updated";s:19:"2018-04-15 08:49:46";s:12:"english_name";s:6:"Hebrew";s:11:"native_name";s:16:"עִבְרִית";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.9.5/he_IL.zip";s:3:"iso";a:1:{i:1;s:2:"he";}s:7:"strings";a:1:{s:8:"continue";s:8:"המשך";}}s:5:"hi_IN";a:8:{s:8:"language";s:5:"hi_IN";s:7:"version";s:5:"4.9.5";s:7:"updated";s:19:"2018-03-31 18:09:34";s:12:"english_name";s:5:"Hindi";s:11:"native_name";s:18:"हिन्दी";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.9.5/hi_IN.zip";s:3:"iso";a:2:{i:1;s:2:"hi";i:2;s:3:"hin";}s:7:"strings";a:1:{s:8:"continue";s:12:"जारी";}}s:2:"hr";a:8:{s:8:"language";s:2:"hr";s:7:"version";s:5:"4.9.5";s:7:"updated";s:19:"2018-03-26 21:01:10";s:12:"english_name";s:8:"Croatian";s:11:"native_name";s:8:"Hrvatski";s:7:"package";s:61:"https://downloads.wordpress.org/translation/core/4.9.5/hr.zip";s:3:"iso";a:2:{i:1;s:2:"hr";i:2;s:3:"hrv";}s:7:"strings";a:1:{s:8:"continue";s:7:"Nastavi";}}s:5:"hu_HU";a:8:{s:8:"language";s:5:"hu_HU";s:7:"version";s:5:"4.9.5";s:7:"updated";s:19:"2018-04-02 12:51:15";s:12:"english_name";s:9:"Hungarian";s:11:"native_name";s:6:"Magyar";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.9.5/hu_HU.zip";s:3:"iso";a:2:{i:1;s:2:"hu";i:2;s:3:"hun";}s:7:"strings";a:1:{s:8:"continue";s:10:"Folytatás";}}s:2:"hy";a:8:{s:8:"language";s:2:"hy";s:7:"version";s:5:"4.7.2";s:7:"updated";s:19:"2016-12-03 16:21:10";s:12:"english_name";s:8:"Armenian";s:11:"native_name";s:14:"Հայերեն";s:7:"package";s:61:"https://downloads.wordpress.org/translation/core/4.7.2/hy.zip";s:3:"iso";a:2:{i:1;s:2:"hy";i:2;s:3:"hye";}s:7:"strings";a:1:{s:8:"continue";s:20:"Շարունակել";}}s:5:"id_ID";a:8:{s:8:"language";s:5:"id_ID";s:7:"version";s:5:"4.9.5";s:7:"updated";s:19:"2018-04-13 11:16:25";s:12:"english_name";s:10:"Indonesian";s:11:"native_name";s:16:"Bahasa Indonesia";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.9.5/id_ID.zip";s:3:"iso";a:2:{i:1;s:2:"id";i:2;s:3:"ind";}s:7:"strings";a:1:{s:8:"continue";s:9:"Lanjutkan";}}s:5:"is_IS";a:8:{s:8:"language";s:5:"is_IS";s:7:"version";s:5:"4.7.7";s:7:"updated";s:19:"2017-04-13 13:55:54";s:12:"english_name";s:9:"Icelandic";s:11:"native_name";s:9:"Íslenska";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.7.7/is_IS.zip";s:3:"iso";a:2:{i:1;s:2:"is";i:2;s:3:"isl";}s:7:"strings";a:1:{s:8:"continue";s:6:"Áfram";}}s:5:"it_IT";a:8:{s:8:"language";s:5:"it_IT";s:7:"version";s:5:"4.9.5";s:7:"updated";s:19:"2018-04-20 08:39:27";s:12:"english_name";s:7:"Italian";s:11:"native_name";s:8:"Italiano";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.9.5/it_IT.zip";s:3:"iso";a:2:{i:1;s:2:"it";i:2;s:3:"ita";}s:7:"strings";a:1:{s:8:"continue";s:8:"Continua";}}s:2:"ja";a:8:{s:8:"language";s:2:"ja";s:7:"version";s:5:"4.9.5";s:7:"updated";s:19:"2018-03-16 18:46:39";s:12:"english_name";s:8:"Japanese";s:11:"native_name";s:9:"日本語";s:7:"package";s:61:"https://downloads.wordpress.org/translation/core/4.9.5/ja.zip";s:3:"iso";a:1:{i:1;s:2:"ja";}s:7:"strings";a:1:{s:8:"continue";s:9:"続ける";}}s:5:"jv_ID";a:8:{s:8:"language";s:5:"jv_ID";s:7:"version";s:5:"4.9.5";s:7:"updated";s:19:"2018-03-24 13:53:29";s:12:"english_name";s:8:"Javanese";s:11:"native_name";s:9:"Basa Jawa";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.9.5/jv_ID.zip";s:3:"iso";a:2:{i:1;s:2:"jv";i:2;s:3:"jav";}s:7:"strings";a:1:{s:8:"continue";s:9:"Nerusaké";}}s:5:"ka_GE";a:8:{s:8:"language";s:5:"ka_GE";s:7:"version";s:5:"4.9.4";s:7:"updated";s:19:"2018-02-08 06:01:48";s:12:"english_name";s:8:"Georgian";s:11:"native_name";s:21:"ქართული";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.9.4/ka_GE.zip";s:3:"iso";a:2:{i:1;s:2:"ka";i:2;s:3:"kat";}s:7:"strings";a:1:{s:8:"continue";s:30:"გაგრძელება";}}s:3:"kab";a:8:{s:8:"language";s:3:"kab";s:7:"version";s:5:"4.9.5";s:7:"updated";s:19:"2018-03-22 22:24:38";s:12:"english_name";s:6:"Kabyle";s:11:"native_name";s:9:"Taqbaylit";s:7:"package";s:62:"https://downloads.wordpress.org/translation/core/4.9.5/kab.zip";s:3:"iso";a:2:{i:2;s:3:"kab";i:3;s:3:"kab";}s:7:"strings";a:1:{s:8:"continue";s:6:"Kemmel";}}s:2:"kk";a:8:{s:8:"language";s:2:"kk";s:7:"version";s:5:"4.9.5";s:7:"updated";s:19:"2018-03-12 08:08:32";s:12:"english_name";s:6:"Kazakh";s:11:"native_name";s:19:"Қазақ тілі";s:7:"package";s:61:"https://downloads.wordpress.org/translation/core/4.9.5/kk.zip";s:3:"iso";a:2:{i:1;s:2:"kk";i:2;s:3:"kaz";}s:7:"strings";a:1:{s:8:"continue";s:20:"Жалғастыру";}}s:2:"km";a:8:{s:8:"language";s:2:"km";s:7:"version";s:5:"4.7.2";s:7:"updated";s:19:"2016-12-07 02:07:59";s:12:"english_name";s:5:"Khmer";s:11:"native_name";s:27:"ភាសាខ្មែរ";s:7:"package";s:61:"https://downloads.wordpress.org/translation/core/4.7.2/km.zip";s:3:"iso";a:2:{i:1;s:2:"km";i:2;s:3:"khm";}s:7:"strings";a:1:{s:8:"continue";s:12:"បន្ត";}}s:5:"ko_KR";a:8:{s:8:"language";s:5:"ko_KR";s:7:"version";s:5:"4.9.5";s:7:"updated";s:19:"2018-03-15 02:27:09";s:12:"english_name";s:6:"Korean";s:11:"native_name";s:9:"한국어";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.9.5/ko_KR.zip";s:3:"iso";a:2:{i:1;s:2:"ko";i:2;s:3:"kor";}s:7:"strings";a:1:{s:8:"continue";s:6:"계속";}}s:3:"ckb";a:8:{s:8:"language";s:3:"ckb";s:7:"version";s:5:"4.7.2";s:7:"updated";s:19:"2017-01-26 15:48:25";s:12:"english_name";s:16:"Kurdish (Sorani)";s:11:"native_name";s:13:"كوردی‎";s:7:"package";s:62:"https://downloads.wordpress.org/translation/core/4.7.2/ckb.zip";s:3:"iso";a:2:{i:1;s:2:"ku";i:3;s:3:"ckb";}s:7:"strings";a:1:{s:8:"continue";s:30:"به‌رده‌وام به‌";}}s:2:"lo";a:8:{s:8:"language";s:2:"lo";s:7:"version";s:5:"4.7.2";s:7:"updated";s:19:"2016-11-12 09:59:23";s:12:"english_name";s:3:"Lao";s:11:"native_name";s:21:"ພາສາລາວ";s:7:"package";s:61:"https://downloads.wordpress.org/translation/core/4.7.2/lo.zip";s:3:"iso";a:2:{i:1;s:2:"lo";i:2;s:3:"lao";}s:7:"strings";a:1:{s:8:"continue";s:18:"ຕໍ່​ໄປ";}}s:5:"lt_LT";a:8:{s:8:"language";s:5:"lt_LT";s:7:"version";s:5:"4.9.2";s:7:"updated";s:19:"2017-11-15 19:40:23";s:12:"english_name";s:10:"Lithuanian";s:11:"native_name";s:15:"Lietuvių kalba";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.9.2/lt_LT.zip";s:3:"iso";a:2:{i:1;s:2:"lt";i:2;s:3:"lit";}s:7:"strings";a:1:{s:8:"continue";s:6:"Tęsti";}}s:2:"lv";a:8:{s:8:"language";s:2:"lv";s:7:"version";s:5:"4.7.7";s:7:"updated";s:19:"2017-03-17 20:40:40";s:12:"english_name";s:7:"Latvian";s:11:"native_name";s:16:"Latviešu valoda";s:7:"package";s:61:"https://downloads.wordpress.org/translation/core/4.7.7/lv.zip";s:3:"iso";a:2:{i:1;s:2:"lv";i:2;s:3:"lav";}s:7:"strings";a:1:{s:8:"continue";s:9:"Turpināt";}}s:5:"mk_MK";a:8:{s:8:"language";s:5:"mk_MK";s:7:"version";s:5:"4.7.7";s:7:"updated";s:19:"2017-01-26 15:54:41";s:12:"english_name";s:10:"Macedonian";s:11:"native_name";s:31:"Македонски јазик";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.7.7/mk_MK.zip";s:3:"iso";a:2:{i:1;s:2:"mk";i:2;s:3:"mkd";}s:7:"strings";a:1:{s:8:"continue";s:16:"Продолжи";}}s:5:"ml_IN";a:8:{s:8:"language";s:5:"ml_IN";s:7:"version";s:5:"4.7.2";s:7:"updated";s:19:"2017-01-27 03:43:32";s:12:"english_name";s:9:"Malayalam";s:11:"native_name";s:18:"മലയാളം";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.7.2/ml_IN.zip";s:3:"iso";a:2:{i:1;s:2:"ml";i:2;s:3:"mal";}s:7:"strings";a:1:{s:8:"continue";s:18:"തുടരുക";}}s:2:"mn";a:8:{s:8:"language";s:2:"mn";s:7:"version";s:5:"4.7.2";s:7:"updated";s:19:"2017-01-12 07:29:35";s:12:"english_name";s:9:"Mongolian";s:11:"native_name";s:12:"Монгол";s:7:"package";s:61:"https://downloads.wordpress.org/translation/core/4.7.2/mn.zip";s:3:"iso";a:2:{i:1;s:2:"mn";i:2;s:3:"mon";}s:7:"strings";a:1:{s:8:"continue";s:24:"Үргэлжлүүлэх";}}s:2:"mr";a:8:{s:8:"language";s:2:"mr";s:7:"version";s:5:"4.8.6";s:7:"updated";s:19:"2018-02-13 07:38:55";s:12:"english_name";s:7:"Marathi";s:11:"native_name";s:15:"मराठी";s:7:"package";s:61:"https://downloads.wordpress.org/translation/core/4.8.6/mr.zip";s:3:"iso";a:2:{i:1;s:2:"mr";i:2;s:3:"mar";}s:7:"strings";a:1:{s:8:"continue";s:25:"सुरु ठेवा";}}s:5:"ms_MY";a:8:{s:8:"language";s:5:"ms_MY";s:7:"version";s:5:"4.9.5";s:7:"updated";s:19:"2018-02-28 10:55:13";s:12:"english_name";s:5:"Malay";s:11:"native_name";s:13:"Bahasa Melayu";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.9.5/ms_MY.zip";s:3:"iso";a:2:{i:1;s:2:"ms";i:2;s:3:"msa";}s:7:"strings";a:1:{s:8:"continue";s:8:"Teruskan";}}s:5:"my_MM";a:8:{s:8:"language";s:5:"my_MM";s:7:"version";s:6:"4.1.20";s:7:"updated";s:19:"2015-03-26 15:57:42";s:12:"english_name";s:17:"Myanmar (Burmese)";s:11:"native_name";s:15:"ဗမာစာ";s:7:"package";s:65:"https://downloads.wordpress.org/translation/core/4.1.20/my_MM.zip";s:3:"iso";a:2:{i:1;s:2:"my";i:2;s:3:"mya";}s:7:"strings";a:1:{s:8:"continue";s:54:"ဆက်လက်လုပ်ဆောင်ပါ။";}}s:5:"nb_NO";a:8:{s:8:"language";s:5:"nb_NO";s:7:"version";s:5:"4.9.5";s:7:"updated";s:19:"2018-04-12 10:26:07";s:12:"english_name";s:19:"Norwegian (Bokmål)";s:11:"native_name";s:13:"Norsk bokmål";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.9.5/nb_NO.zip";s:3:"iso";a:2:{i:1;s:2:"nb";i:2;s:3:"nob";}s:7:"strings";a:1:{s:8:"continue";s:8:"Fortsett";}}s:5:"ne_NP";a:8:{s:8:"language";s:5:"ne_NP";s:7:"version";s:5:"4.9.5";s:7:"updated";s:19:"2018-03-27 10:30:26";s:12:"english_name";s:6:"Nepali";s:11:"native_name";s:18:"नेपाली";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.9.5/ne_NP.zip";s:3:"iso";a:2:{i:1;s:2:"ne";i:2;s:3:"nep";}s:7:"strings";a:1:{s:8:"continue";s:43:"जारी राख्नुहोस्";}}s:12:"nl_NL_formal";a:8:{s:8:"language";s:12:"nl_NL_formal";s:7:"version";s:5:"4.9.5";s:7:"updated";s:19:"2018-03-26 08:04:00";s:12:"english_name";s:14:"Dutch (Formal)";s:11:"native_name";s:20:"Nederlands (Formeel)";s:7:"package";s:71:"https://downloads.wordpress.org/translation/core/4.9.5/nl_NL_formal.zip";s:3:"iso";a:2:{i:1;s:2:"nl";i:2;s:3:"nld";}s:7:"strings";a:1:{s:8:"continue";s:8:"Doorgaan";}}s:5:"nl_BE";a:8:{s:8:"language";s:5:"nl_BE";s:7:"version";s:5:"4.9.5";s:7:"updated";s:19:"2018-03-23 12:42:00";s:12:"english_name";s:15:"Dutch (Belgium)";s:11:"native_name";s:20:"Nederlands (België)";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.9.5/nl_BE.zip";s:3:"iso";a:2:{i:1;s:2:"nl";i:2;s:3:"nld";}s:7:"strings";a:1:{s:8:"continue";s:8:"Doorgaan";}}s:5:"nl_NL";a:8:{s:8:"language";s:5:"nl_NL";s:7:"version";s:5:"4.9.5";s:7:"updated";s:19:"2018-04-05 12:59:55";s:12:"english_name";s:5:"Dutch";s:11:"native_name";s:10:"Nederlands";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.9.5/nl_NL.zip";s:3:"iso";a:2:{i:1;s:2:"nl";i:2;s:3:"nld";}s:7:"strings";a:1:{s:8:"continue";s:8:"Doorgaan";}}s:5:"nn_NO";a:8:{s:8:"language";s:5:"nn_NO";s:7:"version";s:5:"4.9.5";s:7:"updated";s:19:"2018-03-22 09:27:50";s:12:"english_name";s:19:"Norwegian (Nynorsk)";s:11:"native_name";s:13:"Norsk nynorsk";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.9.5/nn_NO.zip";s:3:"iso";a:2:{i:1;s:2:"nn";i:2;s:3:"nno";}s:7:"strings";a:1:{s:8:"continue";s:9:"Hald fram";}}s:3:"oci";a:8:{s:8:"language";s:3:"oci";s:7:"version";s:5:"4.8.3";s:7:"updated";s:19:"2017-08-25 10:03:08";s:12:"english_name";s:7:"Occitan";s:11:"native_name";s:7:"Occitan";s:7:"package";s:62:"https://downloads.wordpress.org/translation/core/4.8.3/oci.zip";s:3:"iso";a:2:{i:1;s:2:"oc";i:2;s:3:"oci";}s:7:"strings";a:1:{s:8:"continue";s:9:"Contunhar";}}s:5:"pa_IN";a:8:{s:8:"language";s:5:"pa_IN";s:7:"version";s:5:"4.7.2";s:7:"updated";s:19:"2017-01-16 05:19:43";s:12:"english_name";s:7:"Punjabi";s:11:"native_name";s:18:"ਪੰਜਾਬੀ";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.7.2/pa_IN.zip";s:3:"iso";a:2:{i:1;s:2:"pa";i:2;s:3:"pan";}s:7:"strings";a:1:{s:8:"continue";s:25:"ਜਾਰੀ ਰੱਖੋ";}}s:5:"pl_PL";a:8:{s:8:"language";s:5:"pl_PL";s:7:"version";s:5:"4.9.5";s:7:"updated";s:19:"2018-04-19 19:40:03";s:12:"english_name";s:6:"Polish";s:11:"native_name";s:6:"Polski";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.9.5/pl_PL.zip";s:3:"iso";a:2:{i:1;s:2:"pl";i:2;s:3:"pol";}s:7:"strings";a:1:{s:8:"continue";s:9:"Kontynuuj";}}s:2:"ps";a:8:{s:8:"language";s:2:"ps";s:7:"version";s:6:"4.1.20";s:7:"updated";s:19:"2015-03-29 22:19:48";s:12:"english_name";s:6:"Pashto";s:11:"native_name";s:8:"پښتو";s:7:"package";s:62:"https://downloads.wordpress.org/translation/core/4.1.20/ps.zip";s:3:"iso";a:2:{i:1;s:2:"ps";i:2;s:3:"pus";}s:7:"strings";a:1:{s:8:"continue";s:19:"دوام ورکړه";}}s:5:"pt_BR";a:8:{s:8:"language";s:5:"pt_BR";s:7:"version";s:5:"4.9.5";s:7:"updated";s:19:"2018-03-22 18:30:41";s:12:"english_name";s:19:"Portuguese (Brazil)";s:11:"native_name";s:20:"Português do Brasil";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.9.5/pt_BR.zip";s:3:"iso";a:2:{i:1;s:2:"pt";i:2;s:3:"por";}s:7:"strings";a:1:{s:8:"continue";s:9:"Continuar";}}s:5:"pt_PT";a:8:{s:8:"language";s:5:"pt_PT";s:7:"version";s:5:"4.9.5";s:7:"updated";s:19:"2018-04-19 09:40:05";s:12:"english_name";s:21:"Portuguese (Portugal)";s:11:"native_name";s:10:"Português";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.9.5/pt_PT.zip";s:3:"iso";a:1:{i:1;s:2:"pt";}s:7:"strings";a:1:{s:8:"continue";s:9:"Continuar";}}s:10:"pt_PT_ao90";a:8:{s:8:"language";s:10:"pt_PT_ao90";s:7:"version";s:5:"4.9.5";s:7:"updated";s:19:"2018-03-09 09:30:48";s:12:"english_name";s:27:"Portuguese (Portugal, AO90)";s:11:"native_name";s:17:"Português (AO90)";s:7:"package";s:69:"https://downloads.wordpress.org/translation/core/4.9.5/pt_PT_ao90.zip";s:3:"iso";a:1:{i:1;s:2:"pt";}s:7:"strings";a:1:{s:8:"continue";s:9:"Continuar";}}s:3:"rhg";a:8:{s:8:"language";s:3:"rhg";s:7:"version";s:5:"4.7.2";s:7:"updated";s:19:"2016-03-16 13:03:18";s:12:"english_name";s:8:"Rohingya";s:11:"native_name";s:8:"Ruáinga";s:7:"package";s:62:"https://downloads.wordpress.org/translation/core/4.7.2/rhg.zip";s:3:"iso";a:1:{i:3;s:3:"rhg";}s:7:"strings";a:1:{s:8:"continue";s:0:"";}}s:5:"ro_RO";a:8:{s:8:"language";s:5:"ro_RO";s:7:"version";s:5:"4.9.5";s:7:"updated";s:19:"2018-04-19 08:38:02";s:12:"english_name";s:8:"Romanian";s:11:"native_name";s:8:"Română";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.9.5/ro_RO.zip";s:3:"iso";a:2:{i:1;s:2:"ro";i:2;s:3:"ron";}s:7:"strings";a:1:{s:8:"continue";s:9:"Continuă";}}s:5:"ru_RU";a:8:{s:8:"language";s:5:"ru_RU";s:7:"version";s:5:"4.9.5";s:7:"updated";s:19:"2018-03-22 15:56:45";s:12:"english_name";s:7:"Russian";s:11:"native_name";s:14:"Русский";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.9.5/ru_RU.zip";s:3:"iso";a:2:{i:1;s:2:"ru";i:2;s:3:"rus";}s:7:"strings";a:1:{s:8:"continue";s:20:"Продолжить";}}s:3:"sah";a:8:{s:8:"language";s:3:"sah";s:7:"version";s:5:"4.7.2";s:7:"updated";s:19:"2017-01-21 02:06:41";s:12:"english_name";s:5:"Sakha";s:11:"native_name";s:14:"Сахалыы";s:7:"package";s:62:"https://downloads.wordpress.org/translation/core/4.7.2/sah.zip";s:3:"iso";a:2:{i:2;s:3:"sah";i:3;s:3:"sah";}s:7:"strings";a:1:{s:8:"continue";s:12:"Салҕаа";}}s:5:"si_LK";a:8:{s:8:"language";s:5:"si_LK";s:7:"version";s:5:"4.7.2";s:7:"updated";s:19:"2016-11-12 06:00:52";s:12:"english_name";s:7:"Sinhala";s:11:"native_name";s:15:"සිංහල";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.7.2/si_LK.zip";s:3:"iso";a:2:{i:1;s:2:"si";i:2;s:3:"sin";}s:7:"strings";a:1:{s:8:"continue";s:44:"දිගටම කරගෙන යන්න";}}s:5:"sk_SK";a:8:{s:8:"language";s:5:"sk_SK";s:7:"version";s:5:"4.9.5";s:7:"updated";s:19:"2018-03-22 08:50:10";s:12:"english_name";s:6:"Slovak";s:11:"native_name";s:11:"Slovenčina";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.9.5/sk_SK.zip";s:3:"iso";a:2:{i:1;s:2:"sk";i:2;s:3:"slk";}s:7:"strings";a:1:{s:8:"continue";s:12:"Pokračovať";}}s:5:"sl_SI";a:8:{s:8:"language";s:5:"sl_SI";s:7:"version";s:5:"4.9.2";s:7:"updated";s:19:"2018-01-04 13:33:13";s:12:"english_name";s:9:"Slovenian";s:11:"native_name";s:13:"Slovenščina";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.9.2/sl_SI.zip";s:3:"iso";a:2:{i:1;s:2:"sl";i:2;s:3:"slv";}s:7:"strings";a:1:{s:8:"continue";s:8:"Nadaljuj";}}s:2:"sq";a:8:{s:8:"language";s:2:"sq";s:7:"version";s:5:"4.9.5";s:7:"updated";s:19:"2018-03-25 10:30:04";s:12:"english_name";s:8:"Albanian";s:11:"native_name";s:5:"Shqip";s:7:"package";s:61:"https://downloads.wordpress.org/translation/core/4.9.5/sq.zip";s:3:"iso";a:2:{i:1;s:2:"sq";i:2;s:3:"sqi";}s:7:"strings";a:1:{s:8:"continue";s:6:"Vazhdo";}}s:5:"sr_RS";a:8:{s:8:"language";s:5:"sr_RS";s:7:"version";s:5:"4.9.5";s:7:"updated";s:19:"2018-03-25 20:12:50";s:12:"english_name";s:7:"Serbian";s:11:"native_name";s:23:"Српски језик";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.9.5/sr_RS.zip";s:3:"iso";a:2:{i:1;s:2:"sr";i:2;s:3:"srp";}s:7:"strings";a:1:{s:8:"continue";s:14:"Настави";}}s:5:"sv_SE";a:8:{s:8:"language";s:5:"sv_SE";s:7:"version";s:5:"4.9.5";s:7:"updated";s:19:"2018-03-09 12:42:33";s:12:"english_name";s:7:"Swedish";s:11:"native_name";s:7:"Svenska";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.9.5/sv_SE.zip";s:3:"iso";a:2:{i:1;s:2:"sv";i:2;s:3:"swe";}s:7:"strings";a:1:{s:8:"continue";s:9:"Fortsätt";}}s:3:"szl";a:8:{s:8:"language";s:3:"szl";s:7:"version";s:5:"4.7.2";s:7:"updated";s:19:"2016-09-24 19:58:14";s:12:"english_name";s:8:"Silesian";s:11:"native_name";s:17:"Ślōnskŏ gŏdka";s:7:"package";s:62:"https://downloads.wordpress.org/translation/core/4.7.2/szl.zip";s:3:"iso";a:1:{i:3;s:3:"szl";}s:7:"strings";a:1:{s:8:"continue";s:13:"Kōntynuować";}}s:5:"ta_IN";a:8:{s:8:"language";s:5:"ta_IN";s:7:"version";s:5:"4.7.2";s:7:"updated";s:19:"2017-01-27 03:22:47";s:12:"english_name";s:5:"Tamil";s:11:"native_name";s:15:"தமிழ்";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.7.2/ta_IN.zip";s:3:"iso";a:2:{i:1;s:2:"ta";i:2;s:3:"tam";}s:7:"strings";a:1:{s:8:"continue";s:24:"தொடரவும்";}}s:2:"te";a:8:{s:8:"language";s:2:"te";s:7:"version";s:5:"4.7.2";s:7:"updated";s:19:"2017-01-26 15:47:39";s:12:"english_name";s:6:"Telugu";s:11:"native_name";s:18:"తెలుగు";s:7:"package";s:61:"https://downloads.wordpress.org/translation/core/4.7.2/te.zip";s:3:"iso";a:2:{i:1;s:2:"te";i:2;s:3:"tel";}s:7:"strings";a:1:{s:8:"continue";s:30:"కొనసాగించు";}}s:2:"th";a:8:{s:8:"language";s:2:"th";s:7:"version";s:5:"4.9.5";s:7:"updated";s:19:"2018-03-02 17:08:41";s:12:"english_name";s:4:"Thai";s:11:"native_name";s:9:"ไทย";s:7:"package";s:61:"https://downloads.wordpress.org/translation/core/4.9.5/th.zip";s:3:"iso";a:2:{i:1;s:2:"th";i:2;s:3:"tha";}s:7:"strings";a:1:{s:8:"continue";s:15:"ต่อไป";}}s:2:"tl";a:8:{s:8:"language";s:2:"tl";s:7:"version";s:5:"4.7.2";s:7:"updated";s:19:"2016-12-30 02:38:08";s:12:"english_name";s:7:"Tagalog";s:11:"native_name";s:7:"Tagalog";s:7:"package";s:61:"https://downloads.wordpress.org/translation/core/4.7.2/tl.zip";s:3:"iso";a:2:{i:1;s:2:"tl";i:2;s:3:"tgl";}s:7:"strings";a:1:{s:8:"continue";s:10:"Magpatuloy";}}s:5:"tr_TR";a:8:{s:8:"language";s:5:"tr_TR";s:7:"version";s:5:"4.9.5";s:7:"updated";s:19:"2018-04-04 21:51:10";s:12:"english_name";s:7:"Turkish";s:11:"native_name";s:8:"Türkçe";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.9.5/tr_TR.zip";s:3:"iso";a:2:{i:1;s:2:"tr";i:2;s:3:"tur";}s:7:"strings";a:1:{s:8:"continue";s:5:"Devam";}}s:5:"tt_RU";a:8:{s:8:"language";s:5:"tt_RU";s:7:"version";s:5:"4.7.2";s:7:"updated";s:19:"2016-11-20 20:20:50";s:12:"english_name";s:5:"Tatar";s:11:"native_name";s:19:"Татар теле";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.7.2/tt_RU.zip";s:3:"iso";a:2:{i:1;s:2:"tt";i:2;s:3:"tat";}s:7:"strings";a:1:{s:8:"continue";s:17:"дәвам итү";}}s:3:"tah";a:8:{s:8:"language";s:3:"tah";s:7:"version";s:5:"4.7.2";s:7:"updated";s:19:"2016-03-06 18:39:39";s:12:"english_name";s:8:"Tahitian";s:11:"native_name";s:10:"Reo Tahiti";s:7:"package";s:62:"https://downloads.wordpress.org/translation/core/4.7.2/tah.zip";s:3:"iso";a:3:{i:1;s:2:"ty";i:2;s:3:"tah";i:3;s:3:"tah";}s:7:"strings";a:1:{s:8:"continue";s:0:"";}}s:5:"ug_CN";a:8:{s:8:"language";s:5:"ug_CN";s:7:"version";s:5:"4.9.5";s:7:"updated";s:19:"2018-04-12 12:31:53";s:12:"english_name";s:6:"Uighur";s:11:"native_name";s:9:"Uyƣurqə";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.9.5/ug_CN.zip";s:3:"iso";a:2:{i:1;s:2:"ug";i:2;s:3:"uig";}s:7:"strings";a:1:{s:8:"continue";s:26:"داۋاملاشتۇرۇش";}}s:2:"uk";a:8:{s:8:"language";s:2:"uk";s:7:"version";s:5:"4.9.5";s:7:"updated";s:19:"2018-04-06 20:34:06";s:12:"english_name";s:9:"Ukrainian";s:11:"native_name";s:20:"Українська";s:7:"package";s:61:"https://downloads.wordpress.org/translation/core/4.9.5/uk.zip";s:3:"iso";a:2:{i:1;s:2:"uk";i:2;s:3:"ukr";}s:7:"strings";a:1:{s:8:"continue";s:20:"Продовжити";}}s:2:"ur";a:8:{s:8:"language";s:2:"ur";s:7:"version";s:5:"4.9.5";s:7:"updated";s:19:"2018-03-13 08:24:25";s:12:"english_name";s:4:"Urdu";s:11:"native_name";s:8:"اردو";s:7:"package";s:61:"https://downloads.wordpress.org/translation/core/4.9.5/ur.zip";s:3:"iso";a:2:{i:1;s:2:"ur";i:2;s:3:"urd";}s:7:"strings";a:1:{s:8:"continue";s:19:"جاری رکھیں";}}s:5:"uz_UZ";a:8:{s:8:"language";s:5:"uz_UZ";s:7:"version";s:5:"4.9.5";s:7:"updated";s:19:"2018-03-09 10:37:43";s:12:"english_name";s:5:"Uzbek";s:11:"native_name";s:11:"O‘zbekcha";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.9.5/uz_UZ.zip";s:3:"iso";a:2:{i:1;s:2:"uz";i:2;s:3:"uzb";}s:7:"strings";a:1:{s:8:"continue";s:11:"Davom etish";}}s:2:"vi";a:8:{s:8:"language";s:2:"vi";s:7:"version";s:5:"4.9.5";s:7:"updated";s:19:"2018-04-11 05:09:29";s:12:"english_name";s:10:"Vietnamese";s:11:"native_name";s:14:"Tiếng Việt";s:7:"package";s:61:"https://downloads.wordpress.org/translation/core/4.9.5/vi.zip";s:3:"iso";a:2:{i:1;s:2:"vi";i:2;s:3:"vie";}s:7:"strings";a:1:{s:8:"continue";s:12:"Tiếp tục";}}s:5:"zh_HK";a:8:{s:8:"language";s:5:"zh_HK";s:7:"version";s:5:"4.9.5";s:7:"updated";s:19:"2018-04-09 00:56:52";s:12:"english_name";s:19:"Chinese (Hong Kong)";s:11:"native_name";s:16:"香港中文版	";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.9.5/zh_HK.zip";s:3:"iso";a:2:{i:1;s:2:"zh";i:2;s:3:"zho";}s:7:"strings";a:1:{s:8:"continue";s:6:"繼續";}}s:5:"zh_TW";a:8:{s:8:"language";s:5:"zh_TW";s:7:"version";s:5:"4.9.4";s:7:"updated";s:19:"2018-02-13 02:41:15";s:12:"english_name";s:16:"Chinese (Taiwan)";s:11:"native_name";s:12:"繁體中文";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.9.4/zh_TW.zip";s:3:"iso";a:2:{i:1;s:2:"zh";i:2;s:3:"zho";}s:7:"strings";a:1:{s:8:"continue";s:6:"繼續";}}s:5:"zh_CN";a:8:{s:8:"language";s:5:"zh_CN";s:7:"version";s:5:"4.9.2";s:7:"updated";s:19:"2017-11-17 22:20:52";s:12:"english_name";s:15:"Chinese (China)";s:11:"native_name";s:12:"简体中文";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.9.2/zh_CN.zip";s:3:"iso";a:2:{i:1;s:2:"zh";i:2;s:3:"zho";}s:7:"strings";a:1:{s:8:"continue";s:6:"继续";}}}', 'no');
INSERT INTO wp.wp_options (option_id, option_name, option_value, autoload) VALUES (151, 'current_theme', 'LOFT PHP', 'yes');
INSERT INTO wp.wp_options (option_id, option_name, option_value, autoload) VALUES (152, 'theme_mods_loftphp', 'a:3:{i:0;b:0;s:18:"nav_menu_locations";a:0:{}s:18:"custom_css_post_id";i:-1;}', 'yes');
INSERT INTO wp.wp_options (option_id, option_name, option_value, autoload) VALUES (153, 'theme_switched', '', 'yes');
INSERT INTO wp.wp_options (option_id, option_name, option_value, autoload) VALUES (155, '_site_transient_update_core', 'O:8:"stdClass":4:{s:7:"updates";a:1:{i:0;O:8:"stdClass":10:{s:8:"response";s:6:"latest";s:8:"download";s:65:"https://downloads.wordpress.org/release/ru_RU/wordpress-4.9.5.zip";s:6:"locale";s:5:"ru_RU";s:8:"packages";O:8:"stdClass":5:{s:4:"full";s:65:"https://downloads.wordpress.org/release/ru_RU/wordpress-4.9.5.zip";s:10:"no_content";b:0;s:11:"new_bundled";b:0;s:7:"partial";b:0;s:8:"rollback";b:0;}s:7:"current";s:5:"4.9.5";s:7:"version";s:5:"4.9.5";s:11:"php_version";s:5:"5.2.4";s:13:"mysql_version";s:3:"5.0";s:11:"new_bundled";s:3:"4.7";s:15:"partial_version";s:0:"";}}s:12:"last_checked";i:1524468996;s:15:"version_checked";s:5:"4.9.5";s:12:"translations";a:0:{}}', 'no');
INSERT INTO wp.wp_options (option_id, option_name, option_value, autoload) VALUES (156, '_site_transient_update_plugins', 'O:8:"stdClass":5:{s:12:"last_checked";i:1524469000;s:7:"checked";a:5:{s:30:"advanced-custom-fields/acf.php";s:6:"4.4.12";s:19:"akismet/akismet.php";s:5:"4.0.3";s:22:"cyr3lat/cyr-to-lat.php";s:3:"3.5";s:25:"fakerpress/fakerpress.php";s:6:"0.4.11";s:9:"hello.php";s:3:"1.7";}s:8:"response";a:0:{}s:12:"translations";a:0:{}s:9:"no_update";a:5:{s:30:"advanced-custom-fields/acf.php";O:8:"stdClass":9:{s:2:"id";s:36:"w.org/plugins/advanced-custom-fields";s:4:"slug";s:22:"advanced-custom-fields";s:6:"plugin";s:30:"advanced-custom-fields/acf.php";s:11:"new_version";s:6:"4.4.12";s:3:"url";s:53:"https://wordpress.org/plugins/advanced-custom-fields/";s:7:"package";s:72:"https://downloads.wordpress.org/plugin/advanced-custom-fields.4.4.12.zip";s:5:"icons";a:2:{s:2:"2x";s:75:"https://ps.w.org/advanced-custom-fields/assets/icon-256x256.png?rev=1082746";s:2:"1x";s:75:"https://ps.w.org/advanced-custom-fields/assets/icon-128x128.png?rev=1082746";}s:7:"banners";a:2:{s:2:"2x";s:78:"https://ps.w.org/advanced-custom-fields/assets/banner-1544x500.jpg?rev=1729099";s:2:"1x";s:77:"https://ps.w.org/advanced-custom-fields/assets/banner-772x250.jpg?rev=1729102";}s:11:"banners_rtl";a:0:{}}s:19:"akismet/akismet.php";O:8:"stdClass":9:{s:2:"id";s:21:"w.org/plugins/akismet";s:4:"slug";s:7:"akismet";s:6:"plugin";s:19:"akismet/akismet.php";s:11:"new_version";s:5:"4.0.3";s:3:"url";s:38:"https://wordpress.org/plugins/akismet/";s:7:"package";s:56:"https://downloads.wordpress.org/plugin/akismet.4.0.3.zip";s:5:"icons";a:2:{s:2:"2x";s:59:"https://ps.w.org/akismet/assets/icon-256x256.png?rev=969272";s:2:"1x";s:59:"https://ps.w.org/akismet/assets/icon-128x128.png?rev=969272";}s:7:"banners";a:1:{s:2:"1x";s:61:"https://ps.w.org/akismet/assets/banner-772x250.jpg?rev=479904";}s:11:"banners_rtl";a:0:{}}s:22:"cyr3lat/cyr-to-lat.php";O:8:"stdClass":9:{s:2:"id";s:21:"w.org/plugins/cyr3lat";s:4:"slug";s:7:"cyr3lat";s:6:"plugin";s:22:"cyr3lat/cyr-to-lat.php";s:11:"new_version";s:3:"3.5";s:3:"url";s:38:"https://wordpress.org/plugins/cyr3lat/";s:7:"package";s:54:"https://downloads.wordpress.org/plugin/cyr3lat.3.5.zip";s:5:"icons";a:1:{s:7:"default";s:51:"https://s.w.org/plugins/geopattern-icon/cyr3lat.svg";}s:7:"banners";a:0:{}s:11:"banners_rtl";a:0:{}}s:25:"fakerpress/fakerpress.php";O:8:"stdClass":9:{s:2:"id";s:24:"w.org/plugins/fakerpress";s:4:"slug";s:10:"fakerpress";s:6:"plugin";s:25:"fakerpress/fakerpress.php";s:11:"new_version";s:6:"0.4.11";s:3:"url";s:41:"https://wordpress.org/plugins/fakerpress/";s:7:"package";s:53:"https://downloads.wordpress.org/plugin/fakerpress.zip";s:5:"icons";a:3:{s:2:"2x";s:63:"https://ps.w.org/fakerpress/assets/icon-256x256.png?rev=1846090";s:2:"1x";s:55:"https://ps.w.org/fakerpress/assets/icon.svg?rev=1846090";s:3:"svg";s:55:"https://ps.w.org/fakerpress/assets/icon.svg?rev=1846090";}s:7:"banners";a:2:{s:2:"2x";s:66:"https://ps.w.org/fakerpress/assets/banner-1544x500.png?rev=1152002";s:2:"1x";s:65:"https://ps.w.org/fakerpress/assets/banner-772x250.png?rev=1152002";}s:11:"banners_rtl";a:0:{}}s:9:"hello.php";O:8:"stdClass":9:{s:2:"id";s:25:"w.org/plugins/hello-dolly";s:4:"slug";s:11:"hello-dolly";s:6:"plugin";s:9:"hello.php";s:11:"new_version";s:3:"1.6";s:3:"url";s:42:"https://wordpress.org/plugins/hello-dolly/";s:7:"package";s:58:"https://downloads.wordpress.org/plugin/hello-dolly.1.6.zip";s:5:"icons";a:2:{s:2:"2x";s:63:"https://ps.w.org/hello-dolly/assets/icon-256x256.jpg?rev=969907";s:2:"1x";s:63:"https://ps.w.org/hello-dolly/assets/icon-128x128.jpg?rev=969907";}s:7:"banners";a:1:{s:2:"1x";s:65:"https://ps.w.org/hello-dolly/assets/banner-772x250.png?rev=478342";}s:11:"banners_rtl";a:0:{}}}}', 'no');
INSERT INTO wp.wp_options (option_id, option_name, option_value, autoload) VALUES (157, '_site_transient_update_themes', 'O:8:"stdClass":4:{s:12:"last_checked";i:1524469000;s:7:"checked";a:4:{s:7:"loftphp";s:3:"1.9";s:13:"twentyfifteen";s:3:"1.9";s:15:"twentyseventeen";s:3:"1.5";s:13:"twentysixteen";s:3:"1.4";}s:8:"response";a:0:{}s:12:"translations";a:0:{}}', 'no');
INSERT INTO wp.wp_options (option_id, option_name, option_value, autoload) VALUES (163, 'nav_menu_options', 'a:2:{i:0;b:0;s:8:"auto_add";a:0:{}}', 'yes');
INSERT INTO wp.wp_options (option_id, option_name, option_value, autoload) VALUES (170, '_site_transient_timeout_theme_roots', '1524470798', 'no');
INSERT INTO wp.wp_options (option_id, option_name, option_value, autoload) VALUES (171, '_site_transient_theme_roots', 'a:4:{s:7:"loftphp";s:7:"/themes";s:13:"twentyfifteen";s:7:"/themes";s:15:"twentyseventeen";s:7:"/themes";s:13:"twentysixteen";s:7:"/themes";}', 'no');
INSERT INTO wp.wp_options (option_id, option_name, option_value, autoload) VALUES (172, '_site_transient_timeout_community-events-1aecf33ab8525ff212ebdffbb438372e', '1524513659', 'no');
INSERT INTO wp.wp_options (option_id, option_name, option_value, autoload) VALUES (173, '_site_transient_community-events-1aecf33ab8525ff212ebdffbb438372e', 'a:2:{s:8:"location";a:1:{s:2:"ip";s:9:"127.0.0.0";}s:6:"events";a:1:{i:0;a:7:{s:4:"type";s:6:"meetup";s:5:"title";s:48:"Празднование 15-летия WordPress";s:3:"url";s:69:"https://www.meetup.com/Krasnogorsk-WordPress-Meetup/events/249568808/";s:6:"meetup";s:28:"Krasnogorsk WordPress Meetup";s:10:"meetup_url";s:52:"https://www.meetup.com/Krasnogorsk-WordPress-Meetup/";s:4:"date";s:19:"2018-05-22 19:00:00";s:8:"location";a:4:{s:8:"location";s:25:"Krasnogorsk, МО, Russia";s:7:"country";s:2:"RU";s:8:"latitude";d:55.830001831055;s:9:"longitude";d:37.330001831055;}}}}', 'no');
INSERT INTO wp.wp_options (option_id, option_name, option_value, autoload) VALUES (174, '_transient_timeout_feed_126d1ca39d75da07beec8b892738427b', '1524513661', 'no');
INSERT INTO wp.wp_options (option_id, option_name, option_value, autoload) VALUES (175, '_transient_feed_126d1ca39d75da07beec8b892738427b', 'a:4:{s:5:"child";a:1:{s:0:"";a:1:{s:3:"rss";a:1:{i:0;a:6:{s:4:"data";s:3:"


";s:7:"attribs";a:1:{s:0:"";a:1:{s:7:"version";s:3:"2.0";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:1:{s:0:"";a:1:{s:7:"channel";a:1:{i:0;a:6:{s:4:"data";s:49:"
	
	
	
	
	
	
	
	
	
	
		
		
		
		
		
		
		
		
		
	";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:3:{s:0:"";a:7:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:27:"Блог — Русский";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:24:"https://ru.wordpress.org";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:14:"Русский";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:13:"lastBuildDate";a:1:{i:0;a:5:{s:4:"data";s:34:"
	Thu, 29 Mar 2018 03:03:39 +0000	";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:8:"language";a:1:{i:0;a:5:{s:4:"data";s:5:"ru-RU";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:9:"generator";a:1:{i:0;a:5:{s:4:"data";s:40:"https://wordpress.org/?v=5.0-alpha-42993";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"item";a:10:{i:0;a:6:{s:4:"data";s:36:"
		
		
		
		
				
		

		
		
				
			";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:3:{s:0:"";a:6:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:83:"Выпуск WordPress 4.9.4 (требуется ручное обновление)";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:91:"https://ru.wordpress.org/news/2018/02/%d0%b2%d1%8b%d0%bf%d1%83%d1%81%d0%ba-wordpress-4-9-4/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Tue, 06 Feb 2018 16:46:51 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:8:"category";a:2:{i:0;a:5:{s:4:"data";s:22:"Исправления";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}i:1;a:5:{s:4:"data";s:12:"Релизы";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:32:"https://ru.wordpress.org/?p=1886";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:661:"Доступна версия WordPress 4.9.4, исправляющая внесенную в выпуске 4.9.3 ошибку с автообновлением. Если вы успели (возможно автоматически) обновить свой сайт (или сайты) до 4.9.3, то вам нужно обновить WordPress  до версии 4.9.4, используя кнопку в Консоль &#62; Обновления, либо иным удобным вам способом (wp-cli, через ftp или ssh). Скачать архив дистрибутива можно здесь. Детали ошибки [&#8230;]";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:3:"Yui";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:40:"http://purl.org/rss/1.0/modules/content/";a:1:{s:7:"encoded";a:1:{i:0;a:5:{s:4:"data";s:905:"<p>Доступна версия WordPress 4.9.4, исправляющая внесенную в выпуске 4.9.3 ошибку с автообновлением. Если вы успели (возможно автоматически) обновить свой сайт (или сайты) до 4.9.3, то вам нужно обновить WordPress  до версии 4.9.4, используя кнопку в <em>Консоль &gt; Обновления, </em>либо иным удобным вам способом (wp-cli, через ftp или ssh). Скачать архив дистрибутива можно <a href="https://ru.wordpress.org/releases/">здесь</a>.</p>
<p>Детали ошибки <a href="https://make.wordpress.org/core/2018/02/06/wordpress-4-9-4-release-the-technical-details/" target="_blank" rel="noopener">доступны</a> в блоге Make WordPress.</p>
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:1;a:6:{s:4:"data";s:33:"
		
		
		
		
				

		
		
				
			";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:3:{s:0:"";a:6:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:56:"Всемирный день перевода WordPress 3";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:59:"https://ru.wordpress.org/news/2017/09/wp-translation-day-3/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Fri, 29 Sep 2017 18:55:15 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:8:"category";a:1:{i:0;a:5:{s:4:"data";s:14:"Новости";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:32:"https://ru.wordpress.org/?p=1841";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:655:"Всемирный день перевода — это мероприятие, которое проходит по всему миру в один день в формате вебинаров или митапов, когда каждый может принять участие в переводе плагинов, тем, документации и ядра WordPress на свой родной язык. Быть разработчиком для этого совсем не обязательно, участвовать может любой желающий. Если вы давно хотели внести свой вклад в [&#8230;]";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:17:"Denis Yanchevskiy";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:40:"http://purl.org/rss/1.0/modules/content/";a:1:{s:7:"encoded";a:1:{i:0;a:5:{s:4:"data";s:4393:"<p><a href="https://wptranslationday.org/">Всемирный день перевода</a> — это мероприятие, которое проходит по всему миру в один день в формате вебинаров или митапов, когда каждый может принять участие в переводе плагинов, тем, документации и ядра WordPress на свой родной язык.</p>
<p><a href="https://wptranslationday.org/"><img class="alignnone wp-image-1842 size-full" src="https://ru.wordpress.org/files/2017/09/4by3.jpg" alt="" width="1024" height="768" srcset="https://ru.wordpress.org/files/2017/09/4by3.jpg 1024w, https://ru.wordpress.org/files/2017/09/4by3-300x225.jpg 300w, https://ru.wordpress.org/files/2017/09/4by3-768x576.jpg 768w, https://ru.wordpress.org/files/2017/09/4by3-440x330.jpg 440w" sizes="(max-width: 1024px) 100vw, 1024px" /></a></p>
<p>Быть разработчиком для этого совсем не обязательно, участвовать может любой желающий. Если вы давно хотели внести свой вклад в развитие WordPress — сейчас самое время!</p>
<p>В России в рамках мероприятия планируется встреча в Ростове-на-Дону, а также вебинар для тех, кто будет переводить у себя дома.</p>
<p><strong>Когда</strong></p>
<p>День перевода WordPress пройдёт в субботу, 30 сентября.</p>
<p><strong>Где</strong></p>
<ul>
<li>Ростов-на-Дону: ул. Большая Садовая, д. 81/31 (кафе Starbucks). Начало в 12:00.</li>
<li>Вебинар: <a href="https://www.crowdcast.io/e/gwtd3/22">https://www.crowdcast.io/e/gwtd3/22</a>, начало в 20:00 по московскому времени. Вы узнаете, как переводить WordPress, плагины и темы на русский язык, сможете выбрать проект и приступить к переводу.</li>
</ul>
<p>Расписание всех вебинаров мероприятия: <a href="https://wptranslationday.org/#primary">https://wptranslationday.org/#primary</a>.</p>
<p><strong>Полезные ресурсы</strong></p>
<ul>
<li><a href="https://ru.wordpress.org/support/topic/%D0%BA%D0%B0%D0%BA-%D0%BF%D0%B5%D1%80%D0%B5%D0%B2%D0%B5%D1%81%D1%82%D0%B8-%D1%82%D0%B5%D0%BC%D1%83-%D0%B8%D0%BB%D0%B8-%D0%BF%D0%BB%D0%B0%D0%B3%D0%B8%D0%BD/">Как перевести тему или плагин?</a></li>
<li><a href="https://codex.wordpress.org/Вниманию_переводчиков#.D0.A1.D1.82.D0.B8.D0.BB.D1.8C_.D0.BF.D0.B5.D1.80.D0.B5.D0.B2.D0.BE.D0.B4.D0.B0">Рекомендации по стилю перевода</a></li>
<li><a href="https://codex.wordpress.org/Вниманию_переводчиков#.D0.9A.D0.B0.D0.BA_.D1.81.D0.B4.D0.B5.D0.BB.D0.B0.D1.82.D1.8C_.D1.85.D0.BE.D1.80.D0.BE.D1.88.D0.B8.D0.B9_.D0.BF.D0.B5.D1.80.D0.B5.D0.B2.D0.BE.D0.B4.3F">Как сделать хороший перевод</a></li>
<li><a href="https://translate.wordpress.org/locale/ru/default/glossary">Словарь терминов</a></li>
<li><a href="https://make.wordpress.org/polyglots/handbook/about/get-involved/first-steps/">Первые шаги переводчика</a></li>
<li><a href="https://make.wordpress.org/polyglots/handbook/tools/glotpress-translate-wordpress-org/">Как работать с сайтом translate.wordpress.org (GlotPress)</a></li>
</ul>
<p>Для координации и обсуждения вопросов стоит зарегистрироваться в <a href="https://ruwp.slack.com/">Slack-группе русскоязычного сообщества WordPress</a> и зайти на канал <code>#translations</code>. При регистрации введите адрес вида <code>username@chat.wordpress.org</code> (он же используется и в <a href="https://make.wordpress.org/chat/">английском Slack</a>), где <code>username</code> — ваш логин на WordPress.org.</p>
<p>Да пребудут с нами понятные интерфейсы и качественная локализация!</p>
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:2;a:6:{s:4:"data";s:33:"
		
		
		
		
				

		
		
				
			";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:3:{s:0:"";a:6:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:54:"Всемирный день перевода WordPress";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:57:"https://ru.wordpress.org/news/2016/11/wp-translation-day/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Wed, 09 Nov 2016 16:35:22 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:8:"category";a:1:{i:0;a:5:{s:4:"data";s:14:"Новости";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:32:"https://ru.wordpress.org/?p=1751";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:655:"Всемирный день перевода — это мероприятие, которое проходит по всему миру в один день в формате вебинаров или митапов, когда каждый может принять участие в переводе плагинов, тем, документации и ядра WordPress на свой родной язык. Быть разработчиком для этого совсем не обязательно, участвовать может любой желающий. Если вы давно хотели внести свой вклад в [&#8230;]";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:15:"Sergey Biryukov";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:40:"http://purl.org/rss/1.0/modules/content/";a:1:{s:7:"encoded";a:1:{i:0;a:5:{s:4:"data";s:4653:"<p><a href="https://wptranslationday.org/">Всемирный день перевода</a> — это мероприятие, которое проходит по всему миру в один день в формате вебинаров или митапов, когда каждый может принять участие в переводе плагинов, тем, документации и ядра WordPress на свой родной язык.</p>
<p><img class="alignnone wp-image-1764 size-large" src="https://ru.wordpress.org/files/2016/11/global-wordpress-translation-day-2-1024x579.jpg" width="692" height="391" srcset="https://ru.wordpress.org/files/2016/11/global-wordpress-translation-day-2-1024x579.jpg 1024w, https://ru.wordpress.org/files/2016/11/global-wordpress-translation-day-2-300x170.jpg 300w, https://ru.wordpress.org/files/2016/11/global-wordpress-translation-day-2-768x434.jpg 768w, https://ru.wordpress.org/files/2016/11/global-wordpress-translation-day-2.jpg 1200w" sizes="(max-width: 692px) 100vw, 692px" /></p>
<p>Быть разработчиком для этого совсем не обязательно, участвовать может любой желающий. Если вы давно хотели внести свой вклад в развитие WordPress — сейчас самое время!</p>
<p>В России в рамках мероприятия планируются встречи в Москве и Ростове-на-Дону, а также вебинар для тех, кто будет переводить у себя дома.</p>
<p><strong>Когда</strong></p>
<p>День перевода WordPress пройдёт в субботу, 12 ноября.</p>
<p><strong>Где</strong></p>
<ul>
<li><a href="https://wpmag.ru/2016/global-translation-day-moscow/">Москва</a>: метро Краснопресненская, БЦ «Трехгорная мануфактура», ул. Рочдельская, д. 15 стр. 10, 2 этаж (офис компании Setka). Начало в 12:00.</li>
<li>Ростов-на-Дону: ул. Большая Садовая, д. 81/31 (кафе Starbucks). Начало в 12:00.</li>
<li>Вебинар: <a href="https://www.crowdcast.io/e/gwtd2/14">https://www.crowdcast.io/e/gwtd2/14</a>, начало в 16:00 по московскому времени. Вы узнаете, как переводить WordPress, плагины и темы на русский язык, сможете выбрать проект и приступить к переводу.</li>
</ul>
<p>Расписание всех вебинаров мероприятия: <a href="https://wptranslationday.org/#schedule">https://wptranslationday.org/#schedule</a>.</p>
<p><strong>Полезные ресурсы</strong></p>
<ul>
<li><a href="https://make.wordpress.org/polyglots/handbook/about/get-involved/first-steps/">Первые шаги переводчика</a></li>
<li><a href="https://make.wordpress.org/polyglots/handbook/tools/glotpress-translate-wordpress-org/">Как работать с сайтом translate.wordpress.org (GlotPress)</a></li>
<li><a href="https://codex.wordpress.org/Вниманию_переводчиков#.D0.A1.D1.82.D0.B8.D0.BB.D1.8C_.D0.BF.D0.B5.D1.80.D0.B5.D0.B2.D0.BE.D0.B4.D0.B0">Рекомендации по стилю перевода</a></li>
<li><a href="https://codex.wordpress.org/Вниманию_переводчиков#.D0.9A.D0.B0.D0.BA_.D1.81.D0.B4.D0.B5.D0.BB.D0.B0.D1.82.D1.8C_.D1.85.D0.BE.D1.80.D0.BE.D1.88.D0.B8.D0.B9_.D0.BF.D0.B5.D1.80.D0.B5.D0.B2.D0.BE.D0.B4.3F">Как сделать хороший перевод</a></li>
<li><a href="https://codex.wordpress.org/Вниманию_переводчиков#.D0.A1.D0.BB.D0.BE.D0.B2.D0.B0.D1.80.D1.8C_.D1.82.D0.B5.D1.80.D0.BC.D0.B8.D0.BD.D0.BE.D0.B2">Словарь терминов</a></li>
</ul>
<p>Для координации и обсуждения вопросов стоит зарегистрироваться в <a href="https://ruwp.slack.com/">Slack-группе русскоязычного сообщества WordPress</a> и зайти на канал <code>#translations</code>. При регистрации введите адрес вида <code>username@chat.wordpress.org</code> (он же используется и в <a href="https://make.wordpress.org/chat/">английском Slack</a>), где <code>username</code> — ваш логин на WordPress.org.</p>
<p>Да пребудут с нами понятные интерфейсы и качественная локализация!</p>
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:3;a:6:{s:4:"data";s:33:"
		
		
		
		
				

		
		
				
			";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:3:{s:0:"";a:6:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:43:"Конференция WordCamp Moscow 2016";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:59:"https://ru.wordpress.org/news/2016/07/wordcamp-moscow-2016/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Tue, 26 Jul 2016 14:00:54 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:8:"category";a:1:{i:0;a:5:{s:4:"data";s:14:"Новости";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:32:"https://ru.wordpress.org/?p=1722";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:345:"13 августа в Москве пройдёт конференция WordCamp Moscow 2016 в центре Digital October. Гостей ждет целый день лекций на интересные темы связанные с разработкой, дизайном, предпринимательством и блоггингом.";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:20:"Konstantin Kovshenin";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:40:"http://purl.org/rss/1.0/modules/content/";a:1:{s:7:"encoded";a:1:{i:0;a:5:{s:4:"data";s:2961:"<p>13 августа в Москве пройдёт конференция WordCamp Moscow 2016 в центре Digital October. Гостей ждет целый день лекций на интересные темы связанные с разработкой, дизайном, предпринимательством и блоггингом.</p>
<p><img src="https://ru.wordpress.org/files/2016/07/wordcamp-russia-2015-nikolay-1024x684.jpg" alt="Николай Миронов на WordCamp Russia 2015" width="692" height="462" class="alignnone size-large wp-image-1724" srcset="https://ru.wordpress.org/files/2016/07/wordcamp-russia-2015-nikolay-1024x684.jpg 1024w, https://ru.wordpress.org/files/2016/07/wordcamp-russia-2015-nikolay-300x200.jpg 300w, https://ru.wordpress.org/files/2016/07/wordcamp-russia-2015-nikolay-768x513.jpg 768w" sizes="(max-width: 692px) 100vw, 692px" /></p>
<p>Cписок докладов находится на стадии утверждения, но некоторые темы уже определены:</p>
<ul>
<li>Как заказать разработку сайта у специалиста и остаться довольным</li>
<li>Как работает искусственный интеллект в поисковых системах</li>
<li>Откуда брать идеи для написания постов, плагинов и тем</li>
<li>Как опубликовать свою тему в директорию на WordPress.org</li>
<li>Чем может быть полезен стек Elasticsearch, Logstash и Kibana</li>
<li>Как держать потребление памяти в WordPress под контролем</li>
<li>Что такое A/B тестирование и как его проводить в WordPress</li>
<li>и многое другое</li>
</ul>
<p>В перерывах между докладами можно будет пообщаться с коллегами, задать вопросы опытным специалистам и поделиться своими идеями.</p>
<p>Приобрести билет можно на <a href="https://2016.moscow.wordcamp.org/tickets/">сайте конференции</a> кредитной или дебетовой картой через PayPal, или при помощи системы Яндекс.Деньги.</p>
<p>После мероприятия всех ждёт afterparty, где участники смогут пообщаться в местном баре в неформальной обстановке. Ну и, конечно же, каждый из гостей получит футболку с символикой WordPress и унесет с собой столько наклеек и значков, сколько влезет в карманы.</p>
<p><a href="https://2016.moscow.wordcamp.org/tickets/">Зарегистрироваться</a></p>
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:4;a:6:{s:4:"data";s:36:"
		
		
		
		
				
		

		
		
				
			";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:3:{s:0:"";a:6:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:43:"Конференция WordCamp Russia 2015";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:59:"https://ru.wordpress.org/news/2015/07/wordcamp-russia-2015/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Mon, 27 Jul 2015 10:08:18 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:8:"category";a:2:{i:0;a:5:{s:4:"data";s:14:"Новости";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}i:1;a:5:{s:4:"data";s:15:"WordCamp Russia";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:32:"https://ru.wordpress.org/?p=1660";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:282:"Конференция WordCamp Russia 2015 пройдет в субботу, 15 августа в центре Digital October в Москве. Это третья официальная конференция посвященная самой популярной в мире CMS.";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:20:"Konstantin Kovshenin";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:40:"http://purl.org/rss/1.0/modules/content/";a:1:{s:7:"encoded";a:1:{i:0;a:5:{s:4:"data";s:2883:"<p>Конференция <a href="https://russia.wordcamp.org/2015/">WordCamp Russia 2015</a> пройдет в субботу, 15 августа в центре Digital October в Москве. Это третья официальная конференция посвященная самой популярной в мире CMS.</p>
<p><img src="https://ru.wordpress.org/files/2015/07/wordcamp-russia-2-1024x683.jpg" alt="WordCamp Russia" width="692" height="462" class="alignnone size-large wp-image-1662" srcset="https://ru.wordpress.org/files/2015/07/wordcamp-russia-2-1024x683.jpg 1024w, https://ru.wordpress.org/files/2015/07/wordcamp-russia-2-300x200.jpg 300w, https://ru.wordpress.org/files/2015/07/wordcamp-russia-2.jpg 1200w" sizes="(max-width: 692px) 100vw, 692px" /></p>
<p>В этом году на WordCamp вы сможете послушать интересные доклады от ведущих специалистов по WordPress в России, познакомиться с единомышленниками и поделиться своими идеями. Доклады разделены на два потока для пользователей и разработчиков WordPress, и охватывают дизайн, маркетинг, программирование, безопасность, производительность и поисковую оптимизацию.</p>
<h2>Программа</h2>
<p>На WordCamp Russia 2015 вы узнаете:</p>
<ul>
<li>Как создавать эффективные лендинги с помощью WordPress</li>
<li>Что такое поведенческие факторы и как они измеряются</li>
<li>Как создавать многоязычные сайты на WordPress</li>
<li>Самые распространенные причины медленных сайтов на WordPress</li>
<li>Как взламываются сайты на WordPress (на практике)</li>
<li>Что такое фильтры и события в WordPress</li>
<li>Чего ожидать от REST API в WordPress и как с ним работать</li>
<li>Почему следует участвовать в разработке ядра WordPress</li>
<li><a href="https://russia.wordcamp.org/2015/schedule/">и многое другое</a></li>
</ul>
<p>Стоимость билета – $20. Сюда входит участие в конференции, обед и напитки, футболка с символикой мероприятия, значки, наклейки, подарки от спонсоров и целый день хорошего настроения.</p>
<p>Подробности и регистрация <a href="https://russia.wordcamp.org/2015/">на сайте конференции &rarr;</a></p>
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:5;a:6:{s:4:"data";s:33:"
		
		
		
		
				

		
		
				
			";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:3:{s:0:"";a:6:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:35:"WordPress 4.2.1 на русском";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:54:"https://ru.wordpress.org/news/2015/04/wordpress-4-2-1/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Mon, 27 Apr 2015 16:54:35 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:8:"category";a:1:{i:0;a:5:{s:4:"data";s:12:"Релизы";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:32:"https://ru.wordpress.org/?p=1636";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:766:"Доступен WordPress 4.2.1. Это критическое обновление безопасности для всех предыдущих версий, и мы настоятельно рекомендуем вам обновить все свои сайты как можно скорее. Несколько часов назад команде WordPress стало известно об уязвимости межсайтового скриптинга, которая позволяла авторам комментариев получить доступ к сайту. Уязвимость обнаружил Йоуко Пиннонен. WordPress 4.2.1 уже устанавливается в фоновом режиме на сайты, [&#8230;]";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:15:"Sergey Biryukov";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:40:"http://purl.org/rss/1.0/modules/content/";a:1:{s:7:"encoded";a:1:{i:0;a:5:{s:4:"data";s:1558:"<p>Доступен WordPress 4.2.1. Это <strong>критическое обновление безопасности</strong> для всех предыдущих версий, и мы настоятельно рекомендуем вам обновить все свои сайты как можно скорее.</p>
<p>Несколько часов назад команде WordPress стало известно об уязвимости межсайтового скриптинга, которая позволяла авторам комментариев получить доступ к сайту. Уязвимость обнаружил <a href="http://klikki.fi/">Йоуко Пиннонен</a>.</p>
<p>WordPress 4.2.1 уже устанавливается в фоновом режиме на сайты, которые <a href="http://https://wordpress.org/plugins/background-update-tester/">поддерживают</a> автоматические фоновые обновления.</p>
<p>Дополнительную информацию можно найти в <a href="https://codex.wordpress.org/Version_4.2.1">заметке о релизе</a> или в <a href="https://core.trac.wordpress.org/log/branches/4.2?rev=32311&amp;stop_rev=32300">списке изменений</a>.</p>
<p><a href="https://ru.wordpress.org/releases/">Скачайте версию 4.2.1</a> или перейдите в меню «Консоль» → «Обновления» и нажмите кнопку «Обновить сейчас».</p>
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:6;a:6:{s:4:"data";s:36:"
		
		
		
		
				
		

		
		
				
			";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:3:{s:0:"";a:6:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:43:"Конференция WordCamp Russia 2014";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:59:"https://ru.wordpress.org/news/2014/07/wordcamp-russia-2014/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Thu, 03 Jul 2014 09:37:26 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:8:"category";a:2:{i:0;a:5:{s:4:"data";s:14:"Новости";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}i:1;a:5:{s:4:"data";s:15:"WordCamp Russia";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:31:"http://ru.wordpress.org/?p=1588";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:356:"Конференция WordCamp Russia 2014 пройдет 9 августа в Москве. На мероприятии вы сможете пообщаться с профессионалами в сфере WordPress, поделиться своим опытом и узнать что-то новое о самой популярной в мире CMS.";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:20:"Konstantin Kovshenin";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:40:"http://purl.org/rss/1.0/modules/content/";a:1:{s:7:"encoded";a:1:{i:0;a:5:{s:4:"data";s:1919:"<p>Конференция <a href="http://2014.russia.wordcamp.org/">WordCamp Russia 2014</a> пройдет 9 августа в Москве. На мероприятии вы сможете пообщаться с профессионалами в сфере WordPress, поделиться своим опытом и узнать что-то новое о самой популярной в мире CMS.</p>
<p>В этом году на WordCamp Russia планируется два отдельных потока для пользователей и разработчиков. С докладами на конференции выступят специалисты WordPress из России и из-за рубежа, включая разработчиков ядра WordPress. Среди подтвержденных докладов:</p>
<ul>
<li>Основы поисковой оптимизации WordPress</li>
<li>WordPress под нагрузкой: масштабирование и отказоустойчивость</li>
<li>Сайт глазами контентера: какой должна быть идеальная &#171;админка&#187;</li>
<li>Как не сойти с ума при разработке крупных проектов на WordPress</li>
<li>WordPress под прицелом хакеров. Что нужно знать, и как избежать проблем.</li>
<li>Все что вы хотели знать о WP_Query</li>
<li>Моделирование контента в WordPress: сильно больше, чем &#171;просто блог&#187;</li>
<li>Малоизвестные функции в ядре WordPress</li>
<li>Профилирование кода в WordPress</li>
</ul>
<p>Подробности и регистрация <a href="http://2014.russia.wordcamp.org/">на сайте конференции &rarr;</a>.</p>
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:7;a:6:{s:4:"data";s:33:"
		
		
		
		
				

		
		
				
			";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:3:{s:0:"";a:6:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:26:"WordPress 3.9 «Смит»";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:48:"https://ru.wordpress.org/news/2014/04/3-9-smith/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Thu, 17 Apr 2014 19:56:16 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:8:"category";a:1:{i:0;a:5:{s:4:"data";s:12:"Релизы";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:31:"http://ru.wordpress.org/?p=1516";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:710:"Русская версия WordPress 3.9 &#171;Смит&#187; доступна для скачивания. Если вы уже используете WordPress, то вы можете выполнить обновление через панель администрирования в разделе «Консоль» → «Обновления». Это займет всего несколько секунд! Медиа и редактор В новой версии WordPress мы обновили визуальный редактор, который стал еще быстрее и надежнее, а также более удобным на мобильных устройствах. [&#8230;]";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:20:"Konstantin Kovshenin";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:40:"http://purl.org/rss/1.0/modules/content/";a:1:{s:7:"encoded";a:1:{i:0;a:5:{s:4:"data";s:5339:"<p>Русская версия WordPress 3.9 &#171;Смит&#187; доступна для скачивания. Если вы уже используете WordPress, то вы можете выполнить обновление через панель администрирования в разделе «Консоль» → «Обновления». Это займет всего несколько секунд!</p>
<h3>Медиа и редактор</h3>
<p><img src="//wordpress.org/news/files/2014/04/editor1-300x233.jpg" alt="editor" width="228" height="177" /><img src="//wordpress.org/news/files/2014/04/image1-300x233.jpg" alt="image" width="228" height="178" /><img src="//wordpress.org/news/files/2014/04/dragdrop1-300x233.jpg" alt="dragdrop" width="228" height="178" /></p>
<p>В новой версии WordPress мы обновили визуальный редактор, который стал еще быстрее и надежнее, а также более удобным на мобильных устройствах. Вы теперь можете вставлять текст из таких программ, как Microsoft Word, и редактор автоматически преобразует их в чистую разметку.</p>
<p>Редактировать изображения (повернуть, перевернуть, обрезать) в медиатеке стало еще быстрее и приятнее в новой версии, а изменять размер вставленных изображений вы теперь можете прямо в самом редакторе.</p>
<p>Загружать новые файлы в библиотеку файлов также стало намного легче &#8212; теперь их достаточно просто перетащить с вашего компьютера (например, с рабочего стола) прямо в редактор WordPress.</p>
<p>При вставке галерей в визуальный редактор версии 3.9 вы теперь увидите полноценное превью ваших изображений. Предварительный просмотр элементов в редакторе также доступен для аудио, видео и плей-листов.</p>
<h3>Аудио и видео</h3>
<p>В WordPress 3.9 улучшена встроенная поддержка аудио- и видеофайлов. Мы обновили медиаплеер, а также добавили возможность легко создавать плей-листы для аудио и видео:</p>
<p><img class="alignnone size-large wp-image-1534" src="//ru.wordpress.org/files/2014/04/wordpress-audio-playlist1.png" alt="wordpress-audio-playlist" width="641" height="254" srcset="https://ru.wordpress.org/files/2014/04/wordpress-audio-playlist1.png 641w, https://ru.wordpress.org/files/2014/04/wordpress-audio-playlist1-300x118.png 300w" sizes="(max-width: 641px) 100vw, 641px" /></p>
<h3>Работа с виджетами</h3>
<p>Виджетами теперь легко управлять прямо из конфигуратора тем WordPress. Для запуска конфигуратора зайдите в раздел «Внешний вид» → «Настроить». Любые изменения в этом режиме вступят в силу только после сохранения, так что не бойтесь экспериментировать!</p>
<p><img class="alignnone size-full wp-image-1536" src="//ru.wordpress.org/files/2014/04/wordpress-3-9-widgets-screen.png" alt="wordpress-3-9-widgets-screen" srcset="https://ru.wordpress.org/files/2014/04/wordpress-3-9-widgets-screen.png 700w, https://ru.wordpress.org/files/2014/04/wordpress-3-9-widgets-screen-300x120.png 300w" sizes="(max-width: 700px) 100vw, 700px" /></p>
<h3>Поиск и установка тем</h3>
<p>В версии 3.9 изменился интерфейс для поиска и установки тем из официального каталога WordPress.org. Он стал чище, приятнее и намного быстрее:</p>
<p><img class="alignnone size-large wp-image-1539" src="//ru.wordpress.org/files/2014/04/wordpress-3-9-themes-install.png" alt="wordpress-3-9-themes-install" srcset="https://ru.wordpress.org/files/2014/04/wordpress-3-9-themes-install.png 700w, https://ru.wordpress.org/files/2014/04/wordpress-3-9-themes-install-300x113.png 300w" sizes="(max-width: 700px) 100vw, 700px" /></p>
<p>В новой версии также произошло большое количество внутренних изменений, которые сделали WordPress 3.9 еще быстрее и надежнее. В разработке новой версии WordPress приняло участие более 250 человек из разных стран мира. Мы надеемся, что вам понравится данное обновление.</p>
<p>Если у вас возникнут проблемы с новой версией, обратитесь на <a href="https://ru.forums.wordpress.org/">форум поддержки</a>.</p>
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:8;a:6:{s:4:"data";s:33:"
		
		
		
		
				

		
		
				
			";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:3:{s:0:"";a:6:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:30:"WordPress 3.8 «Паркер»";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:45:"https://ru.wordpress.org/news/2013/12/parker/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Fri, 13 Dec 2013 16:07:11 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:8:"category";a:1:{i:0;a:5:{s:4:"data";s:12:"Релизы";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:31:"http://ru.wordpress.org/?p=1478";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:749:"Новая версия WordPress 3.8 &#171;Паркер&#187;, названная в честь джазового музыканта Чарли Паркера, доступна для скачивания или обновления через вашу консоль WordPress. Мы надеемся, что вы посчитаете данный релиз самым привлекательным. Совершенно новый внешний вид WordPress получил совершенно новый облик. Новая версия 3.8 полностью изменяет внешний вид панели администрирования, включая новый крупный шрифт Open Sans, плоские [&#8230;]";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:20:"Konstantin Kovshenin";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:40:"http://purl.org/rss/1.0/modules/content/";a:1:{s:7:"encoded";a:1:{i:0;a:5:{s:4:"data";s:3736:"<p>Новая версия WordPress 3.8 &#171;Паркер&#187;, названная в честь джазового музыканта Чарли Паркера, доступна для скачивания или обновления через вашу консоль WordPress. Мы надеемся, что вы посчитаете данный релиз самым привлекательным.</p>
<p><span id="more-1478"></span></p>
<h2>Совершенно новый внешний вид</h2>
<p><img alt="Новый дизайн WordPress 3.8"  src="//i2.wp.com/i0.wp.com/wpdotorg.files.wordpress.com/2013/12/overview.jpg?resize=623%2C193" /></p>
<p>WordPress получил совершенно новый облик. Новая версия 3.8 полностью изменяет внешний вид панели администрирования, включая новый крупный шрифт Open Sans, плоские векторные иконки и восемь различных цветовых схем.</p>
<p><img alt="Цветовые схемы WordPress 3.8"  src="//i2.wp.com/i0.wp.com/wpdotorg.files.wordpress.com/2013/12/colors.jpg?w=420" /></p>
<p>Любителям писать &#171;на ходу&#187; будет интересно знать, что панель администрирования теперь стала адаптивной. Она автоматически подстраивается под необходимую ширину вашего экрана и безупречно работает как с крупными экранами настольных компьютеров, так и с мелкими экранами мобильных устройств и планшетов.</p>
<h2>Новый подход к работе с темами</h2>
<p>В новой версии WordPress стало намного проще и удобнее работать с темами оформления. Мы полностью переделали интерфейс для вашего удобства, включая возможность быстрого поиска по названию, описанию или автору темы, а также возможность &#171;листать&#187; темы с помощью клавиатуры.</p>
<p><img alt="Работа с темами в WordPress 3.8"  src="//i2.wp.com/i0.wp.com/wpdotorg.files.wordpress.com/2013/12/themes.jpg?resize=360%2C344" /></p>
<h2>Журнальная тема Twenty Fourteen</h2>
<p>Twenty Fourteen стала новой стандартной темой в WordPress 3.8. Темный лаконичный дизайн, адаптивная верстка, поддержка ряда форматов записей, несколько разделов для ваших виджетов и совершенно новый модуль &#171;Избранное содержимое&#187;, с помощью которого можно выделить ваши самые яркие записи в виде сетки или слайдера на главной странице.</p>
<p><img  src="//i2.wp.com/i0.wp.com/wpdotorg.files.wordpress.com/2013/12/twentyfourteen.jpg?resize=692%2C275" alt="Тема Twenty Fourteen" /></p>
<p>Скачать официальную русскую версию WordPress 3.8 вы можете по <a href="https://ru.wordpress.org/wordpress-3.8-ru_RU.zip">этой ссылке</a>. Если вы уже пользуетесь WordPress, выполнить обновление можно в вашей панели администрирования в разделе Консоль → Обновления.</p>
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:9;a:6:{s:4:"data";s:36:"
		
		
		
		
				
		

		
		
				
			";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:3:{s:0:"";a:6:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:28:"WordPress 3.7 «Бейси»";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:52:"https://ru.wordpress.org/news/2013/10/wordpress-3-7/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Fri, 25 Oct 2013 08:47:15 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:8:"category";a:2:{i:0;a:5:{s:4:"data";s:12:"Релизы";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}i:1;a:5:{s:4:"data";s:3:"3.7";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:31:"http://ru.wordpress.org/?p=1464";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:741:"WordPress 3.7 (названный в честь джазового музыканта Каунта Бейси) доступен для скачивания на русском языке. Данный релиз нацелен на некоторые улучшения архитектуры ядра: Автоматические обновления: с версией 3.7 вам больше не нужно беспокоиться об обновлении на технические релизы и релизы безопасности &#8212; WordPress самостоятельно выполнит необходимые обновления и сообщит вам об этом по электронной почте. [&#8230;]";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:20:"Konstantin Kovshenin";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:40:"http://purl.org/rss/1.0/modules/content/";a:1:{s:7:"encoded";a:1:{i:0;a:5:{s:4:"data";s:2380:"<p>WordPress 3.7 (названный в честь джазового музыканта Каунта Бейси) доступен для скачивания на русском языке. Данный релиз нацелен на некоторые улучшения архитектуры ядра:</p>
<ul>
<li><strong>Автоматические обновления</strong>: с версией 3.7 вам больше не нужно беспокоиться об обновлении на технические релизы и релизы безопасности &#8212; WordPress самостоятельно выполнит необходимые обновления и сообщит вам об этом по электронной почте.</li>
<li><strong>Надёжные пароли</strong>: с новой библиотекой для проверки надёжности паролей в WordPress, пользователи и администраторы вашего сайта будут в безопасности. Индикатор надёжности теперь проверяет не только длину пароля, но и его содержимое. Например 1234567890, password, qwerty и даже h3ll0w0r1d теперь помечаются как &#171;очень слабые пароли&#187;.</li>
<li><strong>Улучшенная поддержка языковых пакетов</strong>: с новой версией, WordPress будет запрашивать и обновлять языковые пакеты для ядра и стандартных тем автоматически.</li>
</ul>
<p>Разработчики смогут управлять автоматическими обновлениями с помощью ряда новых фильтров и событий, выполнять комплексные запросы с датами с помощью нового класса <code>WP_Date_Query</code> и многое другое. Полный список изменений (более 400) вы можете посмотреть в <a href="https://core.trac.wordpress.org/query?status=closed&amp;group=component&amp;milestone=3.7">баг-трэкере</a>. В данном релизе приняло участие более 200 разработчиков.</p>
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}}}s:27:"http://www.w3.org/2005/Atom";a:1:{s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:0:"";s:7:"attribs";a:1:{s:0:"";a:3:{s:4:"href";s:35:"https://ru.wordpress.org/news/feed/";s:3:"rel";s:4:"self";s:4:"type";s:19:"application/rss+xml";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:44:"http://purl.org/rss/1.0/modules/syndication/";a:2:{s:12:"updatePeriod";a:1:{i:0;a:5:{s:4:"data";s:9:"
	hourly	";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:15:"updateFrequency";a:1:{i:0;a:5:{s:4:"data";s:4:"
	1	";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}}}}}}}}s:4:"type";i:128;s:7:"headers";O:42:"Requests_Utility_CaseInsensitiveDictionary":1:{s:7:" * data";a:8:{s:6:"server";s:5:"nginx";s:4:"date";s:29:"Mon, 23 Apr 2018 08:01:01 GMT";s:12:"content-type";s:34:"application/rss+xml; charset=UTF-8";s:6:"x-olaf";s:3:"⛄";s:13:"last-modified";s:29:"Mon, 23 Apr 2018 07:56:24 GMT";s:4:"link";s:61:"<https://ru.wordpress.org/wp-json/>; rel="https://api.w.org/"";s:15:"x-frame-options";s:10:"SAMEORIGIN";s:4:"x-nc";s:9:"HIT ord 1";}}s:5:"build";s:14:"20130911040210";}', 'no');
INSERT INTO wp.wp_options (option_id, option_name, option_value, autoload) VALUES (176, '_transient_timeout_feed_mod_126d1ca39d75da07beec8b892738427b', '1524513661', 'no');
INSERT INTO wp.wp_options (option_id, option_name, option_value, autoload) VALUES (177, '_transient_feed_mod_126d1ca39d75da07beec8b892738427b', '1524470461', 'no');
INSERT INTO wp.wp_options (option_id, option_name, option_value, autoload) VALUES (178, '_transient_timeout_feed_d117b5738fbd35bd8c0391cda1f2b5d9', '1524513663', 'no');
INSERT INTO wp.wp_options (option_id, option_name, option_value, autoload) VALUES (179, '_transient_feed_d117b5738fbd35bd8c0391cda1f2b5d9', 'a:4:{s:5:"child";a:1:{s:0:"";a:1:{s:3:"rss";a:1:{i:0;a:6:{s:4:"data";s:3:"


";s:7:"attribs";a:1:{s:0:"";a:1:{s:7:"version";s:3:"2.0";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:1:{s:0:"";a:1:{s:7:"channel";a:1:{i:0;a:6:{s:4:"data";s:61:"
	
	
	
	




















































";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:1:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:16:"WordPress Planet";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:28:"http://planet.wordpress.org/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:8:"language";a:1:{i:0;a:5:{s:4:"data";s:2:"en";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:47:"WordPress Planet - http://planet.wordpress.org/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"item";a:50:{i:0;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:60:"Dev Blog: Celebrate the WordPress 15th Anniversary on May 27";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:34:"https://wordpress.org/news/?p=5753";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:86:"https://wordpress.org/news/2018/04/celebrate-the-wordpress-15th-anniversary-on-may-27/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:3246:"<p>May 27, 2018 is the <strong>15th anniversary</strong> of the <a href="https://wordpress.org/news/2003/05/wordpress-now-available/">first WordPress release</a> <a href="https://wordpress.org/news/2003/05/wordpress-now-available/">﻿</a>— and we can&#8217;t wait to celebrate!</p>

<img src="https://i1.wp.com/wordpress.org/news/files/2018/04/wp15_mark-1.png?resize=342%2C268&ssl=1" alt="" class="wp-image-5841" width="342" height="268" />

<h2>Party time!</h2>

<p>Join WordPress fans all over the world in celebrating the 15th Anniversary of WordPress by throwing your own party! Here&#8217;s how you can join in the fun:</p>

<ol>
    <li>Check the <a href="https://wp15.wordpress.net/about/">WordPress 15th Anniversary website</a> to see if there&#8217;s a party already planned for your town. If there is, RSVP for the party and invite your friends!<br /></li>
    <li>If there isn&#8217;t, then pick a place to go where a bunch of people can be merry — a park, a pub, a backyard; any family-friendly venue will do!</li>
    <li>List your party with <a href="https://www.meetup.com/pro/wordpress/">your local WordPress meetup group</a> (Don&#8217;t have a group? <a href="https://make.wordpress.org/community/handbook/meetup-organizer/welcome/#starting-a-new-meetup-com-group">Start one!</a>)  and then spread the word to other local meetups, tech groups, press, etc and get people to say they’ll come to your party.</li>
    <li><a href="https://make.wordpress.org/community/handbook/meetup-organizer/event-formats/wordpress-15th-anniversary-celebrations/#request-wordpress-15th-anniversary-swag">Request</a> some special 15th anniversary WordPress swag (no later than April 27, please, so we have time to ship it to you).<br /></li>
    <li>Have party attendees post photos, videos, and the like with the #WP15 hashtag, and <a href="https://wp15.wordpress.net/live/">check out the social media stream</a> to see how the rest of the world is sharing and celebrating.</li>
</ol>

<p>Don&#8217;t miss this chance to participate in a global celebration of WordPress!<br /></p>

<h2>Special Swag</h2>

<p>In honor of the 15th anniversary, we’ve added some <a href="https://mercantile.wordpress.org/product-category/wordpress-15/">special 15th anniversary items</a> in the swag store — you can use the offer code <strong>CELEBRATEWP15</strong> to take 15% off this (and any other WordPress swag you buy), all the way through the end of 2018!</p>

<p>Keep checking the swag store, because we&#8217;ll be adding more swag over the next few weeks!</p>

<h2>Share the fun</h2>

<p>However you celebrate the WordPress 15th anniversary — with <a href="https://wp15.wordpress.net/about/">a party</a>, with <a href="https://wp15.wordpress.net/swag/">commemorative swag</a>, by <a href="https://wp15.wordpress.net/live/">telling the world</a> what WordPress means to you — remember to use the #WP15 hashtag to share it! And don&#8217;t forget to <a href="https://wp15.wordpress.net/live/">check the stream of WordPress 15th anniversary posts</a>.</p>

<p>When <a href="https://venturebeat.com/2018/03/05/wordpress-now-powers-30-of-websites/">30% of the internet</a> has a reason to celebrate, you know it&#8217;s going to be great! </p>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Fri, 20 Apr 2018 21:07:29 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:16:"Andrea Middleton";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:1;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:65:"WPTavern: Gutenberg 2.7 Released, Adds Ability to Edit Permalinks";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:29:"https://wptavern.com/?p=80121";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:75:"https://wptavern.com/gutenberg-2-7-released-adds-ability-to-edit-permalinks";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:1977:"<p>Gutenberg 2.7 <a href="https://wordpress.org/plugins/gutenberg/">is available</a> for testing and not only does it refine the visuals around block controls, it adds the highly requested ability to <a href="https://github.com/WordPress/gutenberg/pull/5756">edit permalinks</a>.</p>

<img />
    Editing Permalinks in Gutenberg 2.7


<p>A new pagination block is available that adds a page break, allowing users to break posts into multiple pages. The block is located in the <strong>Blocks &#8211; Layout Elements</strong> section.</p>

<p>There are a number of changes to the link insertion interface. Gutenberg 2.7 brings back the option to have links open in the same window.<br /></p>

<img />
    Toggle Determines Whether Links Open in a New Window


<p>When editing linked text, the Unlink icon now stays in the toolbar instead of displaying within the link options modal. When adding links, there&#8217;s a URL suggestion tool similar to what&#8217;s available in WordPress&#8217; current editor.</p>

<p>What will be welcomed news to plugin developers, the <a href="https://github.com/WordPress/gutenberg/pull/6031">PluginSidebar API</a> is ﻿exposed and considered final. According to the pull request, this change does the following.</p>

<blockquote class="wp-block-quote">
    <p>Refactors all the existing Sidebar components to share the same set components and removes duplicated custom CSS styles applied to <code>&lt;PluginSidebar /></code>. There are no changes to the public API of <code>&lt;PublicSidebar /></code> component, other than it is going to be available under <code>wp.editPost.PluginSidebar</code>.</p><cite>Grzegorz Ziółkowski<br /></cite></blockquote>

<p>This release, like the others before it, has a changelog that&#8217;s a mile long. Please check out the <a href="https://make.wordpress.org/core/2018/04/18/whats-new-in-gutenberg-18th-april/">release post</a> for a detailed list of changes and links to issues on GitHub. <br /></p>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Fri, 20 Apr 2018 03:05:51 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Jeff Chandler";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:2;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:87:"WPTavern: WordPress Accessibility Team Is Seeking Contributors for Its Handbook Project";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:29:"https://wptavern.com/?p=80068";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:98:"https://wptavern.com/wordpress-accessibility-team-is-seeking-contributors-for-its-handbook-project";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:1290:"<p>The <a href="https://make.wordpress.org/accessibility/">WordPress Accessibility team</a> is seeking contributors for its <a href="https://make.wordpress.org/accessibility/handbook/">handbook project</a>. It&#8217;s a collection of tips, resources, <a href="https://make.wordpress.org/accessibility/handbook/which-tools-can-i-use/">tools</a>, and <a href="https://make.wordpress.org/accessibility/handbook/best-practices/">best practices</a>. The goal is to educate users through summaries, articles, and reference materials.<br /></p>

<p>The handbook was created after the accessibility team repeatedly noticed the same accessibility issues cropping up and not having a central place to send people to learn about them.</p>

<p>The team is looking for people to review articles, discover resources to add to the handbook, and suggest topics to cover. If you&#8217;re interested in contributing, please join the #<a href="https://wordpress.slack.com/archives/C6PK2QCTY">accessibility-docs</a> channel on <a href="https://make.wordpress.org/chat/">Slack</a> where you can ask questions and learn more about the project.</p>

<p>Also, consider following <a href="https://twitter.com/WPAccessibility">WPAccessibility</a> on Twitter to keep tabs on team projects and links to resources. </p>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Fri, 20 Apr 2018 01:57:11 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Jeff Chandler";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:3;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:40:"WPTavern: BuddyPress 3.0 Beta 2 Released";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:29:"https://wptavern.com/?p=79984";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:51:"https://wptavern.com/buddypress-3-0-beta-2-released";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:1844:"<p>The BuddyPress development team <a href="https://buddypress.org/2018/04/buddypress-3-0-beta-1/">has released</a> Beta 2 of BuddyPress 3.0. BuddyPress 3.0 is a major release that contains some significant changes. A new template pack called Nouveau will replace the bp-legacy template packs introduced in BuddyPress 1.7.</p>

<p>The new template pack has been refactored to be semantic, accessible, and use a new set of markup files. Loops, members, and activity areas now run under Backbone to provide a smoother experience. JavaScript has been rewritten to be more modular and have better structure. <br /></p>

<img />
    BuddyPress 3.0 Customizer Options


<p>BuddyPress 3.0 utilizes the Customizer by providing options to manipulate the Nouveau template pack or the site itself. For example, you can modify a user&#8217;s navigation options from the frontend. There&#8217;s also an option to adjust the number of columns for the Members loop. </p>

<p>There are <a href="https://buddypress.trac.wordpress.org/query?status=closed&milestone=3.0&page=2&col=id&col=summary&col=status&col=milestone&col=owner&col=type&col=priority&order=priority">138 tickets closed</a> in this release. In addition to what&#8217;s noted above, 3.0 will <a href="https://buddypress.trac.wordpress.org/ticket/7722">remove support for WordPress 4.3 and below</a> and BuddyPress functions for bbPress 1.x forums <a href="https://buddypress.trac.wordpress.org/ticket/6851">will be deprecated</a>.</p>

<p>Considering the scope and breadth of changes in 3.0, users are highly encouraged to test <a href="https://buddypress.org/2018/04/buddypress-3-0-beta-1/">BuddyPress 3.0 Beta 2</a>. If you encounter any issues, please report them in the <a href="https://buddypress.org/support/forum/how-to/">Troubleshooting and How-to</a> section of the support forums. </p>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Wed, 18 Apr 2018 22:55:30 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Jeff Chandler";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:4;a:6:{s:4:"data";s:11:"
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:1:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:41:"HeroPress: Where WordPress REALLY Matters";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:29:"https://heropress.com/?p=2509";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:127:"https://heropress.com/where-wordpress-really-matters/#utm_source=rss&utm_medium=rss&utm_campaign=where-wordpress-really-matters";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:3591:"<img width="960" height="480" src="https://s20094.pcdn.co/wp-content/uploads/2016/03/041818-1024x512.jpg" class="attachment-large size-large wp-post-image" alt="Pull Quote: The silence is there. But it no longer scares me." /><p>A couple years ago I was given possibly the biggest gift the WordPress community has ever given me. The organizers of WordCamp Pune called me to speak, and the community sent me. It was an amazing experience that changed my life.</p>
<p>While I was there I met Mahangu Weerasinghe, a wonderful man from Sri Lanka. He spoke about things that really really resonated with me. His talk was about linguistic accessibility to the Internet in Southeast Asia. Many people told me that English is enough to communicate to all of India, but Mahangu pointed out that MILLIONS of people in Southeast Asia cannot read or understand a single language on the web, let alone English.</p>
<p>WordPress can change that, and that&#8217;s where WordPress really matters.  It&#8217;s wonderful that people around the world can make a living with it, and it&#8217;s wonderful that it gives creative outlet to so many, but <strong>important</strong> that WordPress can give global voice to those who have none.</p>
<p>Mahangu felt for a long time that he had no voice. WordPress changed that for him, and now he&#8217;s using WordPress to change that for everyone.  He&#8217;s been hugely inspirational to me, and I hope he is for you as well.</p>
<blockquote class="wp-embedded-content"><p><a href="https://heropress.com/essays/breaking-the-silence/">Breaking the Silence</a></p></blockquote>
<p></p>
<div class="rtsocial-container rtsocial-container-align-right rtsocial-horizontal"><div class="rtsocial-twitter-horizontal"><div class="rtsocial-twitter-horizontal-button"><a title="Tweet: Where WordPress REALLY Matters" class="rtsocial-twitter-button" href="https://twitter.com/share?text=Where%20WordPress%20REALLY%20Matters&via=heropress&url=https%3A%2F%2Fheropress.com%2Fwhere-wordpress-really-matters%2F" rel="nofollow" target="_blank"></a></div></div><div class="rtsocial-fb-horizontal fb-light"><div class="rtsocial-fb-horizontal-button"><a title="Like: Where WordPress REALLY Matters" class="rtsocial-fb-button rtsocial-fb-like-light" href="https://www.facebook.com/sharer.php?u=https%3A%2F%2Fheropress.com%2Fwhere-wordpress-really-matters%2F" rel="nofollow" target="_blank"></a></div></div><div class="rtsocial-linkedin-horizontal"><div class="rtsocial-linkedin-horizontal-button"><a class="rtsocial-linkedin-button" href="https://www.linkedin.com/shareArticle?mini=true&url=https%3A%2F%2Fheropress.com%2Fwhere-wordpress-really-matters%2F&title=Where+WordPress+REALLY+Matters" rel="nofollow" target="_blank" title="Share: Where WordPress REALLY Matters"></a></div></div><div class="rtsocial-pinterest-horizontal"><div class="rtsocial-pinterest-horizontal-button"><a class="rtsocial-pinterest-button" href="https://pinterest.com/pin/create/button/?url=https://heropress.com/where-wordpress-really-matters/&media=https://heropress.com/wp-content/uploads/2016/03/041818-150x150.jpg&description=Where WordPress REALLY Matters" rel="nofollow" target="_blank" title="Pin: Where WordPress REALLY Matters"></a></div></div><a rel="nofollow" class="perma-link" href="https://heropress.com/where-wordpress-really-matters/" title="Where WordPress REALLY Matters"></a></div><p>The post <a rel="nofollow" href="https://heropress.com/where-wordpress-really-matters/">Where WordPress REALLY Matters</a> appeared first on <a rel="nofollow" href="https://heropress.com">HeroPress</a>.</p>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Wed, 18 Apr 2018 12:00:21 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:5;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:23:"Matt: Abstract Aluminum";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:22:"https://ma.tt/?p=48051";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:40:"https://ma.tt/2018/04/abstract-aluminum/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:346:"<p>You probably haven&#8217;t thought much about beer cans, Abstract Aluminum Space, the Midwest Premium, and how it all ties into Goldman Sachs, so you should read <a href="https://www.bloomberg.com/view/articles/2014-09-03/the-goldman-sachs-aluminum-conspiracy-lawsuit-is-over">how the Goldman Sachs aluminum conspiracy lawsuit is over</a>.</p>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Tue, 17 Apr 2018 21:57:21 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:4:"Matt";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:6;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:33:"BuddyPress: BuddyPress 3.0 Beta 2";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:32:"https://buddypress.org/?p=272059";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:53:"https://buddypress.org/2018/04/buddypress-3-0-beta-1/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:3509:"<p>It&#8217;s with a huge amount of pleasure and excitement that we&#8217;re announcing the Beta 2 release of BP 3.0 today ready for testing and feedback.</p>
<p>BuddyPress 3.0 will be a major milestone release for us and one we&#8217;re all really excited about, it&#8217;s been a long time coming but finally we are close to releasing the first template pack for BP, this is a completely new &#8216;theme&#8217; or set of template files and functionality designed to replace bp-legacy which has served us so well since it&#8217;s inception way back in the  major release of 1.7 where we introduced &#8216;Theme Compatibility&#8217;, and we&#8217;re all really eager for any feedback during these beta phases you may grab a copy of our beta1 release <a href="https://downloads.wordpress.org/plugin/buddypress.3.0.0-beta1.zip">here</a> to test with.</p>
<p>Nouveau &#8211; as our new template pack has been named &#8211; provides an all new clean set of markup files, refactored from the ground up to be semantic and accessible. Styles are re-written and provided as Sass partials for developers if wanting to build out new packs. A lot of core functionality for components has been re-written and re-located to be sourced from include files by component in the template directory which allows even easier access to modify functions by overloading to a new theme or child theme. Our major loops, members, activity etc have been re-factored to run under Backbone for a smooth Ajax experience and indeed all the Javascript functionality is re-written to be far more modular than it was before and has a far better modern feel to it&#8217;s structuring.</p>
<p>For the first time we have brought in the Customizer to provide user option choices and a range of layout configurations may be selected. In our initial offering we have provided various layout options for the main BP navigation elements  allowing for vertical navs or horizontal, tab effect where suitable. for the component loops such as members, Groups we provide an option to display in a grid layout &amp; at row quantity options or simply as a flat classic list layout.</p>
<p>While we are really excited about Nouveau 3.0 also has many other improvements to offer and you can <a href="https://buddypress.trac.wordpress.org/query?status=closed&milestone=3.0&col=id&col=summary&col=status&col=milestone&col=owner&col=type&col=priority&order=priority">view a list of all closed tickets for 3.0</a></p>
<p>As always your feedback and testing is an invaluable part of our releases, helping us to catch any last minute bugs.<br />
You can download the beta release for testing at <a href="https://downloads.wordpress.org/plugin/buddypress.3.0.0-beta1.zip">downloads.wordpress.org</a> and install on a local copy of WordPress ( please remember this is a beta release and should not be run on an active production site). Any issues found can be reported on our Trac by creating a <a href="https://buddypress.trac.wordpress.org/newticket">new ticket</a></p>
<p>If you&#8217;re a developer comfortable with SVN you might like to checkout a development copy which you can do <a href="https://svn.buddypress.org/trunk">from this link</a> patches can be submitted to existing tickets or issues found reported on a new ticket.</p>
<p>Further guidance on contributing to BuddyPress is covered on our <a href="https://codex.buddypress.org/participate-and-contribute/">Contributor guidelines page</a> in our <a href="https://codex.buddypress.org/">Codex</a></p>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Tue, 17 Apr 2018 20:30:27 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:12:"Hugo Ashmore";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:7;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:70:"WPTavern: Talking Gutenberg on Episode Eight of the Drunken UX Podcast";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:29:"https://wptavern.com/?p=79942";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:81:"https://wptavern.com/talking-gutenberg-on-episode-eight-of-the-drunken-ux-podcast";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:738:"<p>Last week, I had the pleasure of joining Michael Fienen and Aaron Hill, hosts of the Drunken UX podcast, to <a href="https://drunkenux.com/podcast/8-sweet-home-automattic-where-we-use-gutenberg/">discuss Gutenberg</a>. We covered a lot of topics, including, why Gutenberg was created, our experiences, its timeline, pros, cons, resources, our biggest concerns, and what developers and freelancers need to know.</p>

<p>The show is one hour and thirty minutes in length. By the way, please don&#8217;t criticize my drink of choice.</p>


    <blockquote class="wp-embedded-content"><a href="https://drunkenux.com/podcast/8-sweet-home-automattic-where-we-use-gutenberg/">#8: Sweet Home Automattic, Where We Use Gutenberg</a></blockquote>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Tue, 17 Apr 2018 00:14:21 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Jeff Chandler";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:8;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:82:"WPTavern: Plugins Hosted on WordPress.org Can No Longer Guarantee Legal Compliance";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:29:"https://wptavern.com/?p=79884";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:93:"https://wptavern.com/plugins-hosted-on-wordpress-org-can-no-longer-guarantee-legal-compliance";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:2105:"<p>The plugin review team has amended <a href="https://developer.wordpress.org/plugins/wordpress-org/detailed-plugin-guidelines/#9-developers-and-their-plugins-must-not-do-anything-illegal-dishonest-or-morally-offensive">guideline number nine</a> which states, <em>developers and their plugins must not do anything illegal, dishonest, or morally offensive</em>, to include the following statement:</p>

<ul>
    <li>Implying that a plugin can create, provide, automate, or guarantee legal compliance</li>
</ul>

<p>Mika Epstein, a member of the WordPress.org plugin review team, <a href="https://make.wordpress.org/plugins/2018/04/12/legal-compliance-added-to-guidelines/">says</a> the change was made because plugins by themselves can not provide legal compliance. <br /></p>

<blockquote class="wp-block-quote">
    <p>Sadly, no plugin in and of itself can provide legal compliance. While a plugin can certainly <em>assist</em> in automating the steps on a compliance journey, or allow you to develop a workflow to solve the situation, they cannot protect a site administrator from mistakes or lack of compliance, nor can they protect site users from incorrect or incomplete legal compliance on the part of the web site.</p><cite>Mika Epstein</cite></blockquote>

<p>Since sites can have any combination of WordPress plugins and themes activated, it&#8217;s nearly impossible for a single plugin to make sure they&#8217;re 100% legally compliant.</p>

<p>Plugin developers affected by this change will be contacted by the review team and be asked to change their titles, descriptions, plugin header images, and or the text within the readme.</p>

<p>Instead of claiming compliance, the team has published a <a href="https://developer.wordpress.org/plugins/wordpress-org/compliance-disclaimers/">frequently asked questions</a> document that recommends plugin authors explain how the plugin will assist in compliance. If you have any questions, please leave a comment on the <a href="https://make.wordpress.org/plugins/2018/04/12/legal-compliance-added-to-guidelines/">announcement post</a>. </p>

<p></p>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Mon, 16 Apr 2018 23:35:37 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Jeff Chandler";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:9;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:55:"Post Status: All about you(r privacy) — Draft podcast";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:31:"https://poststatus.com/?p=45249";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:60:"https://poststatus.com/all-about-your-privacy-draft-podcast/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:2485:"<p>Welcome to the Post Status <a href="https://poststatus.com/category/draft">Draft podcast</a>, which you can find <a href="https://itunes.apple.com/us/podcast/post-status-draft-wordpress/id976403008">on iTunes</a>, <a href="https://play.google.com/music/m/Ih5egfxskgcec4qadr3f4zfpzzm?t=Post_Status__Draft_WordPress_Podcast">Google Play</a>, <a href="http://www.stitcher.com/podcast/krogsgard/post-status-draft-wordpress-podcast">Stitcher</a>, and <a href="http://simplecast.fm/podcasts/1061/rss">via RSS</a> for your favorite podcatcher. Post Status Draft is hosted by Brian Krogsgard and co-host Brian Richards.</p>
<p><span>In this episode, the two Brians discuss the current conversations and controversy surrounding data collection and visitor privacy on the web. The duo dig in to the General Data Protection Regulation (GDPR) and what it means for you both as site visitors and site owners and, in particular, how WordPress core and plugin authors are (or should be) responding to the new regulation. It’s a pretty deep topic with many implications and ramifications. Be sure to follow the episode links, too, so that you can be best informed and prepared for when GDPR goes into effect on May 25, 2018.</span></p>
<p></p>
<p>Links</p>
<ul>
<li><a href="https://www.cjr.org/tow_center_reports/understanding-general-data-protection-regulation.php">CJR report on understanding the General Data Protection Regulation</a></li>
<li><a href="https://make.wordpress.org/core/2018/03/28/roadmap-tools-for-gdpr-compliance/">Core&#8217;s roadmap for GDPR compliance</a></li>
<li><a href="https://core.trac.wordpress.org/query?status=!closed&keywords=~gdpr">Trac issues related to GDPR</a></li>
<li><a href="https://pagely.com/blog/gdpr-wordpress-2018-resources/?mc_cid=a002d1fc74&mc_eid=58d2ea272a">Pagely&#8217;s GDPR guide</a></li>
<li><a href="https://www.smashingmagazine.com/2018/02/gdpr-for-web-developers/?mc_cid=a002d1fc74&mc_eid=58d2ea272a">Heather Burns&#8217; detailed GDPR analysis in Smashing Magazine</a></li>
</ul>
<h3>Sponsor: Valet</h3>
<p>This episode is sponsored by <a href="https://www.valet.io/">Valet</a>. Valet helps keep your clients happy &amp; coming back. They offer expert services and keep the websites they manage functioning flawlessly. They offer preventative care that provides peace of mind around the clock. For more information, check out <a href="https://www.valet.io/">their website</a> and thank you to Valet for being a Post Status partner.</p>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Mon, 16 Apr 2018 12:56:30 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:14:"Katie Richards";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:10;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:27:"Matt: Russell’s Treadmill";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:22:"https://ma.tt/?p=48043";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:41:"https://ma.tt/2018/04/russells-treadmill/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:704:"<p>From <a href="https://www.amazon.com/dp/B015D3X0YG">Bertrand Russell&#8217;s A Conquest of Happiness</a>.</p>

<blockquote class="wp-block-quote">
    <p>It is very singular how little men seem to realize that they are not caught in the grip of a mechanism from which there is no escape, but that the treadmill is one upon which they remain merely because they have not noticed that it fails to take them up to a higher level.</p>
</blockquote>

<p>He also says later, &#8220;﻿There are two motives for reading a book: one, that you enjoy it; the other, that you can boast about it.&#8221; <img src="https://s.w.org/images/core/emoji/2.4/72x72/1f602.png" alt="?" class="wp-smiley" /></p>

<p></p>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Fri, 13 Apr 2018 20:22:46 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:4:"Matt";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:11;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:44:"Dev Blog: GDPR Compliance Tools in WordPress";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:34:"https://wordpress.org/news/?p=5728";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:70:"https://wordpress.org/news/2018/04/gdpr-compliance-tools-in-wordpress/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:3913:"<p>GDPR compliance is an important consideration for all WordPress websites. The GDPR Compliance team is looking for help to test the privacy tools that are currently being developed in core. </p>

<h2>What is GDPR?</h2>

<p>GDPR stands for <a href="https://en.wikipedia.org/wiki/General_Data_Protection_Regulation">General Data Protection Regulation</a> and is intended to strengthen and unify data protection for all individuals within the European Union. Its primary aim is to give control back to the EU residents over their personal data. <br /></p>

<p>Why the urgency? Although the GDPR was introduced two years ago, it becomes  enforceable starting May 25, 2018.</p>

<h2>Make WordPress GDPR Compliance Team</h2>

<p>Currently, the GDPR Compliance Team understands that helping WordPress-based sites become compliant is a large and ongoing task. The team is focusing on creating a comprehensive core policy, plugin guidelines, privacy tools and documentation. All of this requires your help.<br /></p>

<p>The GDPR Compliance Team is focusing on four main areas:</p>

<ul>
    <li>Add functionality to assist site owners in creating comprehensive privacy policies for their websites.</li>
    <li>Create guidelines for plugins to become GDPR ready.</li>
    <li>Add administration tools to facilitate compliance and encourage user privacy in general.</li>
    <li>Add documentation to educate site owners on privacy, the main GDPR compliance requirements, and on how to use the new privacy tools.</li>
</ul>

<h2>Don’t we already have a privacy policy?</h2>

<p>Yes and no. That said, The GDPR puts tighter guidelines and restrictions. Though we have many plugins that create privacy pages, we need means to generate a unified, comprehensive privacy policy. We will need tools for users to easily come into compliance.<br /></p>

<p>Site owners will be able to create GDPR compliant privacy policy in three steps:</p>

<ol>
    <li>Adding a dedicated page for the policy.<br /></li>
    <li>Adding privacy information from plugins.</li>
    <li>Reviewing and publishing the policy.</li>
</ol>

<p>A new &#8220;postbox&#8221; will be added to the Edit Page screen when editing the policy. All plugins that collect or store user data will be able to add privacy information there. In addition it will alert the site owners when any privacy information changes after a plugin is activated, deactivated, or updated.<br /></p>

<p>There is a new functionality to confirm user requests by email address. It is intended for site owners to be able to verify requests from users for displaying, downloading, or anonymizing of personal data.<br /></p>

<p>A new &#8220;Privacy&#8221; page is added under the &#8220;Tools&#8221; menu. It will display new, confirmed requests from users, as well as already fulfilled requests. It will also contain the tools for exporting and anonymizing of personal data and for requesting email confirmation to avoid abuse attempts.<br /></p>

<p>New section on privacy will be added to the <a href="https://developer.wordpress.org/plugins/">Plugin Handbook</a>. It will contain some general information on user privacy, what a plugin should do to be compliant, and also tips and examples on how to use the new privacy related functionality in WordPress.<br /></p>

<p>The new privacy tools are scheduled for release at the end of April or beginning of May 2018.</p>

<h2>How can you get involved?</h2>

<p>We would love to have your help. The first step is awareness and education. For more information about the upcoming privacy tools see ﻿<a href="https://make.wordpress.org/core/2018/03/28/roadmap-tools-for-gdpr-compliance/">the roadmap</a>.</p>

<p>If you would like to get involved in building WordPress Core and testing the new privacy tools, please join the #gdpr-compliance channel in the <a href="https://make.wordpress.org/chat/">Make WordPress</a> Slack group.</p>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Thu, 12 Apr 2018 20:11:50 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:10:"Andrew Ozz";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:12;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:103:"WPTavern: WPWeekly Episode 312 – Dragon Drop, WordPress Accessibility Statement, and WooCommerce GDPR";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:58:"https://wptavern.com?p=79862&preview=true&preview_id=79862";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:108:"https://wptavern.com/wpweekly-episode-312-dragon-drop-wordpress-accessibility-statement-and-woocommerce-gdpr";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:1888:"<p>In this episode, <a href="http://jjj.me">John James Jacoby</a> and I start the show by sharing our thoughts on Mark Zuckberberg&#8217;s congressional hearing. We then discuss what&#8217;s new in Gutenberg 2.6 and describe our user experience. We let you know what&#8217;s in WooCommerce 3.3.5 and discuss what the development team is doing to prepare for GDPR compliance.</p>
<h2>Stories Discussed:</h2>
<p><a href="https://wptavern.com/gutenberg-2-6-introduces-drag-and-drop-block-sorting">Gutenberg 2.6 Introduces Drag and Drop Block Sorting</a><br />
<a href="https://wptavern.com/theme-review-changes-place-more-onus-onto-theme-authors">Theme Review Changes Place More Onus Onto Theme Authors</a><br />
<a href="https://wordpress.org/about/accessibility/">WordPress Accessibility Statement</a><br />
<a href="https://woocommerce.wordpress.com/2018/04/10/woocommerce-3-3-5-fix-release-notes/">WooCommerce 3.3.5 Released</a><br />
<a href="https://woocommerce.wordpress.com/2018/04/10/how-were-tackling-gdpr-in-woocommerce-core/">How WooCommerce is tackling GDPR</a></p>
<h2>Picks of the Week:</h2>
<p><a href="https://atomicblocks.com/introducing-the-atomic-blocks-plugin-and-theme/">AtomBlocks by Mike McAlister</a></p>
<h2>WPWeekly Meta:</h2>
<p><strong>Next Episode:</strong> Wednesday, April 18th 3:00 P.M. Eastern</p>
<p>Subscribe to <a href="https://itunes.apple.com/us/podcast/wordpress-weekly/id694849738">WordPress Weekly via Itunes</a></p>
<p>Subscribe to <a href="https://www.wptavern.com/feed/podcast">WordPress Weekly via RSS</a></p>
<p>Subscribe to <a href="http://www.stitcher.com/podcast/wordpress-weekly-podcast?refid=stpr">WordPress Weekly via Stitcher Radio</a></p>
<p>Subscribe to <a href="https://play.google.com/music/listen?u=0#/ps/Ir3keivkvwwh24xy7qiymurwpbe">WordPress Weekly via Google Play</a></p>
<p><strong>Listen To Episode #312:</strong><br />
</p>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Thu, 12 Apr 2018 01:05:46 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Jeff Chandler";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:13;a:6:{s:4:"data";s:11:"
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:1:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:27:"HeroPress: Growing Up Rural";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:29:"https://heropress.com/?p=2503";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:99:"https://heropress.com/growing-up-rural/#utm_source=rss&utm_medium=rss&utm_campaign=growing-up-rural";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:2947:"<img width="960" height="480" src="https://s20094.pcdn.co/wp-content/uploads/2015/10/ImpactForOthers-HeroPress-1024x512.jpg" class="attachment-large size-large wp-post-image" alt="Pull Quote: I hope and pray that in some small way I''ll be able to take what I''ve learned and make an impact for others." /><p>This week&#8217;s throwback essay is titled &#8220;<a href="https://heropress.com/essays/i-dont-know-anything-and-thats-ok/">I don&#8217;t know anything, and that&#8217;s ok</a>&#8220;. It was written back in 2015 by my friend Kyle. He and I grew up in similar circumstances; far from a hub of civilization, in a relatively economically depressed area, without the best education opportunities.</p>
<p>Yet he and I both managed to find the web, dive in, and find home. We support our families and find joy in the work we produce. I&#8217;m not sure there&#8217;s a better way to live than that.</p>
<p>Check out Kyle&#8217;s essay and let him know what you think.</p>
<blockquote class="wp-embedded-content"><p><a href="https://heropress.com/essays/i-dont-know-anything-and-thats-ok/">I Don’t Know Anything and That’s OK</a></p></blockquote>
<p></p>
<div class="rtsocial-container rtsocial-container-align-right rtsocial-horizontal"><div class="rtsocial-twitter-horizontal"><div class="rtsocial-twitter-horizontal-button"><a title="Tweet: Growing Up Rural" class="rtsocial-twitter-button" href="https://twitter.com/share?text=Growing%20Up%20Rural&via=heropress&url=https%3A%2F%2Fheropress.com%2Fgrowing-up-rural%2F" rel="nofollow" target="_blank"></a></div></div><div class="rtsocial-fb-horizontal fb-light"><div class="rtsocial-fb-horizontal-button"><a title="Like: Growing Up Rural" class="rtsocial-fb-button rtsocial-fb-like-light" href="https://www.facebook.com/sharer.php?u=https%3A%2F%2Fheropress.com%2Fgrowing-up-rural%2F" rel="nofollow" target="_blank"></a></div></div><div class="rtsocial-linkedin-horizontal"><div class="rtsocial-linkedin-horizontal-button"><a class="rtsocial-linkedin-button" href="https://www.linkedin.com/shareArticle?mini=true&url=https%3A%2F%2Fheropress.com%2Fgrowing-up-rural%2F&title=Growing+Up+Rural" rel="nofollow" target="_blank" title="Share: Growing Up Rural"></a></div></div><div class="rtsocial-pinterest-horizontal"><div class="rtsocial-pinterest-horizontal-button"><a class="rtsocial-pinterest-button" href="https://pinterest.com/pin/create/button/?url=https://heropress.com/growing-up-rural/&media=https://heropress.com/wp-content/uploads/2015/10/ImpactForOthers-HeroPress-150x150.jpg&description=Growing Up Rural" rel="nofollow" target="_blank" title="Pin: Growing Up Rural"></a></div></div><a rel="nofollow" class="perma-link" href="https://heropress.com/growing-up-rural/" title="Growing Up Rural"></a></div><p>The post <a rel="nofollow" href="https://heropress.com/growing-up-rural/">Growing Up Rural</a> appeared first on <a rel="nofollow" href="https://heropress.com">HeroPress</a>.</p>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Wed, 11 Apr 2018 12:15:27 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:14;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:65:"WPTavern: Theme Review Changes Place More Onus Onto Theme Authors";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:29:"https://wptavern.com/?p=79771";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:76:"https://wptavern.com/theme-review-changes-place-more-onus-onto-theme-authors";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:2093:"<p>The WordPress Theme Review team has <a href="https://make.wordpress.org/themes/2018/04/09/changes-in-theme-review-process/">implemented changes</a> that simplify the process and places more responsibility onto theme authors. Theme reviewers now only need to check the following items to pass a theme.</p>

<ul>
    <li>Licensing</li>
    <li>Malicious or egregious stuff</li>
    <li>Content Creation</li>
    <li>Security</li>
</ul>

<p>Although the bar to pass a theme is significantly lower, theme authors are still expected to follow the <a href="https://make.wordpress.org/themes/handbook/review/required/">required</a> and <a href="https://make.wordpress.org/themes/handbook/review/recommended/">recommended</a> requirements listed in the theme handbook.</p>

<p>Moderators will check themes after they&#8217;ve gone live to make sure the author is following guidelines. If a moderator discovers any issues, a request will be made to the theme author to correct them. Failure to do so could lead to a temporary or permanent suspension.</p>

<p>Justin Tadlock <a href="https://make.wordpress.org/themes/2018/04/09/changes-in-theme-review-process/#comment-43128">clarified</a> in the comments examples of egregious issues.</p>

<ul>
    <li>Illegal</li>
    <li>Dishonest</li>
    <li>Morally offensive</li>
    <li>PHP Errors</li>
</ul>

<p>In the past two years, The Theme Review Team has battled the theme review queue with moderate success. <a href="https://wptavern.com/wordpress-theme-review-team-making-progress-on-clearing-out-1000-review-backlog">In early 2017</a>, the number of themes in the queue dropped below 200. Although there has been some work on automating the process, it&#8217;s largely reliant on humans.</p>

<p>Even though it hasn&#8217;t been updated in more than a year, theme authors are highly encouraged to use the <a href="https://wordpress.org/plugins/theme-check/">Theme Check plugin</a> before submitting themes for review.</p>

<p>With a simplified process to get a theme live, reviewers are hoping it will free them up to focus on larger projects.</p>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Tue, 10 Apr 2018 23:45:23 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Jeff Chandler";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:15;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:62:"WPTavern: Gutenberg 2.6 Introduces Drag and Drop Block Sorting";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:29:"https://wptavern.com/?p=79658";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:73:"https://wptavern.com/gutenberg-2-6-introduces-drag-and-drop-block-sorting";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:1729:"<p><a href="https://wordpress.org/plugins/Gutenberg/">Gutenberg 2.6</a> is available for download and with it, comes a new way of sorting blocks. In addition to using up and down arrows, this version introduces the ability to sort blocks by <a href="https://github.com/WordPress/gutenberg/issues/6041">dragging and dropping</a>.</p>

<p>If you hover the cursor over the up and down arrows on the left side of a block, you&#8217;ll see a hand icon. Simply click, hold, and drag the block up or down below or above the blue indicator.</p>


    


<p>In my limited testing, I found drag and drop to be hit or miss. Sometimes, when I try to drag and drop a block, the blue line doesn&#8217;t show up.</p>

<p>The hand icon for the cursor is different for the top and bottom of the block. You can drag a block by hovering over the bottom of it but you can&#8217;t do it from the top.</p>

<img />
    Hovering the cursor at the top of the block


<img />
    Hovering the cursor at the bottom of the block


<p>I also found it difficult to add a new block manually. For example, when I add a paragraph block, I don&#8217;t see the Plus icon to create a new block underneath it anymore.</p>

<p>Pressing enter at the end of a paragraph creates a new Paragraph block automatically. But I don&#8217;t know how to transform it into an image block. I&#8217;ll need to do more testing to figure out what&#8217;s going on. <br /></p>

<p>There&#8217;s a host of <a href="https://make.wordpress.org/core/2018/04/05/whats-new-in-gutenberg-5th-april/">other improvements and bug fixes </a>in this release, some of which I covered <a href="https://wptavern.com/an-update-to-my-gutenberg-experience">in this post</a>. ﻿<br />. ﻿<br /></p>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Tue, 10 Apr 2018 00:09:58 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Jeff Chandler";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:16;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:49:"Post Status: Designing the news — Draft podcast";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:31:"https://poststatus.com/?p=45154";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:56:"https://poststatus.com/designing-the-news-draft-podcast/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:1904:"<p>Welcome to the Post Status <a href="https://poststatus.com/category/draft">Draft podcast</a>, which you can find <a href="https://itunes.apple.com/us/podcast/post-status-draft-wordpress/id976403008">on iTunes</a>, <a href="https://play.google.com/music/m/Ih5egfxskgcec4qadr3f4zfpzzm?t=Post_Status__Draft_WordPress_Podcast">Google Play</a>, <a href="http://www.stitcher.com/podcast/krogsgard/post-status-draft-wordpress-podcast">Stitcher</a>, and <a href="http://simplecast.fm/podcasts/1061/rss">via RSS</a> for your favorite podcatcher. Post Status Draft is hosted by Brian Krogsgard and co-host Brian Richards.</p>
<p><span>In this episode, Brian and Brian discuss a variety of news topics spanning design, development, and business. Tune in to learn about the history of WordPress and the web, the newest TechCrunch redesign, a WordCamp for WordCamp organizers, and more.</span></p>
<p></p>
<h3>Links</h3>
<ul>
<li><a href="https://zeen101.com/for-developers/leakypaywall/">Leaky Paywall</a></li>
<li><a href="https://designintech.report/">2018 Design in Tech report</a></li>
<li><a href="https://gutenberg.courses/development/">Gutenberg Development Course</a></li>
<li><a href="https://techcrunch.com/2018/03/13/welcome-to-the-new-techcrunch/">TechCrunch redesign</a></li>
<li><a href="https://thehistoryoftheweb.com/the-story-of-wordpress/">WordPress turns 15</a>, via History of the Web</li>
<li><a href="https://make.wordpress.org/community/2018/04/03/want-to-help-organize-a-wordcamp-for-organizers/">Proposal for a WordCamp for WordCamp organizers </a></li>
</ul>
<h3>Sponsor: Gravity Forms</h3>
<p><a href="http://www.gravityforms.com/?utm_source=post_status&utm_medium=banner&utm_campaign=ps_ads">Gravity Forms</a> makes the best web forms on the planet. Over a million WordPress sites are already using Gravity Forms. Is yours? Thanks to Gravity Forms for being a Post Status partner.</p>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Mon, 09 Apr 2018 18:36:43 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:14:"Katie Richards";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:17;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:46:"WPTavern: An Update to My Gutenberg Experience";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:29:"https://wptavern.com/?p=79564";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:57:"https://wptavern.com/an-update-to-my-gutenberg-experience";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:2508:"<p>Not long after I published <a href="https://wptavern.com/my-gutenberg-experience-thus-far">my experience with Gutenberg</a>, developers reached out to me to work on some of the issues I mentioned. Riad Benguella <a href="https://github.com/WordPress/gutenberg/pull/5902">figured out</a> why meta boxes were not collapsing or expanding.</p>

<p>It turns out that some meta boxes depend on the post script which has a side effect of calling the window.postboxes.add_postbox_toggles( postType ) twice, causing meta boxes to break.</p>

<p>Gutenberg 2.6 <a href="https://make.wordpress.org/core/2018/04/05/whats-new-in-gutenberg-5th-april/">released earlier this week</a>, fixes the issue and all meta boxes function properly again. This also fixes the issue I had with the Telegram for WordPress plugin. <br /></p>

<p><a href="https://wordpress.org/plugins/public-post-preview/">Public Post Preview</a> still doesn&#8217;t work in Gutenberg but the plugin&#8217;s developer, Dominik Schilling, shared some experiments he has conducted with adding support for Gutenberg on Twitter.</p>


    <blockquote class="twitter-tweet"><p lang="en" dir="ltr">Can''t wait for seeing Gutenberg in WordPress core. So many new possibilities. Even for Public Post Preview (<a href="https://t.co/Xsw9hugxKT">https://t.co/Xsw9hugxKT</a>). With just a few lines I was able to create this: <a href="https://t.co/fxyuBIMPOl">pic.twitter.com/fxyuBIMPOl</a></p>&mdash; Dominik Schilling <img src="https://s.w.org/images/core/emoji/2.4/72x72/1f30a.png" alt="?" class="wp-smiley" /> (@ocean90) <a href="https://twitter.com/ocean90/status/980420608822562816?ref_src=twsrc%5Etfw">April 1, 2018</a></blockquote>


<p>In the preview video, you can see Public Post Preview&#8217;s options added to the sidebar and in addition to generating a link, you can choose when that URL expires which is better than what&#8217;s currently available in the plugin.</p>

<p>I mentioned how Tags would sometimes disappear and there overall behavior was inconsistent. This <a href="https://github.com/WordPress/gutenberg/pull/5913">pull request </a>that made it into Gutenberg 2.6, fixes the issue by only including the term in the Tag selector if it&#8217;s known.</p>

<p>Although I&#8217;m still bummed that certain plugins are not yet compatible with Gutenberg, I&#8217;m pretty happy that two of the major pain points I experienced have been fixed. Thanks to Riad, Tammie Lister, and others for helping to solve these problems so quickly. </p>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Fri, 06 Apr 2018 21:29:35 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Jeff Chandler";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:18;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:61:"WPTavern: A WordCamp for Organizers Is in the Planning Stages";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:29:"https://wptavern.com/?p=79513";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:72:"https://wptavern.com/a-wordcamp-for-organizers-is-in-the-planning-stages";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:2684:"<p>Last year, Drew Jaynes and Carol Stambaugh <a href="https://make.wordpress.org/community/2017/08/16/proposed-event-wordcamp-for-wordcamp-organizers/">proposed</a> a new WordCamp event geared towards organizers to the WordPress Community Team. After fleshing out the details and discussing the idea over the course of seven months, the duo <a href="https://make.wordpress.org/community/2018/04/03/want-to-help-organize-a-wordcamp-for-organizers/">has announced</a> that a WordCamp for Organizers is officially on the table.</p>

<p>The goal of the event is to provide an opportunity for meetup and WordPress event organizers to share their experience with others in the community. The plan is to host a one-day event a day or two before <a href="https://2018.us.wordcamp.org/">WordCamp US</a> in Nashville, TN, later this year.</p>

<p>&#8220;The idea for WordCamp for Organizers – what some of us affectionately refer to as &#8216;dotOrganize&#8217; – was really borne out of many conversations I’ve had over the years with others in the WordPress community lamenting the lack of a ready knowledge sharing opportunity between event organizers,&#8221; Jaynes said.</p>

<p>&#8220;One common thread seemed to be the idea of common lessons learned, and how awesome it would be to just have an event for organizers to get together and swap tips and tricks. </p>

<p>&#8220;We’re all here organizing the same community, maybe we should get together and trade notes! And so we now have a new topic-based WordCamp just for organizers. </p>

<p>&#8220;It’s kind of meta – organizing a WordCamp for Organizers, but I really feel like this could be a boon for anybody currently organizing or looking to start organizing in WordPress. Exciting!&#8221;</p>

<p>Some of the session topics that could be presented on include:</p>

<ul>
    <li>Spreading the word about your community events</li>
    <li>Tips for wrangling speakers, volunteers, and sponsors</li>
    <li>Conflict resolution among organizing teams</li>
    <li>How to respond to a code of conduct issue</li>
    <li>Finding and using official organizing tools and resources<br /></li>
</ul>

<p>The team is seeking volunteers who can spend 2-4 hours per week to help organize the event. Although it&#8217;s focused on organizers, those who have attended many conferences, including WordCamps, with little event organizing experience, are encouraged to join the team.</p>

<p>If you&#8217;re interested in volunteering, please leave a comment on the <a href="https://make.wordpress.org/community/2018/04/03/want-to-help-organize-a-wordcamp-for-organizers/">official announcement post</a>. </p>

<p><br /></p><br /></p>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Fri, 06 Apr 2018 00:22:47 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Jeff Chandler";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:19;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:57:"WPTavern: Jetpack 6.0 Takes Steps Towards GDPR Compliance";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:29:"https://wptavern.com/?p=79459";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:68:"https://wptavern.com/jetpack-6-0-takes-steps-towards-gdpr-compliance";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:1148:"<p>Jetpack 6.0 <a href="https://jetpack.com/2018/04/03/jetpack-6-0/">is available</a> for upgrade. It comes with improvements to the social media icons widget, enhanced brute force protection, and better compatibility between WooCommerce and Jetpack.</p>

<p>Its headlining features though are privacy related as the <a href="https://www.eugdpr.org/">General Data Protection Regulation</a> (GDPR) is set to go into effect May 25th. In 6.0, Jetpack has a dedicated privacy settings page that links to privacy documents and includes a way to opt-out of activity tracking.</p>

<p>These settings can be accessed by clicking the Privacy link at the bottom of the Jetpack Dashboard page. </p>

<img />
    Jetpack 6.0 Privacy Settings


<p>The &#x27;<a href="https://jetpack.com/support/what-data-does-jetpack-sync/">What Data Does Jetpack Sync</a>&#x27; page outlines what data is used, how it&#x27;s used, the relationship it has with the WordPress mobile apps, and provides an inside look at how Jetpack works.</p>

<p>These are the first steps towards GDPR compliance with more updates planned before the regulation goes into effect next month. </p>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Thu, 05 Apr 2018 23:20:53 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Jeff Chandler";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:20;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:94:"WPTavern: WPWeekly Episode 311 – Jetpack 6.0, WordPress 4.9.5, and A WordCamp for Organizers";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:58:"https://wptavern.com?p=79447&preview=true&preview_id=79447";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:95:"https://wptavern.com/wpweekly-episode-311-jetpack-wordpress-4-9-5-and-a-wordcamp-for-organizers";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:1628:"<p>In this episode, <a href="http://jjj.me">John James Jacoby</a> and I discuss a <a href="https://glueckpress.com/9336/amp-and-wordpress/">great article</a> published by Caspar Hübinger on AMP and WordPress. We cover what&#8217;s new in WordPress 4.9.5, Jetpack 6.0, and a WordCamp geared toward organizers.</p>
<h2>Stories Discussed:</h2>
<p><a href="https://wptavern.com/wordpress-4-9-5-squashes-25-bugs">WordPress 4.9.5 Squashes 25 Bugs</a><br />
<a href="https://wptavern.com/try-gutenberg-prompt-pushed-back-to-a-later-release">‘Try Gutenberg’ Prompt Pushed Back to A Later Release</a><br />
<a href="https://jetpack.com/2018/04/03/jetpack-6-0/">Jetpack 6.0 Released</a><br />
<a href="https://make.wordpress.org/community/2018/04/03/code-of-conduct-survey/">Code of Conduct Survey</a><br />
<a href="https://make.wordpress.org/community/2018/04/03/want-to-help-organize-a-wordcamp-for-organizers/">Want to Help Organize a WordCamp for Organizers?</a></p>
<h2>WPWeekly Meta:</h2>
<p><strong>Next Episode:</strong> Wednesday, April 11th 3:00 P.M. Eastern</p>
<p>Subscribe to <a href="https://itunes.apple.com/us/podcast/wordpress-weekly/id694849738">WordPress Weekly via Itunes</a></p>
<p>Subscribe to <a href="https://www.wptavern.com/feed/podcast">WordPress Weekly via RSS</a></p>
<p>Subscribe to <a href="http://www.stitcher.com/podcast/wordpress-weekly-podcast?refid=stpr">WordPress Weekly via Stitcher Radio</a></p>
<p>Subscribe to <a href="https://play.google.com/music/listen?u=0#/ps/Ir3keivkvwwh24xy7qiymurwpbe">WordPress Weekly via Google Play</a></p>
<p><strong>Listen To Episode #311:</strong><br />
</p>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Thu, 05 Apr 2018 01:15:24 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Jeff Chandler";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:21;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:76:"HeroPress: The Year I Got Cancer Was The Year My WordPress Business Took Off";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:56:"https://heropress.com/?post_type=heropress-essays&p=2497";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:204:"https://heropress.com/essays/the-year-i-got-cancer-was-the-year-my-wordpress-business-took-off/#utm_source=rss&utm_medium=rss&utm_campaign=the-year-i-got-cancer-was-the-year-my-wordpress-business-took-off";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:8809:"<img width="960" height="480" src="https://s20094.pcdn.co/wp-content/uploads/2018/04/040418-1024x512.jpg" class="attachment-large size-large wp-post-image" alt="Pull Quote: Take care of yourselves and of each other, it''s very important." /><p>In 2010 I was beginning to take on client work creating WordPress web sites when I was diagnosed with ovarian cancer. Ironically, at 43 years old I was more fit and healthy than I had ever been in my entire life. I had been running road marathons and trail ultra marathons for a few years leading up to my diagnosis. Good thing too, because surgery and treatment were obviously very tough.</p>
<p>I was transitioning my design studio from analog to digital. Previously, I was working as a professional artist and illustrator creating commission portraiture and college mascot illustrations with some moderate successes. My background is in Fine Art and Design. I studied Drawing, Sculpture, &amp; Time Arts. (2D, 3D &amp; 4D &#8211; 4D can be described as: Length, width, height, and time/ motion) Naturally, as a Time Arts artist/illustrator I love the web! I love designing for the web and mobile too. Web work is immediately gratifying. I do design for both the web and print but I have always felt drawn to the web as it is more accessible, more fluid, dynamic, interconnected, animated, media rich, and well … if you are reading this then you already get the picture. <img src="https://s.w.org/images/core/emoji/2.4/72x72/1f642.png" alt="?" class="wp-smiley" /></p>
<blockquote><p>To get through treatment it was important to me that I still work every day.</p></blockquote>
<p>Some days it was just a couple hours in the afternoon but it really helped me to cope and endure unplanned surgery and many painful chemotherapy treatments. I had recently completed a couple of websites with the help of my mentor Jerry Turk. Those sites had good reach. I mean they were the kind of sites that groups of people used and managed so I got some attention for the work and word of mouth spread locally.</p>
<p>It was while getting through that period of treatment and the shock of a devastating diagnosis that my digital design agency really got legs. It could not have happened at a better time. So, my studio, C&amp;D Studios &#8211; <a href="https://CandDStudios.com">https://CandDStudios.com</a> continued it’s move towards being 100% digital. No more analog photography and not much more drawing at the drawing table either. Now my work was nearly 100% focused on screens and it would also begin to pay the bills. That was eight years ago. I was very fortunate to learn using reliable frameworks, themes, plug-ins, and hosts that would also stand the test of time. Thank you Genesis Framework, StudioPress and Gravity Forms to name a few…</p>
<p>Fast forward to 2016 after having been cancer free all those years and cranking out a lot of agency work, I had a cancer reoccurrence. I never wanted cancer to be part of my story and I tried to deny or overcome it in all ways but it had resurfaced in October of 2016. Professionally, I was involved in collaborating on very large scale enterprise sites with teams. I was spending the year testing the waters at a new level of production. It was not good timing to require another surgery and 18 more rounds of chemotherapy. Fortunately, I found support in the community from other designers and developers whom helped me to the finish lines with 3 large projects in areas of e-commerce, college membership and enterprise site work -one with a large volume of SVG animations. After surgery, in February of 2017 I completed 18 rounds of chemotherapy treatments.</p>
<blockquote><p>I have survived and am cancer free once again!</p></blockquote>
<p>While going through treatment the second time I was not really focused on what good thing will I be able to grow towards professionally. Honestly, when you go through these things in life &#8211; you just spend your energy getting through as best as you can. I think it is worth noting here that while a positive attitude is great and it can improve a patient’s overall experience. Please don’t tell people they will survive cancer because of their positive attitude. Cancer is horrible, it does not discriminate and when people can’t beat a disease with their mental attitude they end up blaming themselves unnecessarily. That is not good. That is not what people intend when then try to offer support in that way but that is something I wanted to share.</p>
<p>Now I have landed on the other side of treatment again and as I reflect, it’s been a really epic year! Our WordPress community has been open and supportive, welcoming me at conferences, online, and in slack groups, whether I had hair, energy, or resources &#8211; always welcoming and always encouraging. Over the years I have made some wonderful friends through WordPress! Some of us have been at this for a long time and we now have many shared experiences and skills.</p>
<h3>Having Survived Again I’m Launching a WordPress Product</h3>
<p>Having survived again, and having been inspired at PressNomics in Tempe last spring, I’m busy launching a mobile product/service with my team Dr. Kendra Remington and Rita Best called <a href="https://docswithapps.com">Docs With Apps</a>.</p>
<p>I still accept some client work, and some retainer work but I’m pretty selective about the projects we work on “in house.”</p>
<p>I love SVG animation work so in 2018 I’m overjoyed to be doing more contracted SVG animation work with my collaborator Jackie D’Elia. Hit us up!!</p>
<p>These are some very wonderful times in technology and within the Internet of things. I feel very grateful to have been able to ride the digital wave into the present and future. At WCUS in Nashville I began the process of contributing to make WordPress after having spent many years empowering others with it.</p>
<p>When I was young I needed a way to get my portfolio on line and that is how I got started. Thank you for the opportunity to share my story, to publicly thank my husband Dominic, my family, and friends too. The future is going to be awesome!</p>
<p>Take care of yourself and of each other, it&#8217;s very important.</p>
<div class="rtsocial-container rtsocial-container-align-right rtsocial-horizontal"><div class="rtsocial-twitter-horizontal"><div class="rtsocial-twitter-horizontal-button"><a title="Tweet: The Year I Got Cancer Was The Year My WordPress Business Took Off" class="rtsocial-twitter-button" href="https://twitter.com/share?text=The%20Year%20I%20Got%20Cancer%20Was%20The%20Year%20My%20WordPress%20Business%20Took%20Off&via=heropress&url=https%3A%2F%2Fheropress.com%2Fessays%2Fthe-year-i-got-cancer-was-the-year-my-wordpress-business-took-off%2F" rel="nofollow" target="_blank"></a></div></div><div class="rtsocial-fb-horizontal fb-light"><div class="rtsocial-fb-horizontal-button"><a title="Like: The Year I Got Cancer Was The Year My WordPress Business Took Off" class="rtsocial-fb-button rtsocial-fb-like-light" href="https://www.facebook.com/sharer.php?u=https%3A%2F%2Fheropress.com%2Fessays%2Fthe-year-i-got-cancer-was-the-year-my-wordpress-business-took-off%2F" rel="nofollow" target="_blank"></a></div></div><div class="rtsocial-linkedin-horizontal"><div class="rtsocial-linkedin-horizontal-button"><a class="rtsocial-linkedin-button" href="https://www.linkedin.com/shareArticle?mini=true&url=https%3A%2F%2Fheropress.com%2Fessays%2Fthe-year-i-got-cancer-was-the-year-my-wordpress-business-took-off%2F&title=The+Year+I+Got+Cancer+Was+The+Year+My+WordPress+Business+Took+Off" rel="nofollow" target="_blank" title="Share: The Year I Got Cancer Was The Year My WordPress Business Took Off"></a></div></div><div class="rtsocial-pinterest-horizontal"><div class="rtsocial-pinterest-horizontal-button"><a class="rtsocial-pinterest-button" href="https://pinterest.com/pin/create/button/?url=https://heropress.com/essays/the-year-i-got-cancer-was-the-year-my-wordpress-business-took-off/&media=https://heropress.com/wp-content/uploads/2018/04/040418-150x150.jpg&description=The Year I Got Cancer Was The Year My WordPress Business Took Off" rel="nofollow" target="_blank" title="Pin: The Year I Got Cancer Was The Year My WordPress Business Took Off"></a></div></div><a rel="nofollow" class="perma-link" href="https://heropress.com/essays/the-year-i-got-cancer-was-the-year-my-wordpress-business-took-off/" title="The Year I Got Cancer Was The Year My WordPress Business Took Off"></a></div><p>The post <a rel="nofollow" href="https://heropress.com/essays/the-year-i-got-cancer-was-the-year-my-wordpress-business-took-off/">The Year I Got Cancer Was The Year My WordPress Business Took Off</a> appeared first on <a rel="nofollow" href="https://heropress.com">HeroPress</a>.</p>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Wed, 04 Apr 2018 12:00:48 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:11:"Cathi Bosco";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:22;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:42:"WPTavern: WordPress 4.9.5 Squashes 25 Bugs";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:29:"https://wptavern.com/?p=79399";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:53:"https://wptavern.com/wordpress-4-9-5-squashes-25-bugs";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:940:"<p>WordPress 4.9.5 <a href="https://wordpress.org/news/2018/04/wordpress-4-9-5-security-and-maintenance-release/">is available</a> for download and is a maintenance and security release. WordPress 4.9.4 and earlier versions are affected by three security issues. The following security hardening changes are in 4.9.5.</p>

<ul>
    <li>Localhost is no longer treated as the same host by default.<br /></li>
    <li>Safe redirects are used when redirecting the login page if SSL is forced.</li>
    <li>Versions strings are correctly escaped for use in generator tags.</li>
</ul>

<p>Twenty-five bugs are fixed in this release including, improve compatibility with PHP 7.2, previous styles on caption shortcodes are restored, and clearer error messages. To see a full list of changes along with their associated trac tickets, check out <a href="https://make.wordpress.org/core/2018/04/02/wordpress-4-9-5/">the detailed release post</a>. </p>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Tue, 03 Apr 2018 23:02:27 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Jeff Chandler";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:23;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:58:"Dev Blog: WordPress 4.9.5 Security and Maintenance Release";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:34:"https://wordpress.org/news/?p=5645";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:84:"https://wordpress.org/news/2018/04/wordpress-4-9-5-security-and-maintenance-release/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:6336:"<p>WordPress 4.9.5 is now available. This is a <strong>security and maintenance release</strong> for all versions since WordPress 3.7. We strongly encourage you to update your sites immediately.</p>

<p>WordPress versions 4.9.4 and earlier are affected by three security issues. As part of the core team&#x27;s ongoing commitment to security hardening, the following fixes have been implemented in 4.9.5:</p>

<ol>
    <li>Don&#x27;t treat <code>localhost</code> as same host by default.</li>
    <li>Use safe redirects when redirecting the login page if SSL is forced.</li>
    <li>Make sure the version string is correctly escaped for use in generator tags.</li>
</ol>

<p>Thank you to the reporters of these issues for practicing <a href="https://make.wordpress.org/core/handbook/testing/reporting-security-vulnerabilities/">﻿coordinated security disclosure</a>: <a href="https://profiles.wordpress.org/xknown">xknown</a> of the WordPress Security Team, <a href="https://hackerone.com/nitstorm">Nitin Venkatesh (nitstorm)</a>, and <a href="https://twitter.com/voldemortensen">Garth Mortensen</a> of the WordPress Security Team.</p>

<p>Twenty-five other bugs were fixed in WordPress 4.9.5. Particularly of note were:</p>

<ul>
    <li>The previous styles on caption shortcodes have been restored.</li>
    <li>Cropping on touch screen devices is now supported.</li>
    <li>A variety of strings such as error messages have been updated for better clarity.</li>
    <li>The position of an attachment placeholder during uploads has been fixed.</li>
    <li>Custom nonce functionality in the REST API JavaScript client has been made consistent throughout the code base.</li>
    <li>Improved compatibility with PHP 7.2.</li>
</ul>

<p><a href="https://make.wordpress.org/core/2018/04/03/wordpress-4-9-5/">This post has more information about all of the issues fixed in 4.9.5 if you&#x27;d like to learn more</a>.</p>

<p><a href="https://wordpress.org/download/">Download WordPress 4.9.5</a> or venture over to Dashboard → Updates and click "Update Now." Sites that support automatic background updates are already beginning to update automatically.</p>

<p>Thank you to everyone who contributed to WordPress 4.9.5:</p>

<p><a href="https://profiles.wordpress.org/1265578519-1/">1265578519</a>, <a href="https://profiles.wordpress.org/jorbin/">Aaron Jorbin</a>, <a href="https://profiles.wordpress.org/adamsilverstein/">Adam Silverstein</a>, <a href="https://profiles.wordpress.org/schlessera/">Alain Schlesser</a>, <a href="https://profiles.wordpress.org/alexgso/">alexgso</a>, <a href="https://profiles.wordpress.org/afercia/">Andrea Fercia</a>, <a href="https://profiles.wordpress.org/andrei0x309/">andrei0x309</a>, <a href="https://profiles.wordpress.org/antipole/">antipole</a>, <a href="https://profiles.wordpress.org/aranwer104/">Anwer AR</a>, <a href="https://profiles.wordpress.org/birgire/">Birgir Erlendsson (birgire)</a>, <a href="https://profiles.wordpress.org/blair-jersyer/">Blair jersyer</a>, <a href="https://profiles.wordpress.org/bandonrandon/">Brooke.</a>, <a href="https://profiles.wordpress.org/chetan200891/">Chetan Prajapati</a>, <a href="https://profiles.wordpress.org/codegrau/">codegrau</a>, <a href="https://profiles.wordpress.org/conner_bw/">conner_bw</a>, <a href="https://profiles.wordpress.org/davidakennedy/">David A. Kennedy</a>, <a href="https://profiles.wordpress.org/designsimply/">designsimply</a>, <a href="https://profiles.wordpress.org/dd32/">Dion Hulse</a>, <a href="https://profiles.wordpress.org/ocean90/">Dominik Schilling (ocean90)</a>, <a href="https://profiles.wordpress.org/electricfeet/">ElectricFeet</a>, <a href="https://profiles.wordpress.org/ericmeyer/">ericmeyer</a>, <a href="https://profiles.wordpress.org/fpcsjames/">FPCSJames</a>, <a href="https://profiles.wordpress.org/garrett-eclipse/">Garrett Hyder</a>, <a href="https://profiles.wordpress.org/pento/">Gary Pendergast</a>, <a href="https://profiles.wordpress.org/soulseekah/">Gennady Kovshenin</a>, <a href="https://profiles.wordpress.org/henrywright/">Henry Wright</a>, <a href="https://profiles.wordpress.org/audrasjb/">Jb Audras</a>, <a href="https://profiles.wordpress.org/jbpaul17/">Jeffrey Paul</a>, <a href="https://profiles.wordpress.org/jipmoors/">Jip Moors</a>, <a href="https://profiles.wordpress.org/joemcgill/">Joe McGill</a>, <a href="https://profiles.wordpress.org/joen/">Joen Asmussen</a>, <a href="https://profiles.wordpress.org/johnbillion/">John Blackbourn</a>, <a href="https://profiles.wordpress.org/johnpgreen/">johnpgreen</a>, <a href="https://profiles.wordpress.org/junaidkbr/">Junaid Ahmed</a>, <a href="https://profiles.wordpress.org/kristastevens/">kristastevens</a>, <a href="https://profiles.wordpress.org/obenland/">Konstantin Obenland</a>, <a href="https://profiles.wordpress.org/lakenh/">Laken Hafner</a>, <a href="https://profiles.wordpress.org/lancewillett/">Lance Willett</a>, <a href="https://profiles.wordpress.org/leemon/">leemon</a>, <a href="https://profiles.wordpress.org/melchoyce/">Mel Choyce</a>, <a href="https://profiles.wordpress.org/mikeschroder/">Mike Schroder</a>, <a href="https://profiles.wordpress.org/mrmadhat/">mrmadhat</a>, <a href="https://profiles.wordpress.org/nandorsky/">nandorsky</a>, <a href="https://profiles.wordpress.org/jainnidhi/">Nidhi Jain</a>, <a href="https://profiles.wordpress.org/swissspidy/">Pascal Birchler</a>, <a href="https://profiles.wordpress.org/qcmiao/">qcmiao</a>, <a href="https://profiles.wordpress.org/rachelbaker/">Rachel Baker</a>, <a href="https://profiles.wordpress.org/larrach/">Rachel Peter</a>, <a href="https://profiles.wordpress.org/ravanh/">RavanH</a>, <a href="https://profiles.wordpress.org/otto42/">Samuel Wood (Otto)</a>, <a href="https://profiles.wordpress.org/sebastienthivinfocom/">Sebastien SERRE</a>, <a href="https://profiles.wordpress.org/sergeybiryukov/">Sergey Biryukov</a>, <a href="https://profiles.wordpress.org/shital-patel/">Shital Marakana</a>, <a href="https://profiles.wordpress.org/netweb/">Stephen Edgar</a>, <a href="https://profiles.wordpress.org/karmatosed/">Tammie Lister</a>, <a href="https://profiles.wordpress.org/thomas-vitale/">Thomas Vitale</a>, <a href="https://profiles.wordpress.org/kwonye/">Will Kwon</a>, and <a href="https://profiles.wordpress.org/yahil/">Yahil Madakiya</a>.</p>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Tue, 03 Apr 2018 19:56:54 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:17:"Aaron D. Campbell";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:24;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:67:"WPTavern: ‘Try Gutenberg’ Prompt Pushed Back to A Later Release";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:29:"https://wptavern.com/?p=79273";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:72:"https://wptavern.com/try-gutenberg-prompt-pushed-back-to-a-later-release";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:4312:"<p>Last week, <a href="https://wptavern.com/in-wordpress-4-9-5-users-will-be-two-clicks-away-from-installing-and-activating-gutenberg-from-the-dashboard">we reported</a> that WordPress 4.9.5 would ship with a call-out prompt that asks users if they want to try the new editor experience.</p>

<p>Within the comments of the post, Gary Pendergast, who works for Automattic, is a WordPress core contributor, and a lead developer on the Gutenberg project, <a href="https://wptavern.com/in-wordpress-4-9-5-users-will-be-two-clicks-away-from-installing-and-activating-gutenberg-from-the-dashboard#comment-246119">informed us</a> that the prompt would not be in WordPress 4.9.5. Instead, it will ship in a later version once it has gone through a few more refinements.</p>

<blockquote class="wp-block-quote">
    <p>Change of plans, this won’t be happening in the 4.9.5 release: there are still a few issues we’d like to fix up the callout happens, they won’t be done in time for the 4.9.5 release. I expect there will be a smaller 4.9.6 release that contains this callout, and any bugfixes that happen to be ready.</p><cite>Gary Pendergast</cite></blockquote>

<p>Reverting the call-out has <a href="https://core.trac.wordpress.org/ticket/41316">extended the conversation</a> surrounding its implementation. Jadon N who works for InMotion hosting and is a contributor to the <a href="https://make.wordpress.org/chat/">#hosting-community slack channel</a>, says the hosting-community group is working on ideas to help test popular plugins for Gutenberg compatibility.</p>

<blockquote class="wp-block-quote">
    <p>We have been working to expand our collection of data about how well plugins function with Gutenberg. To help with that effort, we would like to explore using feedback collected from WordPress users through the Try Gutenberg effort to add to the existing database on WordPress plugin compatibility if that could be worked out. </p>
    <p>The goal of this project is to make sure everyone can use Gutenberg without having to worry about plugin incompatibilities.</p><cite>Jadon N</cite></blockquote>

<p>The <a href="https://plugincompat.danielbachhuber.com/">Gutenberg Plugin Compatibility Database project</a> launched by Daniel Bachhuber last month attempts to determine which popular plugins are already compatible with Gutenberg by having volunteers test them in a sandboxed environment.</p>

<p>Out of the 4,213 plugins in the database, 84% have an unknown compatibility status. Out of 610 plugins that have been tested, 82% don&#x27;t include editor functionality.</p>

<p>Pendergast <a href="https://core.trac.wordpress.org/ticket/41316#comment:92">supports the idea</a> of hosts collecting a wide range of testing data and turning it into actionable items for the team to work on. There&#x27;s also been some discussion on creating snapshots of plugin compatibility and filtering those results into Bachhuber&#x27;s project.</p>

<p>Chris Lema, Vice President of Products at LiquidWeb, <a href="https://core.trac.wordpress.org/ticket/41316#comment:98">responded</a> in the trac ticket with a suggestion that the team place as much emphasis on the Learn More and Report Issues sections as the Try Gutenberg message. He also added a prototype screenshot of what the call-out could look like. <br /></p>

<img />
    Gutenberg Call Out Prototype by Chris Lema


<p>"The reality is that people don&#x27;t read a lot, so people may not fully grasp the &#x27;testing&#x27; part given the proposed design," Lema said. "When there are equal weight to the design, the message also carries with it the same equality."</p>

<p>One of the best suggestions I&#x27;ve read comes <a href="https://core.trac.wordpress.org/ticket/41316#comment:98">from Bachhuber</a>. He suggests displaying the prompt to a small percentage of WordPress sites to prevent thousands of users from re-reporting known issues with Gutenberg. It would also help lessen the load on the support forums.</p>

<p>One of my main concerns with the call-out is the lack of upfront information to the user that it is beta software and it could cause adverse affects on their site. Lema&#x27;s prototype does a great job of informing the user of this possibility and a link to known issues is a great enhancement. What do you think?</p>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Tue, 03 Apr 2018 00:13:16 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Jeff Chandler";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:25;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:21:"Matt: Goose-down Nape";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:22:"https://ma.tt/?p=48011";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:38:"https://ma.tt/2018/04/goose-down-nape/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:1378:"<p>There was a <a href="https://www.nytimes.com/2018/03/28/magazine/poem-the-nod.html">beautiful poem by Kayo Chingonyi in the New York Magazine this week</a> titled The Nod:</p>

<blockquote class="wp-block-quote">
    <p>When we’re strangers that pass each other<br />in the street, it will come down to this tilt<br />of the head — acknowledging another<br />version of events set in a new-build<br />years from now, a mess of a place filled<br />with books and records, our kids thick as thieves<br />redefining all notions of mischief.</p>
    <p>Perhaps our paths will cross in a city<br />of seven hills as the light draws your face<br />out from the bliss of anonymity.<br />Maybe you’ll be stroking the goose-down nape<br />of a small child with eyes the exact shade<br />of those I met across a room at the start<br />of this pain-in-the-heart, this febrile dance.</p>
</blockquote>

<p>When I hear "seven hills" my mind immediately goes to Rome, then San Francisco, but <a href="https://en.wikipedia.org/wiki/List_of_cities_claimed_to_be_built_on_seven_hills">Wikipedia has a helpful list of cities that claim to be built on seven hills</a>.</p>

<p>A friend pointed out <em>The Nod</em> is a <a href="https://www.familyfriendpoems.com/poem/the-invitation-by-oriah-mountain-dreamer">fine complement to <em>The Invitation</em> by Oriah Mountain Dreamer</a>.</p>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Tue, 03 Apr 2018 00:05:44 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:4:"Matt";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:26;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:77:"Post Status: Contextualized Learning in or around WordPress — Draft podcast";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:31:"https://poststatus.com/?p=44987";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:84:"https://poststatus.com/contextualized-learning-in-or-around-wordpress-draft-podcast/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:1838:"<p>Welcome to the Post Status <a href="https://poststatus.com/category/draft">Draft podcast</a>, which you can find <a href="https://itunes.apple.com/us/podcast/post-status-draft-wordpress/id976403008">on iTunes</a>, <a href="https://play.google.com/music/m/Ih5egfxskgcec4qadr3f4zfpzzm?t=Post_Status__Draft_WordPress_Podcast">Google Play</a>, <a href="http://www.stitcher.com/podcast/krogsgard/post-status-draft-wordpress-podcast">Stitcher</a>, and <a href="http://simplecast.fm/podcasts/1061/rss">via RSS</a> for your favorite podcatcher. Post Status Draft is hosted by Brian Krogsgard and co-host Brian Richards.</p>
<p><span>In this episode, the dynamic Brian duo discuss the highly-anticipated return of WordSesh, the different ways in which we all learn the same, and some of the problems we face in skill building. The guys also spend time finding and contacting the addressable market around WordPress, characterizing a business as WordPress-focused vs providing WordPress services in the context of a broader market, and some of the nuances of providing contextualized services (whether they be training, consulting, or otherwise).</span></p>
<p></p>
<h3>Links</h3>
<ul>
<li><a href="https://www.nbcnews.com/health/health-news/scientists-say-they-ve-discovered-unknown-human-organ-could-help-n860601">New human organ</a></li>
<li><a href="http://wordsesh.com/">WordSesh.com</a></li>
<li><a href="https://wpsessions.com/">WPSessions.com</a></li>
</ul>
<h3>Sponsor: OptinMonster</h3>
<p><a href="http://optinmonster.com">OptinMonster</a> allows you to convert visitors into subscribers. You can easily create &amp; A/B test beautiful lead capture forms without a developer. Be sure to check out their new <a href="http://optinmonster.com/announcing-the-inactivitysensor-activity-logs-and-more/">Inactivity Sensor</a> technology.</p>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Mon, 02 Apr 2018 19:31:14 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:14:"Katie Richards";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:27;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:44:"Dev Blog: The Month in WordPress: March 2018";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:34:"https://wordpress.org/news/?p=5632";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:69:"https://wordpress.org/news/2018/04/the-month-in-wordpress-march-2018/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:4323:"<p>With a significant new milestone and some great improvements to WordPress as a platform, this month has been an important one for the project. Read on to find out more about what happened during the month of March.

</p>

<hr class="wp-block-separator" />

<h2>WordPress Now Powers 30% of the Internet</h2>

<p>Over the last 15 years, the popularity and usage of WordPress has been steadily growing. That growth hit a significant milestone this month when <a href="https://w3techs.com/technologies/details/cm-wordpress/all/all">W3Techs reported that WordPress now powers over 30% of sites on the web.</a></p>

<p>The percentage is determined based on W3Techs’ review of the top 10 million sites on the web, and it’s a strong indicator of the popularity and flexibility of WordPress as a platform.</p>

<p>If you would like to have hand in helping to grow WordPress even further, <a href="https://make.wordpress.org/">you can get involved today</a>.</p>

<h2>WordPress Jargon Glossary Goes Live</h2>

<p>The WordPress Marketing Team has been hard at work lately putting together <a href="https://make.wordpress.org/marketing/2018/02/28/wordpress-jargon-glossary/">a comprehensive glossary of WordPress jargon</a> to help newcomers to the project become more easily acquainted with things.</p>

<p>The glossary <a href="https://make.wordpress.org/marketing/2018/02/28/wordpress-jargon-glossary/">is available here</a> along with a downloadable PDF to make it simpler to reference offline.</p>

<p>Publishing this resource is part of an overall effort to make WordPress more easily accessible for people who are not so familiar with the project. If you would like to assist the Marketing Team with this, you can follow <a href="https://make.wordpress.org/marketing/">the team blog</a> and join the #marketing channel in the<a href="https://make.wordpress.org/chat/"> Making WordPress Slack group</a>.</p>

<h2>Focusing on Privacy in WordPress</h2>

<p>Online privacy has been in the news this month for all the wrong reasons. It has reinforced the commitment of the GDPR Compliance Team to continue working on enhancements to WordPress core that allow site owners to improve privacy standards.</p>

<p>The team&#x27;s work, and the wider privacy project, spans four areas: Adding tools which will allow site administrators to collect the information they need about their sites, examining the plugin guidelines with privacy in mind, enhancing privacy standards in WordPress core, and creating documentation focused on best practices in online privacy.</p>

<p>To get involved with the project, you can <a href="https://make.wordpress.org/core/2018/03/28/roadmap-tools-for-gdpr-compliance/">view the roadmap</a>, <a href="https://make.wordpress.org/core/tag/gdpr-compliance/">follow the updates</a>, <a href="https://core.trac.wordpress.org/query?status=!closed&keywords=~gdpr">submit patches</a>, and join the #gdpr-compliance channel in the <a href="https://make.wordpress.org/chat">Making WordPress Slack group</a>. Office hours are 15:00 UTC on Wednesdays.</p>

<hr class="wp-block-separator" />

<h2>Further Reading:</h2>

<ul>
    <li>The WordPress Foundation has published <a href="https://wordpressfoundation.org/2017-annual-report/">their annual report for 2017</a> showing just how much the community has grown over the last year.</li>
    <li>The dates for WordCamp US <a href="https://2018.us.wordcamp.org/2018/03/13/announcing-wordcamp-us-2018/">have been announced</a> — this flagship WordCamp event will be held on 7-9 December this year in Nashville, Tennessee.</li>
    <li>WordPress 4.9.5 is due for release on April 3 — <a href="https://make.wordpress.org/core/2018/03/21/wordpress-4-9-5-beta/">find out more here</a>.</li>
    <li>Version 2.5 of Gutenberg, the new editor for WordPress core, <a href="https://make.wordpress.org/core/2018/03/29/whats-new-in-gutenberg-29th-march/">was released this month</a> with a host of great improvements.</li>
    <li>WordSesh, a virtual WordPress conference, <a href="http://wordsesh.com/">is returning in July this year</a>.</li>
</ul>

<p><em>If you have a story we should consider including in the next “Month in WordPress” post, please <a href="https://make.wordpress.org/community/month-in-wordpress-submissions/">submit it here</a>.</em><br /></p>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Mon, 02 Apr 2018 08:00:22 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:15:"Hugh Lashbrooke";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:28;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:77:"WPTavern: WPWeekly Episode 310 – Community Management, PHP, and Hello Dolly";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:58:"https://wptavern.com?p=79249&preview=true&preview_id=79249";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:82:"https://wptavern.com/wpweekly-episode-310-community-management-php-and-hello-dolly";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:2325:"<p>In this episode, <a href="http://jjj.me">John James Jacoby</a> and I discuss the news of the week including, the removal of offensive lyrics in Hello Dolly, a request for plugin developers to stop supporting legacy PHP versions, and changes coming in WordPress 4.9.5.</p>
<p>We also talk about community management, the difference between comments and forums, and finally, John shares his concerns on how the Gutenberg call-out prompt is being built into core.</p>
<h2>Stories Discussed:</h2>
<p><a href="https://wptavern.com/a-plea-for-plugin-developers-to-stop-supporting-legacy-php-versions">A Plea For Plugin Developers to Stop Supporting Legacy PHP Versions</a><br />
<a href="https://wptavern.com/without-context-some-lyrics-inside-the-hello-dolly-plugin-are-degrading-to-women">Without Context, Some Lyrics Inside the Hello Dolly Plugin Are Degrading to Women</a><br />
<a href="https://wptavern.com/why-gutenberg-and-why-now">Why Gutenberg and Why Now?</a><br />
<a href="https://wptavern.com/noteworthy-changes-coming-in-wordpress-4-9-5">Noteworthy Changes Coming in WordPress 4.9.5</a><br />
<a href="https://wptavern.com/in-wordpress-4-9-5-users-will-be-two-clicks-away-from-installing-and-activating-gutenberg-from-the-dashboard">In WordPress 4.9.5, Users Will Be Two Clicks Away From Installing and Activating Gutenberg From the Dashboard</a></p>
<h2>Picks of the Week:</h2>
<p><a href="https://wptavern.com/how-to-disable-push-notification-requests-in-firefox">How to Disable Push Notification Requests in Firefox</a></p>
<p><a href="https://addons.mozilla.org/en-US/firefox/addon/facebook-container/">Facebook Container Add-on for Firefox</a></p>
<h2>WPWeekly Meta:</h2>
<p><strong>Next Episode:</strong> Wednesday, April 4th 3:00 P.M. Eastern</p>
<p>Subscribe to <a href="https://itunes.apple.com/us/podcast/wordpress-weekly/id694849738">WordPress Weekly via Itunes</a></p>
<p>Subscribe to <a href="https://www.wptavern.com/feed/podcast">WordPress Weekly via RSS</a></p>
<p>Subscribe to <a href="http://www.stitcher.com/podcast/wordpress-weekly-podcast?refid=stpr">WordPress Weekly via Stitcher Radio</a></p>
<p>Subscribe to <a href="https://play.google.com/music/listen?u=0#/ps/Ir3keivkvwwh24xy7qiymurwpbe">WordPress Weekly via Google Play</a></p>
<p><strong>Listen To Episode #310:</strong><br />
</p>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Thu, 29 Mar 2018 21:07:53 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Jeff Chandler";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:29;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:42:"WPTavern: My Gutenberg Experience Thus Far";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:29:"https://wptavern.com/?p=78991";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:53:"https://wptavern.com/my-gutenberg-experience-thus-far";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:5397:"<p>Ive used Gutenberg for several months and during that time, there have been moments where I love it and situations where I&#x27;ve had to disable the plugin because of frustrating bugs. </p>

<p>One of the most frustrating aspects of using Gutenberg is the lack of support from the plugins I depend on.</p>

<h2>Publish Post Preview</h2>

<p>I use the <a href="https://wordpress.org/plugins/public-post-preview/">Publish Post Preview</a> plugin to generate a preview link for posts so that people can see what it looks like before it&#x27;s published.</p>

<img />
    Publish Preview Checkbox in the Current Editor


<p>In the current editor, the checkbox to generate a link is in the Publish meta box. In Gutenberg, that option doesn&#x27;t exist. According to a <a href="https://wordpress.org/support/topic/compatibility-with-gutenberg/">recent support forum post</a>, the author does not plan on making it Gutenberg compatible until there is a finalized API to extend the sidebar.</p>

<h2>Telegram for WordPress</h2>

<p>We use the <a href="https://wordpress.org/plugins/telegram-for-wp/">Telegram for WordPress</a> plugin to automatically send published posts to our Telegram channel. The plugin adds a meta box that has options to send the post, configure the message structure, send a file, and display the featured image.</p>

<p>In Gutenberg, the meta box is open by default which provides access to those options. However, when I edit a published post, there are times when the meta box is closed and clicking the arrow to expand it doesn&#x27;t work. <em>Since the Send this post to channel</em> option is on by default, ﻿saving changes to the post will resend the post to Telegram subscribers. Something I don&#x27;t want to happen for simple edits. <br /></p>

<h2>Edit Flow</h2>

<p>We use <a href="https://wordpress.org/plugins/edit-flow/">Edit Flow</a> to collaborate on posts and often use the Editorial Comments feature to provide feedback. In Gutenberg, the meta boxes for Editorial Comments and Notifications do not open when clicking the arrow. Therefor, we can&#x27;t use those features. <br /></p>

<img />
    <br /><br />Edit Flow Meta Boxes are Broken


<h2>After the Deadline</h2>

<p>I&#x27;m a fan of <a href="https://jetpack.com/support/spelling-and-grammar/">After the Deadline</a> which is a proofreading module in Jetpack. It checks posts for spelling, grammar, and misused words. When activated, a button is added to the visual editor to perform the checks. This button is not available in Gutenberg, so those features are not available as well.</p>

<h2>Adding Images to Paragraphs is a Pain</h2>

<p>Adding images to paragraphs in Gutenberg is more cumbersome than it needs to be. In the current editor, all I have to do is place the cursor where I want to insert an image, add media, choose image size, align it, and I&#x27;m done.</p>

<p>In Gutenberg, you need to create an image block below the paragraph block, move the image block to the paragraph block, align it, and use handlebars on the corner of the image to resize it. </p>

<p>I realize that there are a few workflows that I&#x27;m going to have to change because of how Gutenberg works, but this workflow doesn&#x27;t make any sense to me, especially when I can&#x27;t insert images without creating a new block. Thankfully, the Gutenberg team is on top of it and is <a href="https://github.com/WordPress/gutenberg/pull/5794">working on a solution</a> to add images within a paragraph block.</p>

<h2>Random Blank Paragraph Blocks</h2>

<p>I recently copied a large amount of text from a Google Doc and pasted it into Gutenberg and was surprised by how well it worked. Blocks were created in the right spots and I didn&#x27;t have to edit it much.</p>

<p>I opened the post in the classic editor so that I could use the proofreading feature and it mangled the post. I opened the post in Gutenberg again and noticed a bunch of empty paragraph blocks created in-between paragraph blocks.</p>

<p>This resulted in having to spend some time deleting the empty paragraph blocks and questioning whether I should avoid transferring posts between editors in the future.</p>

<h2>Tags Sometimes Appear Blank in the Meta Box</h2>

<p>When adding tags to posts, sometimes the tags appear blank although they show up on the front-end. Also, deleting tags sometimes doesn&#x27;t work. I click on the X and nothing happens in the back-end, but the tag will be removed from the front-end. <br /></p>

<img />
    Blank Tags in Gutenberg


<h2>Gutenberg Has a Lot of Rough Edges</h2>

<p>If this version of Gutenberg were merged into WordPress today, it would be a disaster. It&#x27;s clear that the project has a long way to go before being considered for merge into core. Most of the issues I&#x27;ve outlined in this post are known and are being addressed. <br /></p>

<p>Gutenberg is supposed to make everything we do in the current editor easier and more efficient. If it doesn&#x27;t, then I have to ask, what&#x27;s the point?</p>

<p>What concerns me the most about Gutenberg is plugin support. Some of the plugins I mentioned above are active on 10K sites or less but are important to the way I craft and publish content in WordPress. <br /></p>

<p> Without them, using Gutenberg is not a great experience and instead, makes me want to use the current editor where things simply work. <br /></p>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Thu, 29 Mar 2018 20:28:50 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Jeff Chandler";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:30;a:6:{s:4:"data";s:11:"
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:1:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:44:"HeroPress: Giving Back In Your Own Community";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:29:"https://heropress.com/?p=2490";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:133:"https://heropress.com/giving-back-in-your-own-community/#utm_source=rss&utm_medium=rss&utm_campaign=giving-back-in-your-own-community";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:3298:"<img width="960" height="480" src="https://s20094.pcdn.co/wp-content/uploads/2015/11/GoodtimeToBe-HeroPress-1024x512.jpg" class="attachment-large size-large wp-post-image" alt="Pull quote: It is a good time to be part of the global WordPress community: the costs are low, the developer community is strong, and job availability is at an all time high." /><p>I was delighted to find several years ago that there&#8217;s a thriving WordPress community in Nepal. Via Slack I got to meet Sakin Shrestha, and learned all about what their group is doing in Nepal to create jobs and keep the Nepali from having to leave the country to find work.</p>
<p>I recently found out that Sakin is finding a new way to give back to his community: <a href="https://sakinshrestha.com/events/announcing-my-new-venture-aksharaa-kindergarten/">opening a kindergarten</a>. In order for any country to grow strong it has to have good education for its children, and Sakin is working to make that happen.</p>
<p>Read about how the Nepali WordPress community is working to build their own country.</p>
<blockquote class="wp-embedded-content"><p><a href="https://heropress.com/essays/doing-our-part-for-the-community/">Doing Our Part for the Community</a></p></blockquote>
<p></p>
<div class="rtsocial-container rtsocial-container-align-right rtsocial-horizontal"><div class="rtsocial-twitter-horizontal"><div class="rtsocial-twitter-horizontal-button"><a title="Tweet: Giving Back In Your Own Community" class="rtsocial-twitter-button" href="https://twitter.com/share?text=Giving%20Back%20In%20Your%20Own%20Community&via=heropress&url=https%3A%2F%2Fheropress.com%2Fgiving-back-in-your-own-community%2F" rel="nofollow" target="_blank"></a></div></div><div class="rtsocial-fb-horizontal fb-light"><div class="rtsocial-fb-horizontal-button"><a title="Like: Giving Back In Your Own Community" class="rtsocial-fb-button rtsocial-fb-like-light" href="https://www.facebook.com/sharer.php?u=https%3A%2F%2Fheropress.com%2Fgiving-back-in-your-own-community%2F" rel="nofollow" target="_blank"></a></div></div><div class="rtsocial-linkedin-horizontal"><div class="rtsocial-linkedin-horizontal-button"><a class="rtsocial-linkedin-button" href="https://www.linkedin.com/shareArticle?mini=true&url=https%3A%2F%2Fheropress.com%2Fgiving-back-in-your-own-community%2F&title=Giving+Back+In+Your+Own+Community" rel="nofollow" target="_blank" title="Share: Giving Back In Your Own Community"></a></div></div><div class="rtsocial-pinterest-horizontal"><div class="rtsocial-pinterest-horizontal-button"><a class="rtsocial-pinterest-button" href="https://pinterest.com/pin/create/button/?url=https://heropress.com/giving-back-in-your-own-community/&media=https://heropress.com/wp-content/uploads/2015/11/GoodtimeToBe-HeroPress-150x150.jpg&description=Giving Back In Your Own Community" rel="nofollow" target="_blank" title="Pin: Giving Back In Your Own Community"></a></div></div><a rel="nofollow" class="perma-link" href="https://heropress.com/giving-back-in-your-own-community/" title="Giving Back In Your Own Community"></a></div><p>The post <a rel="nofollow" href="https://heropress.com/giving-back-in-your-own-community/">Giving Back In Your Own Community</a> appeared first on <a rel="nofollow" href="https://heropress.com">HeroPress</a>.</p>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Wed, 28 Mar 2018 14:21:32 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:31;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:119:"WPTavern: In WordPress 4.9.5, Users Will Be Two Clicks Away From Installing and Activating Gutenberg From the Dashboard";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:29:"https://wptavern.com/?p=78827";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:129:"https://wptavern.com/in-wordpress-4-9-5-users-will-be-two-clicks-away-from-installing-and-activating-gutenberg-from-the-dashboard";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:3920:"<p>At the end of last month, Matt Cromwell, Head of Support and Community Outreach for <a href="https://givewp.com/">GiveWP</a> and an administrator for the <a href="https://www.facebook.com/groups/advancedwp/">Advanced WordPress Facebook group</a>, hosted a <a href="https://wptavern.com/matt-cromwell-hosts-matt-mullenweg-in-qa-gutenberg-interview">question and answer session</a> about Gutenberg with Matt Mullenweg.</p>

<p>Mullenweg was asked a few times if he could provide a concrete date on when Gutenberg and WordPress 5.0 would be ready. While a date was not given, Mullenweg said, "For those who want a concrete date, we will have one or two orders of magnitude more users of Gutenberg in April."</p>

<p>It&#x27;s now clear what he meant by that. WordPress 4.9.5, scheduled for release in April, will <a href="https://core.trac.wordpress.org/ticket/41316">feature a call-out prompt</a> that has links to information about Gutenberg and a button to quickly install the plugin if user permissions allow. <br /></p>

<img />
    Gutenberg Call-out in WordPress 4.9.5


<p>The core team added a Try Gutenberg prompt in October of last year but <a href="https://wptavern.com/wordpress-4-9-beta-4-removes-try-gutenberg-call-to-action">it was removed</a> in WordPress 4.9 Beta 4. After discussing the subject with Mullenweg, it was determined that Gutenberg was not ready for large-scale testing.</p>

<p>The prompt in WordPress 4.9.5 changes the button text based on the following scenarios.<br /></p>

<ul>
    <li>If Gutenberg is not installed, <em>and</em> the user can install plugins, the Install Today button is displayed.<br /></li>
    <li>If Gutenberg is installed but not activated, <em>and</em> the user can install plugins, the Activate Today button is displayed.<br /></li>
    <li>If Gutenberg is installed and activated, <em>and</em> the user can edit posts, the Try Today button is displayed.<br /></li>
</ul>

<p>If Gutenberg is not installed and the user can not install plugins, the button is hidden from view. If you&#x27;d like to hide the prompt from users, David Decker has <a href="https://github.com/deckerweb/remove-gutenberg-panel">created a plugin</a> that&#x27;s available on GitHub that simply hides it from view.</p>

<p>One of the concerns about the prompt is the lack of warning of the risks involved using beta software on a live site. Gutenberg is beta software that&#x27;s still in development that could <a href="https://core.trac.wordpress.org/ticket/41316#comment:75">adversely affect sites</a>. There is no warning on the call-out box and in two clicks, users can install and activate Gutenberg. <br /></p>

<p>Whether it&#x27;s Gutenberg or some other beta software, this general advice applies. Create a full backup of your site before installing and if possible, install it on a staging site first.</p>

<p>I predict that the volunteers who manage the WordPress.org support forums will have their hands full once WordPress 4.9.5 is released. The support team <a href="https://make.wordpress.org/support/2018/03/agenda-for-march-22nd-support-meeting/">is preparing</a> by brainstorming user outcomes, common questions that may be asked, and potential pitfalls users experience after installing Gutenberg. <br /></p>

<p>If you&#x27;d like to give them a helping hand, check out the <a href="https://make.wordpress.org/support/handbook/">Support Handbook</a> and if you have any questions, stop by the <a href="https://wordpress.slack.com/?redir=%2Fmessages%2Fforums%2F">#forums</a> channel in <a href="https://make.wordpress.org/chat/">Slack</a>.</p>

<p>The Gutenberg call-out has the potential to pave the way for large audiences to test major features in core without needing to use or install a beta branch of WordPress. However, this convenience comes with risks and while they can be reduced, WordPress needs to be up front and center to users about those risks.</p>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Tue, 27 Mar 2018 22:55:26 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Jeff Chandler";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:32;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:36:"WPTavern: Why Gutenberg and Why Now?";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:29:"https://wptavern.com/?p=78707";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:46:"https://wptavern.com/why-gutenberg-and-why-now";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:17921:"<img />

<p>Tevya Washburn has been building websites for more than 20 years and building them on WordPress for 10. He bootstrapped his website maintenance and support company, <a href="http://wordx.press">WordXpress</a>, that he’s worked on full-time for more than seven years.</p>

<p>Late last year he launched his first premium plugin, and presented at WordCamp Salt Lake City. He lives in Caldwell, ID and is the founding member of the WordPress Meetup group in Western Idaho. <br /></p>

<hr />

<p>It was only a few months ago that I knew almost nothing about WordPress’ new Gutenberg editor. I had a basic concept of what it was and this vague annoyance that it would mean I’d have to learn new things and probably put a lot of effort into making some sites or projects work with it.</p>

<p>I kept hearing all of the frustration and issues with Gutenberg itself and the lack of information on how to integrate with it. At <a href="https://wordx.press">WordX</a>p<a href="https://wordx.press">ress</a> we recently pivoted away from designing websites. When we designed them in the past, we used premium themes. I figured Gutenberg was the theme developer’s problem.<br /></p>

<p>I still had this feeling of dread though, knowing many of my favorite plugins might not add support for it. I also felt some apprehension that even if the themes we use did add support for it, they might have a lot of new bugs through the first few releases.</p>

<p>Then I launched my first WordPress plugin, <a href="https://starfishwp.com">Starfish Reviews</a>, and suddenly they weren’t someone else’s problems anymore! Now I’d have to come up with a plan to integrate our plugin with Gutenberg. I installed the Gutenberg plugin on a test site where we were testing our plugin with the nightly releases of WordPress and started playing around with it.</p>

<p>I was pleasantly surprised at how intuitive and easy it was to use! Now it wasn’t (and isn’t) finished, so there were bugs and annoyances, but overall I was impressed.</p>

<p>Around the same time, I suggested we should have someone present on Gutenberg at our local meetup. My brief experience was more than what anyone else had, so the responsibility fell on me. Preparing for the presentation forced me to look at Gutenberg more carefully and pay more attention to the information and debate going on throughout the community.</p>

<p>I started reading blog posts, paying more attention in podcasts, and even looking at what was being said on Twitter. I watched the State of the Word at WordCamp US where the general tide in the feelings toward Gutenberg, seemed to turn, though many people still remain skeptical, critical, or antagonistic toward the project as a whole.</p>

<p>Today, I saw someone suggesting legal action if Gutenberg caused problems on their sites. That’s ridiculous on several levels, but shows that there’s still a lot of suspicion, frustration, and outright anger around Gutenberg.</p>

<p><em>A couple notes: 1. the graphs below are for illustration purposes only, they’re not meant to be accurate to any actual data. 2. If you prefer listening, you can </em><a href="https://www.youtube.com/watch?v=S4ZqrVJ465E"><em>watch my screencast version</em></a><em> (13:12) of what follows. The message is the same, but differs in many aspects of presentation.</em></p>

<h2><strong>Finding the Why</strong></h2>

<p>Simon Sinek is known for <a href="https://www.youtube.com/watch?v=u4ZoJKF_VuA">his Ted talk</a> where he explains that most people explain a new product or service by talking about ‘what’ it is and ‘how’ it works, but they rarely explain the ‘why’ behind it. The ‘why’ actually resonates with people the most. They want to understand the reason and beliefs behind it.</p>

<p>In my research, I couldn’t seem to find a clear answer to the most important question: “Why Gutenberg?” If I was going to present to people who knew little or nothing about it, I wanted to provide a reason why this major change was coming that might cause significant frustration, work, and pain for them.</p>

<img />

<p>I found a lot of ‘what’ and ‘how’ about Gutenberg. In some posts by <a href="https://ma.tt/2017/08/we-called-it-gutenberg-for-a-reason/">Matt Mullenweg</a> and <a href="https://matiasventura.com/post/gutenberg-or-the-ship-of-theseus/">Matías Ventura</a>, I found hints about ‘why’ Gutenberg existed, but no really clear, simple explanation of why this whole project was happening. Why would Matt and others want to seemingly force this major change on us all? Why does it have to be such a radical departure from the past? Why now?</p>

<p>I was certain the conspiracy theorists—who seem to believe that Automattic’s sole mission is to make their lives more miserable—were wrong. But what was the purpose? Could it really just be a <strong>me too</strong> attitude that left all of these brilliant minds feeling like they had to keep up with Squarespace and Medium? That didn’t seem to fit. Especially since Gutenberg is already leagues better than Squarespace’s convoluted visual editor.</p>

<h2><strong>Innovative Disruption</strong></h2>

<img />
    The Innovator&#x27;s Dilemma Book Cover


<p>Taking cues from those hints and suggestions, I started thinking about the innovative disruption model. It was popularized in business circles, starting in 1997 when the book “<a href="https://en.wikipedia.org/wiki/The_Innovator%27s_Dilemma">The Innovator’s Dilemma</a>” was published by Clayton Christensen, a Harvard professor. His book was an expansion of an <a href="https://hbr.org/1995/01/disruptive-technologies-catching-the-wave">earlier article</a> in the Harvard Business Review.</p>

<p>At the risk of oversimplifying the model, innovative disruption is what happens when an existing company who is the top dog (either in sales or market share) gets comfortable with their position at the top along with their revenue stream and quits innovating. They make small, incremental updates to their products or services to keep customers happy, but fail to look at the future of their industry.</p>

<p>This makes it easier for a startup or smaller, more innovative company to bring a new product or service to market that completely disrupts the existing market because it’s better, faster, cheaper. The established company doesn’t see the disruption coming because they feel secure in their large market share and steady sales revenue. They often respond with “why would anyone want that?” when approached with the new model that is about to completely upset their business model.</p>

<h2><strong>Blockbuster Gets Busted</strong></h2>

<p>The classic example of this is Blockbuster Entertainment, Inc. They had over 9,000 stores at one time, allowing people to rent VHS tapes and later, DVDs. They had a huge portion of the market all to themselves and it seemed nobody could compete with this juggernaut.</p>

<p>Then along came two small startups: Netflix and Redbox. Netflix comes along and says “we’re going to stream movies over the internet. That’s the future and the way everyone will want to consume movies and TV in the future. But since the internet is too slow right now, we’ll just start by mailing DVDs to people.”</p>

<p>Blockbuster looked at this and said, “the internet is <em>way</em> too slow to stream movies. That’s ridiculous! Who wants to wait two weeks to get a movie in the mail?! Hahaha! Stupid startup, they’re wasting their money and energy.” In hindsight this seems ridiculous. At the time, most people would have agreed with Blockbuster.</p>

<p>As you know, people started changing the way they rented movies. Once they tried it, they were happy to pay a subscription and use a queue to get DVDs delivered in the mail. Ultimately, making the decision of what to watch ahead of time was better than wandering through a cathedral of DVDs only to find the one you wanted to watch has already been checked out.</p>

<p>Consumer internet bandwidth speeds quickly caught up. Netflix even invented some of the technologies that provide high quality streaming video to your home. Now, most of us can’t imagine having to go to the store to rent a physical copy of a movie. And those that can, get them from a Redbox kiosk that has a limited selection, but is much quicker and easier than a video store. Netflix now has a larger market share than Blockbuster ever did, with <em>zero</em> physical locations.</p>

<img />

<p>There are exactly nine Blockbuster stores still operating, mostly in Alaska. From 9,000 down to nine in only a few years! This is what failing to innovate does. This is how comfort and confidence in market share and sales blinds people and organizations to the coming innovations that will disrupt their market.</p>

<h2><strong>Literacy, Disruption, and Gutenberg</strong></h2>

<p>Disruptive innovation doesn’t apply just in business. I have a Bachelor’s degree in history. So one example I love to use is how literacy and education ultimately toppled monarchies and traditional power structures in favor of republics and representative democracy.</p>

<p>The choice of Gutenberg as the name of the new WordPress editor seems prescient in this example as well. The name was one of the clues that led me to answer the ‘why?’ question. It was Johannes Gutenberg and his movable type printing press that was the innovative disruption that changed everything!</p>

<p>Before that, the vast majority of people in Europe were illiterate and uneducated. The scarcity of books and written material made it impractical and prohibitively expensive for most people to learn to read. It also allowed the Church and aristocracy to control the opportunity to become literate. That meant the rich and powerful were the gatekeepers of knowledge. Most riots and uprisings to this point were about hunger.</p>

<p>The Gutenberg press changed all that. Suddenly books could be mass-produced faster, cheaper, better than they ever could before. Literacy caught on like a wildfire. The power structures thought they could control it and maintain the status quo. They outlawed printing without state approval and did many other things to limit the spread of ideas through printed materials.</p>

<p>But it was too late, the power to spread ideas that the printing press provided was much too viral. Many printing presses were operated illegally, then destroyed when they were discovered by authorities.</p>

<img />

<p>The tipping point had been reached though. The ability to read and spread ideas via printed documents was much more powerful than the money, soldiers, and weapons of the monarchy. Though hunger might have sparked riots and uprisings from this time on, those tiny flames were fanned into an inferno of revolution by ideas spread through printed words. <a href="https://en.wikipedia.org/wiki/Thomas_Paine">Thomas Paine</a>’s Common Sense is a great example if you want to learn more about concrete examples.</p>

<h2><strong>The Pain of Disrupting Yourself</strong></h2>

<p>I don’t have a business degree, but from my understanding, <em>The Innovator’s Dilemma</em> can be simplified down to this: to survive, and stay on top, a company (or software, or community) must innovate. It <em>can not</em> be incremental innovation. It <em>must</em> be innovation that disrupts the company’s core product or business model, even to the point of entirely replacing it.</p>

<p>Blockbuster tried some Redbox-like and Netflix-like solutions, but they were too little, too late. The only way they could have survived would have been to disrupt their own business model and service. They would have had to say, “in five years we will close all 9k stores and completely shift our business to providing video online.”</p>

<p>Who does that? Who thinks “we have built an empire, but we have to completely change it and replace it all over again”? That’s “The Innovator’s Dilemma” that the book’s title refers to: it’s incredibly difficult to think in those terms when you’re on the top. It’s nearly impossible to say, “we have to disrupt ourselves. We must compete with our own business and products and services.” But ultimately it’s the only way to survive.</p>

<p>…Or you can buy an innovative company and let them disrupt your main business. Did you know Blockbuster had the <a href="http://www.businessinsider.com/blockbuster-ceo-passed-up-chance-to-buy-netflix-for-50-million-2015-7">chance to buy Netflix</a> for $50 million in 2000? It was pocket change, but they passed because it was a very small, niche business.</p>

<p>Had they bought Netflix and allowed it to continue innovating and disrupting their core retail rental model, Blockbuster might still be around. It wouldn’t have 9k retail stores, but it would have an even larger market share than it ever did renting DVDs.</p>

<img />

<p>In either case, the process is painful. That’s why it’s called disruptive. Not because it’s a walk on the beach or small speed bump, but because it takes a lot of work and forward-thinking and causes a lot of pain to create and implement.</p>

<p>If you are the market leader, you can’t rest on your previous success. You have to change everything once again, like you did to get to where you are now. Despite the pain of doing it, you have to invest yourself and your resources into hard work and difficult questions and challenging thinking that goes directly counter to our natural tendency as humans. If you want to stay on top, it’s the only way.</p>

<h2><strong>WordPress is Ripe for Disruption</strong></h2>

<p>WordPress has a 30% market share right now. It won’t be long before 1 out of every 3 websites is built on WordPress. No other platform is even close.</p>

<p>As WordPress professionals and community members, it seems like we have all the momentum and benefits of being the leader. “Surely nothing could displace WordPress!” That’s what Blockbuster said. That’s what monarchs of past ages said. The truth is simple: “yes, something could. In fact, something will, if WordPress doesn’t innovatively disrupt itself.”</p>

<img />

<p>Is it going to be painful? Yes. Is it going to cause a lot of work and effort on the part of the community? Yes! Absolutely. But the alternative is to learn a totally new platform in five years when WordPress dies like Blockbuster did. You think this change is going to be difficult? Try throwing out WordPress entirely and moving your website(s) to an entirely new platform. Because that’s the alternative.</p>

<h2><strong>Good Arguments Against Gutenberg</strong></h2>

<p>I see many people listing a string of bugs in the Gutenberg UI/UX and concluding that Gutenberg shouldn’t exist. I see others critiquing the underlying technologies and claiming that’s evidence that Gutenberg is entirely wrong.</p>

<p>I’m sorry, but those arguments are entirely invalid. They may be great arguments for how Gutenberg needs to change or improve, but they are <em>not</em> valid arguments against the existence of Gutenberg and its inclusion in core.</p>

<p>Hopefully, I’ve made it clear that WordPress is in dire need of innovation. If that’s true, then as I see it, there’s only one really great argument against Gutenberg. As one person in one of the meetups I presented at put it: “is it the right innovation?”</p>

<p>That&#x27;s the crux of the whole thing: <strong>WordPress must innovate to survive</strong>. Matt Mullenweg and the entire Gutenberg team have looked at the past and the future and decided that a better, faster, easier user interface and experience, are the disruptive innovations that WordPress needs to survive.</p>

<p>You can argue that it’s not, that there’s some other innovation that will completely change WordPress and thereby save it from disruption by outside forces. And that&#x27;s a totally valid argument to make. But in my opinion, <strong>you can’t argue that continued, incremental changes are enough.</strong> You can’t argue that the path we’ve been on the last five years is going to keep WordPress on top for the next five years. It simply won’t.</p>

<h2><strong>I Like Gutenberg, but I Love What it’s Doing</strong></h2>

<p>In my experience thus far, I like Gutenberg. I believe it is the right disruptive innovation WordPress needs at this time. It will make WordPress easier to use and help its underpinnings be ready for the future. Being easy to use is what got WordPress where it is today.</p>

<p>It’s not very easy to use any more. There are significantly easier options out there, that could disrupt WordPress and replace it. I think Gutenberg will allow WordPress to disrupt itself and keep ahead of other disruptive innovations. It will save WordPress and allow us all to keep using it and building our businesses on it for another 10 years into the future.</p>

<p>I like Gutenberg, but I really love what Gutenberg means, what it represents, and what it&#x27;s doing. Gutenberg is bigger than just a new post editor, it shows that the leaders of the WordPress community are willing to make hard decisions and innovate even when it means disrupting their own work and previous innovations.</p>

<img />

<p>I have huge respect for the Gutenberg team, who have not only had to rethink everything and do all those difficult things I referred to before, but have had to do it all very publicly, while navigating a gauntlet of criticism, personal attacks, and much more.</p>

<p>I hope this post shows my thanks and newfound appreciation for what they’re doing and going through. Flipping the phrase from <em>The Dark Knight,</em> the members of the Gutenberg team are “the heroes the WordPress community needs right now, even if they’re not the ones we deserve.”</p>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Mon, 26 Mar 2018 18:20:04 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Jeff Chandler";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:33;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:65:"Post Status: The Future of Content Distribution — Draft podcast";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:31:"https://poststatus.com/?p=44599";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:65:"https://poststatus.com/future-content-distribution-draft-podcast/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:2385:"<p>Welcome to the Post Status <a href="https://poststatus.com/category/draft">Draft podcast</a>, which you can find <a href="https://itunes.apple.com/us/podcast/post-status-draft-wordpress/id976403008">on iTunes</a>, <a href="https://play.google.com/music/m/Ih5egfxskgcec4qadr3f4zfpzzm?t=Post_Status__Draft_WordPress_Podcast">Google Play</a>, <a href="http://www.stitcher.com/podcast/krogsgard/post-status-draft-wordpress-podcast">Stitcher</a>, and <a href="http://simplecast.fm/podcasts/1061/rss">via RSS</a> for your favorite podcatcher. Post Status Draft is hosted by Brian Krogsgard and co-host Brian Richards.</p>
<p><span>This week the Brians put their brains together and discuss content distribution across various mediums and platforms as well as subscriptions for both digital and physical products. The conversation shifts between different tooling and platforms that exist for enabling content distribution as well as some of the societal shifts that have shaped how we share and consume both content and products. </span></p>
<p><span>This is a good episode for anyone who is developing sites and selling solutions around content distribution or subscriptions as well as anyone who is running (or looking to run) a business based around a subscriber model (paid or otherwise).</span></p>
<p></p>
<h3>Links</h3>
<ul>
<li><a href="https://make.wordpress.org/marketing/2018/02/28/wordpress-jargon-glossary/">WP Jargon Glossary</a></li>
<li><a href="https://www.blog.google/topics/google-news-initiative/announcing-google-news-initiative/">Google News subscription initiative</a></li>
<li><a href="https://woocommerce.com/2018/02/succeed-with-woocommerce-subscriptions-technical-tips/">Brent&#8217;s blog post</a></li>
<li><a href="https://woocommerce.com/products/teams-woocommerce-memberships/">Teams for WooCommerce Memberships</a></li>
<li><a href="https://www.recode.net/2017/12/13/16771646/target-shipt-acquisition-price-550-million-grocery-delivery-same-day">Target acquires Shipt</a></li>
</ul>
<h3>Sponsor: Pagely</h3>
<p><a href="https://pagely.com"><span>Pagely</span></a><span> offers best in class managed WordPress hosting, powered by the Amazon Cloud, the Internet’s most reliable infrastructure. Post Status is proudly hosted by Pagely. Thank you to </span><a href="https://pagely.com"><span>Pagely</span></a><span> for being a Post Status partner</span></p>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Mon, 26 Mar 2018 13:24:53 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:14:"Katie Richards";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:34;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:20:"BuddyPress: 10 years";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:32:"https://buddypress.org/?p=271550";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:40:"https://buddypress.org/2018/03/10-years/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:5437:"<p>In 2008 (just 10 short years ago) <a href="https://profiles.wordpress.org/apeatling">Andy Peatling</a> made the very first code-commit to the newly adopted BuddyPress project, joining bbPress, GlotPress, and BackPress at the time. As most of you can probably imagine, BuddyPress was a different piece of software back then, trying to solve a completely different decade&#8217;s worth of problems for a completely different version of WordPress.</p>
<p>BuddyPress was multisite only, meaning it did not work on the regular version of WordPress that most people were accustomed to installing. It needed to completely take over the entire website experience to work, with a specific theme for the primary part of your site, and blog themes for user profiles and everything else.</p>
<p>There was a lot to love about the original vision and version of BuddyPress. It was ambitious, but in a clever kind of way that made everyone tilt their heads, squint their eyes, and ponder what WordPress was capable of. BuddyPress knew exactly what it was trying to do, and owned it without apologies.</p>
<p>It touted itself as a &#8220;Social Network in a box&#8221; at a time when MySpace was generating 75.9 million <em>unique</em> visitors per month, so if you couldn&#8217;t imagine how different BuddyPress may have been before, imagine how excited everyone was at the idea of owning their own MySpace.</p>
<p>Since then, Andy invited <a href="https://profiles.wordpress.org/boonebgorges">Boone</a>, <a href="https://profiles.wordpress.org/djpaul">Paul</a>, and <a href="https://profiles.wordpress.org/johnjamesjacoby">me</a> to help lead the project forward, and in-turn we&#8217;ve invited several other prolific BuddyPress contributors to help with every aspect of the project, website, design, and so on.</p>
<p>The BuddyPress team has grown in a few different ways. Most recently, we&#8217;ve added <a href="https://profiles.wordpress.org/espellcaste">Renato Alves</a> to the team to help with WP-CLI support. Renato is a long-time contributor who stepped up big-time to really own the WP-CLI implementation and finally see it through to the end.</p>
<p><a href="https://profiles.wordpress.org/slaffik">Slava Abakumov</a> lead the 2.8 release, and we finally met in person for the very first time just last week at WordCamp Miami. He&#8217;s another long-time contributor who has always had the best interests of the project in mind and at heart.</p>
<p><a href="https://profiles.wordpress.org/offereins">Laurens Offereins</a> has been helping fix BuddyPress bugs and work on evolving features since version 2.1, and while we haven&#8217;t met in person <em>yet</em>, I look forward to it someday!</p>
<p><a href="https://profiles.wordpress.org/netweb">Stephen Edgar</a> (who you may recognize from bbPress) also works a bit on BuddyPress, largely around tooling &amp; meta related things, but he&#8217;s fully capable and will jump in and help anywhere he can, be it the forums or features.</p>
<p><a href="https://profiles.wordpress.org/mercime">Mercime</a> would prefer I not blather on endlessly here about how important she is, or how much I appreciate her, or anything like that, so please forget I mentioned it.</p>
<p><a href="https://profiles.wordpress.org/hnla">Hugo Ashmore</a> has spent the past 2 years completely rebuilding the default template pack. This is an absolutely huge undertaking, and everyone is really excited about sunsetting ye olde <code>bp-legacy</code>.</p>
<p><a href="https://profiles.wordpress.org/karmatosed">Tammie Lister</a> has moved on to work on the enormously important and equally ambitious <a href="https://wordpress.org/plugins/gutenberg/">Gutenberg</a> project. Tammie is wonderful, and doing a great job crafting what the future of democratizing publishing is.</p>
<p>Lastly, a few of our veteran team members took sabbaticals from contributing to BuddyPress in the past few years, which I see as an opportunity to return with fresh ideas and perspectives, or maybe moving onto new &amp; exciting challenges. This is a good, healthy thing to do, both for oneself and the project. Space makes the heart grow fonder, and all that.</p>
<hr />
<p>A small aside but worth saying here &amp; now, is that leading an open-source project is everything you think it is (or maybe have read already that it is) and like a million other things that are hard to understand until you understand. The one constant (and subsequently the hardest and funnest part) is how to provide opportunities for personal growth, without prohibiting contributions, while also doing what&#8217;s best for the greater vision of the project itself, amongst a completely remote group of bespoke volunteers. I think Paul, Boone, and I do OK at this, but we are always learning and adjusting, so please reach out to us if there is anything we can do differently or better.</p>
<hr />
<p>BuddyPress is my personal favorite piece of software. It&#8217;s my favorite community. I wake up excited every day because of what it can do and who it does it for. Put another way, I love what we make it do and who we make it for: ourselves, one another, each other, and you.</p>
<p>Cheers to 10 years, and here&#8217;s to another 10!</p>
<p><img class="alignnone wp-image-271562 size-full" src="https://buddypress.org/wp-content/uploads/1/2018/03/Screen-Shot-2018-03-25-at-4.38.12-PM.png" alt="" width="898" height="452" /></p>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Sun, 25 Mar 2018 22:54:51 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:3:"JJJ";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:35;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:54:"WPTavern: Noteworthy Changes Coming in WordPress 4.9.5";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:29:"https://wptavern.com/?p=78611";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:65:"https://wptavern.com/noteworthy-changes-coming-in-wordpress-4-9-5";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:2401:"<p>WordPress 4.9.5 Beta 1 <a href="https://make.wordpress.org/core/2018/03/21/wordpress-4-9-5-beta/">is available</a> for testing and brings with it 23 bug fixes and improvements. A release candidate is scheduled for release on March 20th and a final release on April 3rd. Here are some notable changes you can expect in the release.</p>

<h3>"Cheatin’ uh?" Error Message is Replaced</h3>

<p>The "Cheatin’ uh?" error message has existed in WordPress for years and for some, is insulting. The error doesn&#x27;t explain what went wrong and accuses the user of trying to cheat the system.</p>

<img />
    Cheatin&#x27; Uh Error Message<br />


<p>Eric Meyer highlighted the error in <a href="https://wordpress.tv/2016/06/24/eric-a-meyer-design-for-real-life/">his keynote</a> at WordCamp North East Ohio in 2016, when talking about Designing for Real Life. He also <a href="https://core.trac.wordpress.org/ticket/38332#comment:11">contributed to the ticket</a> with suggestions on how to improve the wording.</p>

<p>In WordPress 4.9.5, the error <a href="https://core.trac.wordpress.org/ticket/38332">has been changed</a> to more meaningful messages depending on the error that occurs.</p>

<h3>Recommended PHP Version Increased to 7.2</h3>

<p>Inside of the readme file in WordPress, the current recommended PHP version is 7.0. This version of PHP reached end of life last December. In 4.9.5, the recommend version is PHP 7.2. This is the same version that is <a href="https://wordpress.org/about/requirements/">recommended on WordPress.org</a>.</p>

<h3>Offensive Lyrics Removed From Hello Dolly</h3>

<p>As we covered <a href="https://wptavern.com/without-context-some-lyrics-inside-the-hello-dolly-plugin-are-degrading-to-women">earlier this week</a>, some of the lines displayed in the dashboard from the Hello Dolly plugin are inappropriate without context. In 4.9.5, the plugin will no longer display those lines.</p>

<p>There&#x27;s a possibility that in the future, there will be a musical note icon or symbol placed next to the line to indicate it&#x27;s from a song. In addition, the lyrics are more in line with Louis Armstrong&#x27;s recording.</p>

<p>To see a full list of changes in WordPress 4.9.5, you can <a href="https://core.trac.wordpress.org/query?status=closed&milestone=4.9.5&group=component">view a full list</a> of closed tickets on Trac. </p>

<p><br /></p><br /></p>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Thu, 22 Mar 2018 21:32:41 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Jeff Chandler";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:36;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:47:"WPTavern: WPWeekly Episode 309 – All AMPed Up";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:58:"https://wptavern.com?p=78601&preview=true&preview_id=78601";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:54:"https://wptavern.com/wpweekly-episode-309-all-amped-up";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:2180:"<p>In this episode, I&#8217;m joined by <a href="https://medinathoughts.com/">Alberto Medina</a>, Developer Advocate working with the Web Content Ecosystems Team at Google, and <a href="https://weston.ruter.net/">Weston Ruter</a>, CTO of XWP. We have a candid conversation about <a href="https://www.ampproject.org/">Google&#8217;s AMP Project</a>. We start by learning why the project was created, what its main goal is, and the technology behind it.</p>
<p>We also dive into some of the controversy surrounding the project by discussing whether or not AMP is a threat to the Open Web. Medina and Ruter provide insight into AMP&#8217;s transformation from focusing on the mobile web to providing a great user experience across the entire web. Last but not least, we learn about the relationship between Automattic, XWP, and the AMP team and how it&#8217;s helping to shape the future of the project.</p>
<h2>Notable Links Mentioned:</h2>
<p><a href="https://wordpress.org/plugins/amp/">AMP for WordPress Plugin</a><br />
<a href="https://github.com/Automattic/amp-wp">AMP for WordPress GitHub Repository</a><br />
<a href="https://github.com/ampproject">AMP GitHub Repository</a><br />
<a href="https://www.youtube.com/watch?v=GGS-tKTXw4Y">Video presentation from AMP Conf 2018 showcasing the work that&#8217;s gone into the AMP for WordPress plugin</a><br />
<a href="https://www.ampproject.org/latest/blog/standardizing-lessons-learned-from-amp/">Official blog post outlining the future of the AMP Project</a></p>
<h2>WPWeekly Meta:</h2>
<p><strong>Next Episode:</strong> Wednesday, March 28th 3:00 P.M. Eastern</p>
<p>Subscribe to <a href="https://itunes.apple.com/us/podcast/wordpress-weekly/id694849738">WordPress Weekly via Itunes</a></p>
<p>Subscribe to <a href="https://www.wptavern.com/feed/podcast">WordPress Weekly via RSS</a></p>
<p>Subscribe to <a href="http://www.stitcher.com/podcast/wordpress-weekly-podcast?refid=stpr">WordPress Weekly via Stitcher Radio</a></p>
<p>Subscribe to <a href="https://play.google.com/music/listen?u=0#/ps/Ir3keivkvwwh24xy7qiymurwpbe">WordPress Weekly via Google Play</a></p>
<p><strong>Listen To Episode #309:</strong><br />
</p>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Thu, 22 Mar 2018 14:34:21 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Jeff Chandler";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:37;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:25:"Matt: Don’t Like Change";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:22:"https://ma.tt/?p=47998";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:39:"https://ma.tt/2018/03/dont-like-change/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:407:"<blockquote class="wp-block-quote">
    <p>If you don&#x27;t like change, you&#x27;re going to like irrelevance even less.</p><cite>General Eric Shinseki</cite></blockquote>

<p>I actually heard this on the <a href="https://www.fs.blog/2015/06/michael-lombardi/">Farnam Street podcast with Patriots coach Michael Lombardi</a>, but it seems like General Shinseki said it first so attributing it there.</p>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Thu, 22 Mar 2018 00:01:23 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:4:"Matt";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:38;a:6:{s:4:"data";s:11:"
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:1:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:34:"HeroPress: Keeping Community Alive";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:29:"https://heropress.com/?p=2487";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:113:"https://heropress.com/keeping-community-alive/#utm_source=rss&utm_medium=rss&utm_campaign=keeping-community-alive";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:3425:"<img width="960" height="480" src="https://s20094.pcdn.co/wp-content/uploads/2016/09/090716-David-Laietta-1024x512.jpg" class="attachment-large size-large wp-post-image" alt="Pull Quote: Be a pillar of support for your community." /><p>In the last year or so I&#8217;ve been a lot more involved with the business side of WordPress than the community side. The business side isn&#8217;t nearly as loving and supportive as the community side, and some of that is out of necessity. Business is business, and people need to eat.</p>
<p>The problem comes when people get so focused on the business side of things that they forget they&#8217;re dealing with people. Recently <a href="https://twitter.com/carlhancock/status/971182969514799105">Carl Hancock mentioned on twitter</a> that there are things that happen in business in the WordPress community that would horrify people. I don&#8217;t know who those people are that do those things, and I don&#8217;t even know what the things are, but I have hope that the community can be bigger and better than that.</p>
<p>There will always be selfish jerks who abuse the system for personal gain, but I have hope that the WordPress community can generally rise above that, and perhaps even change the hearts of poor players.</p>
<p>This week&#8217;s HeroPress replay is from David Laietta, about how our community changes lives.</p>
<blockquote class="wp-embedded-content"><p><a href="https://heropress.com/essays/a-community-of-acceptance/">A Community of Acceptance</a></p></blockquote>
<p></p>
<div class="rtsocial-container rtsocial-container-align-right rtsocial-horizontal"><div class="rtsocial-twitter-horizontal"><div class="rtsocial-twitter-horizontal-button"><a title="Tweet: Keeping Community Alive" class="rtsocial-twitter-button" href="https://twitter.com/share?text=Keeping%20Community%20Alive&via=heropress&url=https%3A%2F%2Fheropress.com%2Fkeeping-community-alive%2F" rel="nofollow" target="_blank"></a></div></div><div class="rtsocial-fb-horizontal fb-light"><div class="rtsocial-fb-horizontal-button"><a title="Like: Keeping Community Alive" class="rtsocial-fb-button rtsocial-fb-like-light" href="https://www.facebook.com/sharer.php?u=https%3A%2F%2Fheropress.com%2Fkeeping-community-alive%2F" rel="nofollow" target="_blank"></a></div></div><div class="rtsocial-linkedin-horizontal"><div class="rtsocial-linkedin-horizontal-button"><a class="rtsocial-linkedin-button" href="https://www.linkedin.com/shareArticle?mini=true&url=https%3A%2F%2Fheropress.com%2Fkeeping-community-alive%2F&title=Keeping+Community+Alive" rel="nofollow" target="_blank" title="Share: Keeping Community Alive"></a></div></div><div class="rtsocial-pinterest-horizontal"><div class="rtsocial-pinterest-horizontal-button"><a class="rtsocial-pinterest-button" href="https://pinterest.com/pin/create/button/?url=https://heropress.com/keeping-community-alive/&media=https://heropress.com/wp-content/uploads/2016/09/090716-David-Laietta-150x150.jpg&description=Keeping Community Alive" rel="nofollow" target="_blank" title="Pin: Keeping Community Alive"></a></div></div><a rel="nofollow" class="perma-link" href="https://heropress.com/keeping-community-alive/" title="Keeping Community Alive"></a></div><p>The post <a rel="nofollow" href="https://heropress.com/keeping-community-alive/">Keeping Community Alive</a> appeared first on <a rel="nofollow" href="https://heropress.com">HeroPress</a>.</p>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Wed, 21 Mar 2018 15:39:29 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:39;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:77:"WPTavern: A Plea For Plugin Developers to Stop Supporting Legacy PHP Versions";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:29:"https://wptavern.com/?p=78533";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:88:"https://wptavern.com/a-plea-for-plugin-developers-to-stop-supporting-legacy-php-versions";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:2188:"<p>Iain Poulson has <a href="https://deliciousbrains.com/legacy-php-version-support/">published a thoughtful request</a> on the Delicious Brains blog asking WordPress plugin developers to stop supporting legacy PHP versions. He covers some of the benefits of developing with newer versions of PHP, what Delicious Brains is doing with its plugins, and using the <a href="https://make.wordpress.org/plugins/2017/08/29/minimum-php-version-requirement/">Requires Minimum PHP Version header</a> in readme.txt.<br /></p>

<blockquote class="wp-block-quote">
    <p>While we wait for the Trac discussion to roll on and the WordPress development wheels to turn we can take action ourselves in our plugins to stop them working on installs that don’t meet our requirements. </p>
    <p>We do this in our own plugins where it is strictly necessary (<a href="https://deliciousbrains.com/wp-offload-s3/">WP Offload S3</a> relies on the Amazon Web Services S3 SDK, which requires PHP 5.3.3+ and will we will <a href="https://deliciousbrains.com/wp-offload-s3/doc/php-version-requirements/">move to PHP 5.5</a> in the future), and the more plugins that do this out of choice will help move the needle further.</p><cite>Iain Poulson <br type="_moz" /></cite></blockquote>

<p>Poulson mentions the <a href="https://github.com/WordPress/servehappy">ServeHappy project</a> in his post and it&#x27;s worth a mention here as well. The ServeHappy project was <a href="https://make.wordpress.org/core/2018/01/09/servehappy-roadmap/">launched earlier this year</a> by a group of volunteers.</p>

<p>Its main goal is to reduce the number of WordPress installs running on unsupported PHP versions through education, awareness, and tools to help users update their site&#x27;s PHP versions.</p>

<p>This project is in need of contributors. If you&#x27;re interested, join the #core-php channel on <a href="https://make.wordpress.org/chat/">WordPress Slack</a>. The team has meetings every Monday at 11:00 AM EDT. You can also follow the <a href="https://make.wordpress.org/core/tag/core-php/">#core-php tag</a> on the Make WordPress.org Core site where links to chat logs and meeting summaries are published. </p>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Wed, 21 Mar 2018 00:31:00 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Jeff Chandler";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:40;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:62:"WPTavern: How to Disable Push Notification Requests in Firefox";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:29:"https://wptavern.com/?p=78475";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:73:"https://wptavern.com/how-to-disable-push-notification-requests-in-firefox";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:1246:"<p>Have you noticed how many sites ask if you want to enable push notifications? I&#x27;ve answered no to every request but thanks <a href="https://twitter.com/tkraftner/status/976116234365358081">to a tip</a> suggested by Thomas Kräftner, you can disable requests from appearing altogether in Firefox.</p>

<p>Last week, Mozilla <a href="https://www.mozilla.org/en-US/firefox/59.0/releasenotes/">released Firefox 59.0</a> and added a <a href="https://support.mozilla.org/en-US/kb/push-notifications-firefox">new privacy feature</a> that allows users to block sites from sending push notification requests. To enable it, open the Options panel in Firefox 59.0 and click the Privacy&amp;Security tab.<br /></p>

<p>Scroll down to the Permissions section. Click on the Settings button for Notifications and check the box that says <em>Block new requests asking to allow notifications.﻿</em></p>

<img />
    Settings panel for Notifications


<p>Click the Save Changes button and enjoy one less thing interrupting your browsing experience.  To accomplish the same thing in Chrome, follow <a href="https://fieldguide.gizmodo.com/how-to-block-super-annoying-website-notification-reques-1797499616">this tutorial published by Field Guide</a>. </p>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Tue, 20 Mar 2018 23:32:52 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Jeff Chandler";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:41;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:91:"WPTavern: Without Context, Some Lyrics Inside the Hello Dolly Plugin Are Degrading to Women";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:29:"https://wptavern.com/?p=78372";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:101:"https://wptavern.com/without-context-some-lyrics-inside-the-hello-dolly-plugin-are-degrading-to-women";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:2914:"<p>There have been <a href="https://core.trac.wordpress.org/ticket/11538">many discussions</a> over the years on whether or not <a href="https://wordpress.org/plugins/hello-dolly/">Hello Dolly</a> should be unbundled with WordPress. Seven years ago, it was <a href="https://core.trac.wordpress.org/ticket/15769">argued</a> that the lyrics are copyrighted and could potentially violate the GPL license.</p>

<p>The latest issue with Hello Dolly is that some lyrics that appear in users dashboards with the plugin activated can be degrading to women without context.</p>

<p><blockquote class="twitter-tweet"><p lang="en" dir="ltr">Find her an empty lap, fellas.<br /><br />Wondering about my <a href="https://twitter.com/WordPress?ref_src=twsrc%5Etfw">@WordPress</a> dashboard. Apparently they''re lyrics. <img src="https://s.w.org/images/core/emoji/2.4/72x72/1f643.png" alt="?" class="wp-smiley" /> <img src="https://s.w.org/images/core/emoji/2.4/72x72/1f644.png" alt="?" class="wp-smiley" /> <a href="https://t.co/oxNU9czr5X">pic.twitter.com/oxNU9czr5X</a></p>&mdash; Michelle Felt (@michellefelt) <a href="https://twitter.com/michellefelt/status/974060334502719488?ref_src=twsrc%5Etfw">March 14, 2018</a></blockquote></p>

<p>Two examples are:</p>

<ul>
    <li>Find her an empty lap, fellas</li>
    <li>Find her a vacant knee, fellas</li>
</ul>

<p>Joe McGill has <a href="https://core.trac.wordpress.org/ticket/43555">created a trac ticket</a> proposing that those two lines be removed. "The Hello Dolly plugin has been bundled in WordPress for many years, being a simple example of how to build a plugin for WordPress while also adding a bit of whimsy to admin," he said.</p>

<p>"However, there are several passages of text from this song which are inappropriate to display without any context to people using WordPress—particularly as the WordPress project seeks to promote inclusivity for all."</p>

<p>The discussion within the ticket suggests creating a black list or replacing the lyrics with less offensive versions. In many of the Google search results for Hello Dolly lyrics by Jerry Herman, shows that the lyrics inside the plugin and those in the song are different.</p>

<p>The lyrics say, "Find me a vacant knee, fellas." In a <a href="https://www.youtube.com/watch?v=RETJfq1U_gg">video on YouTube</a> of Hello Dolly featuring Sarah Gardner singing the lyrics, she clearly says "Find her an empty lap, fellas." In a YouTube video of <a href="https://www.youtube.com/watch?v=kmfeKUNDDYs">Louis Armstrong singing Hello Dolly live</a>, he says "Find her an empty lap, fellas."<br /></p>

<p>Putting aside the debate of which version of the lyrics are used, displaying the text above without context can and is seen as degrading women. At a time when WordPress and its community are doing what it can to be more inclusive, changing or removing the lyrics seems like an easy win. </p>

<p></p>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Fri, 16 Mar 2018 20:45:17 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Jeff Chandler";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:42;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:55:"WPTavern: Watch WordCamp Miami 2018 Via Free Livestream";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:29:"https://wptavern.com/?p=78359";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:66:"https://wptavern.com/watch-wordcamp-miami-2018-via-free-livestream";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:618:"<p>Tickets for the event may be sold out, but you can watch the event from anywhere thanks to a <a href="https://2018.miami.wordcamp.org/live/">free livestream</a>. The stream starts today and covers both the E-Commerce and developers workshops. The stream begins tomorrow at 8:30AM EDT with separate links to <a href="https://bizstreams.fiu.edu/Mediasite/Play/05a25d9473ca4c919b5f29aa426bb0c01d?catalog=f4f4edd3-2dee-4302-91c6-d77c1da5f437">morning</a> and <a href="https://bizstreams.fiu.edu/Mediasite/Play/30c9fdc284ce46648866ed715fd3b90d1d?catalog=f4f4edd3-2dee-4302-91c6-d77c1da5f437">afternoon</a> sessions. </p>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Fri, 16 Mar 2018 16:18:34 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Jeff Chandler";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:43;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:65:"WPTavern: Let’s Encrypt Wildcard Certificates Are Now Available";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:29:"https://wptavern.com/?p=78287";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:73:"https://wptavern.com/lets-encrypt-wildcard-certificates-are-now-available";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:1765:"<p>In July of last year, <a href="https://letsencrypt.org/">Let&#x27;s Encrypt</a> announced that it would begin <a href="https://letsencrypt.org/2017/07/06/wildcard-certificates-coming-jan-2018.html">issuing Wildcard certificates</a> for free in January of 2018. Although a little late, the organization <a href="https://community.letsencrypt.org/t/acme-v2-and-wildcard-certificate-support-is-live/55579">has announced</a> that Wildcard certificate support is now live.</p>

<p>In addition to these certificates, the organization has updated its <a href="https://datatracker.ietf.org/wg/acme/about/">ACME protocol</a> to version 2.0. ACMEv2 is required for clients that want to use Wildcard certificates.</p>

<p>Wildcard certificates enable site administrators to secure all sub domains with a single certificate. This can be especially convenient for WordPress Multi-site networks.</p>

<p>Let&#x27;s Encrypt is working on transitioning all clients and subscribers to ACMEv2, though it hasn&#x27;t set a time table on when it will expire the ACMEv1 API. </p>

<p>In July of 2017, Let&#x27;s Encrypt was securing 47 million domains. Today, the organization is <a href="https://letsencrypt.org/stats/">securing nearly 70 million domains with 54 million certificates</a>. In the United States, nearly 80% of sites loaded in Firefox are through HTTPS.</p>

<p>Let&#x27;s Encrypt is an open certificate authority that&#x27;s part of the non-profit <a href="https://letsencrypt.org/isrg/">Internet Security Research Group</a>. It&#x27;s mission is to make 100% of the web HTTPS. Operations are financed through sponsors and donations. If this is a mission you believe in, please consider <a href="https://letsencrypt.org/donate/">donating</a> to the project.<br /></p>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Thu, 15 Mar 2018 17:23:41 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Jeff Chandler";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:44;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:68:"WPTavern: WPWeekly Episode 308 – Wildcard SSL Certificates For All";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:58:"https://wptavern.com?p=78291&preview=true&preview_id=78291";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:75:"https://wptavern.com/wpweekly-episode-308-wildcard-ssl-certificates-for-all";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:2349:"<p>In this episode, <a href="http://jjj.me">John James Jacoby</a> and I discuss the news of the week including the results from the 2018 Stack Overflow survey, Tech Crunch&#8217;s rebuild, and Let&#8217;s Encrypt adding support for wildcard certificates. We also talk about Google working towards AMP or parts of it becoming official web standards. I ranted about how the mobile experience on the web sucks, and we end the show with some event news.</p>
<h2>Stories Discussed:</h2>
<p><a href="https://wptavern.com/stack-overflow-survey-respondents-still-rank-wordpress-among-the-most-dreadful-platforms">Stack Overflow Survey Respondents Still Rank WordPress Among the Most Dreadful Platforms</a><br />
<a href="https://www.theverge.com/2018/3/8/17095078/google-amp-accelerated-mobile-page-announcement-standard-web-packaging-urls">Inside Google’s plan to make the whole web as fast as AMP</a><br />
<a href="https://community.letsencrypt.org/t/acme-v2-and-wildcard-certificate-support-is-live/55579">ACME v2 and Wildcard Certificate Support is Live</a><br />
<a href="https://techcrunch.com/2018/03/13/welcome-to-the-new-techcrunch/">TechCrunch rebuilt using the REST API</a><br />
<a href="https://wptavern.com/wpcampus-scheduled-for-july-12-14-in-st-louis-mo">WPCampus Scheduled for July 12-14 in St. Louis, MO</a></p>
<h2>Picks of the Week:</h2>
<p><a href="https://themeshaper.com/2018/03/07/designing-gutenberg-block-driven-themes-with-sketch/">Designing Themes with Gutenberg Blocks and Sketch</a></p>
<p><a href="https://www.pioneerdj.com/en-us/product/controller/ddj-1000/black/overview/">DDJ-1000 The 4-channel professional performance DJ controller for rekordbox dj</a></p>
<h2>WPWeekly Meta:</h2>
<p><strong>Next Episode:</strong> Wednesday, March 21st 3:00 P.M. Eastern</p>
<p>Subscribe to <a href="https://itunes.apple.com/us/podcast/wordpress-weekly/id694849738">WordPress Weekly via Itunes</a></p>
<p>Subscribe to <a href="https://www.wptavern.com/feed/podcast">WordPress Weekly via RSS</a></p>
<p>Subscribe to <a href="http://www.stitcher.com/podcast/wordpress-weekly-podcast?refid=stpr">WordPress Weekly via Stitcher Radio</a></p>
<p>Subscribe to <a href="https://play.google.com/music/listen?u=0#/ps/Ir3keivkvwwh24xy7qiymurwpbe">WordPress Weekly via Google Play</a></p>
<p><strong>Listen To Episode #308:</strong><br />
</p>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Thu, 15 Mar 2018 01:09:33 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Jeff Chandler";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:45;a:6:{s:4:"data";s:11:"
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:1:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:63:"HeroPress: A look back: Tamsin Taylor, Freedom Through Blogging";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:29:"https://heropress.com/?p=2484";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:167:"https://heropress.com/a-look-back-tamsin-taylor-freedom-through-blogging/#utm_source=rss&utm_medium=rss&utm_campaign=a-look-back-tamsin-taylor-freedom-through-blogging";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:3463:"<img width="960" height="480" src="https://s20094.pcdn.co/wp-content/uploads/2016/10/100516-2-1024x512.jpg" class="attachment-large size-large wp-post-image" alt="Pull Quote: We cannot know the end of any journey until we find ourselves there." /><p>In August of 2016 I saw <a href="https://wordpress.tv/2016/08/09/tamsin-taylor-a-heros-journey/">a WordCamp talk on WordPress.tv</a> called &#8220;A Hero&#8217;s Journey&#8221;, and I thought that seemed like something I should know a lot more about.  A short time later I was speaking with Tamsin Taylor on Slack.</p>
<p><img class="aligncenter wp-image-2485 size-full" src="https://s20094.pcdn.co/wp-content/uploads/2018/03/Screen-Shot-2018-03-14-at-8.46.22-AM.png" alt="A greeting conversation" width="356" height="201" /></p>
<p>I love telling stories, but I love hearing them more. Tamsin told me a story grief and loss, and how WordPress provided an outlet for those feelings. I hope her story resonates with you as well.</p>
<blockquote class="wp-embedded-content"><p><a href="https://heropress.com/essays/bumpy-journey-becoming/">The Bumpy Journey of Becoming</a></p></blockquote>
<p></p>
<div class="rtsocial-container rtsocial-container-align-right rtsocial-horizontal"><div class="rtsocial-twitter-horizontal"><div class="rtsocial-twitter-horizontal-button"><a title="Tweet: A look back: Tamsin Taylor, Freedom Through Blogging" class="rtsocial-twitter-button" href="https://twitter.com/share?text=A%20look%20back%3A%20Tamsin%20Taylor%2C%20Freedom%20Through%20Blogging&via=heropress&url=https%3A%2F%2Fheropress.com%2Fa-look-back-tamsin-taylor-freedom-through-blogging%2F" rel="nofollow" target="_blank"></a></div></div><div class="rtsocial-fb-horizontal fb-light"><div class="rtsocial-fb-horizontal-button"><a title="Like: A look back: Tamsin Taylor, Freedom Through Blogging" class="rtsocial-fb-button rtsocial-fb-like-light" href="https://www.facebook.com/sharer.php?u=https%3A%2F%2Fheropress.com%2Fa-look-back-tamsin-taylor-freedom-through-blogging%2F" rel="nofollow" target="_blank"></a></div></div><div class="rtsocial-linkedin-horizontal"><div class="rtsocial-linkedin-horizontal-button"><a class="rtsocial-linkedin-button" href="https://www.linkedin.com/shareArticle?mini=true&url=https%3A%2F%2Fheropress.com%2Fa-look-back-tamsin-taylor-freedom-through-blogging%2F&title=A+look+back%3A+Tamsin+Taylor%2C+Freedom+Through+Blogging" rel="nofollow" target="_blank" title="Share: A look back: Tamsin Taylor, Freedom Through Blogging"></a></div></div><div class="rtsocial-pinterest-horizontal"><div class="rtsocial-pinterest-horizontal-button"><a class="rtsocial-pinterest-button" href="https://pinterest.com/pin/create/button/?url=https://heropress.com/a-look-back-tamsin-taylor-freedom-through-blogging/&media=https://heropress.com/wp-content/uploads/2016/10/100516-2-150x150.jpg&description=A look back: Tamsin Taylor, Freedom Through Blogging" rel="nofollow" target="_blank" title="Pin: A look back: Tamsin Taylor, Freedom Through Blogging"></a></div></div><a rel="nofollow" class="perma-link" href="https://heropress.com/a-look-back-tamsin-taylor-freedom-through-blogging/" title="A look back: Tamsin Taylor, Freedom Through Blogging"></a></div><p>The post <a rel="nofollow" href="https://heropress.com/a-look-back-tamsin-taylor-freedom-through-blogging/">A look back: Tamsin Taylor, Freedom Through Blogging</a> appeared first on <a rel="nofollow" href="https://heropress.com">HeroPress</a>.</p>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Wed, 14 Mar 2018 12:46:52 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:46;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:98:"WPTavern: Stack Overflow Survey Respondents Still Rank WordPress Among the Most Dreadful Platforms";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:29:"https://wptavern.com/?p=78278";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:109:"https://wptavern.com/stack-overflow-survey-respondents-still-rank-wordpress-among-the-most-dreadful-platforms";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:2902:"<p><a href="https://stackoverflow.com/">Stack Overflow</a>, a Q&amp;A community for developers, has published the results of <a href="https://insights.stackoverflow.com/survey/2018/">its 2018 developer survey</a>. The survey was held between January 8th through the 28th and includes responses from 101,592 software developers from 183 countries across the world. This is nearly twice the amount of responses compared to <a href="https://insights.stackoverflow.com/survey/2017#methodology">last year&#8217;s survey</a>.</p>
<p><a href="https://insights.stackoverflow.com/survey/2017#technology-most-loved-dreaded-and-wanted-platforms">Last year</a>, WordPress was the third most dreaded software platform behind Salesforce and SharePoint. This year, WordPress has improved in the rankings and is the sixth most dreaded platform. Respondents found Windows Phone, Mainframe, Salesforce, Drupal, and SharePoint to be more dreadful.</p>
<img />WordPress is the sixth most dreaded software platform
<p>Despite making headway, WordPress has <a href="https://wptavern.com/stack-overflow-developer-survey-ranks-wordpress-as-the-3rd-most-dreaded-technology">consistently ranked near the top</a> in Stack Overflow&#8217;s survey for most dreadful platform. Asking developers why is probably akin to opening <a href="https://en.wikipedia.org/wiki/Pandora%27s_box">Pandora&#8217;s box</a>.</p>
<p>JavaScript was once again the <a href="https://insights.stackoverflow.com/survey/2018/#most-popular-technologies">most popular technology</a> with HTML, CSS, and SQL following closely behind. Among the various JavaScript frameworks and libraries that exist, <a href="https://insights.stackoverflow.com/survey/2018/#technology-frameworks-libraries-and-tools">Node.js is the most commonly used</a> followed by Angular and React.</p>
<p>The survey introduced a few new topics this year, including questions about <a href="https://insights.stackoverflow.com/survey/2018/#technology-and-society">artificial intelligence</a> and ethics. When <a href="https://insights.stackoverflow.com/survey/2018/#work-what-would-developers-do-if-asked-to-write-code-for-an-unethical-purpose">posed with a hypothetical situation</a> in which a developer was asked if they would write code for unethical purposes, more than half of the respondents said no. Also of note is that <a href="https://insights.stackoverflow.com/survey/2018/#developer-profile-contributing-to-open-source">less than half</a> of the respondents say they contribute to open source.</p>
<p>There are a lot of interesting data points in the survey. I encourage you to <a href="https://insights.stackoverflow.com/survey/2018/#overview">check out the results</a> and let me know in the comments what sticks out to you.</p>
<p><strong>Updated 3/14/2018</strong> Corrected to say that WordPress has improved in the rankings and is therefor, less dreadful than before.</p>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Wed, 14 Mar 2018 10:08:12 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Jeff Chandler";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:47;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:60:"WPTavern: WPCampus Scheduled for July 12-14 in St. Louis, MO";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:29:"https://wptavern.com/?p=78273";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:69:"https://wptavern.com/wpcampus-scheduled-for-july-12-14-in-st-louis-mo";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:1138:"<p><a href="https://2018.wpcampus.org/about/">WPCampus</a>, an in-person conference dedicated to WordPress in higher education <a href="https://2018.wpcampus.org/">has announced</a> its third annual event will be held July 12-14 at <a href="https://wustl.edu/">Washington University</a> in St. Louis, MO. The <a href="https://2018.wpcampus.org/call-for-speakers/application/">call for speakers</a> is open until April 7th. The event is two months after <a href="https://2018.stlouis.wordcamp.org/">WordCamp St. Louis </a>which will also be held at Washington University.</p>
<p>WPCampus held its first event in 2016 in Sarasota, FL, and its second in 2017 in Buffalo, NY. The schedule is not yet finalized but to get an idea on what to expect, check out the <a href="http://wpcampus.org/videos/">video presentations</a> from previous events. Organizers expect about 200 attendees and are accepting <a href="https://2018.wpcampus.org/sponsors/">sponsorship inquiries</a>.</p>
<p>Tickets are not yet available but those interested in attending can sign up to the WPCampus mailing list where ticket information will be distributed first.</p>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Tue, 13 Mar 2018 00:12:25 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Jeff Chandler";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:48;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:60:"Post Status: Network effects and WordPress — Draft podcast";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:31:"https://poststatus.com/?p=44341";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:63:"https://poststatus.com/network-effects-wordpress-draft-podcast/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:2200:"<p>Welcome to the Post Status <a href="https://poststatus.com/category/draft">Draft podcast</a>, which you can find <a href="https://itunes.apple.com/us/podcast/post-status-draft-wordpress/id976403008">on iTunes</a>, <a href="https://play.google.com/music/m/Ih5egfxskgcec4qadr3f4zfpzzm?t=Post_Status__Draft_WordPress_Podcast">Google Play</a>, <a href="http://www.stitcher.com/podcast/krogsgard/post-status-draft-wordpress-podcast">Stitcher</a>, and <a href="http://simplecast.fm/podcasts/1061/rss">via RSS</a> for your favorite podcatcher. Post Status Draft is hosted by Brian Krogsgard and co-host Brian Richards.</p>
<p>In this episode, Brian and Brian discuss the power of network effects and how they relate to WordPress’ increasing market share and maturity. WordPress has recently hit two major milestones, turning 15 years old and reaching 30% market share of the top 10 million websites, and we spend this episode reflecting on the innovations that brought us here and where innovations are likely to occur over the next 10 years.</p>
<p>We’ve come quite a long way in these 15 years. From the famous 5-minute install to being entirely pre-installed. From a supportive band of volunteers and vast ecosystem of free software to the commercially supported and highly-polished products that exist today. There is a lot about WordPress to be thankful for, and a lot of great things that will exist in the future because of it. And you can hear a bit about all of that on this episode of the Post Status Draft podcast.</p>
<p></p>
<h3>Links</h3>
<ul>
<li><a href="https://medium.com/evergreen-business-weekly/the-power-of-network-effects-why-they-make-such-valuable-companies-and-how-to-harness-them-5d3fbc3659f8">The Power of Network Effects</a></li>
<li>Mel Choice&#8217;s LoopConf presentation on <a href="https://loopconf.com/talk/customizing-the-future/">Customizing the Future</a></li>
</ul>
<h3>Sponsor: Yoast</h3>
<p>Yoast SEO Premium gives you 24/7 support from a great support team and extra features such as a redirect manager, recommended internal links, tutorial videos and integration with Google Webmaster Tools! Check out <a href="https://yoast.com/">Yoast SEO Premium</a>.</p>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Sat, 10 Mar 2018 20:18:53 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:14:"Katie Richards";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:49;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:79:"WPTavern: Yoast Launches Fund to Increase Speaker Diversity at Tech Conferences";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:29:"https://wptavern.com/?p=78248";', 'no');
INSERT INTO wp.wp_options (option_id, option_name, option_value, autoload) VALUES (180, '_transient_timeout_feed_mod_d117b5738fbd35bd8c0391cda1f2b5d9', '1524513663', 'no');
INSERT INTO wp.wp_options (option_id, option_name, option_value, autoload) VALUES (181, '_transient_feed_mod_d117b5738fbd35bd8c0391cda1f2b5d9', '1524470463', 'no');
INSERT INTO wp.wp_options (option_id, option_name, option_value, autoload) VALUES (182, '_transient_timeout_dash_v2_f69de0bbfe7eaa113146875f40c02000', '1524513663', 'no');
INSERT INTO wp.wp_options (option_id, option_name, option_value, autoload) VALUES (183, '_transient_dash_v2_f69de0bbfe7eaa113146875f40c02000', '<div class="rss-widget"><ul><li><a class=''rsswidget'' href=''https://ru.wordpress.org/news/2018/02/%D0%B2%D1%8B%D0%BF%D1%83%D1%81%D0%BA-wordpress-4-9-4/''>Выпуск WordPress 4.9.4 (требуется ручное обновление)</a></li></ul></div><div class="rss-widget"><ul><li><a class=''rsswidget'' href=''https://wordpress.org/news/2018/04/celebrate-the-wordpress-15th-anniversary-on-may-27/''>Dev Blog: Celebrate the WordPress 15th Anniversary on May 27</a></li><li><a class=''rsswidget'' href=''https://wptavern.com/gutenberg-2-7-released-adds-ability-to-edit-permalinks''>WPTavern: Gutenberg 2.7 Released, Adds Ability to Edit Permalinks</a></li><li><a class=''rsswidget'' href=''https://wptavern.com/wordpress-accessibility-team-is-seeking-contributors-for-its-handbook-project''>WPTavern: WordPress Accessibility Team Is Seeking Contributors for Its Handbook Project</a></li></ul></div>', 'no');
INSERT INTO wp.wp_options (option_id, option_name, option_value, autoload) VALUES (194, 'category_children', 'a:0:{}', 'yes');