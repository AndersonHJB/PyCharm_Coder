.class public Lf/a/r/b/k;
.super Lf/a/r/h;
.source "SourceFile"


# instance fields
.field public o:Lf/a/r/b/g;

.field public p:Ljava/lang/String;

.field public q:Z


# direct methods
.method public synthetic constructor <init>(Lf/a/r/b/g;Lctrip/android/map/CtripMapMarkerModel;Lf/a/r/i;Lf/a/r/j;Landroid/os/Bundle;ZLf/a/r/b/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p5}, Lf/a/r/h;-><init>(Lctrip/android/map/CtripMapMarkerModel;Lf/a/r/i;Landroid/os/Bundle;)V

    .line 2
    iput-object p1, p0, Lf/a/r/b/k;->o:Lf/a/r/b/g;

    .line 3
    iput-boolean p6, p0, Lf/a/r/b/k;->q:Z

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 5

    const-string v0, "3e712626024cec30aacbddfdec419358"

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
    iget-object v0, p0, Lf/a/r/h;->c:Lctrip/android/map/CtripMapMarkerModel;

    if-eqz v0, :cond_1

    .line 2
    iput-boolean p1, v0, Lctrip/android/map/CtripMapMarkerModel;->isSelected:Z

    .line 3
    iget-object p1, p0, Lf/a/r/b/k;->o:Lf/a/r/b/g;

    invoke-virtual {p1, p0}, Lf/a/r/b/g;->d(Lf/a/r/b/k;)V

    :cond_1
    return-void
.end method

.method public g()V
    .locals 3

    const-string v0, "3e712626024cec30aacbddfdec419358"

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
    invoke-super {p0}, Lf/a/r/h;->g()V

    .line 2
    invoke-virtual {p0}, Lf/a/r/h;->b()Lf/a/r/h;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lf/a/r/h;->b()Lf/a/r/h;

    move-result-object v0

    instance-of v0, v0, Lf/a/r/b/k;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lf/a/r/b/k;->o:Lf/a/r/b/g;

    invoke-virtual {p0}, Lf/a/r/h;->b()Lf/a/r/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/r/b/g;->a(Lf/a/r/h;)V

    :cond_1
    return-void
.end method

.method public k()V
    .locals 3

    const-string v0, "3e712626024cec30aacbddfdec419358"

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
    invoke-super {p0}, Lf/a/r/h;->k()V

    .line 2
    invoke-virtual {p0}, Lf/a/r/h;->b()Lf/a/r/h;

    move-result-object v0

    instance-of v0, v0, Lf/a/r/b/k;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lf/a/r/h;->b()Lf/a/r/h;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lf/a/r/h;->k:Z

    .line 4
    invoke-virtual {p0}, Lf/a/r/h;->b()Lf/a/r/h;

    move-result-object v0

    check-cast v0, Lf/a/r/b/k;

    invoke-virtual {v0}, Lf/a/r/b/k;->m()V

    .line 5
    iget-object v0, p0, Lf/a/r/b/k;->o:Lf/a/r/b/g;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v0, p0, v1}, Lf/a/r/b/g;->a(Lf/a/r/b/k;F)V

    :cond_1
    return-void
.end method

.method public m()V
    .locals 11

    const-string v0, "3e712626024cec30aacbddfdec419358"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v3, 0x6

    .line 1
    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-interface {v0, v3, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lf/a/r/b/k;->o:Lf/a/r/b/g;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf/a/r/h;->c:Lctrip/android/map/CtripMapMarkerModel;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lctrip/android/map/CtripMapMarkerModel;->mCoordinate:Lctrip/android/map/CtripMapLatLng;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    return-void

    .line 3
    :cond_3
    iget-object v0, p0, Lf/a/r/b/k;->o:Lf/a/r/b/g;

    invoke-virtual {v0}, Lf/a/r/b/g;->h()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 4
    invoke-static {}, Lf/a/r/b/g;->getBizType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lctrip/foundation/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    invoke-static {}, Lctrip/android/basebusiness/env/Env;->isTestEnv()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 6
    iget-object v0, p0, Lf/a/r/b/k;->o:Lf/a/r/b/g;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "bizType is empty"

    invoke-static {v0, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_3

    .line 7
    :cond_4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    invoke-static {}, Lf/a/r/b/g;->getBizType()Ljava/lang/String;

    move-result-object v3

    const-string v5, "bizType"

    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "mapprovider"

    const-string v5, "Mapbox"

    .line 9
    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v3, p0, Lf/a/r/h;->c:Lctrip/android/map/CtripMapMarkerModel;

    iget-boolean v3, v3, Lctrip/android/map/CtripMapMarkerModel;->isAppTypeIBU:Z

    if-eqz v3, :cond_5

    const-string v3, "trip"

    goto :goto_1

    :cond_5
    const-string v3, "ctrip"

    :goto_1
    const-string v5, "app"

    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v3, p0, Lf/a/r/h;->c:Lctrip/android/map/CtripMapMarkerModel;

    iget-boolean v5, v3, Lctrip/android/map/CtripMapMarkerModel;->traceOnly:Z

    const-string v6, "o_map_show"

    if-eqz v5, :cond_6

    .line 12
    invoke-static {v6, v2, v0}, Lctrip/foundation/util/UBTLogUtil;->logMetric(Ljava/lang/String;Ljava/lang/Number;Ljava/util/Map;)V

    .line 13
    iget-object v0, p0, Lf/a/r/b/k;->o:Lf/a/r/b/g;

    invoke-virtual {v0, v4}, Lf/a/r/b/g;->setFirstAddMarker(Z)V

    return-void

    .line 14
    :cond_6
    iget-object v3, v3, Lctrip/android/map/CtripMapMarkerModel;->mCoordinate:Lctrip/android/map/CtripMapLatLng;

    if-eqz v3, :cond_8

    .line 15
    new-instance v5, Lctrip/android/location/CTCoordinate2D;

    invoke-virtual {v3}, Lctrip/android/map/CtripMapLatLng;->getLongitude()D

    move-result-wide v7

    iget-object v3, p0, Lf/a/r/h;->c:Lctrip/android/map/CtripMapMarkerModel;

    iget-object v3, v3, Lctrip/android/map/CtripMapMarkerModel;->mCoordinate:Lctrip/android/map/CtripMapLatLng;

    invoke-virtual {v3}, Lctrip/android/map/CtripMapLatLng;->getLatitude()D

    move-result-wide v9

    invoke-direct {v5, v7, v8, v9, v10}, Lctrip/android/location/CTCoordinate2D;-><init>(DD)V

    invoke-static {v5}, Lctrip/android/location/CTLocationUtil;->isMainlandLocation(Lctrip/android/location/CTCoordinate2D;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "mainland"

    goto :goto_2

    :cond_7
    const-string v3, "overseas"

    :goto_2
    const-string v5, "type"

    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {v6, v2, v0}, Lctrip/foundation/util/UBTLogUtil;->logMetric(Ljava/lang/String;Ljava/lang/Number;Ljava/util/Map;)V

    .line 17
    :cond_8
    :goto_3
    iget-object v0, p0, Lf/a/r/b/k;->o:Lf/a/r/b/g;

    invoke-virtual {v0, v4}, Lf/a/r/b/g;->setFirstAddMarker(Z)V

    .line 18
    iget-object v0, p0, Lf/a/r/b/k;->o:Lf/a/r/b/g;

    invoke-virtual {v0, p0}, Lf/a/r/b/g;->a(Lf/a/r/b/k;)Lf/a/r/h;

    .line 19
    iput-boolean v1, p0, Lf/a/r/h;->f:Z

    return-void
.end method

.method public n()V
    .locals 4

    const-string v0, "3e712626024cec30aacbddfdec419358"

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

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/r/b/k;->o:Lf/a/r/b/g;

    if-eqz v0, :cond_1

    .line 2
    iput-boolean v3, p0, Lf/a/r/h;->f:Z

    .line 3
    invoke-virtual {v0, p0}, Lf/a/r/b/g;->a(Lf/a/r/h;)V

    :cond_1
    return-void
.end method
