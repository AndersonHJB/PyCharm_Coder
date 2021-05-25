.class public Le/h/e/z/c/a/e;
.super Le/h/e/z/c/a;
.source "SourceFile"


# instance fields
.field public c:Ljava/io/File;

.field public d:Landroid/os/Handler;

.field public e:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 7

    .line 1
    invoke-direct {p0, p2, p3}, Le/h/e/z/c/a;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x2

    const-string v1, "0c1698f3fe096cb14ceb2975ddcd5279"

    .line 2
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v6, v0, [Ljava/lang/Object;

    aput-object p1, v6, v4

    aput-object p2, v6, v5

    invoke-interface {v2, v0, v6, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {p1}, Le/h/e/s/l/a/e;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    .line 4
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_1

    .line 6
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v2

    .line 7
    :goto_0
    new-array p2, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p2, v4

    const-string v2, "IBU_Support"

    const-string v6, "\u83b7\u53d6\u6587\u4ef6\u5b58\u50a8\u8def\u5f84: %s"

    invoke-static {v2, v6, p2}, Le/h/e/z/d/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    :goto_1
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x4

    .line 9
    invoke-static {v1, p3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v1, p3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v4

    aput-object p2, v0, v5

    invoke-interface {v1, p3, v0, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    goto :goto_2

    .line 10
    :cond_2
    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_3

    .line 12
    invoke-virtual {p3}, Ljava/io/File;->mkdirs()Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    move-object p1, p3

    .line 13
    :goto_2
    iput-object p1, p0, Le/h/e/z/c/a/e;->c:Ljava/io/File;

    .line 14
    new-array p1, v5, [Ljava/lang/Object;

    iget-object p2, p0, Le/h/e/z/c/a/e;->c:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v4

    const-string p2, "IBU_File"

    const-string p3, "create Fisistent\uff1a %s"

    invoke-static {p2, p3, p1}, Le/h/e/z/d/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Le/h/e/z/c/a/e;->e:Ljava/util/concurrent/ExecutorService;

    .line 16
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Le/h/e/z/c/a/e;->d:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;
    .locals 8
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
    const-string v0, "b2334a2f6e5a3dbacd2ec51a09ae826e"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const-string v0, "b2334a2f6e5a3dbacd2ec51a09ae826e"

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
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit p0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 16
    :try_start_1
    new-instance v1, Ljava/io/FileReader;

    new-instance v5, Ljava/io/File;

    iget-object v6, p0, Le/h/e/z/c/a/e;->c:Ljava/io/File;

    invoke-direct {v5, v6, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v1, v5}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v5, "IBU_File"

    const-string v6, "[module] %s\n[key] %s"

    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v7, p0, Le/h/e/z/c/a;->a:Ljava/lang/String;

    aput-object v7, v2, v4

    aput-object p1, v2, v3

    invoke-static {v5, v6, v2}, Le/h/e/z/d/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    invoke-static {v1, p2, p3}, Lcom/ctrip/ibu/utility/JsonUtil;->a(Ljava/io/Reader;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 19
    :try_start_3
    invoke-static {v1}, Le/h/e/s/l/a/e;->a(Ljava/io/Closeable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 20
    monitor-exit p0

    return-object p1

    :catch_0
    move-exception p2

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v1, v0

    goto :goto_1

    :catch_1
    move-exception p2

    move-object v1, v0

    :goto_0
    :try_start_4
    const-string p3, "IBU_File"

    const-string v2, "get key: %s failed"

    .line 21
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {p3, p2, v2, v3}, Le/h/e/z/d/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 22
    :try_start_5
    invoke-static {v1}, Le/h/e/s/l/a/e;->a(Ljava/io/Closeable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 23
    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception p1

    .line 24
    :goto_1
    :try_start_6
    invoke-static {v1}, Le/h/e/s/l/a/e;->a(Ljava/io/Closeable;)V

    .line 25
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/Class;Le/h/e/z/e/h;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TV;>;",
            "Le/h/e/z/e/h;",
            ")V"
        }
    .end annotation

    const-string v0, "b2334a2f6e5a3dbacd2ec51a09ae826e"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    aput-object p3, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v2, 0x4

    .line 1
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v6, v2, [Ljava/lang/Object;

    aput-object p1, v6, v4

    aput-object p2, v6, v5

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, v5}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v6, v3

    aput-object p3, v6, v1

    invoke-interface {v0, v2, v6, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Le/h/e/z/c/a/e;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Le/h/e/z/c/a/d;

    const/4 v5, 0x1

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Le/h/e/z/c/a/d;-><init>(Le/h/e/z/c/a/e;Ljava/lang/String;Ljava/lang/Class;ZLe/h/e/z/e/h;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;Le/h/e/z/e/g;)V
    .locals 8

    const-string v0, "b2334a2f6e5a3dbacd2ec51a09ae826e"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v1

    aput-object p3, v2, v5

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v1

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, v1}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v5

    aput-object p3, v2, v3

    invoke-interface {v0, v5, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Le/h/e/z/c/a/e;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Le/h/e/z/c/a/b;

    const/4 v5, 0x1

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Le/h/e/z/c/a/b;-><init>(Le/h/e/z/c/a/e;Ljava/lang/String;Ljava/lang/Object;ZLe/h/e/z/e/g;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public declared-synchronized a()Z
    .locals 6

    monitor-enter p0

    :try_start_0
    const-string v0, "b2334a2f6e5a3dbacd2ec51a09ae826e"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "b2334a2f6e5a3dbacd2ec51a09ae826e"

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x1

    .line 31
    :try_start_1
    iget-object v1, p0, Le/h/e/z/c/a/e;->c:Ljava/io/File;

    invoke-static {v1}, Le/h/e/s/l/a/e;->a(Ljava/io/File;)V

    const-string v1, "IBU_File"

    const-string v3, "[module] %s\n[op] clear\n[dir] %s"

    const/4 v4, 0x2

    .line 32
    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Le/h/e/z/c/a;->a:Ljava/lang/String;

    aput-object v5, v4, v2

    iget-object v5, p0, Le/h/e/z/c/a/e;->c:Ljava/io/File;

    aput-object v5, v4, v0

    invoke-static {v1, v3, v4}, Le/h/e/z/d/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/ctrip/ibu/storage/support/StorageException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    monitor-exit p0

    return v0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v3, "IBU_File"

    const-string v4, "clear dir failed : %s"

    .line 34
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v5, p0, Le/h/e/z/c/a/e;->c:Ljava/io/File;

    aput-object v5, v0, v2

    invoke-static {v3, v1, v4, v0}, Le/h/e/z/d/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;)Z
    .locals 7

    monitor-enter p0

    :try_start_0
    const-string v0, "b2334a2f6e5a3dbacd2ec51a09ae826e"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const-string v0, "b2334a2f6e5a3dbacd2ec51a09ae826e"

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-interface {v0, v1, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :cond_0
    const/4 v0, 0x2

    .line 26
    :try_start_1
    new-instance v1, Ljava/io/File;

    iget-object v4, p0, Le/h/e/z/c/a/e;->c:Ljava/io/File;

    invoke-direct {v1, v4, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, Le/h/e/s/l/a/e;->b(Ljava/io/File;)V

    const-string v1, "IBU_File"

    const-string v4, "[module] %s\n[op] remove\n[dir] %s\n[key] %s "

    const/4 v5, 0x3

    .line 27
    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Le/h/e/z/c/a;->a:Ljava/lang/String;

    aput-object v6, v5, v2

    iget-object v6, p0, Le/h/e/z/c/a/e;->c:Ljava/io/File;

    aput-object v6, v5, v3

    aput-object p1, v5, v0

    invoke-static {v1, v4, v5}, Le/h/e/z/d/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/ctrip/ibu/storage/support/StorageException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    monitor-exit p0

    return v3

    :catch_0
    move-exception v1

    :try_start_2
    const-string v4, "IBU_File"

    const-string v5, "remove dir: %s , key: %s "

    .line 29
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v6, p0, Le/h/e/z/c/a/e;->c:Ljava/io/File;

    aput-object v6, v0, v2

    aput-object p1, v0, v3

    invoke-static {v4, v1, v5, v0}, Le/h/e/z/d/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/Object;Z)Z
    .locals 7

    monitor-enter p0

    :try_start_0
    const-string v0, "b2334a2f6e5a3dbacd2ec51a09ae826e"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const-string v0, "b2334a2f6e5a3dbacd2ec51a09ae826e"

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v4

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit p0

    return p1

    .line 5
    :cond_0
    :try_start_1
    invoke-static {p2, p3}, Lcom/ctrip/ibu/utility/JsonUtil;->a(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object p2

    const-string p3, "IBU_File"

    const-string v0, "[module] %s\n[op] put\n[key] %s\n[value] %s"

    .line 6
    new-array v1, v2, [Ljava/lang/Object;

    iget-object v2, p0, Le/h/e/z/c/a;->a:Ljava/lang/String;

    aput-object v2, v1, v5

    aput-object p1, v1, v4

    aput-object p2, v1, v3

    invoke-static {p3, v0, v1}, Le/h/e/z/d/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 p3, 0x0

    .line 7
    :try_start_2
    new-instance v0, Ljava/io/FileWriter;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Le/h/e/z/c/a/e;->c:Ljava/io/File;

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8
    :try_start_3
    invoke-static {p2, v0}, Le/h/e/s/l/a/e;->a(Ljava/lang/String;Ljava/io/Writer;)Z

    move-result p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 9
    :try_start_4
    invoke-static {v0}, Le/h/e/s/l/a/e;->a(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 10
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    move-object p3, v0

    goto :goto_1

    :catch_0
    move-exception p3

    move-object v6, v0

    move-object v0, p3

    move-object p3, v6

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_0
    :try_start_5
    const-string v1, "IBU_File"

    const-string v2, "put key: %s value: %s failed"

    .line 11
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v5

    aput-object p2, v3, v4

    invoke-static {v1, v0, v2, v3}, Le/h/e/z/d/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 12
    :try_start_6
    invoke-static {p3}, Le/h/e/s/l/a/e;->a(Ljava/io/Closeable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 13
    monitor-exit p0

    return v5

    .line 14
    :goto_1
    :try_start_7
    invoke-static {p3}, Le/h/e/s/l/a/e;->a(Ljava/io/Closeable;)V

    .line 15
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()[Ljava/io/File;
    .locals 3

    const-string v0, "b2334a2f6e5a3dbacd2ec51a09ae826e"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/io/File;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/z/c/a/e;->c:Ljava/io/File;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
