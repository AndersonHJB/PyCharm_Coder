.class public Lctrip/english/apptasks/SharkPreTask;
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

.method public static getSharkEnvType()Lcom/ctrip/ibu/localization/cfg/SharkEnvType;
    .locals 4

    const-string v0, "92c0caa4c4dafe3bf258ca5943f476c5"

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

    check-cast v0, Lcom/ctrip/ibu/localization/cfg/SharkEnvType;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Le/h/e/F/b/a;->b:Landroid/content/Context;

    const-string v1, "ibu_shark_env"

    invoke-static {v0, v1}, Le/h/e/s/l/a/e;->c(Landroid/content/Context;Ljava/lang/String;)Le/h/e/z/c/b/b;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    const-string v2, "total_env"

    invoke-virtual {v0, v2, v1}, Le/h/e/z/c/b/b;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v1, "PRD"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "FAT"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    sget-object v0, Lcom/ctrip/ibu/localization/cfg/SharkEnvType;->FAT:Lcom/ctrip/ibu/localization/cfg/SharkEnvType;

    return-object v0

    :cond_2
    const-string v1, "UAT"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    sget-object v0, Lcom/ctrip/ibu/localization/cfg/SharkEnvType;->UAT:Lcom/ctrip/ibu/localization/cfg/SharkEnvType;

    return-object v0

    .line 7
    :cond_3
    sget-object v0, Lcom/ctrip/ibu/localization/cfg/SharkEnvType;->PROD:Lcom/ctrip/ibu/localization/cfg/SharkEnvType;

    return-object v0

    .line 8
    :cond_4
    :goto_0
    sget-object v0, Lcom/ctrip/ibu/localization/cfg/SharkEnvType;->PROD:Lcom/ctrip/ibu/localization/cfg/SharkEnvType;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "92c0caa4c4dafe3bf258ca5943f476c5"

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
    new-instance v0, Lf/e/a/m;

    invoke-direct {v0, p0}, Lf/e/a/m;-><init>(Lctrip/english/apptasks/SharkPreTask;)V

    invoke-static {v0}, Lctrip/android/service/clientinfo/ClientID;->setClientIDStore(Lctrip/android/service/clientinfo/ClientID$ClientIDStore;)V

    .line 2
    new-instance v0, Lf/e/a/n;

    invoke-direct {v0, p0}, Lf/e/a/n;-><init>(Lctrip/english/apptasks/SharkPreTask;)V

    invoke-static {v0}, Le/h/e/q/f/d;->a(Le/h/e/q/f/c;)V

    .line 3
    new-instance v0, Le/h/e/q/b/b$a;

    sget-object v1, Le/h/e/F/b/a;->f:Ljava/lang/String;

    const-string v2, "37"

    invoke-direct {v0, v1, v2}, Le/h/e/q/b/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v1, Le/h/e/F/b/a;->d:Z

    .line 4
    invoke-virtual {v0, v1}, Le/h/e/q/b/b$a;->b(Z)Le/h/e/q/b/b$a;

    move-result-object v0

    new-instance v1, Lf/e/a/r;

    invoke-direct {v1, p0}, Lf/e/a/r;-><init>(Lctrip/english/apptasks/SharkPreTask;)V

    invoke-virtual {v0, v1}, Le/h/e/q/b/b$a;->a(Lf/e/a/r;)Le/h/e/q/b/b$a;

    move-result-object v0

    const-string v1, "ctrip.english"

    .line 5
    invoke-virtual {v0, v1}, Le/h/e/q/b/b$a;->b(Ljava/lang/String;)Le/h/e/q/b/b$a;

    move-result-object v0

    new-instance v1, Lf/e/a/q;

    invoke-direct {v1, p0}, Lf/e/a/q;-><init>(Lctrip/english/apptasks/SharkPreTask;)V

    invoke-virtual {v0, v1}, Le/h/e/q/b/b$a;->a(Le/h/e/q/f/a;)Le/h/e/q/b/b$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Le/h/e/q/b/b$a;->a(Z)Le/h/e/q/b/b$a;

    move-result-object v0

    invoke-static {}, Lctrip/english/apptasks/SharkPreTask;->getSharkEnvType()Lcom/ctrip/ibu/localization/cfg/SharkEnvType;

    move-result-object v2

    invoke-virtual {v0, v2}, Le/h/e/q/b/b$a;->a(Lcom/ctrip/ibu/localization/cfg/SharkEnvType;)Le/h/e/q/b/b$a;

    move-result-object v0

    invoke-static {}, Le/h/e/w/e;->b()Le/h/e/w/e;

    move-result-object v2

    invoke-virtual {v0, v2}, Le/h/e/q/b/b$a;->a(Ljava/util/concurrent/Executor;)Le/h/e/q/b/b$a;

    move-result-object v0

    sget-boolean v2, Le/h/e/F/b/a;->d:Z

    if-nez v2, :cond_2

    sget-object v2, Lcom/ctrip/ibu/utility/RuntimeBuildTypeUtil$RuntimeBuildType;->DEBUG:Lcom/ctrip/ibu/utility/RuntimeBuildTypeUtil$RuntimeBuildType;

    sget-object v4, Le/h/e/F/b/a;->j:Le/h/e/G/k;

    iget-object v4, v4, Le/h/e/G/k;->c:Lcom/ctrip/ibu/utility/RuntimeBuildTypeUtil$RuntimeBuildType;

    .line 7
    invoke-virtual {v2, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 8
    :cond_2
    :goto_0
    invoke-virtual {v0, v1}, Le/h/e/q/b/b$a;->c(Z)Le/h/e/q/b/b$a;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Le/h/e/q/b/b$a;->a()Le/h/e/q/b/b;

    move-result-object v0

    .line 10
    sget-object v1, Le/h/e/F/b/a;->c:Landroid/app/Application;

    invoke-static {v1, v0}, Le/h/e/q/e;->a(Landroid/app/Application;Le/h/e/q/b/b;)V

    return-void
.end method
