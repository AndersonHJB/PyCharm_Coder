<?php
/**
 * Displays header site branding
 *
 */

?>
<div class="site-branding">
	<div class="wrap">

		<div class="site-branding-text">			
			<?php
			$description = get_bloginfo( 'description', 'display' );

			if ( is_front_page() ) {
				if ( is_active_sidebar( 'home-top' ) ) { 
					dynamic_sidebar( 'home-top' );
				} elseif ( $description || is_customize_preview() ) {
				?>
					<p class="site-description"><?php echo $description; ?></p>
				<?php 
				}
			} elseif ( $description || is_customize_preview() ) {
			?>
				<p class="site-description"><?php echo $description; ?></p>
			<?php 
			}
			 ?>
		</div><!-- .site-branding-text -->

		<?php if ( ( twentyseventeen_is_frontpage() || ( is_home() && is_front_page() ) ) && ! has_nav_menu( 'top' ) ) : ?>
			<a href="#content" class="menu-scroll-down"><?php echo twentyseventeen_get_svg( array( 'icon' => 'arrow-right' ) ); ?><span class="screen-reader-text"><?php _e( 'Scroll down to content', 'winter-solstice' ); ?></span></a>
		<?php endif; ?>

	</div><!-- .wrap -->
</div><!-- .site-branding -->
