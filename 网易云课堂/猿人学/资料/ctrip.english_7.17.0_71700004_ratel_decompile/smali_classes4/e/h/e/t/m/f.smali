.class public Le/h/e/t/m/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/e/t/m/f$a;,
        Le/h/e/t/m/e;
    }
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final d:Ljava/lang/Object;

.field public e:Le/h/e/t/m/i;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/h/e/t/m/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Le/h/e/t/m/f;->b:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Le/h/e/t/m/f;->d:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/h/e/t/m/f;->g:Ljava/util/List;

    .line 5
    new-instance v0, Le/h/e/t/m/i;

    invoke-direct {v0}, Le/h/e/t/m/i;-><init>()V

    iput-object v0, p0, Le/h/e/t/m/f;->e:Le/h/e/t/m/i;

    .line 6
    iput-object p0, p0, Le/h/e/t/m/f;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Le/h/e/t/m/m;)Le/h/e/t/m/g;
    .locals 4

    const/16 v0, 0xa

    const-string v1, "a5cacb202db08052654b3534e10f0139"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "a5cacb202db08052654b3534e10f0139"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/t/m/g;

    return-object p1

    .line 30
    :cond_0
    iget-object v0, p0, Le/h/e/t/m/f;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 31
    :try_start_0
    iget-object v1, p0, Le/h/e/t/m/f;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/h/e/t/m/g;

    .line 32
    invoke-interface {p1, v2}, Le/h/e/t/m/m;->a(Le/h/e/t/m/g;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 33
    monitor-exit v0

    return-object v2

    :cond_2
    const/4 p1, 0x0

    .line 34
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a()Le/h/e/t/m/i;
    .locals 3

    const-string v0, "a5cacb202db08052654b3534e10f0139"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/t/m/i;

    return-object v0

    .line 29
    :cond_0
    iget-object v0, p0, Le/h/e/t/m/f;->e:Le/h/e/t/m/i;

    return-object v0
.end method

.method public a(Le/h/e/t/m/g;)Lh/a/r;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/e/t/m/g;",
            ")",
            "Lh/a/r<",
            "Le/h/e/t/o<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x6

    const-string v1, "a5cacb202db08052654b3534e10f0139"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/a/r;

    return-object p1

    :cond_0
    const/4 v0, 0x3

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    check-cast p1, Le/h/e/t/m/k;

    invoke-virtual {p1}, Le/h/e/t/m/k;->e()Lcom/ctrip/ibu/network/request/IbuRequest$Real;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ctrip/ibu/network/request/IbuRequest$Real;->getServiceCode()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    .line 2
    invoke-virtual {p1}, Le/h/e/t/m/k;->e()Lcom/ctrip/ibu/network/request/IbuRequest$Real;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ctrip/ibu/network/request/IbuRequest$Real;->getBusinessKey()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-virtual {p1}, Le/h/e/t/m/k;->e()Lcom/ctrip/ibu/network/request/IbuRequest$Real;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ctrip/ibu/network/request/IbuRequest$Real;->getRequestId()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v0, v5

    const-string v2, "[%s][%s][%s]"

    .line 3
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    .line 4
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v8, v4, [Ljava/lang/Object;

    aput-object p1, v8, v3

    invoke-interface {v6, v2, v8, v7}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Le/h/e/t/m/k;->e()Lcom/ctrip/ibu/network/request/IbuRequest$Real;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Le/h/e/t/m/k;->e()Lcom/ctrip/ibu/network/request/IbuRequest$Real;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ctrip/ibu/network/request/IbuRequest$Real;->getTags()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {p1}, Le/h/e/t/m/k;->e()Lcom/ctrip/ibu/network/request/IbuRequest$Real;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ctrip/ibu/network/request/IbuRequest$Real;->getTags()Ljava/util/Map;

    move-result-object v2

    const-string v6, "ibu.network.ignore.when.exist.key"

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    .line 7
    new-instance v2, Le/h/e/t/m/f$a;

    invoke-direct {v2, p1}, Le/h/e/t/m/f$a;-><init>(Le/h/e/t/m/g;)V

    invoke-virtual {p0, v2}, Le/h/e/t/m/f;->a(Le/h/e/t/m/m;)Le/h/e/t/m/g;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v1, "%s \u5ffd\u7565\u8bf7\u6c42\uff0c\u56e0\u4e3a\u961f\u5217\u4e2d\u5b58\u5728\u540c\u6837key\u7684\u8bf7\u6c42"

    .line 8
    invoke-static {v1, v0}, Le/h/e/s/l/a/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Le/h/e/t/m/f;->e:Le/h/e/t/m/i;

    invoke-virtual {p1}, Le/h/e/t/m/k;->e()Lcom/ctrip/ibu/network/request/IbuRequest$Real;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ctrip/ibu/network/request/IbuRequest$Real;->getRequestId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/h/e/t/m/i;->b(Ljava/lang/String;)V

    .line 10
    new-instance p1, Le/h/e/t/m/a;

    invoke-direct {p1, p0}, Le/h/e/t/m/a;-><init>(Le/h/e/t/m/f;)V

    invoke-static {p1}, Lh/a/r;->a(Lh/a/u;)Lh/a/r;

    move-result-object p1

    return-object p1

    .line 11
    :cond_3
    new-instance v2, Le/h/e/t/m/c;

    invoke-direct {v2, p0, p1, v0}, Le/h/e/t/m/c;-><init>(Le/h/e/t/m/f;Le/h/e/t/m/g;Ljava/lang/String;)V

    invoke-static {v2}, Lh/a/r;->a(Lh/a/u;)Lh/a/r;

    move-result-object v2

    const-string v6, "ibu.network.enable.request.no.waiting"

    const/4 v8, 0x7

    .line 12
    invoke-static {v1, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-static {v1, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v3

    aput-object v0, v5, v4

    invoke-interface {v1, v8, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/a/C;

    goto/16 :goto_2

    .line 13
    :cond_4
    invoke-virtual {p0}, Le/h/e/t/m/f;->c()Lh/a/C;

    move-result-object v5

    .line 14
    invoke-virtual {p1}, Le/h/e/t/m/k;->e()Lcom/ctrip/ibu/network/request/IbuRequest$Real;

    move-result-object v8

    invoke-virtual {v8}, Lcom/ctrip/ibu/network/request/IbuRequest$Real;->getTags()Ljava/util/Map;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 15
    :try_start_0
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 16
    invoke-virtual {p0}, Le/h/e/t/m/f;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    move-result v8

    invoke-virtual {p0}, Le/h/e/t/m/f;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/concurrent/ThreadPoolExecutor;->getMaximumPoolSize()I

    move-result v9

    if-lt v8, v9, :cond_6

    const/4 v8, 0x4

    .line 17
    invoke-static {v1, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-static {v1, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v9, v3, [Ljava/lang/Object;

    invoke-interface {v1, v8, v9, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/a/C;

    goto :goto_1

    .line 18
    :cond_5
    invoke-virtual {p0}, Le/h/e/t/m/f;->d()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    invoke-static {v1}, Lh/a/i/j;->a(Ljava/util/concurrent/Executor;)Lh/a/C;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    :try_start_1
    const-string v5, "%s \u8bf7\u6c42\u6c60\u7ebf\u7a0b\u6570\u4e0d\u591f\uff0c\u4e14\u8bf7\u6c42\u4e0d\u5e0c\u671b\u7b49\u5f85\uff0c\u5f00\u542f\u65b0\u7ebf\u7a0b\u6267\u884c"

    .line 19
    invoke-static {v5, v0}, Le/h/e/s/l/a/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v8, "requestTag"

    .line 21
    invoke-interface {v5, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "noWaitingExecutor"

    .line 22
    invoke-virtual {p0}, Le/h/e/t/m/f;->d()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/concurrent/ThreadPoolExecutor;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "networkExecutor"

    .line 23
    invoke-virtual {p0}, Le/h/e/t/m/f;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/concurrent/ThreadPoolExecutor;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->getInstance()Lcom/ctrip/ubt/mobile/UBTMobileAgent;

    move-result-object v8

    invoke-virtual {v8, v6, v5}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->trace(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_0
    :cond_6
    move-object v1, v5

    .line 25
    :catch_1
    :goto_2
    invoke-virtual {v2, v1}, Lh/a/r;->b(Lh/a/C;)Lh/a/r;

    move-result-object v1

    new-instance v2, Le/h/e/t/m/b;

    invoke-direct {v2, p0, p1, v0}, Le/h/e/t/m/b;-><init>(Le/h/e/t/m/f;Le/h/e/t/m/g;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lh/a/r;->d(Lh/a/d/g;)Lh/a/r;

    move-result-object p1

    const-string v0, "ac3096df03ecdcbce90ea5aafe099fb5"

    .line 26
    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, v4, v1, v7}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/a/C;

    goto :goto_3

    .line 27
    :cond_7
    invoke-static {}, Lh/a/i/j;->b()Lh/a/C;

    move-result-object v0

    .line 28
    :goto_3
    invoke-virtual {p1, v0}, Lh/a/r;->b(Lh/a/C;)Lh/a/r;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 11

    const/4 v0, 0x1

    const-string v1, "a5cacb202db08052654b3534e10f0139"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "a5cacb202db08052654b3534e10f0139"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/t/m/f;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Le/h/e/t/m/f;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v1, :cond_1

    iget-object v1, p0, Le/h/e/t/m/f;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/16 v5, 0xa

    .line 3
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v6, 0x3c

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v10, Le/h/e/t/m/e;

    invoke-direct {v10}, Le/h/e/t/m/e;-><init>()V

    move-object v3, v1

    move v4, v5

    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Le/h/e/t/m/f;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 4
    iget-object v1, p0, Le/h/e/t/m/f;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 5
    :cond_2
    iget-object v1, p0, Le/h/e/t/m/f;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c()Lh/a/C;
    .locals 3

    const-string v0, "a5cacb202db08052654b3534e10f0139"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/a/C;

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Le/h/e/t/m/f;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-static {v0}, Lh/a/i/j;->a(Ljava/util/concurrent/Executor;)Lh/a/C;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized d()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 10

    monitor-enter p0

    :try_start_0
    const-string v0, "a5cacb202db08052654b3534e10f0139"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "a5cacb202db08052654b3534e10f0139"

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-object v0

    .line 1
    :cond_0
    :try_start_1
    iget-object v0, p0, Le/h/e/t/m/f;->d:Ljava/lang/Object;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2
    :try_start_2
    iget-object v1, p0, Le/h/e/t/m/f;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v1, :cond_1

    iget-object v1, p0, Le/h/e/t/m/f;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    :cond_1
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v3, 0x0

    const/4 v4, 0x5

    const-wide/16 v5, 0x3c

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v9, Le/h/e/t/m/e;

    invoke-direct {v9}, Le/h/e/t/m/e;-><init>()V

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Le/h/e/t/m/f;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 4
    :cond_2
    iget-object v1, p0, Le/h/e/t/m/f;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
