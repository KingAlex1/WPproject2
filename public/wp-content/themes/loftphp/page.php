
<?php get_header(); ?>
<?php if (have_posts()) : while (have_posts()) : the_post(); ?>
    <div class="content">
        <h1 class="title-page"><?php the_title(); ?></h1>
        <div>
            <?php the_content(); ?>
        </div>


    </div>
<?php endwhile; else: ?>
    <p><?php _e('Ничего не найдено.'); ?></p>
<?php endif; ?>

<!-- sidebar-->
<div class="sidebar">
    <div class="sidebar__sidebar-item">
        <div class="sidebar-item__title">Теги</div>
        <div class="sidebar-item__content">
            <div class="sidebar-item__content">
                <?php wp_tag_cloud(); ?>

            </div>
        </div>
    </div>
    <div class="sidebar__sidebar-item">
        <div class="sidebar-item__title">Категории</div>
        <div class="sidebar-item__content">
            <ul class="category-list">
                <?php foreach ($categories as $category) : ?>

                    <li class="category-list__item"><a href="#"
                                                       class="category-list__item__link">
                            <?php echo $category->cat_name;?> </a>

                    </li>
                <?php endforeach; ?>

            </ul>
        </div>
    </div>
</div>
<?php get_footer(); ?>


