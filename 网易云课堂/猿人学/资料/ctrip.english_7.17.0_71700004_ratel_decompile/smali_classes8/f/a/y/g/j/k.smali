.class public Lf/a/y/g/j/k;
.super Lf/a/y/g/j/t;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field public Aa:I

.field public final Ba:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public sa:Lf/a/y/g/j/v;

.field public ta:Lf/a/y/g/j/v;

.field public ua:Lf/a/y/g/j/v;

.field public va:Lf/a/y/g/j/v;

.field public wa:Ljava/lang/String;

.field public xa:I

.field public ya:I

.field public za:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lf/a/y/g/j/t;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lf/a/y/g/j/k;->Ba:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static synthetic a(Lf/a/y/g/j/k;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/a/y/g/j/k;->Ba:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
    .locals 9

    const/16 v0, 0x8

    const-string v1, "b35015935705fe1e503abf48d684398a"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v6

    aput-object p2, v2, v5

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p3}, Ljava/lang/Float;-><init>(F)V

    aput-object p1, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lf/a/y/g/j/k;->Ba:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_7

    .line 3
    invoke-static {}, Le/j/j/a/a/b;->a()Le/j/m/f/g;

    move-result-object v0

    .line 4
    new-instance v2, Le/j/s/n/e/a;

    iget-object v7, p0, Lf/a/y/g/j/F;->t:Lcom/facebook/react/bridge/ReactContext;

    iget-object v8, p0, Lf/a/y/g/j/k;->wa:Ljava/lang/String;

    invoke-direct {v2, v7, v8}, Le/j/s/n/e/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Le/j/s/n/e/a;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/imagepipeline/request/ImageRequest;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v2}, Le/j/m/f/g;->a(Lcom/facebook/imagepipeline/request/ImageRequest;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 7
    iget v7, p0, Lf/a/y/g/j/F;->u:F

    mul-float p3, p3, v7

    const/16 v7, 0xd

    .line 8
    invoke-static {v1, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-static {v1, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v0, v8, v6

    aput-object v2, v8, v5

    aput-object p1, v8, v4

    aput-object p2, v8, v3

    const/4 p1, 0x4

    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p3}, Ljava/lang/Float;-><init>(F)V

    aput-object p2, v8, p1

    invoke-interface {v1, v7, v8, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 9
    :cond_1
    iget-object v1, p0, Lf/a/y/g/j/F;->t:Lcom/facebook/react/bridge/ReactContext;

    .line 10
    invoke-virtual {v0, v2, v1}, Le/j/m/f/g;->c(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Le/j/f/d;

    move-result-object v0

    .line 11
    :try_start_0
    invoke-interface {v0}, Le/j/f/d;->getResult()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/j/e/h/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_2

    .line 12
    :goto_0
    invoke-interface {v0}, Le/j/f/d;->close()Z

    goto :goto_4

    .line 13
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Le/j/e/h/b;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/j/m/j/b;

    .line 14
    instance-of v3, v2, Le/j/m/j/c;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_3

    .line 15
    :goto_1
    :try_start_2
    invoke-static {v1}, Le/j/e/h/b;->b(Le/j/e/h/b;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    .line 16
    :cond_3
    :try_start_3
    check-cast v2, Le/j/m/j/c;

    .line 17
    iget-object v2, v2, Le/j/m/j/c;->b:Landroid/graphics/Bitmap;

    if-nez v2, :cond_4

    goto :goto_1

    .line 18
    :cond_4
    invoke-virtual {p0, p1, p2, v2, p3}, Lf/a/y/g/j/k;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Bitmap;F)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 19
    :try_start_4
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 20
    :goto_2
    :try_start_5
    invoke-static {v1}, Le/j/e/h/b;->b(Le/j/e/h/b;)V

    .line 21
    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 22
    :try_start_6
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 23
    :goto_3
    invoke-interface {v0}, Le/j/f/d;->close()Z

    .line 24
    throw p1

    :cond_5
    const/16 p1, 0xa

    .line 25
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array p3, v4, [Ljava/lang/Object;

    aput-object v0, p3, v6

    aput-object v2, p3, v5

    invoke-interface {p2, p1, p3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 26
    :cond_6
    iget-object p1, p0, Lf/a/y/g/j/k;->Ba:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 27
    iget-object p1, p0, Lf/a/y/g/j/F;->t:Lcom/facebook/react/bridge/ReactContext;

    .line 28
    invoke-virtual {v0, v2, p1}, Le/j/m/f/g;->a(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Le/j/f/d;

    move-result-object p1

    .line 29
    new-instance p2, Lf/a/y/g/j/j;

    invoke-direct {p2, p0}, Lf/a/y/g/j/j;-><init>(Lf/a/y/g/j/k;)V

    .line 30
    invoke-static {}, Le/j/e/b/j;->a()Le/j/e/b/j;

    move-result-object p3

    check-cast p1, Lcom/facebook/datasource/AbstractDataSource;

    invoke-virtual {p1, p2, p3}, Lcom/facebook/datasource/AbstractDataSource;->a(Le/j/f/f;Ljava/util/concurrent/Executor;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Bitmap;F)V
    .locals 5

    const-string v0, "b35015935705fe1e503abf48d684398a"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p4}, Ljava/lang/Float;-><init>(F)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 31
    :cond_0
    iget v0, p0, Lf/a/y/g/j/k;->xa:I

    if-eqz v0, :cond_1

    iget v0, p0, Lf/a/y/g/j/k;->ya:I

    if-nez v0, :cond_2

    .line 32
    :cond_1
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lf/a/y/g/j/k;->xa:I

    .line 33
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lf/a/y/g/j/k;->ya:I

    .line 34
    :cond_2
    invoke-virtual {p0}, Lf/a/y/g/j/k;->k()Landroid/graphics/RectF;

    move-result-object v0

    .line 35
    new-instance v1, Landroid/graphics/RectF;

    iget v2, p0, Lf/a/y/g/j/k;->xa:I

    int-to-float v2, v2

    iget v3, p0, Lf/a/y/g/j/k;->ya:I

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 36
    iget-object v2, p0, Lf/a/y/g/j/k;->za:Ljava/lang/String;

    iget v3, p0, Lf/a/y/g/j/k;->Aa:I

    invoke-static {v1, v0, v2, v3}, Lf/a/u/p/x;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;Ljava/lang/String;I)Landroid/graphics/Matrix;

    move-result-object v0

    .line 37
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 38
    invoke-virtual {p0, p1, p2}, Lf/a/y/g/j/k;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 39
    invoke-virtual {p0, p1, p2}, Lf/a/y/g/j/F;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 40
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 41
    :cond_3
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p4, p4, v0

    float-to-int p4, p4

    .line 42
    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 p4, 0x0

    .line 43
    invoke-virtual {p1, p3, p4, v1, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 44
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 45
    invoke-virtual {p0, v1}, Lf/a/y/g/j/F;->setClientRect(Landroid/graphics/RectF;)V

    return-void
.end method

.method public c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;
    .locals 4

    const-string v0, "b35015935705fe1e503abf48d684398a"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Path;

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 2
    invoke-virtual {p0}, Lf/a/y/g/j/k;->k()Landroid/graphics/RectF;

    move-result-object p2

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    return-object p1
.end method

.method public final k()Landroid/graphics/RectF;
    .locals 11

    const-string v0, "b35015935705fe1e503abf48d684398a"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/y/g/j/k;->sa:Lf/a/y/g/j/v;

    invoke-virtual {p0, v0}, Lf/a/y/g/j/F;->d(Lf/a/y/g/j/v;)D

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lf/a/y/g/j/k;->ta:Lf/a/y/g/j/v;

    invoke-virtual {p0, v2}, Lf/a/y/g/j/F;->b(Lf/a/y/g/j/v;)D

    move-result-wide v2

    .line 3
    iget-object v4, p0, Lf/a/y/g/j/k;->ua:Lf/a/y/g/j/v;

    invoke-virtual {p0, v4}, Lf/a/y/g/j/F;->d(Lf/a/y/g/j/v;)D

    move-result-wide v4

    .line 4
    iget-object v6, p0, Lf/a/y/g/j/k;->va:Lf/a/y/g/j/v;

    invoke-virtual {p0, v6}, Lf/a/y/g/j/F;->b(Lf/a/y/g/j/v;)D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpl-double v10, v4, v8

    if-nez v10, :cond_1

    .line 5
    iget v4, p0, Lf/a/y/g/j/k;->xa:I

    int-to-float v4, v4

    iget v5, p0, Lf/a/y/g/j/F;->F:F

    mul-float v4, v4, v5

    float-to-double v4, v4

    :cond_1
    cmpl-double v10, v6, v8

    if-nez v10, :cond_2

    .line 6
    iget v6, p0, Lf/a/y/g/j/k;->ya:I

    int-to-float v6, v6

    iget v7, p0, Lf/a/y/g/j/F;->F:F

    mul-float v6, v6, v7

    float-to-double v6, v6

    .line 7
    :cond_2
    new-instance v8, Landroid/graphics/RectF;

    double-to-float v9, v0

    double-to-float v10, v2

    add-double/2addr v0, v4

    double-to-float v0, v0

    add-double/2addr v2, v6

    double-to-float v1, v2

    invoke-direct {v8, v9, v10, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v8
.end method

.method public setAlign(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Le/j/s/m/a/a;
        name = "align"
    .end annotation

    const-string v0, "b35015935705fe1e503abf48d684398a"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lf/a/y/g/j/k;->za:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lf/a/y/g/j/F;->invalidate()V

    return-void
.end method

.method public setHeight(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 4
    .annotation runtime Le/j/s/m/a/a;
        name = "height"
    .end annotation

    const-string v0, "b35015935705fe1e503abf48d684398a"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Lf/a/y/g/j/v;->b(Lcom/facebook/react/bridge/Dynamic;)Lf/a/y/g/j/v;

    move-result-object p1

    iput-object p1, p0, Lf/a/y/g/j/k;->va:Lf/a/y/g/j/v;

    .line 2
    invoke-virtual {p0}, Lf/a/y/g/j/F;->invalidate()V

    return-void
.end method

.method public setMeetOrSlice(I)V
    .locals 5
    .annotation runtime Le/j/s/m/a/a;
        name = "meetOrSlice"
    .end annotation

    const-string v0, "b35015935705fe1e503abf48d684398a"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lf/a/y/g/j/k;->Aa:I

    .line 2
    invoke-virtual {p0}, Lf/a/y/g/j/F;->invalidate()V

    return-void
.end method

.method public setSrc(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 4
    .annotation runtime Le/j/s/m/a/a;
        name = "src"
    .end annotation

    const-string v0, "b35015935705fe1e503abf48d684398a"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_3

    const-string v0, "uri"

    .line 1
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/a/y/g/j/k;->wa:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lf/a/y/g/j/k;->wa:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "width"

    .line 3
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "height"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lf/a/y/g/j/k;->xa:I

    .line 5
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lf/a/y/g/j/k;->ya:I

    goto :goto_0

    .line 6
    :cond_2
    iput v3, p0, Lf/a/y/g/j/k;->xa:I

    .line 7
    iput v3, p0, Lf/a/y/g/j/k;->ya:I

    .line 8
    :goto_0
    iget-object p1, p0, Lf/a/y/g/j/k;->wa:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    .line 10
    invoke-static {}, Le/j/s/n/e/d;->b()Le/j/s/n/e/d;

    move-result-object p1

    iget-object v0, p0, Lf/a/y/g/j/F;->t:Lcom/facebook/react/bridge/ReactContext;

    iget-object v1, p0, Lf/a/y/g/j/k;->wa:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Le/j/s/n/e/d;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    nop

    :cond_3
    :goto_1
    return-void
.end method

.method public setWidth(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 4
    .annotation runtime Le/j/s/m/a/a;
        name = "width"
    .end annotation

    const-string v0, "b35015935705fe1e503abf48d684398a"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Lf/a/y/g/j/v;->b(Lcom/facebook/react/bridge/Dynamic;)Lf/a/y/g/j/v;

    move-result-object p1

    iput-object p1, p0, Lf/a/y/g/j/k;->ua:Lf/a/y/g/j/v;

    .line 2
    invoke-virtual {p0}, Lf/a/y/g/j/F;->invalidate()V

    return-void
.end method

.method public setX(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 4
    .annotation runtime Le/j/s/m/a/a;
        name = "x"
    .end annotation

    const-string v0, "b35015935705fe1e503abf48d684398a"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Lf/a/y/g/j/v;->b(Lcom/facebook/react/bridge/Dynamic;)Lf/a/y/g/j/v;

    move-result-object p1

    iput-object p1, p0, Lf/a/y/g/j/k;->sa:Lf/a/y/g/j/v;

    .line 2
    invoke-virtual {p0}, Lf/a/y/g/j/F;->invalidate()V

    return-void
.end method

.method public setY(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 4
    .annotation runtime Le/j/s/m/a/a;
        name = "y"
    .end annotation

    const-string v0, "b35015935705fe1e503abf48d684398a"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Lf/a/y/g/j/v;->b(Lcom/facebook/react/bridge/Dynamic;)Lf/a/y/g/j/v;

    move-result-object p1

    iput-object p1, p0, Lf/a/y/g/j/k;->ta:Lf/a/y/g/j/v;

    .line 2
    invoke-virtual {p0}, Lf/a/y/g/j/F;->invalidate()V

    return-void
.end method
