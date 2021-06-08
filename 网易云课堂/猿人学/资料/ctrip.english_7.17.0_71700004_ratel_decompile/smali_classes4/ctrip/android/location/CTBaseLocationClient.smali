.class public abstract Lctrip/android/location/CTBaseLocationClient;
.super Le/d/c/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/location/CTBaseLocationClient$LocationStatus;
    }
.end annotation


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Lctrip/android/location/CTBaseLocationClient$LocationStatus;

.field public d:Landroid/content/Context;

.field public e:Lctrip/android/location/CTLocationListener;

.field public f:Lctrip/android/location/CTCoordinate2D;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Lctrip/android/location/DiagnosticMessageModel;

.field public l:Ljava/lang/String;

.field public m:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Le/d/c/d;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lctrip/android/location/CTBaseLocationClient;->g:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lctrip/android/location/CTBaseLocationClient;->h:I

    .line 4
    new-instance v0, Lf/a/q/h;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lf/a/q/h;-><init>(Lctrip/android/location/CTBaseLocationClient;Landroid/os/Looper;)V

    iput-object v0, p0, Lctrip/android/location/CTBaseLocationClient;->m:Landroid/os/Handler;

    .line 5
    iput-object p1, p0, Lctrip/android/location/CTBaseLocationClient;->d:Landroid/content/Context;

    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "internal_mock"

    .line 7
    iput-object p1, p0, Lctrip/android/location/CTBaseLocationClient;->b:Ljava/lang/String;

    goto :goto_0

    .line 8
    :cond_0
    iput-object p2, p0, Lctrip/android/location/CTBaseLocationClient;->b:Ljava/lang/String;

    .line 9
    :goto_0
    sget-object p1, Lctrip/android/location/CTBaseLocationClient$LocationStatus;->STARTED:Lctrip/android/location/CTBaseLocationClient$LocationStatus;

    iput-object p1, p0, Lctrip/android/location/CTBaseLocationClient;->c:Lctrip/android/location/CTBaseLocationClient$LocationStatus;

    return-void
.end method


# virtual methods
.method public a()Lctrip/android/location/CTCoordinate2D;
    .locals 4

    const-string v0, "b451348f42fd66a2e2137f203137a03c"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/location/CTCoordinate2D;

    return-object v0

    .line 54
    :cond_0
    invoke-static {}, Lctrip/android/location/CTLocationUtil;->getSDKCachedCoordinate()Lctrip/android/location/CTCoordinate2D;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 55
    iput-boolean v1, v0, Lctrip/android/location/CTCoordinate2D;->fromCache:Z

    .line 56
    invoke-virtual {p0, v0, v3}, Lctrip/android/location/CTBaseLocationClient;->a(Lctrip/android/location/CTCoordinate2D;Z)V

    :cond_1
    return-object v0
.end method

.method public a(IZZLctrip/android/location/CTLocationListener;)V
    .locals 9

    const/16 v0, 0x12

    const-string v1, "b451348f42fd66a2e2137f203137a03c"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v7, v2, v5

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v6

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v3

    aput-object p4, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 66
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, p0, Lctrip/android/location/CTBaseLocationClient;->a:J

    .line 67
    invoke-static {v1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v1, v5

    invoke-interface {v0, v4, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/16 v0, 0x3a98

    .line 68
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 69
    iget-object v0, p0, Lctrip/android/location/CTBaseLocationClient;->m:Landroid/os/Handler;

    int-to-long v1, p1

    invoke-virtual {v0, v6, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 70
    iget-object p1, p0, Lctrip/android/location/CTBaseLocationClient;->m:Landroid/os/Handler;

    const-wide/16 v0, 0x2ee0

    invoke-virtual {p1, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 71
    :goto_0
    iput-object p4, p0, Lctrip/android/location/CTBaseLocationClient;->e:Lctrip/android/location/CTLocationListener;

    .line 72
    iput-boolean p2, p0, Lctrip/android/location/CTBaseLocationClient;->i:Z

    if-eqz p3, :cond_2

    .line 73
    invoke-static {}, Lctrip/android/location/CTLocationUtil;->getNeedCtripCity()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v5, 0x1

    :cond_2
    iput-boolean v5, p0, Lctrip/android/location/CTBaseLocationClient;->j:Z

    if-nez p2, :cond_3

    .line 74
    invoke-virtual {p0}, Lctrip/android/location/CTBaseLocationClient;->g()V

    goto :goto_1

    .line 75
    :cond_3
    invoke-virtual {p0}, Lctrip/android/location/CTBaseLocationClient;->a()Lctrip/android/location/CTCoordinate2D;

    move-result-object p1

    if-nez p1, :cond_4

    .line 76
    invoke-virtual {p0}, Lctrip/android/location/CTBaseLocationClient;->g()V

    :cond_4
    :goto_1
    return-void
.end method

.method public a(Lctrip/android/location/CTCoordinate2D;)V
    .locals 5

    const-string v0, "b451348f42fd66a2e2137f203137a03c"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 57
    :cond_0
    invoke-static {p1}, Lctrip/android/location/CTLocationUtil;->isValidLocation(Lctrip/android/location/CTCoordinate2D;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 58
    :cond_1
    iget-boolean v0, p0, Lctrip/android/location/CTBaseLocationClient;->i:Z

    if-eqz v0, :cond_2

    .line 59
    invoke-virtual {p0}, Lctrip/android/location/CTBaseLocationClient;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 60
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 61
    invoke-static {}, Lf/a/q/E;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "sequenceId"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "fromCache"

    .line 62
    invoke-virtual {p1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "o_lbs_from"

    .line 63
    invoke-static {v0, v4, p1}, Lf/a/q/E;->a(Ljava/lang/String;Ljava/lang/Number;Ljava/util/Map;)V

    return-void

    .line 64
    :cond_2
    new-instance v0, Lf/a/q/l;

    invoke-direct {v0, p0}, Lf/a/q/l;-><init>(Lctrip/android/location/CTBaseLocationClient;)V

    .line 65
    iget-object v1, p0, Lctrip/android/location/CTBaseLocationClient;->l:Ljava/lang/String;

    iget-boolean v2, p0, Lctrip/android/location/CTBaseLocationClient;->j:Z

    invoke-static {v1, p1, v3, v2, v0}, Lctrip/android/location/CTLocationUtil;->getCtripCityFromCoordinate(Ljava/lang/String;Lctrip/android/location/CTCoordinate2D;ZZLctrip/android/location/CTLocationUtil$b;)V

    return-void
.end method

.method public a(Lctrip/android/location/CTCoordinate2D;Z)V
    .locals 13

    const/16 v0, 0xa

    const-string v1, "b451348f42fd66a2e2137f203137a03c"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/location/CTBaseLocationClient;->c:Lctrip/android/location/CTBaseLocationClient$LocationStatus;

    sget-object v2, Lctrip/android/location/CTBaseLocationClient$LocationStatus;->FINISHED:Lctrip/android/location/CTBaseLocationClient$LocationStatus;

    if-eq v0, v2, :cond_7

    if-eqz p1, :cond_7

    .line 2
    invoke-virtual {p0}, Lctrip/android/location/CTBaseLocationClient;->d()V

    .line 3
    iput-object p1, p0, Lctrip/android/location/CTBaseLocationClient;->f:Lctrip/android/location/CTCoordinate2D;

    .line 4
    iget-object v0, p0, Lctrip/android/location/CTBaseLocationClient;->f:Lctrip/android/location/CTCoordinate2D;

    const/16 v2, 0x9

    .line 5
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const-string v7, "longitude"

    const-string v8, "latitude"

    if-eqz v6, :cond_1

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v9, v5, [Ljava/lang/Object;

    aput-object v0, v9, v4

    new-instance v0, Ljava/lang/Byte;

    invoke-direct {v0, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v0, v9, v3

    invoke-interface {v6, v2, v9, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 6
    :cond_1
    iget-object v2, v0, Lctrip/android/location/CTCoordinate2D;->provider:Ljava/lang/String;

    .line 7
    iget-wide v9, p0, Lctrip/android/location/CTBaseLocationClient;->a:J

    const-wide/16 v11, 0x0

    cmp-long v6, v9, v11

    if-lez v6, :cond_5

    .line 8
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 9
    iget-object v9, p0, Lctrip/android/location/CTBaseLocationClient;->d:Landroid/content/Context;

    invoke-static {v9}, Lf/a/m/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "appid"

    invoke-virtual {v6, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-wide v9, v0, Lctrip/android/location/CTCoordinate2D;->latitude:D

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-wide v9, v0, Lctrip/android/location/CTCoordinate2D;->longitude:D

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "provider"

    .line 12
    invoke-virtual {v6, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v2, v0, Lctrip/android/location/CTCoordinate2D;->source:Ljava/lang/String;

    const-string v9, "source"

    invoke-virtual {v6, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-wide v9, v0, Lctrip/android/location/CTCoordinate2D;->accuracy:D

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    const-string v9, "accuracy"

    invoke-virtual {v6, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v2, v0, Lctrip/android/location/CTCoordinate2D;->coordinateType:Lctrip/android/location/CTCoordinateType;

    if-nez v2, :cond_2

    sget-object v2, Lctrip/android/location/CTCoordinateType;->UNKNOWN:Lctrip/android/location/CTCoordinateType;

    :cond_2
    invoke-virtual {v2}, Lctrip/android/location/CTCoordinateType;->getValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v9, "coordinateType"

    invoke-virtual {v6, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_3

    .line 16
    iget p2, p0, Lctrip/android/location/CTBaseLocationClient;->h:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v2, "bdLocType"

    invoke-virtual {v6, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object p2, p0, Lctrip/android/location/CTBaseLocationClient;->g:Ljava/lang/String;

    const-string v2, "bdLocID"

    invoke-virtual {v6, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_3
    invoke-static {}, Lf/a/q/E;->a()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v2, "sequenceId"

    invoke-virtual {v6, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-boolean p2, v0, Lctrip/android/location/CTCoordinate2D;->fromCache:Z

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "fromCache"

    invoke-virtual {v6, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-wide v11, p0, Lctrip/android/location/CTBaseLocationClient;->a:J

    sub-long/2addr v9, v11

    long-to-float p2, v9

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p2, v0

    float-to-double v9, p2

    const-wide/16 v11, 0x0

    cmpl-double p2, v9, v11

    if-nez p2, :cond_4

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 21
    :cond_4
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    const-string v0, "o_location_success"

    invoke-static {v0, p2, v6}, Lf/a/q/E;->a(Ljava/lang/String;Ljava/lang/Number;Ljava/util/Map;)V

    const-wide/16 v9, -0x1

    .line 22
    iput-wide v9, p0, Lctrip/android/location/CTBaseLocationClient;->a:J

    .line 23
    :cond_5
    :goto_0
    iget-object p2, p0, Lctrip/android/location/CTBaseLocationClient;->m:Landroid/os/Handler;

    new-instance v0, Lf/a/q/i;

    invoke-direct {v0, p0, p1}, Lf/a/q/i;-><init>(Lctrip/android/location/CTBaseLocationClient;Lctrip/android/location/CTCoordinate2D;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    iget-object p1, p0, Lctrip/android/location/CTBaseLocationClient;->f:Lctrip/android/location/CTCoordinate2D;

    iget-wide v9, p1, Lctrip/android/location/CTCoordinate2D;->latitude:D

    iget-wide p1, p1, Lctrip/android/location/CTCoordinate2D;->longitude:D

    const/16 v0, 0x15

    .line 25
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Double;

    invoke-direct {v5, v9, v10}, Ljava/lang/Double;-><init>(D)V

    aput-object v5, v2, v4

    new-instance v4, Ljava/lang/Double;

    invoke-direct {v4, p1, p2}, Ljava/lang/Double;-><init>(D)V

    aput-object v4, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 26
    :cond_6
    iget-object v0, p0, Lctrip/android/location/CTBaseLocationClient;->d:Landroid/content/Context;

    if-eqz v0, :cond_7

    .line 27
    new-instance v0, Landroid/content/Intent;

    const-string v1, "ctrip.location.coordinate.success"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0, v8, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 29
    invoke-virtual {v0, v7, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 30
    iget-object p1, p0, Lctrip/android/location/CTBaseLocationClient;->d:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public a(Lctrip/android/location/CTGeoAddress;Lctrip/android/location/CTCtripCity;)V
    .locals 4

    const-string v0, "b451348f42fd66a2e2137f203137a03c"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lctrip/android/location/CTBaseLocationClient;->c:Lctrip/android/location/CTBaseLocationClient$LocationStatus;

    sget-object v1, Lctrip/android/location/CTBaseLocationClient$LocationStatus;->FINISHED:Lctrip/android/location/CTBaseLocationClient$LocationStatus;

    if-eq v0, v1, :cond_2

    if-nez p1, :cond_1

    if-eqz p2, :cond_2

    .line 32
    :cond_1
    sget-object v0, Lctrip/android/location/CTBaseLocationClient$LocationStatus;->FINISHED:Lctrip/android/location/CTBaseLocationClient$LocationStatus;

    iput-object v0, p0, Lctrip/android/location/CTBaseLocationClient;->c:Lctrip/android/location/CTBaseLocationClient$LocationStatus;

    .line 33
    invoke-virtual {p0}, Lctrip/android/location/CTBaseLocationClient;->c()V

    .line 34
    iget-object v0, p0, Lctrip/android/location/CTBaseLocationClient;->m:Landroid/os/Handler;

    new-instance v1, Lf/a/q/j;

    invoke-direct {v1, p0, p1, p2}, Lf/a/q/j;-><init>(Lctrip/android/location/CTBaseLocationClient;Lctrip/android/location/CTGeoAddress;Lctrip/android/location/CTCtripCity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public a(Lctrip/android/location/CTLocation$CTLocationFailType;)V
    .locals 11

    const/16 v0, 0xd

    const-string v1, "b451348f42fd66a2e2137f203137a03c"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lctrip/android/location/CTBaseLocationClient;->c:Lctrip/android/location/CTBaseLocationClient$LocationStatus;

    sget-object v2, Lctrip/android/location/CTBaseLocationClient$LocationStatus;->FINISHED:Lctrip/android/location/CTBaseLocationClient$LocationStatus;

    if-eq v0, v2, :cond_8

    .line 36
    iput-object v2, p0, Lctrip/android/location/CTBaseLocationClient;->c:Lctrip/android/location/CTBaseLocationClient$LocationStatus;

    .line 37
    invoke-virtual {p0}, Lctrip/android/location/CTBaseLocationClient;->c()V

    .line 38
    iget-object v0, p0, Lctrip/android/location/CTBaseLocationClient;->m:Landroid/os/Handler;

    new-instance v2, Lf/a/q/k;

    invoke-direct {v2, p0, p1}, Lf/a/q/k;-><init>(Lctrip/android/location/CTBaseLocationClient;Lctrip/android/location/CTLocation$CTLocationFailType;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 40
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    if-eqz v2, :cond_6

    if-eq v2, v4, :cond_5

    if-eq v2, v8, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    goto :goto_0

    :cond_2
    const/4 v2, 0x5

    goto :goto_0

    :cond_3
    const/4 v2, 0x4

    goto :goto_0

    :cond_4
    const/4 v2, 0x3

    goto :goto_0

    :cond_5
    const/4 v2, 0x2

    goto :goto_0

    :cond_6
    const/4 v2, 0x1

    .line 41
    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "failType"

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "failReason"

    invoke-virtual {v0, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object v5, p0, Lctrip/android/location/CTBaseLocationClient;->d:Landroid/content/Context;

    invoke-static {v5}, Lf/a/m/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    const-string v9, "appid"

    invoke-virtual {v0, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-static {}, Lf/a/q/E;->a()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v9, "sequenceId"

    invoke-virtual {v0, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v9, "o_location_fail"

    invoke-static {v9, v5, v0}, Lf/a/q/E;->a(Ljava/lang/String;Ljava/lang/Number;Ljava/util/Map;)V

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onLocateFailed"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/a/q/E;->a(Ljava/lang/String;)V

    .line 47
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x16

    .line 48
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v0, v5, v3

    aput-object p1, v5, v4

    invoke-interface {v1, v2, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 49
    :cond_7
    iget-object v1, p0, Lctrip/android/location/CTBaseLocationClient;->d:Landroid/content/Context;

    if-eqz v1, :cond_8

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 50
    new-instance v1, Landroid/content/Intent;

    const-string v2, "ctrip.location.coordinate.fail"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    invoke-virtual {v1, v7, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    iget-object p1, p0, Lctrip/android/location/CTBaseLocationClient;->d:Landroid/content/Context;

    invoke-virtual {p1, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_8
    :goto_1
    return-void
.end method

.method public final b()Z
    .locals 4

    const-string v0, "b451348f42fd66a2e2137f203137a03c"

    const/16 v1, 0xf

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
    invoke-static {}, Lctrip/android/location/CTLocationUtil;->getSDKCachedGeoAddress()Lctrip/android/location/CTGeoAddress;

    move-result-object v0

    .line 2
    invoke-static {}, Lctrip/android/location/CTLocationUtil;->getSDKCachedCtripCity()Lctrip/android/location/CTCtripCity;

    move-result-object v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0, v0, v1}, Lctrip/android/location/CTBaseLocationClient;->a(Lctrip/android/location/CTGeoAddress;Lctrip/android/location/CTCtripCity;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    return v3
.end method

.method public c()V
    .locals 4

    const/4 v0, 0x6

    const-string v1, "b451348f42fd66a2e2137f203137a03c"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "BaseLocationClient clearTimeout"

    .line 1
    invoke-static {v0}, Lf/a/q/E;->a(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lctrip/android/location/CTBaseLocationClient;->d()V

    const/4 v0, 0x4

    .line 3
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v0, "BaseLocationClient clearWholeTimeout"

    .line 4
    invoke-static {v0}, Lf/a/q/E;->a(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lctrip/android/location/CTBaseLocationClient;->m:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :goto_0
    return-void
.end method

.method public d()V
    .locals 3

    const-string v0, "b451348f42fd66a2e2137f203137a03c"

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

    :cond_0
    const-string v0, "BaseLocationClient clearCoordinateTimeout"

    .line 1
    invoke-static {v0}, Lf/a/q/E;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lctrip/android/location/CTBaseLocationClient;->m:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public e()V
    .locals 3

    const-string v0, "b451348f42fd66a2e2137f203137a03c"

    const/4 v1, 0x7

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
    sget-object v0, Lctrip/android/location/CTLocation$CTLocationFailType;->CTLocationFailTypeTimeout:Lctrip/android/location/CTLocation$CTLocationFailType;

    invoke-virtual {p0, v0}, Lctrip/android/location/CTBaseLocationClient;->a(Lctrip/android/location/CTLocation$CTLocationFailType;)V

    return-void
.end method

.method public f()V
    .locals 3

    const-string v0, "b451348f42fd66a2e2137f203137a03c"

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

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/location/CTLocation$CTLocationFailType;->CTLocationFailTypeCoordinate:Lctrip/android/location/CTLocation$CTLocationFailType;

    invoke-virtual {p0, v0}, Lctrip/android/location/CTBaseLocationClient;->a(Lctrip/android/location/CTLocation$CTLocationFailType;)V

    return-void
.end method

.method public abstract g()V
.end method

.method public h()V
    .locals 3

    const-string v0, "b451348f42fd66a2e2137f203137a03c"

    const/16 v1, 0x14

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
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lctrip/android/location/CTBaseLocationClient;->e:Lctrip/android/location/CTLocationListener;

    .line 2
    invoke-virtual {p0}, Lctrip/android/location/CTBaseLocationClient;->c()V

    .line 3
    sget-object v0, Lctrip/android/location/CTBaseLocationClient$LocationStatus;->FINISHED:Lctrip/android/location/CTBaseLocationClient$LocationStatus;

    iput-object v0, p0, Lctrip/android/location/CTBaseLocationClient;->c:Lctrip/android/location/CTBaseLocationClient$LocationStatus;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "b451348f42fd66a2e2137f203137a03c"

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "provider:"

    .line 1
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lctrip/android/location/CTBaseLocationClient;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " state:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lctrip/android/location/CTBaseLocationClient;->c:Lctrip/android/location/CTBaseLocationClient$LocationStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
