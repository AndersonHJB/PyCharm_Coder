.class public Lctrip/android/imkit/widget/OverlayImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# instance fields
.field public canvas1:Landroid/graphics/Canvas;

.field public imageHeight:F

.field public imageWidth:F

.field public matrix:Landroid/graphics/Matrix;

.field public maxSize:F

.field public minSize:F

.field public paint:Landroid/graphics/Paint;

.field public stickerBitmap:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lctrip/android/imkit/widget/OverlayImageView;->paint:Landroid/graphics/Paint;

    .line 3
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lctrip/android/imkit/widget/OverlayImageView;->matrix:Landroid/graphics/Matrix;

    .line 4
    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1}, Landroid/graphics/Canvas;-><init>()V

    iput-object p1, p0, Lctrip/android/imkit/widget/OverlayImageView;->canvas1:Landroid/graphics/Canvas;

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Le/h/k/k;->OverlayImageView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/high16 p1, 0x43340000    # 180.0f

    .line 7
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float p2, p2, p1

    iput p2, p0, Lctrip/android/imkit/widget/OverlayImageView;->maxSize:F

    const/high16 p1, 0x42c80000    # 100.0f

    .line 8
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float p2, p2, p1

    iput p2, p0, Lctrip/android/imkit/widget/OverlayImageView;->minSize:F

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lctrip/android/imkit/widget/OverlayImageView;->imageWidth:F

    .line 10
    iput p1, p0, Lctrip/android/imkit/widget/OverlayImageView;->imageHeight:F

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 8

    const-string v0, "d1acb59b5412da11e5a8d2699767c3b1"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lctrip/android/imkit/widget/OverlayImageView;->imageWidth:F

    const-string v1, "; height = "

    const-string v2, "OverlayImageView"

    const/4 v3, 0x0

    const/high16 v4, 0x3f000000    # 0.5f

    cmpl-float v5, v0, v3

    if-eqz v5, :cond_4

    iget v5, p0, Lctrip/android/imkit/widget/OverlayImageView;->imageHeight:F

    cmpl-float v3, v5, v3

    if-eqz v3, :cond_4

    cmpl-float v3, v0, v5

    if-ltz v3, :cond_1

    .line 2
    iget v3, p0, Lctrip/android/imkit/widget/OverlayImageView;->maxSize:F

    add-float v6, v3, v4

    float-to-int v6, v6

    div-float/2addr v3, v0

    mul-float v3, v3, v5

    add-float/2addr v3, v4

    float-to-int v0, v3

    move v7, v6

    move v6, v0

    move v0, v7

    goto :goto_0

    .line 3
    :cond_1
    iget v3, p0, Lctrip/android/imkit/widget/OverlayImageView;->maxSize:F

    add-float v6, v3, v4

    float-to-int v6, v6

    div-float/2addr v0, v5

    mul-float v0, v0, v3

    add-float/2addr v0, v4

    float-to-int v0, v0

    .line 4
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onMeasure withInput width = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lctrip/android/imlib/sdk/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    if-nez v6, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p0, v0, v6}, Landroid/widget/ImageView;->setMeasuredDimension(II)V

    goto/16 :goto_4

    .line 6
    :cond_3
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    goto/16 :goto_4

    .line 7
    :cond_4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_6

    .line 8
    invoke-virtual {p0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 9
    iget p1, p0, Lctrip/android/imkit/widget/OverlayImageView;->minSize:F

    float-to-int p2, p1

    float-to-int p1, p1

    invoke-virtual {p0, p2, p1}, Landroid/widget/ImageView;->setMeasuredDimension(II)V

    goto/16 :goto_4

    .line 10
    :cond_5
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    goto/16 :goto_4

    .line 11
    :cond_6
    instance-of v3, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v3, :cond_a

    .line 12
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    .line 14
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v5, v3, v0

    if-ltz v5, :cond_7

    .line 15
    iget v5, p0, Lctrip/android/imkit/widget/OverlayImageView;->maxSize:F

    add-float v6, v5, v4

    float-to-int v6, v6

    div-float/2addr v5, v3

    mul-float v5, v5, v0

    add-float/2addr v5, v4

    float-to-int v0, v5

    move v7, v6

    move v6, v0

    move v0, v7

    goto :goto_2

    .line 16
    :cond_7
    iget v5, p0, Lctrip/android/imkit/widget/OverlayImageView;->maxSize:F

    add-float v6, v5, v4

    float-to-int v6, v6

    div-float/2addr v3, v0

    mul-float v3, v3, v5

    add-float/2addr v3, v4

    float-to-int v0, v3

    .line 17
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onMeasure withCalculate width = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lctrip/android/imlib/sdk/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_9

    if-nez v6, :cond_8

    goto :goto_3

    .line 18
    :cond_8
    invoke-virtual {p0, v0, v6}, Landroid/widget/ImageView;->setMeasuredDimension(II)V

    goto :goto_4

    .line 19
    :cond_9
    :goto_3
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    goto :goto_4

    .line 20
    :cond_a
    instance-of v0, v0, Landroid/graphics/drawable/NinePatchDrawable;

    if-eqz v0, :cond_b

    const/high16 p1, 0x42c80000    # 100.0f

    .line 21
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float p2, p2, p1

    add-float/2addr p2, v4

    float-to-int p1, p2

    .line 22
    invoke-virtual {p0, p1, p1}, Landroid/widget/ImageView;->setMeasuredDimension(II)V

    goto :goto_4

    .line 23
    :cond_b
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    :goto_4
    return-void
.end method

.method public setImageLength(II)V
    .locals 5

    const-string v0, "d1acb59b5412da11e5a8d2699767c3b1"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    int-to-float p1, p1

    .line 1
    iput p1, p0, Lctrip/android/imkit/widget/OverlayImageView;->imageWidth:F

    int-to-float p1, p2

    .line 2
    iput p1, p0, Lctrip/android/imkit/widget/OverlayImageView;->imageHeight:F

    return-void
.end method
