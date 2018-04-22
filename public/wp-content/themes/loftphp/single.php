<?php get_header(); ?>

<?php if (have_posts()) : while (have_posts()) :
the_post(); ?>
<div class="content-wrapper">
    <div class="single-content content">
        <div class="article-title title-page">
            <?php the_title(); ?>
        </div>
        <div class="article-image"><img src="img/post-image.jpg" alt="Image поста"></div>
        <div class="article-info">
            <div class="post-date"> <?php the_date(); ?></div>
        </div>
        <div class="article-text">
            <?php the_content(); ?>
        </div>


        <div><h2>Price: <?php echo get_field('price'); ?></h2></div>


        <?php endwhile; else: ?>
            <p><?php _e('Ничего не найдено.'); ?></p>
        <?php endif; ?>
        <?php $prev = get_previous_post(); ?>
        <?php $next = get_next_post(); ?>

        <div class="article-pagination">
            <div class="article-pagination__block pagination-prev-left"><a
                        href="<?php the_permalink($prev->ID); ?>"
                        class="article-pagination__link"><i
                            class="icon icon-angle-double-left"></i>Предыдущая статья</a>
                <div class="wrap-pagination-preview pagination-prev-left">
                    <div class="preview-article__img"><img
                                src="<?php echo get_the_post_thumbnail_url($prev->ID); ?>"
                                class="preview-article__image">
                    </div>
                    <div class="preview-article__content">
                        <div class="preview-article__info"><a
                                    href="<?php the_permalink($prev->ID); ?>"
                                    class="post-date">23.07.2016</a>
                        </div>
                        <div class="preview-article__text"> <?php echo $prev->post_title ?>
                        </div>
                    </div>
                </div>
            </div>
            <div class="article-pagination__block pagination-prev-right"><a href="<?php
                the_permalink($next->ID); ?>"
                                                                            class="article-pagination__link">Сдедующая
                    статья<i class="icon icon-angle-double-right"></i></a>
                <div class="wrap-pagination-preview pagination-prev-right">
                    <div class="preview-article__img"><img src="<?php echo
                        get_the_post_thumbnail_url($next->ID); ?>"
                                                           class="preview-article__image">
                    </div>
                    <div class="preview-article__content">
                        <div class="preview-article__info"><a href="<?php the_permalink
                            ($next->ID); ?>"
                                                              class="post-date">23.07.2016</a>
                        </div>
                        <div class="preview-article__text"> <?php echo $next->post_title ?>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>


    <!-- sidebar-->
    <div class="sidebar">
        <div class="sidebar__sidebar-item">
            <div class="sidebar-item__title">Теги</div>
            <div class="sidebar-item__content">
                <?php wp_tag_cloud(); ?>

            </div>
            <?php $categories = get_categories(); ?>
        </div>
        <div class="sidebar__sidebar-item">
            <div class="sidebar-item__title">Категории</div>
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
    </div>
</div>
<?php get_footer(); ?>

