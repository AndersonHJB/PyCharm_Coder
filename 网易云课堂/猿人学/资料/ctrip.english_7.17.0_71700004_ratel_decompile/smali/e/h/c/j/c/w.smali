.class public Le/h/c/j/c/w;
.super Landroid/view/TextureView;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Le/h/c/j/c/w;->c:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const-string v0, "c44d7bfdf254ca2b641e6313e0a39b56"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 7
    :cond_0
    iget v0, p0, Le/h/c/j/c/w;->b:I

    if-lez v0, :cond_1

    iget v0, p0, Le/h/c/j/c/w;->a:I

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    :try_start_0
    const-class v0, Landroid/view/TextureView;

    const-string v1, "updateLayerAndInvalidate"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 10
    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(II)V
    .locals 5

    const-string v0, "c44d7bfdf254ca2b641e6313e0a39b56"

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

    .line 1
    :cond_0
    iget v0, p0, Le/h/c/j/c/w;->b:I

    if-eq v0, p1, :cond_1

    iget v0, p0, Le/h/c/j/c/w;->a:I

    if-eq v0, p2, :cond_1

    .line 2
    iput p1, p0, Le/h/c/j/c/w;->b:I

    .line 3
    iput p2, p0, Le/h/c/j/c/w;->a:I

    .line 4
    invoke-virtual {p0}, Landroid/view/TextureView;->requestLayout()V

    :cond_1
    return-void
.end method

.method public a(III)V
    .locals 7

    const/4 v0, 0x7

    const-string v1, "c44d7bfdf254ca2b641e6313e0a39b56"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v5

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 12
    :cond_0
    iget v0, p0, Le/h/c/j/c/w;->b:I

    if-lez v0, :cond_5

    iget v0, p0, Le/h/c/j/c/w;->a:I

    if-lez v0, :cond_5

    if-ne p1, v4, :cond_3

    const/16 p1, 0x9

    .line 13
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v1, v3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v1, v5

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_1
    int-to-float p1, p2

    .line 14
    iget v0, p0, Le/h/c/j/c/w;->b:I

    int-to-float v0, v0

    div-float v0, p1, v0

    int-to-float v1, p3

    .line 15
    iget v2, p0, Le/h/c/j/c/w;->a:I

    int-to-float v2, v2

    div-float v2, v1, v2

    .line 16
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 17
    iget v5, p0, Le/h/c/j/c/w;->b:I

    sub-int v5, p2, v5

    div-int/2addr v5, v4

    int-to-float v5, v5

    iget v6, p0, Le/h/c/j/c/w;->a:I

    sub-int v6, p3, v6

    div-int/2addr v6, v4

    int-to-float v6, v6

    invoke-virtual {v3, v5, v6}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 18
    iget v5, p0, Le/h/c/j/c/w;->b:I

    int-to-float v5, v5

    div-float/2addr v5, p1

    iget p1, p0, Le/h/c/j/c/w;->a:I

    int-to-float p1, p1

    div-float/2addr p1, v1

    invoke-virtual {v3, v5, p1}, Landroid/graphics/Matrix;->preScale(FF)Z

    cmpl-float p1, v0, v2

    if-ltz p1, :cond_2

    .line 19
    div-int/2addr p2, v4

    int-to-float p1, p2

    div-int/2addr p3, v4

    int-to-float p2, p3

    invoke-virtual {v3, v2, v2, p1, p2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    goto :goto_0

    .line 20
    :cond_2
    div-int/2addr p2, v4

    int-to-float p1, p2

    div-int/2addr p3, v4

    int-to-float p2, p3

    invoke-virtual {v3, v0, v0, p1, p2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 21
    :goto_0
    invoke-virtual {p0, v3}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 22
    invoke-virtual {p0}, Landroid/view/TextureView;->postInvalidate()V

    goto :goto_1

    :cond_3
    if-ne p1, v5, :cond_5

    const/16 p1, 0x8

    .line 23
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v1, v3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v1, v5

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    int-to-float p1, p2

    .line 24
    iget v0, p0, Le/h/c/j/c/w;->b:I

    int-to-float v0, v0

    div-float v0, p1, v0

    int-to-float v1, p3

    .line 25
    iget v2, p0, Le/h/c/j/c/w;->a:I

    int-to-float v2, v2

    div-float v2, v1, v2

    .line 26
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 27
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 28
    iget v2, p0, Le/h/c/j/c/w;->b:I

    sub-int v2, p2, v2

    div-int/2addr v2, v4

    int-to-float v2, v2

    iget v5, p0, Le/h/c/j/c/w;->a:I

    sub-int v5, p3, v5

    div-int/2addr v5, v4

    int-to-float v5, v5

    invoke-virtual {v3, v2, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 29
    iget v2, p0, Le/h/c/j/c/w;->b:I

    int-to-float v2, v2

    div-float/2addr v2, p1

    iget p1, p0, Le/h/c/j/c/w;->a:I

    int-to-float p1, p1

    div-float/2addr p1, v1

    invoke-virtual {v3, v2, p1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 30
    div-int/2addr p2, v4

    int-to-float p1, p2

    div-int/2addr p3, v4

    int-to-float p2, p3

    invoke-virtual {v3, v0, v0, p1, p2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 31
    invoke-virtual {p0, v3}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 32
    invoke-virtual {p0}, Landroid/view/TextureView;->postInvalidate()V

    :cond_5
    :goto_1
    return-void
.end method

.method public a(ZLcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;)V
    .locals 5

    const-string v0, "c44d7bfdf254ca2b641e6313e0a39b56"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    iput-boolean p1, p0, Le/h/c/j/c/w;->c:Z

    .line 6
    iput-object p2, p0, Le/h/c/j/c/w;->d:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    return-void
.end method

.method public final b(II)V
    .locals 6

    const-string v0, "c44d7bfdf254ca2b641e6313e0a39b56"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v0, p0, Le/h/c/j/c/w;->e:I

    if-ne v0, p1, :cond_1

    iget v0, p0, Le/h/c/j/c/w;->f:I

    if-ne v0, p2, :cond_1

    return-void

    .line 2
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_3

    .line 3
    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->isReleased()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v4, 0x1

    .line 4
    :cond_3
    iget v0, p0, Le/h/c/j/c/w;->b:I

    if-lez v0, :cond_4

    iget v0, p0, Le/h/c/j/c/w;->a:I

    if-lez v0, :cond_4

    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_4

    if-nez v4, :cond_4

    .line 5
    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 6
    iput p1, p0, Le/h/c/j/c/w;->e:I

    .line 7
    iput p2, p0, Le/h/c/j/c/w;->f:I

    :cond_4
    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    const-string v0, "c44d7bfdf254ca2b641e6313e0a39b56"

    const/4 v1, 0x4

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

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/view/TextureView;->getRotation()F

    move-result v0

    const/high16 v1, 0x42b40000    # 90.0f

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    const/high16 v1, 0x43870000    # 270.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    :cond_1
    move v5, p2

    move p2, p1

    move p1, v5

    .line 2
    :cond_2
    iget-boolean v0, p0, Le/h/c/j/c/w;->c:Z

    if-eqz v0, :cond_4

    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 5
    iget-object v2, p0, Le/h/c/j/c/w;->d:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    if-eqz v2, :cond_3

    .line 6
    invoke-virtual {v2, v0, v1}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->b(II)V

    .line 7
    :cond_3
    invoke-virtual {p0, v0, v1}, Le/h/c/j/c/w;->b(II)V

    .line 8
    invoke-super {p0, p1, p2}, Landroid/view/TextureView;->onMeasure(II)V

    goto/16 :goto_4

    .line 9
    :cond_4
    iget v0, p0, Le/h/c/j/c/w;->b:I

    invoke-static {v0, p1}, Landroid/view/TextureView;->getDefaultSize(II)I

    move-result v0

    .line 10
    iget v1, p0, Le/h/c/j/c/w;->a:I

    invoke-static {v1, p2}, Landroid/view/TextureView;->getDefaultSize(II)I

    move-result v1

    .line 11
    iget v2, p0, Le/h/c/j/c/w;->b:I

    if-lez v2, :cond_e

    iget v2, p0, Le/h/c/j/c/w;->a:I

    if-lez v2, :cond_e

    .line 12
    invoke-virtual {p0, v0, v1}, Le/h/c/j/c/w;->b(II)V

    .line 13
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 14
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 15
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 16
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_7

    if-ne v1, v2, :cond_7

    .line 17
    iget v0, p0, Le/h/c/j/c/w;->b:I

    mul-int v1, v0, p2

    iget v2, p0, Le/h/c/j/c/w;->a:I

    mul-int v3, p1, v2

    if-ge v1, v3, :cond_5

    mul-int v0, v0, p2

    .line 18
    div-int/2addr v0, v2

    :goto_0
    move v1, p2

    goto :goto_2

    :cond_5
    mul-int v1, v0, p2

    mul-int v3, p1, v2

    if-le v1, v3, :cond_6

    mul-int v2, v2, p1

    .line 19
    div-int v1, v2, v0

    goto :goto_3

    :cond_6
    move v1, p2

    goto :goto_3

    :cond_7
    const/high16 v3, -0x80000000

    if-ne v0, v2, :cond_9

    .line 20
    iget v0, p0, Le/h/c/j/c/w;->a:I

    mul-int v2, p1, v0

    iget v4, p0, Le/h/c/j/c/w;->b:I

    div-int/2addr v2, v4

    if-ne v1, v3, :cond_8

    if-le v2, p2, :cond_8

    mul-int v4, v4, p2

    .line 21
    div-int v0, v4, v0

    goto :goto_0

    :cond_8
    move v1, v2

    goto :goto_3

    :cond_9
    if-ne v1, v2, :cond_c

    .line 22
    iget v1, p0, Le/h/c/j/c/w;->b:I

    mul-int v2, p2, v1

    iget v4, p0, Le/h/c/j/c/w;->a:I

    div-int/2addr v2, v4

    if-ne v0, v3, :cond_a

    if-le v2, p1, :cond_a

    mul-int v4, v4, p1

    .line 23
    div-int v1, v4, v1

    goto :goto_3

    :cond_a
    move v1, p2

    :cond_b
    move p1, v2

    goto :goto_3

    .line 24
    :cond_c
    iget v2, p0, Le/h/c/j/c/w;->b:I

    .line 25
    iget v4, p0, Le/h/c/j/c/w;->a:I

    if-ne v1, v3, :cond_d

    if-le v4, p2, :cond_d

    mul-int v2, v2, p2

    .line 26
    div-int/2addr v2, v4

    move v1, p2

    goto :goto_1

    :cond_d
    move v1, v4

    :goto_1
    if-ne v0, v3, :cond_b

    if-le v2, p1, :cond_b

    .line 27
    iget p2, p0, Le/h/c/j/c/w;->a:I

    mul-int p2, p2, p1

    iget v0, p0, Le/h/c/j/c/w;->b:I

    div-int v1, p2, v0

    goto :goto_3

    :cond_e
    :goto_2
    move p1, v0

    .line 28
    :goto_3
    invoke-virtual {p0, p1, v1}, Landroid/view/TextureView;->setMeasuredDimension(II)V

    :goto_4
    return-void
.end method

.method public setRotation(F)V
    .locals 5

    const-string v0, "c44d7bfdf254ca2b641e6313e0a39b56"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/view/TextureView;->getRotation()F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_1

    .line 2
    invoke-super {p0, p1}, Landroid/view/TextureView;->setRotation(F)V

    .line 3
    invoke-virtual {p0}, Landroid/view/TextureView;->requestLayout()V

    :cond_1
    return-void
.end method
