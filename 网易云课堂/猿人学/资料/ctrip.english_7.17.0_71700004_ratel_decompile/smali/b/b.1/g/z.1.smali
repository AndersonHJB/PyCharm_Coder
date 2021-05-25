.class public final Lb/b/g/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[I

.field public final b:[I

.field public final c:[I

.field public final d:[I

.field public final e:[I

.field public final f:[I


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [I

    sget v2, Lb/b/e;->abc_textfield_search_default_mtrl_alpha:I

    const/4 v3, 0x0

    aput v2, v1, v3

    sget v2, Lb/b/e;->abc_textfield_default_mtrl_alpha:I

    const/4 v4, 0x1

    aput v2, v1, v4

    sget v2, Lb/b/e;->abc_ab_share_pack_mtrl_alpha:I

    const/4 v5, 0x2

    aput v2, v1, v5

    iput-object v1, p0, Lb/b/g/z;->a:[I

    const/4 v1, 0x7

    .line 3
    new-array v2, v1, [I

    sget v6, Lb/b/e;->abc_ic_commit_search_api_mtrl_alpha:I

    aput v6, v2, v3

    sget v6, Lb/b/e;->abc_seekbar_tick_mark_material:I

    aput v6, v2, v4

    sget v6, Lb/b/e;->abc_ic_menu_share_mtrl_alpha:I

    aput v6, v2, v5

    sget v6, Lb/b/e;->abc_ic_menu_copy_mtrl_am_alpha:I

    aput v6, v2, v0

    sget v6, Lb/b/e;->abc_ic_menu_cut_mtrl_alpha:I

    const/4 v7, 0x4

    aput v6, v2, v7

    sget v6, Lb/b/e;->abc_ic_menu_selectall_mtrl_alpha:I

    const/4 v8, 0x5

    aput v6, v2, v8

    sget v6, Lb/b/e;->abc_ic_menu_paste_mtrl_am_alpha:I

    const/4 v9, 0x6

    aput v6, v2, v9

    iput-object v2, p0, Lb/b/g/z;->b:[I

    const/16 v2, 0xa

    .line 4
    new-array v2, v2, [I

    sget v6, Lb/b/e;->abc_textfield_activated_mtrl_alpha:I

    aput v6, v2, v3

    sget v6, Lb/b/e;->abc_textfield_search_activated_mtrl_alpha:I

    aput v6, v2, v4

    sget v6, Lb/b/e;->abc_cab_background_top_mtrl_alpha:I

    aput v6, v2, v5

    sget v6, Lb/b/e;->abc_text_cursor_material:I

    aput v6, v2, v0

    sget v6, Lb/b/e;->abc_text_select_handle_left_mtrl_dark:I

    aput v6, v2, v7

    sget v6, Lb/b/e;->abc_text_select_handle_middle_mtrl_dark:I

    aput v6, v2, v8

    sget v6, Lb/b/e;->abc_text_select_handle_right_mtrl_dark:I

    aput v6, v2, v9

    sget v6, Lb/b/e;->abc_text_select_handle_left_mtrl_light:I

    aput v6, v2, v1

    sget v1, Lb/b/e;->abc_text_select_handle_middle_mtrl_light:I

    const/16 v6, 0x8

    aput v1, v2, v6

    sget v1, Lb/b/e;->abc_text_select_handle_right_mtrl_light:I

    const/16 v6, 0x9

    aput v1, v2, v6

    iput-object v2, p0, Lb/b/g/z;->c:[I

    .line 5
    new-array v1, v0, [I

    sget v2, Lb/b/e;->abc_popup_background_mtrl_mult:I

    aput v2, v1, v3

    sget v2, Lb/b/e;->abc_cab_background_internal_bg:I

    aput v2, v1, v4

    sget v2, Lb/b/e;->abc_menu_hardkey_panel_mtrl_mult:I

    aput v2, v1, v5

    iput-object v1, p0, Lb/b/g/z;->d:[I

    .line 6
    new-array v1, v5, [I

    sget v2, Lb/b/e;->abc_tab_indicator_material:I

    aput v2, v1, v3

    sget v2, Lb/b/e;->abc_textfield_search_material:I

    aput v2, v1, v4

    iput-object v1, p0, Lb/b/g/z;->e:[I

    .line 7
    new-array v1, v7, [I

    sget v2, Lb/b/e;->abc_btn_check_material:I

    aput v2, v1, v3

    sget v2, Lb/b/e;->abc_btn_radio_material:I

    aput v2, v1, v4

    sget v2, Lb/b/e;->abc_btn_check_material_anim:I

    aput v2, v1, v5

    sget v2, Lb/b/e;->abc_btn_radio_material_anim:I

    aput v2, v1, v0

    iput-object v1, p0, Lb/b/g/z;->f:[I

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 5

    const/4 v0, 0x4

    .line 1
    new-array v1, v0, [[I

    .line 2
    new-array v0, v0, [I

    .line 3
    sget v2, Lb/b/a;->colorControlHighlight:I

    invoke-static {p1, v2}, Lb/b/g/Sa;->b(Landroid/content/Context;I)I

    move-result v2

    .line 4
    sget v3, Lb/b/a;->colorButtonNormal:I

    invoke-static {p1, v3}, Lb/b/g/Sa;->a(Landroid/content/Context;I)I

    move-result p1

    .line 5
    sget-object v3, Lb/b/g/Sa;->b:[I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    aput p1, v0, v4

    .line 6
    sget-object p1, Lb/b/g/Sa;->d:[I

    const/4 v3, 0x1

    aput-object p1, v1, v3

    .line 7
    invoke-static {v2, p2}, Lb/j/c/a;->a(II)I

    move-result p1

    aput p1, v0, v3

    .line 8
    sget-object p1, Lb/b/g/Sa;->c:[I

    const/4 v3, 0x2

    aput-object p1, v1, v3

    .line 9
    invoke-static {v2, p2}, Lb/j/c/a;->a(II)I

    move-result p1

    aput p1, v0, v3

    .line 10
    sget-object p1, Lb/b/g/Sa;->f:[I

    const/4 v2, 0x3

    aput-object p1, v1, v2

    aput p2, v0, v2

    .line 11
    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1
.end method

.method public a(I)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 49
    sget v0, Lb/b/e;->abc_switch_thumb_material:I

    if-ne p1, v0, :cond_0

    .line 50
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public a(Lb/b/g/ya;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 12
    sget v0, Lb/b/e;->abc_cab_background_top_material:I

    if-ne p3, v0, :cond_0

    .line 13
    new-instance p3, Landroid/graphics/drawable/LayerDrawable;

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    sget v2, Lb/b/e;->abc_cab_background_internal_bg:I

    .line 14
    invoke-virtual {p1, p2, v2}, Lb/b/g/ya;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lb/b/e;->abc_cab_background_top_mtrl_alpha:I

    .line 15
    invoke-virtual {p1, p2, v2}, Lb/b/g/ya;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-direct {p3, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    return-object p3

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 16
    invoke-static {p1}, Lb/b/g/Z;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :cond_0
    if-nez p3, :cond_1

    .line 18
    sget-object p3, Lb/b/g/A;->a:Landroid/graphics/PorterDuff$Mode;

    .line 19
    :cond_1
    invoke-static {p2, p3}, Lb/b/g/A;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public a(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .locals 5

    .line 20
    sget v0, Lb/b/e;->abc_seekbar_track_material:I

    const/4 v1, 0x1

    const v2, 0x102000d

    const v3, 0x102000f

    const/high16 v4, 0x1020000

    if-ne p2, v0, :cond_0

    .line 21
    check-cast p3, Landroid/graphics/drawable/LayerDrawable;

    .line 22
    invoke-virtual {p3, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    sget v0, Lb/b/a;->colorControlNormal:I

    .line 23
    invoke-static {p1, v0}, Lb/b/g/Sa;->b(Landroid/content/Context;I)I

    move-result v0

    .line 24
    sget-object v4, Lb/b/g/A;->a:Landroid/graphics/PorterDuff$Mode;

    .line 25
    invoke-virtual {p0, p2, v0, v4}, Lb/b/g/z;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 26
    invoke-virtual {p3, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    sget v0, Lb/b/a;->colorControlNormal:I

    .line 27
    invoke-static {p1, v0}, Lb/b/g/Sa;->b(Landroid/content/Context;I)I

    move-result v0

    .line 28
    sget-object v3, Lb/b/g/A;->a:Landroid/graphics/PorterDuff$Mode;

    .line 29
    invoke-virtual {p0, p2, v0, v3}, Lb/b/g/z;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 30
    invoke-virtual {p3, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    sget p3, Lb/b/a;->colorControlActivated:I

    .line 31
    invoke-static {p1, p3}, Lb/b/g/Sa;->b(Landroid/content/Context;I)I

    move-result p1

    .line 32
    sget-object p3, Lb/b/g/A;->a:Landroid/graphics/PorterDuff$Mode;

    .line 33
    invoke-virtual {p0, p2, p1, p3}, Lb/b/g/z;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    return v1

    .line 34
    :cond_0
    sget v0, Lb/b/e;->abc_ratingbar_material:I

    if-eq p2, v0, :cond_2

    sget v0, Lb/b/e;->abc_ratingbar_indicator_material:I

    if-eq p2, v0, :cond_2

    sget v0, Lb/b/e;->abc_ratingbar_small_material:I

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 35
    :cond_2
    :goto_0
    check-cast p3, Landroid/graphics/drawable/LayerDrawable;

    .line 36
    invoke-virtual {p3, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    sget v0, Lb/b/a;->colorControlNormal:I

    .line 37
    invoke-static {p1, v0}, Lb/b/g/Sa;->a(Landroid/content/Context;I)I

    move-result v0

    .line 38
    sget-object v4, Lb/b/g/A;->a:Landroid/graphics/PorterDuff$Mode;

    .line 39
    invoke-virtual {p0, p2, v0, v4}, Lb/b/g/z;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 40
    invoke-virtual {p3, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    sget v0, Lb/b/a;->colorControlActivated:I

    .line 41
    invoke-static {p1, v0}, Lb/b/g/Sa;->b(Landroid/content/Context;I)I

    move-result v0

    .line 42
    sget-object v3, Lb/b/g/A;->a:Landroid/graphics/PorterDuff$Mode;

    .line 43
    invoke-virtual {p0, p2, v0, v3}, Lb/b/g/z;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 44
    invoke-virtual {p3, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    sget p3, Lb/b/a;->colorControlActivated:I

    .line 45
    invoke-static {p1, p3}, Lb/b/g/Sa;->b(Landroid/content/Context;I)I

    move-result p1

    .line 46
    sget-object p3, Lb/b/g/A;->a:Landroid/graphics/PorterDuff$Mode;

    .line 47
    invoke-virtual {p0, p2, p1, p3}, Lb/b/g/z;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    return v1
.end method

.method public final a([II)Z
    .locals 4

    .line 48
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p1, v2

    if-ne v3, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 6

    .line 16
    sget v0, Lb/b/e;->abc_edit_text_material:I

    if-ne p2, v0, :cond_0

    .line 17
    sget p2, Lb/b/c;->abc_tint_edittext:I

    invoke-static {p1, p2}, Lb/b/b/a/b;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    .line 18
    :cond_0
    sget v0, Lb/b/e;->abc_switch_track_mtrl_alpha:I

    if-ne p2, v0, :cond_1

    .line 19
    sget p2, Lb/b/c;->abc_tint_switch_track:I

    invoke-static {p1, p2}, Lb/b/b/a/b;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    .line 20
    :cond_1
    sget v0, Lb/b/e;->abc_switch_thumb_material:I

    const/4 v1, 0x0

    if-ne p2, v0, :cond_3

    const/4 p2, 0x3

    .line 21
    new-array v0, p2, [[I

    .line 22
    new-array p2, p2, [I

    .line 23
    sget v2, Lb/b/a;->colorSwitchThumbNormal:I

    invoke-static {p1, v2}, Lb/b/g/Sa;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    .line 24
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 25
    sget-object v5, Lb/b/g/Sa;->b:[I

    aput-object v5, v0, v1

    .line 26
    aget-object v5, v0, v1

    invoke-virtual {v2, v5, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v5

    aput v5, p2, v1

    .line 27
    sget-object v1, Lb/b/g/Sa;->e:[I

    aput-object v1, v0, v4

    .line 28
    sget v1, Lb/b/a;->colorControlActivated:I

    invoke-static {p1, v1}, Lb/b/g/Sa;->b(Landroid/content/Context;I)I

    move-result p1

    aput p1, p2, v4

    .line 29
    sget-object p1, Lb/b/g/Sa;->f:[I

    aput-object p1, v0, v3

    .line 30
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    aput p1, p2, v3

    goto :goto_0

    .line 31
    :cond_2
    sget-object v2, Lb/b/g/Sa;->b:[I

    aput-object v2, v0, v1

    .line 32
    sget v2, Lb/b/a;->colorSwitchThumbNormal:I

    invoke-static {p1, v2}, Lb/b/g/Sa;->a(Landroid/content/Context;I)I

    move-result v2

    aput v2, p2, v1

    .line 33
    sget-object v1, Lb/b/g/Sa;->e:[I

    aput-object v1, v0, v4

    .line 34
    sget v1, Lb/b/a;->colorControlActivated:I

    invoke-static {p1, v1}, Lb/b/g/Sa;->b(Landroid/content/Context;I)I

    move-result v1

    aput v1, p2, v4

    .line 35
    sget-object v1, Lb/b/g/Sa;->f:[I

    aput-object v1, v0, v3

    .line 36
    sget v1, Lb/b/a;->colorSwitchThumbNormal:I

    invoke-static {p1, v1}, Lb/b/g/Sa;->b(Landroid/content/Context;I)I

    move-result p1

    aput p1, p2, v3

    .line 37
    :goto_0
    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, v0, p2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1

    .line 38
    :cond_3
    sget v0, Lb/b/e;->abc_btn_default_mtrl_shape:I

    if-ne p2, v0, :cond_4

    .line 39
    sget p2, Lb/b/a;->colorButtonNormal:I

    .line 40
    invoke-static {p1, p2}, Lb/b/g/Sa;->b(Landroid/content/Context;I)I

    move-result p2

    .line 41
    invoke-virtual {p0, p1, p2}, Lb/b/g/z;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    .line 42
    :cond_4
    sget v0, Lb/b/e;->abc_btn_borderless_material:I

    if-ne p2, v0, :cond_5

    .line 43
    invoke-virtual {p0, p1, v1}, Lb/b/g/z;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    .line 44
    :cond_5
    sget v0, Lb/b/e;->abc_btn_colored_material:I

    if-ne p2, v0, :cond_6

    .line 45
    sget p2, Lb/b/a;->colorAccent:I

    .line 46
    invoke-static {p1, p2}, Lb/b/g/Sa;->b(Landroid/content/Context;I)I

    move-result p2

    .line 47
    invoke-virtual {p0, p1, p2}, Lb/b/g/z;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    .line 48
    :cond_6
    sget v0, Lb/b/e;->abc_spinner_mtrl_am_alpha:I

    if-eq p2, v0, :cond_c

    sget v0, Lb/b/e;->abc_spinner_textfield_background_material:I

    if-ne p2, v0, :cond_7

    goto :goto_1

    .line 49
    :cond_7
    iget-object v0, p0, Lb/b/g/z;->b:[I

    invoke-virtual {p0, v0, p2}, Lb/b/g/z;->a([II)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 50
    sget p2, Lb/b/a;->colorControlNormal:I

    invoke-static {p1, p2}, Lb/b/g/Sa;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    .line 51
    :cond_8
    iget-object v0, p0, Lb/b/g/z;->e:[I

    invoke-virtual {p0, v0, p2}, Lb/b/g/z;->a([II)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 52
    sget p2, Lb/b/c;->abc_tint_default:I

    invoke-static {p1, p2}, Lb/b/b/a/b;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    .line 53
    :cond_9
    iget-object v0, p0, Lb/b/g/z;->f:[I

    invoke-virtual {p0, v0, p2}, Lb/b/g/z;->a([II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 54
    sget p2, Lb/b/c;->abc_tint_btn_checkable:I

    invoke-static {p1, p2}, Lb/b/b/a/b;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    .line 55
    :cond_a
    sget v0, Lb/b/e;->abc_seekbar_thumb_material:I

    if-ne p2, v0, :cond_b

    .line 56
    sget p2, Lb/b/c;->abc_tint_seek_thumb:I

    invoke-static {p1, p2}, Lb/b/b/a/b;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_b
    const/4 p1, 0x0

    return-object p1

    .line 57
    :cond_c
    :goto_1
    sget p2, Lb/b/c;->abc_tint_spinner:I

    invoke-static {p1, p2}, Lb/b/b/a/b;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .locals 6

    .line 1
    sget-object v0, Lb/b/g/A;->a:Landroid/graphics/PorterDuff$Mode;

    .line 2
    iget-object v1, p0, Lb/b/g/z;->a:[I

    invoke-virtual {p0, v1, p2}, Lb/b/g/z;->a([II)Z

    move-result v1

    const v2, 0x1010031

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    .line 3
    sget v2, Lb/b/a;->colorControlNormal:I

    :goto_0
    move-object v1, v0

    const/4 p2, 0x1

    const/4 v0, -0x1

    goto :goto_1

    .line 4
    :cond_0
    iget-object v1, p0, Lb/b/g/z;->c:[I

    invoke-virtual {p0, v1, p2}, Lb/b/g/z;->a([II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    sget v2, Lb/b/a;->colorControlActivated:I

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lb/b/g/z;->d:[I

    invoke-virtual {p0, v1, p2}, Lb/b/g/z;->a([II)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 8
    :cond_2
    sget v1, Lb/b/e;->abc_list_divider_mtrl_alpha:I

    if-ne p2, v1, :cond_3

    const v2, 0x1010030

    const p2, 0x42233333    # 40.8f

    .line 9
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    move-object v1, v0

    move v0, p2

    const/4 p2, 0x1

    goto :goto_1

    .line 10
    :cond_3
    sget v1, Lb/b/e;->abc_dialog_material_background:I

    if-ne p2, v1, :cond_4

    goto :goto_0

    :cond_4
    move-object v1, v0

    const/4 p2, 0x0

    const/4 v0, -0x1

    const/4 v2, 0x0

    :goto_1
    if-eqz p2, :cond_7

    .line 11
    invoke-static {p3}, Lb/b/g/Z;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 12
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 13
    :cond_5
    invoke-static {p1, v2}, Lb/b/g/Sa;->b(Landroid/content/Context;I)I

    move-result p1

    .line 14
    invoke-static {p1, v1}, Lb/b/g/A;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    if-eq v0, v3, :cond_6

    .line 15
    invoke-virtual {p3, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_6
    return v5

    :cond_7
    return v4
.end method
