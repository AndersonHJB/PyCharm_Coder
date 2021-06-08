.class public final Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;
.super Landroid/widget/ImageView;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:F

.field public b:Z

.field public c:Lb/j/i/K;

.field public d:Le/q/d/i/B;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->a:F

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->b:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->e:Z

    .line 5
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 7
    iput p2, p0, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->a:F

    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->b:Z

    const/4 p2, 0x0

    .line 9
    iput-boolean p2, p0, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->e:Z

    .line 10
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 12
    iput p2, p0, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->a:F

    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p0, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->b:Z

    const/4 p2, 0x0

    .line 14
    iput-boolean p2, p0, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->e:Z

    .line 15
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(D)V
    .locals 0

    double-to-float p1, p1

    .line 7
    iput p1, p0, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->a:F

    .line 8
    invoke-virtual {p0}, Landroid/widget/ImageView;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p0}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_2

    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->c:Lb/j/i/K;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 p1, 0x1f4

    .line 11
    invoke-virtual {p0, p0, p1, p2}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void

    .line 12
    :cond_3
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->d()V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    iget-boolean p1, p0, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->e:Z

    if-eqz p1, :cond_4

    .line 16
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->d:Le/q/d/i/B;

    .line 17
    iget-object p1, p1, Le/q/d/i/B;->a:Le/q/d/i/h;

    invoke-virtual {p1}, Le/q/d/i/h;->a()V

    .line 18
    :cond_4
    iget p1, p0, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->a:F

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setRotation(F)V

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->setEnabled(Z)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 3
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/high16 v1, 0x42400000    # 48.0f

    mul-float p1, p1, v1

    float-to-int p1, p1

    invoke-direct {v0, p1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public a(Le/q/d/i/B;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->d:Le/q/d/i/B;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 19
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->b:Z

    return-void
.end method

.method public a()Z
    .locals 5

    .line 6
    iget v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->a:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4076700000000000L    # 359.0

    cmpl-double v4, v0, v2

    if-gez v4, :cond_1

    iget v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->a:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->e:Z

    return-void
.end method

.method public b()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->b:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->c:Lb/j/i/K;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lb/j/i/K;->a()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->c:Lb/j/i/K;

    return-void
.end method

.method public getCompassImage()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public run()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->d:Le/q/d/i/B;

    .line 3
    iget-object v1, v0, Le/q/d/i/B;->b:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-static {v1}, Lcom/mapbox/mapboxsdk/maps/MapView;->c(Lcom/mapbox/mapboxsdk/maps/MapView;)Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->b(Z)V

    .line 4
    iget-object v0, v0, Le/q/d/i/B;->a:Le/q/d/i/h;

    invoke-virtual {v0}, Le/q/d/i/h;->b()V

    .line 5
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->d()V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 7
    invoke-static {p0}, Lb/j/i/E;->a(Landroid/view/View;)Lb/j/i/K;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb/j/i/K;->a(F)Lb/j/i/K;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Lb/j/i/K;->a(J)Lb/j/i/K;

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->c:Lb/j/i/K;

    .line 8
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->c:Lb/j/i/K;

    new-instance v1, Le/q/d/i/b/a;

    invoke-direct {v1, p0}, Le/q/d/i/b/a;-><init>(Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;)V

    invoke-virtual {v0, v1}, Lb/j/i/K;->a(Lb/j/i/L;)Lb/j/i/K;

    :cond_0
    return-void
.end method

.method public setCompassImage(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->c()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->d()V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget p1, p0, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->a:F

    float-to-double v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->a(D)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->d()V

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    const/4 p1, 0x4

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method
