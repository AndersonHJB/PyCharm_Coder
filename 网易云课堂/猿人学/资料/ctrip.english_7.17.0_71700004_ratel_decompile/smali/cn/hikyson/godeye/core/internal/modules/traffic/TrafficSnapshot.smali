.class public Lcn/hikyson/godeye/core/internal/modules/traffic/TrafficSnapshot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public rxTotalKB:F

.field public rxUidKB:F

.field public txTotalKB:F

.field public txUidKB:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static snapshot()Lcn/hikyson/godeye/core/internal/modules/traffic/TrafficSnapshot;
    .locals 5

    const-string v0, "5e519ff936f7ac53fa94ede1bb2f6c31"

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

    check-cast v0, Lcn/hikyson/godeye/core/internal/modules/traffic/TrafficSnapshot;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Lcn/hikyson/godeye/core/internal/modules/traffic/TrafficSnapshot;

    invoke-direct {v0}, Lcn/hikyson/godeye/core/internal/modules/traffic/TrafficSnapshot;-><init>()V

    .line 2
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    move-result-wide v1

    long-to-float v1, v1

    const/high16 v2, 0x44800000    # 1024.0f

    div-float/2addr v1, v2

    iput v1, v0, Lcn/hikyson/godeye/core/internal/modules/traffic/TrafficSnapshot;->rxTotalKB:F

    .line 3
    invoke-static {}, Landroid/net/TrafficStats;->getTotalTxBytes()J

    move-result-wide v3

    long-to-float v1, v3

    div-float/2addr v1, v2

    iput v1, v0, Lcn/hikyson/godeye/core/internal/modules/traffic/TrafficSnapshot;->txTotalKB:F

    .line 4
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-static {v1}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide v3

    long-to-float v1, v3

    div-float/2addr v1, v2

    iput v1, v0, Lcn/hikyson/godeye/core/internal/modules/traffic/TrafficSnapshot;->rxUidKB:F

    .line 5
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-static {v1}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    move-result-wide v3

    long-to-float v1, v3

    div-float/2addr v1, v2

    iput v1, v0, Lcn/hikyson/godeye/core/internal/modules/traffic/TrafficSnapshot;->txUidKB:F

    return-object v0
.end method
