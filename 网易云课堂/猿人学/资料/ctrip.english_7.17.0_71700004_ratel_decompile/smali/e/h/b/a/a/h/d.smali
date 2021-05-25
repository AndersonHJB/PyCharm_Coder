.class public Le/h/b/a/a/h/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Le/h/b/a/a/h/d; = null

.field public static b:Z = false


# instance fields
.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Le/h/b/a/a/h/d;->d:Ljava/lang/Class;

    :try_start_0
    const-string v1, "1a0a33426aae6fe4d2b46b99e7503d6d"

    const/4 v2, 0x1

    .line 3
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Le/h/b/a/a/h/c;->f()I

    move-result v1

    sput v1, Le/h/b/a/a/h/c;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string v1, "com.ctrip.ubt.mobile.UBTMobileAgent"

    .line 5
    :try_start_1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    iput-object v1, p0, Le/h/b/a/a/h/d;->d:Ljava/lang/Class;

    .line 6
    iget-object v1, p0, Le/h/b/a/a/h/d;->d:Ljava/lang/Class;

    const-string v2, "getInstance"

    new-array v3, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 7
    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Le/h/b/a/a/h/d;->c:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method public static b()Le/h/b/a/a/h/d;
    .locals 4

    const/4 v0, 0x1

    const-string v1, "feaf56ed4bf9f6c39250f0ad7c9b87ff"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "feaf56ed4bf9f6c39250f0ad7c9b87ff"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/b/a/a/h/d;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Le/h/b/a/a/h/d;->a:Le/h/b/a/a/h/d;

    if-nez v0, :cond_2

    .line 2
    const-class v0, Le/h/b/a/a/h/d;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Le/h/b/a/a/h/d;->a:Le/h/b/a/a/h/d;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Le/h/b/a/a/h/d;

    invoke-direct {v1}, Le/h/b/a/a/h/d;-><init>()V

    sput-object v1, Le/h/b/a/a/h/d;->a:Le/h/b/a/a/h/d;

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
    sget-object v0, Le/h/b/a/a/h/d;->a:Le/h/b/a/a/h/d;

    return-object v0
.end method

.method public static c()J
    .locals 6

    const-string v0, "feaf56ed4bf9f6c39250f0ad7c9b87ff"

    const/4 v1, 0x3

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

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    .line 2
    invoke-static {v0}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public static d()J
    .locals 6

    const-string v0, "feaf56ed4bf9f6c39250f0ad7c9b87ff"

    const/4 v1, 0x4

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

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    .line 2
    invoke-static {v0}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public a()V
    .locals 4

    const-string v0, "feaf56ed4bf9f6c39250f0ad7c9b87ff"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 6
    :cond_0
    sget-boolean v0, Le/h/b/a/a/h/d;->b:Z

    if-eqz v0, :cond_1

    invoke-static {}, Le/h/b/a/a/h/b;->i()Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/UBTModeType;

    move-result-object v0

    sget-object v1, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/UBTModeType;->USEUBT_SDK:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/UBTModeType;

    if-ne v0, v1, :cond_1

    .line 7
    :try_start_0
    iget-object v0, p0, Le/h/b/a/a/h/d;->d:Ljava/lang/Class;

    const-string v1, "appTerminated"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 8
    iget-object v1, p0, Le/h/b/a/a/h/d;->c:Ljava/lang/Object;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sput-boolean v3, Le/h/b/a/a/h/d;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 9

    const/16 v0, 0xc

    const-string v1, "feaf56ed4bf9f6c39250f0ad7c9b87ff"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    const/16 v2, 0xd

    .line 1
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/4 v7, 0x3

    if-eqz v6, :cond_1

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v6, v7, [Ljava/lang/Object;

    aput-object p1, v6, v3

    aput-object p2, v6, v4

    aput-object v0, v6, v5

    invoke-interface {v1, v2, v6, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v1, "enter logtrace method; hasUBTInit = "

    .line 2
    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v2, Le/h/b/a/a/h/d;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", class = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le/h/b/a/a/h/d;->d:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", object = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le/h/b/a/a/h/d;->c:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Le/h/b/a/a/b/m;->e(Ljava/lang/String;)V

    .line 3
    sget-boolean v1, Le/h/b/a/a/h/d;->b:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Le/h/b/a/a/h/d;->d:Ljava/lang/Class;

    if-eqz v1, :cond_2

    iget-object v2, p0, Le/h/b/a/a/h/d;->c:Ljava/lang/Object;

    if-eqz v2, :cond_2

    :try_start_0
    const-string v2, "trace"

    .line 4
    new-array v6, v7, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v3

    const-class v8, Ljava/lang/Object;

    aput-object v8, v6, v4

    const-class v8, Ljava/util/Map;

    aput-object v8, v6, v5

    invoke-virtual {v1, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 5
    iget-object v2, p0, Le/h/b/a/a/h/d;->c:Ljava/lang/Object;

    new-array v6, v7, [Ljava/lang/Object;

    aput-object p1, v6, v3

    aput-object p2, v6, v4

    aput-object v0, v6, v5

    invoke-virtual {v1, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public e()V
    .locals 14

    const-string v0, "feaf56ed4bf9f6c39250f0ad7c9b87ff"

    const/4 v1, 0x2

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
    invoke-static {}, Le/h/b/a/a/h/b;->i()Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/UBTModeType;

    move-result-object v2

    .line 2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "enter logtrace init method; ubtModeType = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Le/h/b/a/a/b/m;->e(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_7

    const/4 v4, 0x1

    if-eq v2, v4, :cond_6

    if-eq v2, v1, :cond_1

    goto/16 :goto_2

    .line 4
    :cond_1
    invoke-static {}, Le/h/b/a/a/h/b;->e()Landroid/content/Context;

    move-result-object v2

    const/16 v5, 0x9

    .line 5
    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v2, v1, v3

    invoke-interface {v0, v5, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 6
    :cond_2
    invoke-static {v2}, Lb/y/aa;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v2}, Lb/y/aa;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    :try_start_0
    const-string v6, "PRD"

    .line 9
    invoke-static {}, Le/h/b/a/a/h/b;->d()Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientEnvironment;

    move-result-object v7

    sget-object v8, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientEnvironment;->DEBUG:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientEnvironment;

    if-ne v7, v8, :cond_3

    const-string v6, "DEV"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    const-string v7, "com.ctrip.ubt.mobile.Environment"

    .line 10
    :try_start_1
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    .line 11
    invoke-static {v7, v6}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v6

    const/4 v7, 0x0

    .line 12
    iget-object v8, p0, Le/h/b/a/a/h/d;->d:Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v9, "init"

    if-eqz v8, :cond_5

    .line 13
    :try_start_2
    iget-object v8, p0, Le/h/b/a/a/h/d;->d:Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v8

    .line 14
    array-length v10, v8

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v10, :cond_5

    aget-object v12, v8, v11

    .line 15
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 16
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v7

    goto :goto_1

    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    if-eqz v7, :cond_8

    .line 17
    iget-object v8, p0, Le/h/b/a/a/h/d;->d:Ljava/lang/Class;

    invoke-virtual {v8, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 18
    iget-object v8, p0, Le/h/b/a/a/h/d;->c:Ljava/lang/Object;

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v2, v9, v3

    const-string v2, "5069"

    aput-object v2, v9, v4

    aput-object v0, v9, v1

    const/4 v0, 0x3

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v9, v0

    const/4 v0, 0x4

    aput-object v6, v9, v0

    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sput-boolean v4, Le/h/b/a/a/h/d;->b:Z

    .line 20
    invoke-virtual {p0}, Le/h/b/a/a/h/d;->f()V

    .line 21
    invoke-virtual {p0}, Le/h/b/a/a/h/d;->g()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 22
    :cond_6
    sput-boolean v4, Le/h/b/a/a/h/d;->b:Z

    goto :goto_2

    .line 23
    :cond_7
    sput-boolean v3, Le/h/b/a/a/h/d;->b:Z

    :catch_0
    :cond_8
    :goto_2
    return-void
.end method

.method public final f()V
    .locals 13

    const-string v0, "initDeltaMetric"

    const-string v1, "feaf56ed4bf9f6c39250f0ad7c9b87ff"

    const/4 v2, 0x5

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Le/h/b/a/a/h/d;->c()J

    move-result-wide v1

    .line 2
    invoke-static {}, Le/h/b/a/a/h/d;->d()J

    move-result-wide v5

    .line 3
    :try_start_0
    iget-object v3, p0, Le/h/b/a/a/h/d;->d:Ljava/lang/Class;

    const/4 v7, 0x3

    new-array v8, v7, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v4

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v9, v8, v10

    const-class v9, Ljava/util/Map;

    const/4 v11, 0x2

    aput-object v9, v8, v11

    invoke-virtual {v3, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 4
    iget-object v8, p0, Le/h/b/a/a/h/d;->c:Ljava/lang/Object;

    new-array v9, v7, [Ljava/lang/Object;

    const-string v12, "fx.ubt.mobile.pv.receivedBytes"

    aput-object v12, v9, v4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v9, v10

    const/4 v1, 0x0

    aput-object v1, v9, v11

    invoke-virtual {v3, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Le/h/b/a/a/h/d;->d:Ljava/lang/Class;

    new-array v3, v7, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v3, v4

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v3, v10

    const-class v8, Ljava/util/Map;

    aput-object v8, v3, v11

    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 6
    iget-object v2, p0, Le/h/b/a/a/h/d;->c:Ljava/lang/Object;

    new-array v3, v7, [Ljava/lang/Object;

    const-string v7, "fx.ubt.mobile.pv.sentBytes"

    aput-object v7, v3, v4

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v10

    aput-object v1, v3, v11

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final g()V
    .locals 13

    const-string v0, "sendDeltaMetric"

    const-string v1, "feaf56ed4bf9f6c39250f0ad7c9b87ff"

    const/4 v2, 0x7

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Le/h/b/a/a/h/d;->c()J

    move-result-wide v1

    .line 2
    invoke-static {}, Le/h/b/a/a/h/d;->d()J

    move-result-wide v5

    .line 3
    :try_start_0
    iget-object v3, p0, Le/h/b/a/a/h/d;->d:Ljava/lang/Class;

    const/4 v7, 0x3

    new-array v8, v7, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v4

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v9, v8, v10

    const-class v9, Ljava/util/Map;

    const/4 v11, 0x2

    aput-object v9, v8, v11

    invoke-virtual {v3, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 4
    iget-object v8, p0, Le/h/b/a/a/h/d;->c:Ljava/lang/Object;

    new-array v9, v7, [Ljava/lang/Object;

    const-string v12, "fx.ubt.mobile.pv.receivedBytes"

    aput-object v12, v9, v4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v9, v10

    const/4 v1, 0x0

    aput-object v1, v9, v11

    invoke-virtual {v3, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Le/h/b/a/a/h/d;->d:Ljava/lang/Class;

    new-array v3, v7, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v3, v4

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v3, v10

    const-class v8, Ljava/util/Map;

    aput-object v8, v3, v11

    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 6
    iget-object v2, p0, Le/h/b/a/a/h/d;->c:Ljava/lang/Object;

    new-array v3, v7, [Ljava/lang/Object;

    const-string v7, "fx.ubt.mobile.pv.sentBytes"

    aput-object v7, v3, v4

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v10

    aput-object v1, v3, v11

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
