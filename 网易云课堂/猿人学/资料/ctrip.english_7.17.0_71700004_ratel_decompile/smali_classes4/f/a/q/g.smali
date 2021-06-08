.class public Lf/a/q/g;
.super Lctrip/android/location/CTBaseLocationClient;
.source "SourceFile"


# instance fields
.field public n:Le/d/c/i;

.field public o:Ljava/lang/String;

.field public p:Z

.field public q:D

.field public r:I

.field public s:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "baidu_net"

    .line 1
    invoke-direct {p0, p1, v0}, Lctrip/android/location/CTBaseLocationClient;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string p1, "gcj02"

    .line 2
    iput-object p1, p0, Lf/a/q/g;->o:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lf/a/q/g;->p:Z

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 4
    iput-wide v0, p0, Lf/a/q/g;->q:D

    .line 5
    new-instance p1, Lf/a/q/d;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lf/a/q/d;-><init>(Lf/a/q/g;Landroid/os/Looper;)V

    iput-object p1, p0, Lf/a/q/g;->s:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a(IILjava/lang/String;)V
    .locals 6

    const-string v0, "c1bf856ae0b47b08bb749c5458068334"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 69
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BDNetLocate onLocDiagnosticMessage, locType : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", diagnosticType : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", diagnosticMsg : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/a/q/E;->a(Ljava/lang/String;)V

    .line 70
    new-instance v0, Lctrip/android/location/DiagnosticMessageModel;

    invoke-direct {v0, p1, p2, p3}, Lctrip/android/location/DiagnosticMessageModel;-><init>(IILjava/lang/String;)V

    iput-object v0, p0, Lctrip/android/location/CTBaseLocationClient;->k:Lctrip/android/location/DiagnosticMessageModel;

    .line 71
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 72
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "bdLocType"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "bdDiagnosticType"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "bdDiagnosticMsg"

    .line 74
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-static {}, Lf/a/q/E;->a()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "sequenceId"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "o_bd_location_diagnosis"

    invoke-static {p2, p1, v0}, Lf/a/q/E;->a(Ljava/lang/String;Ljava/lang/Number;Ljava/util/Map;)V

    return-void
.end method

.method public a(Lcom/baidu/location/BDLocation;)V
    .locals 12

    const-string v0, "c1bf856ae0b47b08bb749c5458068334"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v2, "CTBDLocationManager receiveLocation"

    .line 1
    invoke-static {v2}, Lf/a/q/E;->a(Ljava/lang/String;)V

    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v2, p1, Lcom/baidu/location/BDLocation;->N:Ljava/lang/String;

    .line 3
    iget v6, p1, Lcom/baidu/location/BDLocation;->a:I

    .line 4
    iput v6, p0, Lf/a/q/g;->r:I

    const-string v6, "BDNetLocate onReceiveLocation, locType : "

    .line 5
    invoke-static {v6}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p0, Lf/a/q/g;->r:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", radius : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget v7, p1, Lcom/baidu/location/BDLocation;->j:F

    .line 7
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, ", locationDes : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v7, p1, Lcom/baidu/location/BDLocation;->q:Ljava/lang/String;

    .line 9
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", locationID : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-static {v6}, Lf/a/q/E;->a(Ljava/lang/String;)V

    const-string v6, "3d0600a8a6b6a49d121894ce79f045c5"

    .line 11
    invoke-static {v6, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-static {v6, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-interface {v6, v1, v7, v8}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    .line 12
    :cond_2
    sget-boolean v1, Lctrip/android/location/CTLocationManager;->e:Z

    :goto_0
    if-eqz v1, :cond_3

    const/16 v1, 0x1f7

    .line 13
    iput v1, p0, Lf/a/q/g;->r:I

    .line 14
    :cond_3
    iget v1, p0, Lf/a/q/g;->r:I

    const/16 v6, 0xa1

    const-string v7, "sequenceId"

    const/4 v8, 0x2

    if-eq v1, v6, :cond_a

    const/16 v6, 0x3d

    if-eq v1, v6, :cond_a

    const/16 v6, 0x42

    if-ne v1, v6, :cond_4

    goto/16 :goto_2

    .line 15
    :cond_4
    iget-boolean p1, p0, Lf/a/q/g;->p:Z

    if-nez p1, :cond_f

    .line 16
    iput-boolean v4, p0, Lf/a/q/g;->p:Z

    .line 17
    invoke-virtual {p0}, Lctrip/android/location/CTBaseLocationClient;->a()Lctrip/android/location/CTCoordinate2D;

    move-result-object p1

    if-nez p1, :cond_f

    const-string p1, "o_bd_location_fail"

    .line 18
    iget v1, p0, Lf/a/q/g;->r:I

    const/16 v6, 0xa

    .line 19
    invoke-static {v0, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-static {v0, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v5, v4

    aput-object v2, v5, v8

    invoke-interface {v0, v6, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 20
    :cond_5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v6, "bdLocType"

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "bdLocID"

    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {}, Lf/a/q/E;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {p1, v5, v0}, Lf/a/q/E;->a(Ljava/lang/String;Ljava/lang/Number;Ljava/util/Map;)V

    .line 25
    :goto_1
    new-instance p1, Lf/a/q/f;

    invoke-direct {p1, p0}, Lf/a/q/f;-><init>(Lf/a/q/g;)V

    const-string v0, "b451348f42fd66a2e2137f203137a03c"

    const/16 v1, 0x13

    .line 26
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 27
    :cond_6
    invoke-static {}, Lf/a/m/a;->j()Lf/e/c/C;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 28
    invoke-static {}, Lf/a/m/a;->j()Lf/e/c/C;

    move-result-object v0

    invoke-virtual {v0}, Lf/e/c/C;->b()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 29
    new-instance v0, Lf/a/q/x;

    iget-object v1, p0, Lctrip/android/location/CTBaseLocationClient;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lf/a/q/x;-><init>(Landroid/content/Context;)V

    const-string v1, "001f9552383c2b1125676d553d9006d3"

    .line 30
    invoke-static {v1, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v1, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v8, v2, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 31
    :cond_7
    iget-object v1, v0, Lf/a/q/x;->e:Landroid/location/LocationManager;

    if-nez v1, :cond_8

    .line 32
    iget-object v1, v0, Lf/a/q/x;->f:Landroid/content/Context;

    const-string v2, "location"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/LocationManager;

    iput-object v1, v0, Lf/a/q/x;->e:Landroid/location/LocationManager;

    .line 33
    :cond_8
    iput-object p1, v0, Lf/a/q/x;->h:Lf/a/q/f;

    .line 34
    iget-object p1, v0, Lf/a/q/x;->i:Landroid/os/Handler;

    sget v1, Lf/a/q/x;->d:I

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 35
    iget-object p1, v0, Lf/a/q/x;->i:Landroid/os/Handler;

    sget v1, Lf/a/q/x;->d:I

    sget-wide v2, Lf/a/q/x;->c:J

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 36
    iget-object p1, v0, Lf/a/q/x;->e:Landroid/location/LocationManager;

    if-eqz p1, :cond_f

    .line 37
    iget-object p1, v0, Lf/a/q/x;->f:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p1, v1}, LTb;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_f

    iget-object p1, v0, Lf/a/q/x;->f:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 38
    invoke-static {p1, v1}, LTb;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_f

    .line 39
    iget-object p1, v0, Lf/a/q/x;->e:Landroid/location/LocationManager;

    invoke-virtual {p1}, Landroid/location/LocationManager;->getAllProviders()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_f

    const-string v1, "gps"

    .line 40
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 41
    iget-object v2, v0, Lf/a/q/x;->e:Landroid/location/LocationManager;

    sget-wide v4, Lf/a/q/x;->a:J

    sget v6, Lf/a/q/x;->b:F

    iget-object v7, v0, Lf/a/q/x;->k:Landroid/location/LocationListener;

    const-string v3, "gps"

    invoke-virtual/range {v2 .. v7}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    :cond_9
    const-string v1, "network"

    .line 42
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 43
    iget-object v1, v0, Lf/a/q/x;->e:Landroid/location/LocationManager;

    sget-wide v3, Lf/a/q/x;->a:J

    sget v5, Lf/a/q/x;->b:F

    iget-object v6, v0, Lf/a/q/x;->j:Landroid/location/LocationListener;

    const-string v2, "network"

    invoke-virtual/range {v1 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    goto/16 :goto_4

    .line 44
    :cond_a
    :goto_2
    invoke-static {p1}, Lctrip/android/location/CTLocationUtil;->getCoordinateFromLocation(Lcom/baidu/location/BDLocation;)Lctrip/android/location/CTCoordinate2D;

    move-result-object v0

    .line 45
    iget p1, p1, Lcom/baidu/location/BDLocation;->A:I

    if-ne p1, v4, :cond_b

    .line 46
    sget-object p1, Lctrip/android/location/CTCoordinate2D$WHERE;->WHERE_IN_CN:Lctrip/android/location/CTCoordinate2D$WHERE;

    goto :goto_3

    :cond_b
    sget-object p1, Lctrip/android/location/CTCoordinate2D$WHERE;->WHERE_OUT_CN:Lctrip/android/location/CTCoordinate2D$WHERE;

    :goto_3
    iput-object p1, v0, Lctrip/android/location/CTCoordinate2D;->fromWhere:Lctrip/android/location/CTCoordinate2D$WHERE;

    .line 47
    iput-object v2, p0, Lctrip/android/location/CTBaseLocationClient;->g:Ljava/lang/String;

    .line 48
    iget p1, p0, Lf/a/q/g;->r:I

    iput p1, p0, Lctrip/android/location/CTBaseLocationClient;->h:I

    .line 49
    iget-boolean p1, p0, Lf/a/q/g;->p:Z

    if-nez p1, :cond_c

    .line 50
    iput-boolean v4, p0, Lf/a/q/g;->p:Z

    .line 51
    iget-object p1, p0, Lf/a/q/g;->s:Landroid/os/Handler;

    const-wide/16 v1, 0x1388

    invoke-virtual {p1, v8, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 52
    invoke-static {v0}, Lctrip/android/location/CTLocationUtil;->setCachedCoordinate(Lctrip/android/location/CTCoordinate2D;)V

    .line 53
    invoke-static {v0}, Lctrip/android/location/CTLocationUtil;->setOrUpdateLastCoordinate(Lctrip/android/location/CTCoordinate2D;)V

    .line 54
    invoke-virtual {p0, v0, v4}, Lctrip/android/location/CTBaseLocationClient;->a(Lctrip/android/location/CTCoordinate2D;Z)V

    .line 55
    :cond_c
    iget-wide v1, p0, Lf/a/q/g;->q:D

    const-wide/16 v8, 0x0

    cmpl-double p1, v1, v8

    if-lez p1, :cond_e

    iget-boolean p1, p0, Lf/a/q/g;->p:Z

    if-eqz p1, :cond_e

    .line 56
    iget-wide v10, v0, Lctrip/android/location/CTCoordinate2D;->accuracy:D

    cmpl-double p1, v10, v8

    if-lez p1, :cond_d

    cmpg-double p1, v10, v1

    if-gez p1, :cond_d

    .line 57
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 58
    iget-wide v1, p0, Lf/a/q/g;->q:D

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v2, "old"

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-wide v1, v0, Lctrip/android/location/CTCoordinate2D;->accuracy:D

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v2, "new"

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-wide v1, p0, Lf/a/q/g;->q:D

    iget-wide v8, v0, Lctrip/android/location/CTCoordinate2D;->accuracy:D

    sub-double/2addr v1, v8

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v2, "better"

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-static {}, Lf/a/q/E;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "o_location_better_accuracy"

    .line 62
    invoke-static {v1, v5, p1}, Lf/a/q/E;->a(Ljava/lang/String;Ljava/lang/Number;Ljava/util/Map;)V

    .line 63
    invoke-static {v0}, Lctrip/android/location/CTLocationUtil;->setCachedCoordinate(Lctrip/android/location/CTCoordinate2D;)V

    .line 64
    new-instance p1, Lf/a/q/e;

    invoke-direct {p1, p0}, Lf/a/q/e;-><init>(Lf/a/q/g;)V

    .line 65
    iget-object v1, p0, Lctrip/android/location/CTBaseLocationClient;->l:Ljava/lang/String;

    invoke-static {v1, v0, v4, v4, p1}, Lctrip/android/location/CTLocationUtil;->getCtripCityFromCoordinate(Ljava/lang/String;Lctrip/android/location/CTCoordinate2D;ZZLctrip/android/location/CTLocationUtil$b;)V

    .line 66
    :cond_d
    iget-wide v1, v0, Lctrip/android/location/CTCoordinate2D;->accuracy:D

    iget-wide v3, p0, Lf/a/q/g;->q:D

    sub-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    const-wide/high16 v3, 0x4014000000000000L    # 5.0

    cmpg-double p1, v1, v3

    if-gez p1, :cond_e

    .line 67
    invoke-virtual {p0}, Lf/a/q/g;->j()V

    .line 68
    :cond_e
    iget-wide v0, v0, Lctrip/android/location/CTCoordinate2D;->accuracy:D

    iput-wide v0, p0, Lf/a/q/g;->q:D

    :cond_f
    :goto_4
    return-void
.end method

.method public g()V
    .locals 4

    const-string v0, "c1bf856ae0b47b08bb749c5458068334"

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
    iput-boolean v3, p0, Lf/a/q/g;->p:Z

    .line 2
    iget-object v0, p0, Lf/a/q/g;->s:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object v0, p0, Lf/a/q/g;->s:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public h()V
    .locals 4

    const-string v0, "c1bf856ae0b47b08bb749c5458068334"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "b451348f42fd66a2e2137f203137a03c"

    const/16 v1, 0x14

    .line 1
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lctrip/android/location/CTBaseLocationClient;->e:Lctrip/android/location/CTLocationListener;

    .line 3
    invoke-virtual {p0}, Lctrip/android/location/CTBaseLocationClient;->c()V

    .line 4
    sget-object v0, Lctrip/android/location/CTBaseLocationClient$LocationStatus;->FINISHED:Lctrip/android/location/CTBaseLocationClient$LocationStatus;

    iput-object v0, p0, Lctrip/android/location/CTBaseLocationClient;->c:Lctrip/android/location/CTBaseLocationClient$LocationStatus;

    .line 5
    :goto_0
    invoke-virtual {p0}, Lf/a/q/g;->j()V

    return-void
.end method

.method public final i()V
    .locals 8

    const-string v0, "c1bf856ae0b47b08bb749c5458068334"

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

    :cond_0
    const-string v2, "CTBDLocationClient startLocationManager"

    .line 1
    invoke-static {v2}, Lf/a/q/E;->a(Ljava/lang/String;)V

    .line 2
    iget-object v2, p0, Lf/a/q/g;->n:Le/d/c/i;

    const/4 v4, 0x1

    if-nez v2, :cond_7

    .line 3
    new-instance v2, Le/d/c/i;

    iget-object v5, p0, Lctrip/android/location/CTBaseLocationClient;->d:Landroid/content/Context;

    invoke-direct {v2, v5}, Le/d/c/i;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lf/a/q/g;->n:Le/d/c/i;

    .line 4
    iget-object v2, p0, Lf/a/q/g;->n:Le/d/c/i;

    invoke-virtual {v2, p0}, Le/d/c/i;->a(Le/d/c/d;)V

    const/4 v2, 0x5

    .line 5
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 6
    :cond_1
    new-instance v0, Lcom/baidu/location/LocationClientOption;

    invoke-direct {v0}, Lcom/baidu/location/LocationClientOption;-><init>()V

    .line 7
    sget-object v2, Lcom/baidu/location/LocationClientOption$LocationMode;->Hight_Accuracy:Lcom/baidu/location/LocationClientOption$LocationMode;

    .line 8
    sget-object v5, Lcom/baidu/location/LocationClientOption$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    if-eq v5, v4, :cond_4

    const/4 v6, 0x2

    if-eq v5, v6, :cond_3

    if-ne v5, v1, :cond_2

    iput v1, v0, Lcom/baidu/location/LocationClientOption;->g:I

    iput-boolean v4, v0, Lcom/baidu/location/LocationClientOption;->c:Z

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal this mode : "

    invoke-static {v1, v2}, Le/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iput-boolean v3, v0, Lcom/baidu/location/LocationClientOption;->c:Z

    iput v6, v0, Lcom/baidu/location/LocationClientOption;->g:I

    goto :goto_0

    :cond_4
    iput-boolean v4, v0, Lcom/baidu/location/LocationClientOption;->c:Z

    iput v4, v0, Lcom/baidu/location/LocationClientOption;->g:I

    :goto_0
    iput-object v2, v0, Lcom/baidu/location/LocationClientOption;->v:Lcom/baidu/location/LocationClientOption$LocationMode;

    .line 9
    iget-object v1, p0, Lf/a/q/g;->o:Ljava/lang/String;

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "gcj02"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "bd09"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "bd09ll"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    iput-object v1, v0, Lcom/baidu/location/LocationClientOption;->a:Ljava/lang/String;

    :cond_6
    const/16 v1, 0x3e8

    .line 11
    invoke-virtual {v0, v1}, Lcom/baidu/location/LocationClientOption;->a(I)V

    .line 12
    iput-boolean v4, v0, Lcom/baidu/location/LocationClientOption;->c:Z

    const-string v1, "noaddr"

    .line 13
    iput-object v1, v0, Lcom/baidu/location/LocationClientOption;->b:Ljava/lang/String;

    .line 14
    iput-boolean v3, v0, Lcom/baidu/location/LocationClientOption;->p:Z

    .line 15
    iput-boolean v4, v0, Lcom/baidu/location/LocationClientOption;->o:Z

    .line 16
    iput-boolean v4, v0, Lcom/baidu/location/LocationClientOption;->m:Z

    .line 17
    iput-boolean v4, v0, Lcom/baidu/location/LocationClientOption;->l:Z

    .line 18
    iget-object v1, p0, Lf/a/q/g;->n:Le/d/c/i;

    invoke-virtual {v1, v0}, Le/d/c/i;->a(Lcom/baidu/location/LocationClientOption;)V

    .line 19
    :goto_1
    iget-object v0, p0, Lf/a/q/g;->n:Le/d/c/i;

    .line 20
    iput-boolean v3, v0, Le/d/c/i;->w:Z

    invoke-static {}, Le/d/c/h/m;->b()Z

    invoke-static {}, Le/d/c/b/c;->a()Le/d/c/b/c;

    move-result-object v1

    iget-object v2, v0, Le/d/c/i;->f:Landroid/content/Context;

    iget-object v3, v0, Le/d/c/i;->d:Lcom/baidu/location/LocationClientOption;

    invoke-virtual {v1, v2, v3}, Le/d/c/b/c;->a(Landroid/content/Context;Lcom/baidu/location/LocationClientOption;)V

    iget-object v0, v0, Le/d/c/i;->h:Le/d/c/g;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2

    .line 21
    :cond_7
    iget-object v0, v2, Le/d/c/i;->g:Landroid/os/Messenger;

    if-eqz v0, :cond_c

    iget-object v0, v2, Le/d/c/i;->i:Landroid/os/Messenger;

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    iget-object v0, v2, Le/d/c/i;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v4, :cond_a

    :cond_9
    iget-object v0, v2, Le/d/c/i;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v4, :cond_a

    goto :goto_2

    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v5, v2, Le/d/c/i;->a:J

    sub-long/2addr v0, v5

    const-wide/16 v5, 0x3e8

    cmp-long v7, v0, v5

    if-gez v7, :cond_b

    goto :goto_2

    :cond_b
    iput-boolean v4, v2, Le/d/c/i;->n:Z

    iget-object v0, v2, Le/d/c/i;->h:Le/d/c/g;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput v3, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_c
    :goto_2
    return-void
.end method

.method public final j()V
    .locals 3

    const-string v0, "c1bf856ae0b47b08bb749c5458068334"

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

    :cond_0
    const-string v0, "CTBDLocationClient stopLocationManager"

    .line 1
    invoke-static {v0}, Lf/a/q/E;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lf/a/q/g;->n:Le/d/c/i;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p0}, Le/d/c/i;->b(Le/d/c/d;)V

    .line 4
    iget-object v0, p0, Lf/a/q/g;->n:Le/d/c/i;

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Le/d/c/i;->w:Z

    iget-object v1, v0, Le/d/c/i;->h:Le/d/c/g;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    const/4 v1, 0x0

    iput-object v1, v0, Le/d/c/i;->B:Le/d/c/b/i;

    .line 6
    iput-object v1, p0, Lf/a/q/g;->n:Le/d/c/i;

    :cond_1
    return-void
.end method
