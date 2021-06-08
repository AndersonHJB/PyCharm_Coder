.class public Lctrip/english/apptasks/AutoTestTask;
.super Le/h/e/w/h;
.source "SourceFile"


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

    .line 2
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

    .line 1
    invoke-direct {p0, p1, p2}, Le/h/e/w/h;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const-string v0, "16185d47c6a0e4bbfb740994c8c73895"

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
    sget-object v0, Le/h/e/F/b/a;->c:Landroid/app/Application;

    const-string v2, "6095f92dc21096db840e0d7f4f193b25"

    .line 2
    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v0, v4, v3

    invoke-interface {v2, v1, v4, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 3
    :cond_1
    sget-boolean v2, Le/h/e/F/b/a;->d:Z

    if-nez v2, :cond_2

    sget-object v2, Le/h/e/F/b/a;->j:Le/h/e/G/k;

    iget-object v2, v2, Le/h/e/G/k;->c:Lcom/ctrip/ibu/utility/RuntimeBuildTypeUtil$RuntimeBuildType;

    sget-object v4, Lcom/ctrip/ibu/utility/RuntimeBuildTypeUtil$RuntimeBuildType;->IN_HOUSE:Lcom/ctrip/ibu/utility/RuntimeBuildTypeUtil$RuntimeBuildType;

    .line 4
    invoke-virtual {v2, v4}, Lcom/ctrip/ibu/utility/RuntimeBuildTypeUtil$RuntimeBuildType;->lessThan(Lcom/ctrip/ibu/utility/RuntimeBuildTypeUtil$RuntimeBuildType;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 5
    :cond_2
    invoke-static {v0}, Lf/e/b/c;->a(Landroid/app/Application;)V

    const-string v0, "edc727afed54fb395c9aed6606d5c9c6"

    .line 6
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-interface {v2, v1, v4, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/e/b/d;

    goto :goto_0

    .line 7
    :cond_3
    new-instance v2, Lf/e/b/d;

    invoke-direct {v2}, Lf/e/b/d;-><init>()V

    :goto_0
    const-string v4, "16a4b93c9d3ae825c0f422e0d9e6463e"

    .line 8
    invoke-static {v4, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-static {v4, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v2, v6, v3

    invoke-interface {v4, v1, v6, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 9
    :cond_4
    sput-object v2, Le/h/e/l/g/s/B;->e:Lf/e/b/d;

    :goto_1
    const/4 v2, 0x2

    .line 10
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-interface {v0, v2, v4, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    goto :goto_4

    .line 11
    :cond_5
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 12
    const-class v4, Lcom/ctrip/ibu/iaet/business/IPageProtocol;

    const/4 v6, 0x3

    .line 13
    invoke-static {v0, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-static {v0, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Object;

    invoke-interface {v7, v6, v8, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ctrip/ibu/iaet/business/IPageProtocol;

    goto :goto_2

    .line 14
    :cond_6
    new-instance v6, Lf/e/b/e;

    invoke-direct {v6}, Lf/e/b/e;-><init>()V

    .line 15
    :goto_2
    invoke-interface {v2, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const-class v4, Lcom/ctrip/ibu/iaet/business/IFileOnEndProtocol;

    const/4 v6, 0x4

    .line 17
    invoke-static {v0, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-static {v0, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v7, v3, [Ljava/lang/Object;

    invoke-interface {v0, v6, v7, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/iaet/business/IFileOnEndProtocol;

    goto :goto_3

    .line 18
    :cond_7
    new-instance v0, Lf/e/b/f;

    invoke-direct {v0}, Lf/e/b/f;-><init>()V

    .line 19
    :goto_3
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v2

    :goto_4
    const-string v2, "575426e2fd675d6c8757517ffd9fe594"

    .line 20
    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v0, v4, v3

    invoke-interface {v2, v1, v4, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 21
    :cond_8
    invoke-static {}, Le/h/e/n/a/g;->a()Le/h/e/n/a/g;

    move-result-object v1

    const/16 v2, 0x1500

    invoke-virtual {v1, v2}, Le/h/e/n/a/g;->a(I)V

    .line 22
    const-class v1, Lcom/ctrip/ibu/iaet/business/IPageProtocol;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/iaet/business/IPageProtocol;

    .line 23
    const-class v2, Lcom/ctrip/ibu/iaet/business/IFileOnEndProtocol;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/iaet/business/IFileOnEndProtocol;

    .line 24
    invoke-static {}, Le/h/e/n/a/g;->a()Le/h/e/n/a/g;

    move-result-object v2

    new-instance v3, Le/h/e/n/a;

    invoke-direct {v3, v1, v0}, Le/h/e/n/a;-><init>(Lcom/ctrip/ibu/iaet/business/IPageProtocol;Lcom/ctrip/ibu/iaet/business/IFileOnEndProtocol;)V

    invoke-virtual {v2, v3}, Le/h/e/n/a/g;->a(Le/h/e/n/a;)V

    .line 25
    :cond_9
    :goto_5
    sget-object v0, Le/h/e/F/b/a;->j:Le/h/e/G/k;

    iget-boolean v0, v0, Le/h/e/G/k;->b:Z

    if-eqz v0, :cond_a

    .line 26
    sget-object v0, Le/h/e/F/b/a;->c:Landroid/app/Application;

    new-instance v1, Le/h/e/A/f;

    invoke-direct {v1}, Le/h/e/A/f;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_a
    return-void
.end method
