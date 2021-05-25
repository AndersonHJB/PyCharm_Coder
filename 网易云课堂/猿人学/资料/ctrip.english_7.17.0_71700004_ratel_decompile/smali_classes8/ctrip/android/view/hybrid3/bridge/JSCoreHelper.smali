.class public Lctrip/android/view/hybrid3/bridge/JSCoreHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/view/hybrid3/bridge/JSCoreHelper$a;
    }
.end annotation


# static fields
.field public static a:I = 0x3

.field public static b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lctrip/android/view/hybrid3/common/JSCore;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lctrip/android/view/hybrid3/bridge/JSCoreHelper;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lctrip/android/view/hybrid3/bridge/JSCoreHelper;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lctrip/android/view/hybrid3/bridge/JSCoreHelper;->a()V

    return-void
.end method

.method public static getInstance()Lctrip/android/view/hybrid3/bridge/JSCoreHelper;
    .locals 4

    const-string v0, "92eb530755cf0274a996c4d9b6e808e6"

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

    check-cast v0, Lctrip/android/view/hybrid3/bridge/JSCoreHelper;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/view/hybrid3/bridge/JSCoreHelper$a;->a:Lctrip/android/view/hybrid3/bridge/JSCoreHelper;

    return-object v0
.end method


# virtual methods
.method public JSCoreHelperInit()V
    .locals 4

    const-string v0, "92eb530755cf0274a996c4d9b6e808e6"

    const/4 v1, 0x3

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
    sget-object v0, Lctrip/android/view/hybrid3/bridge/JSCoreHelper;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sget v1, Lctrip/android/view/hybrid3/bridge/JSCoreHelper;->a:I

    if-lt v0, v1, :cond_1

    return-void

    .line 2
    :cond_1
    :goto_0
    sget v0, Lctrip/android/view/hybrid3/bridge/JSCoreHelper;->a:I

    if-ge v3, v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lctrip/android/view/hybrid3/bridge/JSCoreHelper;->reCreateJSCoreContext()Lctrip/android/view/hybrid3/common/JSCore;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lctrip/android/view/hybrid3/bridge/JSCoreHelper;->cacheJSCoreList(Lctrip/android/view/hybrid3/common/JSCore;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "JSCoreHelperInit exception."

    .line 5
    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CtripHybrid3-JSCoreHelper"

    invoke-static {v2, v1}, Lctrip/android/view/hybrid3/util/Hybridv3LogUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    return-void
.end method

.method public final a()V
    .locals 7

    const/16 v0, 0x9

    const-string v1, "92eb530755cf0274a996c4d9b6e808e6"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "92eb530755cf0274a996c4d9b6e808e6"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    :try_start_0
    sget-object v0, Lctrip/android/view/hybrid3/bridge/JSCoreHelper;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    sget-object v0, Lctrip/android/view/hybrid3/bridge/JSCoreHelper;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 3
    :goto_0
    sget-object v1, Lctrip/android/view/hybrid3/bridge/JSCoreHelper;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 4
    sget-object v1, Lctrip/android/view/hybrid3/bridge/JSCoreHelper;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/android/view/hybrid3/common/JSCore;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Lctrip/android/view/hybrid3/common/JSCore;->getmActive()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 6
    const-class v3, Lctrip/android/view/hybrid3/bridge/JSCoreHelper;

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :try_start_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v4}, Lctrip/android/view/hybrid3/common/JSCore;->setmActive(Ljava/lang/Boolean;)V

    .line 8
    invoke-static {}, Lctrip/android/view/hybrid3/Hybridv3JSCoreWrapper;->getInstance()Lctrip/android/view/hybrid3/Hybridv3JSCoreWrapper;

    move-result-object v4

    invoke-virtual {v1}, Lctrip/android/view/hybrid3/common/JSCore;->getmJscore()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lctrip/android/view/hybrid3/Hybridv3JSCoreWrapper;->releaseJSCoreContext(J)V

    .line 9
    sget-object v1, Lctrip/android/view/hybrid3/bridge/JSCoreHelper;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 10
    sget-object v1, Lctrip/android/view/hybrid3/bridge/JSCoreHelper;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lctrip/android/view/hybrid3/bridge/JSCoreHelper;->reCreateJSCoreContext()Lctrip/android/view/hybrid3/common/JSCore;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v1, "CtripHybrid3-JSCoreHelper"

    const-string v3, "sleep all JSCore....."

    .line 12
    invoke-static {v1, v3}, Lctrip/android/view/hybrid3/util/Hybridv3LogUtils;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 13
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    return-void
.end method

.method public cacheJSCoreList(Lctrip/android/view/hybrid3/common/JSCore;)V
    .locals 4

    const/4 v0, 0x7

    const-string v1, "92eb530755cf0274a996c4d9b6e808e6"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "92eb530755cf0274a996c4d9b6e808e6"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    :try_start_0
    sget-object v0, Lctrip/android/view/hybrid3/bridge/JSCoreHelper;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    const-class v0, Lctrip/android/view/hybrid3/bridge/JSCoreHelper;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    sget-object v1, Lctrip/android/view/hybrid3/bridge/JSCoreHelper;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    const-string v0, "cacheJSCoreList exception."

    .line 5
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CtripHybrid3-JSCoreHelper"

    invoke-static {v1, v0}, Lctrip/android/view/hybrid3/util/Hybridv3LogUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public clearJSCoreList()V
    .locals 7

    const/4 v0, 0x6

    const-string v1, "92eb530755cf0274a996c4d9b6e808e6"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "92eb530755cf0274a996c4d9b6e808e6"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    sget-object v0, Lctrip/android/view/hybrid3/bridge/JSCoreHelper;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    sget-object v0, Lctrip/android/view/hybrid3/bridge/JSCoreHelper;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 2
    const-class v0, Lctrip/android/view/hybrid3/bridge/JSCoreHelper;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    sget-object v1, Lctrip/android/view/hybrid3/bridge/JSCoreHelper;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_2

    .line 4
    sget-object v3, Lctrip/android/view/hybrid3/bridge/JSCoreHelper;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lctrip/android/view/hybrid3/common/JSCore;

    if-eqz v3, :cond_1

    .line 5
    invoke-static {}, Lctrip/android/view/hybrid3/Hybridv3JSCoreWrapper;->getInstance()Lctrip/android/view/hybrid3/Hybridv3JSCoreWrapper;

    move-result-object v4

    invoke-virtual {v3}, Lctrip/android/view/hybrid3/common/JSCore;->getmJscore()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lctrip/android/view/hybrid3/Hybridv3JSCoreWrapper;->releaseJSCoreContext(J)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    sget-object v0, Lctrip/android/view/hybrid3/bridge/JSCoreHelper;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 8
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method

.method public getActiveJSCore()Lctrip/android/view/hybrid3/common/JSCore;
    .locals 5

    const-string v0, "92eb530755cf0274a996c4d9b6e808e6"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/view/hybrid3/common/JSCore;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lctrip/android/view/hybrid3/bridge/JSCoreHelper;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    sget-object v1, Lctrip/android/view/hybrid3/bridge/JSCoreHelper;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 2
    :goto_0
    sget-object v1, Lctrip/android/view/hybrid3/bridge/JSCoreHelper;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v3, v1, :cond_3

    .line 3
    sget-object v1, Lctrip/android/view/hybrid3/bridge/JSCoreHelper;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/android/view/hybrid3/common/JSCore;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Lctrip/android/view/hybrid3/common/JSCore;->getmActive()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    :catch_0
    move-exception v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    return-object v0
.end method

.method public getJSCoreFromGuid(Ljava/lang/String;)Lctrip/android/view/hybrid3/common/JSCore;
    .locals 4

    const-string v0, "92eb530755cf0274a996c4d9b6e808e6"

    const/16 v1, 0xd

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

    check-cast p1, Lctrip/android/view/hybrid3/common/JSCore;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lctrip/android/view/hybrid3/bridge/JSCoreHelper;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    sget-object v1, Lctrip/android/view/hybrid3/bridge/JSCoreHelper;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 2
    sget-object v1, Lctrip/android/view/hybrid3/bridge/JSCoreHelper;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lctrip/android/view/hybrid3/common/JSCore;

    .line 3
    invoke-virtual {v2}, Lctrip/android/view/hybrid3/common/JSCore;->getmGuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_1

    return-object v2

    :cond_2
    return-object v0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    return-object v0
.end method

.method public getJSCoreInstance()Lctrip/android/view/hybrid3/common/JSCore;
    .locals 5

    const-string v0, "92eb530755cf0274a996c4d9b6e808e6"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/view/hybrid3/common/JSCore;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lctrip/android/view/hybrid3/bridge/JSCoreHelper;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    sget-object v1, Lctrip/android/view/hybrid3/bridge/JSCoreHelper;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 2
    :goto_0
    sget-object v1, Lctrip/android/view/hybrid3/bridge/JSCoreHelper;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v3, v1, :cond_4

    .line 3
    sget-object v1, Lctrip/android/view/hybrid3/bridge/JSCoreHelper;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/android/view/hybrid3/common/JSCore;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Lctrip/android/view/hybrid3/common/JSCore;->getmStatus()Lctrip/android/view/hybrid3/common/InstanceState;

    move-result-object v2

    sget-object v4, Lctrip/android/view/hybrid3/common/InstanceState;->Ready:Lctrip/android/view/hybrid3/common/InstanceState;

    if-ne v2, v4, :cond_2

    .line 5
    sget-object v2, Lctrip/android/view/hybrid3/common/InstanceState;->Dirty:Lctrip/android/view/hybrid3/common/InstanceState;

    invoke-virtual {v1, v2}, Lctrip/android/view/hybrid3/common/JSCore;->setmStatus(Lctrip/android/view/hybrid3/common/InstanceState;)V

    return-object v1

    :cond_1
    const-string v1, "CtripHybrid3-JSCoreHelper"

    const-string v2, "JSCore is null."

    .line 6
    invoke-static {v1, v2}, Lctrip/android/view/hybrid3/util/Hybridv3LogUtils;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v0

    :catch_0
    move-exception v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    return-object v0
.end method

.method public hasActiveJSCore()Z
    .locals 4

    const-string v0, "92eb530755cf0274a996c4d9b6e808e6"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    :try_start_0
    sget-object v0, Lctrip/android/view/hybrid3/bridge/JSCoreHelper;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    sget-object v0, Lctrip/android/view/hybrid3/bridge/JSCoreHelper;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v1, Lctrip/android/view/hybrid3/bridge/JSCoreHelper;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 3
    sget-object v1, Lctrip/android/view/hybrid3/bridge/JSCoreHelper;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/android/view/hybrid3/common/JSCore;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Lctrip/android/view/hybrid3/common/JSCore;->getmActive()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v3

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, "CtripHybrid3-JSCoreHelper"

    const-string v1, "hasActiveJSCore exception....."

    .line 6
    invoke-static {v0, v1}, Lctrip/android/view/hybrid3/util/Hybridv3LogUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return v3
.end method

.method public isJSCoreInitSucceed()Z
    .locals 4

    const-string v0, "92eb530755cf0274a996c4d9b6e808e6"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/view/hybrid3/bridge/JSCoreHelper;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public reCacheJSCoreHelperInit()V
    .locals 3

    const-string v0, "92eb530755cf0274a996c4d9b6e808e6"

    const/4 v1, 0x5

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
    invoke-virtual {p0}, Lctrip/android/view/hybrid3/bridge/JSCoreHelper;->clearJSCoreList()V

    .line 2
    invoke-virtual {p0}, Lctrip/android/view/hybrid3/bridge/JSCoreHelper;->JSCoreHelperInit()V

    const-string v0, "CtripHybrid3-JSCoreHelper"

    const-string v1, "reCacheJSCoreHelperInit"

    .line 3
    invoke-static {v0, v1}, Lctrip/android/view/hybrid3/util/Hybridv3LogUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public reCreateJSCoreContext()Lctrip/android/view/hybrid3/common/JSCore;
    .locals 4

    const-string v0, "92eb530755cf0274a996c4d9b6e808e6"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/view/hybrid3/common/JSCore;

    return-object v0

    :cond_0
    const-string v0, "reCreateJSCoreContext"

    .line 1
    invoke-static {v0}, Lf/a/c/k/m;->b(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lctrip/android/view/hybrid3/Hybridv3JSCoreWrapper;->getInstance()Lctrip/android/view/hybrid3/Hybridv3JSCoreWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/android/view/hybrid3/Hybridv3JSCoreWrapper;->createJSCoreContext()J

    move-result-wide v0

    .line 3
    invoke-static {}, Lctrip/android/view/hybrid3/Hybridv3Manager;->getInstance()Lctrip/android/view/hybrid3/Hybridv3Manager;

    move-result-object v2

    invoke-virtual {v2}, Lctrip/android/view/hybrid3/Hybridv3Manager;->isDebugMode()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-static {}, Lctrip/android/view/hybrid3/bridge/JSExecuterHelper;->getInstance()Lctrip/android/view/hybrid3/bridge/JSExecuterHelper;

    move-result-object v2

    const-string v3, "hybrid/hybrid3/base/clib.core.js"

    invoke-virtual {v2, v0, v1, v3}, Lctrip/android/view/hybrid3/bridge/JSExecuterHelper;->runAssetsJSFileByJSCore(JLjava/lang/String;)V

    .line 5
    invoke-static {}, Lctrip/android/view/hybrid3/bridge/JSExecuterHelper;->getInstance()Lctrip/android/view/hybrid3/bridge/JSExecuterHelper;

    move-result-object v2

    const-string v3, "hybrid/hybrid3/base/core.js"

    invoke-virtual {v2, v0, v1, v3}, Lctrip/android/view/hybrid3/bridge/JSExecuterHelper;->runAssetsJSFileByJSCore(JLjava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lctrip/android/view/hybrid3/bridge/JSExecuterHelper;->getInstance()Lctrip/android/view/hybrid3/bridge/JSExecuterHelper;

    move-result-object v2

    const-string v3, "hybrid3/base/clib.core.js"

    invoke-virtual {v2, v0, v1, v3}, Lctrip/android/view/hybrid3/bridge/JSExecuterHelper;->runHybridWorkDirJSFileByJSCore(JLjava/lang/String;)V

    .line 7
    invoke-static {}, Lctrip/android/view/hybrid3/bridge/JSExecuterHelper;->getInstance()Lctrip/android/view/hybrid3/bridge/JSExecuterHelper;

    move-result-object v2

    const-string v3, "hybrid3/base/core.js"

    invoke-virtual {v2, v0, v1, v3}, Lctrip/android/view/hybrid3/bridge/JSExecuterHelper;->runHybridWorkDirJSFileByJSCore(JLjava/lang/String;)V

    .line 8
    :goto_0
    new-instance v2, Lctrip/android/view/hybrid3/common/JSCore;

    invoke-direct {v2, v0, v1}, Lctrip/android/view/hybrid3/common/JSCore;-><init>(J)V

    .line 9
    invoke-static {}, Lf/a/c/k/m;->a()V

    return-object v2
.end method

.method public releaseAllJSCore()V
    .locals 3

    const-string v0, "92eb530755cf0274a996c4d9b6e808e6"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "CtripHybrid3-JSCoreHelper"

    const-string v1, "releaseAllJSCore."

    .line 1
    invoke-static {v0, v1}, Lctrip/android/view/hybrid3/util/Hybridv3LogUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lctrip/android/view/hybrid3/Hybridv3Manager;->getInstance()Lctrip/android/view/hybrid3/Hybridv3Manager;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/android/view/hybrid3/Hybridv3Manager;->getUsingJSCoreWorker()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lctrip/android/view/hybrid3/plugin/JSCoreWorker;->getInstance()Lctrip/android/view/hybrid3/plugin/JSCoreWorker;

    move-result-object v0

    new-instance v1, Lf/a/C/b/a/a;

    invoke-direct {v1, p0}, Lf/a/C/b/a/a;-><init>(Lctrip/android/view/hybrid3/bridge/JSCoreHelper;)V

    invoke-virtual {v0, v1}, Lctrip/android/view/hybrid3/plugin/JSCoreWorker;->work(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lctrip/android/view/hybrid3/bridge/JSCoreHelper;->a()V

    :goto_0
    return-void
.end method
