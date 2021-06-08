.class public Lctrip/english/apptasks/DarkModeTask;
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
    .locals 3

    const-string v0, "d8f02bd5f914483fd139eeb393491629"

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
    :try_start_0
    invoke-static {}, Le/h/e/j/d/i/b;->c()Le/h/e/j/d/i/b;

    move-result-object v0

    invoke-static {}, Le/h/e/j/d/i/b;->c()Le/h/e/j/d/i/b;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/j/d/i/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/e/j/d/i/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;->Public:Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

    const-string v2, "ibu.theme.dark"

    invoke-static {v1, v2}, Le/h/e/G/c/c;->a(Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;Ljava/lang/String;)Le/h/e/G/c/b;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Le/h/e/G/c/b;->a(Ljava/lang/String;)Le/h/e/G/c/b;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/G/c/b;->a()Le/h/e/G/c/c;

    move-result-object v0

    invoke-static {v0}, Le/h/e/G/w;->b(Le/h/e/G/c/c;)V

    :goto_0
    return-void
.end method
