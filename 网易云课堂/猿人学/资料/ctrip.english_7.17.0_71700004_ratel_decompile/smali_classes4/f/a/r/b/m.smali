.class public Lf/a/r/b/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp/i<",
        "Lcom/mapbox/api/directions/v5/models/DirectionsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf/a/r/da;

.field public final synthetic b:Lf/a/r/b/p;


# direct methods
.method public constructor <init>(Lf/a/r/b/p;Lf/a/r/da;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/r/b/m;->b:Lf/a/r/b/p;

    iput-object p2, p0, Lf/a/r/b/m;->a:Lf/a/r/da;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lp/f;Ljava/lang/Throwable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/f<",
            "Lcom/mapbox/api/directions/v5/models/DirectionsResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "4865f3a4f0e9912cc41a5661847fa64f"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 21
    :cond_0
    iget-object p1, p0, Lf/a/r/b/m;->a:Lf/a/r/da;

    if-eqz p1, :cond_1

    .line 22
    new-instance p2, Lf/a/r/c/h;

    const/4 v0, 0x0

    invoke-direct {p2, v0, v0}, Lf/a/r/c/h;-><init>(FF)V

    invoke-interface {p1, v3, p2}, Lf/a/r/da;->onRouteSearchSuccess(ZLf/a/r/c/h;)V

    .line 23
    :cond_1
    iget-object p1, p0, Lf/a/r/b/m;->b:Lf/a/r/b/p;

    .line 24
    invoke-virtual {p1}, Lf/a/r/b/p;->a()V

    return-void
.end method

.method public a(Lp/f;Lp/L;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/f<",
            "Lcom/mapbox/api/directions/v5/models/DirectionsResponse;",
            ">;",
            "Lp/L<",
            "Lcom/mapbox/api/directions/v5/models/DirectionsResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "4865f3a4f0e9912cc41a5661847fa64f"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p2, Lp/L;->b:Ljava/lang/Object;

    const-string v0, "CMapboxRouter"

    if-nez p1, :cond_1

    const-string p1, "No routes found, make sure you set the right user and access token."

    .line 2
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_1
    check-cast p1, Lcom/mapbox/api/directions/v5/models/DirectionsResponse;

    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsResponse;->routes()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge p1, v1, :cond_2

    const-string p1, "No routes found"

    .line 4
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_2
    iget-object p1, p2, Lp/L;->b:Ljava/lang/Object;

    .line 6
    check-cast p1, Lcom/mapbox/api/directions/v5/models/DirectionsResponse;

    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsResponse;->routes()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    .line 7
    iget-object p2, p0, Lf/a/r/b/m;->b:Lf/a/r/b/p;

    .line 8
    iget-object p2, p2, Lf/a/r/b/p;->c:Lctrip/android/map/CtripMapRouterModel;

    .line 9
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->distance()Ljava/lang/Double;

    move-result-object v0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->distance()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    goto :goto_0

    :cond_3
    move-wide v4, v2

    :goto_0
    iput-wide v4, p2, Lctrip/android/map/CtripMapRouterModel;->mDistance:D

    .line 10
    iget-object p2, p0, Lf/a/r/b/m;->b:Lf/a/r/b/p;

    .line 11
    iget-object p2, p2, Lf/a/r/b/p;->c:Lctrip/android/map/CtripMapRouterModel;

    .line 12
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->duration()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->duration()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    :cond_4
    iput-wide v2, p2, Lctrip/android/map/CtripMapRouterModel;->mDuration:D

    .line 13
    iget-object p1, p0, Lf/a/r/b/m;->a:Lf/a/r/da;

    if-eqz p1, :cond_5

    .line 14
    new-instance p2, Lf/a/r/c/h;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lf/a/r/b/m;->b:Lf/a/r/b/p;

    .line 15
    iget-object v2, v2, Lf/a/r/b/p;->c:Lctrip/android/map/CtripMapRouterModel;

    .line 16
    iget-wide v2, v2, Lctrip/android/map/CtripMapRouterModel;->mDistance:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lf/a/r/b/m;->b:Lf/a/r/b/p;

    .line 17
    iget-object v4, v4, Lf/a/r/b/p;->c:Lctrip/android/map/CtripMapRouterModel;

    .line 18
    iget-wide v4, v4, Lctrip/android/map/CtripMapRouterModel;->mDuration:D

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-direct {p2, v0, v2}, Lf/a/r/c/h;-><init>(FF)V

    invoke-interface {p1, v1, p2}, Lf/a/r/da;->onRouteSearchSuccess(ZLf/a/r/c/h;)V

    .line 19
    :cond_5
    iget-object p1, p0, Lf/a/r/b/m;->b:Lf/a/r/b/p;

    .line 20
    invoke-virtual {p1}, Lf/a/r/b/p;->b()V

    return-void
.end method
