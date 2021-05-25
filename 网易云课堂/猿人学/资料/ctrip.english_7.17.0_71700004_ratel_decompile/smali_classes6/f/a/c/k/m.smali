.class public abstract Lf/a/c/k/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static final b:J

.field public static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lf/a/c/k/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lctrip/android/basebusiness/env/Env;->isTestEnv()Z

    move-result v0

    sput-boolean v0, Lf/a/c/k/m;->a:Z

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lf/a/c/k/m;->b:J

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lf/a/c/k/m;->c:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lf/a/c/k/l;
    .locals 5

    const/4 v0, 0x5

    const-string v1, "b4ad11cda0baa5b7f19c29ebcab850a0"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "b4ad11cda0baa5b7f19c29ebcab850a0"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-interface {v1, v0, v3, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf/a/c/k/l;

    return-object p0

    .line 11
    :cond_0
    sget-object v0, Lf/a/c/k/m;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    sget-object v0, Lf/a/c/k/m;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf/a/c/k/l;

    return-object p0

    .line 13
    :cond_1
    sget-object v0, Lf/a/c/k/m;->c:Ljava/util/HashMap;

    monitor-enter v0

    .line 14
    :try_start_0
    sget-object v1, Lf/a/c/k/m;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15
    sget-object v1, Lf/a/c/k/m;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf/a/c/k/l;

    monitor-exit v0

    return-object p0

    .line 16
    :cond_2
    new-instance v1, Lf/a/c/k/l;

    invoke-direct {v1, v2}, Lf/a/c/k/l;-><init>(Lf/a/c/k/j;)V

    .line 17
    sget-object v2, Lf/a/c/k/m;->c:Ljava/util/HashMap;

    invoke-virtual {v2, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a()V
    .locals 12

    const-string v0, "b4ad11cda0baa5b7f19c29ebcab850a0"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-boolean v0, Lf/a/c/k/m;->a:Z

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v6, Lf/a/c/k/m;->b:J

    sub-long/2addr v4, v6

    .line 5
    invoke-static {v2}, Lf/a/c/k/m;->a(Ljava/lang/String;)Lf/a/c/k/l;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 6
    iget-object v7, v6, Lf/a/c/k/l;->a:Lf/a/c/k/k;

    if-nez v7, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v8, v7, Lf/a/c/k/k;->f:Lf/a/c/k/k;

    iput-object v8, v6, Lf/a/c/k/l;->a:Lf/a/c/k/k;

    .line 8
    iput-wide v4, v7, Lf/a/c/k/k;->b:J

    .line 9
    iget-wide v8, v7, Lf/a/c/k/k;->b:J

    iget-wide v10, v7, Lf/a/c/k/k;->a:J

    sub-long/2addr v8, v10

    iput-wide v8, v7, Lf/a/c/k/k;->c:J

    .line 10
    iget v6, v7, Lf/a/c/k/k;->d:I

    const/16 v8, 0x9

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v3

    const/4 v0, 0x1

    const-string/jumbo v3, "|"

    aput-object v3, v8, v0

    const/4 v0, 0x2

    aput-object v2, v8, v0

    aput-object v3, v8, v1

    const/4 v0, 0x4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v8, v0

    const/4 v0, 0x5

    aput-object v3, v8, v0

    const/4 v0, 0x6

    iget-object v1, v7, Lf/a/c/k/k;->e:Ljava/lang/String;

    aput-object v1, v8, v0

    const/4 v0, 0x7

    const-string/jumbo v1, "|END. Cost "

    aput-object v1, v8, v0

    const/16 v0, 0x8

    iget-wide v1, v7, Lf/a/c/k/k;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v8, v0

    invoke-static {v6, v8}, Lf/a/c/k/m;->a(I[Ljava/lang/Object;)V

    nop

    :cond_2
    :goto_0
    return-void
.end method

.method public static varargs a(I[Ljava/lang/Object;)V
    .locals 5

    const-string v0, "b4ad11cda0baa5b7f19c29ebcab850a0"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 20
    :cond_0
    invoke-static {}, Lctrip/android/basebusiness/env/Env;->isTestEnv()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    mul-int/lit8 p0, p0, 0x4

    .line 21
    new-array p0, p0, [C

    const/4 v0, 0x0

    .line 22
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_2

    const/16 v1, 0x20

    .line 23
    aput-char v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 26
    array-length p0, p1

    :goto_1
    if-ge v3, p0, :cond_3

    aget-object v1, p1, v3

    .line 27
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 28
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "JTIME"

    invoke-static {p1, p0}, Lctrip/foundation/util/LogUtil;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 10

    const-string v0, "b4ad11cda0baa5b7f19c29ebcab850a0"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-boolean v0, Lf/a/c/k/m;->a:Z

    if-eqz v0, :cond_3

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-wide v8, Lf/a/c/k/m;->b:J

    sub-long/2addr v6, v8

    .line 4
    invoke-static {v0}, Lf/a/c/k/m;->a(Ljava/lang/String;)Lf/a/c/k/l;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v8, v2, Lf/a/c/k/l;->a:Lf/a/c/k/k;

    .line 6
    new-instance v9, Lf/a/c/k/k;

    invoke-direct {v9, v3}, Lf/a/c/k/k;-><init>(Lf/a/c/k/j;)V

    .line 7
    iput-wide v6, v9, Lf/a/c/k/k;->a:J

    .line 8
    iput-object p0, v9, Lf/a/c/k/k;->e:Ljava/lang/String;

    if-eqz v8, :cond_2

    .line 9
    iget v3, v8, Lf/a/c/k/k;->d:I

    add-int/2addr v3, v5

    iput v3, v9, Lf/a/c/k/k;->d:I

    .line 10
    iput-object v8, v9, Lf/a/c/k/k;->f:Lf/a/c/k/k;

    .line 11
    :cond_2
    iput-object v9, v2, Lf/a/c/k/l;->a:Lf/a/c/k/k;

    .line 12
    iget-object v2, v2, Lf/a/c/k/l;->b:Ljava/util/LinkedList;

    invoke-virtual {v2, v9}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 13
    iget v2, v9, Lf/a/c/k/k;->d:I

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    const-string/jumbo v0, "|"

    aput-object v0, v3, v5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x3

    aput-object v0, v3, v1

    const/4 v0, 0x4

    aput-object p0, v3, v0

    invoke-static {v2, v3}, Lf/a/c/k/m;->a(I[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
