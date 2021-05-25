.class public Luk/co/senab/photoview/PhotoView;
.super Landroid/widget/ImageView;
.source "SourceFile"

# interfaces
.implements Ls/a/a/a/b;


# instance fields
.field public a:Ls/a/a/a/k;

.field public b:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 3
    invoke-virtual {p0}, Luk/co/senab/photoview/PhotoView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 6
    invoke-virtual {p0}, Luk/co/senab/photoview/PhotoView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 9
    invoke-virtual {p0}, Luk/co/senab/photoview/PhotoView;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Ls/a/a/a/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ls/a/a/a/k;->g()Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    new-instance v0, Ls/a/a/a/k;

    invoke-direct {v0, p0}, Ls/a/a/a/k;-><init>(Landroid/widget/ImageView;)V

    iput-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Ls/a/a/a/k;

    .line 3
    :cond_1
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->b:Landroid/widget/ImageView$ScaleType;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0, v0}, Luk/co/senab/photoview/PhotoView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Luk/co/senab/photoview/PhotoView;->b:Landroid/widget/ImageView$ScaleType;

    :cond_2
    return-void
.end method

.method public getDisplayMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Ls/a/a/a/k;

    invoke-virtual {v0}, Ls/a/a/a/k;->d()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayRect()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Ls/a/a/a/k;

    invoke-virtual {v0}, Ls/a/a/a/k;->e()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public getIPhotoViewImplementation()Ls/a/a/a/b;
    .locals 1

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Ls/a/a/a/k;

    return-object v0
.end method

.method public getMaxScale()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Luk/co/senab/photoview/PhotoView;->getMaximumScale()F

    move-result v0

    return v0
.end method

.method public getMaximumScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Ls/a/a/a/k;

    .line 2
    iget v0, v0, Ls/a/a/a/k;->f:F

    return v0
.end method

.method public getMediumScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Ls/a/a/a/k;

    .line 2
    iget v0, v0, Ls/a/a/a/k;->e:F

    return v0
.end method

.method public getMidScale()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Luk/co/senab/photoview/PhotoView;->getMediumScale()F

    move-result v0

    return v0
.end method

.method public getMinScale()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Luk/co/senab/photoview/PhotoView;->getMinimumScale()F

    move-result v0

    return v0
.end method

.method public getMinimumScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Ls/a/a/a/k;

    .line 2
    iget v0, v0, Ls/a/a/a/k;->d:F

    return v0
.end method

.method public getOnPhotoTapListener()Ls/a/a/a/h;
    .locals 1

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Ls/a/a/a/k;

    .line 2
    iget-object v0, v0, Ls/a/a/a/k;->q:Ls/a/a/a/h;

    return-object v0
.end method

.method public getOnViewTapListener()Ls/a/a/a/j;
    .locals 1

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Ls/a/a/a/k;

    .line 2
    iget-object v0, v0, Ls/a/a/a/k;->r:Ls/a/a/a/j;

    return-object v0
.end method

.method public getScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Ls/a/a/a/k;

    invoke-virtual {v0}, Ls/a/a/a/k;->h()F

    move-result v0

    return v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Ls/a/a/a/k;

    .line 2
    iget-object v0, v0, Ls/a/a/a/k;->A:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public getVisibleRectangleBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Ls/a/a/a/k;

    .line 2
    invoke-virtual {v0}, Ls/a/a/a/k;->g()Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Luk/co/senab/photoview/PhotoView;->a()V

    .line 2
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Ls/a/a/a/k;

    invoke-virtual {v0}, Ls/a/a/a/k;->c()V

    .line 2
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    return-void
.end method

.method public setAllowParentInterceptOnEdge(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Ls/a/a/a/k;

    .line 2
    iput-boolean p1, v0, Ls/a/a/a/k;->g:Z

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Luk/co/senab/photoview/PhotoView;->a:Ls/a/a/a/k;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ls/a/a/a/k;->i()V

    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    iget-object p1, p0, Luk/co/senab/photoview/PhotoView;->a:Ls/a/a/a/k;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ls/a/a/a/k;->i()V

    :cond_0
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 2
    iget-object p1, p0, Luk/co/senab/photoview/PhotoView;->a:Ls/a/a/a/k;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ls/a/a/a/k;->i()V

    :cond_0
    return-void
.end method

.method public setMaxScale(F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Luk/co/senab/photoview/PhotoView;->setMaximumScale(F)V

    return-void
.end method

.method public setMaximumScale(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Ls/a/a/a/k;

    .line 2
    iget v1, v0, Ls/a/a/a/k;->d:F

    iget v2, v0, Ls/a/a/a/k;->e:F

    invoke-static {v1, v2, p1}, Ls/a/a/a/k;->a(FFF)V

    .line 3
    iput p1, v0, Ls/a/a/a/k;->f:F

    return-void
.end method

.method public setMediumScale(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Ls/a/a/a/k;

    .line 2
    iget v1, v0, Ls/a/a/a/k;->d:F

    iget v2, v0, Ls/a/a/a/k;->f:F

    invoke-static {v1, p1, v2}, Ls/a/a/a/k;->a(FFF)V

    .line 3
    iput p1, v0, Ls/a/a/a/k;->e:F

    return-void
.end method

.method public setMidScale(F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Luk/co/senab/photoview/PhotoView;->setMediumScale(F)V

    return-void
.end method

.method public setMinScale(F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Luk/co/senab/photoview/PhotoView;->setMinimumScale(F)V

    return-void
.end method

.method public setMinimumScale(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Ls/a/a/a/k;

    .line 2
    iget v1, v0, Ls/a/a/a/k;->e:F

    iget v2, v0, Ls/a/a/a/k;->f:F

    invoke-static {p1, v1, v2}, Ls/a/a/a/k;->a(FFF)V

    .line 3
    iput p1, v0, Ls/a/a/a/k;->d:F

    return-void
.end method

.method public setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Ls/a/a/a/k;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, v0, Ls/a/a/a/k;->j:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, v0, Ls/a/a/a/k;->j:Landroid/view/GestureDetector;

    new-instance v1, Ls/a/a/a/a;

    invoke-direct {v1, v0}, Ls/a/a/a/a;-><init>(Ls/a/a/a/k;)V

    invoke-virtual {p1, v1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    :goto_0
    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Ls/a/a/a/k;

    .line 2
    iput-object p1, v0, Ls/a/a/a/k;->s:Landroid/view/View$OnLongClickListener;

    return-void
.end method

.method public setOnMatrixChangeListener(Ls/a/a/a/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Ls/a/a/a/k;

    invoke-virtual {v0, p1}, Ls/a/a/a/k;->a(Ls/a/a/a/g;)V

    return-void
.end method

.method public setOnPhotoTapListener(Ls/a/a/a/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Ls/a/a/a/k;

    .line 2
    iput-object p1, v0, Ls/a/a/a/k;->q:Ls/a/a/a/h;

    return-void
.end method

.method public setOnScaleChangeListener(Ls/a/a/a/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Ls/a/a/a/k;

    invoke-virtual {v0, p1}, Ls/a/a/a/k;->a(Ls/a/a/a/i;)V

    return-void
.end method

.method public setOnViewTapListener(Ls/a/a/a/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Ls/a/a/a/k;

    .line 2
    iput-object p1, v0, Ls/a/a/a/k;->r:Ls/a/a/a/j;

    return-void
.end method

.method public setPhotoViewRotation(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Ls/a/a/a/k;

    .line 2
    iget-object v1, v0, Ls/a/a/a/k;->n:Landroid/graphics/Matrix;

    const/high16 v2, 0x43b40000    # 360.0f

    rem-float/2addr p1, v2

    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 3
    invoke-virtual {v0}, Ls/a/a/a/k;->a()V

    return-void
.end method

.method public setRotationBy(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Ls/a/a/a/k;

    .line 2
    iget-object v1, v0, Ls/a/a/a/k;->n:Landroid/graphics/Matrix;

    const/high16 v2, 0x43b40000    # 360.0f

    rem-float/2addr p1, v2

    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 3
    invoke-virtual {v0}, Ls/a/a/a/k;->a()V

    return-void
.end method

.method public setRotationTo(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Ls/a/a/a/k;

    .line 2
    iget-object v1, v0, Ls/a/a/a/k;->n:Landroid/graphics/Matrix;

    const/high16 v2, 0x43b40000    # 360.0f

    rem-float/2addr p1, v2

    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 3
    invoke-virtual {v0}, Ls/a/a/a/k;->a()V

    return-void
.end method

.method public setScale(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Ls/a/a/a/k;

    .line 2
    invoke-virtual {v0}, Ls/a/a/a/k;->g()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/widget/ImageView;->getRight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/widget/ImageView;->getBottom()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v2, v1, v3}, Ls/a/a/a/k;->a(FFFZ)V

    :cond_0
    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Ls/a/a/a/k;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ls/a/a/a/k;->a(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Luk/co/senab/photoview/PhotoView;->b:Landroid/widget/ImageView$ScaleType;

    :goto_0
    return-void
.end method

.method public setZoomTransitionDuration(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Ls/a/a/a/k;

    if-gez p1, :cond_0

    const/16 p1, 0xc8

    .line 2
    :cond_0
    iput p1, v0, Ls/a/a/a/k;->c:I

    return-void
.end method

.method public setZoomable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Ls/a/a/a/k;

    .line 2
    iput-boolean p1, v0, Ls/a/a/a/k;->z:Z

    .line 3
    invoke-virtual {v0}, Ls/a/a/a/k;->i()V

    return-void
.end method
