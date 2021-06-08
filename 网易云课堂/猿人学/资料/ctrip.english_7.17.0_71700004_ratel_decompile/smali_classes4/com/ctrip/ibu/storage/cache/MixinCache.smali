.class public Lcom/ctrip/ibu/storage/cache/MixinCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/z/a/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/storage/cache/MixinCache$Options;,
        Le/h/e/z/a/m;
    }
.end annotation


# instance fields
.field public a:Le/n/a/g;

.field public b:Le/h/e/z/a/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/e/z/a/a/a<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/ctrip/ibu/storage/cache/MixinCache$Options;

.field public volatile d:Z

.field public e:Ljava/util/concurrent/ExecutorService;

.field public f:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/storage/cache/MixinCache$Options;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "b4053e53f85268e6aa69c23abc4dfab9"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_6

    const/4 v2, 0x2

    .line 3
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 4
    iget-wide v1, p1, Lcom/ctrip/ibu/storage/cache/MixinCache$Options;->diskMaxSize:J

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-gtz v6, :cond_2

    const-string v0, "\u78c1\u76d8\u5b58\u50a8\u6700\u5927\u5b57\u8282\u6570\u4e0d\u80fd\u5c0f\u4e8e\u7b49\u4e8e0"

    goto :goto_0

    .line 5
    :cond_2
    iget-object v1, p1, Lcom/ctrip/ibu/storage/cache/MixinCache$Options;->diskDir:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "\u78c1\u76d8\u7f13\u5b58\u8def\u5f84\u4e0d\u80fd\u4e3a\u7a7a"

    goto :goto_0

    .line 6
    :cond_3
    iget v1, p1, Lcom/ctrip/ibu/storage/cache/MixinCache$Options;->memoryCount:I

    if-gtz v1, :cond_4

    const-string v0, "\u5185\u5b58\u7f13\u5b58\u4e2a\u6570\u4e0d\u80fd\u5c0f\u4e8e\u7b49\u4e8e0"

    :cond_4
    :goto_0
    if-nez v0, :cond_5

    .line 7
    :goto_1
    iput-object p1, p0, Lcom/ctrip/ibu/storage/cache/MixinCache;->c:Lcom/ctrip/ibu/storage/cache/MixinCache$Options;

    .line 8
    new-instance p1, Le/h/e/z/a/a/a;

    iget-object v0, p0, Lcom/ctrip/ibu/storage/cache/MixinCache;->c:Lcom/ctrip/ibu/storage/cache/MixinCache$Options;

    iget v0, v0, Lcom/ctrip/ibu/storage/cache/MixinCache$Options;->memoryCount:I

    invoke-direct {p1, v0}, Le/h/e/z/a/a/a;-><init>(I)V

    iput-object p1, p0, Lcom/ctrip/ibu/storage/cache/MixinCache;->b:Le/h/e/z/a/a/a;

    .line 9
    invoke-virtual {p0}, Lcom/ctrip/ibu/storage/cache/MixinCache;->c()Z

    .line 10
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/storage/cache/MixinCache;->e:Ljava/util/concurrent/ExecutorService;

    .line 11
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/ctrip/ibu/storage/cache/MixinCache;->f:Landroid/os/Handler;

    .line 12
    iput-boolean v3, p0, Lcom/ctrip/ibu/storage/cache/MixinCache;->d:Z

    :goto_2
    return-void

    .line 13
    :cond_5
    new-instance p1, Lcom/ctrip/ibu/storage/support/StorageRuntimeException;

    invoke-direct {p1, v0}, Lcom/ctrip/ibu/storage/support/StorageRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_6
    new-instance p1, Lcom/ctrip/ibu/storage/support/StorageRuntimeException;

    const-string v0, "cache option cannot be null"

    invoke-direct {p1, v0}, Lcom/ctrip/ibu/storage/support/StorageRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TV;>;)TV;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "b4053e53f85268e6aa69c23abc4dfab9"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const-string v0, "b4053e53f85268e6aa69c23abc4dfab9"

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    aput-object p2, v3, v2

    invoke-interface {v0, v1, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 23
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1, p2, v2}, Lcom/ctrip/ibu/storage/cache/MixinCache;->a(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

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

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TV;>;Z)TV;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "b4053e53f85268e6aa69c23abc4dfab9"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const-string v0, "b4053e53f85268e6aa69c23abc4dfab9"

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v4

    aput-object p2, v5, v3

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v5, v2

    invoke-interface {v0, v1, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 24
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/ctrip/ibu/storage/cache/MixinCache;->a()V

    .line 25
    iget-object v0, p0, Lcom/ctrip/ibu/storage/cache/MixinCache;->b:Le/h/e/z/a/a/a;

    invoke-virtual {v0, p1}, Lb/g/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string p2, "IBU_Cache"

    const-string p3, "get value from memory with key: %s"

    .line 26
    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-static {p2, p3, v1}, Le/h/e/z/d/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    monitor-exit p0

    return-object v0

    .line 28
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcom/ctrip/ibu/storage/cache/MixinCache;->c()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 29
    monitor-exit p0

    return-object v1

    .line 30
    :cond_2
    :try_start_3
    invoke-static {p1}, Le/h/e/s/l/a/e;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 31
    :try_start_4
    iget-object v5, p0, Lcom/ctrip/ibu/storage/cache/MixinCache;->a:Le/n/a/g;

    invoke-virtual {v5, v0}, Le/n/a/g;->b(Ljava/lang/String;)Le/n/a/f;

    move-result-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v0, :cond_3

    .line 32
    monitor-exit p0

    return-object v1

    .line 33
    :cond_3
    :try_start_5
    iget-object v0, v0, Le/n/a/f;->a:[Ljava/io/InputStream;

    aget-object v0, v0, v4

    .line 34
    invoke-static {v0}, Le/n/a/g;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v5, :cond_4

    .line 36
    monitor-exit p0

    return-object v1

    .line 37
    :cond_4
    :try_start_6
    invoke-static {v0, p2, p3}, Lcom/ctrip/ibu/utility/JsonUtil;->a(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez p2, :cond_5

    .line 38
    monitor-exit p0

    return-object v1

    .line 39
    :cond_5
    :try_start_7
    iget-object p3, p0, Lcom/ctrip/ibu/storage/cache/MixinCache;->b:Le/h/e/z/a/a/a;

    invoke-virtual {p3, p1, p2}, Lb/g/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "IBU_Cache"

    const-string v5, "get value from disk with [key]%s , [value]%s"

    .line 40
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object v0, v2, v3

    invoke-static {p3, v5, v2}, Le/h/e/z/d/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 41
    monitor-exit p0

    return-object p2

    :catch_0
    move-exception p1

    :try_start_8
    const-string p2, "IBU_Cache"

    const-string p3, "fail to get value from disk"

    .line 42
    invoke-static {p2, p1, p3}, Le/h/e/z/d/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 43
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a()V
    .locals 3

    const-string v0, "b4053e53f85268e6aa69c23abc4dfab9"

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 50
    :cond_0
    iget-boolean v0, p0, Lcom/ctrip/ibu/storage/cache/MixinCache;->d:Z

    if-nez v0, :cond_1

    return-void

    .line 51
    :cond_1
    new-instance v0, Lcom/ctrip/ibu/storage/support/StorageRuntimeException;

    const-string v1, "mixin cache has destory"

    invoke-direct {v0, v1}, Lcom/ctrip/ibu/storage/support/StorageRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "b4053e53f85268e6aa69c23abc4dfab9"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "b4053e53f85268e6aa69c23abc4dfab9"

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    .line 44
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/ctrip/ibu/storage/cache/MixinCache;->a()V

    .line 45
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/storage/cache/MixinCache;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/storage/cache/MixinCache;->b(Ljava/lang/String;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "b4053e53f85268e6aa69c23abc4dfab9"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const-string v0, "b4053e53f85268e6aa69c23abc4dfab9"

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    aput-object p2, v3, v2

    invoke-interface {v0, v1, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    .line 1
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1, p2, v2}, Lcom/ctrip/ibu/storage/cache/MixinCache;->a(Ljava/lang/String;Ljava/lang/Object;Z)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/Object;Z)Z
    .locals 9

    monitor-enter p0

    :try_start_0
    const-string v0, "b4053e53f85268e6aa69c23abc4dfab9"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const-string v0, "b4053e53f85268e6aa69c23abc4dfab9"

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v5

    aput-object p2, v4, v3

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v4, v2

    invoke-interface {v0, v1, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return p1

    .line 2
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/ctrip/ibu/storage/cache/MixinCache;->a()V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/storage/cache/MixinCache;->b:Le/h/e/z/a/a/a;

    invoke-virtual {v0, p1, p2}, Lb/g/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/ctrip/ibu/storage/cache/MixinCache;->c()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v0, :cond_1

    .line 5
    monitor-exit p0

    return v5

    .line 6
    :cond_1
    :try_start_2
    invoke-static {p1}, Le/h/e/s/l/a/e;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v1, 0x0

    .line 7
    :try_start_3
    iget-object v6, p0, Lcom/ctrip/ibu/storage/cache/MixinCache;->a:Le/n/a/g;

    const-wide/16 v7, -0x1

    .line 8
    invoke-virtual {v6, v0, v7, v8}, Le/n/a/g;->a(Ljava/lang/String;J)Le/n/a/d;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0, v5}, Le/n/a/d;->a(I)Ljava/io/OutputStream;

    move-result-object v1

    .line 10
    invoke-static {p2, p3}, Lcom/ctrip/ibu/utility/JsonUtil;->a(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-static {p2, v1}, Le/h/e/s/l/a/e;->a(Ljava/lang/String;Ljava/io/OutputStream;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 12
    invoke-virtual {v0}, Le/n/a/d;->b()V

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {v0}, Le/n/a/d;->a()V

    :goto_0
    const-string v0, "IBU_Cache"

    const-string v6, "save value to cache %s [key]%s , [value]%s"

    .line 14
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    aput-object p1, v4, v3

    aput-object p2, v4, v2

    invoke-static {v0, v6, v4}, Le/h/e/z/d/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iget-object p1, p0, Lcom/ctrip/ibu/storage/cache/MixinCache;->a:Le/n/a/g;

    invoke-virtual {p1}, Le/n/a/g;->flush()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 16
    :try_start_4
    invoke-static {v1}, Le/h/e/s/l/a/e;->a(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 17
    monitor-exit p0

    return p3

    .line 18
    :cond_3
    :goto_1
    :try_start_5
    invoke-static {v1}, Le/h/e/s/l/a/e;->a(Ljava/io/Closeable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    :try_start_6
    const-string p2, "IBU_Cache"

    const-string p3, "fail to save value to disk"

    .line 19
    invoke-static {p2, p1, p3}, Le/h/e/z/d/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    .line 20
    :goto_2
    monitor-exit p0

    return v5

    .line 21
    :goto_3
    :try_start_7
    invoke-static {v1}, Le/h/e/s/l/a/e;->a(Ljava/io/Closeable;)V

    .line 22
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Z)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "b4053e53f85268e6aa69c23abc4dfab9"

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "b4053e53f85268e6aa69c23abc4dfab9"

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    .line 47
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/ctrip/ibu/storage/cache/MixinCache;->a()V

    .line 48
    invoke-virtual {p0}, Lcom/ctrip/ibu/storage/cache/MixinCache;->b()V

    .line 49
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/storage/cache/MixinCache;->b(Z)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "b4053e53f85268e6aa69c23abc4dfab9"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "b4053e53f85268e6aa69c23abc4dfab9"

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 9
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/ctrip/ibu/storage/cache/MixinCache;->a()V

    .line 10
    iget-object v0, p0, Lcom/ctrip/ibu/storage/cache/MixinCache;->b:Le/h/e/z/a/a/a;

    const/4 v1, -0x1

    .line 11
    invoke-virtual {v0, v1}, Lb/g/g;->a(I)V

    const-string v0, "IBU_Cache"

    const-string v1, "clearMemory"

    .line 12
    invoke-static {v0, v1}, Le/h/e/z/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Ljava/lang/String;)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    const-string v0, "b4053e53f85268e6aa69c23abc4dfab9"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const-string v0, "b4053e53f85268e6aa69c23abc4dfab9"

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    .line 1
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/ctrip/ibu/storage/cache/MixinCache;->a()V

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ibu/storage/cache/MixinCache;->c()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 3
    monitor-exit p0

    return v3

    .line 4
    :cond_1
    :try_start_2
    invoke-static {p1}, Le/h/e/s/l/a/e;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "IBU_Cache"

    const-string v4, "removeDisk %s"

    .line 5
    new-array v5, v2, [Ljava/lang/Object;

    aput-object p1, v5, v3

    invoke-static {v1, v4, v5}, Le/h/e/z/d/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lcom/ctrip/ibu/storage/cache/MixinCache;->a:Le/n/a/g;

    invoke-virtual {v1, v0}, Le/n/a/g;->d(Ljava/lang/String;)Z

    move-result p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catch_0
    move-exception v0

    :try_start_3
    const-string v1, "IBU_Cache"

    const-string v4, "removeDisk %s"

    .line 7
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v1, v0, v4, v2}, Le/h/e/z/d/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 8
    monitor-exit p0

    return v3

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Z)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    const-string v0, "b4053e53f85268e6aa69c23abc4dfab9"

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const-string v0, "b4053e53f85268e6aa69c23abc4dfab9"

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    .line 14
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/ctrip/ibu/storage/cache/MixinCache;->a()V

    .line 15
    invoke-virtual {p0}, Lcom/ctrip/ibu/storage/cache/MixinCache;->c()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 16
    monitor-exit p0

    return v3

    :cond_1
    if-eqz p1, :cond_2

    .line 17
    :try_start_2
    iget-object v0, p0, Lcom/ctrip/ibu/storage/cache/MixinCache;->a:Le/n/a/g;

    .line 18
    invoke-virtual {v0}, Le/n/a/g;->close()V

    .line 19
    iget-object v0, v0, Le/n/a/g;->c:Ljava/io/File;

    invoke-static {v0}, Le/n/a/j;->a(Ljava/io/File;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/ctrip/ibu/storage/cache/MixinCache;->a:Le/n/a/g;

    invoke-virtual {v0}, Le/n/a/g;->close()V

    :goto_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/ctrip/ibu/storage/cache/MixinCache;->a:Le/n/a/g;

    const-string v0, "IBU_Cache"

    const-string v1, "clearDisk , %s disk cache file"

    .line 22
    new-array v4, v2, [Ljava/lang/Object;

    if-eqz p1, :cond_3

    const-string v5, "include"

    goto :goto_1

    :cond_3
    const-string v5, "exclude"

    :goto_1
    aput-object v5, v4, v3

    invoke-static {v0, v1, v4}, Le/h/e/z/d/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    monitor-exit p0

    return v2

    :goto_2
    :try_start_3
    const-string v1, "IBU_Cache"

    const-string v4, "clearDisk failed, %s disk cache file"

    .line 24
    new-array v2, v2, [Ljava/lang/Object;

    if-eqz p1, :cond_4

    const-string p1, "include"

    goto :goto_3

    :cond_4
    const-string p1, "exclude"

    :goto_3
    aput-object p1, v2, v3

    invoke-static {v1, v0, v4, v2}, Le/h/e/z/d/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 25
    monitor-exit p0

    return v3

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TV;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "b4053e53f85268e6aa69c23abc4dfab9"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const-string v0, "b4053e53f85268e6aa69c23abc4dfab9"

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-interface {v0, v1, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 1
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/ctrip/ibu/storage/cache/MixinCache;->a()V

    const-string v0, "IBU_Cache"

    const-string v1, "removeMemory %s"

    .line 2
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-static {v0, v1, v3}, Le/h/e/z/d/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/storage/cache/MixinCache;->b:Le/h/e/z/a/a/a;

    invoke-virtual {v0, p1}, Lb/g/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final c()Z
    .locals 10

    const-string v0, "b4053e53f85268e6aa69c23abc4dfab9"

    const/16 v1, 0x17

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

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/storage/cache/MixinCache;->a:Le/n/a/g;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Le/n/a/g;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    :cond_1
    :try_start_0
    invoke-static {}, Le/h/e/z/a/b;->a()Le/h/e/z/a/c;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Le/h/e/z/a/c;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/ctrip/ibu/storage/cache/MixinCache;->c:Lcom/ctrip/ibu/storage/cache/MixinCache$Options;

    iget-object v2, v2, Lcom/ctrip/ibu/storage/cache/MixinCache$Options;->diskDir:Ljava/lang/String;

    .line 17
    invoke-static {v0, v2}, Le/h/e/s/l/a/e;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 18
    invoke-static {}, Le/h/e/z/a/b;->a()Le/h/e/z/a/c;

    move-result-object v2

    .line 19
    invoke-virtual {v2}, Le/h/e/z/a/c;->b()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Le/h/e/s/l/a/e;->a(Landroid/content/Context;)I

    move-result v2

    iget-object v4, p0, Lcom/ctrip/ibu/storage/cache/MixinCache;->c:Lcom/ctrip/ibu/storage/cache/MixinCache$Options;

    iget-wide v4, v4, Lcom/ctrip/ibu/storage/cache/MixinCache$Options;->diskMaxSize:J

    .line 20
    invoke-static {v0, v2, v1, v4, v5}, Le/n/a/g;->a(Ljava/io/File;IIJ)Le/n/a/g;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/storage/cache/MixinCache;->a:Le/n/a/g;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "IBU_Cache"

    const-string v4, "open DiskLruCache failed"

    .line 21
    invoke-static {v2, v0, v4}, Le/h/e/z/d/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 22
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/ctrip/ibu/storage/cache/MixinCache;->a:Le/n/a/g;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Le/n/a/g;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_1
    const-string v5, "IBU_Cache"

    const-string v6, "can not open DiskLruCache!!!"

    const-string v0, "42a1da01ed9019ba09d5821d798fd217"

    const/16 v2, 0xc

    .line 23
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v5, v4, v3

    aput-object v6, v4, v1

    const/4 v1, 0x0

    invoke-interface {v0, v2, v4, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 24
    :cond_5
    sget-boolean v0, Le/h/e/z/d/e;->a:Z

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v4, 0x6

    const/4 v7, 0x3

    const/4 v8, 0x3

    const/4 v9, 0x0

    .line 25
    invoke-static/range {v4 .. v9}, Le/h/e/G/g;->a(ILjava/lang/String;Ljava/lang/String;IILjava/lang/Throwable;)V

    :goto_2
    return v3
.end method

.method public declared-synchronized c(Z)Z
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "infer"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "b4053e53f85268e6aa69c23abc4dfab9"

    const/16 v1, 0x16

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const-string v0, "b4053e53f85268e6aa69c23abc4dfab9"

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v3, v2

    invoke-interface {v0, v1, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/ctrip/ibu/storage/cache/MixinCache;->a()V

    .line 5
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/storage/cache/MixinCache;->a(Z)Z

    move-result v0

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/ctrip/ibu/storage/cache/MixinCache;->b:Le/h/e/z/a/a/a;

    .line 7
    iput-object v1, p0, Lcom/ctrip/ibu/storage/cache/MixinCache;->a:Le/n/a/g;

    .line 8
    iget-object v4, p0, Lcom/ctrip/ibu/storage/cache/MixinCache;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 9
    iput-object v1, p0, Lcom/ctrip/ibu/storage/cache/MixinCache;->e:Ljava/util/concurrent/ExecutorService;

    .line 10
    iput-object v1, p0, Lcom/ctrip/ibu/storage/cache/MixinCache;->f:Landroid/os/Handler;

    .line 11
    iput-boolean v3, p0, Lcom/ctrip/ibu/storage/cache/MixinCache;->d:Z

    const-string v1, "IBU_Cache"

    const-string v4, "destory cache , %s disk cache file"

    .line 12
    new-array v3, v3, [Ljava/lang/Object;

    if-eqz p1, :cond_1

    const-string p1, "include"

    goto :goto_0

    :cond_1
    const-string p1, "exclude"

    :goto_0
    aput-object p1, v3, v2

    invoke-static {v1, v4, v3}, Le/h/e/z/d/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
