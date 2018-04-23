
<?php get_header(); ?>
<div class="content-wrapper">
<?php if (have_posts()) : while (have_posts()) : the_post(); ?>
    <div class="page-content content">
        <h1 class="title-page"><?php the_title(); ?></h1>
        <div>
            <?php the_content(); ?>
        </div>


    </div>
<?php endwhile; else: ?>
    <p><?php _e('Ничего не найдено.'); ?></p>
<?php endif; ?>

<!-- sidebar-->
<?php get_sidebar() ?>
    </div>
<?php get_footer(); ?>


