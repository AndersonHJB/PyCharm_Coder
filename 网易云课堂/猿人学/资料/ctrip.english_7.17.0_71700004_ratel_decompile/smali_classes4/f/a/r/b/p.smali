.class public Lf/a/r/b/p;
.super Lf/a/r/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/r/b/o;,
        Lf/a/r/b/n;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lf/a/r/b/g;

.field public c:Lctrip/android/map/CtripMapRouterModel;

.field public d:Lf/a/r/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/r/k<",
            "Lf/a/r/b/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Lf/a/r/b/g;Lctrip/android/map/CtripMapRouterModel;Lf/a/r/k;Lf/a/r/b/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/a/r/b;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lf/a/r/b/p;->a:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lf/a/r/b/p;->b:Lf/a/r/b/g;

    .line 4
    iput-object p2, p0, Lf/a/r/b/p;->c:Lctrip/android/map/CtripMapRouterModel;

    .line 5
    iput-object p3, p0, Lf/a/r/b/p;->d:Lf/a/r/k;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const-string v0, "973c3b02407a6eff4f2247ea84551a05"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lf/a/r/b/p;->d:Lf/a/r/k;

    if-eqz v0, :cond_1

    .line 35
    invoke-interface {v0, v3, p0}, Lf/a/r/k;->onMapRouterCallback(ZLjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public a(Lf/a/r/b/o;)V
    .locals 6

    const-string v0, "973c3b02407a6eff4f2247ea84551a05"

    const/4 v1, 0x3

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

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/r/b/p;->b:Lf/a/r/b/g;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lf/a/r/b/p;->c:Lctrip/android/map/CtripMapRouterModel;

    if-eqz v0, :cond_4

    .line 2
    iget-object v1, v0, Lctrip/android/map/CtripMapRouterModel;->mStartLatLng:Lctrip/android/map/CtripMapLatLng;

    .line 3
    iget-object v0, v0, Lctrip/android/map/CtripMapRouterModel;->mEndLatLng:Lctrip/android/map/CtripMapLatLng;

    if-eqz v1, :cond_3

    if-nez v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v1}, Lctrip/android/map/CtripMapLatLng;->convertWGS84LatLngForMapbox()V

    .line 5
    invoke-virtual {v0}, Lctrip/android/map/CtripMapLatLng;->convertWGS84LatLngForMapbox()V

    .line 6
    invoke-virtual {v1}, Lctrip/android/map/CtripMapLatLng;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v1}, Lctrip/android/map/CtripMapLatLng;->getLatitude()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lctrip/android/map/CtripMapLatLng;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0}, Lctrip/android/map/CtripMapLatLng;->getLatitude()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object v0

    .line 8
    invoke-static {}, Le/q/b/a/a/g;->d()Le/q/b/a/a/c;

    move-result-object v2

    .line 9
    iput-object v1, v2, Le/q/b/a/a/c;->f:Lcom/mapbox/geojson/Point;

    .line 10
    iput-object v0, v2, Le/q/b/a/a/c;->e:Lcom/mapbox/geojson/Point;

    const-string v0, "full"

    .line 11
    iput-object v0, v2, Le/q/b/a/a/c;->r:Ljava/lang/String;

    .line 12
    iget-object v0, p0, Lf/a/r/b/p;->c:Lctrip/android/map/CtripMapRouterModel;

    iget-object v0, v0, Lctrip/android/map/CtripMapRouterModel;->mRouterType:Lctrip/android/map/CtripMapRouterModel$RouterType;

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "driving"

    :goto_0
    invoke-virtual {v2, v0}, Le/q/b/a/a/c;->b(Ljava/lang/String;)Le/q/b/a/a/c;

    iget-object v0, p0, Lf/a/r/b/p;->b:Lf/a/r/b/g;

    .line 14
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lf/a/r/aa;->access_token:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Le/q/b/a/a/c;->a(Ljava/lang/String;)Le/q/b/a/a/c;

    .line 15
    invoke-virtual {v2}, Le/q/b/a/a/c;->a()Le/q/b/a/a/g;

    move-result-object v0

    .line 16
    new-instance v1, Lf/a/r/b/l;

    invoke-direct {v1, p0, p1}, Lf/a/r/b/l;-><init>(Lf/a/r/b/p;Lf/a/r/b/o;)V

    invoke-virtual {v0, v1}, Le/q/b/a/a/g;->a(Lp/i;)V

    goto :goto_2

    :cond_3
    :goto_1
    return-void

    .line 17
    :cond_4
    invoke-virtual {p0}, Lf/a/r/b/p;->a()V

    :goto_2
    return-void
.end method

.method public a(Lf/a/r/da;)V
    .locals 6

    const-string v0, "973c3b02407a6eff4f2247ea84551a05"

    const/4 v1, 0x5

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

    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lf/a/r/b/p;->b:Lf/a/r/b/g;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lf/a/r/b/p;->c:Lctrip/android/map/CtripMapRouterModel;

    if-eqz v0, :cond_3

    .line 19
    iget-object v1, v0, Lctrip/android/map/CtripMapRouterModel;->mStartLatLng:Lctrip/android/map/CtripMapLatLng;

    .line 20
    iget-object v0, v0, Lctrip/android/map/CtripMapRouterModel;->mEndLatLng:Lctrip/android/map/CtripMapLatLng;

    if-eqz v1, :cond_3

    if-nez v0, :cond_1

    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v1}, Lctrip/android/map/CtripMapLatLng;->convertWGS84LatLngForMapbox()V

    .line 22
    invoke-virtual {v0}, Lctrip/android/map/CtripMapLatLng;->convertWGS84LatLngForMapbox()V

    .line 23
    invoke-virtual {v1}, Lctrip/android/map/CtripMapLatLng;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v1}, Lctrip/android/map/CtripMapLatLng;->getLatitude()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object v1

    .line 24
    invoke-virtual {v0}, Lctrip/android/map/CtripMapLatLng;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0}, Lctrip/android/map/CtripMapLatLng;->getLatitude()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object v0

    .line 25
    invoke-static {}, Le/q/b/a/a/g;->d()Le/q/b/a/a/c;

    move-result-object v2

    .line 26
    iput-object v1, v2, Le/q/b/a/a/c;->f:Lcom/mapbox/geojson/Point;

    .line 27
    iput-object v0, v2, Le/q/b/a/a/c;->e:Lcom/mapbox/geojson/Point;

    const-string v0, "full"

    .line 28
    iput-object v0, v2, Le/q/b/a/a/c;->r:Ljava/lang/String;

    .line 29
    iget-object v0, p0, Lf/a/r/b/p;->c:Lctrip/android/map/CtripMapRouterModel;

    iget-object v0, v0, Lctrip/android/map/CtripMapRouterModel;->mRouterType:Lctrip/android/map/CtripMapRouterModel$RouterType;

    if-eqz v0, :cond_2

    .line 30
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "driving"

    :goto_0
    invoke-virtual {v2, v0}, Le/q/b/a/a/c;->b(Ljava/lang/String;)Le/q/b/a/a/c;

    iget-object v0, p0, Lf/a/r/b/p;->b:Lf/a/r/b/g;

    .line 31
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lf/a/r/aa;->access_token:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Le/q/b/a/a/c;->a(Ljava/lang/String;)Le/q/b/a/a/c;

    .line 32
    invoke-virtual {v2}, Le/q/b/a/a/c;->a()Le/q/b/a/a/g;

    move-result-object v0

    .line 33
    new-instance v1, Lf/a/r/b/m;

    invoke-direct {v1, p0, p1}, Lf/a/r/b/m;-><init>(Lf/a/r/b/p;Lf/a/r/da;)V

    invoke-virtual {v0, v1}, Le/q/b/a/a/g;->a(Lp/i;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 3

    const-string v0, "973c3b02407a6eff4f2247ea84551a05"

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
    iget-object v0, p0, Lf/a/r/b/p;->d:Lf/a/r/k;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 2
    invoke-interface {v0, v1, p0}, Lf/a/r/k;->onMapRouterCallback(ZLjava/lang/Object;)V

    :cond_1
    return-void
.end method
