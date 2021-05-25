.class public Lctrip/android/network/monitors/NetworkPerformanceMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/network/monitors/NetworkPerformanceMonitor$a;
    }
.end annotation


# static fields
.field public static a:I = 0x5

.field public static b:F = 0.8f

.field public static c:J = 0xea60L


# instance fields
.field public volatile d:I

.field public volatile e:I

.field public volatile f:I

.field public volatile g:I

.field public h:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lf/a/t/a/a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lctrip/business/comm/CommConfig;->getInstance()Lctrip/business/comm/CommConfig;

    move-result-object p1

    invoke-virtual {p1}, Lctrip/business/comm/CommConfig;->getSOTPSwitchProvider()Lctrip/business/comm/CommConfig$SOTPSwitchProvider;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lctrip/business/comm/CommConfig;->getInstance()Lctrip/business/comm/CommConfig;

    move-result-object p1

    invoke-virtual {p1}, Lctrip/business/comm/CommConfig;->getSOTPSwitchProvider()Lctrip/business/comm/CommConfig$SOTPSwitchProvider;

    move-result-object p1

    invoke-interface {p1}, Lctrip/business/comm/CommConfig$SOTPSwitchProvider;->isNetworkReporterOn()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "NetworkPerformanceMonitor:true"

    .line 3
    invoke-static {p1}, Lctrip/foundation/util/LogUtil;->e(Ljava/lang/String;)V

    .line 4
    new-instance p1, Lf/a/t/a/a;

    invoke-direct {p1, p0}, Lf/a/t/a/a;-><init>(Lctrip/android/network/monitors/NetworkPerformanceMonitor;)V

    iput-object p1, p0, Lctrip/android/network/monitors/NetworkPerformanceMonitor;->h:Ljava/lang/Runnable;

    .line 5
    invoke-static {}, Lctrip/business/util/TimerHandler;->getInstance()Lctrip/business/util/TimerHandler;

    move-result-object p1

    iget-object v0, p0, Lctrip/android/network/monitors/NetworkPerformanceMonitor;->h:Ljava/lang/Runnable;

    sget-wide v1, Lctrip/android/network/monitors/NetworkPerformanceMonitor;->c:J

    invoke-virtual {p1, v0, v1, v2}, Lctrip/business/util/TimerHandler;->postDelayed(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public static getInstance()Lctrip/android/network/monitors/NetworkPerformanceMonitor;
    .locals 4

    const-string v0, "6bc572e5d7348f595f2a600bb3fd2155"

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

    check-cast v0, Lctrip/android/network/monitors/NetworkPerformanceMonitor;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/network/monitors/NetworkPerformanceMonitor$a;->a:Lctrip/android/network/monitors/NetworkPerformanceMonitor;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 7

    const-string v0, "6bc572e5d7348f595f2a600bb3fd2155"

    const/4 v1, 0x4

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
    iget v0, p0, Lctrip/android/network/monitors/NetworkPerformanceMonitor;->d:I

    iget v1, p0, Lctrip/android/network/monitors/NetworkPerformanceMonitor;->e:I

    add-int/2addr v0, v1

    sget v1, Lctrip/android/network/monitors/NetworkPerformanceMonitor;->a:I

    const/high16 v2, -0x40800000    # -1.0f

    if-lt v0, v1, :cond_1

    iget v0, p0, Lctrip/android/network/monitors/NetworkPerformanceMonitor;->d:I

    int-to-float v0, v0

    iget v1, p0, Lctrip/android/network/monitors/NetworkPerformanceMonitor;->d:I

    iget v3, p0, Lctrip/android/network/monitors/NetworkPerformanceMonitor;->e:I

    add-int/2addr v1, v3

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_0

    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    :goto_0
    iget v1, p0, Lctrip/android/network/monitors/NetworkPerformanceMonitor;->f:I

    iget v3, p0, Lctrip/android/network/monitors/NetworkPerformanceMonitor;->g:I

    add-int/2addr v1, v3

    sget v3, Lctrip/android/network/monitors/NetworkPerformanceMonitor;->a:I

    if-lt v1, v3, :cond_2

    iget v1, p0, Lctrip/android/network/monitors/NetworkPerformanceMonitor;->f:I

    int-to-float v1, v1

    iget v3, p0, Lctrip/android/network/monitors/NetworkPerformanceMonitor;->f:I

    iget v4, p0, Lctrip/android/network/monitors/NetworkPerformanceMonitor;->g:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v1, v3

    goto :goto_1

    :cond_2
    const/high16 v1, -0x40800000    # -1.0f

    :goto_1
    cmpl-float v3, v0, v2

    if-eqz v3, :cond_6

    cmpl-float v2, v1, v2

    if-nez v2, :cond_3

    goto/16 :goto_3

    .line 3
    :cond_3
    sget v2, Lctrip/android/network/monitors/NetworkPerformanceMonitor;->b:F

    const/4 v3, 0x1

    const/4 v4, -0x1

    cmpg-float v5, v0, v2

    if-gez v5, :cond_4

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    .line 4
    :cond_4
    sget v2, Lctrip/android/network/monitors/NetworkPerformanceMonitor;->b:F

    cmpg-float v5, v1, v2

    if-gez v5, :cond_5

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_5

    const/4 v2, 0x2

    goto :goto_2

    :cond_5
    const/4 v2, -0x1

    :goto_2
    if-eq v2, v4, :cond_6

    .line 5
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "type"

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p0, Lctrip/android/network/monitors/NetworkPerformanceMonitor;->d:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "http_success"

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p0, Lctrip/android/network/monitors/NetworkPerformanceMonitor;->e:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "http_failure"

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p0, Lctrip/android/network/monitors/NetworkPerformanceMonitor;->f:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "sotp_success"

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p0, Lctrip/android/network/monitors/NetworkPerformanceMonitor;->g:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "sotp_failure"

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "o_network_exception"

    invoke-static {v3, v2, v4}, Lctrip/foundation/util/UBTLogPrivateUtil;->logMonitor(Ljava/lang/String;Ljava/lang/Number;Ljava/util/Map;)V

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NetworkPerformanceMonitor-checkNetwork:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lctrip/foundation/util/LogUtil;->e(Ljava/lang/String;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final b()V
    .locals 4

    const-string v0, "6bc572e5d7348f595f2a600bb3fd2155"

    const/4 v1, 0x5

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
    iput v3, p0, Lctrip/android/network/monitors/NetworkPerformanceMonitor;->e:I

    .line 2
    iput v3, p0, Lctrip/android/network/monitors/NetworkPerformanceMonitor;->d:I

    .line 3
    iput v3, p0, Lctrip/android/network/monitors/NetworkPerformanceMonitor;->g:I

    .line 4
    iput v3, p0, Lctrip/android/network/monitors/NetworkPerformanceMonitor;->f:I

    return-void
.end method

.method public reportHTTP(Z)V
    .locals 5

    const-string v0, "6bc572e5d7348f595f2a600bb3fd2155"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lctrip/business/comm/CommConfig;->getInstance()Lctrip/business/comm/CommConfig;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/business/comm/CommConfig;->getSOTPSwitchProvider()Lctrip/business/comm/CommConfig$SOTPSwitchProvider;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lctrip/business/comm/CommConfig;->getInstance()Lctrip/business/comm/CommConfig;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/business/comm/CommConfig;->getSOTPSwitchProvider()Lctrip/business/comm/CommConfig$SOTPSwitchProvider;

    move-result-object v0

    invoke-interface {v0}, Lctrip/business/comm/CommConfig$SOTPSwitchProvider;->isNetworkReporterOn()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {}, Lctrip/business/util/TimerHandler;->getInstance()Lctrip/business/util/TimerHandler;

    move-result-object v0

    new-instance v1, Lf/a/t/a/b;

    invoke-direct {v1, p0, p1}, Lf/a/t/a/b;-><init>(Lctrip/android/network/monitors/NetworkPerformanceMonitor;Z)V

    invoke-virtual {v0, v1}, Lctrip/business/util/TimerHandler;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public reportSOTP(Z)V
    .locals 5

    const-string v0, "6bc572e5d7348f595f2a600bb3fd2155"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lctrip/business/comm/CommConfig;->getInstance()Lctrip/business/comm/CommConfig;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/business/comm/CommConfig;->getSOTPSwitchProvider()Lctrip/business/comm/CommConfig$SOTPSwitchProvider;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lctrip/business/comm/CommConfig;->getInstance()Lctrip/business/comm/CommConfig;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/business/comm/CommConfig;->getSOTPSwitchProvider()Lctrip/business/comm/CommConfig$SOTPSwitchProvider;

    move-result-object v0

    invoke-interface {v0}, Lctrip/business/comm/CommConfig$SOTPSwitchProvider;->isNetworkReporterOn()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {}, Lctrip/business/util/TimerHandler;->getInstance()Lctrip/business/util/TimerHandler;

    move-result-object v0

    new-instance v1, Lf/a/t/a/c;

    invoke-direct {v1, p0, p1}, Lf/a/t/a/c;-><init>(Lctrip/android/network/monitors/NetworkPerformanceMonitor;Z)V

    invoke-virtual {v0, v1}, Lctrip/business/util/TimerHandler;->post(Ljava/lang/Runnable;)V

    return-void
.end method
