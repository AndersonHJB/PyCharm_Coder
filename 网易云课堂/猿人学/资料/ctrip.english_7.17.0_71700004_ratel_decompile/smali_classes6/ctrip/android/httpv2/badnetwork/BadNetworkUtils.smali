.class public Lctrip/android/httpv2/badnetwork/BadNetworkUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static doUntilNetworkAvailable(Ljava/lang/Runnable;IJZLjava/lang/String;)V
    .locals 6

    const-string v0, "0d64f59e218070689617cefd27fecd1a"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object p0, v2, v1

    const/4 p0, 0x2

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    aput-object p1, v2, p0

    const/4 p0, 0x3

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p4}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, p0

    const/4 p0, 0x4

    aput-object p5, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lctrip/foundation/util/NetworkStateUtil;->checkNetworkState()Z

    move-result p4

    if-eqz p4, :cond_1

    .line 2
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 3
    :cond_1
    new-instance p4, Lf/a/l/a/a;

    move-object v0, p4

    move v1, p1

    move-object v2, p0

    move-object v3, p5

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lf/a/l/a/a;-><init>(ILjava/lang/Runnable;Ljava/lang/String;J)V

    .line 4
    invoke-static {p4, p2, p3}, Lctrip/foundation/util/threadUtils/ThreadUtils;->runOnBackgroundThread(Ljava/lang/Runnable;J)V

    return-void
.end method
