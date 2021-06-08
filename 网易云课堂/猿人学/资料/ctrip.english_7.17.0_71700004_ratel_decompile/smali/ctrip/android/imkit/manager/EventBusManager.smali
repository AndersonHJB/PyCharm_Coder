.class public Lctrip/android/imkit/manager/EventBusManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static eventBus:Lo/c/a/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getEventBus()Lo/c/a/e;
    .locals 4

    const-string v0, "3527eae44bf745314599fb5f06b87192"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/c/a/e;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/imkit/manager/EventBusManager;->eventBus:Lo/c/a/e;

    if-nez v0, :cond_1

    .line 2
    invoke-static {v3}, Lctrip/android/imkit/manager/EventBusManager;->init(Ljava/util/List;)V

    .line 3
    :cond_1
    sget-object v0, Lctrip/android/imkit/manager/EventBusManager;->eventBus:Lo/c/a/e;

    return-object v0
.end method

.method public static init(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/c/a/a/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "3527eae44bf745314599fb5f06b87192"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/imkit/manager/EventBusManager;->eventBus:Lo/c/a/e;

    if-nez v0, :cond_4

    .line 2
    invoke-static {}, Lo/c/a/e;->a()Lo/c/a/f;

    move-result-object v0

    .line 3
    iput-boolean v4, v0, Lo/c/a/f;->g:Z

    if-eqz p0, :cond_3

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/c/a/a/b;

    if-eqz v1, :cond_1

    .line 5
    iget-object v2, v0, Lo/c/a/f;->k:Ljava/util/List;

    if-nez v2, :cond_2

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lo/c/a/f;->k:Ljava/util/List;

    .line 7
    :cond_2
    iget-object v2, v0, Lo/c/a/f;->k:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_3
    invoke-static {}, Le/h/e/j/d/a/a/s;->i()Z

    move-result p0

    xor-int/2addr p0, v3

    .line 9
    iput-boolean p0, v0, Lo/c/a/f;->f:Z

    .line 10
    new-instance p0, Lo/c/a/e;

    invoke-direct {p0, v0}, Lo/c/a/e;-><init>(Lo/c/a/f;)V

    .line 11
    sput-object p0, Lctrip/android/imkit/manager/EventBusManager;->eventBus:Lo/c/a/e;

    :cond_4
    return-void
.end method

.method public static post(Ljava/lang/Object;)V
    .locals 4

    const-string v0, "3527eae44bf745314599fb5f06b87192"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p0, :cond_1

    return-void

    .line 1
    :cond_1
    invoke-static {}, Lctrip/android/imkit/manager/EventBusManager;->getEventBus()Lo/c/a/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/c/a/e;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public static postOnUiThread(Ljava/lang/Object;)V
    .locals 4

    const-string v0, "3527eae44bf745314599fb5f06b87192"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p0, :cond_1

    return-void

    .line 1
    :cond_1
    new-instance v0, Lf/a/n/g/u;

    invoke-direct {v0, p0}, Lf/a/n/g/u;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lctrip/android/imlib/sdk/utils/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static register(Ljava/lang/Object;)V
    .locals 4

    const-string v0, "3527eae44bf745314599fb5f06b87192"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_2

    .line 1
    :try_start_0
    invoke-static {}, Lctrip/android/imkit/manager/EventBusManager;->getEventBus()Lo/c/a/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/c/a/e;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {}, Lctrip/android/imkit/manager/EventBusManager;->getEventBus()Lo/c/a/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/c/a/e;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "EventBus register error"

    .line 3
    invoke-static {v0, p0}, Lctrip/android/imkit/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static unregister(Ljava/lang/Object;)V
    .locals 4

    const-string v0, "3527eae44bf745314599fb5f06b87192"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p0, :cond_1

    return-void

    .line 1
    :cond_1
    invoke-static {}, Lctrip/android/imkit/manager/EventBusManager;->getEventBus()Lo/c/a/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/c/a/e;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lctrip/android/imkit/manager/EventBusManager;->getEventBus()Lo/c/a/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/c/a/e;->d(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
