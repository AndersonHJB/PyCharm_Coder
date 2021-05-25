.class public Ld/a/b/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/b/a/b;
    }
.end annotation


# instance fields
.field public a:Landroid/app/Application;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Ld/a/b/a/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ld/a/b/a/c;->b:Ljava/util/Map;

    return-void
.end method

.method public static c()Ld/a/b/a/c;
    .locals 4

    const-string v0, "2f0d42dbae8fd55d8ebbeb3ba8c831a3"

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

    check-cast v0, Ld/a/b/a/c;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Ld/a/b/a/b;->a:Ld/a/b/a/c;

    return-object v0
.end method


# virtual methods
.method public a()Landroid/app/Application;
    .locals 3

    const-string v0, "2f0d42dbae8fd55d8ebbeb3ba8c831a3"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    return-object v0

    .line 106
    :cond_0
    iget-object v0, p0, Ld/a/b/a/c;->a:Landroid/app/Application;

    return-object v0
.end method

.method public declared-synchronized a(Lcn/hikyson/godeye/core/GodEyeConfig;)Ld/a/b/a/c;
    .locals 8

    monitor-enter p0

    :try_start_0
    const-string v0, "2f0d42dbae8fd55d8ebbeb3ba8c831a3"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const-string v0, "2f0d42dbae8fd55d8ebbeb3ba8c831a3"

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-interface {v0, v1, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/a/b/a/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 5
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 6
    invoke-virtual {p1}, Lcn/hikyson/godeye/core/GodEyeConfig;->getCpuConfig()Lcn/hikyson/godeye/core/GodEyeConfig$CpuConfig;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 7
    iget-object v4, p0, Ld/a/b/a/c;->b:Ljava/util/Map;

    const-string v5, "CPU"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    .line 8
    new-instance v4, Ld/a/b/a/b/a/c/a;

    invoke-direct {v4}, Ld/a/b/a/b/a/c/a;-><init>()V

    .line 9
    iget-object v5, p0, Ld/a/b/a/c;->b:Ljava/util/Map;

    const-string v6, "CPU"

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_1
    check-cast v4, Ld/a/b/a/b/a/c/a;

    invoke-virtual {p1}, Lcn/hikyson/godeye/core/GodEyeConfig;->getCpuConfig()Lcn/hikyson/godeye/core/GodEyeConfig$CpuConfig;

    move-result-object v5

    invoke-virtual {v4, v5}, Ld/a/b/a/b/a/c/a;->a(Ld/a/b/a/b/a/c/b;)V

    .line 11
    :cond_2
    invoke-virtual {p1}, Lcn/hikyson/godeye/core/GodEyeConfig;->getBatteryConfig()Lcn/hikyson/godeye/core/GodEyeConfig$BatteryConfig;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 12
    iget-object v4, p0, Ld/a/b/a/c;->b:Ljava/util/Map;

    const-string v5, "BATTERY"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    .line 13
    new-instance v4, Ld/a/b/a/b/a/b/a;

    invoke-direct {v4}, Ld/a/b/a/b/a/b/a;-><init>()V

    .line 14
    iget-object v5, p0, Ld/a/b/a/c;->b:Ljava/util/Map;

    const-string v6, "BATTERY"

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_3
    check-cast v4, Ld/a/b/a/b/a/b/a;

    invoke-virtual {p1}, Lcn/hikyson/godeye/core/GodEyeConfig;->getBatteryConfig()Lcn/hikyson/godeye/core/GodEyeConfig$BatteryConfig;

    move-result-object v5

    invoke-virtual {v4, v5}, Ld/a/b/a/b/a/b/a;->a(Ld/a/b/a/b/a/b/c;)V

    .line 16
    :cond_4
    invoke-virtual {p1}, Lcn/hikyson/godeye/core/GodEyeConfig;->getFpsConfig()Lcn/hikyson/godeye/core/GodEyeConfig$FpsConfig;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 17
    iget-object v4, p0, Ld/a/b/a/c;->b:Ljava/util/Map;

    const-string v5, "FPS"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    .line 18
    new-instance v4, Ld/a/b/a/b/a/e/c;

    invoke-direct {v4}, Ld/a/b/a/b/a/e/c;-><init>()V

    .line 19
    iget-object v5, p0, Ld/a/b/a/c;->b:Ljava/util/Map;

    const-string v6, "FPS"

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_5
    check-cast v4, Ld/a/b/a/b/a/e/c;

    invoke-virtual {p1}, Lcn/hikyson/godeye/core/GodEyeConfig;->getFpsConfig()Lcn/hikyson/godeye/core/GodEyeConfig$FpsConfig;

    move-result-object v5

    const-string v6, "5cf635f82fe1270545d0fbf6f6fa6f92"

    .line 21
    invoke-static {v6, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-static {v6, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v5, v7, v2

    invoke-interface {v6, v3, v7, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 22
    :cond_6
    invoke-static {}, Ld/a/b/a/c/e;->a()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 23
    invoke-virtual {v4, v5}, Ld/a/b/a/b/a/e/c;->a(Ld/a/b/a/b/a/e/d;)V

    goto :goto_0

    .line 24
    :cond_7
    sget-object v6, Ld/a/b/a/c/e;->c:Ljava/util/concurrent/Executor;

    new-instance v7, Ld/a/b/a/b/a/e/b;

    invoke-direct {v7, v4, v5}, Ld/a/b/a/b/a/e/b;-><init>(Ld/a/b/a/b/a/e/c;Ld/a/b/a/b/a/e/d;)V

    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    :cond_8
    :goto_0
    invoke-virtual {p1}, Lcn/hikyson/godeye/core/GodEyeConfig;->getLeakConfig()Lcn/hikyson/godeye/core/GodEyeConfig$LeakConfig;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 26
    iget-object v4, p0, Ld/a/b/a/c;->b:Ljava/util/Map;

    const-string v5, "LEAK"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_9

    .line 27
    invoke-static {}, Ld/a/b/a/b/a/g/e;->c()Ld/a/b/a/b/a/g/e;

    move-result-object v4

    .line 28
    iget-object v5, p0, Ld/a/b/a/c;->b:Ljava/util/Map;

    const-string v6, "LEAK"

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_9
    check-cast v4, Ld/a/b/a/b/a/g/e;

    invoke-virtual {p1}, Lcn/hikyson/godeye/core/GodEyeConfig;->getLeakConfig()Lcn/hikyson/godeye/core/GodEyeConfig$LeakConfig;

    move-result-object v5

    invoke-virtual {v4, v5}, Ld/a/b/a/b/a/g/e;->a(Ld/a/b/a/b/a/g/b;)V

    .line 30
    :cond_a
    invoke-virtual {p1}, Lcn/hikyson/godeye/core/GodEyeConfig;->getHeapConfig()Lcn/hikyson/godeye/core/GodEyeConfig$HeapConfig;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 31
    iget-object v4, p0, Ld/a/b/a/c;->b:Ljava/util/Map;

    const-string v5, "HEAP"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_b

    .line 32
    new-instance v4, Ld/a/b/a/b/a/h/c;

    invoke-direct {v4}, Ld/a/b/a/b/a/h/c;-><init>()V

    .line 33
    iget-object v5, p0, Ld/a/b/a/c;->b:Ljava/util/Map;

    const-string v6, "HEAP"

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_b
    check-cast v4, Ld/a/b/a/b/a/h/c;

    invoke-virtual {p1}, Lcn/hikyson/godeye/core/GodEyeConfig;->getHeapConfig()Lcn/hikyson/godeye/core/GodEyeConfig$HeapConfig;

    move-result-object v5

    invoke-virtual {v4, v5}, Ld/a/b/a/b/a/h/c;->a(Ld/a/b/a/b/a/h/d;)V

    .line 35
    :cond_c
    invoke-virtual {p1}, Lcn/hikyson/godeye/core/GodEyeConfig;->getPssConfig()Lcn/hikyson/godeye/core/GodEyeConfig$PssConfig;

    move-result-object v4

    if-eqz v4, :cond_e

    .line 36
    iget-object v4, p0, Ld/a/b/a/c;->b:Ljava/util/Map;

    const-string v5, "PSS"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_d

    .line 37
    new-instance v4, Ld/a/b/a/b/a/h/i;

    invoke-direct {v4}, Ld/a/b/a/b/a/h/i;-><init>()V

    .line 38
    iget-object v5, p0, Ld/a/b/a/c;->b:Ljava/util/Map;

    const-string v6, "PSS"

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_d
    check-cast v4, Ld/a/b/a/b/a/h/i;

    invoke-virtual {p1}, Lcn/hikyson/godeye/core/GodEyeConfig;->getPssConfig()Lcn/hikyson/godeye/core/GodEyeConfig$PssConfig;

    move-result-object v5

    invoke-virtual {v4, v5}, Ld/a/b/a/b/a/h/i;->a(Ld/a/b/a/b/a/h/j;)V

    .line 40
    :cond_e
    invoke-virtual {p1}, Lcn/hikyson/godeye/core/GodEyeConfig;->getRamConfig()Lcn/hikyson/godeye/core/GodEyeConfig$RamConfig;

    move-result-object v4

    if-eqz v4, :cond_10

    .line 41
    iget-object v4, p0, Ld/a/b/a/c;->b:Ljava/util/Map;

    const-string v5, "RAM"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_f

    .line 42
    new-instance v4, Ld/a/b/a/b/a/h/l;

    invoke-direct {v4}, Ld/a/b/a/b/a/h/l;-><init>()V

    .line 43
    iget-object v5, p0, Ld/a/b/a/c;->b:Ljava/util/Map;

    const-string v6, "RAM"

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_f
    check-cast v4, Ld/a/b/a/b/a/h/l;

    invoke-virtual {p1}, Lcn/hikyson/godeye/core/GodEyeConfig;->getRamConfig()Lcn/hikyson/godeye/core/GodEyeConfig$RamConfig;

    move-result-object v5

    invoke-virtual {v4, v5}, Ld/a/b/a/b/a/h/l;->a(Ld/a/b/a/b/a/h/m;)V

    .line 45
    :cond_10
    invoke-virtual {p1}, Lcn/hikyson/godeye/core/GodEyeConfig;->getNetworkConfig()Lcn/hikyson/godeye/core/GodEyeConfig$NetworkConfig;

    move-result-object v4

    if-eqz v4, :cond_12

    .line 46
    iget-object v4, p0, Ld/a/b/a/c;->b:Ljava/util/Map;

    const-string v5, "NETWORK"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_11

    .line 47
    new-instance v4, Ld/a/b/a/b/a/j/a;

    invoke-direct {v4}, Ld/a/b/a/b/a/j/a;-><init>()V

    .line 48
    iget-object v5, p0, Ld/a/b/a/c;->b:Ljava/util/Map;

    const-string v6, "NETWORK"

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_11
    check-cast v4, Ld/a/b/a/b/a/j/a;

    invoke-virtual {p1}, Lcn/hikyson/godeye/core/GodEyeConfig;->getNetworkConfig()Lcn/hikyson/godeye/core/GodEyeConfig$NetworkConfig;

    move-result-object v5

    invoke-virtual {v4, v5}, Ld/a/b/a/b/a/j/a;->a(Ld/a/b/a/b/a/j/b;)V

    .line 50
    :cond_12
    invoke-virtual {p1}, Lcn/hikyson/godeye/core/GodEyeConfig;->getSmConfig()Lcn/hikyson/godeye/core/GodEyeConfig$SmConfig;

    move-result-object v4

    if-eqz v4, :cond_14

    .line 51
    iget-object v4, p0, Ld/a/b/a/c;->b:Ljava/util/Map;

    const-string v5, "SM"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_13

    .line 52
    new-instance v4, Ld/a/b/a/b/a/l/b;

    invoke-direct {v4}, Ld/a/b/a/b/a/l/b;-><init>()V

    .line 53
    iget-object v5, p0, Ld/a/b/a/c;->b:Ljava/util/Map;

    const-string v6, "SM"

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_13
    check-cast v4, Ld/a/b/a/b/a/l/b;

    invoke-virtual {p1}, Lcn/hikyson/godeye/core/GodEyeConfig;->getSmConfig()Lcn/hikyson/godeye/core/GodEyeConfig$SmConfig;

    move-result-object v5

    invoke-virtual {v4, v5}, Ld/a/b/a/b/a/l/b;->a(Ld/a/b/a/b/a/l/c;)V

    .line 55
    :cond_14
    invoke-virtual {p1}, Lcn/hikyson/godeye/core/GodEyeConfig;->getStartupConfig()Lcn/hikyson/godeye/core/GodEyeConfig$StartupConfig;

    move-result-object v4

    if-eqz v4, :cond_16

    .line 56
    iget-object v4, p0, Ld/a/b/a/c;->b:Ljava/util/Map;

    const-string v5, "STARTUP"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_15

    .line 57
    new-instance v4, Ld/a/b/a/b/a/m/a;

    invoke-direct {v4}, Ld/a/b/a/b/a/m/a;-><init>()V

    .line 58
    iget-object v5, p0, Ld/a/b/a/c;->b:Ljava/util/Map;

    const-string v6, "STARTUP"

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_15
    check-cast v4, Ld/a/b/a/b/a/m/a;

    invoke-virtual {p1}, Lcn/hikyson/godeye/core/GodEyeConfig;->getStartupConfig()Lcn/hikyson/godeye/core/GodEyeConfig$StartupConfig;

    move-result-object v5

    invoke-virtual {v4, v5}, Ld/a/b/a/b/a/m/a;->a(Ld/a/b/a/b/a/m/b;)V

    .line 60
    :cond_16
    invoke-virtual {p1}, Lcn/hikyson/godeye/core/GodEyeConfig;->getTrafficConfig()Lcn/hikyson/godeye/core/GodEyeConfig$TrafficConfig;

    move-result-object v4

    if-eqz v4, :cond_18

    .line 61
    iget-object v4, p0, Ld/a/b/a/c;->b:Ljava/util/Map;

    const-string v5, "TRAFFIC"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_17

    .line 62
    new-instance v4, Ld/a/b/a/b/a/o/a;

    invoke-direct {v4}, Ld/a/b/a/b/a/o/a;-><init>()V

    .line 63
    iget-object v5, p0, Ld/a/b/a/c;->b:Ljava/util/Map;

    const-string v6, "TRAFFIC"

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :cond_17
    check-cast v4, Ld/a/b/a/b/a/o/a;

    invoke-virtual {p1}, Lcn/hikyson/godeye/core/GodEyeConfig;->getTrafficConfig()Lcn/hikyson/godeye/core/GodEyeConfig$TrafficConfig;

    move-result-object v5

    invoke-virtual {v4, v5}, Ld/a/b/a/b/a/o/a;->a(Ld/a/b/a/b/a/o/b;)V

    .line 65
    :cond_18
    invoke-virtual {p1}, Lcn/hikyson/godeye/core/GodEyeConfig;->getCrashConfig()Lcn/hikyson/godeye/core/GodEyeConfig$CrashConfig;

    move-result-object v4

    if-eqz v4, :cond_1a

    .line 66
    iget-object v4, p0, Ld/a/b/a/c;->b:Ljava/util/Map;

    const-string v5, "CRASH"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_19

    .line 67
    new-instance v4, Ld/a/b/a/b/a/d/b;

    invoke-direct {v4}, Ld/a/b/a/b/a/d/b;-><init>()V

    .line 68
    iget-object v5, p0, Ld/a/b/a/c;->b:Ljava/util/Map;

    const-string v6, "CRASH"

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :cond_19
    check-cast v4, Ld/a/b/a/b/a/d/b;

    invoke-virtual {p1}, Lcn/hikyson/godeye/core/GodEyeConfig;->getCrashConfig()Lcn/hikyson/godeye/core/GodEyeConfig$CrashConfig;

    move-result-object v5

    invoke-virtual {v4, v5}, Ld/a/b/a/b/a/d/b;->a(Ld/a/b/a/b/a/d/c;)V

    .line 70
    :cond_1a
    invoke-virtual {p1}, Lcn/hikyson/godeye/core/GodEyeConfig;->getThreadConfig()Lcn/hikyson/godeye/core/GodEyeConfig$ThreadConfig;

    move-result-object v4

    if-eqz v4, :cond_1c

    .line 71
    iget-object v4, p0, Ld/a/b/a/c;->b:Ljava/util/Map;

    const-string v5, "THREAD"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1b

    .line 72
    new-instance v4, Ld/a/b/a/b/a/n/c;

    invoke-direct {v4}, Ld/a/b/a/b/a/n/c;-><init>()V

    .line 73
    iget-object v5, p0, Ld/a/b/a/c;->b:Ljava/util/Map;

    const-string v6, "THREAD"

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    :cond_1b
    check-cast v4, Ld/a/b/a/b/a/n/c;

    invoke-virtual {p1}, Lcn/hikyson/godeye/core/GodEyeConfig;->getThreadConfig()Lcn/hikyson/godeye/core/GodEyeConfig$ThreadConfig;

    move-result-object v5

    invoke-virtual {v4, v5}, Ld/a/b/a/b/a/n/c;->a(Lcn/hikyson/godeye/core/internal/modules/thread/ThreadContext;)V

    .line 75
    :cond_1c
    invoke-virtual {p1}, Lcn/hikyson/godeye/core/GodEyeConfig;->getPageloadConfig()Lcn/hikyson/godeye/core/GodEyeConfig$PageloadConfig;

    move-result-object v4

    if-eqz v4, :cond_1e

    .line 76
    iget-object v4, p0, Ld/a/b/a/c;->b:Ljava/util/Map;

    const-string v5, "PAGELOAD"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1d

    .line 77
    new-instance v4, Ld/a/b/a/b/a/k/U;

    invoke-direct {v4}, Ld/a/b/a/b/a/k/U;-><init>()V

    .line 78
    iget-object v5, p0, Ld/a/b/a/c;->b:Ljava/util/Map;

    const-string v6, "PAGELOAD"

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :cond_1d
    check-cast v4, Ld/a/b/a/b/a/k/U;

    invoke-virtual {p1}, Lcn/hikyson/godeye/core/GodEyeConfig;->getPageloadConfig()Lcn/hikyson/godeye/core/GodEyeConfig$PageloadConfig;

    move-result-object v5

    invoke-virtual {v4, v5}, Ld/a/b/a/b/a/k/U;->a(Ld/a/b/a/b/a/k/V;)V

    .line 80
    :cond_1e
    invoke-virtual {p1}, Lcn/hikyson/godeye/core/GodEyeConfig;->getMethodCanaryConfig()Lcn/hikyson/godeye/core/GodEyeConfig$MethodCanaryConfig;

    move-result-object v4

    if-eqz v4, :cond_20

    .line 81
    iget-object v4, p0, Ld/a/b/a/c;->b:Ljava/util/Map;

    const-string v5, "METHOD_CANARY"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1f

    .line 82
    new-instance v4, Ld/a/b/a/b/a/i/a;

    invoke-direct {v4}, Ld/a/b/a/b/a/i/a;-><init>()V

    .line 83
    iget-object v5, p0, Ld/a/b/a/c;->b:Ljava/util/Map;

    const-string v6, "METHOD_CANARY"

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    :cond_1f
    check-cast v4, Ld/a/b/a/b/a/i/a;

    invoke-virtual {p1}, Lcn/hikyson/godeye/core/GodEyeConfig;->getMethodCanaryConfig()Lcn/hikyson/godeye/core/GodEyeConfig$MethodCanaryConfig;

    move-result-object v5

    invoke-virtual {v4, v5}, Ld/a/b/a/b/a/i/a;->a(Ld/a/b/a/b/a/i/b;)V

    .line 85
    :cond_20
    invoke-virtual {p1}, Lcn/hikyson/godeye/core/GodEyeConfig;->getAppSizeConfig()Lcn/hikyson/godeye/core/GodEyeConfig$AppSizeConfig;

    move-result-object v4

    if-eqz v4, :cond_22

    .line 86
    iget-object v4, p0, Ld/a/b/a/c;->b:Ljava/util/Map;

    const-string v5, "APP_SIZE"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_21

    .line 87
    new-instance v4, Ld/a/b/a/b/a/a/c;

    invoke-direct {v4}, Ld/a/b/a/b/a/a/c;-><init>()V

    .line 88
    iget-object v5, p0, Ld/a/b/a/c;->b:Ljava/util/Map;

    const-string v6, "APP_SIZE"

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    :cond_21
    check-cast v4, Ld/a/b/a/b/a/a/c;

    invoke-virtual {p1}, Lcn/hikyson/godeye/core/GodEyeConfig;->getAppSizeConfig()Lcn/hikyson/godeye/core/GodEyeConfig$AppSizeConfig;

    move-result-object v5

    invoke-virtual {v4, v5}, Ld/a/b/a/b/a/a/c;->a(Ld/a/b/a/b/a/a/d;)V

    .line 90
    :cond_22
    invoke-virtual {p1}, Lcn/hikyson/godeye/core/GodEyeConfig;->getViewCanaryConfig()Lcn/hikyson/godeye/core/GodEyeConfig$ViewCanaryConfig;

    move-result-object v4

    if-eqz v4, :cond_24

    .line 91
    iget-object v4, p0, Ld/a/b/a/c;->b:Ljava/util/Map;

    const-string v5, "VIEW_CANARY"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_23

    .line 92
    new-instance v4, Ld/a/b/a/b/a/p/a;

    invoke-direct {v4}, Ld/a/b/a/b/a/p/a;-><init>()V

    .line 93
    iget-object v5, p0, Ld/a/b/a/c;->b:Ljava/util/Map;

    const-string v6, "VIEW_CANARY"

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    :cond_23
    check-cast v4, Ld/a/b/a/b/a/p/a;

    invoke-virtual {p1}, Lcn/hikyson/godeye/core/GodEyeConfig;->getViewCanaryConfig()Lcn/hikyson/godeye/core/GodEyeConfig$ViewCanaryConfig;

    move-result-object v5

    invoke-virtual {v4, v5}, Ld/a/b/a/b/a/p/a;->a(Ld/a/b/a/b/a/p/b;)V

    .line 95
    :cond_24
    invoke-virtual {p1}, Lcn/hikyson/godeye/core/GodEyeConfig;->getImageCanaryConfig()Lcn/hikyson/godeye/core/GodEyeConfig$ImageCanaryConfig;

    move-result-object v4

    if-eqz v4, :cond_26

    .line 96
    iget-object v4, p0, Ld/a/b/a/c;->b:Ljava/util/Map;

    const-string v5, "IMAGE_CANARY"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_25

    .line 97
    new-instance v4, Ld/a/b/a/b/a/f/e;

    invoke-direct {v4}, Ld/a/b/a/b/a/f/e;-><init>()V

    .line 98
    iget-object v5, p0, Ld/a/b/a/c;->b:Ljava/util/Map;

    const-string v6, "IMAGE_CANARY"

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    :cond_25
    check-cast v4, Ld/a/b/a/b/a/f/e;

    invoke-virtual {p1}, Lcn/hikyson/godeye/core/GodEyeConfig;->getImageCanaryConfig()Lcn/hikyson/godeye/core/GodEyeConfig$ImageCanaryConfig;

    move-result-object v5

    invoke-virtual {v4, v5}, Ld/a/b/a/b/a/f/e;->a(Ld/a/b/a/b/a/f/f;)V

    :cond_26
    const-string v4, "GodEye install, godEyeConfig: %s, cost %s ms"

    const/4 v5, 0x2

    .line 100
    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v5, v3

    invoke-static {v4, v5}, Lb/y/aa;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Ljava/lang/String;Lh/a/d/g;)Lh/a/b/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Ld/a/b/a/b/c<",
            "TM;>;M:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lh/a/d/g<",
            "TM;>;)",
            "Lh/a/b/b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hikyson/godeye/core/exceptions/UninstallException;
        }
    .end annotation

    const-string v0, "2f0d42dbae8fd55d8ebbeb3ba8c831a3"

    const/16 v1, 0x8

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

    check-cast p1, Lh/a/b/b;

    return-object p1

    .line 105
    :cond_0
    invoke-virtual {p0, p1}, Ld/a/b/a/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/a/b/a/b/c;

    invoke-virtual {p1}, Ld/a/b/a/b/c;->b()Lh/a/r;

    move-result-object p1

    invoke-static {}, Lh/a/i/j;->a()Lh/a/C;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh/a/r;->b(Lh/a/C;)Lh/a/r;

    move-result-object p1

    invoke-static {}, Lh/a/i/j;->a()Lh/a/C;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh/a/r;->a(Lh/a/C;)Lh/a/r;

    move-result-object p1

    invoke-virtual {p1, p2}, Lh/a/r;->e(Lh/a/d/g;)Lh/a/b/b;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hikyson/godeye/core/exceptions/UninstallException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "2f0d42dbae8fd55d8ebbeb3ba8c831a3"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "2f0d42dbae8fd55d8ebbeb3ba8c831a3"

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 102
    :cond_0
    :try_start_1
    iget-object v0, p0, Ld/a/b/a/c;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 103
    monitor-exit p0

    return-object v0

    .line 104
    :cond_1
    :try_start_2
    new-instance v0, Lcn/hikyson/godeye/core/exceptions/UninstallException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "module ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] is not installed."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcn/hikyson/godeye/core/exceptions/UninstallException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Landroid/app/Application;)V
    .locals 5

    const-string v0, "2f0d42dbae8fd55d8ebbeb3ba8c831a3"

    const/4 v1, 0x2

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

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Ld/a/b/a/c;->a:Landroid/app/Application;

    const-string v0, "fa6b9f64716be4460da6fba55e7d6ad0"

    .line 2
    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v3

    const/4 p1, 0x0

    invoke-interface {v0, v4, v1, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Ld/a/b/a/c/a;

    invoke-direct {v0}, Ld/a/b/a/c/a;-><init>()V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :goto_0
    const-string p1, "GodEye init."

    .line 4
    invoke-static {p1}, Lb/y/aa;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/String;)Lh/a/r;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Ld/a/b/a/b/c<",
            "TM;>;M:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lh/a/r<",
            "TM;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hikyson/godeye/core/exceptions/UninstallException;
        }
    .end annotation

    const-string v0, "2f0d42dbae8fd55d8ebbeb3ba8c831a3"

    const/4 v1, 0x7

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

    check-cast p1, Lh/a/r;

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Ld/a/b/a/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/a/b/a/b/c;

    invoke-virtual {p1}, Ld/a/b/a/b/c;->b()Lh/a/r;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized b()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "2f0d42dbae8fd55d8ebbeb3ba8c831a3"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "2f0d42dbae8fd55d8ebbeb3ba8c831a3"

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 1
    :cond_0
    :try_start_1
    iget-object v0, p0, Ld/a/b/a/c;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
