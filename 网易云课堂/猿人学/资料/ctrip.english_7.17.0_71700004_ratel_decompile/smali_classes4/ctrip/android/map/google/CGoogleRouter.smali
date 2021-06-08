.class public Lctrip/android/map/google/CGoogleRouter;
.super Lf/a/r/b;
.source "SourceFile"

# interfaces
.implements Lf/a/r/D;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/r/a/M;,
        Lf/a/r/a/O;,
        Lctrip/android/map/google/CGoogleRouter$MapRouterParams;,
        Lf/a/r/a/N;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lctrip/android/map/google/CGoogleMapView;

.field public c:Lctrip/android/map/CtripMapRouterModel;

.field public d:Lf/a/r/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/r/k<",
            "Lctrip/android/map/google/CGoogleRouter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lctrip/android/map/google/CGoogleMapView;Lctrip/android/map/CtripMapRouterModel;Lf/a/r/k;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lctrip/android/map/google/CGoogleMapView;",
            "Lctrip/android/map/CtripMapRouterModel;",
            "Lf/a/r/k<",
            "Lctrip/android/map/google/CGoogleRouter;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lf/a/r/b;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lctrip/android/map/google/CGoogleRouter;->a:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lctrip/android/map/google/CGoogleRouter;->b:Lctrip/android/map/google/CGoogleMapView;

    .line 4
    iput-object p2, p0, Lctrip/android/map/google/CGoogleRouter;->c:Lctrip/android/map/CtripMapRouterModel;

    .line 5
    iput-object p3, p0, Lctrip/android/map/google/CGoogleRouter;->d:Lf/a/r/k;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const-string v0, "92d13eb97c928badd278255fa0a236bf"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lctrip/android/map/google/CGoogleRouter;->d:Lf/a/r/k;

    if-eqz v0, :cond_1

    .line 11
    invoke-interface {v0, v3, p0}, Lf/a/r/k;->onMapRouterCallback(ZLjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/util/List;IIZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/a/r/a/O;",
            ">;IIZ)V"
        }
    .end annotation

    const-string v0, "92d13eb97c928badd278255fa0a236bf"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    const/4 p1, 0x1

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, p1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p4}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lctrip/android/map/google/CGoogleRouter;->b:Lctrip/android/map/google/CGoogleMapView;

    if-eqz p1, :cond_2

    .line 6
    new-instance p1, Lf/a/r/a/M;

    invoke-direct {p1}, Lf/a/r/a/M;-><init>()V

    const-string p3, "#"

    .line 7
    invoke-static {p3}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    const/16 v0, 0x8

    if-ne p4, v0, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    iget-object p2, p0, Lctrip/android/map/google/CGoogleRouter;->b:Lctrip/android/map/google/CGoogleMapView;

    const-string p3, "drawPolyLine("

    invoke-static {p3}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lctrip/android/map/google/CGoogleMapView;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p0}, Lctrip/android/map/google/CGoogleRouter;->a()V

    :goto_1
    return-void
.end method

.method public a(Z)V
    .locals 5

    const/16 v0, 0x9

    const-string v1, "92d13eb97c928badd278255fa0a236bf"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_2

    const/16 p1, 0xf

    .line 1
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lctrip/android/map/google/CGoogleRouter;->d:Lf/a/r/k;

    if-eqz p1, :cond_3

    .line 3
    invoke-interface {p1, v4, p0}, Lf/a/r/k;->onMapRouterCallback(ZLjava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lctrip/android/map/google/CGoogleRouter;->a()V

    :cond_3
    :goto_0
    return-void
.end method

.method public b()V
    .locals 3

    const-string v0, "92d13eb97c928badd278255fa0a236bf"

    const/4 v1, 0x6

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
    iget-object v0, p0, Lctrip/android/map/google/CGoogleRouter;->b:Lctrip/android/map/google/CGoogleMapView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lctrip/android/map/google/CGoogleRouter;->c:Lctrip/android/map/CtripMapRouterModel;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lctrip/android/map/CtripMapRouterModel;->mStartLatLng:Lctrip/android/map/CtripMapLatLng;

    if-eqz v2, :cond_1

    iget-object v1, v1, Lctrip/android/map/CtripMapRouterModel;->mEndLatLng:Lctrip/android/map/CtripMapLatLng;

    if-eqz v1, :cond_1

    .line 2
    new-instance v1, Lf/a/r/a/L;

    invoke-direct {v1, p0}, Lf/a/r/a/L;-><init>(Lctrip/android/map/google/CGoogleRouter;)V

    invoke-virtual {v0, v1}, Lctrip/android/map/google/CGoogleMapView;->setOnRouteLineCallback(Lctrip/android/map/google/CGoogleMapView$b;)V

    .line 3
    invoke-virtual {p0}, Lctrip/android/map/google/CGoogleRouter;->d()Lctrip/android/map/google/CGoogleRouter$MapRouterParams;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lctrip/android/map/google/CGoogleRouter;->b:Lctrip/android/map/google/CGoogleMapView;

    const-string v2, "calculateRouteLine("

    invoke-static {v2}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ");"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lctrip/android/map/google/CGoogleMapView;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lctrip/android/map/google/CGoogleRouter;->a()V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 3

    const-string v0, "92d13eb97c928badd278255fa0a236bf"

    const/4 v1, 0x3

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
    iget-object v0, p0, Lctrip/android/map/google/CGoogleRouter;->b:Lctrip/android/map/google/CGoogleMapView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lctrip/android/map/google/CGoogleRouter;->c:Lctrip/android/map/CtripMapRouterModel;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lctrip/android/map/CtripMapRouterModel;->mStartLatLng:Lctrip/android/map/CtripMapLatLng;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lctrip/android/map/CtripMapRouterModel;->mEndLatLng:Lctrip/android/map/CtripMapLatLng;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lctrip/android/map/google/CGoogleRouter;->d()Lctrip/android/map/google/CGoogleRouter$MapRouterParams;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lctrip/android/map/google/CGoogleRouter;->b:Lctrip/android/map/google/CGoogleMapView;

    const-string v2, "drawRouteLine("

    invoke-static {v2}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ");"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lctrip/android/map/google/CGoogleMapView;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lctrip/android/map/google/CGoogleRouter;->a()V

    :goto_0
    return-void
.end method

.method public final d()Lctrip/android/map/google/CGoogleRouter$MapRouterParams;
    .locals 4

    const-string v0, "92d13eb97c928badd278255fa0a236bf"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/map/google/CGoogleRouter$MapRouterParams;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Lctrip/android/map/google/CGoogleRouter$MapRouterParams;

    invoke-direct {v0}, Lctrip/android/map/google/CGoogleRouter$MapRouterParams;-><init>()V

    .line 2
    new-instance v1, Lctrip/android/map/google/CGoogleMapView$MapLatLngParams;

    invoke-direct {v1}, Lctrip/android/map/google/CGoogleMapView$MapLatLngParams;-><init>()V

    .line 3
    iget-object v2, p0, Lctrip/android/map/google/CGoogleRouter;->c:Lctrip/android/map/CtripMapRouterModel;

    iget-object v2, v2, Lctrip/android/map/CtripMapRouterModel;->mStartLatLng:Lctrip/android/map/CtripMapLatLng;

    invoke-virtual {v2}, Lctrip/android/map/CtripMapLatLng;->convertWGS84LatLng()V

    .line 4
    iget-object v2, p0, Lctrip/android/map/google/CGoogleRouter;->c:Lctrip/android/map/CtripMapRouterModel;

    iget-object v2, v2, Lctrip/android/map/CtripMapRouterModel;->mStartLatLng:Lctrip/android/map/CtripMapLatLng;

    invoke-virtual {v2}, Lctrip/android/map/CtripMapLatLng;->getLatitude()D

    move-result-wide v2

    iput-wide v2, v1, Lctrip/android/map/google/CGoogleMapView$MapLatLngParams;->lat:D

    .line 5
    iget-object v2, p0, Lctrip/android/map/google/CGoogleRouter;->c:Lctrip/android/map/CtripMapRouterModel;

    iget-object v2, v2, Lctrip/android/map/CtripMapRouterModel;->mStartLatLng:Lctrip/android/map/CtripMapLatLng;

    invoke-virtual {v2}, Lctrip/android/map/CtripMapLatLng;->getLongitude()D

    move-result-wide v2

    iput-wide v2, v1, Lctrip/android/map/google/CGoogleMapView$MapLatLngParams;->lng:D

    .line 6
    iput-object v1, v0, Lctrip/android/map/google/CGoogleRouter$MapRouterParams;->start:Lctrip/android/map/google/CGoogleMapView$MapLatLngParams;

    .line 7
    new-instance v1, Lctrip/android/map/google/CGoogleMapView$MapLatLngParams;

    invoke-direct {v1}, Lctrip/android/map/google/CGoogleMapView$MapLatLngParams;-><init>()V

    .line 8
    iget-object v2, p0, Lctrip/android/map/google/CGoogleRouter;->c:Lctrip/android/map/CtripMapRouterModel;

    iget-object v2, v2, Lctrip/android/map/CtripMapRouterModel;->mEndLatLng:Lctrip/android/map/CtripMapLatLng;

    invoke-virtual {v2}, Lctrip/android/map/CtripMapLatLng;->getLatitude()D

    move-result-wide v2

    iput-wide v2, v1, Lctrip/android/map/google/CGoogleMapView$MapLatLngParams;->lat:D

    .line 9
    iget-object v2, p0, Lctrip/android/map/google/CGoogleRouter;->c:Lctrip/android/map/CtripMapRouterModel;

    iget-object v2, v2, Lctrip/android/map/CtripMapRouterModel;->mEndLatLng:Lctrip/android/map/CtripMapLatLng;

    invoke-virtual {v2}, Lctrip/android/map/CtripMapLatLng;->getLongitude()D

    move-result-wide v2

    iput-wide v2, v1, Lctrip/android/map/google/CGoogleMapView$MapLatLngParams;->lng:D

    .line 10
    iput-object v1, v0, Lctrip/android/map/google/CGoogleRouter$MapRouterParams;->end:Lctrip/android/map/google/CGoogleMapView$MapLatLngParams;

    .line 11
    iget-object v1, p0, Lctrip/android/map/google/CGoogleRouter;->c:Lctrip/android/map/CtripMapRouterModel;

    iget-object v2, v1, Lctrip/android/map/CtripMapRouterModel;->mRouterType:Lctrip/android/map/CtripMapRouterModel$RouterType;

    iget-object v2, v2, Lctrip/android/map/CtripMapRouterModel$RouterType;->mName:Ljava/lang/String;

    iput-object v2, v0, Lctrip/android/map/google/CGoogleRouter$MapRouterParams;->type:Ljava/lang/String;

    .line 12
    iget-object v2, p0, Lctrip/android/map/google/CGoogleRouter;->a:Ljava/lang/String;

    iput-object v2, v0, Lctrip/android/map/google/CGoogleRouter$MapRouterParams;->id:Ljava/lang/String;

    .line 13
    iget v2, v1, Lctrip/android/map/CtripMapRouterModel;->color:I

    iput v2, v0, Lctrip/android/map/google/CGoogleRouter$MapRouterParams;->routeColor:I

    .line 14
    iget v1, v1, Lctrip/android/map/CtripMapRouterModel;->width:I

    iput v1, v0, Lctrip/android/map/google/CGoogleRouter$MapRouterParams;->routeWidth:I

    return-object v0
.end method
