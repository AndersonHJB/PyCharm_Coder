.class public final Le/h/c/i/f/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Landroid/net/Uri;

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Ljava/util/ArrayList;

.field public final synthetic l:Le/h/c/i/b/q;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Landroid/content/Context;Landroid/net/Uri;IILjava/util/ArrayList;Le/h/c/i/b/q;)V
    .locals 0

    .line 1
    iput-object p5, p0, Le/h/c/i/f/a;->g:Landroid/content/Context;

    iput-object p6, p0, Le/h/c/i/f/a;->h:Landroid/net/Uri;

    iput p7, p0, Le/h/c/i/f/a;->i:I

    iput p8, p0, Le/h/c/i/f/a;->j:I

    iput-object p9, p0, Le/h/c/i/f/a;->k:Ljava/util/ArrayList;

    iput-object p10, p0, Le/h/c/i/f/a;->l:Le/h/c/i/b/q;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p5, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p5, p0, Le/h/c/i/f/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string p5, ""

    .line 4
    invoke-virtual {p5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_0

    .line 5
    iput-object p1, p0, Le/h/c/i/f/a;->a:Ljava/lang/String;

    :cond_0
    const-wide/16 p6, 0x0

    cmp-long p1, p2, p6

    if-lez p1, :cond_1

    .line 6
    iput-wide p2, p0, Le/h/c/i/f/a;->b:J

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p6

    add-long/2addr p6, p2

    iput-wide p6, p0, Le/h/c/i/f/a;->c:J

    .line 8
    :cond_1
    invoke-virtual {p5, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 9
    iput-object p4, p0, Le/h/c/i/f/a;->d:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public static synthetic a(Le/h/c/i/f/a;)Ljava/lang/String;
    .locals 0

    .line 29
    iget-object p0, p0, Le/h/c/i/f/a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Le/h/c/i/f/a;Ljava/util/concurrent/Future;)Ljava/util/concurrent/Future;
    .locals 0

    return-object p1
.end method

.method public static synthetic a(Le/h/c/i/f/a;Z)Z
    .locals 0

    .line 30
    iput-boolean p1, p0, Le/h/c/i/f/a;->e:Z

    return p1
.end method

.method public static synthetic b(Le/h/c/i/f/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Le/h/c/i/f/a;->e:Z

    return p0
.end method

.method public static synthetic c(Le/h/c/i/f/a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Le/h/c/i/f/a;->b:J

    return-wide v0
.end method

.method private final c()V
    .locals 8

    const/4 v0, 0x2

    const-string v1, "bb7b8bd48cfc6489ec82a8ec6c5f65e3"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "bb7b8bd48cfc6489ec82a8ec6c5f65e3"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Le/h/c/i/f/a;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Le/h/c/i/f/a;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    sget-object v0, Le/h/c/i/f/b;->d:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 5
    const-class v0, Le/h/c/i/f/b;

    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Le/h/c/i/f/b;->c:Ljava/util/List;

    .line 7
    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 8
    iget-object v1, p0, Le/h/c/i/f/a;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 9
    iget-object v1, p0, Le/h/c/i/f/a;->d:Ljava/lang/String;

    invoke-static {v1}, Le/h/c/i/f/b;->a(Ljava/lang/String;)Le/h/c/i/f/a;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 10
    iget-wide v2, v1, Le/h/c/i/f/a;->b:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    .line 11
    iget-wide v2, p0, Le/h/c/i/f/a;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v2, v6

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v1, Le/h/c/i/f/a;->b:J

    .line 12
    :cond_2
    invoke-static {v1}, Le/h/c/i/f/b;->a(Le/h/c/i/f/a;)V

    .line 13
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static synthetic d(Le/h/c/i/f/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/c/i/f/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Le/h/c/i/f/a;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/c/i/f/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 11

    const-string v0, "d3677249e20c4742aa3e3baa12972df6"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 2
    iget-object v1, p0, Le/h/c/i/f/a;->g:Landroid/content/Context;

    iget-object v2, p0, Le/h/c/i/f/a;->h:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const/16 v1, 0x9

    .line 3
    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    long-to-double v1, v1

    .line 4
    iget v4, p0, Le/h/c/i/f/a;->i:I

    int-to-double v4, v4

    const/high16 v6, 0x41200000    # 10.0f

    const/16 v7, 0xa

    cmpg-double v8, v1, v4

    if-gtz v8, :cond_1

    .line 5
    iget v4, p0, Le/h/c/i/f/a;->j:I

    int-to-float v4, v4

    div-float/2addr v4, v6

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    :goto_0
    double-to-int v4, v4

    goto :goto_1

    .line 6
    :cond_1
    iget v4, p0, Le/h/c/i/f/a;->i:I

    div-int/2addr v4, v7

    int-to-float v4, v4

    double-to-float v5, v1

    div-float v7, v5, v4

    float-to-double v7, v7

    .line 7
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v7, v7

    .line 8
    iget v8, p0, Le/h/c/i/f/a;->j:I

    int-to-float v8, v8

    mul-float v5, v5, v8

    mul-float v4, v4, v6

    div-float/2addr v5, v4

    int-to-float v4, v7

    div-float/2addr v5, v4

    float-to-double v4, v5

    .line 9
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    goto :goto_0

    :goto_1
    int-to-double v5, v7

    div-double/2addr v1, v5

    double-to-long v1, v1

    const-wide/16 v5, 0x3e8

    mul-long v1, v1, v5

    long-to-float v1, v1

    const-wide/16 v5, 0x0

    :goto_2
    int-to-long v8, v7

    cmp-long v2, v5, v8

    if-gez v2, :cond_4

    long-to-float v2, v5

    mul-float v2, v2, v1

    float-to-long v8, v2

    const/4 v2, 0x2

    .line 10
    invoke-virtual {v0, v8, v9, v2}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    :try_start_1
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    if-le v8, v9, :cond_2

    int-to-float v8, v4

    .line 12
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v9, v10

    mul-float v9, v9, v8

    float-to-int v8, v9

    goto :goto_3

    :cond_2
    move v8, v4

    .line 13
    :goto_3
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    mul-int v9, v9, v8

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    div-int/2addr v9, v10

    .line 14
    invoke-static {v2, v8, v9, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v8

    .line 15
    :try_start_2
    invoke-virtual {v8}, Ljava/lang/Exception;->printStackTrace()V

    .line 16
    :goto_4
    iget-object v8, p0, Le/h/c/i/f/a;->k:Ljava/util/ArrayList;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v2, p0, Le/h/c/i/f/a;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v8, 0x3

    if-ne v2, v8, :cond_3

    .line 18
    iget-object v2, p0, Le/h/c/i/f/a;->l:Le/h/c/i/b/q;

    iget-object v8, p0, Le/h/c/i/f/a;->k:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v8}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    float-to-int v9, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 20
    invoke-virtual {v2, v8, v9, v4}, Le/h/c/i/b/q;->a(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    iget-object v2, p0, Le/h/c/i/f/a;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_3
    const-wide/16 v8, 0x1

    add-long/2addr v5, v8

    goto :goto_2

    .line 22
    :cond_4
    iget-object v2, p0, Le/h/c/i/f/a;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_5

    .line 23
    iget-object v2, p0, Le/h/c/i/f/a;->l:Le/h/c/i/b/q;

    iget-object v3, p0, Le/h/c/i/f/a;->k:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v3}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 25
    invoke-virtual {v2, v3, v1, v4}, Le/h/c/i/b/q;->a(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    iget-object v1, p0, Le/h/c/i/f/a;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 27
    :cond_5
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_5
    return-void
.end method

.method public final bridge synthetic b()V
    .locals 0

    invoke-direct {p0}, Le/h/c/i/f/a;->c()V

    return-void
.end method

.method public run()V
    .locals 3

    const-string v0, "bb7b8bd48cfc6489ec82a8ec6c5f65e3"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Le/h/c/i/f/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    :try_start_0
    invoke-static {}, Le/h/c/i/f/b;->a()Ljava/lang/ThreadLocal;

    move-result-object v0

    iget-object v1, p0, Le/h/c/i/f/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Le/h/c/i/f/a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p0}, Le/h/c/i/f/a;->b()V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Le/h/c/i/f/a;->b()V

    .line 6
    throw v0
.end method
