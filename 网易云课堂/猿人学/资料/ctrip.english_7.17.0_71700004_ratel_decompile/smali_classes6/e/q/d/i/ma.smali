.class public final Le/q/d/i/ma;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le/q/d/i/i;

.field public final b:Le/q/d/i/aa;

.field public final c:Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;

.field public final d:[I

.field public final e:Landroid/widget/ImageView;

.field public final f:[I

.field public g:Le/q/d/i/f;

.field public final h:Landroid/view/View;

.field public final i:[I

.field public final j:F

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:F

.field public x:Z

.field public y:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Le/q/d/i/aa;Le/q/d/i/i;Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;Landroid/widget/ImageView;Landroid/view/View;F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [I

    iput-object v1, p0, Le/q/d/i/ma;->d:[I

    .line 3
    new-array v1, v0, [I

    iput-object v1, p0, Le/q/d/i/ma;->f:[I

    .line 4
    new-array v0, v0, [I

    iput-object v0, p0, Le/q/d/i/ma;->i:[I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Le/q/d/i/ma;->k:Z

    .line 6
    iput-boolean v0, p0, Le/q/d/i/ma;->l:Z

    .line 7
    iput-boolean v0, p0, Le/q/d/i/ma;->m:Z

    .line 8
    iput-boolean v0, p0, Le/q/d/i/ma;->n:Z

    .line 9
    iput-boolean v0, p0, Le/q/d/i/ma;->o:Z

    .line 10
    iput-boolean v0, p0, Le/q/d/i/ma;->p:Z

    .line 11
    iput-boolean v0, p0, Le/q/d/i/ma;->q:Z

    .line 12
    iput-boolean v0, p0, Le/q/d/i/ma;->r:Z

    .line 13
    iput-boolean v0, p0, Le/q/d/i/ma;->s:Z

    .line 14
    iput-boolean v0, p0, Le/q/d/i/ma;->t:Z

    .line 15
    iput-boolean v0, p0, Le/q/d/i/ma;->u:Z

    .line 16
    iput-boolean v0, p0, Le/q/d/i/ma;->v:Z

    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    iput v1, p0, Le/q/d/i/ma;->w:F

    .line 18
    iput-boolean v0, p0, Le/q/d/i/ma;->x:Z

    .line 19
    iput-object p1, p0, Le/q/d/i/ma;->b:Le/q/d/i/aa;

    .line 20
    iput-object p2, p0, Le/q/d/i/ma;->a:Le/q/d/i/i;

    .line 21
    iput-object p3, p0, Le/q/d/i/ma;->c:Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;

    .line 22
    iput-object p4, p0, Le/q/d/i/ma;->e:Landroid/widget/ImageView;

    .line 23
    iput-object p5, p0, Le/q/d/i/ma;->h:Landroid/view/View;

    .line 24
    iput p6, p0, Le/q/d/i/ma;->j:F

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 123
    iget-object v0, p0, Le/q/d/i/ma;->b:Le/q/d/i/aa;

    .line 124
    iget-object v0, v0, Le/q/d/i/aa;->b:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public a(I)V
    .locals 2

    .line 118
    iget-object v0, p0, Le/q/d/i/ma;->e:Landroid/widget/ImageView;

    .line 119
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 120
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 121
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public a(IIII)V
    .locals 7

    .line 122
    iget-object v1, p0, Le/q/d/i/ma;->e:Landroid/widget/ImageView;

    iget-object v2, p0, Le/q/d/i/ma;->f:[I

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Le/q/d/i/ma;->a(Landroid/view/View;[IIIII)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    iget-boolean v1, p2, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->t:Z

    .line 3
    invoke-virtual {p0, v1}, Le/q/d/i/ma;->h(Z)V

    .line 4
    iget-boolean v1, p2, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->r:Z

    .line 5
    invoke-virtual {p0, v1}, Le/q/d/i/ma;->f(Z)V

    .line 6
    iget-boolean v1, p2, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->q:Z

    .line 7
    iput-boolean v1, p0, Le/q/d/i/ma;->k:Z

    .line 8
    iget-boolean v1, p2, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->s:Z

    .line 9
    invoke-virtual {p0, v1}, Le/q/d/i/ma;->g(Z)V

    .line 10
    iget-boolean v1, p2, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->u:Z

    .line 11
    invoke-virtual {p0, v1}, Le/q/d/i/ma;->c(Z)V

    .line 12
    iget-boolean v1, p2, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->v:Z

    .line 13
    invoke-virtual {p0, v1}, Le/q/d/i/ma;->e(Z)V

    .line 14
    iget-boolean v1, p2, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->c:Z

    .line 15
    iget-object v2, p0, Le/q/d/i/ma;->c:Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;

    invoke-virtual {v2, v1}, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->setEnabled(Z)V

    .line 16
    iget v1, p2, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->e:I

    .line 17
    invoke-virtual {p0, v1}, Le/q/d/i/ma;->b(I)V

    .line 18
    iget-object v1, p2, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->f:[I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    .line 19
    aget v6, v1, v5

    aget v7, v1, v4

    aget v8, v1, v3

    aget v1, v1, v2

    invoke-virtual {p0, v6, v7, v8, v1}, Le/q/d/i/ma;->b(IIII)V

    goto :goto_0

    .line 20
    :cond_0
    sget v1, Le/q/d/g;->mapbox_four_dp:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 21
    invoke-virtual {p0, v1, v1, v1, v1}, Le/q/d/i/ma;->b(IIII)V

    .line 22
    :goto_0
    iget-boolean v1, p2, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->d:Z

    .line 23
    invoke-virtual {p0, v1}, Le/q/d/i/ma;->b(Z)V

    .line 24
    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_1

    .line 25
    sget v1, Le/q/d/h;->mapbox_compass_icon:I

    const/4 v6, 0x0

    invoke-static {v0, v1, v6}, LTb;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->a(Landroid/graphics/drawable/Drawable;)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;

    .line 26
    :cond_1
    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Le/q/d/i/ma;->a(Landroid/graphics/drawable/Drawable;)V

    .line 27
    iget-boolean v1, p2, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->h:Z

    .line 28
    invoke-virtual {p0, v1}, Le/q/d/i/ma;->d(Z)V

    .line 29
    iget v1, p2, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->i:I

    .line 30
    invoke-virtual {p0, v1}, Le/q/d/i/ma;->c(I)V

    .line 31
    iget-object v1, p2, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->j:[I

    if-eqz v1, :cond_2

    .line 32
    aget v0, v1, v5

    aget v6, v1, v4

    aget v7, v1, v3

    aget v1, v1, v2

    invoke-virtual {p0, v0, v6, v7, v1}, Le/q/d/i/ma;->c(IIII)V

    goto :goto_1

    .line 33
    :cond_2
    sget v1, Le/q/d/g;->mapbox_four_dp:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 34
    invoke-virtual {p0, v0, v0, v0, v0}, Le/q/d/i/ma;->c(IIII)V

    .line 35
    :goto_1
    iget-boolean v0, p2, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->l:Z

    .line 36
    invoke-virtual {p0, v0}, Le/q/d/i/ma;->a(Z)V

    .line 37
    iget v0, p2, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->m:I

    .line 38
    invoke-virtual {p0, v0}, Le/q/d/i/ma;->a(I)V

    .line 39
    iget-object v0, p2, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->n:[I

    if-eqz v0, :cond_3

    .line 40
    aget v1, v0, v5

    aget v5, v0, v4

    aget v3, v0, v3

    aget v0, v0, v2

    invoke-virtual {p0, v1, v5, v3, v0}, Le/q/d/i/ma;->a(IIII)V

    goto :goto_2

    .line 41
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 42
    sget v1, Le/q/d/g;->mapbox_four_dp:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 43
    sget v2, Le/q/d/g;->mapbox_ninety_two_dp:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 44
    invoke-virtual {p0, v0, v1, v1, v1}, Le/q/d/i/ma;->a(IIII)V

    .line 45
    :goto_2
    iget p2, p2, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->k:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_4

    goto :goto_4

    .line 46
    :cond_4
    :try_start_0
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "colorPrimary"

    const-string v3, "attrs"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v3, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 49
    invoke-virtual {v0, v1, p2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 50
    iget p1, p2, Landroid/util/TypedValue;->data:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    nop

    .line 51
    sget p2, Le/q/d/f;->mapbox_blue:I

    .line 52
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_5

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    goto :goto_3

    .line 54
    :cond_5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    :goto_3
    move p2, p1

    .line 55
    :goto_4
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    if-nez p1, :cond_6

    .line 56
    iget-object p1, p0, Le/q/d/i/ma;->e:Landroid/widget/ImageView;

    .line 57
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Le/q/d/f;->mapbox_blue:I

    invoke-static {p2, v0}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result p2

    .line 58
    invoke-static {p1, p2}, Le/q/d/q/a;->a(Landroid/widget/ImageView;I)V

    goto :goto_5

    .line 59
    :cond_6
    iget-object p1, p0, Le/q/d/i/ma;->e:Landroid/widget/ImageView;

    invoke-static {p1, p2}, Le/q/d/q/a;->a(Landroid/widget/ImageView;I)V

    :goto_5
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 114
    iget-object v0, p0, Le/q/d/i/ma;->c:Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->setCompassImage(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "mapbox_zoomEnabled"

    .line 60
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Le/q/d/i/ma;->h(Z)V

    const-string v0, "mapbox_scrollEnabled"

    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Le/q/d/i/ma;->f(Z)V

    const-string v0, "mapbox_rotateEnabled"

    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 63
    iput-boolean v0, p0, Le/q/d/i/ma;->k:Z

    const-string v0, "mapbox_tiltEnabled"

    .line 64
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Le/q/d/i/ma;->g(Z)V

    const-string v0, "mapbox_doubleTapEnabled"

    .line 65
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Le/q/d/i/ma;->c(Z)V

    const-string v0, "mapbox_scaleAnimationEnabled"

    .line 66
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 67
    iput-boolean v0, p0, Le/q/d/i/ma;->q:Z

    const-string v0, "mapbox_rotateAnimationEnabled"

    .line 68
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 69
    iput-boolean v0, p0, Le/q/d/i/ma;->r:Z

    const-string v0, "mapbox_flingAnimationEnabled"

    .line 70
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 71
    iput-boolean v0, p0, Le/q/d/i/ma;->s:Z

    const-string v0, "mapbox_increaseRotateThreshold"

    .line 72
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 73
    iput-boolean v0, p0, Le/q/d/i/ma;->t:Z

    const-string v0, "mapbox_disableRotateWhenScaling"

    .line 74
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 75
    iput-boolean v0, p0, Le/q/d/i/ma;->u:Z

    const-string v0, "mapbox_increaseScaleThreshold"

    .line 76
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 77
    iput-boolean v0, p0, Le/q/d/i/ma;->v:Z

    const-string v0, "mapbox_quickZoom"

    .line 78
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Le/q/d/i/ma;->e(Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    const-string v1, "mapbox_zoomRate"

    .line 79
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    .line 80
    iput v0, p0, Le/q/d/i/ma;->w:F

    const-string v0, "mapbox_compassEnabled"

    .line 81
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 82
    iget-object v1, p0, Le/q/d/i/ma;->c:Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;

    invoke-virtual {v1, v0}, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->setEnabled(Z)V

    const-string v0, "mapbox_compassGravity"

    .line 83
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Le/q/d/i/ma;->b(I)V

    const-string v0, "mapbox_compassMarginLeft"

    .line 84
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "mapbox_compassMarginTop"

    .line 85
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "mapbox_compassMarginRight"

    .line 86
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "mapbox_compassMarginBottom"

    .line 87
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 88
    invoke-virtual {p0, v0, v1, v2, v3}, Le/q/d/i/ma;->b(IIII)V

    const-string v0, "mapbox_compassFade"

    .line 89
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Le/q/d/i/ma;->b(Z)V

    .line 90
    iget-object v0, p0, Le/q/d/i/ma;->c:Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;

    .line 91
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "mapbox_compassImage"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 92
    array-length v3, v1

    invoke-static {v1, v2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 93
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object v0, v2

    .line 94
    :goto_0
    invoke-virtual {p0, v0}, Le/q/d/i/ma;->a(Landroid/graphics/drawable/Drawable;)V

    const-string v0, "mapbox_logoEnabled"

    .line 95
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Le/q/d/i/ma;->d(Z)V

    const-string v0, "mapbox_logoGravity"

    .line 96
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Le/q/d/i/ma;->c(I)V

    const-string v0, "mapbox_logoMarginLeft"

    .line 97
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "mapbox_logoMarginTop"

    .line 98
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "mapbox_logoMarginRight"

    .line 99
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "mapbox_logoMarginBottom"

    .line 100
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 101
    invoke-virtual {p0, v0, v1, v2, v3}, Le/q/d/i/ma;->c(IIII)V

    const-string v0, "mapbox_atrrEnabled"

    .line 102
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Le/q/d/i/ma;->a(Z)V

    const-string v0, "mapbox_attrGravity"

    .line 103
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Le/q/d/i/ma;->a(I)V

    const-string v0, "mapbox_attrMarginLeft"

    .line 104
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "mapbox_attrMarginTop"

    .line 105
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "mapbox_attrMarginRight"

    .line 106
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "mapbox_atrrMarginBottom"

    .line 107
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 108
    invoke-virtual {p0, v0, v1, v2, v3}, Le/q/d/i/ma;->a(IIII)V

    const-string v0, "mapbox_deselectMarkerOnTap"

    .line 109
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 110
    iput-boolean v0, p0, Le/q/d/i/ma;->x:Z

    const-string v0, "mapbox_userFocalPoint"

    .line 111
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/graphics/PointF;

    if-eqz p1, :cond_1

    .line 112
    iput-object p1, p0, Le/q/d/i/ma;->y:Landroid/graphics/PointF;

    .line 113
    iget-object v0, p0, Le/q/d/i/ma;->a:Le/q/d/i/i;

    invoke-interface {v0, p1}, Le/q/d/i/i;->a(Landroid/graphics/PointF;)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;[IIIII)V
    .locals 1

    const/4 v0, 0x0

    .line 125
    aput p3, p2, v0

    const/4 v0, 0x1

    .line 126
    aput p4, p2, v0

    const/4 v0, 0x2

    .line 127
    aput p5, p2, v0

    const/4 v0, 0x3

    .line 128
    aput p6, p2, v0

    .line 129
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 130
    invoke-virtual {p2, p3, p4, p5, p6}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 131
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 132
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 133
    invoke-virtual {p2, p5}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 134
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public a(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)V
    .locals 2

    .line 115
    iget-wide v0, p1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->bearing:D

    neg-double v0, v0

    .line 116
    iget-object p1, p0, Le/q/d/i/ma;->c:Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;

    invoke-virtual {p1, v0, v1}, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->a(D)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 117
    iget-object v0, p0, Le/q/d/i/ma;->e:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public b()F
    .locals 1

    .line 7
    iget-object v0, p0, Le/q/d/i/ma;->b:Le/q/d/i/aa;

    .line 8
    iget-object v0, v0, Le/q/d/i/aa;->b:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/q/d/i/ma;->c:Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 3
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public b(IIII)V
    .locals 7

    .line 6
    iget-object v1, p0, Le/q/d/i/ma;->c:Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;

    iget-object v2, p0, Le/q/d/i/ma;->d:[I

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Le/q/d/i/ma;->a(Landroid/view/View;[IIIII)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 5
    iget-object v0, p0, Le/q/d/i/ma;->c:Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->a(Z)V

    return-void
.end method

.method public c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/q/d/i/ma;->h:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 3
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public c(IIII)V
    .locals 7

    .line 5
    iget-object v1, p0, Le/q/d/i/ma;->h:Landroid/view/View;

    iget-object v2, p0, Le/q/d/i/ma;->i:[I

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Le/q/d/i/ma;->a(Landroid/view/View;[IIIII)V

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Le/q/d/i/ma;->o:Z

    return-void
.end method

.method public c()Z
    .locals 1

    .line 7
    iget-boolean v0, p0, Le/q/d/i/ma;->x:Z

    return v0
.end method

.method public d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/q/d/i/ma;->h:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public d()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Le/q/d/i/ma;->u:Z

    return v0
.end method

.method public e(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Le/q/d/i/ma;->p:Z

    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/q/d/i/ma;->o:Z

    return v0
.end method

.method public f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Le/q/d/i/ma;->n:Z

    return-void
.end method

.method public f()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Le/q/d/i/ma;->s:Z

    return v0
.end method

.method public g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Le/q/d/i/ma;->l:Z

    return-void
.end method

.method public g()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Le/q/d/i/ma;->p:Z

    return v0
.end method

.method public h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Le/q/d/i/ma;->m:Z

    return-void
.end method

.method public h()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Le/q/d/i/ma;->r:Z

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/q/d/i/ma;->q:Z

    return v0
.end method
