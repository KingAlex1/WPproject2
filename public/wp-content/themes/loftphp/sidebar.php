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
                    <li class="category-list__item"><a href="<?php echo "/" .
                        $category->cat_name ?>"
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