.class public Lctrip/english/tasks/InAppUpgradeTask;
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
.method public synthetic a(Le/h/e/t/o;)V
    .locals 4

    const-string v0, "1b5b1894b9c0f9bd864188df6c4ab68c"

    const/4 v1, 0x2

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

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Le/h/e/t/o;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Le/h/e/t/o;->c()Le/h/e/t/j/a;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/t/j/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/common/upgrade/CommonAppUpdateInfo;

    iget-object p1, p1, Lcom/ctrip/ibu/framework/common/upgrade/CommonAppUpdateInfo;->updateInfo:Lcom/ctrip/ibu/framework/common/upgrade/UpdateInfo;

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p1, Lcom/ctrip/ibu/framework/common/upgrade/UpdateInfo;->downloadUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lh/a/a/a/c;->a()Lh/a/C;

    move-result-object v0

    new-instance v1, Lf/e/d/j;

    invoke-direct {v1, p0, p1}, Lf/e/d/j;-><init>(Lctrip/english/tasks/InAppUpgradeTask;Lcom/ctrip/ibu/framework/common/upgrade/UpdateInfo;)V

    invoke-virtual {v0, v1}, Lh/a/C;->a(Ljava/lang/Runnable;)Lh/a/b/b;

    :cond_1
    return-void
.end method

.method public run()V
    .locals 3

    const-string v0, "1b5b1894b9c0f9bd864188df6c4ab68c"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0}, Le/h/e/w/h;->run()V

    .line 2
    sget-object v0, Lcom/ctrip/ibu/utility/RuntimeBuildTypeUtil$RuntimeBuildType;->IN_HOUSE:Lcom/ctrip/ibu/utility/RuntimeBuildTypeUtil$RuntimeBuildType;

    sget-object v1, Le/h/e/F/b/a;->j:Le/h/e/G/k;

    iget-object v2, v1, Le/h/e/G/k;->c:Lcom/ctrip/ibu/utility/RuntimeBuildTypeUtil$RuntimeBuildType;

    if-eq v0, v2, :cond_1

    return-void

    .line 3
    :cond_1
    :try_start_0
    iget-object v0, v1, Le/h/e/G/k;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 4
    invoke-static {}, Le/h/e/t/n;->a()Le/h/e/t/n;

    move-result-object v2

    invoke-static {v0, v1}, Le/h/e/j/d/a/a/s;->a(J)Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object v0

    new-instance v1, Lf/e/d/b;

    invoke-direct {v1, p0}, Lf/e/d/b;-><init>(Lctrip/english/tasks/InAppUpgradeTask;)V

    invoke-virtual {v2, v0, v1}, Le/h/e/t/n;->b(Lcom/ctrip/ibu/network/request/IbuRequest;Le/h/e/t/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
