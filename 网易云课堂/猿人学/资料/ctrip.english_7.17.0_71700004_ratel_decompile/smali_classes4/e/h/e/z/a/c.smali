.class public Le/h/e/z/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/e/z/a/b;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lb/g/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/g/b<",
            "Ljava/lang/String;",
            "Lcom/ctrip/ibu/storage/cache/MixinCache;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Le/h/e/z/a/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Le/h/e/z/a/c;
    .locals 4

    const-string v0, "9e52d46c5c41030d69ee130c53b2b22b"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/z/a/c;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Le/h/e/z/a/b;->a:Le/h/e/z/a/c;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)Lcom/ctrip/ibu/storage/cache/MixinCache;
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "9e52d46c5c41030d69ee130c53b2b22b"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "9e52d46c5c41030d69ee130c53b2b22b"

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/storage/cache/MixinCache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 6
    :try_start_1
    invoke-virtual {p0, p1, v0}, Le/h/e/z/a/c;->b(Ljava/lang/String;Lcom/ctrip/ibu/storage/cache/MixinCache$Options;)Lcom/ctrip/ibu/storage/cache/MixinCache;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/lang/String;Lcom/ctrip/ibu/storage/cache/MixinCache$Options;)Lcom/ctrip/ibu/storage/cache/MixinCache;
    .locals 5

    const-string v0, "9e52d46c5c41030d69ee130c53b2b22b"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/storage/cache/MixinCache;

    return-object p1

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 7
    :cond_1
    iget-object v0, p2, Lcom/ctrip/ibu/storage/cache/MixinCache$Options;->diskDir:Ljava/lang/String;

    const-string v1, "common"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v4

    const-string p1, "IBU_Cache"

    const-string v1, "[module] %s\n[op] create cache ,u should prefer diskDir rather than use default"

    invoke-static {p1, v1, v0}, Le/h/e/z/d/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    :cond_2
    new-instance p1, Lcom/ctrip/ibu/storage/cache/MixinCache;

    invoke-direct {p1, p2}, Lcom/ctrip/ibu/storage/cache/MixinCache;-><init>(Lcom/ctrip/ibu/storage/cache/MixinCache$Options;)V

    return-object p1
.end method

.method public a(Landroid/content/Context;)V
    .locals 11

    const-string v0, "9e52d46c5c41030d69ee130c53b2b22b"

    const/4 v1, 0x2

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

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Le/h/e/z/a/c;->a:Landroid/content/Context;

    const-string v6, "IBU_Cache"

    const-string v7, "init"

    const-string p1, "42a1da01ed9019ba09d5821d798fd217"

    const/4 v0, 0x4

    .line 3
    invoke-static {p1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {p1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v6, v1, v4

    aput-object v7, v1, v3

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_1
    sget-boolean p1, Le/h/e/z/d/e;->a:Z

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x3

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x0

    .line 5
    invoke-static/range {v5 .. v10}, Le/h/e/G/g;->a(ILjava/lang/String;Ljava/lang/String;IILjava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b()Landroid/content/Context;
    .locals 3

    const-string v0, "9e52d46c5c41030d69ee130c53b2b22b"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, Le/h/e/z/a/c;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/ctrip/ibu/storage/cache/MixinCache;
    .locals 4

    const-string v0, "9e52d46c5c41030d69ee130c53b2b22b"

    const/16 v1, 0x8

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

    check-cast p1, Lcom/ctrip/ibu/storage/cache/MixinCache;

    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Le/h/e/z/a/c;->b:Lb/g/b;

    if-nez v0, :cond_1

    .line 13
    new-instance v0, Lb/g/b;

    invoke-direct {v0}, Lb/g/b;-><init>()V

    iput-object v0, p0, Le/h/e/z/a/c;->b:Lb/g/b;

    .line 14
    :cond_1
    iget-object v0, p0, Le/h/e/z/a/c;->b:Lb/g/b;

    invoke-virtual {v0, p1}, Lb/g/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/storage/cache/MixinCache;

    if-eqz v0, :cond_2

    return-object v0

    .line 15
    :cond_2
    invoke-virtual {p0, p1}, Le/h/e/z/a/c;->e(Ljava/lang/String;)Lcom/ctrip/ibu/storage/cache/MixinCache;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 16
    iget-object v1, p0, Le/h/e/z/a/c;->b:Lb/g/b;

    invoke-virtual {v1, p1, v0}, Lb/g/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v0
.end method

.method public declared-synchronized b(Ljava/lang/String;Lcom/ctrip/ibu/storage/cache/MixinCache$Options;)Lcom/ctrip/ibu/storage/cache/MixinCache;
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "9e52d46c5c41030d69ee130c53b2b22b"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const-string v0, "9e52d46c5c41030d69ee130c53b2b22b"

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v3

    aput-object p2, v4, v2

    invoke-interface {v0, v1, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/storage/cache/MixinCache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 1
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Le/h/e/z/a/c;->b(Ljava/lang/String;)Lcom/ctrip/ibu/storage/cache/MixinCache;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string p2, "IBU_Cache"

    const-string v1, "[module] %s\n[op] create cache while it is exist,return it directly"

    .line 2
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {p2, v1, v2}, Le/h/e/z/d/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    monitor-exit p0

    return-object v0

    :cond_1
    if-nez p2, :cond_2

    .line 4
    :try_start_2
    new-instance p2, Lcom/ctrip/ibu/storage/cache/MixinCache$Options$a;

    invoke-direct {p2}, Lcom/ctrip/ibu/storage/cache/MixinCache$Options$a;-><init>()V

    const-wide/32 v0, 0x300000

    invoke-virtual {p2, v0, v1}, Lcom/ctrip/ibu/storage/cache/MixinCache$Options$a;->a(J)Lcom/ctrip/ibu/storage/cache/MixinCache$Options$a;

    move-result-object p2

    const/16 v0, 0x14

    .line 5
    invoke-virtual {p2, v0}, Lcom/ctrip/ibu/storage/cache/MixinCache$Options$a;->a(I)Lcom/ctrip/ibu/storage/cache/MixinCache$Options$a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ctrip/ibu/storage/cache/MixinCache$Options$a;->a(Ljava/lang/String;)Lcom/ctrip/ibu/storage/cache/MixinCache$Options$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ctrip/ibu/storage/cache/MixinCache$Options$a;->a()Lcom/ctrip/ibu/storage/cache/MixinCache$Options;

    move-result-object p2

    .line 6
    :cond_2
    invoke-virtual {p0, p1, p2}, Le/h/e/z/a/c;->c(Ljava/lang/String;Lcom/ctrip/ibu/storage/cache/MixinCache$Options;)Lcom/ctrip/ibu/storage/cache/MixinCache;

    move-result-object v0

    .line 7
    iget-object v1, p0, Le/h/e/z/a/c;->a:Landroid/content/Context;

    invoke-static {v1, p1, p2}, Lcom/ctrip/ibu/storage/cache/MixinCache$Options;->storeOptions(Landroid/content/Context;Ljava/lang/String;Lcom/ctrip/ibu/storage/cache/MixinCache$Options;)Z

    .line 8
    iget-object p2, p0, Le/h/e/z/a/c;->b:Lb/g/b;

    if-nez p2, :cond_3

    .line 9
    new-instance p2, Lb/g/b;

    invoke-direct {p2}, Lb/g/b;-><init>()V

    iput-object p2, p0, Le/h/e/z/a/c;->b:Lb/g/b;

    :cond_3
    if-eqz v0, :cond_4

    .line 10
    iget-object p2, p0, Le/h/e/z/a/c;->b:Lb/g/b;

    invoke-virtual {p2, p1, v0}, Lb/g/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    :cond_4
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c(Ljava/lang/String;)Lcom/ctrip/ibu/storage/cache/MixinCache;
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "9e52d46c5c41030d69ee130c53b2b22b"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "9e52d46c5c41030d69ee130c53b2b22b"

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/storage/cache/MixinCache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 1
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Le/h/e/z/a/c;->b(Ljava/lang/String;)Lcom/ctrip/ibu/storage/cache/MixinCache;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(Ljava/lang/String;Lcom/ctrip/ibu/storage/cache/MixinCache$Options;)Lcom/ctrip/ibu/storage/cache/MixinCache;
    .locals 6

    const-string v0, "9e52d46c5c41030d69ee130c53b2b22b"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/storage/cache/MixinCache;

    return-object p1

    :cond_0
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v5

    iget-object v1, p2, Lcom/ctrip/ibu/storage/cache/MixinCache$Options;->diskDir:Ljava/lang/String;

    aput-object v1, v0, v4

    iget v1, p2, Lcom/ctrip/ibu/storage/cache/MixinCache$Options;->memoryCount:I

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    const/4 v1, 0x3

    iget-wide v2, p2, Lcom/ctrip/ibu/storage/cache/MixinCache$Options;->diskMaxSize:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "IBU_Cache"

    const-string v2, "[module] %s\n[op] create cache\n[diskDir] %s\n[memoryCount] %d\n[diskMaxSize] %d"

    .line 4
    invoke-static {v1, v2, v0}, Le/h/e/z/d/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0, p1, p2}, Le/h/e/z/a/c;->a(Ljava/lang/String;Lcom/ctrip/ibu/storage/cache/MixinCache$Options;)Lcom/ctrip/ibu/storage/cache/MixinCache;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized d(Ljava/lang/String;)Lcom/ctrip/ibu/storage/cache/MixinCache;
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "9e52d46c5c41030d69ee130c53b2b22b"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const-string v0, "9e52d46c5c41030d69ee130c53b2b22b"

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-interface {v0, v1, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/storage/cache/MixinCache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 1
    :cond_0
    :try_start_1
    iget-object v0, p0, Le/h/e/z/a/c;->b:Lb/g/b;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lb/g/b;

    invoke-direct {v0}, Lb/g/b;-><init>()V

    iput-object v0, p0, Le/h/e/z/a/c;->b:Lb/g/b;

    .line 3
    :cond_1
    iget-object v0, p0, Le/h/e/z/a/c;->b:Lb/g/b;

    invoke-virtual {v0, p1}, Lb/g/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/storage/cache/MixinCache;

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p0, p1}, Le/h/e/z/a/c;->e(Ljava/lang/String;)Lcom/ctrip/ibu/storage/cache/MixinCache;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_2
    iget-object v1, p0, Le/h/e/z/a/c;->b:Lb/g/b;

    invoke-virtual {v1, p1}, Lb/g/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :goto_0
    iget-object v1, p0, Le/h/e/z/a/c;->a:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/ctrip/ibu/storage/cache/MixinCache$Options;->removeOptions(Landroid/content/Context;Ljava/lang/String;)Z

    const-string v1, "IBU_Cache"

    const-string v4, "[module] %s\n[op] remove cache"

    .line 7
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-static {v1, v4, v3}, Le/h/e/z/d/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e(Ljava/lang/String;)Lcom/ctrip/ibu/storage/cache/MixinCache;
    .locals 6

    const-string v0, "9e52d46c5c41030d69ee130c53b2b22b"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/storage/cache/MixinCache;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/z/a/c;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/ctrip/ibu/storage/cache/MixinCache$Options;->getOptions(Landroid/content/Context;Ljava/lang/String;)Lcom/ctrip/ibu/storage/cache/MixinCache$Options;

    move-result-object v0

    const-string v1, "IBU_Cache"

    if-nez v0, :cond_1

    .line 2
    new-array v0, v4, [Ljava/lang/Object;

    aput-object p1, v0, v3

    const-string p1, "try to restore cache for module [%s] ,but no restore info found"

    invoke-static {v1, p1, v0}, Le/h/e/z/d/e;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const/4 v2, 0x4

    .line 3
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    iget-object v3, v0, Lcom/ctrip/ibu/storage/cache/MixinCache$Options;->diskDir:Ljava/lang/String;

    aput-object v3, v2, v4

    const/4 v3, 0x2

    iget v4, v0, Lcom/ctrip/ibu/storage/cache/MixinCache$Options;->memoryCount:I

    .line 4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-wide v4, v0, Lcom/ctrip/ibu/storage/cache/MixinCache$Options;->diskMaxSize:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "[module] %s\n[op] restore cache\n[diskDir] %s\n[memoryCount] %d\n[diskMaxSize] %d"

    .line 5
    invoke-static {v1, v3, v2}, Le/h/e/z/d/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0, p1, v0}, Le/h/e/z/a/c;->a(Ljava/lang/String;Lcom/ctrip/ibu/storage/cache/MixinCache$Options;)Lcom/ctrip/ibu/storage/cache/MixinCache;

    move-result-object p1

    return-object p1
.end method
