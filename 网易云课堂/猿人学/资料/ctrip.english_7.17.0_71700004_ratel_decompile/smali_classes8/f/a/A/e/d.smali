.class public final Lf/a/A/e/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/httpv2/CTHTTPCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/service/mobileconfig/CtripMobileConfigManager;->sendGetMobileConfigs(ZLctrip/android/service/mobileconfig/CtripMobileConfigManager$CtripMobileConfigCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lctrip/android/httpv2/CTHTTPCallback<",
        "Lctrip/android/service/mobileconfig/CtripMobileConfigManager$GetMobileConfigRespone;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lctrip/android/httpv2/CTHTTPError;)V
    .locals 4

    const/4 v0, 0x2

    const-string v1, "fde9fb6134a31e96dcb1aec2c530c5d8"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "fde9fb6134a31e96dcb1aec2c530c5d8"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-interface {v1, v0, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sput-boolean v2, Lctrip/android/service/mobileconfig/CtripMobileConfigManager;->f:Z

    .line 2
    const-class p1, Lctrip/android/service/mobileconfig/CtripMobileConfigManager;

    monitor-enter p1

    .line 3
    :try_start_0
    sget-object v0, Lctrip/android/service/mobileconfig/CtripMobileConfigManager;->g:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/android/service/mobileconfig/CtripMobileConfigManager$CtripMobileConfigCallBack;

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v1, v2}, Lctrip/android/service/mobileconfig/CtripMobileConfigManager$CtripMobileConfigCallBack;->mobileConfigCallback(Z)V

    goto :goto_0

    .line 6
    :cond_2
    sget-object v0, Lctrip/android/service/mobileconfig/CtripMobileConfigManager;->g:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    new-instance p1, Lf/a/A/e/c;

    invoke-direct {p1, p0}, Lf/a/A/e/c;-><init>(Lf/a/A/e/d;)V

    const-wide/32 v0, 0x493e0

    invoke-static {p1, v0, v1}, Lctrip/foundation/util/threadUtils/ThreadUtils;->runOnTimerThread(Ljava/lang/Runnable;J)V

    return-void

    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onResponse(Lctrip/android/httpv2/CTHTTPResponse;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lctrip/android/httpv2/CTHTTPResponse<",
            "Lctrip/android/service/mobileconfig/CtripMobileConfigManager$GetMobileConfigRespone;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fde9fb6134a31e96dcb1aec2c530c5d8"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    sput-wide v0, Lctrip/android/service/mobileconfig/CtripMobileConfigManager;->e:J

    .line 3
    sput-boolean v3, Lctrip/android/service/mobileconfig/CtripMobileConfigManager;->f:Z

    .line 4
    new-instance v0, Lf/a/A/e/a;

    invoke-direct {v0, p0, p1}, Lf/a/A/e/a;-><init>(Lf/a/A/e/d;Lctrip/android/httpv2/CTHTTPResponse;)V

    invoke-static {v0}, Lctrip/foundation/util/threadUtils/ThreadUtils;->runOnBackgroundThread(Ljava/lang/Runnable;)V

    .line 5
    new-instance p1, Lf/a/A/e/b;

    invoke-direct {p1, p0}, Lf/a/A/e/b;-><init>(Lf/a/A/e/d;)V

    const-wide/32 v0, 0x493e0

    invoke-static {p1, v0, v1}, Lctrip/foundation/util/threadUtils/ThreadUtils;->runOnTimerThread(Ljava/lang/Runnable;J)V

    return-void
.end method
