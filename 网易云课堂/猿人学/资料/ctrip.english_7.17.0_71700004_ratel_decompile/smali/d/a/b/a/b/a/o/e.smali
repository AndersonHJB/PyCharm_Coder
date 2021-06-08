.class public Ld/a/b/a/b/a/o/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/d/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/a/d/i<",
        "Ljava/lang/Long;",
        "Lcn/hikyson/godeye/core/internal/modules/traffic/TrafficInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcn/hikyson/godeye/core/internal/modules/traffic/TrafficSnapshot;

.field public final synthetic b:Ld/a/b/a/b/a/o/f;


# direct methods
.method public constructor <init>(Ld/a/b/a/b/a/o/f;Lcn/hikyson/godeye/core/internal/modules/traffic/TrafficSnapshot;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/b/a/b/a/o/e;->b:Ld/a/b/a/b/a/o/f;

    iput-object p2, p0, Ld/a/b/a/b/a/o/e;->a:Lcn/hikyson/godeye/core/internal/modules/traffic/TrafficSnapshot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Long;

    const-string v0, "a88f9d5f6f6ef4d25a9705a4e16516b6"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/hikyson/godeye/core/internal/modules/traffic/TrafficInfo;

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcn/hikyson/godeye/core/internal/modules/traffic/TrafficSnapshot;->snapshot()Lcn/hikyson/godeye/core/internal/modules/traffic/TrafficSnapshot;

    move-result-object p1

    .line 4
    new-instance v0, Lcn/hikyson/godeye/core/internal/modules/traffic/TrafficInfo;

    invoke-direct {v0}, Lcn/hikyson/godeye/core/internal/modules/traffic/TrafficInfo;-><init>()V

    .line 5
    iget v1, p1, Lcn/hikyson/godeye/core/internal/modules/traffic/TrafficSnapshot;->rxTotalKB:F

    iget-object v2, p0, Ld/a/b/a/b/a/o/e;->a:Lcn/hikyson/godeye/core/internal/modules/traffic/TrafficSnapshot;

    iget v3, v2, Lcn/hikyson/godeye/core/internal/modules/traffic/TrafficSnapshot;->rxTotalKB:F

    sub-float/2addr v1, v3

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float v1, v1, v3

    iget-object v4, p0, Ld/a/b/a/b/a/o/e;->b:Ld/a/b/a/b/a/o/f;

    .line 6
    iget-wide v4, v4, Ld/a/b/a/b/a/o/f;->c:J

    long-to-float v4, v4

    div-float/2addr v1, v4

    .line 7
    iput v1, v0, Lcn/hikyson/godeye/core/internal/modules/traffic/TrafficInfo;->rxTotalRate:F

    .line 8
    iget v1, p1, Lcn/hikyson/godeye/core/internal/modules/traffic/TrafficSnapshot;->txTotalKB:F

    iget v5, v2, Lcn/hikyson/godeye/core/internal/modules/traffic/TrafficSnapshot;->txTotalKB:F

    sub-float/2addr v1, v5

    mul-float v1, v1, v3

    div-float/2addr v1, v4

    iput v1, v0, Lcn/hikyson/godeye/core/internal/modules/traffic/TrafficInfo;->txTotalRate:F

    .line 9
    iget v1, p1, Lcn/hikyson/godeye/core/internal/modules/traffic/TrafficSnapshot;->rxUidKB:F

    iget v5, v2, Lcn/hikyson/godeye/core/internal/modules/traffic/TrafficSnapshot;->rxUidKB:F

    sub-float/2addr v1, v5

    mul-float v1, v1, v3

    div-float/2addr v1, v4

    iput v1, v0, Lcn/hikyson/godeye/core/internal/modules/traffic/TrafficInfo;->rxUidRate:F

    .line 10
    iget p1, p1, Lcn/hikyson/godeye/core/internal/modules/traffic/TrafficSnapshot;->txUidKB:F

    iget v1, v2, Lcn/hikyson/godeye/core/internal/modules/traffic/TrafficSnapshot;->txUidKB:F

    sub-float/2addr p1, v1

    mul-float p1, p1, v3

    div-float/2addr p1, v4

    iput p1, v0, Lcn/hikyson/godeye/core/internal/modules/traffic/TrafficInfo;->txUidRate:F

    move-object p1, v0

    :goto_0
    return-object p1
.end method
