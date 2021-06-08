.class public abstract Lcom/ctrip/ibu/hotel/module/map/AbsHotelMapWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/p/k;
.implements Lctrip/android/map/CMapView$d;


# instance fields
.field public a:Lctrip/android/map/CtripMapLatLngBounds;

.field public b:F

.field public c:F

.field public d:Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;

.field public e:Lcom/ctrip/ibu/hotel/module/map/model/IBUCameraPosition;

.field public f:Le/h/e/l/g/j/j;

.field public g:Le/h/e/l/g/j/m;

.field public h:Le/h/e/l/g/j/l;

.field public i:Le/h/e/l/g/j/k;

.field public j:F

.field public k:Landroid/os/Handler;

.field public l:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/ctrip/ibu/hotel/module/map/AbsHotelMapWrapper;->c:F

    const/high16 v0, 0x3f000000    # 0.5f

    .line 3
    iput v0, p0, Lcom/ctrip/ibu/hotel/module/map/AbsHotelMapWrapper;->j:F

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/map/AbsHotelMapWrapper;->k:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a()Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;
    .locals 3

    const-string v0, "43800fd002107b17b3142d6ff680c0da"

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

    check-cast v0, Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(I)Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;
    .locals 5

    const-string v0, "43800fd002107b17b3142d6ff680c0da"

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;

    return-object p1

    :cond_0
    if-eq p1, v3, :cond_8

    const/4 v0, 0x2

    if-eq p1, v0, :cond_7

    const/4 v0, 0x3

    if-eq p1, v0, :cond_6

    const/4 v0, 0x4

    if-eq p1, v0, :cond_5

    const/4 v0, 0x5

    if-eq p1, v0, :cond_4

    const/4 v0, 0x7

    if-eq p1, v0, :cond_3

    const/16 v0, 0xa

    if-eq p1, v0, :cond_2

    const/16 v0, 0x64

    if-eq p1, v0, :cond_1

    .line 26
    sget-object p1, Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;->DEFAULT:Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;

    return-object p1

    .line 27
    :cond_1
    sget-object p1, Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;->NEARBYHOTEL:Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;

    return-object p1

    .line 28
    :cond_2
    sget-object p1, Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;->FOOD:Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;

    return-object p1

    .line 29
    :cond_3
    sget-object p1, Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;->METRO:Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;

    return-object p1

    .line 30
    :cond_4
    sget-object p1, Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;->SCENIC:Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;

    return-object p1

    .line 31
    :cond_5
    sget-object p1, Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;->CITY_CENTER:Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;

    return-object p1

    .line 32
    :cond_6
    sget-object p1, Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;->TRAINSTATION:Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;

    return-object p1

    .line 33
    :cond_7
    sget-object p1, Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;->AIRPORT:Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;

    return-object p1

    .line 34
    :cond_8
    sget-object p1, Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;->SHOPPING:Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;

    return-object p1
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "43800fd002107b17b3142d6ff680c0da"

    const/16 v1, 0x8

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

    :cond_0
    return-void
.end method

.method public abstract a(Lcom/ctrip/ibu/hotel/module/detail/sub/PlaceViewModel;)V
.end method

.method public a(Lcom/ctrip/ibu/hotel/module/map/model/IBUCameraPosition;)V
    .locals 4

    const/16 v0, 0x10

    const-string v1, "43800fd002107b17b3142d6ff680c0da"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 11
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/map/AbsHotelMapWrapper;->e:Lcom/ctrip/ibu/hotel/module/map/model/IBUCameraPosition;

    .line 12
    iget-object v0, p1, Lcom/ctrip/ibu/hotel/module/map/model/IBUCameraPosition;->a:Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;

    if-nez v0, :cond_1

    return-void

    .line 13
    :cond_1
    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/map/AbsHotelMapWrapper;->d:Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/ctrip/ibu/hotel/module/map/AbsHotelMapWrapper;->c:F

    iget v2, p1, Lcom/ctrip/ibu/hotel/module/map/model/IBUCameraPosition;->b:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/map/AbsHotelMapWrapper;->a:Lctrip/android/map/CtripMapLatLngBounds;

    iget-object p1, p1, Lcom/ctrip/ibu/hotel/module/map/model/IBUCameraPosition;->c:Lctrip/android/map/CtripMapLatLngBounds;

    if-ne v0, p1, :cond_2

    return-void

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/map/AbsHotelMapWrapper;->k:Landroid/os/Handler;

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/map/AbsHotelMapWrapper;->l:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/map/AbsHotelMapWrapper;->k:Landroid/os/Handler;

    const/16 v0, 0x11

    .line 16
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    goto :goto_0

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/map/AbsHotelMapWrapper;->l:Ljava/lang/Runnable;

    if-nez v0, :cond_4

    .line 18
    new-instance v0, Le/h/e/l/g/j/a;

    invoke-direct {v0, p0}, Le/h/e/l/g/j/a;-><init>(Lcom/ctrip/ibu/hotel/module/map/AbsHotelMapWrapper;)V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/map/AbsHotelMapWrapper;->l:Ljava/lang/Runnable;

    .line 19
    :cond_4
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/map/AbsHotelMapWrapper;->l:Ljava/lang/Runnable;

    :goto_0
    const-wide/16 v1, 0x1f4

    .line 20
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public a(Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;)V
    .locals 5

    const-string v0, "43800fd002107b17b3142d6ff680c0da"

    const/16 v1, 0x12

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

    .line 21
    :cond_0
    invoke-virtual {p1}, Lctrip/android/map/CtripMapLatLng;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p2}, Lctrip/android/map/CtripMapLatLng;->getLatitude()D

    move-result-wide v2

    cmpl-double v4, v0, v2

    if-nez v4, :cond_1

    invoke-virtual {p1}, Lctrip/android/map/CtripMapLatLng;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p2}, Lctrip/android/map/CtripMapLatLng;->getLongitude()D

    move-result-wide v2

    cmpl-double v4, v0, v2

    if-nez v4, :cond_1

    .line 22
    invoke-virtual {p1}, Lctrip/android/map/CtripMapLatLng;->getLatitude()D

    move-result-wide v0

    const-wide v2, 0x3f947ae147ae147bL    # 0.02

    sub-double/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lctrip/android/map/CtripMapLatLng;->setLatitude(D)V

    .line 23
    invoke-virtual {p1}, Lctrip/android/map/CtripMapLatLng;->getLongitude()D

    move-result-wide v0

    sub-double/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lctrip/android/map/CtripMapLatLng;->setLongitude(D)V

    .line 24
    invoke-virtual {p2}, Lctrip/android/map/CtripMapLatLng;->getLatitude()D

    move-result-wide v0

    add-double/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Lctrip/android/map/CtripMapLatLng;->setLatitude(D)V

    .line 25
    invoke-virtual {p2}, Lctrip/android/map/CtripMapLatLng;->getLongitude()D

    move-result-wide v0

    add-double/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Lctrip/android/map/CtripMapLatLng;->setLongitude(D)V

    :cond_1
    return-void
.end method

.method public abstract a(Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;Z)V
.end method

.method public a(Le/h/e/g/a/f/b/b;)V
    .locals 4

    const-string v0, "43800fd002107b17b3142d6ff680c0da"

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

    :cond_0
    return-void
.end method

.method public a(Le/h/e/l/g/j/j;)V
    .locals 4

    const-string v0, "43800fd002107b17b3142d6ff680c0da"

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
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/map/AbsHotelMapWrapper;->f:Le/h/e/l/g/j/j;

    return-void
.end method

.method public a(Le/h/e/l/g/j/k;)V
    .locals 4

    const-string v0, "43800fd002107b17b3142d6ff680c0da"

    const/4 v1, 0x7

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

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/map/AbsHotelMapWrapper;->i:Le/h/e/l/g/j/k;

    return-void
.end method

.method public a(Le/h/e/l/g/j/l;)V
    .locals 4

    const-string v0, "43800fd002107b17b3142d6ff680c0da"

    const/4 v1, 0x6

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

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/map/AbsHotelMapWrapper;->h:Le/h/e/l/g/j/l;

    return-void
.end method

.method public a(Le/h/e/l/g/j/m;)V
    .locals 4

    const-string v0, "43800fd002107b17b3142d6ff680c0da"

    const/4 v1, 0x4

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

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/map/AbsHotelMapWrapper;->g:Le/h/e/l/g/j/m;

    return-void
.end method

.method public abstract a(Ljava/lang/String;Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;)V
.end method

.method public abstract a(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/module/detail/sub/PlaceViewModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public a(F)Z
    .locals 5

    const-string v0, "43800fd002107b17b3142d6ff680c0da"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 8
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/hotel/module/map/AbsHotelMapWrapper;->c:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_1

    .line 9
    iput p1, p0, Lcom/ctrip/ibu/hotel/module/map/AbsHotelMapWrapper;->c:F

    return v4

    :cond_1
    sub-float/2addr p1, v0

    .line 10
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    return v3
.end method

.method public a(Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;)Z
    .locals 5

    const-string v0, "43800fd002107b17b3142d6ff680c0da"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/map/AbsHotelMapWrapper;->d:Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;

    if-nez v0, :cond_1

    .line 6
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/map/AbsHotelMapWrapper;->d:Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;

    return v4

    .line 7
    :cond_1
    invoke-static {v0, p1}, Le/h/e/l/g/s/B;->a(Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;)F

    move-result p1

    iget v0, p0, Lcom/ctrip/ibu/hotel/module/map/AbsHotelMapWrapper;->j:F

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    return v3
.end method

.method public synthetic b()V
    .locals 11

    const-string v0, "43800fd002107b17b3142d6ff680c0da"

    const/16 v1, 0x15

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/map/AbsHotelMapWrapper;->e:Lcom/ctrip/ibu/hotel/module/map/model/IBUCameraPosition;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ctrip/ibu/hotel/module/map/model/IBUCameraPosition;->a:Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/map/AbsHotelMapWrapper;->a(Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/map/AbsHotelMapWrapper;->e:Lcom/ctrip/ibu/hotel/module/map/model/IBUCameraPosition;

    iget v0, v0, Lcom/ctrip/ibu/hotel/module/map/model/IBUCameraPosition;->b:F

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/map/AbsHotelMapWrapper;->a(F)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/map/AbsHotelMapWrapper;->e:Lcom/ctrip/ibu/hotel/module/map/model/IBUCameraPosition;

    iget-object v1, v0, Lcom/ctrip/ibu/hotel/module/map/model/IBUCameraPosition;->a:Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;

    iput-object v1, p0, Lcom/ctrip/ibu/hotel/module/map/AbsHotelMapWrapper;->d:Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;

    .line 3
    iget v1, v0, Lcom/ctrip/ibu/hotel/module/map/model/IBUCameraPosition;->b:F

    iput v1, p0, Lcom/ctrip/ibu/hotel/module/map/AbsHotelMapWrapper;->c:F

    .line 4
    iget-object v0, v0, Lcom/ctrip/ibu/hotel/module/map/model/IBUCameraPosition;->c:Lctrip/android/map/CtripMapLatLngBounds;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/map/AbsHotelMapWrapper;->a:Lctrip/android/map/CtripMapLatLngBounds;

    .line 5
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/map/AbsHotelMapWrapper;->d()V

    .line 6
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/map/AbsHotelMapWrapper;->g:Le/h/e/l/g/j/m;

    if-eqz v0, :cond_5

    .line 7
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/map/AbsHotelMapWrapper;->e:Lcom/ctrip/ibu/hotel/module/map/model/IBUCameraPosition;

    iget-object v0, v0, Lcom/ctrip/ibu/hotel/module/map/model/IBUCameraPosition;->a:Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lctrip/android/map/CtripMapLatLng;->getLatitude()D

    move-result-wide v3

    move-wide v6, v3

    goto :goto_0

    :cond_2
    move-wide v6, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0}, Lctrip/android/map/CtripMapLatLng;->getLongitude()D

    move-result-wide v1

    :cond_3
    move-wide v8, v1

    .line 10
    iget v10, p0, Lcom/ctrip/ibu/hotel/module/map/AbsHotelMapWrapper;->b:F

    const/high16 v0, 0x41a00000    # 20.0f

    cmpg-float v0, v10, v0

    if-gez v0, :cond_4

    .line 11
    iget-object v5, p0, Lcom/ctrip/ibu/hotel/module/map/AbsHotelMapWrapper;->g:Le/h/e/l/g/j/m;

    invoke-interface/range {v5 .. v10}, Le/h/e/l/g/j/m;->a(DDF)V

    goto :goto_1

    .line 12
    :cond_4
    iget-object v5, p0, Lcom/ctrip/ibu/hotel/module/map/AbsHotelMapWrapper;->g:Le/h/e/l/g/j/m;

    const/high16 v10, 0x41a00000    # 20.0f

    invoke-interface/range {v5 .. v10}, Le/h/e/l/g/j/m;->a(DDF)V

    :cond_5
    :goto_1
    return-void
.end method

.method public abstract b(Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;)V
.end method

.method public abstract b(Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;)V
.end method

.method public abstract b(Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;Z)V
.end method

.method public abstract c()V
.end method

.method public abstract c(Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;)V
.end method

.method public d()V
    .locals 6

    const-string v0, "43800fd002107b17b3142d6ff680c0da"

    const/16 v1, 0xf

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/map/AbsHotelMapWrapper;->d:Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/map/AbsHotelMapWrapper;->a:Lctrip/android/map/CtripMapLatLngBounds;

    if-nez v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    new-instance v1, Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;

    invoke-virtual {v0}, Lctrip/android/map/CtripMapLatLng;->getLatitude()D

    move-result-wide v2

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/map/AbsHotelMapWrapper;->a:Lctrip/android/map/CtripMapLatLngBounds;

    invoke-virtual {v0}, Lctrip/android/map/CtripMapLatLngBounds;->getNortheast()Lctrip/android/map/CtripMapLatLng;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/android/map/CtripMapLatLng;->getLongitude()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;-><init>(DD)V

    .line 3
    new-instance v0, Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;

    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/map/AbsHotelMapWrapper;->a:Lctrip/android/map/CtripMapLatLngBounds;

    invoke-virtual {v2}, Lctrip/android/map/CtripMapLatLngBounds;->getNortheast()Lctrip/android/map/CtripMapLatLng;

    move-result-object v2

    invoke-virtual {v2}, Lctrip/android/map/CtripMapLatLng;->getLatitude()D

    move-result-wide v2

    iget-object v4, p0, Lcom/ctrip/ibu/hotel/module/map/AbsHotelMapWrapper;->d:Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;

    invoke-virtual {v4}, Lctrip/android/map/CtripMapLatLng;->getLongitude()D

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;-><init>(DD)V

    .line 4
    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/map/AbsHotelMapWrapper;->d:Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;

    invoke-static {v2, v1}, Le/h/e/l/g/s/B;->a(Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;)F

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/map/AbsHotelMapWrapper;->d:Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;

    invoke-static {v2, v0}, Le/h/e/l/g/s/B;->a(Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;)F

    move-result v0

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/ctrip/ibu/hotel/module/map/AbsHotelMapWrapper;->b:F

    .line 7
    iget v0, p0, Lcom/ctrip/ibu/hotel/module/map/AbsHotelMapWrapper;->b:F

    const/high16 v1, 0x40a00000    # 5.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    mul-double v2, v2, v0

    double-to-float v0, v2

    iput v0, p0, Lcom/ctrip/ibu/hotel/module/map/AbsHotelMapWrapper;->j:F

    :cond_2
    :goto_0
    return-void
.end method

.method public abstract d(Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;)V
.end method

.method public onCreate()V
    .locals 3
    .annotation runtime Lb/p/v;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    const-string v0, "43800fd002107b17b3142d6ff680c0da"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 3
    .annotation runtime Lb/p/v;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    const-string v0, "43800fd002107b17b3142d6ff680c0da"

    const/16 v1, 0xc

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/map/AbsHotelMapWrapper;->k:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public onMapLoaded(Z)V
    .locals 5

    const-string v0, "43800fd002107b17b3142d6ff680c0da"

    const/16 v1, 0x14

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

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 3
    .annotation runtime Lb/p/v;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    const-string v0, "43800fd002107b17b3142d6ff680c0da"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3
    .annotation runtime Lb/p/v;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    const-string v0, "43800fd002107b17b3142d6ff680c0da"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
