<?php
/**
 * Enqueue Parent theme style
 */
function winter_solstice_enqueue_styles() {
    wp_enqueue_style( 'winter-solstice-parent-style', get_template_directory_uri() . '/style.css' );
}

add_action( 'wp_enqueue_scripts', 'winter_solstice_enqueue_styles' );

/**
 * Override Twenty Seventeen custom logo dimenesionm add flex height
 */
function winter_solstice_custom_logo() {
	remove_theme_support('custom-logo');

	add_theme_support( 'custom-logo', array(
		'width'       => 250,
		'height'      => 100,
		'flex-width'  => true,
		'flex-height'  => true,
	) );
}

add_action( 'init', 'winter_solstice_custom_logo' );

/**
 * Remove Twenty Seventeen custom header feature
 */
function winter_solstice_remove_parent_theme_stuff() {

    remove_action( 'after_setup_theme', 'twentyseventeen_custom_header_setup' );
}

add_action( 'after_setup_theme', 'winter_solstice_remove_parent_theme_stuff', 0 );

/**
 * Set up the new WordPress core custom header feature.
 */
function winter_solstice_custom_header_setup() {

	add_theme_support( 'custom-header', array(
		'default-image'      => get_stylesheet_directory_uri() . '/assets/images/header.jpg',
		'width'              => 2000,
		'height'             => 1200,
		'flex-height'        => true,
		'video'              => true,
		'wp-head-callback'   => 'twentyseventeen_header_style',
	) );

	register_default_headers( array(
		'default-image' => array(
			'url'           => get_stylesheet_directory_uri() . '/assets/images/header.jpg',
			'thumbnail_url' => get_stylesheet_directory_uri() . '/assets/images/header.jpg',
			'description'   => __( 'Default Header Image', 'winter-solstice' ),
		),
	) );

	
}

add_action( 'after_setup_theme', 'winter_solstice_custom_header_setup' );


/**
 * Returns a link to the child theme URI.
 */
function winter_solstice_theme_link() {

	$theme 	= wp_get_theme();
	$uri   	= $theme->get( 'ThemeURI' );
	$title 	= sprintf( __( 'WordPress Theme', 'winter-solstice' ), $name );
	$author = sprintf( __( 'by %s', 'winter-solstice' ), $theme->display( 'Author', false, true ) );

	return sprintf( '<a class="child-link" href="%s" title="%s">%s</a> %s', esc_url( $uri ), esc_attr( $title ), $title, $author );

}