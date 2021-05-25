.class public Le/j/j/i/c;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DH::",
        "Le/j/j/h/b;",
        ">",
        "Landroid/widget/ImageView;"
    }
.end annotation


# static fields
.field public static a:Z = false


# instance fields
.field public final b:Le/j/j/i/a;

.field public c:F

.field public d:Le/j/j/i/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/j/j/i/b<",
            "TDH;>;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Le/j/j/i/a;

    invoke-direct {v0}, Le/j/j/i/a;-><init>()V

    iput-object v0, p0, Le/j/j/i/c;->b:Le/j/j/i/a;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Le/j/j/i/c;->c:F

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Le/j/j/i/c;->e:Z

    .line 5
    iput-boolean v0, p0, Le/j/j/i/c;->f:Z

    .line 6
    invoke-virtual {p0, p1}, Le/j/j/i/c;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    new-instance p2, Le/j/j/i/a;

    invoke-direct {p2}, Le/j/j/i/a;-><init>()V

    iput-object p2, p0, Le/j/j/i/c;->b:Le/j/j/i/a;

    const/4 p2, 0x0

    .line 9
    iput p2, p0, Le/j/j/i/c;->c:F

    const/4 p2, 0x0

    .line 10
    iput-boolean p2, p0, Le/j/j/i/c;->e:Z

    .line 11
    iput-boolean p2, p0, Le/j/j/i/c;->f:Z

    .line 12
    invoke-virtual {p0, p1}, Le/j/j/i/c;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    new-instance p2, Le/j/j/i/a;

    invoke-direct {p2}, Le/j/j/i/a;-><init>()V

    iput-object p2, p0, Le/j/j/i/c;->b:Le/j/j/i/a;

    const/4 p2, 0x0

    .line 15
    iput p2, p0, Le/j/j/i/c;->c:F

    const/4 p2, 0x0

    .line 16
    iput-boolean p2, p0, Le/j/j/i/c;->e:Z

    .line 17
    iput-boolean p2, p0, Le/j/j/i/c;->f:Z

    .line 18
    invoke-virtual {p0, p1}, Le/j/j/i/c;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 20
    new-instance p2, Le/j/j/i/a;

    invoke-direct {p2}, Le/j/j/i/a;-><init>()V

    iput-object p2, p0, Le/j/j/i/c;->b:Le/j/j/i/a;

    const/4 p2, 0x0

    .line 21
    iput p2, p0, Le/j/j/i/c;->c:F

    const/4 p2, 0x0

    .line 22
    iput-boolean p2, p0, Le/j/j/i/c;->e:Z

    .line 23
    iput-boolean p2, p0, Le/j/j/i/c;->f:Z

    .line 24
    invoke-virtual {p0, p1}, Le/j/j/i/c;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static setGlobalLegacyVisibilityHandlingEnabled(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Le/j/j/i/c;->a:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 15
    iget-object v0, p0, Le/j/j/i/c;->d:Le/j/j/i/b;

    invoke-virtual {v0}, Le/j/j/i/b;->g()V

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Le/j/m/r/b;->b()Z

    .line 2
    iget-boolean v0, p0, Le/j/j/i/c;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Le/j/m/r/b;->b()Z

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    :try_start_1
    iput-boolean v0, p0, Le/j/j/i/c;->e:Z

    const/4 v1, 0x0

    .line 5
    new-instance v2, Le/j/j/i/b;

    invoke-direct {v2, v1}, Le/j/j/i/b;-><init>(Le/j/j/h/b;)V

    .line 6
    iput-object v2, p0, Le/j/j/i/c;->d:Le/j/j/i/b;

    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    .line 9
    invoke-static {}, Le/j/m/r/b;->b()Z

    return-void

    .line 10
    :cond_1
    :try_start_2
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 11
    sget-boolean v1, Le/j/j/i/c;->a:Z

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0x18

    if-lt p1, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Le/j/j/i/c;->f:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    invoke-static {}, Le/j/m/r/b;->b()Z

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Le/j/m/r/b;->b()Z

    .line 14
    throw p1
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/j/i/c;->d:Le/j/j/i/b;

    invoke-virtual {v0}, Le/j/j/i/b;->h()V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Le/j/j/i/c;->f:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_1
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/j/j/i/c;->a()V

    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/j/j/i/c;->b()V

    return-void
.end method

.method public getAspectRatio()F
    .locals 1

    .line 1
    iget v0, p0, Le/j/j/i/c;->c:F

    return v0
.end method

.method public getController()Le/j/j/h/a;
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/j/i/c;->d:Le/j/j/i/b;

    .line 2
    iget-object v0, v0, Le/j/j/i/b;->e:Le/j/j/h/a;

    return-object v0
.end method

.method public getHierarchy()Le/j/j/h/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TDH;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/j/j/i/c;->d:Le/j/j/i/b;

    .line 2
    iget-object v0, v0, Le/j/j/i/b;->d:Le/j/j/h/b;

    invoke-static {v0}, Le/h/h/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getTopLevelDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/j/i/c;->d:Le/j/j/i/b;

    invoke-virtual {v0}, Le/j/j/i/b;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public hasController()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/j/i/c;->d:Le/j/j/i/b;

    .line 2
    iget-object v0, v0, Le/j/j/i/b;->e:Le/j/j/h/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasHierarchy()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/j/i/c;->d:Le/j/j/i/b;

    .line 2
    iget-object v0, v0, Le/j/j/i/b;->d:Le/j/j/h/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Le/j/j/i/c;->c()V

    .line 3
    invoke-virtual {p0}, Le/j/j/i/c;->d()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Le/j/j/i/c;->c()V

    .line 3
    invoke-virtual {p0}, Le/j/j/i/c;->e()V

    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onFinishTemporaryDetach()V

    .line 2
    invoke-virtual {p0}, Le/j/j/i/c;->c()V

    .line 3
    invoke-virtual {p0}, Le/j/j/i/c;->d()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Le/j/j/i/c;->b:Le/j/j/i/a;

    iput p1, v0, Le/j/j/i/a;->a:I

    .line 2
    iput p2, v0, Le/j/j/i/a;->b:I

    .line 3
    iget p1, p0, Le/j/j/i/c;->c:F

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v2

    add-int/2addr v2, v1

    .line 6
    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v3

    add-int/2addr v3, v1

    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    if-lez v1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget v1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1}, Le/h/h/a;->c(I)Z

    move-result v1

    const/high16 v4, 0x40000000    # 2.0f

    if-eqz v1, :cond_1

    .line 8
    iget p2, v0, Le/j/j/i/a;->a:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    sub-int/2addr p2, v2

    int-to-float p2, p2

    div-float/2addr p2, p1

    int-to-float p1, v3

    add-float/2addr p2, p1

    float-to-int p1, p2

    .line 9
    iget p2, v0, Le/j/j/i/a;->b:I

    invoke-static {p1, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    .line 10
    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iput p1, v0, Le/j/j/i/a;->b:I

    goto :goto_0

    .line 11
    :cond_1
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p2}, Le/h/h/a;->c(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 12
    iget p2, v0, Le/j/j/i/a;->b:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    sub-int/2addr p2, v3

    int-to-float p2, p2

    mul-float p2, p2, p1

    int-to-float p1, v2

    add-float/2addr p2, p1

    float-to-int p1, p2

    .line 13
    iget p2, v0, Le/j/j/i/a;->a:I

    invoke-static {p1, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    .line 14
    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iput p1, v0, Le/j/j/i/a;->a:I

    .line 15
    :cond_2
    :goto_0
    iget-object p1, p0, Le/j/j/i/c;->b:Le/j/j/i/a;

    iget p2, p1, Le/j/j/i/a;->a:I

    iget p1, p1, Le/j/j/i/a;->b:I

    invoke-super {p0, p2, p1}, Landroid/widget/ImageView;->onMeasure(II)V

    return-void
.end method

.method public onStartTemporaryDetach()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onStartTemporaryDetach()V

    .line 2
    invoke-virtual {p0}, Le/j/j/i/c;->c()V

    .line 3
    invoke-virtual {p0}, Le/j/j/i/c;->e()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Le/j/j/i/c;->d:Le/j/j/i/b;

    .line 2
    invoke-virtual {v0}, Le/j/j/i/b;->f()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Le/j/j/i/b;->e:Le/j/j/h/a;

    check-cast v0, Le/j/j/c/c;

    invoke-virtual {v0, p1}, Le/j/j/c/c;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    invoke-virtual {p0}, Le/j/j/i/c;->c()V

    return-void
.end method

.method public setAspectRatio(F)V
    .locals 1

    .line 1
    iget v0, p0, Le/j/j/i/c;->c:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Le/j/j/i/c;->c:F

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->requestLayout()V

    return-void
.end method

.method public setController(Le/j/j/h/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/j/i/c;->d:Le/j/j/i/b;

    invoke-virtual {v0, p1}, Le/j/j/i/b;->a(Le/j/j/h/a;)V

    .line 2
    iget-object p1, p0, Le/j/j/i/c;->d:Le/j/j/i/b;

    invoke-virtual {p1}, Le/j/j/i/b;->d()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setHierarchy(Le/j/j/h/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDH;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/j/j/i/c;->d:Le/j/j/i/b;

    invoke-virtual {v0, p1}, Le/j/j/i/b;->a(Le/j/j/h/b;)V

    .line 2
    iget-object p1, p0, Le/j/j/i/c;->d:Le/j/j/i/b;

    invoke-virtual {p1}, Le/j/j/i/b;->d()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/j/j/i/c;->a(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Le/j/j/i/c;->d:Le/j/j/i/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le/j/j/i/b;->a(Le/j/j/h/a;)V

    .line 3
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/j/j/i/c;->a(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Le/j/j/i/c;->d:Le/j/j/i/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le/j/j/i/b;->a(Le/j/j/h/a;)V

    .line 3
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/j/j/i/c;->a(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Le/j/j/i/c;->d:Le/j/j/i/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le/j/j/i/b;->a(Le/j/j/h/a;)V

    .line 3
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/j/j/i/c;->a(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Le/j/j/i/c;->d:Le/j/j/i/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le/j/j/i/b;->a(Le/j/j/h/a;)V

    .line 3
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    return-void
.end method

.method public setLegacyVisibilityHandlingEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Le/j/j/i/c;->f:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Le/h/h/a;->e(Ljava/lang/Object;)Le/j/e/d/f;

    move-result-object v0

    iget-object v1, p0, Le/j/j/i/c;->d:Le/j/j/i/b;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Le/j/j/i/b;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "<no holder set>"

    :goto_0
    const-string v2, "holder"

    .line 3
    invoke-virtual {v0, v2, v1}, Le/j/e/d/f;->a(Ljava/lang/String;Ljava/lang/Object;)Le/j/e/d/f;

    .line 4
    invoke-virtual {v0}, Le/j/e/d/f;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
