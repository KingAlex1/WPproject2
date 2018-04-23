<?php get_header(); ?>

<?php if (have_posts()) : while (have_posts()) :
the_post(); ?>
<div class="content-wrapper">
    <div class="single-content content">


        <div class="article-title title-page">
            <?php the_title(); ?>
        </div>
        <div class="article-image"><img src="<?php echo arkuwp_thumbnail(); ?>" alt="Image поста"></div>
        <div class="article-info">
            <div class="post-date"> <?php the_date(); ?></div>
        </div>
        <div class="article-text">
            <?php the_content(); ?>
        </div>
        <?php $desc = get_field('description') ?>
        <?php if($desc) :?>
            <div>Условия акции: <?php echo get_field('description'); ?></div>
        <?php endif; ?>
        <?php $price = get_field('price');?>
        <?php if($price) :?>
            <div><h2>Price: <?php echo get_field('price'); ?></h2></div>
        <?php endif; ?>



        <?php endwhile; else: ?>
            <p><?php _e('Ничего не найдено.'); ?></p>
        <?php endif; ?>
        <?php $prev = get_previous_post(); ?>
        <?php $next = get_next_post(); ?>


        <div class="article-pagination">
            <?php if($prev) :?>
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
            <?php else: ?>
            <div>
                Дальше пусто .
            </div>
            <?php endif; ?>

            <?php if($next) :?>
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
            <?php else: ?>
                <div>
                    Дальше пусто .
                </div>
            <?php endif; ?>
        </div>


    </div>


    <!-- sidebar-->
<?php get_sidebar() ?>
</div>
<?php get_footer(); ?>

