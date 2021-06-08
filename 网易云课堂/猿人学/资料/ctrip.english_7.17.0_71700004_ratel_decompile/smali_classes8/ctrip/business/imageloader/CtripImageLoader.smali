.class public Lctrip/business/imageloader/CtripImageLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/business/imageloader/CtripImageLoader$b;,
        Lctrip/business/imageloader/CtripImageLoader$a;,
        Lctrip/business/imageloader/CtripImageLoader$TemporaryDetachListener;
    }
.end annotation


# static fields
.field public static final a:I

.field public static final b:I

.field public static c:Z

.field public static volatile d:Lctrip/business/imageloader/CtripImageLoader;


# instance fields
.field public e:Ljava/lang/String;

.field public f:Lctrip/business/imageloader/CtripImageLoaderConfig;

.field public volatile g:Z

.field public h:Lctrip/business/proxy/IHttpResourceRequestProxy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Lctrip/business/imageloader/CtripImageLoader;->a:I

    .line 2
    sget v0, Lctrip/business/imageloader/CtripImageLoader;->a:I

    div-int/lit8 v0, v0, 0x7

    sput v0, Lctrip/business/imageloader/CtripImageLoader;->b:I

    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Lctrip/business/imageloader/CtripImageLoader;->c:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lctrip/business/imageloader/CtripImageLoader;->e:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lctrip/business/imageloader/CtripImageLoader;->g:Z

    return-void
.end method

.method public static a(Le/j/f/d;)Landroid/graphics/Bitmap;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string v0, "0aebd01546baf83e0194bfadd7571026"

    const/16 v1, 0x24

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0

    .line 83
    :cond_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 84
    new-instance v1, Lctrip/business/imageloader/CtripImageLoader$b;

    invoke-direct {v1, v4}, Lctrip/business/imageloader/CtripImageLoader$b;-><init>(Lf/c/e/f;)V

    .line 85
    new-instance v2, Lctrip/business/imageloader/CtripImageLoader$b;

    invoke-direct {v2, v4}, Lctrip/business/imageloader/CtripImageLoader$b;-><init>(Lf/c/e/f;)V

    .line 86
    new-instance v3, Lf/c/e/c;

    invoke-direct {v3, v2, v0, p0, v1}, Lf/c/e/c;-><init>(Lctrip/business/imageloader/CtripImageLoader$b;Ljava/util/concurrent/CountDownLatch;Le/j/f/d;Lctrip/business/imageloader/CtripImageLoader$b;)V

    new-instance v4, Lf/c/e/d;

    invoke-direct {v4}, Lf/c/e/d;-><init>()V

    check-cast p0, Lcom/facebook/datasource/AbstractDataSource;

    invoke-virtual {p0, v3, v4}, Lcom/facebook/datasource/AbstractDataSource;->a(Le/j/f/f;Ljava/util/concurrent/Executor;)V

    .line 87
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 88
    iget-object p0, v2, Lctrip/business/imageloader/CtripImageLoader$b;->a:Ljava/lang/Object;

    if-nez p0, :cond_1

    .line 89
    iget-object p0, v1, Lctrip/business/imageloader/CtripImageLoader$b;->a:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0

    .line 90
    :cond_1
    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method

.method public static synthetic a(Lctrip/business/imageloader/CtripImageLoader;)Lctrip/business/proxy/IHttpResourceRequestProxy;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/business/imageloader/CtripImageLoader;->h:Lctrip/business/proxy/IHttpResourceRequestProxy;

    return-object p0
.end method

.method public static synthetic a(Lctrip/business/imageloader/CtripImageLoader;Lctrip/business/proxy/IHttpResourceRequestProxy;)Lctrip/business/proxy/IHttpResourceRequestProxy;
    .locals 0

    .line 2
    iput-object p1, p0, Lctrip/business/imageloader/CtripImageLoader;->h:Lctrip/business/proxy/IHttpResourceRequestProxy;

    return-object p1
.end method

.method public static getInstance()Lctrip/business/imageloader/CtripImageLoader;
    .locals 4

    const/4 v0, 0x1

    const-string v1, "0aebd01546baf83e0194bfadd7571026"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "0aebd01546baf83e0194bfadd7571026"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/business/imageloader/CtripImageLoader;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lctrip/business/imageloader/CtripImageLoader;->d:Lctrip/business/imageloader/CtripImageLoader;

    if-nez v0, :cond_2

    .line 2
    const-class v0, Lctrip/business/imageloader/CtripImageLoader;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lctrip/business/imageloader/CtripImageLoader;->d:Lctrip/business/imageloader/CtripImageLoader;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lctrip/business/imageloader/CtripImageLoader;

    invoke-direct {v1}, Lctrip/business/imageloader/CtripImageLoader;-><init>()V

    sput-object v1, Lctrip/business/imageloader/CtripImageLoader;->d:Lctrip/business/imageloader/CtripImageLoader;

    .line 5
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_2
    :goto_0
    sget-object v0, Lctrip/business/imageloader/CtripImageLoader;->d:Lctrip/business/imageloader/CtripImageLoader;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lctrip/business/imageloader/DisplayImageOptions;Lctrip/business/imageloader/listener/ImageLoadListener;Z)Landroid/graphics/Bitmap;
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v4, p3

    move/from16 v2, p4

    const/16 v3, 0xe

    const-string v5, "0aebd01546baf83e0194bfadd7571026"

    invoke-static {v5, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v6, :cond_0

    invoke-static {v5, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v11

    aput-object v1, v6, v10

    aput-object v4, v6, v9

    new-instance v0, Ljava/lang/Byte;

    invoke-direct {v0, v2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v0, v6, v8

    invoke-interface {v5, v3, v6, v7}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0

    .line 39
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lctrip/business/imageloader/CtripImageLoader;->a()V

    if-nez v1, :cond_1

    .line 40
    iget-object v3, v7, Lctrip/business/imageloader/CtripImageLoader;->f:Lctrip/business/imageloader/CtripImageLoaderConfig;

    iget-object v3, v3, Lctrip/business/imageloader/CtripImageLoaderConfig;->a:Lctrip/business/imageloader/DisplayImageOptions;

    goto :goto_0

    :cond_1
    move-object v3, v1

    .line 41
    :goto_0
    invoke-static/range {p1 .. p1}, Lctrip/foundation/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v6

    const/4 v12, 0x0

    if-eqz v6, :cond_3

    if-eqz v4, :cond_2

    .line 42
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "url is null"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v0, v12, v1}, Lctrip/business/imageloader/listener/ImageLoadListener;->onLoadingFailed(Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/Throwable;)V

    :cond_2
    return-object v12

    .line 43
    :cond_3
    invoke-virtual/range {p0 .. p1}, Lctrip/business/imageloader/CtripImageLoader;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 44
    invoke-virtual {v3}, Lctrip/business/imageloader/DisplayImageOptions;->getEnableWebp()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-static {v6}, Lctrip/business/imageloader/util/WebpSupportUtils;->getWebpUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 45
    :cond_4
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 46
    iget-object v13, v7, Lctrip/business/imageloader/CtripImageLoader;->f:Lctrip/business/imageloader/CtripImageLoaderConfig;

    iget-object v13, v13, Lctrip/business/imageloader/CtripImageLoaderConfig;->b:Landroid/content/Context;

    const/16 v14, 0x8

    .line 47
    invoke-static {v5, v14}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v15

    if-eqz v15, :cond_5

    invoke-static {v5, v14}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v13, v8, v11

    aput-object v6, v8, v10

    aput-object v3, v8, v9

    invoke-interface {v5, v14, v8, v7}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/imagepipeline/request/ImageRequest;

    goto :goto_1

    .line 48
    :cond_5
    invoke-virtual {v7, v13, v12, v6, v3}, Lctrip/business/imageloader/CtripImageLoader;->a(Landroid/content/Context;Landroid/widget/ImageView;Landroid/net/Uri;Lctrip/business/imageloader/DisplayImageOptions;)Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v3

    :goto_1
    if-eqz v4, :cond_6

    .line 49
    invoke-interface {v4, v0, v12}, Lctrip/business/imageloader/listener/ImageLoadListener;->onLoadingStarted(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 50
    :cond_6
    invoke-static {}, Le/j/j/a/a/b;->a()Le/j/m/f/g;

    move-result-object v5

    .line 51
    iget-object v8, v7, Lctrip/business/imageloader/CtripImageLoader;->f:Lctrip/business/imageloader/CtripImageLoaderConfig;

    iget-object v8, v8, Lctrip/business/imageloader/CtripImageLoaderConfig;->b:Landroid/content/Context;

    invoke-virtual {v5, v3, v8}, Le/j/m/f/g;->a(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Le/j/f/d;

    move-result-object v8

    .line 52
    new-instance v9, Lf/c/e/i;

    invoke-direct {v9, v7, v1, v5, v6}, Lf/c/e/i;-><init>(Lctrip/business/imageloader/CtripImageLoader;Lctrip/business/imageloader/DisplayImageOptions;Le/j/m/f/g;Landroid/net/Uri;)V

    if-eqz v2, :cond_7

    .line 53
    :try_start_0
    invoke-static {v8}, Lctrip/business/imageloader/CtripImageLoader;->a(Le/j/f/d;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 54
    invoke-interface {v9}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v12

    .line 56
    :cond_7
    new-instance v10, Lf/c/e/j;

    move-object v1, v10

    move-object/from16 v2, p0

    move-object v3, v8

    move-object/from16 v4, p3

    move-object/from16 v5, p1

    move-object v6, v9

    invoke-direct/range {v1 .. v6}, Lf/c/e/j;-><init>(Lctrip/business/imageloader/CtripImageLoader;Le/j/f/d;Lctrip/business/imageloader/listener/ImageLoadListener;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 57
    invoke-static {}, Le/j/e/b/j;->a()Le/j/e/b/j;

    move-result-object v0

    .line 58
    check-cast v8, Lcom/facebook/datasource/AbstractDataSource;

    invoke-virtual {v8, v10, v0}, Lcom/facebook/datasource/AbstractDataSource;->a(Le/j/f/f;Ljava/util/concurrent/Executor;)V

    return-object v12
.end method

.method public final a(Landroid/content/Context;Landroid/widget/ImageView;Landroid/net/Uri;Lctrip/business/imageloader/DisplayImageOptions;)Lcom/facebook/imagepipeline/request/ImageRequest;
    .locals 7

    const-string v0, "0aebd01546baf83e0194bfadd7571026"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/request/ImageRequest;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p4}, Lctrip/business/imageloader/DisplayImageOptions;->getResizeOptions()Lctrip/business/imageloader/ImageResizeOptions;

    move-result-object v1

    const/16 v2, 0x400

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p4}, Lctrip/business/imageloader/DisplayImageOptions;->getResizeOptions()Lctrip/business/imageloader/ImageResizeOptions;

    move-result-object v1

    invoke-virtual {v1}, Lctrip/business/imageloader/ImageResizeOptions;->getWidth()I

    move-result v1

    if-lez v1, :cond_1

    .line 5
    invoke-virtual {p4}, Lctrip/business/imageloader/DisplayImageOptions;->getResizeOptions()Lctrip/business/imageloader/ImageResizeOptions;

    move-result-object v1

    invoke-virtual {v1}, Lctrip/business/imageloader/ImageResizeOptions;->getHeight()I

    move-result v1

    if-lez v1, :cond_1

    .line 6
    new-instance p1, Le/j/m/e/d;

    invoke-virtual {p4}, Lctrip/business/imageloader/DisplayImageOptions;->getResizeOptions()Lctrip/business/imageloader/ImageResizeOptions;

    move-result-object p2

    iget p2, p2, Lctrip/business/imageloader/ImageResizeOptions;->width:I

    invoke-virtual {p4}, Lctrip/business/imageloader/DisplayImageOptions;->getResizeOptions()Lctrip/business/imageloader/ImageResizeOptions;

    move-result-object v0

    iget v0, v0, Lctrip/business/imageloader/ImageResizeOptions;->height:I

    invoke-virtual {p4}, Lctrip/business/imageloader/DisplayImageOptions;->getResizeOptions()Lctrip/business/imageloader/ImageResizeOptions;

    move-result-object v1

    iget v1, v1, Lctrip/business/imageloader/ImageResizeOptions;->width:I

    invoke-virtual {p4}, Lctrip/business/imageloader/DisplayImageOptions;->getResizeOptions()Lctrip/business/imageloader/ImageResizeOptions;

    move-result-object v5

    iget v5, v5, Lctrip/business/imageloader/ImageResizeOptions;->height:I

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    invoke-direct {p1, p2, v0, v1}, Le/j/m/e/d;-><init>(IIF)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    if-eqz p2, :cond_2

    .line 9
    invoke-static {p2}, Lb/j/i/E;->H(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 10
    invoke-virtual {p2}, Landroid/widget/ImageView;->getWidth()I

    move-result v5

    if-lez v5, :cond_2

    .line 11
    invoke-virtual {p2}, Landroid/widget/ImageView;->getHeight()I

    move-result v5

    if-lez v5, :cond_2

    .line 12
    new-instance v0, Le/j/m/e/d;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getWidth()I

    move-result v5

    invoke-virtual {p2}, Landroid/widget/ImageView;->getHeight()I

    move-result p2

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    int-to-float v6, v6

    invoke-direct {v0, v5, p2, v6}, Le/j/m/e/d;-><init>(IIF)V

    :cond_2
    if-eqz v0, :cond_4

    .line 13
    iget p2, v0, Le/j/m/e/d;->a:I

    if-lez p2, :cond_4

    iget p2, v0, Le/j/m/e/d;->b:I

    if-gtz p2, :cond_3

    goto :goto_0

    :cond_3
    move-object p1, v0

    goto :goto_1

    .line 14
    :cond_4
    :goto_0
    new-instance p2, Le/j/m/e/d;

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p2, v1, p1, v0}, Le/j/m/e/d;-><init>(IIF)V

    move-object p1, p2

    :goto_1
    const-string p2, "ResizeOptions="

    .line 15
    invoke-static {p2}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget v0, p1, Le/j/m/e/d;->b:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Le/j/m/e/d;->b:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "CtripImageLoader"

    invoke-static {v0, p2}, Lctrip/business/imageloader/util/LogDelegateUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance p2, Le/j/m/e/c;

    invoke-direct {p2}, Le/j/m/e/c;-><init>()V

    .line 17
    invoke-static {p3}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p3

    .line 18
    sget-object v1, Le/j/m/e/e;->a:Le/j/m/e/e;

    .line 19
    iput-object v1, p3, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->d:Le/j/m/e/e;

    .line 20
    iput-object p1, p3, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->c:Le/j/m/e/d;

    .line 21
    iput-boolean v4, p3, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->r:Z

    .line 22
    invoke-virtual {p4}, Lctrip/business/imageloader/DisplayImageOptions;->isCacheOnDisk()Z

    move-result p1

    if-nez p1, :cond_5

    .line 23
    iput-boolean v4, p3, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->k:Z

    .line 24
    :cond_5
    invoke-virtual {p4}, Lctrip/business/imageloader/DisplayImageOptions;->getBitmapConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 25
    invoke-virtual {p4}, Lctrip/business/imageloader/DisplayImageOptions;->getBitmapConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    .line 26
    iput-object p1, p2, Le/j/m/e/c;->g:Landroid/graphics/Bitmap$Config;

    .line 27
    :cond_6
    invoke-virtual {p4}, Lctrip/business/imageloader/DisplayImageOptions;->isStaticImage()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 28
    iput-boolean v3, p2, Le/j/m/e/c;->e:Z

    .line 29
    :cond_7
    invoke-virtual {p4}, Lctrip/business/imageloader/DisplayImageOptions;->getUbtMapData()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 30
    invoke-virtual {p4}, Lctrip/business/imageloader/DisplayImageOptions;->getUbtMapData()Ljava/util/Map;

    move-result-object p1

    .line 31
    iput-object p1, p3, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->q:Ljava/util/Map;

    const-string p1, "ubt data="

    .line 32
    invoke-static {p1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p4}, Lctrip/business/imageloader/DisplayImageOptions;->getUbtMapData()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lctrip/business/imageloader/util/LogDelegateUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_8
    invoke-virtual {p4}, Lctrip/business/imageloader/DisplayImageOptions;->getPostprocessor()Le/j/m/q/a;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 34
    invoke-virtual {p4}, Lctrip/business/imageloader/DisplayImageOptions;->getPostprocessor()Le/j/m/q/a;

    move-result-object p1

    .line 35
    iput-object p1, p3, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->j:Le/j/m/q/b;

    .line 36
    :cond_9
    new-instance p1, Le/j/m/e/b;

    invoke-direct {p1, p2}, Le/j/m/e/b;-><init>(Le/j/m/e/c;)V

    .line 37
    iput-object p1, p3, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->e:Le/j/m/e/b;

    .line 38
    invoke-virtual {p3}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/widget/ImageView$ScaleType;Le/j/j/e/p;)Le/j/j/e/p;
    .locals 4

    const-string v0, "0aebd01546baf83e0194bfadd7571026"

    const/16 v1, 0x16

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

    check-cast p1, Le/j/j/e/p;

    return-object p1

    .line 59
    :cond_0
    sget-object v0, Lf/c/e/e;->a:[I

    invoke-virtual {p1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    return-object p2

    .line 60
    :pswitch_0
    sget-object p1, Le/j/j/e/p;->h:Le/j/j/e/p;

    return-object p1

    .line 61
    :pswitch_1
    sget-object p1, Le/j/j/e/p;->a:Le/j/j/e/p;

    return-object p1

    .line 62
    :pswitch_2
    sget-object p1, Le/j/j/e/p;->d:Le/j/j/e/p;

    return-object p1

    .line 63
    :pswitch_3
    sget-object p1, Le/j/j/e/p;->b:Le/j/j/e/p;

    return-object p1

    .line 64
    :pswitch_4
    sget-object p1, Le/j/j/e/p;->c:Le/j/j/e/p;

    return-object p1

    .line 65
    :pswitch_5
    sget-object p1, Le/j/j/e/p;->f:Le/j/j/e/p;

    return-object p1

    .line 66
    :pswitch_6
    sget-object p1, Le/j/j/e/p;->g:Le/j/j/e/p;

    return-object p1

    .line 67
    :pswitch_7
    sget-object p1, Le/j/j/e/p;->e:Le/j/j/e/p;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "0aebd01546baf83e0194bfadd7571026"

    const/16 v1, 0x23

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

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 75
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, ""

    return-object p1

    .line 76
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v0, "//"

    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 78
    iget-object v0, p0, Lctrip/business/imageloader/CtripImageLoader;->f:Lctrip/business/imageloader/CtripImageLoaderConfig;

    iget-boolean v0, v0, Lctrip/business/imageloader/CtripImageLoaderConfig;->c:Z

    if-eqz v0, :cond_2

    const-string p1, "https:"

    goto :goto_0

    :cond_2
    const-string v0, "http:"

    invoke-static {v0, p1}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 79
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "trans \\/\\/ urls :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CtripImageLoader"

    invoke-static {v1, v0}, Lctrip/business/imageloader/util/LogDelegateUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :cond_3
    iget-object v0, p0, Lctrip/business/imageloader/CtripImageLoader;->f:Lctrip/business/imageloader/CtripImageLoaderConfig;

    iget-boolean v0, v0, Lctrip/business/imageloader/CtripImageLoaderConfig;->c:Z

    if-eqz v0, :cond_4

    const-string v0, "http://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 81
    invoke-static {p1}, Lctrip/foundation/util/StringUtil;->isCtripURL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "https://"

    .line 82
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_4
    return-object p1
.end method

.method public final a()V
    .locals 3

    const/16 v0, 0x18

    const-string v1, "0aebd01546baf83e0194bfadd7571026"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "0aebd01546baf83e0194bfadd7571026"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Lctrip/business/imageloader/CtripImageLoader;->f:Lctrip/business/imageloader/CtripImageLoaderConfig;

    if-eqz v0, :cond_3

    .line 69
    iget-boolean v0, p0, Lctrip/business/imageloader/CtripImageLoader;->g:Z

    if-nez v0, :cond_2

    .line 70
    const-class v0, Lctrip/business/imageloader/CtripImageLoader;

    monitor-enter v0

    .line 71
    :try_start_0
    iget-boolean v1, p0, Lctrip/business/imageloader/CtripImageLoader;->g:Z

    if-nez v1, :cond_1

    .line 72
    iget-object v1, p0, Lctrip/business/imageloader/CtripImageLoader;->f:Lctrip/business/imageloader/CtripImageLoaderConfig;

    invoke-virtual {p0, v1}, Lctrip/business/imageloader/CtripImageLoader;->init(Lctrip/business/imageloader/CtripImageLoaderConfig;)V

    .line 73
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :goto_0
    return-void

    .line 74
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CtripImageLoader must be init with configuration before using"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public clearDiskCacheByUrl(Ljava/lang/String;)V
    .locals 4

    const-string v0, "0aebd01546baf83e0194bfadd7571026"

    const/16 v1, 0x1d

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
    invoke-static {p1}, Lctrip/foundation/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p0}, Lctrip/business/imageloader/CtripImageLoader;->a()V

    .line 3
    invoke-virtual {p0, p1}, Lctrip/business/imageloader/CtripImageLoader;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lctrip/business/imageloader/util/WebpSupportUtils;->getWebpUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 6
    invoke-static {}, Le/j/j/a/a/b;->b()Le/j/m/f/p;

    move-result-object v1

    invoke-virtual {v1}, Le/j/m/f/p;->e()Le/j/m/f/g;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Le/j/m/f/g;->a(Landroid/net/Uri;)V

    .line 8
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p1}, Le/j/m/f/g;->a(Landroid/net/Uri;)V

    return-void
.end method

.method public clearDiskCaches()V
    .locals 3

    const-string v0, "0aebd01546baf83e0194bfadd7571026"

    const/16 v1, 0x1b

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lctrip/business/imageloader/CtripImageLoader;->a()V

    .line 2
    invoke-static {}, Le/j/j/a/a/b;->b()Le/j/m/f/p;

    move-result-object v0

    invoke-virtual {v0}, Le/j/m/f/p;->e()Le/j/m/f/g;

    move-result-object v0

    .line 3
    iget-object v1, v0, Le/j/m/f/g;->g:Le/j/m/d/j;

    invoke-virtual {v1}, Le/j/m/d/j;->a()Lc/l;

    .line 4
    iget-object v0, v0, Le/j/m/f/g;->h:Le/j/m/d/j;

    invoke-virtual {v0}, Le/j/m/d/j;->a()Lc/l;

    return-void
.end method

.method public clearMemorycacheByUrl(Ljava/lang/String;)V
    .locals 4

    const-string v0, "0aebd01546baf83e0194bfadd7571026"

    const/16 v1, 0x1e

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
    invoke-static {p1}, Lctrip/foundation/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p0}, Lctrip/business/imageloader/CtripImageLoader;->a()V

    .line 3
    invoke-virtual {p0, p1}, Lctrip/business/imageloader/CtripImageLoader;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lctrip/business/imageloader/util/WebpSupportUtils;->getWebpUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 6
    invoke-static {}, Le/j/j/a/a/b;->b()Le/j/m/f/p;

    move-result-object v1

    invoke-virtual {v1}, Le/j/m/f/p;->e()Le/j/m/f/g;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Le/j/m/f/g;->b(Landroid/net/Uri;)V

    .line 8
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p1}, Le/j/m/f/g;->b(Landroid/net/Uri;)V

    return-void
.end method

.method public clearMemorycaches()V
    .locals 3

    const-string v0, "0aebd01546baf83e0194bfadd7571026"

    const/16 v1, 0x1c

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lctrip/business/imageloader/CtripImageLoader;->a()V

    .line 2
    invoke-static {}, Le/j/j/a/a/b;->b()Le/j/m/f/p;

    move-result-object v0

    invoke-virtual {v0}, Le/j/m/f/p;->e()Le/j/m/f/g;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Le/j/m/f/g;->b()V

    return-void
.end method

.method public displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 4

    const-string v0, "0aebd01546baf83e0194bfadd7571026"

    const/16 v1, 0x11

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

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v0}, Lctrip/business/imageloader/CtripImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lctrip/business/imageloader/DisplayImageOptions;Lctrip/business/imageloader/listener/DrawableLoadListener;)V

    return-void
.end method

.method public displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lctrip/business/imageloader/DisplayImageOptions;)V
    .locals 4

    const-string v0, "0aebd01546baf83e0194bfadd7571026"

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Lctrip/business/imageloader/CtripImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lctrip/business/imageloader/DisplayImageOptions;Lctrip/business/imageloader/listener/DrawableLoadListener;)V

    return-void
.end method

.method public displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lctrip/business/imageloader/DisplayImageOptions;Lctrip/business/imageloader/listener/DrawableLoadListener;)V
    .locals 18

    move-object/from16 v8, p0

    move-object/from16 v3, p1

    move-object/from16 v9, p2

    move-object/from16 v2, p4

    const/16 v0, 0x14

    const-string v1, "0aebd01546baf83e0194bfadd7571026"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x4

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v4, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v3, v4, v10

    aput-object v9, v4, v11

    aput-object p3, v4, v6

    aput-object v2, v4, v5

    invoke-interface {v1, v0, v4, v8}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p3, :cond_1

    .line 4
    iget-object v0, v8, Lctrip/business/imageloader/CtripImageLoader;->f:Lctrip/business/imageloader/CtripImageLoaderConfig;

    iget-object v0, v0, Lctrip/business/imageloader/CtripImageLoaderConfig;->a:Lctrip/business/imageloader/DisplayImageOptions;

    move-object v12, v0

    goto :goto_0

    :cond_1
    move-object/from16 v12, p3

    :goto_0
    const/16 v0, 0x15

    .line 5
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v3, v4, v10

    aput-object v9, v4, v11

    aput-object v12, v4, v6

    aput-object v2, v4, v5

    invoke-interface {v1, v0, v4, v8}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_e

    .line 6
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lctrip/business/imageloader/CtripImageLoader;->a()V

    if-eqz v9, :cond_1f

    .line 7
    iget-object v0, v8, Lctrip/business/imageloader/CtripImageLoader;->f:Lctrip/business/imageloader/CtripImageLoaderConfig;

    iget-object v0, v0, Lctrip/business/imageloader/CtripImageLoaderConfig;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v12, v0}, Lctrip/business/imageloader/DisplayImageOptions;->getImageOnLoading(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 8
    iget-object v4, v8, Lctrip/business/imageloader/CtripImageLoader;->f:Lctrip/business/imageloader/CtripImageLoaderConfig;

    iget-object v4, v4, Lctrip/business/imageloader/CtripImageLoaderConfig;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v12, v4}, Lctrip/business/imageloader/DisplayImageOptions;->getImageOnFail(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 9
    iget-object v5, v8, Lctrip/business/imageloader/CtripImageLoader;->f:Lctrip/business/imageloader/CtripImageLoaderConfig;

    iget-object v5, v5, Lctrip/business/imageloader/CtripImageLoaderConfig;->b:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v12, v5}, Lctrip/business/imageloader/DisplayImageOptions;->getImageForEmptyUri(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 10
    invoke-static/range {p1 .. p1}, Lctrip/foundation/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_3

    const-string v13, "http"

    invoke-virtual {v3, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 11
    :cond_3
    invoke-static/range {p1 .. p1}, Lctrip/foundation/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_5

    if-eqz v5, :cond_4

    .line 12
    invoke-virtual {v9, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    if-eqz v2, :cond_1e

    .line 13
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "url is null"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3, v9, v0}, Lctrip/business/imageloader/listener/DrawableLoadListener;->onLoadingFailed(Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/Throwable;)V

    goto/16 :goto_e

    .line 14
    :cond_5
    invoke-virtual/range {p0 .. p1}, Lctrip/business/imageloader/CtripImageLoader;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 15
    invoke-virtual {v12}, Lctrip/business/imageloader/DisplayImageOptions;->getEnableWebp()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-static {v13}, Lctrip/business/imageloader/util/WebpSupportUtils;->getWebpUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 16
    :cond_6
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    if-eqz v2, :cond_7

    .line 17
    invoke-interface {v2, v3, v9}, Lctrip/business/imageloader/listener/DrawableLoadListener;->onLoadingStarted(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 18
    :cond_7
    invoke-virtual/range {p2 .. p2}, Landroid/widget/ImageView;->getId()I

    move-result v14

    add-int/lit16 v14, v14, 0x3e8

    invoke-virtual {v9, v14}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v14

    .line 19
    instance-of v15, v14, Le/j/j/i/b;

    const-string v7, "CtripImageLoader"

    const/4 v10, 0x0

    if-eqz v15, :cond_8

    .line 20
    check-cast v14, Le/j/j/i/b;

    .line 21
    invoke-virtual {v14}, Le/j/j/i/b;->h()V

    const-string v6, "get DraweeHolder from targetView tag"

    .line 22
    invoke-static {v7, v6}, Lctrip/business/imageloader/util/LogDelegateUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 23
    :cond_8
    iget-object v14, v8, Lctrip/business/imageloader/CtripImageLoader;->f:Lctrip/business/imageloader/CtripImageLoaderConfig;

    iget-object v14, v14, Lctrip/business/imageloader/CtripImageLoaderConfig;->b:Landroid/content/Context;

    .line 24
    new-instance v14, Le/j/j/i/b;

    invoke-direct {v14, v10}, Le/j/j/i/b;-><init>(Le/j/j/h/b;)V

    const-string v15, "create a new DraweeHolder"

    .line 25
    invoke-static {v7, v15}, Lctrip/business/imageloader/util/LogDelegateUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-static/range {p2 .. p2}, Lctrip/business/imageloader/util/TouchListenerUtils;->getOnTouchListener(Landroid/view/View;)Landroid/view/View$OnTouchListener;

    move-result-object v15

    .line 27
    new-instance v10, Lctrip/business/imageloader/CtripImageLoader$a;

    invoke-direct {v10, v8, v14, v15}, Lctrip/business/imageloader/CtripImageLoader$a;-><init>(Lctrip/business/imageloader/CtripImageLoader;Le/j/j/i/b;Landroid/view/View$OnTouchListener;)V

    .line 28
    sget-boolean v15, Lctrip/business/imageloader/CtripImageLoader;->c:Z

    if-nez v15, :cond_9

    .line 29
    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_2

    .line 30
    :cond_9
    instance-of v15, v9, Lctrip/business/imageloader/CtripImageLoader$TemporaryDetachListener;

    if-eqz v15, :cond_a

    .line 31
    move-object v15, v9

    check-cast v15, Lctrip/business/imageloader/CtripImageLoader$TemporaryDetachListener;

    invoke-interface {v15, v10}, Lctrip/business/imageloader/CtripImageLoader$TemporaryDetachListener;->onSaveTemporaryDetachListener(Lctrip/business/imageloader/CtripImageLoader$TemporaryDetachListener;)V

    .line 32
    :cond_a
    invoke-static/range {p2 .. p2}, Lb/j/i/E;->G(Landroid/view/View;)Z

    move-result v15

    if-eqz v15, :cond_c

    const-string v15, "adff7c5a72df5c16851b7d539aa7e0ae"

    .line 33
    invoke-static {v15, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v17

    if-eqz v17, :cond_b

    invoke-static {v15, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v15

    new-array v2, v11, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v9, v2, v16

    invoke-interface {v15, v6, v2, v10}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 34
    :cond_b
    iget-object v2, v10, Lctrip/business/imageloader/CtripImageLoader$a;->a:Le/j/j/i/b;

    if-eqz v2, :cond_c

    invoke-virtual {v10}, Lctrip/business/imageloader/CtripImageLoader$a;->a()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 35
    iget-object v2, v10, Lctrip/business/imageloader/CtripImageLoader$a;->a:Le/j/j/i/b;

    invoke-virtual {v2}, Le/j/j/i/b;->g()V

    const-string v2, "---onViewAttachedToWindow"

    .line 36
    invoke-static {v7, v2}, Lctrip/business/imageloader/util/LogDelegateUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_c
    :goto_1
    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 38
    :goto_2
    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 39
    invoke-virtual/range {p2 .. p2}, Landroid/widget/ImageView;->getId()I

    move-result v2

    const/4 v6, -0x1

    if-eq v2, v6, :cond_d

    .line 40
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Landroid/widget/ImageView;->getId()I

    move-result v2

    add-int/lit16 v2, v2, 0x3e8

    invoke-virtual {v9, v2, v14}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const-string v2, "error when targetView setTag"

    .line 41
    invoke-static {v7, v2}, Lctrip/business/imageloader/util/LogDelegateUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_d
    :goto_3
    iget-object v2, v8, Lctrip/business/imageloader/CtripImageLoader;->f:Lctrip/business/imageloader/CtripImageLoaderConfig;

    iget-object v2, v2, Lctrip/business/imageloader/CtripImageLoaderConfig;->b:Landroid/content/Context;

    invoke-virtual {v8, v2, v9, v13, v12}, Lctrip/business/imageloader/CtripImageLoader;->a(Landroid/content/Context;Landroid/widget/ImageView;Landroid/net/Uri;Lctrip/business/imageloader/DisplayImageOptions;)Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v2

    .line 43
    invoke-virtual/range {p2 .. p2}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v6

    sget-object v10, Le/j/j/e/p;->c:Le/j/j/e/p;

    invoke-virtual {v8, v6, v10}, Lctrip/business/imageloader/CtripImageLoader;->a(Landroid/widget/ImageView$ScaleType;Le/j/j/e/p;)Le/j/j/e/p;

    move-result-object v6

    .line 44
    invoke-virtual {v12}, Lctrip/business/imageloader/DisplayImageOptions;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v10

    if-eqz v10, :cond_e

    .line 45
    invoke-virtual {v12}, Lctrip/business/imageloader/DisplayImageOptions;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v6

    sget-object v10, Le/j/j/e/p;->c:Le/j/j/e/p;

    invoke-virtual {v8, v6, v10}, Lctrip/business/imageloader/CtripImageLoader;->a(Landroid/widget/ImageView$ScaleType;Le/j/j/e/p;)Le/j/j/e/p;

    move-result-object v6

    .line 46
    :cond_e
    invoke-virtual/range {p2 .. p2}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v10

    sget-object v15, Le/j/j/e/p;->c:Le/j/j/e/p;

    invoke-virtual {v8, v10, v15}, Lctrip/business/imageloader/CtripImageLoader;->a(Landroid/widget/ImageView$ScaleType;Le/j/j/e/p;)Le/j/j/e/p;

    move-result-object v10

    .line 47
    invoke-virtual {v12}, Lctrip/business/imageloader/DisplayImageOptions;->getEmptyScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v15

    if-eqz v15, :cond_f

    .line 48
    invoke-virtual {v12}, Lctrip/business/imageloader/DisplayImageOptions;->getEmptyScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v10

    sget-object v15, Le/j/j/e/p;->c:Le/j/j/e/p;

    invoke-virtual {v8, v10, v15}, Lctrip/business/imageloader/CtripImageLoader;->a(Landroid/widget/ImageView$ScaleType;Le/j/j/e/p;)Le/j/j/e/p;

    move-result-object v10

    .line 49
    :cond_f
    invoke-virtual/range {p2 .. p2}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v15

    sget-object v11, Le/j/j/e/p;->c:Le/j/j/e/p;

    invoke-virtual {v8, v15, v11}, Lctrip/business/imageloader/CtripImageLoader;->a(Landroid/widget/ImageView$ScaleType;Le/j/j/e/p;)Le/j/j/e/p;

    move-result-object v11

    .line 50
    invoke-virtual {v12}, Lctrip/business/imageloader/DisplayImageOptions;->getFailScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v15

    if-eqz v15, :cond_10

    .line 51
    invoke-virtual {v12}, Lctrip/business/imageloader/DisplayImageOptions;->getFailScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v11

    sget-object v15, Le/j/j/e/p;->c:Le/j/j/e/p;

    invoke-virtual {v8, v11, v15}, Lctrip/business/imageloader/CtripImageLoader;->a(Landroid/widget/ImageView$ScaleType;Le/j/j/e/p;)Le/j/j/e/p;

    move-result-object v11

    .line 52
    :cond_10
    invoke-virtual {v12}, Lctrip/business/imageloader/DisplayImageOptions;->isCacheHierarchy()Z

    move-result v15

    if-eqz v15, :cond_12

    invoke-virtual {v14}, Le/j/j/i/b;->e()Z

    move-result v15

    if-nez v15, :cond_11

    goto :goto_4

    :cond_11
    const-string v0, "mDraweeHolder hasHierarchy,reuse!"

    .line 53
    invoke-static {v7, v0}, Lctrip/business/imageloader/util/LogDelegateUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    .line 54
    :cond_12
    :goto_4
    new-instance v15, Le/j/j/f/b;

    iget-object v3, v8, Lctrip/business/imageloader/CtripImageLoader;->f:Lctrip/business/imageloader/CtripImageLoaderConfig;

    iget-object v3, v3, Lctrip/business/imageloader/CtripImageLoaderConfig;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v15, v3}, Le/j/j/f/b;-><init>(Landroid/content/res/Resources;)V

    .line 55
    invoke-virtual {v12}, Lctrip/business/imageloader/DisplayImageOptions;->getFadeDuration()I

    move-result v3

    .line 56
    iput v3, v15, Le/j/j/f/b;->d:I

    .line 57
    iput-object v6, v15, Le/j/j/f/b;->n:Le/j/j/e/p;

    .line 58
    invoke-virtual {v15}, Le/j/j/f/b;->a()Le/j/j/f/a;

    move-result-object v3

    const-string v15, "create a new GenericDraweeHierarchy"

    .line 59
    invoke-static {v7, v15}, Lctrip/business/imageloader/util/LogDelegateUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_13

    const/4 v9, 0x1

    const/4 v15, 0x0

    .line 60
    invoke-virtual {v3, v9, v15}, Le/j/j/f/a;->a(ILandroid/graphics/drawable/Drawable;)V

    goto :goto_5

    :cond_13
    const/4 v9, 0x1

    const/4 v15, 0x0

    if-nez v10, :cond_14

    move-object v10, v6

    .line 61
    :cond_14
    invoke-virtual {v3, v9, v0}, Le/j/j/f/a;->a(ILandroid/graphics/drawable/Drawable;)V

    .line 62
    invoke-virtual {v3, v9}, Le/j/j/f/a;->d(I)Le/j/j/e/n;

    move-result-object v0

    invoke-virtual {v0, v10}, Le/j/j/e/n;->a(Le/j/j/e/p;)V

    :goto_5
    const/4 v0, 0x5

    if-nez v4, :cond_15

    .line 63
    invoke-virtual {v3, v0, v15}, Le/j/j/f/a;->a(ILandroid/graphics/drawable/Drawable;)V

    goto :goto_6

    :cond_15
    if-nez v11, :cond_16

    move-object v11, v6

    .line 64
    :cond_16
    invoke-virtual {v3, v0, v4}, Le/j/j/f/a;->a(ILandroid/graphics/drawable/Drawable;)V

    .line 65
    invoke-virtual {v3, v0}, Le/j/j/f/a;->d(I)Le/j/j/e/n;

    move-result-object v0

    invoke-virtual {v0, v11}, Le/j/j/e/n;->a(Le/j/j/e/p;)V

    :goto_6
    if-nez v5, :cond_17

    const/4 v0, 0x4

    .line 66
    invoke-virtual {v3, v0, v15}, Le/j/j/f/a;->a(ILandroid/graphics/drawable/Drawable;)V

    goto :goto_7

    :cond_17
    const/4 v0, 0x4

    .line 67
    invoke-virtual {v3, v0, v5}, Le/j/j/f/a;->a(ILandroid/graphics/drawable/Drawable;)V

    .line 68
    invoke-virtual {v3, v0}, Le/j/j/f/a;->d(I)Le/j/j/e/n;

    move-result-object v0

    invoke-virtual {v0, v6}, Le/j/j/e/n;->a(Le/j/j/e/p;)V

    .line 69
    :goto_7
    invoke-virtual {v12}, Lctrip/business/imageloader/DisplayImageOptions;->getRoundParams()Lctrip/business/imageloader/RoundParams;

    move-result-object v0

    if-nez v0, :cond_18

    const/4 v10, 0x0

    goto :goto_8

    :cond_18
    invoke-virtual {v12}, Lctrip/business/imageloader/DisplayImageOptions;->getRoundParams()Lctrip/business/imageloader/RoundParams;

    move-result-object v0

    iget-boolean v10, v0, Lctrip/business/imageloader/RoundParams;->ignoreFade:Z

    .line 70
    :goto_8
    invoke-virtual {v12}, Lctrip/business/imageloader/DisplayImageOptions;->getRoundParams()Lctrip/business/imageloader/RoundParams;

    move-result-object v0

    const/16 v4, 0x17

    .line 71
    invoke-static {v1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_19

    invoke-static {v1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v0, v6, v16

    invoke-interface {v1, v4, v6, v8}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/RoundingParams;

    move-object v15, v0

    goto :goto_9

    :cond_19
    const/16 v16, 0x0

    if-nez v0, :cond_1a

    goto :goto_9

    .line 72
    :cond_1a
    new-instance v1, Lcom/facebook/drawee/generic/RoundingParams;

    invoke-direct {v1}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    .line 73
    iget v4, v0, Lctrip/business/imageloader/RoundParams;->topLeft:F

    iget v5, v0, Lctrip/business/imageloader/RoundParams;->topRight:F

    iget v6, v0, Lctrip/business/imageloader/RoundParams;->bottomRight:F

    iget v9, v0, Lctrip/business/imageloader/RoundParams;->bottomLeft:F

    invoke-virtual {v1, v4, v5, v6, v9}, Lcom/facebook/drawee/generic/RoundingParams;->a(FFFF)Lcom/facebook/drawee/generic/RoundingParams;

    .line 74
    iget v4, v0, Lctrip/business/imageloader/RoundParams;->borderWidth:F

    invoke-virtual {v1, v4}, Lcom/facebook/drawee/generic/RoundingParams;->a(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 75
    iget v0, v0, Lctrip/business/imageloader/RoundParams;->borderColor:I

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/generic/RoundingParams;->a(I)Lcom/facebook/drawee/generic/RoundingParams;

    move-object v15, v1

    :goto_9
    if-nez v15, :cond_1b

    .line 76
    invoke-virtual {v3, v15}, Le/j/j/f/a;->a(Lcom/facebook/drawee/generic/RoundingParams;)V

    goto :goto_c

    :cond_1b
    if-nez v10, :cond_1c

    const/4 v0, 0x1

    goto :goto_a

    :cond_1c
    const/4 v0, 0x0

    .line 77
    :goto_a
    iput-object v15, v3, Le/j/j/f/a;->c:Lcom/facebook/drawee/generic/RoundingParams;

    .line 78
    iget-object v1, v3, Le/j/j/f/a;->d:Le/j/j/f/c;

    iget-object v4, v3, Le/j/j/f/a;->c:Lcom/facebook/drawee/generic/RoundingParams;

    invoke-static {v1, v4}, Le/j/j/f/d;->a(Le/j/j/e/d;Lcom/facebook/drawee/generic/RoundingParams;)V

    if-eqz v0, :cond_1d

    const/4 v0, 0x0

    .line 79
    :goto_b
    iget-object v1, v3, Le/j/j/f/a;->e:Le/j/j/e/f;

    .line 80
    iget-object v1, v1, Le/j/j/e/f;->c:[Landroid/graphics/drawable/Drawable;

    array-length v1, v1

    if-ge v0, v1, :cond_1d

    .line 81
    invoke-virtual {v3, v0}, Le/j/j/f/a;->c(I)Le/j/j/e/d;

    move-result-object v1

    iget-object v4, v3, Le/j/j/f/a;->c:Lcom/facebook/drawee/generic/RoundingParams;

    iget-object v5, v3, Le/j/j/f/a;->b:Landroid/content/res/Resources;

    invoke-static {v1, v4, v5}, Le/j/j/f/d;->a(Le/j/j/e/d;Lcom/facebook/drawee/generic/RoundingParams;Landroid/content/res/Resources;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 82
    :cond_1d
    :goto_c
    invoke-virtual {v14, v3}, Le/j/j/i/b;->a(Le/j/j/h/b;)V

    const-string v0, "mDraweeHolder.getHierarchy()is null setHierarchy"

    .line 83
    invoke-static {v7, v0}, Lctrip/business/imageloader/util/LogDelegateUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :goto_d
    invoke-static {}, Le/j/j/a/a/b;->c()Le/j/j/a/a/d;

    move-result-object v9

    .line 85
    iput-object v2, v9, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->g:Ljava/lang/Object;

    .line 86
    invoke-virtual {v12}, Lctrip/business/imageloader/DisplayImageOptions;->getTapToRetryEnabled()Z

    move-result v0

    invoke-virtual {v9, v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->a(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    const/4 v0, 0x1

    .line 87
    iput-boolean v0, v9, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->n:Z

    .line 88
    new-instance v10, Lf/c/e/b;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object v5, v14

    move-object v6, v12

    move-object v7, v13

    invoke-direct/range {v0 .. v7}, Lf/c/e/b;-><init>(Lctrip/business/imageloader/CtripImageLoader;Lctrip/business/imageloader/listener/DrawableLoadListener;Ljava/lang/String;Landroid/widget/ImageView;Le/j/j/i/b;Lctrip/business/imageloader/DisplayImageOptions;Landroid/net/Uri;)V

    .line 89
    iput-object v10, v9, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->l:Le/j/j/c/g;

    .line 90
    iget-object v0, v14, Le/j/j/i/b;->e:Le/j/j/h/a;

    .line 91
    iput-object v0, v9, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->q:Le/j/j/h/a;

    .line 92
    invoke-virtual {v9}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->a()Le/j/j/c/c;

    move-result-object v0

    .line 93
    invoke-virtual {v14, v0}, Le/j/j/i/b;->a(Le/j/j/h/a;)V

    .line 94
    invoke-virtual {v14}, Le/j/j/i/b;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1e
    :goto_e
    return-void

    .line 95
    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrong arguments were passed to displayImage() method (ImageView reference must not be null)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lctrip/business/imageloader/listener/DrawableLoadListener;)V
    .locals 4

    const-string v0, "0aebd01546baf83e0194bfadd7571026"

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0, p3}, Lctrip/business/imageloader/CtripImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lctrip/business/imageloader/DisplayImageOptions;Lctrip/business/imageloader/listener/DrawableLoadListener;)V

    return-void
.end method

.method public getBitmapFromCache(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    const-string v0, "0aebd01546baf83e0194bfadd7571026"

    const/16 v1, 0x20

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

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, p1, v0}, Lctrip/business/imageloader/CtripImageLoader;->getBitmapFromCache(Ljava/lang/String;Lctrip/business/imageloader/DisplayImageOptions;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public getBitmapFromCache(Ljava/lang/String;Lctrip/business/imageloader/DisplayImageOptions;)Landroid/graphics/Bitmap;
    .locals 4

    const-string v0, "0aebd01546baf83e0194bfadd7571026"

    const/16 v1, 0x1f

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

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1

    .line 1
    :cond_0
    invoke-static {p1}, Lctrip/foundation/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return-object v1

    .line 2
    :cond_1
    invoke-virtual {p0}, Lctrip/business/imageloader/CtripImageLoader;->a()V

    if-nez p2, :cond_2

    .line 3
    iget-object p2, p0, Lctrip/business/imageloader/CtripImageLoader;->f:Lctrip/business/imageloader/CtripImageLoaderConfig;

    iget-object p2, p2, Lctrip/business/imageloader/CtripImageLoaderConfig;->a:Lctrip/business/imageloader/DisplayImageOptions;

    .line 4
    :cond_2
    invoke-virtual {p0, p1}, Lctrip/business/imageloader/CtripImageLoader;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lctrip/business/imageloader/DisplayImageOptions;->getEnableWebp()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v0}, Lctrip/business/imageloader/util/WebpSupportUtils;->getWebpUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 7
    invoke-static {}, Le/j/j/a/a/b;->a()Le/j/m/f/g;

    move-result-object v2

    .line 8
    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 9
    sget-object v3, Le/j/e/b/a;->a:Le/j/e/b/a;

    .line 10
    invoke-virtual {v2, v0, v3}, Le/j/m/f/g;->c(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Le/j/f/d;

    move-result-object v0

    .line 11
    :try_start_0
    invoke-interface {v0}, Le/j/f/d;->getResult()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/j/e/h/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v3, "CtripImageLoader"

    if-eqz v2, :cond_5

    .line 12
    :try_start_1
    invoke-virtual {v2}, Le/j/e/h/b;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/j/m/j/c;

    .line 13
    iget-object p1, p1, Le/j/m/j/c;->b:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_4

    const-string p2, "getBitmapFromCache--memoryCache"

    .line 14
    invoke-static {v3, p2}, Lctrip/business/imageloader/util/LogDelegateUtil;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :try_start_2
    invoke-static {v2}, Le/j/e/h/b;->b(Le/j/e/h/b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 16
    invoke-interface {v0}, Le/j/f/d;->close()Z

    return-object p1

    .line 17
    :cond_4
    :try_start_3
    invoke-static {v2}, Le/j/e/h/b;->b(Le/j/e/h/b;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 18
    invoke-interface {v0}, Le/j/f/d;->close()Z

    return-object v1

    :catchall_0
    move-exception p1

    .line 19
    :try_start_4
    invoke-static {v2}, Le/j/e/h/b;->b(Le/j/e/h/b;)V

    .line 20
    throw p1

    :cond_5
    const-string v2, "imageReference is null--"

    .line 21
    invoke-static {v3, v2}, Lctrip/business/imageloader/util/LogDelegateUtil;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 22
    invoke-interface {v0}, Le/j/f/d;->close()Z

    .line 23
    invoke-virtual {p0, p1, p2}, Lctrip/business/imageloader/CtripImageLoader;->getFileFromDiskCache(Ljava/lang/String;Lctrip/business/imageloader/DisplayImageOptions;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 24
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_6

    const-string p2, "getBitmapFromCache--diskCache"

    .line 25
    invoke-static {v3, p2}, Lctrip/business/imageloader/util/LogDelegateUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_6
    return-object v1

    :catchall_1
    move-exception p1

    .line 27
    invoke-interface {v0}, Le/j/f/d;->close()Z

    .line 28
    throw p1
.end method

.method public getFileFromDiskCache(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    const-string v0, "0aebd01546baf83e0194bfadd7571026"

    const/16 v1, 0x22

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

    move-result-object p1

    check-cast p1, Ljava/io/File;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p1, v0}, Lctrip/business/imageloader/CtripImageLoader;->getFileFromDiskCache(Ljava/lang/String;Lctrip/business/imageloader/DisplayImageOptions;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public getFileFromDiskCache(Ljava/lang/String;Lctrip/business/imageloader/DisplayImageOptions;)Ljava/io/File;
    .locals 4

    const-string v0, "0aebd01546baf83e0194bfadd7571026"

    const/16 v1, 0x21

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

    check-cast p1, Ljava/io/File;

    return-object p1

    .line 1
    :cond_0
    invoke-static {p1}, Lctrip/foundation/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return-object v1

    .line 2
    :cond_1
    invoke-virtual {p0}, Lctrip/business/imageloader/CtripImageLoader;->a()V

    if-nez p2, :cond_2

    .line 3
    iget-object p2, p0, Lctrip/business/imageloader/CtripImageLoader;->f:Lctrip/business/imageloader/CtripImageLoaderConfig;

    iget-object p2, p2, Lctrip/business/imageloader/CtripImageLoaderConfig;->a:Lctrip/business/imageloader/DisplayImageOptions;

    .line 4
    :cond_2
    invoke-virtual {p0, p1}, Lctrip/business/imageloader/CtripImageLoader;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lctrip/business/imageloader/DisplayImageOptions;->getEnableWebp()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {v0}, Lctrip/business/imageloader/util/WebpSupportUtils;->getWebpUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_3
    invoke-static {}, Le/j/j/a/a/b;->b()Le/j/m/f/p;

    move-result-object p2

    invoke-virtual {p2}, Le/j/m/f/p;->h()Le/j/d/b/t;

    move-result-object p2

    new-instance v2, Le/j/d/a/f;

    invoke-direct {v2, v0}, Le/j/d/a/f;-><init>(Ljava/lang/String;)V

    check-cast p2, Le/j/d/b/q;

    invoke-virtual {p2, v2}, Le/j/d/b/q;->a(Le/j/d/a/b;)Le/j/c/a;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 7
    iget-object p1, p2, Le/j/c/a;->a:Ljava/io/File;

    .line 8
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_5

    const-string p2, "CtripImageLoader"

    const-string v0, "getFileFromCache--diskCache"

    .line 9
    invoke-static {p2, v0}, Lctrip/business/imageloader/util/LogDelegateUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_4
    const-string p2, "file://"

    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 11
    new-instance p2, Ljava/io/File;

    const-string v0, "file:///"

    const-string v2, "/"

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_5

    return-object p2

    :cond_5
    return-object v1
.end method

.method public init(Lctrip/business/imageloader/CtripImageLoaderConfig;)V
    .locals 10

    const-string v0, "0aebd01546baf83e0194bfadd7571026"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_3

    .line 1
    iget-boolean v0, p0, Lctrip/business/imageloader/CtripImageLoader;->g:Z

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    iput-object p1, p0, Lctrip/business/imageloader/CtripImageLoader;->f:Lctrip/business/imageloader/CtripImageLoaderConfig;

    .line 3
    invoke-static {}, Le/j/m/m/b;->b()Lokhttp3/OkHttpClient;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x3a98

    .line 5
    invoke-virtual {v0, v4, v5, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    invoke-virtual {v0, v4, v5, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    invoke-virtual {v0, v4, v5, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    new-instance v1, Lokhttp3/ConnectionPool;

    const/4 v2, 0x5

    const-wide/16 v4, 0x2710

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v1, v2, v4, v5, v6}, Lokhttp3/ConnectionPool;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    .line 8
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->connectionPool(Lokhttp3/ConnectionPool;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    new-instance v1, Lf/c/e/f;

    invoke-direct {v1, p0}, Lf/c/e/f;-><init>(Lctrip/business/imageloader/CtripImageLoader;)V

    .line 9
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lctrip/business/imageloader/CtripImageLoader;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    invoke-static {}, Lctrip/foundation/util/DeviceUtil;->getUserAgent()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lctrip/business/imageloader/CtripImageLoader;->e:Ljava/lang/String;

    .line 13
    :cond_2
    new-instance v1, Le/j/m/b/a/e;

    iget-object v2, p0, Lctrip/business/imageloader/CtripImageLoader;->e:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Le/j/m/b/a/e;-><init>(Lokhttp3/OkHttpClient;Ljava/lang/String;)V

    .line 14
    new-instance v0, Le/j/m/d/z;

    sget v7, Lctrip/business/imageloader/CtripImageLoader;->b:I

    const/16 v6, 0x7d

    const v8, 0x7fffffff

    const v9, 0x7fffffff

    move-object v4, v0

    move v5, v7

    invoke-direct/range {v4 .. v9}, Le/j/m/d/z;-><init>(IIIII)V

    .line 15
    iget-object v2, p1, Lctrip/business/imageloader/CtripImageLoaderConfig;->b:Landroid/content/Context;

    .line 16
    new-instance v4, Le/j/d/b/j;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Le/j/d/b/j;-><init>(Landroid/content/Context;Le/j/d/b/h;)V

    .line 17
    iget-object v2, p1, Lctrip/business/imageloader/CtripImageLoaderConfig;->b:Landroid/content/Context;

    .line 18
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    .line 19
    new-instance v5, Le/j/e/d/i;

    invoke-direct {v5, v2}, Le/j/e/d/i;-><init>(Ljava/lang/Object;)V

    .line 20
    iput-object v5, v4, Le/j/d/b/j;->c:Le/j/e/d/h;

    const-string v2, "fresco_cache"

    .line 21
    iput-object v2, v4, Le/j/d/b/j;->b:Ljava/lang/String;

    const-wide/32 v5, 0x5000000

    .line 22
    iput-wide v5, v4, Le/j/d/b/j;->d:J

    .line 23
    invoke-virtual {v4}, Le/j/d/b/j;->a()Le/j/d/b/k;

    move-result-object v2

    .line 24
    invoke-static {}, Le/j/e/g/d;->a()Le/j/e/g/d;

    move-result-object v4

    .line 25
    new-instance v5, Lf/c/e/g;

    invoke-direct {v5, p0}, Lf/c/e/g;-><init>(Lctrip/business/imageloader/CtripImageLoader;)V

    invoke-virtual {v4, v5}, Le/j/e/g/d;->a(Le/j/e/g/b;)V

    .line 26
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 27
    new-instance v6, Lctrip/business/imageloader/listener/CtripImageRequestListener;

    invoke-direct {v6}, Lctrip/business/imageloader/listener/CtripImageRequestListener;-><init>()V

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v6, p1, Lctrip/business/imageloader/CtripImageLoaderConfig;->b:Landroid/content/Context;

    invoke-static {v6}, Le/j/m/f/k;->a(Landroid/content/Context;)Le/j/m/f/i;

    move-result-object v6

    .line 29
    iput-boolean v3, v6, Le/j/m/f/i;->f:Z

    .line 30
    iput-object v1, v6, Le/j/m/f/i;->q:Le/j/m/p/e;

    .line 31
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 32
    iput-object v1, v6, Le/j/m/f/i;->a:Landroid/graphics/Bitmap$Config;

    .line 33
    iput-object v5, v6, Le/j/m/f/i;->u:Ljava/util/Set;

    .line 34
    iget-object v1, v6, Le/j/m/f/i;->z:Le/j/m/f/m;

    .line 35
    iput-boolean v3, v1, Le/j/m/f/m;->b:Z

    .line 36
    iget-object v1, v1, Le/j/m/f/m;->a:Le/j/m/f/i;

    .line 37
    iget-object v1, v1, Le/j/m/f/i;->z:Le/j/m/f/m;

    .line 38
    iput-boolean v3, v1, Le/j/m/f/m;->p:Z

    .line 39
    iget-object v1, v1, Le/j/m/f/m;->a:Le/j/m/f/i;

    .line 40
    new-instance v5, Lf/c/e/h;

    invoke-direct {v5, p0, v0}, Lf/c/e/h;-><init>(Lctrip/business/imageloader/CtripImageLoader;Le/j/m/d/z;)V

    .line 41
    iput-object v5, v1, Le/j/m/f/i;->b:Le/j/e/d/h;

    .line 42
    iput-object v2, v1, Le/j/m/f/i;->n:Le/j/d/b/k;

    .line 43
    iput-object v4, v1, Le/j/m/f/i;->o:Le/j/e/g/c;

    .line 44
    new-instance v0, Le/j/m/s/g;

    const/16 v2, 0x800

    invoke-direct {v0, v2}, Le/j/m/s/g;-><init>(I)V

    .line 45
    iput-object v0, v1, Le/j/m/f/i;->k:Le/j/m/s/c;

    .line 46
    invoke-virtual {v1}, Le/j/m/f/i;->a()Le/j/m/f/k;

    move-result-object v0

    .line 47
    iget-object p1, p1, Lctrip/business/imageloader/CtripImageLoaderConfig;->b:Landroid/content/Context;

    invoke-static {p1, v0}, Le/j/j/a/a/b;->a(Landroid/content/Context;Le/j/m/f/k;)V

    .line 48
    iput-boolean v3, p0, Lctrip/business/imageloader/CtripImageLoader;->g:Z

    return-void

    .line 49
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "CtripImageLoader configuration can not be initialized with null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isCronet()Z
    .locals 4

    const-string v0, "0aebd01546baf83e0194bfadd7571026"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Lctrip/foundation/FoundationContextHolder;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "ConfigSetting"

    invoke-virtual {v0, v1, v3}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "useCronet"

    .line 2
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isInDiskCache(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "0aebd01546baf83e0194bfadd7571026"

    const/16 v1, 0x19

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lctrip/business/imageloader/CtripImageLoader;->a()V

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lctrip/business/imageloader/CtripImageLoader;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lctrip/business/imageloader/util/WebpSupportUtils;->getWebpUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {}, Le/j/j/a/a/b;->b()Le/j/m/f/p;

    move-result-object v1

    invoke-virtual {v1}, Le/j/m/f/p;->e()Le/j/m/f/g;

    move-result-object v1

    .line 5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p1}, Le/j/m/f/g;->d(Landroid/net/Uri;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p1}, Le/j/m/f/g;->d(Landroid/net/Uri;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :cond_2
    :goto_0
    return v3

    :catch_0
    return v4
.end method

.method public isInMemoryCache(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "0aebd01546baf83e0194bfadd7571026"

    const/16 v1, 0x1a

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lctrip/business/imageloader/CtripImageLoader;->a()V

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lctrip/business/imageloader/CtripImageLoader;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lctrip/business/imageloader/util/WebpSupportUtils;->getWebpUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {}, Le/j/j/a/a/b;->b()Le/j/m/f/p;

    move-result-object v1

    invoke-virtual {v1}, Le/j/m/f/p;->e()Le/j/m/f/g;

    move-result-object v1

    .line 5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p1}, Le/j/m/f/g;->c(Landroid/net/Uri;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p1}, Le/j/m/f/g;->c(Landroid/net/Uri;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :cond_2
    :goto_0
    return v3

    :catch_0
    return v4
.end method

.method public lazyInit(Lctrip/business/imageloader/CtripImageLoaderConfig;)V
    .locals 4

    const-string v0, "0aebd01546baf83e0194bfadd7571026"

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

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lctrip/business/imageloader/CtripImageLoader;->f:Lctrip/business/imageloader/CtripImageLoaderConfig;

    if-nez v0, :cond_1

    .line 2
    iput-object p1, p0, Lctrip/business/imageloader/CtripImageLoader;->f:Lctrip/business/imageloader/CtripImageLoaderConfig;

    :cond_1
    return-void

    .line 3
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "CtripImageLoader configuration can not be initialized with null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public loadBitmap(Ljava/lang/String;Landroid/widget/ImageView;Lctrip/business/imageloader/DisplayImageOptions;Lctrip/business/imageloader/listener/ImageLoadListener;)V
    .locals 9

    const/16 v0, 0xc

    const-string v1, "0aebd01546baf83e0194bfadd7571026"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p1, v2, v6

    aput-object p2, v2, v5

    aput-object p3, v2, v4

    aput-object p4, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p3, :cond_1

    .line 3
    iget-object p3, p0, Lctrip/business/imageloader/CtripImageLoader;->f:Lctrip/business/imageloader/CtripImageLoaderConfig;

    iget-object p3, p3, Lctrip/business/imageloader/CtripImageLoaderConfig;->a:Lctrip/business/imageloader/DisplayImageOptions;

    :cond_1
    const/16 v0, 0xf

    .line 4
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p1, v2, v6

    aput-object p2, v2, v5

    aput-object p3, v2, v4

    aput-object p4, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 5
    :cond_2
    invoke-virtual {p0}, Lctrip/business/imageloader/CtripImageLoader;->a()V

    if-nez p3, :cond_3

    .line 6
    iget-object v0, p0, Lctrip/business/imageloader/CtripImageLoader;->f:Lctrip/business/imageloader/CtripImageLoaderConfig;

    iget-object v0, v0, Lctrip/business/imageloader/CtripImageLoaderConfig;->a:Lctrip/business/imageloader/DisplayImageOptions;

    goto :goto_0

    :cond_3
    move-object v0, p3

    .line 7
    :goto_0
    invoke-static {p1}, Lctrip/foundation/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    if-eqz p4, :cond_8

    .line 8
    new-instance p2, Ljava/lang/Exception;

    const-string p3, "url is null"

    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p4, p1, v2, p2}, Lctrip/business/imageloader/listener/ImageLoadListener;->onLoadingFailed(Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 9
    :cond_4
    invoke-virtual {p0, p1}, Lctrip/business/imageloader/CtripImageLoader;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v0}, Lctrip/business/imageloader/DisplayImageOptions;->getEnableWebp()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v1}, Lctrip/business/imageloader/util/WebpSupportUtils;->getWebpUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    :cond_5
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 12
    iget-object v3, p0, Lctrip/business/imageloader/CtripImageLoader;->f:Lctrip/business/imageloader/CtripImageLoaderConfig;

    iget-object v3, v3, Lctrip/business/imageloader/CtripImageLoaderConfig;->b:Landroid/content/Context;

    invoke-virtual {p0, v3, p2, v1, v0}, Lctrip/business/imageloader/CtripImageLoader;->a(Landroid/content/Context;Landroid/widget/ImageView;Landroid/net/Uri;Lctrip/business/imageloader/DisplayImageOptions;)Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    if-eqz p4, :cond_6

    .line 13
    invoke-interface {p4, p1, v2}, Lctrip/business/imageloader/listener/ImageLoadListener;->onLoadingStarted(Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_6
    const-string v2, "gif"

    .line 14
    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 15
    instance-of v2, p2, Le/j/j/i/f;

    if-eqz v2, :cond_7

    .line 16
    new-instance p3, Lf/c/e/k;

    invoke-direct {p3, p0, p4, p1, p2}, Lf/c/e/k;-><init>(Lctrip/business/imageloader/CtripImageLoader;Lctrip/business/imageloader/listener/ImageLoadListener;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 17
    invoke-static {}, Le/j/j/a/a/b;->c()Le/j/j/a/a/d;

    move-result-object p1

    .line 18
    invoke-virtual {p1, v1}, Le/j/j/a/a/d;->a(Landroid/net/Uri;)Le/j/j/a/a/d;

    .line 19
    invoke-virtual {p1, v5}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->a(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    check-cast p2, Le/j/j/i/f;

    .line 20
    invoke-virtual {p2}, Le/j/j/i/c;->getController()Le/j/j/h/a;

    move-result-object p4

    .line 21
    iput-object p4, p1, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->q:Le/j/j/h/a;

    .line 22
    iput-boolean v5, p1, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->n:Z

    .line 23
    iput-object v0, p1, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->g:Ljava/lang/Object;

    .line 24
    iput-object p3, p1, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->l:Le/j/j/c/g;

    .line 25
    invoke-virtual {p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->a()Le/j/j/c/c;

    move-result-object p1

    .line 26
    invoke-virtual {p2, p1}, Le/j/j/i/c;->setController(Le/j/j/h/a;)V

    goto :goto_1

    .line 27
    :cond_7
    invoke-static {}, Le/j/j/a/a/b;->a()Le/j/m/f/g;

    move-result-object v2

    .line 28
    iget-object v3, p0, Lctrip/business/imageloader/CtripImageLoader;->f:Lctrip/business/imageloader/CtripImageLoaderConfig;

    iget-object v3, v3, Lctrip/business/imageloader/CtripImageLoaderConfig;->b:Landroid/content/Context;

    invoke-virtual {v2, v0, v3}, Le/j/m/f/g;->a(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Le/j/f/d;

    move-result-object v0

    .line 29
    new-instance v8, Lf/c/e/l;

    invoke-direct {v8, p0, p3, v2, v1}, Lf/c/e/l;-><init>(Lctrip/business/imageloader/CtripImageLoader;Lctrip/business/imageloader/DisplayImageOptions;Le/j/m/f/g;Landroid/net/Uri;)V

    .line 30
    new-instance p3, Lf/c/e/m;

    move-object v3, p3

    move-object v4, p0

    move-object v5, p2

    move-object v6, p4

    move-object v7, p1

    invoke-direct/range {v3 .. v8}, Lf/c/e/m;-><init>(Lctrip/business/imageloader/CtripImageLoader;Landroid/widget/ImageView;Lctrip/business/imageloader/listener/ImageLoadListener;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 31
    invoke-static {}, Le/j/e/b/j;->a()Le/j/e/b/j;

    move-result-object p1

    .line 32
    check-cast v0, Lcom/facebook/datasource/AbstractDataSource;

    invoke-virtual {v0, p3, p1}, Lcom/facebook/datasource/AbstractDataSource;->a(Le/j/f/f;Ljava/util/concurrent/Executor;)V

    :cond_8
    :goto_1
    return-void
.end method

.method public loadBitmap(Ljava/lang/String;Lctrip/business/imageloader/DisplayImageOptions;Lctrip/business/imageloader/listener/ImageLoadListener;)V
    .locals 4

    const-string v0, "0aebd01546baf83e0194bfadd7571026"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3, v3}, Lctrip/business/imageloader/CtripImageLoader;->a(Ljava/lang/String;Lctrip/business/imageloader/DisplayImageOptions;Lctrip/business/imageloader/listener/ImageLoadListener;Z)Landroid/graphics/Bitmap;

    return-void
.end method

.method public loadBitmap(Ljava/lang/String;Lctrip/business/imageloader/listener/ImageLoadListener;)V
    .locals 4

    const-string v0, "0aebd01546baf83e0194bfadd7571026"

    const/16 v1, 0xa

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

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/business/imageloader/CtripImageLoader;->f:Lctrip/business/imageloader/CtripImageLoaderConfig;

    iget-object v0, v0, Lctrip/business/imageloader/CtripImageLoaderConfig;->a:Lctrip/business/imageloader/DisplayImageOptions;

    invoke-virtual {p0, p1, v0, p2}, Lctrip/business/imageloader/CtripImageLoader;->loadBitmap(Ljava/lang/String;Lctrip/business/imageloader/DisplayImageOptions;Lctrip/business/imageloader/listener/ImageLoadListener;)V

    return-void
.end method

.method public loadBitmapSync(Ljava/lang/String;Lctrip/business/imageloader/DisplayImageOptions;)Landroid/graphics/Bitmap;
    .locals 5

    const-string v0, "0aebd01546baf83e0194bfadd7571026"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v3}, Lctrip/business/imageloader/CtripImageLoader;->a(Ljava/lang/String;Lctrip/business/imageloader/DisplayImageOptions;Lctrip/business/imageloader/listener/ImageLoadListener;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public saveOriginImage(Ljava/lang/String;Ljava/lang/String;Lctrip/business/imageloader/DisplayImageOptions;Lctrip/business/imageloader/listener/ImageSaveListener;)V
    .locals 4

    const-string v0, "0aebd01546baf83e0194bfadd7571026"

    const/16 v1, 0x10

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

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Lctrip/foundation/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p4, :cond_1

    const-string p1, "url is empty"

    .line 2
    invoke-interface {p4, p1}, Lctrip/business/imageloader/listener/ImageSaveListener;->onSaveFailed(Ljava/lang/String;)V

    :cond_1
    return-void

    .line 3
    :cond_2
    invoke-static {p2}, Lctrip/foundation/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p4, :cond_3

    const-string p1, "save path is empty"

    .line 4
    invoke-interface {p4, p1}, Lctrip/business/imageloader/listener/ImageSaveListener;->onSaveFailed(Ljava/lang/String;)V

    :cond_3
    return-void

    .line 5
    :cond_4
    invoke-virtual {p0}, Lctrip/business/imageloader/CtripImageLoader;->a()V

    if-nez p3, :cond_5

    .line 6
    iget-object v0, p0, Lctrip/business/imageloader/CtripImageLoader;->f:Lctrip/business/imageloader/CtripImageLoaderConfig;

    iget-object v0, v0, Lctrip/business/imageloader/CtripImageLoaderConfig;->a:Lctrip/business/imageloader/DisplayImageOptions;

    goto :goto_0

    :cond_5
    move-object v0, p3

    .line 7
    :goto_0
    invoke-virtual {p0, p1}, Lctrip/business/imageloader/CtripImageLoader;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {v0}, Lctrip/business/imageloader/DisplayImageOptions;->getEnableWebp()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {p1}, Lctrip/business/imageloader/util/WebpSupportUtils;->getWebpUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    :cond_6
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 10
    iget-object v1, p0, Lctrip/business/imageloader/CtripImageLoader;->f:Lctrip/business/imageloader/CtripImageLoaderConfig;

    iget-object v1, v1, Lctrip/business/imageloader/CtripImageLoaderConfig;->b:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, p1, v0}, Lctrip/business/imageloader/CtripImageLoader;->a(Landroid/content/Context;Landroid/widget/ImageView;Landroid/net/Uri;Lctrip/business/imageloader/DisplayImageOptions;)Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    if-eqz p4, :cond_7

    .line 11
    invoke-interface {p4}, Lctrip/business/imageloader/listener/ImageSaveListener;->onSaveStarted()V

    .line 12
    :cond_7
    invoke-static {}, Le/j/j/a/a/b;->a()Le/j/m/f/g;

    move-result-object v1

    .line 13
    new-instance v2, Lf/c/e/n;

    invoke-direct {v2, p0, p3, v1, p1}, Lf/c/e/n;-><init>(Lctrip/business/imageloader/CtripImageLoader;Lctrip/business/imageloader/DisplayImageOptions;Le/j/m/f/g;Landroid/net/Uri;)V

    .line 14
    iget-object p1, p0, Lctrip/business/imageloader/CtripImageLoader;->f:Lctrip/business/imageloader/CtripImageLoaderConfig;

    iget-object p1, p1, Lctrip/business/imageloader/CtripImageLoaderConfig;->b:Landroid/content/Context;

    invoke-virtual {v1, v0, p1}, Le/j/m/f/g;->b(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Le/j/f/d;

    move-result-object p1

    .line 15
    new-instance p3, Lf/c/e/a;

    invoke-direct {p3, p0, p2, p4, v2}, Lf/c/e/a;-><init>(Lctrip/business/imageloader/CtripImageLoader;Ljava/lang/String;Lctrip/business/imageloader/listener/ImageSaveListener;Ljava/lang/Runnable;)V

    .line 16
    invoke-static {}, Le/j/e/b/j;->a()Le/j/e/b/j;

    move-result-object p2

    .line 17
    check-cast p1, Lcom/facebook/datasource/AbstractDataSource;

    invoke-virtual {p1, p3, p2}, Lcom/facebook/datasource/AbstractDataSource;->a(Le/j/f/f;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public setCronet(Z)V
    .locals 5

    const-string v0, "0aebd01546baf83e0194bfadd7571026"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lctrip/foundation/FoundationContextHolder;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "ConfigSetting"

    invoke-virtual {v0, v1, v3}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "useCronet"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setImageRequestUserAgent(Ljava/lang/String;)V
    .locals 4

    const-string v0, "0aebd01546baf83e0194bfadd7571026"

    const/16 v1, 0x25

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iput-object p1, p0, Lctrip/business/imageloader/CtripImageLoader;->e:Ljava/lang/String;

    :cond_1
    return-void
.end method
