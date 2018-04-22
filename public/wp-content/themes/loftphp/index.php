<?php get_header(); ?>

    <div class="content-wrapper">
    <div class="content">
        <h1 class="title-page">Последние новости и акции из мира туризма</h1>
        <div class="posts-list">

            <?php if (have_posts()) : while (have_posts()) :
                the_post(); ?>

                <?php if (get_post_type() == 'promo') : ?>
                <div class="post-wrap" style="background: #B5F36D ">
                    <div class="post-thumbnail"><img
                            src="<?php echo arkuwp_thumbnail(); ?>"
                            alt="Image поста"
                            class="post-thumbnail__image">
                    </div>
                    <div class="post-content">
                        <div class="post-content__post-info">
                            <div class="post-date">
                                <?php the_date(); ?>
                            </div>
                        </div>
                        <div class="post-content__post-text">
                            <div class="post-title">
                                <?php the_title(); ?>
                            </div>
                            <p>
                                <?php the_excerpt(); ?>
                            </p>
                        </div>
                        <div class="post-content__post-control"><a
                                href="<?php the_permalink(); ?>"
                                class="btn-read-post">Читать далее >></a></div>
                    </div>
                </div>

            <?php else: ?>
                <div class="post-wrap">
                    <div class="post-thumbnail"><img
                            src="<?php echo arkuwp_thumbnail(); ?>"
                            alt="Image поста"
                            class="post-thumbnail__image">
                    </div>
                    <div class="post-content">
                        <div class="post-content__post-info">
                            <div class="post-date">
                                <?php the_date(); ?>
                            </div>
                        </div>
                        <div class="post-content__post-text">
                            <div class="post-title">
                                <?php the_title(); ?>
                            </div>
                            <p>
                                <?php the_excerpt(); ?>
                            </p>
                        </div>
                        <div class="post-content__post-control"><a
                                href="<?php the_permalink(); ?>"
                                class="btn-read-post">Читать далее >></a></div>
                    </div>
                </div>
            <?php endif ?>

            <?php endwhile; else: ?>
                <p><?php _e('Ничего не найдено.'); ?></p>
            <?php endif; ?>

            <?php the_posts_pagination(); ?>

        </div>
    </div>
    <div class="sidebar">
        <div class="sidebar__sidebar-item">
            <div class="sidebar-item__title">Теги</div>
            <div class="sidebar-item__content">
                <?php wp_tag_cloud(); ?>

            </div>
        </div>
        <div class="sidebar__sidebar-item">
            <div class="sidebar-item__title">Категории</div>
            <?php $categories = get_categories(); ?>
            <div class="sidebar-item__content">
                <ul class="category-list">
                    <?php foreach ($categories as $category) : ?>
                        <li class="category-list__item"><a href="#"
                                                           class="category-list__item__link">
                                <?php echo $category->cat_name; ?> </a>
                        </li>
                    <?php endforeach; ?>

                </ul>
            </div>
        </div>
        <div class="sidebar__sidebar-item" id="calendar"><h2><?php _e('Calendar');
                ?></h2>
            <?php get_calendar(); ?>
        </div>
    </div>
    </div>

<?php get_footer(); ?>