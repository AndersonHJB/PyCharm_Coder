.class public Lctrip/english/apptasks/NetworkTask;
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
    .locals 7

    const-string v0, "c9b039d3e7c3456d08f80a9a3f36c421"

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
    invoke-static {}, Lcom/ctrip/ibu/framework/common/mainctrip/CtripSDKManager;->getInstance()Lcom/ctrip/ibu/framework/common/mainctrip/CtripSDKManager;

    move-result-object v0

    sget-object v2, Le/h/e/F/b/a;->c:Landroid/app/Application;

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/framework/common/mainctrip/CtripSDKManager;->init(Landroid/content/Context;)V

    const-string v0, "1a43e311d61ff0430dcf6c9dfa0fd3f9"

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 3
    :cond_1
    invoke-static {}, Le/h/e/F/b/a;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    sget-object v0, Le/h/e/j/d/a/a/f;->a:Le/h/e/j/d/a/a/f;

    const-string v2, "02cc600349cf2e12f69ec57ccb20e35c"

    .line 5
    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v0, v5, v3

    invoke-interface {v2, v1, v5, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_2
    sput-object v0, Le/h/e/s/l/a/e;->b:Le/h/e/t/p;

    .line 7
    :cond_3
    :goto_0
    new-instance v0, Le/h/e/j/d/f/c/a;

    invoke-direct {v0}, Le/h/e/j/d/f/c/a;-><init>()V

    const-string v2, "e607107bdc6e2042a64b7d94bedf199b"

    const/4 v5, 0x2

    .line 8
    invoke-static {v2, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-static {v2, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v3

    invoke-interface {v2, v5, v1, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 9
    :cond_4
    sput-object v0, Le/h/e/s/l/a/e;->a:Le/h/e/j/d/f/c/a;

    .line 10
    :goto_1
    invoke-static {}, Le/h/e/G/a/c;->a()Le/h/e/G/a/c;

    move-result-object v0

    sget-object v1, Le/h/e/j/d/a/a/d;->a:Le/h/e/j/d/a/a/d;

    invoke-virtual {v0, v1}, Le/h/e/G/a/c;->a(Le/h/e/G/a/d;)V

    .line 11
    new-instance v0, Le/h/e/t/c/b;

    invoke-direct {v0}, Le/h/e/t/c/b;-><init>()V

    .line 12
    invoke-static {}, Le/h/e/t/n;->a()Le/h/e/t/n;

    move-result-object v1

    new-instance v2, Le/h/e/j/d/a/a/e;

    invoke-direct {v2, v0}, Le/h/e/j/d/a/a/e;-><init>(Le/h/e/t/c/b;)V

    .line 13
    iget-object v0, v1, Le/h/e/t/n;->a:Le/h/e/t/m/f;

    invoke-virtual {v0}, Le/h/e/t/m/f;->a()Le/h/e/t/m/i;

    move-result-object v0

    .line 14
    invoke-virtual {v0, v2}, Le/h/e/t/m/i;->a(Le/h/e/t/c/f;)V

    .line 15
    sget-boolean v0, Le/h/e/F/b/a;->d:Z

    if-nez v0, :cond_5

    sget-object v0, Le/h/e/F/b/a;->j:Le/h/e/G/k;

    iget-object v0, v0, Le/h/e/G/k;->c:Lcom/ctrip/ibu/utility/RuntimeBuildTypeUtil$RuntimeBuildType;

    sget-object v1, Lcom/ctrip/ibu/utility/RuntimeBuildTypeUtil$RuntimeBuildType;->RELEASE:Lcom/ctrip/ibu/utility/RuntimeBuildTypeUtil$RuntimeBuildType;

    .line 16
    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/utility/RuntimeBuildTypeUtil$RuntimeBuildType;->lessThan(Lcom/ctrip/ibu/utility/RuntimeBuildTypeUtil$RuntimeBuildType;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 17
    :cond_5
    invoke-static {}, Lctrip/android/httpv2/CTHTTPClient;->getInstance()Lctrip/android/httpv2/CTHTTPClient;

    move-result-object v0

    new-instance v1, Le/h/e/p/a;

    invoke-direct {v1}, Le/h/e/p/a;-><init>()V

    invoke-virtual {v0, v1}, Lctrip/android/httpv2/CTHTTPClient;->addEventListener(Lctrip/android/httpv2/CTHTTPEventManager$CTHTTPEventListener;)V

    .line 18
    :cond_6
    invoke-static {}, Le/h/e/t/n;->a()Le/h/e/t/n;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/t/n;->b()Le/h/e/t/d/a;

    move-result-object v0

    new-instance v1, Le/h/e/j/d/f/c/e;

    invoke-direct {v1}, Le/h/e/j/d/f/c/e;-><init>()V

    invoke-virtual {v0, v1}, Le/h/e/t/d/a;->b(Le/h/e/t/d/b;)V

    .line 19
    invoke-static {}, Le/h/e/t/o/g;->a()Le/h/e/t/o/g;

    move-result-object v0

    sget-object v1, Le/h/e/j/d/a/a/g;->a:Le/h/e/j/d/a/a/g;

    invoke-virtual {v0, v1}, Le/h/e/t/o/g;->a(Le/h/e/t/o/e;)V

    .line 20
    invoke-static {}, Le/h/e/t/o/g;->a()Le/h/e/t/o/g;

    move-result-object v0

    sget-object v1, Le/h/e/j/d/a/a/b;->a:Le/h/e/j/d/a/a/b;

    invoke-virtual {v0, v1}, Le/h/e/t/o/g;->a(Le/h/e/t/o/d;)V

    .line 21
    invoke-static {}, Le/h/e/t/n;->a()Le/h/e/t/n;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/t/n;->b()Le/h/e/t/d/a;

    move-result-object v0

    new-instance v1, Le/h/e/j/d/f/c/c;

    invoke-direct {v1}, Le/h/e/j/d/f/c/c;-><init>()V

    invoke-virtual {v0, v1}, Le/h/e/t/d/a;->c(Le/h/e/t/d/b;)V

    .line 22
    invoke-static {}, Le/h/e/t/n;->a()Le/h/e/t/n;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/t/n;->b()Le/h/e/t/d/a;

    move-result-object v0

    new-instance v1, Le/h/e/j/d/f/c/f;

    invoke-direct {v1}, Le/h/e/j/d/f/c/f;-><init>()V

    .line 23
    invoke-virtual {v0, v1}, Le/h/e/t/d/a;->a(Le/h/e/t/d/b;)V

    .line 24
    invoke-static {}, Le/h/e/t/f/d;->d()V

    :goto_2
    return-void
.end method
