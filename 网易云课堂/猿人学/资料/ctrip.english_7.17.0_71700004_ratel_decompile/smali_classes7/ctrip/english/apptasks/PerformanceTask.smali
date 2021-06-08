.class public Lctrip/english/apptasks/PerformanceTask;
.super Le/h/e/w/h;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "ibu.performance"


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ctrip/ibu/rocket4j/TaskRunStatus;->WAITING:Lcom/ctrip/ibu/rocket4j/TaskRunStatus;

    invoke-direct {p0, p1, p2, p3, v0}, Le/h/e/w/h;-><init>(Ljava/lang/String;ILjava/util/Set;Lcom/ctrip/ibu/rocket4j/TaskRunStatus;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Le/h/e/w/h;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public static synthetic access$000(Lctrip/english/apptasks/PerformanceTask;Lcom/ctrip/ibu/utility/page/IbuPageUtil$PageType;)Lcom/ctrip/apm/lib/provider/PageType;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lctrip/english/apptasks/PerformanceTask;->getApmPageType(Lcom/ctrip/ibu/utility/page/IbuPageUtil$PageType;)Lcom/ctrip/apm/lib/provider/PageType;

    move-result-object p0

    return-object p0
.end method

.method private getApmPageType(Lcom/ctrip/ibu/utility/page/IbuPageUtil$PageType;)Lcom/ctrip/apm/lib/provider/PageType;
    .locals 4

    const-string v0, "aaeab05ae4ace5b3170bc1bc243885f8"

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

    move-result-object p1

    check-cast p1, Lcom/ctrip/apm/lib/provider/PageType;

    return-object p1

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/utility/page/IbuPageUtil$PageType;->NATIVE:Lcom/ctrip/ibu/utility/page/IbuPageUtil$PageType;

    if-ne v0, p1, :cond_1

    .line 2
    sget-object p1, Lcom/ctrip/apm/lib/provider/PageType;->NATIVE:Lcom/ctrip/apm/lib/provider/PageType;

    return-object p1

    .line 3
    :cond_1
    sget-object v0, Lcom/ctrip/ibu/utility/page/IbuPageUtil$PageType;->CRN:Lcom/ctrip/ibu/utility/page/IbuPageUtil$PageType;

    if-ne v0, p1, :cond_2

    .line 4
    sget-object p1, Lcom/ctrip/apm/lib/provider/PageType;->CRN:Lcom/ctrip/apm/lib/provider/PageType;

    return-object p1

    .line 5
    :cond_2
    sget-object p1, Lcom/ctrip/apm/lib/provider/PageType;->OTHER:Lcom/ctrip/apm/lib/provider/PageType;

    return-object p1
.end method

.method private init(Landroid/app/Application;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "aaeab05ae4ace5b3170bc1bc243885f8"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v1, v4, v6

    invoke-interface {v2, v3, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-string v2, "ca6df70525bd70b23448f374532917d2"

    .line 2
    invoke-static {v2, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v9, 0x0

    if-eqz v4, :cond_1

    invoke-static {v2, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v10, v6, [Ljava/lang/Object;

    invoke-interface {v4, v5, v10, v9}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ctrip/apm/lib/CTApmConfig$a;

    goto :goto_0

    .line 3
    :cond_1
    new-instance v4, Lcom/ctrip/apm/lib/CTApmConfig$a;

    invoke-direct {v4}, Lcom/ctrip/apm/lib/CTApmConfig$a;-><init>()V

    .line 4
    :goto_0
    sget-object v10, Le/h/e/F/b/a;->j:Le/h/e/G/k;

    iget-object v10, v10, Le/h/e/G/k;->c:Lcom/ctrip/ibu/utility/RuntimeBuildTypeUtil$RuntimeBuildType;

    sget-object v11, Lcom/ctrip/ibu/utility/RuntimeBuildTypeUtil$RuntimeBuildType;->C_TEST:Lcom/ctrip/ibu/utility/RuntimeBuildTypeUtil$RuntimeBuildType;

    .line 5
    invoke-virtual {v10, v11}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    sget-object v10, Le/h/e/F/b/a;->j:Le/h/e/G/k;

    iget-object v10, v10, Le/h/e/G/k;->c:Lcom/ctrip/ibu/utility/RuntimeBuildTypeUtil$RuntimeBuildType;

    sget-object v11, Lcom/ctrip/ibu/utility/RuntimeBuildTypeUtil$RuntimeBuildType;->AUTO_TEST:Lcom/ctrip/ibu/utility/RuntimeBuildTypeUtil$RuntimeBuildType;

    .line 6
    invoke-virtual {v10, v11}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v10, 0x1

    .line 7
    :goto_2
    sget-boolean v11, Le/h/e/F/b/a;->d:Z

    if-nez v11, :cond_4

    sget-object v11, Le/h/e/F/b/a;->j:Le/h/e/G/k;

    iget-object v11, v11, Le/h/e/G/k;->c:Lcom/ctrip/ibu/utility/RuntimeBuildTypeUtil$RuntimeBuildType;

    sget-object v12, Lcom/ctrip/ibu/utility/RuntimeBuildTypeUtil$RuntimeBuildType;->DEBUG:Lcom/ctrip/ibu/utility/RuntimeBuildTypeUtil$RuntimeBuildType;

    .line 8
    invoke-virtual {v11, v12}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 9
    :cond_4
    invoke-static {}, Le/h/e/j/d/x/a;->b()Le/h/e/j/d/x/a;

    move-result-object v11

    invoke-virtual {v11}, Le/h/e/j/d/x/a;->f()Z

    move-result v11

    if-eqz v11, :cond_5

    const/4 v11, 0x1

    goto :goto_3

    :cond_5
    const/4 v11, 0x0

    .line 10
    :goto_3
    sget-boolean v12, Le/h/e/F/b/a;->d:Z

    if-nez v12, :cond_6

    sget-object v12, Le/h/e/F/b/a;->j:Le/h/e/G/k;

    iget-object v12, v12, Le/h/e/G/k;->c:Lcom/ctrip/ibu/utility/RuntimeBuildTypeUtil$RuntimeBuildType;

    sget-object v13, Lcom/ctrip/ibu/utility/RuntimeBuildTypeUtil$RuntimeBuildType;->RELEASE:Lcom/ctrip/ibu/utility/RuntimeBuildTypeUtil$RuntimeBuildType;

    .line 11
    invoke-virtual {v12, v13}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_7

    .line 12
    :cond_6
    new-instance v12, Lf/e/a/f;

    invoke-direct {v12, v0}, Lf/e/a/f;-><init>(Lctrip/english/apptasks/PerformanceTask;)V

    invoke-virtual {v4, v12}, Lcom/ctrip/apm/lib/CTApmConfig$a;->a(Le/h/a/a/d;)Lcom/ctrip/apm/lib/CTApmConfig$a;

    :cond_7
    const/16 v12, 0x1501

    .line 13
    invoke-virtual {v4, v12}, Lcom/ctrip/apm/lib/CTApmConfig$a;->a(I)Lcom/ctrip/apm/lib/CTApmConfig$a;

    if-eqz v10, :cond_8

    .line 14
    sget-object v10, Lcom/ctrip/apm/lib/CTApmMode;->CTEST:Lcom/ctrip/apm/lib/CTApmMode;

    goto :goto_4

    :cond_8
    if-eqz v11, :cond_9

    sget-object v10, Lcom/ctrip/apm/lib/CTApmMode;->DEBUG:Lcom/ctrip/apm/lib/CTApmMode;

    goto :goto_4

    :cond_9
    sget-object v10, Lcom/ctrip/apm/lib/CTApmMode;->RELEASE:Lcom/ctrip/apm/lib/CTApmMode;

    .line 15
    :goto_4
    sget-object v11, Lf/e/a/c;->a:Lf/e/a/c;

    const/4 v12, 0x5

    .line 16
    invoke-static {v2, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v13

    if-eqz v13, :cond_a

    invoke-static {v2, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v13

    new-array v14, v5, [Ljava/lang/Object;

    aput-object v11, v14, v6

    invoke-interface {v13, v12, v14, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ctrip/apm/lib/CTApmConfig$a;

    goto :goto_5

    .line 17
    :cond_a
    iput-object v11, v4, Lcom/ctrip/apm/lib/CTApmConfig$a;->d:Le/h/a/a/e;

    move-object v11, v4

    .line 18
    :goto_5
    invoke-virtual {v11, v10}, Lcom/ctrip/apm/lib/CTApmConfig$a;->a(Lcom/ctrip/apm/lib/CTApmMode;)Lcom/ctrip/apm/lib/CTApmConfig$a;

    move-result-object v11

    sget-object v13, Lcom/ctrip/apm/lib/CTApmMode;->RELEASE:Lcom/ctrip/apm/lib/CTApmMode;

    if-ne v10, v13, :cond_b

    const-string v10, "37010001"

    goto :goto_6

    :cond_b
    const-string v10, "37010002"

    .line 19
    :goto_6
    invoke-virtual {v11, v10}, Lcom/ctrip/apm/lib/CTApmConfig$a;->a(Ljava/lang/String;)Lcom/ctrip/apm/lib/CTApmConfig$a;

    .line 20
    new-instance v10, Lf/e/a/h;

    invoke-direct {v10, v0}, Lf/e/a/h;-><init>(Lctrip/english/apptasks/PerformanceTask;)V

    const-string v11, "87dcdd68c623444a8670cfe34fc9b9e3"

    .line 21
    invoke-static {v11, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v13

    if-eqz v13, :cond_c

    invoke-static {v11, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    new-array v13, v5, [Ljava/lang/Object;

    aput-object v10, v13, v6

    invoke-interface {v11, v5, v13, v9}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 22
    :cond_c
    sput-object v10, Lb/y/aa;->m:Le/h/a/a/b/c;

    .line 23
    :goto_7
    invoke-static {}, Le/h/e/j/d/k/a;->a()Le/h/e/j/d/k/a;

    move-result-object v10

    invoke-virtual {v10}, Le/h/e/j/d/k/a;->j()Ljava/lang/String;

    move-result-object v10

    sput-object v10, Le/h/a/a/b;->a:Ljava/lang/String;

    .line 24
    invoke-static {}, Lctrip/android/service/clientinfo/ClientID;->getClientID()Ljava/lang/String;

    move-result-object v10

    sput-object v10, Le/h/a/a/b;->b:Ljava/lang/String;

    .line 25
    invoke-static {}, Le/h/e/G/m;->b()Ljava/lang/String;

    move-result-object v10

    sput-object v10, Le/h/a/a/b;->c:Ljava/lang/String;

    .line 26
    sget-object v10, Le/h/e/F/b/a;->j:Le/h/e/G/k;

    iget-object v10, v10, Le/h/e/G/k;->a:Ljava/lang/String;

    sput-object v10, Le/h/a/a/b;->e:Ljava/lang/String;

    .line 27
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 28
    sget-object v11, Le/h/e/F/b/a;->j:Le/h/e/G/k;

    iget-object v11, v11, Le/h/e/G/k;->c:Lcom/ctrip/ibu/utility/RuntimeBuildTypeUtil$RuntimeBuildType;

    const-string v13, "runtimeBuildType"

    invoke-interface {v10, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v11, Le/h/e/F/b/a;->b:Landroid/content/Context;

    invoke-static {v11}, Le/h/e/j/d/A/m;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    const-string v13, "sourceID"

    invoke-interface {v10, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-static {}, Le/h/e/j/d/A/i;->f()Ljava/lang/String;

    move-result-object v11

    const-string v13, "preSourceID"

    invoke-interface {v10, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sput-object v10, Le/h/a/a/b;->f:Ljava/util/Map;

    .line 32
    invoke-static {}, Le/h/e/q/h/e;->d()Le/h/e/q/h/e;

    move-result-object v10

    new-instance v11, Lf/e/a/i;

    invoke-direct {v11, v0}, Lf/e/a/i;-><init>(Lctrip/english/apptasks/PerformanceTask;)V

    invoke-virtual {v10, v11}, Le/h/e/q/h/e;->a(Le/h/e/q/h/h;)V

    .line 33
    new-instance v10, Lf/e/a/j;

    invoke-direct {v10, v0}, Lf/e/a/j;-><init>(Lctrip/english/apptasks/PerformanceTask;)V

    const-string v11, "cd64bbd93f86e91794edada16237457c"

    .line 34
    invoke-static {v11, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v13

    if-eqz v13, :cond_d

    invoke-static {v11, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    new-array v13, v5, [Ljava/lang/Object;

    aput-object v10, v13, v6

    invoke-interface {v11, v5, v13, v9}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 35
    :cond_d
    sput-object v10, Lb/y/aa;->n:Le/h/a/a/b/d;

    :goto_8
    const/16 v10, 0xa

    .line 36
    invoke-static {v2, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    if-eqz v11, :cond_e

    invoke-static {v2, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v11, v6, [Ljava/lang/Object;

    invoke-interface {v2, v10, v11, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/apm/lib/CTApmConfig;

    goto :goto_9

    .line 37
    :cond_e
    new-instance v2, Lcom/ctrip/apm/lib/CTApmConfig;

    invoke-direct {v2}, Lcom/ctrip/apm/lib/CTApmConfig;-><init>()V

    .line 38
    iget-object v10, v4, Lcom/ctrip/apm/lib/CTApmConfig$a;->c:Le/h/a/a/d;

    iput-object v10, v2, Lcom/ctrip/apm/lib/CTApmConfig;->logger:Le/h/a/a/d;

    .line 39
    iget-boolean v10, v4, Lcom/ctrip/apm/lib/CTApmConfig$a;->e:Z

    iput-boolean v10, v2, Lcom/ctrip/apm/lib/CTApmConfig;->disableAutoAddEventCallbacksByCTApmMode:Z

    .line 40
    iget-object v10, v4, Lcom/ctrip/apm/lib/CTApmConfig$a;->g:Ljava/lang/String;

    iput-object v10, v2, Lcom/ctrip/apm/lib/CTApmConfig;->reportAppId:Ljava/lang/String;

    .line 41
    iget v10, v4, Lcom/ctrip/apm/lib/CTApmConfig$a;->h:I

    iput v10, v2, Lcom/ctrip/apm/lib/CTApmConfig;->debugMonitorPort:I

    .line 42
    iget-object v10, v4, Lcom/ctrip/apm/lib/CTApmConfig$a;->d:Le/h/a/a/e;

    iput-object v10, v2, Lcom/ctrip/apm/lib/CTApmConfig;->tracer:Le/h/a/a/e;

    .line 43
    iget-object v10, v4, Lcom/ctrip/apm/lib/CTApmConfig$a;->f:Ljava/util/List;

    iput-object v10, v2, Lcom/ctrip/apm/lib/CTApmConfig;->eventCallbacks:Ljava/util/List;

    .line 44
    iget-object v10, v4, Lcom/ctrip/apm/lib/CTApmConfig$a;->a:Lcom/ctrip/apm/lib/CTApmMode;

    iput-object v10, v2, Lcom/ctrip/apm/lib/CTApmConfig;->cTApmMode:Lcom/ctrip/apm/lib/CTApmMode;

    .line 45
    iget-object v4, v4, Lcom/ctrip/apm/lib/CTApmConfig$a;->b:Lcom/ctrip/apm/lib/config/ModuleConfig;

    iput-object v4, v2, Lcom/ctrip/apm/lib/CTApmConfig;->apmModuleConfig:Lcom/ctrip/apm/lib/config/ModuleConfig;

    :goto_9
    const-string v4, "4a606474c4309e199843db102569db8b"

    .line 46
    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    if-eqz v10, :cond_f

    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v6

    aput-object v2, v3, v5

    invoke-interface {v4, v5, v3, v9}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_16

    .line 47
    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    if-eqz v2, :cond_25

    .line 48
    sput-object v1, Lb/y/aa;->l:Landroid/app/Application;

    const-string v13, "00e8775a0e28d40420af529661088d5e"

    .line 49
    invoke-static {v13, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v14

    if-eqz v14, :cond_10

    invoke-static {v13, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v14

    new-array v15, v3, [Ljava/lang/Object;

    aput-object v1, v15, v6

    aput-object v2, v15, v5

    invoke-interface {v14, v5, v15, v9}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/apm/lib/CTApmConfig;

    move-object v14, v2

    goto/16 :goto_c

    .line 50
    :cond_10
    invoke-static {v2}, Lcom/ctrip/apm/lib/CTApmConfig;->copy(Lcom/ctrip/apm/lib/CTApmConfig;)Lcom/ctrip/apm/lib/CTApmConfig;

    move-result-object v14

    .line 51
    iget-boolean v15, v14, Lcom/ctrip/apm/lib/CTApmConfig;->disableAutoAddEventCallbacksByCTApmMode:Z

    if-nez v15, :cond_14

    .line 52
    iget-object v15, v14, Lcom/ctrip/apm/lib/CTApmConfig;->eventCallbacks:Ljava/util/List;

    if-nez v15, :cond_11

    .line 53
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    iput-object v15, v14, Lcom/ctrip/apm/lib/CTApmConfig;->eventCallbacks:Ljava/util/List;

    .line 54
    :cond_11
    iget-object v15, v14, Lcom/ctrip/apm/lib/CTApmConfig;->cTApmMode:Lcom/ctrip/apm/lib/CTApmMode;

    sget-object v12, Lcom/ctrip/apm/lib/CTApmMode;->CTEST:Lcom/ctrip/apm/lib/CTApmMode;

    if-ne v15, v12, :cond_12

    .line 55
    new-array v12, v5, [Ljava/lang/Object;

    iget-object v2, v2, Lcom/ctrip/apm/lib/CTApmConfig;->reportAppId:Ljava/lang/String;

    aput-object v2, v12, v6

    const-string v2, "com.ctrip.apm.lib.report.CTApmTestReport"

    invoke-static {v2, v12}, Lb/y/aa;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/apm/lib/event/EventCallbacks;

    .line 56
    iget-object v12, v14, Lcom/ctrip/apm/lib/CTApmConfig;->eventCallbacks:Ljava/util/List;

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 57
    :cond_12
    sget-object v12, Lcom/ctrip/apm/lib/CTApmMode;->DEBUG:Lcom/ctrip/apm/lib/CTApmMode;

    const-string v9, "com.ctrip.apm.lib.report.CTApmReleaseReport"

    if-ne v15, v12, :cond_13

    .line 58
    new-array v12, v3, [Ljava/lang/Object;

    iget-object v15, v2, Lcom/ctrip/apm/lib/CTApmConfig;->reportAppId:Ljava/lang/String;

    aput-object v15, v12, v6

    iget v15, v2, Lcom/ctrip/apm/lib/CTApmConfig;->debugMonitorPort:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v12, v5

    const-string v15, "com.ctrip.apm.lib.report.CTApmDebugReport"

    invoke-static {v15, v12}, Lb/y/aa;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ctrip/apm/lib/event/EventCallbacks;

    .line 59
    new-array v15, v5, [Ljava/lang/Object;

    iget-object v2, v2, Lcom/ctrip/apm/lib/CTApmConfig;->reportAppId:Ljava/lang/String;

    aput-object v2, v15, v6

    invoke-static {v9, v15}, Lb/y/aa;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/apm/lib/event/EventCallbacks;

    .line 60
    iget-object v9, v14, Lcom/ctrip/apm/lib/CTApmConfig;->eventCallbacks:Ljava/util/List;

    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object v9, v14, Lcom/ctrip/apm/lib/CTApmConfig;->eventCallbacks:Ljava/util/List;

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 62
    :cond_13
    new-array v12, v5, [Ljava/lang/Object;

    iget-object v2, v2, Lcom/ctrip/apm/lib/CTApmConfig;->reportAppId:Ljava/lang/String;

    aput-object v2, v12, v6

    invoke-static {v9, v12}, Lb/y/aa;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/apm/lib/event/EventCallbacks;

    .line 63
    iget-object v9, v14, Lcom/ctrip/apm/lib/CTApmConfig;->eventCallbacks:Ljava/util/List;

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    :cond_14
    :goto_a
    iget-object v2, v14, Lcom/ctrip/apm/lib/CTApmConfig;->apmModuleConfig:Lcom/ctrip/apm/lib/config/ModuleConfig;

    if-nez v2, :cond_17

    .line 65
    iget-object v2, v14, Lcom/ctrip/apm/lib/CTApmConfig;->cTApmMode:Lcom/ctrip/apm/lib/CTApmMode;

    sget-object v9, Lcom/ctrip/apm/lib/CTApmMode;->CTEST:Lcom/ctrip/apm/lib/CTApmMode;

    if-ne v2, v9, :cond_15

    .line 66
    invoke-static/range {p1 .. p1}, Lcom/ctrip/apm/lib/config/CTestModuleConfig;->createFromFile(Landroid/content/Context;)Lcom/ctrip/apm/lib/config/CTestModuleConfig;

    move-result-object v2

    iput-object v2, v14, Lcom/ctrip/apm/lib/CTApmConfig;->apmModuleConfig:Lcom/ctrip/apm/lib/config/ModuleConfig;

    goto :goto_b

    .line 67
    :cond_15
    sget-object v9, Lcom/ctrip/apm/lib/CTApmMode;->DEBUG:Lcom/ctrip/apm/lib/CTApmMode;

    if-ne v2, v9, :cond_16

    .line 68
    new-instance v2, Lcom/ctrip/apm/lib/config/DebugModuleConfig;

    invoke-direct {v2}, Lcom/ctrip/apm/lib/config/DebugModuleConfig;-><init>()V

    iput-object v2, v14, Lcom/ctrip/apm/lib/CTApmConfig;->apmModuleConfig:Lcom/ctrip/apm/lib/config/ModuleConfig;

    goto :goto_b

    .line 69
    :cond_16
    new-instance v2, Lcom/ctrip/apm/lib/config/ReleaseModuleConfig;

    invoke-direct {v2}, Lcom/ctrip/apm/lib/config/ReleaseModuleConfig;-><init>()V

    iput-object v2, v14, Lcom/ctrip/apm/lib/CTApmConfig;->apmModuleConfig:Lcom/ctrip/apm/lib/config/ModuleConfig;

    :cond_17
    :goto_b
    const-string v2, "CTApmConfig prepared."

    .line 70
    invoke-static {v2}, Lb/y/aa;->h(Ljava/lang/String;)V

    .line 71
    :goto_c
    sput-object v14, Lb/y/aa;->k:Lcom/ctrip/apm/lib/CTApmConfig;

    .line 72
    sget-object v2, Lb/y/aa;->k:Lcom/ctrip/apm/lib/CTApmConfig;

    iget-object v2, v2, Lcom/ctrip/apm/lib/CTApmConfig;->logger:Le/h/a/a/d;

    const-string v9, "e948ddab291a0c40d97b013f0270f975"

    .line 73
    invoke-static {v9, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v12

    if-eqz v12, :cond_18

    invoke-static {v9, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v12

    new-array v14, v5, [Ljava/lang/Object;

    aput-object v2, v14, v6

    const/4 v15, 0x0

    invoke-interface {v12, v5, v14, v15}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_18
    const/4 v15, 0x0

    .line 74
    sput-object v2, Lb/y/aa;->o:Le/h/a/a/d;

    .line 75
    :goto_d
    sget-object v2, Lb/y/aa;->k:Lcom/ctrip/apm/lib/CTApmConfig;

    iget-object v2, v2, Lcom/ctrip/apm/lib/CTApmConfig;->tracer:Le/h/a/a/e;

    .line 76
    invoke-static {v9, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v12

    if-eqz v12, :cond_19

    invoke-static {v9, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    new-array v12, v5, [Ljava/lang/Object;

    aput-object v2, v12, v6

    invoke-interface {v9, v3, v12, v15}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    .line 77
    :cond_19
    sput-object v2, Lb/y/aa;->p:Le/h/a/a/e;

    .line 78
    :goto_e
    invoke-static {v4, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-static {v4, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v6, [Ljava/lang/Object;

    invoke-interface {v2, v3, v4, v15}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    .line 79
    :cond_1a
    new-instance v2, Le/h/a/a/a;

    invoke-direct {v2}, Le/h/a/a/a;-><init>()V

    const-string v4, "85231873cd4f48cf12f7066bcb6866d5"

    .line 80
    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    if-eqz v9, :cond_1b

    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v9, v5, [Ljava/lang/Object;

    aput-object v2, v9, v6

    invoke-interface {v4, v5, v9, v15}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    .line 81
    :cond_1b
    sput-object v2, Lb/y/aa;->c:Le/h/a/a/a;

    .line 82
    :goto_f
    invoke-static {}, Ld/a/b/a/c;->c()Ld/a/b/a/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Ld/a/b/a/c;->a(Landroid/app/Application;)V

    .line 83
    sget-object v1, Lb/y/aa;->k:Lcom/ctrip/apm/lib/CTApmConfig;

    iget-object v1, v1, Lcom/ctrip/apm/lib/CTApmConfig;->eventCallbacks:Ljava/util/List;

    const/4 v2, 0x5

    .line 84
    invoke-static {v13, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_1c

    invoke-static {v13, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v9, v5, [Ljava/lang/Object;

    aput-object v1, v9, v6

    const/4 v1, 0x0

    invoke-interface {v4, v2, v9, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    .line 85
    :cond_1c
    invoke-static {v1}, Le/h/a/a/a/a;->a(Ljava/util/List;)V

    .line 86
    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1d

    .line 87
    array-length v2, v1

    const/4 v4, 0x0

    :goto_10
    if-ge v4, v2, :cond_1d

    aget-object v9, v1, v4

    .line 88
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    const-string v12, "Report installed: %s"

    invoke-static {v12, v9}, Lb/y/aa;->a(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    .line 89
    :cond_1d
    :goto_11
    invoke-static {}, Le/h/a/a/a/a;->a()V

    .line 90
    new-instance v1, Lh/a/b/a;

    invoke-direct {v1}, Lh/a/b/a;-><init>()V

    .line 91
    sget-object v2, Lb/y/aa;->k:Lcom/ctrip/apm/lib/CTApmConfig;

    iget-object v2, v2, Lcom/ctrip/apm/lib/CTApmConfig;->apmModuleConfig:Lcom/ctrip/apm/lib/config/ModuleConfig;

    .line 92
    invoke-static {v13, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_1e

    invoke-static {v13, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v9, v5, [Ljava/lang/Object;

    aput-object v2, v9, v6

    const/4 v12, 0x0

    invoke-interface {v4, v3, v9, v12}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_13

    :cond_1e
    const/4 v12, 0x0

    .line 93
    invoke-static {}, Ld/a/b/a/c;->c()Ld/a/b/a/c;

    move-result-object v3

    const/4 v4, 0x3

    .line 94
    invoke-static {v13, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    if-eqz v9, :cond_1f

    invoke-static {v13, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    new-array v14, v5, [Ljava/lang/Object;

    aput-object v2, v14, v6

    invoke-interface {v9, v4, v14, v12}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/hikyson/godeye/core/GodEyeConfig;

    goto/16 :goto_12

    .line 95
    :cond_1f
    invoke-static {}, Lcn/hikyson/godeye/core/GodEyeConfig$a;->b()Lcn/hikyson/godeye/core/GodEyeConfig$a;

    move-result-object v4

    if-eqz v2, :cond_20

    .line 96
    invoke-virtual {v2}, Lcom/ctrip/apm/lib/config/ModuleConfig;->getBatteryConfig()Lcn/hikyson/godeye/core/GodEyeConfig$BatteryConfig;

    move-result-object v9

    invoke-virtual {v4, v9}, Lcn/hikyson/godeye/core/GodEyeConfig$a;->a(Lcn/hikyson/godeye/core/GodEyeConfig$BatteryConfig;)Lcn/hikyson/godeye/core/GodEyeConfig$a;

    .line 97
    invoke-virtual {v2}, Lcom/ctrip/apm/lib/config/ModuleConfig;->getCpuConfig()Lcn/hikyson/godeye/core/GodEyeConfig$CpuConfig;

    move-result-object v9

    invoke-virtual {v4, v9}, Lcn/hikyson/godeye/core/GodEyeConfig$a;->a(Lcn/hikyson/godeye/core/GodEyeConfig$CpuConfig;)Lcn/hikyson/godeye/core/GodEyeConfig$a;

    .line 98
    invoke-virtual {v2}, Lcom/ctrip/apm/lib/config/ModuleConfig;->getCrashConfig()Lcn/hikyson/godeye/core/GodEyeConfig$CrashConfig;

    move-result-object v9

    invoke-virtual {v4, v9}, Lcn/hikyson/godeye/core/GodEyeConfig$a;->a(Lcn/hikyson/godeye/core/GodEyeConfig$CrashConfig;)Lcn/hikyson/godeye/core/GodEyeConfig$a;

    .line 99
    invoke-virtual {v2}, Lcom/ctrip/apm/lib/config/ModuleConfig;->getFpsConfig()Lcn/hikyson/godeye/core/GodEyeConfig$FpsConfig;

    move-result-object v9

    invoke-virtual {v4, v9}, Lcn/hikyson/godeye/core/GodEyeConfig$a;->a(Lcn/hikyson/godeye/core/GodEyeConfig$FpsConfig;)Lcn/hikyson/godeye/core/GodEyeConfig$a;

    .line 100
    invoke-virtual {v2}, Lcom/ctrip/apm/lib/config/ModuleConfig;->getHeapConfig()Lcn/hikyson/godeye/core/GodEyeConfig$HeapConfig;

    move-result-object v9

    invoke-virtual {v4, v9}, Lcn/hikyson/godeye/core/GodEyeConfig$a;->a(Lcn/hikyson/godeye/core/GodEyeConfig$HeapConfig;)Lcn/hikyson/godeye/core/GodEyeConfig$a;

    .line 101
    invoke-virtual {v2}, Lcom/ctrip/apm/lib/config/ModuleConfig;->getLeakConfig()Lcn/hikyson/godeye/core/GodEyeConfig$LeakConfig;

    move-result-object v9

    invoke-virtual {v4, v9}, Lcn/hikyson/godeye/core/GodEyeConfig$a;->a(Lcn/hikyson/godeye/core/GodEyeConfig$LeakConfig;)Lcn/hikyson/godeye/core/GodEyeConfig$a;

    .line 102
    invoke-virtual {v2}, Lcom/ctrip/apm/lib/config/ModuleConfig;->getPageloadConfig()Lcn/hikyson/godeye/core/GodEyeConfig$PageloadConfig;

    move-result-object v9

    invoke-virtual {v4, v9}, Lcn/hikyson/godeye/core/GodEyeConfig$a;->a(Lcn/hikyson/godeye/core/GodEyeConfig$PageloadConfig;)Lcn/hikyson/godeye/core/GodEyeConfig$a;

    .line 103
    invoke-virtual {v2}, Lcom/ctrip/apm/lib/config/ModuleConfig;->getPssConfig()Lcn/hikyson/godeye/core/GodEyeConfig$PssConfig;

    move-result-object v9

    invoke-virtual {v4, v9}, Lcn/hikyson/godeye/core/GodEyeConfig$a;->a(Lcn/hikyson/godeye/core/GodEyeConfig$PssConfig;)Lcn/hikyson/godeye/core/GodEyeConfig$a;

    .line 104
    invoke-virtual {v2}, Lcom/ctrip/apm/lib/config/ModuleConfig;->getRamConfig()Lcn/hikyson/godeye/core/GodEyeConfig$RamConfig;

    move-result-object v9

    invoke-virtual {v4, v9}, Lcn/hikyson/godeye/core/GodEyeConfig$a;->a(Lcn/hikyson/godeye/core/GodEyeConfig$RamConfig;)Lcn/hikyson/godeye/core/GodEyeConfig$a;

    .line 105
    invoke-virtual {v2}, Lcom/ctrip/apm/lib/config/ModuleConfig;->getSmConfig()Lcn/hikyson/godeye/core/GodEyeConfig$SmConfig;

    move-result-object v9

    invoke-virtual {v4, v9}, Lcn/hikyson/godeye/core/GodEyeConfig$a;->a(Lcn/hikyson/godeye/core/GodEyeConfig$SmConfig;)Lcn/hikyson/godeye/core/GodEyeConfig$a;

    .line 106
    invoke-virtual {v2}, Lcom/ctrip/apm/lib/config/ModuleConfig;->getThreadConfig()Lcn/hikyson/godeye/core/GodEyeConfig$ThreadConfig;

    move-result-object v9

    invoke-virtual {v4, v9}, Lcn/hikyson/godeye/core/GodEyeConfig$a;->a(Lcn/hikyson/godeye/core/GodEyeConfig$ThreadConfig;)Lcn/hikyson/godeye/core/GodEyeConfig$a;

    .line 107
    invoke-virtual {v2}, Lcom/ctrip/apm/lib/config/ModuleConfig;->getTrafficConfig()Lcn/hikyson/godeye/core/GodEyeConfig$TrafficConfig;

    move-result-object v9

    invoke-virtual {v4, v9}, Lcn/hikyson/godeye/core/GodEyeConfig$a;->a(Lcn/hikyson/godeye/core/GodEyeConfig$TrafficConfig;)Lcn/hikyson/godeye/core/GodEyeConfig$a;

    .line 108
    invoke-virtual {v2}, Lcom/ctrip/apm/lib/config/ModuleConfig;->getMethodCanaryConfig()Lcn/hikyson/godeye/core/GodEyeConfig$MethodCanaryConfig;

    move-result-object v9

    invoke-virtual {v4, v9}, Lcn/hikyson/godeye/core/GodEyeConfig$a;->a(Lcn/hikyson/godeye/core/GodEyeConfig$MethodCanaryConfig;)Lcn/hikyson/godeye/core/GodEyeConfig$a;

    .line 109
    invoke-virtual {v2}, Lcom/ctrip/apm/lib/config/ModuleConfig;->getStartupConfig()Lcn/hikyson/godeye/core/GodEyeConfig$StartupConfig;

    move-result-object v9

    invoke-virtual {v4, v9}, Lcn/hikyson/godeye/core/GodEyeConfig$a;->a(Lcn/hikyson/godeye/core/GodEyeConfig$StartupConfig;)Lcn/hikyson/godeye/core/GodEyeConfig$a;

    .line 110
    invoke-virtual {v2}, Lcom/ctrip/apm/lib/config/ModuleConfig;->getNetworkConfig()Lcn/hikyson/godeye/core/GodEyeConfig$NetworkConfig;

    move-result-object v9

    invoke-virtual {v4, v9}, Lcn/hikyson/godeye/core/GodEyeConfig$a;->a(Lcn/hikyson/godeye/core/GodEyeConfig$NetworkConfig;)Lcn/hikyson/godeye/core/GodEyeConfig$a;

    .line 111
    invoke-virtual {v2}, Lcom/ctrip/apm/lib/config/ModuleConfig;->getAppSizeConfig()Lcn/hikyson/godeye/core/GodEyeConfig$AppSizeConfig;

    move-result-object v9

    invoke-virtual {v4, v9}, Lcn/hikyson/godeye/core/GodEyeConfig$a;->a(Lcn/hikyson/godeye/core/GodEyeConfig$AppSizeConfig;)Lcn/hikyson/godeye/core/GodEyeConfig$a;

    .line 112
    invoke-virtual {v2}, Lcom/ctrip/apm/lib/config/ModuleConfig;->getViewCanaryConfig()Lcn/hikyson/godeye/core/GodEyeConfig$ViewCanaryConfig;

    move-result-object v9

    invoke-virtual {v4, v9}, Lcn/hikyson/godeye/core/GodEyeConfig$a;->a(Lcn/hikyson/godeye/core/GodEyeConfig$ViewCanaryConfig;)Lcn/hikyson/godeye/core/GodEyeConfig$a;

    .line 113
    invoke-virtual {v2}, Lcom/ctrip/apm/lib/config/ModuleConfig;->getImageCanaryConfig()Lcn/hikyson/godeye/core/GodEyeConfig$ImageCanaryConfig;

    move-result-object v9

    invoke-virtual {v4, v9}, Lcn/hikyson/godeye/core/GodEyeConfig$a;->a(Lcn/hikyson/godeye/core/GodEyeConfig$ImageCanaryConfig;)Lcn/hikyson/godeye/core/GodEyeConfig$a;

    .line 114
    :cond_20
    invoke-virtual {v4}, Lcn/hikyson/godeye/core/GodEyeConfig$a;->a()Lcn/hikyson/godeye/core/GodEyeConfig;

    move-result-object v4

    .line 115
    :goto_12
    invoke-virtual {v3, v4}, Ld/a/b/a/c;->a(Lcn/hikyson/godeye/core/GodEyeConfig;)Ld/a/b/a/c;

    const-string v3, "Modules installed: %s"

    .line 116
    invoke-static {v3, v2}, Lb/y/aa;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_13
    const-string v2, "CRASH"

    const/4 v3, 0x4

    .line 117
    invoke-static {v13, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_21

    invoke-static {v13, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v1, v4, v6

    const/4 v1, 0x0

    invoke-interface {v2, v3, v4, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    .line 118
    :cond_21
    invoke-static {}, Ld/a/b/a/c;->c()Ld/a/b/a/c;

    move-result-object v3

    invoke-virtual {v3}, Ld/a/b/a/c;->b()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :try_start_0
    const-string v5, "PAGELOAD"

    .line 119
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_22

    .line 120
    invoke-static {v1}, Lb/y/aa;->a(Lh/a/b/a;)V

    goto :goto_14

    .line 121
    :cond_22
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_23

    .line 122
    invoke-static {}, Ld/a/b/a/c;->c()Ld/a/b/a/c;

    move-result-object v5

    invoke-virtual {v5, v2}, Ld/a/b/a/c;->b(Ljava/lang/String;)Lh/a/r;

    move-result-object v5

    sget-object v6, Lb/y/a;->a:Lb/y/a;

    .line 123
    invoke-virtual {v5, v6}, Lh/a/r;->e(Lh/a/d/g;)Lh/a/b/b;

    move-result-object v5

    .line 124
    invoke-virtual {v1, v5}, Lh/a/b/a;->b(Lh/a/b/b;)Z

    goto :goto_14

    .line 125
    :cond_23
    invoke-static {}, Ld/a/b/a/c;->c()Ld/a/b/a/c;

    move-result-object v5

    new-instance v6, Lb/y/b;

    invoke-direct {v6, v4}, Lb/y/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4, v6}, Ld/a/b/a/c;->a(Ljava/lang/String;Lh/a/d/g;)Lh/a/b/b;

    move-result-object v5

    invoke-virtual {v1, v5}, Lh/a/b/a;->b(Lh/a/b/b;)Z
    :try_end_0
    .catch Lcn/hikyson/godeye/core/exceptions/UninstallException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_14

    :catch_0
    const-string v5, "Module %s monitor start fail: uninstall."

    .line 126
    invoke-static {v5, v4}, Lb/y/aa;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_14

    :cond_24
    const-string v1, "Monitor started."

    .line 127
    invoke-static {v1}, Lb/y/aa;->h(Ljava/lang/String;)V

    .line 128
    :goto_15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v10

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Init success: cost: %s ms"

    invoke-static {v2, v1}, Lb/y/aa;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    :goto_16
    invoke-virtual/range {p0 .. p0}, Le/h/e/w/h;->getRocket()Le/h/e/w/b;

    move-result-object v1

    new-instance v2, Lf/e/a/k;

    invoke-direct {v2, v0}, Lf/e/a/k;-><init>(Lctrip/english/apptasks/PerformanceTask;)V

    invoke-virtual {v1, v2}, Le/h/e/w/b;->a(Le/h/e/w/o;)V

    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IbuPerformance init end. Cost "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v7

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lb/y/aa;->h(Ljava/lang/String;)V

    return-void

    .line 131
    :cond_25
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Init fail:ctApmConfig can not be null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "aaeab05ae4ace5b3170bc1bc243885f8"

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
    sget-object v0, Le/h/e/F/b/a;->c:Landroid/app/Application;

    invoke-direct {p0, v0}, Lctrip/english/apptasks/PerformanceTask;->init(Landroid/app/Application;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    sget-object v2, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;->Public:Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

    const-string v4, "ibu.apm.init"

    invoke-static {v2, v4, v0}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    :goto_0
    sget-object v0, Le/h/e/F/b/a;->c:Landroid/app/Application;

    const-string v2, "0a9b822185693d6a86c42ec6bbab5f9d"

    .line 4
    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v0, v4, v3

    const/4 v0, 0x0

    invoke-interface {v2, v1, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {v0}, Le/h/e/G/e/d;->a(Landroid/app/Application;)V

    :goto_1
    return-void
.end method
