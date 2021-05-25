.class public Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;
.super Lcom/ctrip/ibu/hotel/module/map/AbsHotelMapWrapper;
.source "SourceFile"

# interfaces
.implements Lctrip/android/map/CMapView$c;
.implements Lctrip/android/map/CMapView$f;
.implements Lf/a/r/i;
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static m:I = 0x0

.field public static n:I = 0x1

.field public static o:F = 9.5f

.field public static p:F = 13.0f

.field public static q:F = 12.0f

.field public static r:F = 14.0f


# instance fields
.field public A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/a/r/h;",
            ">;"
        }
    .end annotation
.end field

.field public B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/a/r/h;",
            ">;"
        }
    .end annotation
.end field

.field public C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/a/r/h;",
            ">;"
        }
    .end annotation
.end field

.field public D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/a/r/h;",
            ">;"
        }
    .end annotation
.end field

.field public E:I

.field public F:Lctrip/android/map/CMapView;

.field public G:Landroid/content/Context;

.field public H:Lcom/ctrip/ibu/hotel/module/map/HotelMapScene;

.field public I:Lcom/ctrip/ibu/hotel/business/response/java/hotellst/IMapInfo;

.field public J:I

.field public s:Lf/a/r/h;

.field public t:Lf/a/r/h;

.field public u:Lf/a/r/h;

.field public v:Lf/a/r/h;

.field public w:Lf/a/r/h;

.field public x:Lf/a/r/h;

.field public y:Lctrip/android/map/CtripMapLatLng;

.field public z:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lctrip/android/map/CMapView;Lcom/ctrip/ibu/hotel/module/map/HotelMapScene;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/hotel/module/map/AbsHotelMapWrapper;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->z:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->A:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->B:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->C:Ljava/util/List;

    .line 6
    sget v0, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->m:I

    iput v0, p0, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->J:I

    .line 7
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->G:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->F:Lctrip/android/map/CMapView;

    .line 9
    iput-object p3, p0, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->H:Lcom/ctrip/ibu/hotel/module/map/HotelMapScene;

    .line 10
    invoke-virtual {p2, p0}, Lctrip/android/map/CMapView;->setOnMapCenterChange(Lctrip/android/map/CMapView$c;)V

    .line 11
    invoke-virtual {p2, p0}, Lctrip/android/map/CMapView;->setOnMapZoomChange(Lctrip/android/map/CMapView$f;)V

    .line 12
    invoke-virtual {p2, p0}, Lctrip/android/map/CMapView;->setOnCMapMarkerCallback(Lf/a/r/i;)V

    return-void
.end method

.method public static synthetic a(Le/h/e/l/b/a;Lf/a/r/c/a;)V
    .locals 4

    const-string v0, "d4baa5d3bded74bd2e027d056784b233"

    const/16 v1, 0x49

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_1

    .line 206
    invoke-virtual {p1}, Lf/a/r/c/a;->b()Lctrip/android/map/CtripMapLatLngBounds;

    move-result-object p1

    invoke-interface {p0, p1}, Le/h/e/l/b/a;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lf/a/r/h;)Lcom/ctrip/ibu/hotel/business/response/java/hotellst/IMapInfo;
    .locals 4

    const-string v0, "d4baa5d3bded74bd2e027d056784b233"

    const/16 v1, 0x40

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

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/IMapInfo;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return-object v0

    .line 201
    :cond_1
    invoke-virtual {p1}, Lf/a/r/h;->c()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "hotel"

    .line 202
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/IMapInfo;

    return-object p1

    :cond_2
    return-object v0
.end method

.method public a()Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;
    .locals 6

    const-string v0, "d4baa5d3bded74bd2e027d056784b233"

    const/16 v1, 0x2a

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

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->y:Lctrip/android/map/CtripMapLatLng;

    if-eqz v0, :cond_2

    .line 181
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->F:Lctrip/android/map/CMapView;

    invoke-virtual {v0}, Lctrip/android/map/CMapView;->getMapView()Lf/a/r/E;

    move-result-object v0

    .line 182
    new-instance v1, Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;

    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->y:Lctrip/android/map/CtripMapLatLng;

    invoke-virtual {v2}, Lctrip/android/map/CtripMapLatLng;->getLatitude()D

    move-result-wide v2

    iget-object v4, p0, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->y:Lctrip/android/map/CtripMapLatLng;

    invoke-virtual {v4}, Lctrip/android/map/CtripMapLatLng;->getLongitude()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;-><init>(DD)V

    .line 183
    instance-of v0, v0, Lctrip/android/map/google/CGoogleMapView;

    if-eqz v0, :cond_1

    .line 184
    sget-object v0, Lctrip/geo/convert/GeoType;->WGS84:Lctrip/geo/convert/GeoType;

    invoke-virtual {v1, v0}, Lctrip/android/map/CtripMapLatLng;->setCoordinateType(Lctrip/geo/convert/GeoType;)V

    goto :goto_0

    .line 185
    :cond_1
    sget-object v0, Lctrip/geo/convert/GeoType;->GCJ02:Lctrip/geo/convert/GeoType;

    invoke-virtual {v1, v0}, Lctrip/android/map/CtripMapLatLng;->setCoordinateType(Lctrip/geo/convert/GeoType;)V

    :goto_0
    return-object v1

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(IZ)V
    .locals 8

    const/16 v0, 0x17

    const-string v1, "d4baa5d3bded74bd2e027d056784b233"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v4

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 138
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "highlightHotelMarker  hotelId "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " mHighlightHotelId "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->E:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/h/e/G/g;->a(Ljava/lang/String;)V

    const/16 v0, 0x19

    .line 139
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v5, v3, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v7, v5, v4

    invoke-interface {v1, v0, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/r/h;

    goto :goto_0

    .line 140
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v5, "getMarkerByHotelID "

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/a/r/h;

    .line 141
    invoke-virtual {p0, v1}, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->a(Lf/a/r/h;)Lcom/ctrip/ibu/hotel/business/response/java/hotellst/IMapInfo;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 142
    invoke-interface {v7}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/IMapInfo;->getHotelId()I

    move-result v7

    if-ne v7, p1, :cond_2

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/h/e/G/g;->a(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    .line 144
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " failed\uff01"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/h/e/G/g;->b(Ljava/lang/String;)V

    move-object v0, v6

    :goto_0
    const-string v1, "CMapMarker"

    if-nez v0, :cond_4

    .line 145
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "highlightHotelMarker marker null! "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Le/h/e/G/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 146
    :cond_4
    invoke-virtual {v0}, Lf/a/r/h;->f()Lctrip/android/map/CtripMapMarkerModel;

    move-result-object v5

    if-nez v5, :cond_5

    .line 147
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "highlightHotelMarker model null! "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Le/h/e/G/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 148
    :cond_5
    iget-boolean v7, v5, Lctrip/android/map/CtripMapMarkerModel;->isSelected:Z

    if-ne p2, v7, :cond_6

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "same highlight state highlight "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Le/h/e/G/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    if-eqz p2, :cond_9

    .line 150
    iget v1, p0, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->E:I

    if-ne v1, p1, :cond_7

    .line 151
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "same hotel "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/h/e/G/g;->a(Ljava/lang/String;)V

    return-void

    :cond_7
    if-eqz v1, :cond_8

    .line 152
    invoke-virtual {p0, v1, v4}, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->a(IZ)V

    .line 153
    :cond_8
    iput p1, p0, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->E:I

    goto :goto_1

    .line 154
    :cond_9
    iput v4, p0, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->E:I

    .line 155
    :goto_1
    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->a(Lf/a/r/h;)Lcom/ctrip/ibu/hotel/business/response/java/hotellst/IMapInfo;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 156
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->z:Ljava/util/Set;

    invoke-static {v5, p1, p2, v1}, Le/h/e/l/g/s/B;->a(Lctrip/android/map/CtripMapMarkerModel;Lcom/ctrip/ibu/hotel/business/response/java/hotellst/IMapInfo;ZLjava/util/Set;)V

    if-eqz p2, :cond_a

    .line 157
    invoke-interface {p1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/IMapInfo;->getHotelId()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->b(I)V

    .line 158
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->I:Lcom/ctrip/ibu/hotel/business/response/java/hotellst/IMapInfo;

    goto :goto_2

    .line 159
    :cond_a
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->I:Lcom/ctrip/ibu/hotel/business/response/java/hotellst/IMapInfo;

    if-eqz v1, :cond_b

    invoke-interface {p1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/IMapInfo;->getHotelId()I

    move-result p1

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->I:Lcom/ctrip/ibu/hotel/business/response/java/hotellst/IMapInfo;

    invoke-interface {v1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/IMapInfo;->getHotelId()I

    move-result v1

    if-ne p1, v1, :cond_b

    .line 160
    iput-object v6, p0, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->I:Lcom/ctrip/ibu/hotel/business/response/java/hotellst/IMapInfo;

    .line 161
    :cond_b
    :goto_2
    iput-boolean p2, v5, Lctrip/android/map/CtripMapMarkerModel;->isSelected:Z

    const-string p1, "ccc90d7f11d690fc469eae1896ddaa24"

    const/16 v1, 0x26

    .line 162
    invoke-static {p1, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-static {p1, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v5, v3, v4

    invoke-interface {p1, v1, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 163
    :cond_c
    iput-object v5, v0, Lf/a/r/h;->c:Lctrip/android/map/CtripMapMarkerModel;

    .line 164
    :goto_3
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->F:Lctrip/android/map/CMapView;

    invoke-virtual {p1, v0}, Lctrip/android/map/CMapView;->b(Lf/a/r/h;)V

    .line 165
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "highlightHotelMarker "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/h/e/G/g;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/util/Pair;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Lctrip/android/map/CtripMapLatLng;",
            "Lctrip/android/map/CtripMapLatLng;",
            ">;)V"
        }
    .end annotation

    const-string v0, "d4baa5d3bded74bd2e027d056784b233"

    const/16 v1, 0x29

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

    .line 166
    :cond_0
    new-instance v0, Lctrip/android/map/CtripMapMarkerModel;

    invoke-direct {v0}, Lctrip/android/map/CtripMapMarkerModel;-><init>()V

    .line 167
    sget-object v1, Lctrip/android/map/CtripMapMarkerModel$MarkerType;->ICON:Lctrip/android/map/CtripMapMarkerModel$MarkerType;

    iput-object v1, v0, Lctrip/android/map/CtripMapMarkerModel;->mType:Lctrip/android/map/CtripMapMarkerModel$MarkerType;

    .line 168
    sget-object v1, Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;->CURRENT_POS:Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;

    iput-object v1, v0, Lctrip/android/map/CtripMapMarkerModel;->mIconType:Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;

    .line 169
    sget-object v1, Lctrip/android/map/CtripMapMarkerModel$MarkerIconStyle;->DEFAULT:Lctrip/android/map/CtripMapMarkerModel$MarkerIconStyle;

    iput-object v1, v0, Lctrip/android/map/CtripMapMarkerModel;->mIconStyle:Lctrip/android/map/CtripMapMarkerModel$MarkerIconStyle;

    const/4 v1, 0x7

    .line 170
    iput v1, v0, Lctrip/android/map/CtripMapMarkerModel;->flag:I

    .line 171
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lctrip/android/map/CtripMapLatLng;

    iput-object v2, v0, Lctrip/android/map/CtripMapMarkerModel;->mCoordinate:Lctrip/android/map/CtripMapLatLng;

    .line 172
    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->F:Lctrip/android/map/CMapView;

    invoke-virtual {v2, v0}, Lctrip/android/map/CMapView;->a(Lctrip/android/map/CtripMapMarkerModel;)Lf/a/r/h;

    .line 173
    new-instance v0, Lctrip/android/map/CtripMapMarkerModel;

    invoke-direct {v0}, Lctrip/android/map/CtripMapMarkerModel;-><init>()V

    .line 174
    sget-object v2, Lctrip/android/map/CtripMapMarkerModel$MarkerType;->ICON:Lctrip/android/map/CtripMapMarkerModel$MarkerType;

    iput-object v2, v0, Lctrip/android/map/CtripMapMarkerModel;->mType:Lctrip/android/map/CtripMapMarkerModel$MarkerType;

    .line 175
    sget-object v2, Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;->CURRENT_POS:Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;

    iput-object v2, v0, Lctrip/android/map/CtripMapMarkerModel;->mIconType:Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;

    .line 176
    sget-object v2, Lctrip/android/map/CtripMapMarkerModel$MarkerIconStyle;->DEFAULT:Lctrip/android/map/CtripMapMarkerModel$MarkerIconStyle;

    iput-object v2, v0, Lctrip/android/map/CtripMapMarkerModel;->mIconStyle:Lctrip/android/map/CtripMapMarkerModel$MarkerIconStyle;

    .line 177
    iput v1, v0, Lctrip/android/map/CtripMapMarkerModel;->flag:I

    .line 178
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lctrip/android/map/CtripMapLatLng;

    iput-object p1, v0, Lctrip/android/map/CtripMapMarkerModel;->mCoordinate:Lctrip/android/map/CtripMapLatLng;

    .line 179
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->F:Lctrip/android/map/CMapView;

    invoke-virtual {p1, v0}, Lctrip/android/map/CMapView;->a(Lctrip/android/map/CtripMapMarkerModel;)Lf/a/r/h;

    return-void
.end method

.method public synthetic a(Landroid/view/View;)V
    .locals 4

    const-string v0, "d4baa5d3bded74bd2e027d056784b233"

    const/16 v1, 0x4c

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

    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->q()V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/hotel/module/detail/sub/PlaceViewModel;)V
    .locals 7

    const-string v0, "d4baa5d3bded74bd2e027d056784b233"

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 91
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->c()V

    .line 92
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->D:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 93
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/a/r/h;

    .line 94
    invoke-virtual {p0, v1}, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->b(Lf/a/r/h;)Lcom/ctrip/ibu/hotel/module/detail/sub/PlaceViewModel;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 95
    iget v2, v2, Lcom/ctrip/ibu/hotel/module/detail/sub/PlaceViewModel;->placeID:I

    iget v5, p1, Lcom/ctrip/ibu/hotel/module/detail/sub/PlaceViewModel;->placeID:I

    if-ne v2, v5, :cond_1

    .line 96
    iput-object v1, p0, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->x:Lf/a/r/h;

    .line 97
    :cond_2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->x:Lf/a/r/h;

    if-eqz v0, :cond_3

    .line 98
    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->d(Lf/a/r/h;)V

    .line 99
    :cond_3
    iget-object v0, p1, Lcom/ctrip/ibu/hotel/module/detail/sub/PlaceViewModel;->location:Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;

    if-eqz v0, :cond_7

    .line 100
    invoke-static {v0}, Le/h/e/l/g/s/B;->b(Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 101
    iget p1, p1, Lcom/ctrip/ibu/hotel/module/detail/sub/PlaceViewModel;->placeTypeID:I

    const/16 v1, 0x64

    const/4 v2, 0x0

    if-ne p1, v1, :cond_4

    .line 102
    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->c(Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;)Lctrip/geo/convert/GeoType;

    move-result-object p1

    invoke-virtual {v0, p1}, Lctrip/android/map/CtripMapLatLng;->setCoordinateType(Lctrip/geo/convert/GeoType;)V

    goto :goto_0

    :cond_4
    const/16 v1, 0xa

    if-ne p1, v1, :cond_5

    .line 103
    sget-object p1, Lctrip/geo/convert/GeoType;->WGS84:Lctrip/geo/convert/GeoType;

    invoke-virtual {v0, p1}, Lctrip/android/map/CtripMapLatLng;->setCoordinateType(Lctrip/geo/convert/GeoType;)V

    goto :goto_0

    .line 104
    :cond_5
    invoke-virtual {v0, v2}, Lctrip/android/map/CtripMapLatLng;->setCoordinateType(Lctrip/geo/convert/GeoType;)V

    .line 105
    :goto_0
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->F:Lctrip/android/map/CMapView;

    const-string v1, "aee6b54372f273c728b243db3859baee"

    const/16 v5, 0x13

    .line 106
    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v3

    aput-object p0, v6, v4

    invoke-interface {v1, v5, v6, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;

    goto :goto_1

    .line 107
    :cond_6
    invoke-static {v0}, Le/h/e/l/g/s/B;->b(Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;)Z

    .line 108
    :goto_1
    invoke-virtual {p1, v0}, Lctrip/android/map/CMapView;->setMapCenter(Lctrip/android/map/CtripMapLatLng;)V

    :cond_7
    return-void
.end method

.method public final a(Lcom/ctrip/ibu/hotel/module/detail/sub/PlaceViewModel;Lf/a/r/h;)V
    .locals 4

    const-string v0, "d4baa5d3bded74bd2e027d056784b233"

    const/16 v1, 0x3f

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

    :cond_0
    if-eqz p2, :cond_3

    if-nez p1, :cond_1

    goto :goto_0

    .line 197
    :cond_1
    invoke-virtual {p2}, Lf/a/r/h;->c()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_2

    .line 198
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_2
    const-string v1, "place"

    .line 199
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 200
    invoke-virtual {p2, v0}, Lf/a/r/h;->a(Landroid/os/Bundle;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;Ljava/lang/String;)V
    .locals 5

    const-string v0, "d4baa5d3bded74bd2e027d056784b233"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_7

    .line 49
    invoke-static {p1}, Le/h/e/l/g/s/B;->b(Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 50
    :cond_1
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->c(Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;)Lctrip/geo/convert/GeoType;

    move-result-object v0

    invoke-virtual {p1, v0}, Lctrip/android/map/CtripMapLatLng;->setCoordinateType(Lctrip/geo/convert/GeoType;)V

    .line 51
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->s:Lf/a/r/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 52
    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->F:Lctrip/android/map/CMapView;

    invoke-virtual {v2, v0}, Lctrip/android/map/CMapView;->a(Lf/a/r/h;)V

    .line 53
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->s:Lf/a/r/h;

    invoke-virtual {v0}, Lf/a/r/h;->f()Lctrip/android/map/CtripMapMarkerModel;

    move-result-object v0

    .line 54
    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->s:Lf/a/r/h;

    invoke-virtual {v2}, Lf/a/r/h;->b()Lf/a/r/h;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 55
    invoke-virtual {v2}, Lf/a/r/h;->f()Lctrip/android/map/CtripMapMarkerModel;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v0, v1

    :cond_3
    :goto_0
    if-nez v0, :cond_4

    .line 56
    new-instance v0, Lctrip/android/map/CtripMapMarkerModel;

    invoke-direct {v0}, Lctrip/android/map/CtripMapMarkerModel;-><init>()V

    .line 57
    :cond_4
    iput-object p1, v0, Lctrip/android/map/CtripMapMarkerModel;->mCoordinate:Lctrip/android/map/CtripMapLatLng;

    .line 58
    iput-object p2, v0, Lctrip/android/map/CtripMapMarkerModel;->mTitle:Ljava/lang/String;

    .line 59
    sget-object v2, Lctrip/android/map/CtripMapMarkerModel$MarkerType;->ICON:Lctrip/android/map/CtripMapMarkerModel$MarkerType;

    iput-object v2, v0, Lctrip/android/map/CtripMapMarkerModel;->mType:Lctrip/android/map/CtripMapMarkerModel$MarkerType;

    const/4 v2, 0x3

    .line 60
    iput v2, v0, Lctrip/android/map/CtripMapMarkerModel;->flag:I

    .line 61
    sget-object v2, Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;->CITY_CENTER:Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;

    iput-object v2, v0, Lctrip/android/map/CtripMapMarkerModel;->mIconType:Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;

    .line 62
    iput-boolean v3, v0, Lctrip/android/map/CtripMapMarkerModel;->isSelected:Z

    if-nez v1, :cond_5

    .line 63
    new-instance v1, Lctrip/android/map/CtripMapMarkerModel;

    invoke-direct {v1}, Lctrip/android/map/CtripMapMarkerModel;-><init>()V

    .line 64
    :cond_5
    sget-object v2, Lctrip/android/map/CtripMapMarkerModel$MarkerType;->CARD:Lctrip/android/map/CtripMapMarkerModel$MarkerType;

    iput-object v2, v1, Lctrip/android/map/CtripMapMarkerModel;->mType:Lctrip/android/map/CtripMapMarkerModel$MarkerType;

    .line 65
    invoke-static {v1, p2}, Le/h/e/l/g/s/B;->a(Lctrip/android/map/CtripMapMarkerModel;Ljava/lang/String;)V

    .line 66
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->F:Lctrip/android/map/CMapView;

    invoke-virtual {p2, v0, v1}, Lctrip/android/map/CMapView;->a(Lctrip/android/map/CtripMapMarkerModel;Lctrip/android/map/CtripMapMarkerModel;)Lf/a/r/h;

    move-result-object p2

    iput-object p2, p0, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->s:Lf/a/r/h;

    .line 67
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->s:Lf/a/r/h;

    if-eqz p2, :cond_7

    .line 68
    invoke-virtual {p2}, Lf/a/r/h;->b()Lf/a/r/h;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 69
    invoke-virtual {p2}, Lf/a/r/h;->j()Z

    move-result p2

    if-nez p2, :cond_6

    .line 70
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->s:Lf/a/r/h;

    invoke-virtual {p2}, Lf/a/r/h;->k()V

    :cond_6
    const-string p2, "setCityCenterMarker marker "

    .line 71
    invoke-static {p2}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->s:Lf/a/r/h;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " latlng:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/h/e/G/g;->a(Ljava/lang/String;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public a(Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;Ljava/lang/String;IZ)V
    .locals 4

    const-string v0, "d4baa5d3bded74bd2e027d056784b233"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p4}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_3

    .line 73
    invoke-static {p1}, Le/h/e/l/g/s/B;->b(Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->c(Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;)Lctrip/geo/convert/GeoType;

    move-result-object v0

    invoke-virtual {p1, v0}, Lctrip/android/map/CtripMapLatLng;->setCoordinateType(Lctrip/geo/convert/GeoType;)V

    .line 75
    new-instance v0, Lctrip/android/map/CtripMapMarkerModel;

    invoke-direct {v0}, Lctrip/android/map/CtripMapMarkerModel;-><init>()V

    .line 76
    sget-object v1, Lctrip/android/map/CtripMapMarkerModel$MarkerType;->CARD:Lctrip/android/map/CtripMapMarkerModel$MarkerType;

    iput-object v1, v0, Lctrip/android/map/CtripMapMarkerModel;->mType:Lctrip/android/map/CtripMapMarkerModel$MarkerType;

    .line 77
    invoke-static {v0, p2}, Le/h/e/l/g/s/B;->a(Lctrip/android/map/CtripMapMarkerModel;Ljava/lang/String;)V

    .line 78
    new-instance v1, Lctrip/android/map/CtripMapMarkerModel;

    invoke-direct {v1}, Lctrip/android/map/CtripMapMarkerModel;-><init>()V

    .line 79
    iput-object p1, v1, Lctrip/android/map/CtripMapMarkerModel;->mCoordinate:Lctrip/android/map/CtripMapLatLng;

    .line 80
    sget-object v2, Lctrip/android/map/CtripMapMarkerModel$MarkerType;->ICON:Lctrip/android/map/CtripMapMarkerModel$MarkerType;

    iput-object v2, v1, Lctrip/android/map/CtripMapMarkerModel;->mType:Lctrip/android/map/CtripMapMarkerModel$MarkerType;

    .line 81
    sget-object v2, Lctrip/android/map/CtripMapMarkerModel$MarkerColorType;->NORMAL:Lctrip/android/map/CtripMapMarkerModel$MarkerColorType;

    iput-object v2, v1, Lctrip/android/map/CtripMapMarkerModel;->mMakerColorType:Lctrip/android/map/CtripMapMarkerModel$MarkerColorType;

    .line 82
    sget-object v2, Lctrip/android/map/CtripMapMarkerModel$MarkerIconStyle;->DEFAULT:Lctrip/android/map/CtripMapMarkerModel$MarkerIconStyle;

    iput-object v2, v1, Lctrip/android/map/CtripMapMarkerModel;->mIconStyle:Lctrip/android/map/CtripMapMarkerModel$MarkerIconStyle;

    .line 83
    iput p3, v1, Lctrip/android/map/CtripMapMarkerModel;->flag:I

    .line 84
    invoke-virtual {p0, v1, p3}, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->a(Lctrip/android/map/CtripMapMarkerModel;I)V

    .line 85
    iget-object p3, p0, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->F:Lctrip/android/map/CMapView;

    invoke-virtual {p3, v1, v0}, Lctrip/android/map/CMapView;->a(Lctrip/android/map/CtripMapMarkerModel;Lctrip/android/map/CtripMapMarkerModel;)Lf/a/r/h;

    move-result-object p3

    .line 86
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->C:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->F:Lctrip/android/map/CMapView;

    invoke-virtual {v0, p3}, Lctrip/android/map/CMapView;->b(Lf/a/r/h;)V

    if-eqz p4, :cond_2

    .line 88
    invoke-virtual {p3}, Lf/a/r/h;->k()V

    :cond_2
    const-string p3, "addMarkerAndBubble "

    const-string p4, " "

    .line 89
    invoke-static {p3, p2, p4}, Le/c/b/a/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/h/e/G/g;->a(Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_0
    const-string p1, "addMarkerAndBubble invalid latLng!"

    .line 90
    invoke-static {p1}, Le/h/e/G/g;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;Z)V
    .locals 5

    const-string v0, "d4baa5d3bded74bd2e027d056784b233"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "locateTo IBULatLng "

    .line 1
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/h/e/G/g;->a(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Le/h/e/l/g/s/B;->b(Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->c(Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;)Lctrip/geo/convert/GeoType;

    move-result-object v0

    invoke-virtual {p1, v0}, Lctrip/android/map/CtripMapLatLng;->setCoordinateType(Lctrip/geo/convert/GeoType;)V

    if-eqz p2, :cond_2

    .line 4
    invoke-virtual {p0, p1, v3}, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->b(Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;Z)V

    .line 5
    :cond_2
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->u:Lf/a/r/h;

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 6
    invoke-virtual {p2}, Lf/a/r/h;->f()Lctrip/android/map/CtripMapMarkerModel;

    move-result-object p2

    .line 7
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->u:Lf/a/r/h;

    invoke-virtual {v1}, Lf/a/r/h;->b()Lf/a/r/h;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 8
    invoke-virtual {v1}, Lf/a/r/h;->f()Lctrip/android/map/CtripMapMarkerModel;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object p2, v0

    :cond_4
    :goto_0
    if-nez v0, :cond_5

    .line 9
    new-instance v0, Lctrip/android/map/CtripMapMarkerModel;

    invoke-direct {v0}, Lctrip/android/map/CtripMapMarkerModel;-><init>()V

    .line 10
    sget-object v1, Lctrip/android/map/CtripMapMarkerModel$MarkerType;->CARD:Lctrip/android/map/CtripMapMarkerModel$MarkerType;

    iput-object v1, v0, Lctrip/android/map/CtripMapMarkerModel;->mType:Lctrip/android/map/CtripMapMarkerModel$MarkerType;

    .line 11
    sget-object v1, Lctrip/android/map/CtripMapMarkerModel$MarkerCardType;->WHITE:Lctrip/android/map/CtripMapMarkerModel$MarkerCardType;

    iput-object v1, v0, Lctrip/android/map/CtripMapMarkerModel;->mCardType:Lctrip/android/map/CtripMapMarkerModel$MarkerCardType;

    .line 12
    sget v1, Le/h/e/l/z;->key_hotel_main_my_place:I

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lctrip/android/map/CtripMapMarkerModel;->mTitle:Ljava/lang/String;

    :cond_5
    if-nez p2, :cond_6

    .line 13
    new-instance p2, Lctrip/android/map/CtripMapMarkerModel;

    invoke-direct {p2}, Lctrip/android/map/CtripMapMarkerModel;-><init>()V

    .line 14
    :cond_6
    iput-object p1, p2, Lctrip/android/map/CtripMapMarkerModel;->mCoordinate:Lctrip/android/map/CtripMapLatLng;

    const/4 v1, 0x7

    .line 15
    iput v1, p2, Lctrip/android/map/CtripMapMarkerModel;->flag:I

    .line 16
    sget-object v1, Lctrip/android/map/CtripMapMarkerModel$MarkerType;->ICON:Lctrip/android/map/CtripMapMarkerModel$MarkerType;

    iput-object v1, p2, Lctrip/android/map/CtripMapMarkerModel;->mType:Lctrip/android/map/CtripMapMarkerModel$MarkerType;

    .line 17
    sget-object v1, Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;->CURRENT_POS:Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;

    iput-object v1, p2, Lctrip/android/map/CtripMapMarkerModel;->mIconType:Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;

    .line 18
    sget-object v1, Lctrip/android/map/CtripMapMarkerModel$MarkerIconStyle;->DEFAULT:Lctrip/android/map/CtripMapMarkerModel$MarkerIconStyle;

    iput-object v1, p2, Lctrip/android/map/CtripMapMarkerModel;->mIconStyle:Lctrip/android/map/CtripMapMarkerModel$MarkerIconStyle;

    .line 19
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->u:Lf/a/r/h;

    if-nez v1, :cond_7

    .line 20
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->F:Lctrip/android/map/CMapView;

    invoke-virtual {v1, p2, v0}, Lctrip/android/map/CMapView;->a(Lctrip/android/map/CtripMapMarkerModel;Lctrip/android/map/CtripMapMarkerModel;)Lf/a/r/h;

    move-result-object p2

    iput-object p2, p0, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->u:Lf/a/r/h;

    goto :goto_1

    .line 21
    :cond_7
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->F:Lctrip/android/map/CMapView;

    invoke-virtual {p2, v1}, Lctrip/android/map/CMapView;->b(Lf/a/r/h;)V

    .line 22
    :goto_1
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->u:Lf/a/r/h;

    invoke-virtual {p2}, Lf/a/r/h;->b()Lf/a/r/h;

    move-result-object p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->u:Lf/a/r/h;

    invoke-virtual {p2}, Lf/a/r/h;->b()Lf/a/r/h;

    move-result-object p2

    invoke-virtual {p2}, Lf/a/r/h;->j()Z

    move-result p2

    if-nez p2, :cond_8

    .line 23
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->r()V

    .line 24
    :cond_8
    new-array p2, v3, [Ljava/lang/Object;

    aput-object p1, p2, v4

    invoke-static {p2}, Le/h/e/G/g;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lctrip/android/map/CtripMapMarkerModel;I)V
    .locals 4

    const-string v0, "d4baa5d3bded74bd2e027d056784b233"

    const/16 v1, 0xb

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

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    .line 72
    sget-object p2, Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;->CITY_CENTER:Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;

    iput-object p2, p1, Lctrip/android/map/CtripMapMarkerModel;->mIconType:Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;

    :cond_1
    return-void
.end method

.method public a(Le/h/e/l/b/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/e/l/b/a<",
            "Lctrip/android/map/CtripMapLatLngBounds;",
            ">;)V"
        }
    .end annotation

    const-string v0, "d4baa5d3bded74bd2e027d056784b233"

    const/16 v1, 0x46

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

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->F:Lctrip/android/map/CMapView;

    if-eqz v0, :cond_1

    .line 204
    new-instance v1, Le/h/e/l/g/j/d;

    invoke-direct {v1, p1}, Le/h/e/l/g/j/d;-><init>(Le/h/e/l/b/a;)V

    invoke-virtual {v0, v1}, Lctrip/android/map/CMapView;->a(Lctrip/android/map/CMapView$a;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 205
    invoke-interface {p1, v0}, Le/h/e/l/b/a;->a(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public synthetic a(Lh/a/E;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "d4baa5d3bded74bd2e027d056784b233"

    const/16 v1, 0x4a

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

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->F:Lctrip/android/map/CMapView;

    new-instance v1, Le/h/e/l/g/j/b;

    invoke-direct {v1, p0, p1}, Le/h/e/l/g/j/b;-><init>(Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;Lh/a/E;)V

    invoke-virtual {v0, v1}, Lctrip/android/map/CMapView;->a(Lctrip/android/map/CMapView$a;)V

    return-void
.end method

.method public synthetic a(Lh/a/E;Lf/a/r/c/a;)V
    .locals 5

    const-string v0, "d4baa5d3bded74bd2e027d056784b233"

    const/16 v1, 0x4b

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

    .line 187
    :cond_0
    invoke-virtual {p2}, Lf/a/r/c/a;->c()D

    move-result-wide v0

    .line 188
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->k()Ljava/lang/String;

    move-result-object p2

    const-string v2, "mapbox"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 189
    sget p2, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->o:F

    .line 190
    sget v2, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->p:F

    goto :goto_0

    .line 191
    :cond_1
    sget p2, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->q:F

    .line 192
    sget v2, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->r:F

    .line 193
    :goto_0
    iget v3, p0, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->J:I

    sget v4, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->m:I

    if-ne v3, v4, :cond_2

    float-to-double v2, p2

    cmpg-double p2, v0, v2

    if-gez p2, :cond_3

    .line 194
    sget p2, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->n:I

    iput p2, p0, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->J:I

    goto :goto_1

    :cond_2
    float-to-double v2, v2

    cmpl-double p2, v0, v2

    if-lez p2, :cond_3

    .line 195
    iput v4, p0, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->J:I

    .line 196
    :cond_3
    :goto_1
    iget p2, p0, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->J:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Lh/a/E;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;)V
    .locals 4

    const-string v0, "d4baa5d3bded74bd2e027d056784b233"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "setHotelMarker"

    .line 25
    invoke-static {v0}, Le/h/e/G/g;->a(Ljava/lang/String;)V

    if-eqz p2, :cond_4

    .line 26
    invoke-static {p2}, Le/h/e/l/g/s/B;->b(Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0, p2}, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->c(Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;)Lctrip/geo/convert/GeoType;

    move-result-object v0

    invoke-virtual {p2, v0}, Lctrip/android/map/CtripMapLatLng;->setCoordinateType(Lctrip/geo/convert/GeoType;)V

    .line 28
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->t:Lf/a/r/h;

    if-eqz v0, :cond_2

    .line 29
    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->c(Lf/a/r/h;)V

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->t:Lf/a/r/h;

    .line 31
    :cond_2
    new-instance v0, Lcom/ctrip/ibu/hotel/module/detail/sub/PlaceViewModel;

    invoke-direct {v0}, Lcom/ctrip/ibu/hotel/module/detail/sub/PlaceViewModel;-><init>()V

    .line 32
    iput-object p1, v0, Lcom/ctrip/ibu/hotel/module/detail/sub/PlaceViewModel;->placeName:Ljava/lang/String;

    .line 33
    iput-object p2, v0, Lcom/ctrip/ibu/hotel/module/detail/sub/PlaceViewModel;->location:Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;

    const/16 v1, 0x65

    .line 34
    iput v1, v0, Lcom/ctrip/ibu/hotel/module/detail/sub/PlaceViewModel;->placeTypeID:I

    .line 35
    new-instance v1, Lctrip/android/map/CtripMapMarkerModel;

    invoke-direct {v1}, Lctrip/android/map/CtripMapMarkerModel;-><init>()V

    .line 36
    iput-object p2, v1, Lctrip/android/map/CtripMapMarkerModel;->mCoordinate:Lctrip/android/map/CtripMapLatLng;

    .line 37
    iput-object p1, v1, Lctrip/android/map/CtripMapMarkerModel;->mTitle:Ljava/lang/String;

    .line 38
    iput v3, v1, Lctrip/android/map/CtripMapMarkerModel;->flag:I

    .line 39
    sget-object p1, Lctrip/android/map/CtripMapMarkerModel$MarkerType;->ICON:Lctrip/android/map/CtripMapMarkerModel$MarkerType;

    iput-object p1, v1, Lctrip/android/map/CtripMapMarkerModel;->mType:Lctrip/android/map/CtripMapMarkerModel$MarkerType;

    .line 40
    sget-object p1, Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;->CURRENTHOTEL:Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;

    iput-object p1, v1, Lctrip/android/map/CtripMapMarkerModel;->mIconType:Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;

    .line 41
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->F:Lctrip/android/map/CMapView;

    invoke-virtual {p1, v1}, Lctrip/android/map/CMapView;->a(Lctrip/android/map/CtripMapMarkerModel;)Lf/a/r/h;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->t:Lf/a/r/h;

    .line 42
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->t:Lf/a/r/h;

    invoke-virtual {p0, v0, p1}, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->a(Lcom/ctrip/ibu/hotel/module/detail/sub/PlaceViewModel;Lf/a/r/h;)V

    .line 43
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->F:Lctrip/android/map/CMapView;

    const-wide/high16 v0, 0x402e000000000000L    # 15.0

    invoke-virtual {p1, v0, v1}, Lctrip/android/map/CMapView;->setZoomLevel(D)V

    .line 44
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->t:Lf/a/r/h;

    if-eqz p1, :cond_4

    .line 45
    invoke-virtual {p1}, Lf/a/r/h;->b()Lf/a/r/h;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 46
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->t:Lf/a/r/h;

    invoke-virtual {p1}, Lf/a/r/h;->b()Lf/a/r/h;

    move-result-object p1

    new-instance p2, Le/h/e/l/g/j/c;

    invoke-direct {p2, p0}, Le/h/e/l/g/j/c;-><init>(Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;)V

    invoke-virtual {p1, p2}, Lf/a/r/h;->a(Landroid/view/View$OnClickListener;)V

    .line 47
    :cond_3
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->t:Lf/a/r/h;

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->d(Lf/a/r/h;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/module/detail/sub/PlaceViewModel;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x14

    const-string v1, "d4baa5d3bded74bd2e027d056784b233"

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

    .line 109
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->g()V

    .line 110
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->D:Ljava/util/List;

    if-nez v0, :cond_1

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->D:Ljava/util/List;

    goto :goto_0

    .line 112
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 113
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/module/detail/sub/PlaceViewModel;

    const/16 v2, 0x15

    .line 114
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v0, v6, v3

    invoke-interface {v5, v2, v6, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/r/h;

    goto/16 :goto_4

    .line 115
    :cond_3
    iget-object v2, v0, Lcom/ctrip/ibu/hotel/module/detail/sub/PlaceViewModel;->location:Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;

    if-eqz v2, :cond_7

    .line 116
    invoke-static {v2}, Le/h/e/l/g/s/B;->b(Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    .line 117
    :cond_4
    invoke-virtual {p0, v2}, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->c(Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;)Lctrip/geo/convert/GeoType;

    move-result-object v5

    invoke-virtual {v2, v5}, Lctrip/android/map/CtripMapLatLng;->setCoordinateType(Lctrip/geo/convert/GeoType;)V

    .line 118
    iget-object v5, v0, Lcom/ctrip/ibu/hotel/module/detail/sub/PlaceViewModel;->placeName:Ljava/lang/String;

    if-nez v5, :cond_5

    const-string v5, ""

    .line 119
    :cond_5
    new-instance v6, Lctrip/android/map/CtripMapMarkerModel;

    invoke-direct {v6}, Lctrip/android/map/CtripMapMarkerModel;-><init>()V

    .line 120
    sget-object v7, Lctrip/android/map/CtripMapMarkerModel$MarkerType;->CARD:Lctrip/android/map/CtripMapMarkerModel$MarkerType;

    iput-object v7, v6, Lctrip/android/map/CtripMapMarkerModel;->mType:Lctrip/android/map/CtripMapMarkerModel$MarkerType;

    .line 121
    iput-object v5, v6, Lctrip/android/map/CtripMapMarkerModel;->mTitle:Ljava/lang/String;

    const/16 v7, 0xd

    .line 122
    iput v7, v6, Lctrip/android/map/CtripMapMarkerModel;->flag:I

    const/16 v7, 0x2d

    .line 123
    invoke-static {v1, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-static {v1, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v6, v9, v3

    aput-object v0, v9, v4

    invoke-interface {v8, v7, v9, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 124
    :cond_6
    iget-object v7, v0, Lcom/ctrip/ibu/hotel/module/detail/sub/PlaceViewModel;->placeName:Ljava/lang/String;

    invoke-static {v6, v7}, Le/h/e/l/g/s/B;->a(Lctrip/android/map/CtripMapMarkerModel;Ljava/lang/String;)V

    .line 125
    :goto_2
    new-instance v7, Lctrip/android/map/CtripMapMarkerModel;

    invoke-direct {v7}, Lctrip/android/map/CtripMapMarkerModel;-><init>()V

    .line 126
    iput-object v2, v7, Lctrip/android/map/CtripMapMarkerModel;->mCoordinate:Lctrip/android/map/CtripMapLatLng;

    const/16 v8, 0xe

    .line 127
    iput v8, v7, Lctrip/android/map/CtripMapMarkerModel;->flag:I

    .line 128
    sget-object v8, Lctrip/android/map/CtripMapMarkerModel$MarkerType;->ICON:Lctrip/android/map/CtripMapMarkerModel$MarkerType;

    iput-object v8, v7, Lctrip/android/map/CtripMapMarkerModel;->mType:Lctrip/android/map/CtripMapMarkerModel$MarkerType;

    .line 129
    iput-object v5, v7, Lctrip/android/map/CtripMapMarkerModel;->mTitle:Ljava/lang/String;

    .line 130
    iget v5, v0, Lcom/ctrip/ibu/hotel/module/detail/sub/PlaceViewModel;->placeTypeID:I

    invoke-virtual {p0, v5}, Lcom/ctrip/ibu/hotel/module/map/AbsHotelMapWrapper;->a(I)Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;

    move-result-object v5

    iput-object v5, v7, Lctrip/android/map/CtripMapMarkerModel;->mIconType:Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;

    .line 131
    sget-object v5, Lctrip/android/map/CtripMapMarkerModel$MarkerIconStyle;->DEFAULT:Lctrip/android/map/CtripMapMarkerModel$MarkerIconStyle;

    iput-object v5, v7, Lctrip/android/map/CtripMapMarkerModel;->mIconStyle:Lctrip/android/map/CtripMapMarkerModel$MarkerIconStyle;

    .line 132
    iget-object v5, p0, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->F:Lctrip/android/map/CMapView;

    invoke-virtual {v5, v7, v6}, Lctrip/android/map/CMapView;->a(Lctrip/android/map/CtripMapMarkerModel;Lctrip/android/map/CtripMapMarkerModel;)Lf/a/r/h;

    move-result-object v5

    .line 133
    invoke-virtual {p0, v0, v5}, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->a(Lcom/ctrip/ibu/hotel/module/detail/sub/PlaceViewModel;Lf/a/r/h;)V

    .line 134
    new-array v0, v4, [Ljava/lang/Object;

    aput-object v2, v0, v3

    invoke-static {v0}, Le/h/e/G/g;->a([Ljava/lang/Object;)V

    move-object v0, v5

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_2

    .line 135
    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->D:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 136
    :cond_8
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->t:Lf/a/r/h;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lf/a/r/h;->j()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 137
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->t:Lf/a/r/h;

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->d(Lf/a/r/h;)V

    :cond_9
    return-void
.end method

.method public final b(Lf/a/r/h;)Lcom/ctrip/ibu/hotel/module/detail/sub/PlaceViewModel;
    .locals 4

    const-string v0, "d4baa5d3bded74bd2e027d056784b233"

    const/16 v1, 0x3e

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

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/module/detail/sub/PlaceViewModel;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return-object v0

    .line 95
    :cond_1
    invoke-virtual {p1}, Lf/a/r/h;->c()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "place"

    .line 96
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/module/detail/sub/PlaceViewModel;

    return-object p1

    :cond_2
    return-object v0
.end method

.method public b(I)V
    .locals 5

    const-string v0, "d4baa5d3bded74bd2e027d056784b233"

    const/16 v1, 0x44

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->z:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;)V
    .locals 4

    const-string v0, "d4baa5d3bded74bd2e027d056784b233"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Le/h/e/l/g/s/B;->b(Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->c(Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;)Lctrip/geo/convert/GeoType;

    move-result-object v0

    invoke-virtual {p1, v0}, Lctrip/android/map/CtripMapLatLng;->setCoordinateType(Lctrip/geo/convert/GeoType;)V

    .line 3
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v3

    invoke-static {v0}, Le/h/e/G/g;->a([Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->F:Lctrip/android/map/CMapView;

    invoke-virtual {v0, p1}, Lctrip/android/map/CMapView;->setMapCenter(Lctrip/android/map/CtripMapLatLng;)V

    return-void
.end method

.method public b(Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;)V
    .locals 4

    const-string v0, "d4baa5d3bded74bd2e027d056784b233"

    const/16 v1, 0x1c

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

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->F:Lctrip/android/map/CMapView;

    invoke-virtual {v0}, Lctrip/android/map/CMapView;->d()V

    .line 87
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->c(Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;)Lctrip/geo/convert/GeoType;

    move-result-object v0

    invoke-virtual {p1, v0}, Lctrip/android/map/CtripMapLatLng;->setCoordinateType(Lctrip/geo/convert/GeoType;)V

    .line 88
    invoke-virtual {p0, p2}, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->c(Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;)Lctrip/geo/convert/GeoType;

    move-result-object v0

    invoke-virtual {p2, v0}, Lctrip/android/map/CtripMapLatLng;->setCoordinateType(Lctrip/geo/convert/GeoType;)V

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "searchDriveRoute startPoint"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " endPoint "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/h/e/G/g;->a(Ljava/lang/String;)V

    .line 90
    new-instance v0, Lctrip/android/map/CtripMapRouterModel;

    invoke-direct {v0}, Lctrip/android/map/CtripMapRouterModel;-><init>()V

    .line 91
    sget-object v1, Lctrip/android/map/CtripMapRouterModel$RouterType;->DRIVING:Lctrip/android/map/CtripMapRouterModel$RouterType;

    iput-object v1, v0, Lctrip/android/map/CtripMapRouterModel;->mRouterType:Lctrip/android/map/CtripMapRouterModel$RouterType;

    .line 92
    iput-object p1, v0, Lctrip/android/map/CtripMapRouterModel;->mStartLatLng:Lctrip/android/map/CtripMapLatLng;

    .line 93
    iput-object p2, v0, Lctrip/android/map/CtripMapRouterModel;->mEndLatLng:Lctrip/android/map/CtripMapLatLng;

    .line 94
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->F:Lctrip/android/map/CMapView;

    invoke-virtual {p1, v0}, Lctrip/android/map/CMapView;->a(Lctrip/android/map/CtripMapRouterModel;)V

    return-void
.end method

.method public b(Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;Ljava/lang/String;)V
    .locals 4

    const-string v0, "d4baa5d3bded74bd2e027d056784b233"

    const/16 v1, 0xa

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

    :cond_0
    if-eqz p1, :cond_5

    .line 64
    invoke-static {p1}, Le/h/e/l/g/s/B;->b(Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->c(Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;)Lctrip/geo/convert/GeoType;

    move-result-object v0

    invoke-virtual {p1, v0}, Lctrip/android/map/CtripMapLatLng;->setCoordinateType(Lctrip/geo/convert/GeoType;)V

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showKeywordBubble "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/h/e/G/g;->a(Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->w:Lf/a/r/h;

    if-eqz v0, :cond_3

    .line 68
    invoke-virtual {v0}, Lf/a/r/h;->b()Lf/a/r/h;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 69
    invoke-virtual {v0}, Lf/a/r/h;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 70
    invoke-virtual {v0}, Lf/a/r/h;->g()V

    .line 71
    :cond_2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->F:Lctrip/android/map/CMapView;

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->w:Lf/a/r/h;

    invoke-virtual {v0, v1}, Lctrip/android/map/CMapView;->a(Lf/a/r/h;)V

    .line 72
    :cond_3
    new-instance v0, Lctrip/android/map/CtripMapMarkerModel;

    invoke-direct {v0}, Lctrip/android/map/CtripMapMarkerModel;-><init>()V

    .line 73
    sget-object v1, Lctrip/android/map/CtripMapMarkerModel$MarkerType;->CARD:Lctrip/android/map/CtripMapMarkerModel$MarkerType;

    iput-object v1, v0, Lctrip/android/map/CtripMapMarkerModel;->mType:Lctrip/android/map/CtripMapMarkerModel$MarkerType;

    .line 74
    invoke-static {v0, p2}, Le/h/e/l/g/s/B;->a(Lctrip/android/map/CtripMapMarkerModel;Ljava/lang/String;)V

    .line 75
    new-instance p2, Lctrip/android/map/CtripMapMarkerModel;

    invoke-direct {p2}, Lctrip/android/map/CtripMapMarkerModel;-><init>()V

    .line 76
    iput-object p1, p2, Lctrip/android/map/CtripMapMarkerModel;->mCoordinate:Lctrip/android/map/CtripMapLatLng;

    const/4 p1, 0x4

    .line 77
    iput p1, p2, Lctrip/android/map/CtripMapMarkerModel;->flag:I

    .line 78
    sget-object v1, Lctrip/android/map/CtripMapMarkerModel$MarkerType;->ICON:Lctrip/android/map/CtripMapMarkerModel$MarkerType;

    iput-object v1, p2, Lctrip/android/map/CtripMapMarkerModel;->mType:Lctrip/android/map/CtripMapMarkerModel$MarkerType;

    .line 79
    sget-object v1, Lctrip/android/map/CtripMapMarkerModel$MarkerColorType;->NORMAL:Lctrip/android/map/CtripMapMarkerModel$MarkerColorType;

    iput-object v1, p2, Lctrip/android/map/CtripMapMarkerModel;->mMakerColorType:Lctrip/android/map/CtripMapMarkerModel$MarkerColorType;

    .line 80
    sget-object v1, Lctrip/android/map/CtripMapMarkerModel$MarkerIconStyle;->DEFAULT:Lctrip/android/map/CtripMapMarkerModel$MarkerIconStyle;

    iput-object v1, p2, Lctrip/android/map/CtripMapMarkerModel;->mIconStyle:Lctrip/android/map/CtripMapMarkerModel$MarkerIconStyle;

    .line 81
    invoke-virtual {p0, p2, p1}, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->a(Lctrip/android/map/CtripMapMarkerModel;I)V

    .line 82
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->F:Lctrip/android/map/CMapView;

    invoke-virtual {p1, p2, v0}, Lctrip/android/map/CMapView;->a(Lctrip/android/map/CtripMapMarkerModel;Lctrip/android/map/CtripMapMarkerModel;)Lf/a/r/h;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->w:Lf/a/r/h;

    .line 83
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->w:Lf/a/r/h;

    if-eqz p1, :cond_4

    .line 84
    invoke-virtual {p1}, Lf/a/r/h;->k()V

    :cond_4
    return-void

    :cond_5
    :goto_0
    const-string p1, "addMarkerAndBubble invalid latLng!"

    .line 85
    invoke-static {p1}, Le/h/e/G/g;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;Z)V
    .locals 5

    const-string v0, "d4baa5d3bded74bd2e027d056784b233"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    invoke-static {p1}, Le/h/e/l/g/s/B;->b(Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->c(Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;)Lctrip/geo/convert/GeoType;

    move-result-object v0

    invoke-virtual {p1, v0}, Lctrip/android/map/CtripMapLatLng;->setCoordinateType(Lctrip/geo/convert/GeoType;)V

    .line 7
    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v4

    invoke-static {v0}, Le/h/e/G/g;->a([Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->F:Lctrip/android/map/CMapView;

    invoke-virtual {v0, p1, p2}, Lctrip/android/map/CMapView;->a(Lctrip/android/map/CtripMapLatLng;Z)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/java/hotellst/IMapInfo;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    const-string v1, "d4baa5d3bded74bd2e027d056784b233"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->h()V

    .line 10
    iput v4, p0, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->E:I

    if-eqz p1, :cond_11

    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_5

    .line 12
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/IMapInfo;

    if-nez v2, :cond_2

    const-string v2, "addHotelMarkers hotel null!"

    .line 14
    invoke-static {v2}, Le/h/e/G/g;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_2
    invoke-interface {v2}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/IMapInfo;->getIBULatLng()Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;

    move-result-object v5

    .line 16
    invoke-virtual {v5}, Lctrip/android/map/CtripMapLatLng;->getLatitude()D

    move-result-wide v6

    invoke-virtual {v5}, Lctrip/android/map/CtripMapLatLng;->getLongitude()D

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Le/h/e/F/b/a;->a(DD)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v2, "addHotelMarkers hotelStatic no valid data!"

    .line 17
    invoke-static {v2}, Le/h/e/G/g;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_3
    new-instance v6, Lctrip/android/map/CtripMapMarkerModel;

    invoke-direct {v6}, Lctrip/android/map/CtripMapMarkerModel;-><init>()V

    .line 19
    sget-object v7, Lctrip/android/map/CtripMapMarkerModel$MarkerType;->CARD:Lctrip/android/map/CtripMapMarkerModel$MarkerType;

    iput-object v7, v6, Lctrip/android/map/CtripMapMarkerModel;->mType:Lctrip/android/map/CtripMapMarkerModel$MarkerType;

    .line 20
    iput v3, v6, Lctrip/android/map/CtripMapMarkerModel;->flag:I

    .line 21
    iput-object v5, v6, Lctrip/android/map/CtripMapMarkerModel;->mCoordinate:Lctrip/android/map/CtripMapLatLng;

    .line 22
    iget-object v7, p0, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->z:Ljava/util/Set;

    invoke-static {v6, v2, v4, v7}, Le/h/e/l/g/s/B;->a(Lctrip/android/map/CtripMapMarkerModel;Lcom/ctrip/ibu/hotel/business/response/java/hotellst/IMapInfo;ZLjava/util/Set;)V

    .line 23
    iget-object v7, p0, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->F:Lctrip/android/map/CMapView;

    invoke-virtual {v7, v6}, Lctrip/android/map/CMapView;->a(Lctrip/android/map/CtripMapMarkerModel;)Lf/a/r/h;

    move-result-object v6

    const/16 v7, 0x41

    .line 24
    invoke-static {v1, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-static {v1, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v2, v9, v4

    aput-object v6, v9, v3

    invoke-interface {v8, v7, v9, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    if-eqz v6, :cond_6

    .line 25
    invoke-virtual {v6}, Lf/a/r/h;->c()Landroid/os/Bundle;

    move-result-object v7

    if-nez v7, :cond_5

    .line 26
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    :cond_5
    const-string v8, "hotel"

    .line 27
    invoke-virtual {v7, v8, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 28
    invoke-virtual {v6, v7}, Lf/a/r/h;->a(Landroid/os/Bundle;)V

    .line 29
    :cond_6
    :goto_1
    iget-object v7, p0, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->A:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 31
    invoke-interface {v2}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/IMapInfo;->getHotelName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "itemName"

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-interface {v2}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/IMapInfo;->getHotelId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v7, "itemID"

    invoke-interface {v6, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {v5}, Lctrip/android/map/CtripMapLatLng;->getCoordinateType()Lctrip/geo/convert/GeoType;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 34
    invoke-virtual {v2}, Lctrip/geo/convert/GeoType;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v7, "coordinateTypeStr"

    invoke-interface {v6, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_7
    invoke-virtual {v5}, Lctrip/android/map/CtripMapLatLng;->getLatitude()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    const-string v7, "mGeoLatStr"

    invoke-interface {v6, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-virtual {v5}, Lctrip/android/map/CtripMapLatLng;->getLongitude()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    const-string v7, "mGeoLongStr"

    invoke-interface {v6, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    new-array v2, v3, [Ljava/lang/Object;

    aput-object v5, v2, v4

    invoke-static {v2}, Le/h/e/G/g;->a([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 39
    :cond_8
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->s:Lf/a/r/h;

    if-eqz p1, :cond_9

    .line 40
    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->F:Lctrip/android/map/CMapView;

    invoke-virtual {v2, p1}, Lctrip/android/map/CMapView;->b(Lf/a/r/h;)V

    :cond_9
    const-string p1, "addHotelMarkers !"

    .line 41
    invoke-static {p1}, Le/h/e/G/g;->b(Ljava/lang/String;)V

    .line 42
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->F:Lctrip/android/map/CMapView;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lctrip/android/map/CMapView;->getMapView()Lf/a/r/E;

    move-result-object p1

    instance-of p1, p1, Lf/a/r/b/g;

    if-eqz p1, :cond_a

    goto :goto_2

    :cond_a
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_10

    const/4 p1, 0x6

    .line 43
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v1, p1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 44
    :cond_b
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->u:Lf/a/r/h;

    if-eqz p1, :cond_c

    .line 45
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->F:Lctrip/android/map/CMapView;

    invoke-virtual {v1, p1}, Lctrip/android/map/CMapView;->b(Lf/a/r/h;)V

    .line 46
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->u:Lf/a/r/h;

    invoke-virtual {p1}, Lf/a/r/h;->b()Lf/a/r/h;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->u:Lf/a/r/h;

    invoke-virtual {p1}, Lf/a/r/h;->b()Lf/a/r/h;

    move-result-object p1

    invoke-virtual {p1}, Lf/a/r/h;->j()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 47
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->F:Lctrip/android/map/CMapView;

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->u:Lf/a/r/h;

    invoke-virtual {v1}, Lf/a/r/h;->b()Lf/a/r/h;

    move-result-object v1

    invoke-virtual {p1, v1}, Lctrip/android/map/CMapView;->b(Lf/a/r/h;)V

    .line 48
    :cond_c
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->s:Lf/a/r/h;

    if-eqz p1, :cond_d

    .line 49
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->F:Lctrip/android/map/CMapView;

    invoke-virtual {v1, p1}, Lctrip/android/map/CMapView;->b(Lf/a/r/h;)V

    .line 50
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->s:Lf/a/r/h;

    invoke-virtual {p1}, Lf/a/r/h;->b()Lf/a/r/h;

    move-result-object p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->s:Lf/a/r/h;

    invoke-virtual {p1}, Lf/a/r/h;->b()Lf/a/r/h;

    move-result-object p1

    invoke-virtual {p1}, Lf/a/r/h;->j()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 51
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->F:Lctrip/android/map/CMapView;

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->s:Lf/a/r/h;

    invoke-virtual {v1}, Lf/a/r/h;->b()Lf/a/r/h;

    move-result-object v1

    invoke-virtual {p1, v1}, Lctrip/android/map/CMapView;->b(Lf/a/r/h;)V

    .line 52
    :cond_d
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->w:Lf/a/r/h;

    if-eqz p1, :cond_e

    .line 53
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->F:Lctrip/android/map/CMapView;

    invoke-virtual {v1, p1}, Lctrip/android/map/CMapView;->b(Lf/a/r/h;)V

    .line 54
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->w:Lf/a/r/h;

    invoke-virtual {p1}, Lf/a/r/h;->b()Lf/a/r/h;

    move-result-object p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->w:Lf/a/r/h;

    invoke-virtual {p1}, Lf/a/r/h;->b()Lf/a/r/h;

    move-result-object p1

    invoke-virtual {p1}, Lf/a/r/h;->j()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 55
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->F:Lctrip/android/map/CMapView;

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->w:Lf/a/r/h;

    invoke-virtual {v1}, Lf/a/r/h;->b()Lf/a/r/h;

    move-result-object v1

    invoke-virtual {p1, v1}, Lctrip/android/map/CMapView;->b(Lf/a/r/h;)V

    .line 56
    :cond_e
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->C:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_f
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/a/r/h;

    .line 57
    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->F:Lctrip/android/map/CMapView;

    invoke-virtual {v2, v1}, Lctrip/android/map/CMapView;->b(Lf/a/r/h;)V

    .line 58
    invoke-virtual {v1}, Lf/a/r/h;->b()Lf/a/r/h;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v1}, Lf/a/r/h;->b()Lf/a/r/h;

    move-result-object v2

    invoke-virtual {v2}, Lf/a/r/h;->j()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 59
    invoke-virtual {v1}, Lf/a/r/h;->b()Lf/a/r/h;

    move-result-object v1

    .line 60
    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->F:Lctrip/android/map/CMapView;

    invoke-virtual {v2, v1}, Lctrip/android/map/CMapView;->b(Lf/a/r/h;)V

    goto :goto_3

    .line 61
    :cond_10
    :goto_4
    invoke-static {}, Le/h/e/l/k/f/j;->c()Le/h/e/l/k/f/j;

    move-result-object p1

    const-string v1, "ibu.hotel.list.map.hotels.info"

    invoke-virtual {p1, v1}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object p1

    new-instance v1, Le/h/e/l/g/j/f;

    invoke-direct {v1, p0, v0}, Le/h/e/l/g/j/f;-><init>(Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;Ljava/util/List;)V

    invoke-virtual {p1, v1}, Le/h/e/l/k/f/j;->a(Le/h/e/l/d/d;)Le/h/e/l/k/f/j;

    move-result-object p1

    .line 62
    invoke-virtual {p1}, Le/h/e/l/k/f/j;->f()V

    return-void

    :cond_11
    :goto_5
    const-string p1, "addHotelMarkers hotel list no data!"

    .line 63
    invoke-static {p1}, Le/h/e/G/g;->b(Ljava/lang/String;)V

    return-void
.end method

.method public c(Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;)Lctrip/geo/convert/GeoType;
    .locals 5

    const-string v0, "d4baa5d3bded74bd2e027d056784b233"

    const/16 v1, 0x20

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

    move-result-object p1

    check-cast p1, Lctrip/geo/convert/GeoType;

    return-object p1

    .line 47
    :cond_0
    invoke-virtual {p1}, Lctrip/android/map/CtripMapLatLng;->getCoordinateType()Lctrip/geo/convert/GeoType;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 48
    invoke-virtual {p1}, Lctrip/android/map/CtripMapLatLng;->getCoordinateType()Lctrip/geo/convert/GeoType;

    move-result-object p1

    return-object p1

    .line 49
    :cond_1
    new-instance v0, Lctrip/android/location/CTCoordinate2D;

    invoke-virtual {p1}, Lctrip/android/map/CtripMapLatLng;->getLongitude()D

    move-result-wide v1

    invoke-virtual {p1}, Lctrip/android/map/CtripMapLatLng;->getLatitude()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lctrip/android/location/CTCoordinate2D;-><init>(DD)V

    .line 50
    invoke-static {v0}, Le/h/e/l/g/s/B;->a(Lctrip/android/location/CTCoordinate2D;)Lctrip/geo/convert/GeoType;

    move-result-object p1

    return-object p1
.end method

.method public c()V
    .locals 3

    const-string v0, "d4baa5d3bded74bd2e027d056784b233"

    const/16 v1, 0x13

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
    const-string v0, "removePlaceTargetMarker."

    .line 27
    invoke-static {v0}, Le/h/e/G/g;->a(Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->x:Lf/a/r/h;

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->b(Lf/a/r/h;)Lcom/ctrip/ibu/hotel/module/detail/sub/PlaceViewModel;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 29
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->x:Lf/a/r/h;

    if-eqz v1, :cond_3

    .line 30
    invoke-virtual {v1}, Lf/a/r/h;->f()Lctrip/android/map/CtripMapMarkerModel;

    move-result-object v1

    .line 31
    iget v0, v0, Lcom/ctrip/ibu/hotel/module/detail/sub/PlaceViewModel;->placeTypeID:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/map/AbsHotelMapWrapper;->a(I)Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;

    move-result-object v0

    iput-object v0, v1, Lctrip/android/map/CtripMapMarkerModel;->mIconType:Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;

    .line 32
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->F:Lctrip/android/map/CMapView;

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->x:Lf/a/r/h;

    invoke-virtual {v0, v1}, Lctrip/android/map/CMapView;->b(Lf/a/r/h;)V

    .line 33
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->x:Lf/a/r/h;

    invoke-virtual {v0}, Lf/a/r/h;->b()Lf/a/r/h;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 34
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->F:Lctrip/android/map/CMapView;

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->x:Lf/a/r/h;

    invoke-virtual {v1}, Lf/a/r/h;->b()Lf/a/r/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lctrip/android/map/CMapView;->a(Lf/a/r/h;)V

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->v:Lf/a/r/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->x:Lf/a/r/h;

    if-ne v0, v2, :cond_2

    .line 36
    iput-object v1, p0, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->v:Lf/a/r/h;

    .line 37
    :cond_2
    iput-object v1, p0, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->x:Lf/a/r/h;

    :cond_3
    return-void
.end method

.method public c(Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;)V
    .locals 4

    const-string v0, "d4baa5d3bded74bd2e027d056784b233"

    const/16 v1, 0x1d

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

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->F:Lctrip/android/map/CMapView;

    invoke-virtual {v0}, Lctrip/android/map/CMapView;->d()V

    .line 39
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->c(Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;)Lctrip/geo/convert/GeoType;

    move-result-object v0

    invoke-virtual {p1, v0}, Lctrip/android/map/CtripMapLatLng;->setCoordinateType(Lctrip/geo/convert/GeoType;)V

    .line 40
    invoke-virtual {p0, p2}, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->c(Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;)Lctrip/geo/convert/GeoType;

    move-result-object v0

    invoke-virtual {p2, v0}, Lctrip/android/map/CtripMapLatLng;->setCoordinateType(Lctrip/geo/convert/GeoType;)V

    .line 41
    new-instance v0, Lctrip/android/map/CtripMapRouterModel;

    invoke-direct {v0}, Lctrip/android/map/CtripMapRouterModel;-><init>()V

    .line 42
    sget-object v1, Lctrip/android/map/CtripMapRouterModel$RouterType;->WALKING:Lctrip/android/map/CtripMapRouterModel$RouterType;

    iput-object v1, v0, Lctrip/android/map/CtripMapRouterModel;->mRouterType:Lctrip/android/map/CtripMapRouterModel$RouterType;

    .line 43
    iput-object p1, v0, Lctrip/android/map/CtripMapRouterModel;->mStartLatLng:Lctrip/android/map/CtripMapLatLng;

    .line 44
    iput-object p2, v0, Lctrip/android/map/CtripMapRouterModel;->mEndLatLng:Lctrip/android/map/CtripMapLatLng;

    .line 45
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->F:Lctrip/android/map/CMapView;

    invoke-virtual {v1, v0}, Lctrip/android/map/CMapView;->a(Lctrip/android/map/CtripMapRouterModel;)V

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "searchWalkRoute startPoint"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " endPoint "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/h/e/G/g;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lf/a/r/h;)V
    .locals 4

    const-string v0, "d4baa5d3bded74bd2e027d056784b233"

    const/16 v1, 0x2e

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

    .line 51
    :cond_0
    invoke-virtual {p1}, Lf/a/r/h;->b()Lf/a/r/h;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->F:Lctrip/android/map/CMapView;

    invoke-virtual {p1}, Lf/a/r/h;->b()Lf/a/r/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lctrip/android/map/CMapView;->a(Lf/a/r/h;)V

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->F:Lctrip/android/map/CMapView;

    invoke-virtual {v0, p1}, Lctrip/android/map/CMapView;->a(Lf/a/r/h;)V

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/java/hotellst/IMapInfoZone;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    const-string v1, "d4baa5d3bded74bd2e027d056784b233"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->h()V

    .line 2
    iput v4, p0, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->E:I

    if-eqz p1, :cond_9

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    .line 4
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/IMapInfoZone;

    if-nez v0, :cond_2

    const-string v0, "addZonesMarkers zone null!"

    .line 5
    invoke-static {v0}, Le/h/e/G/g;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {v0}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/IMapInfoZone;->getIBULatLng()Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lctrip/android/map/CtripMapLatLng;->getLatitude()D

    move-result-wide v5

    invoke-virtual {v2}, Lctrip/android/map/CtripMapLatLng;->getLongitude()D

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Le/h/e/F/b/a;->a(DD)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v0, "addZonesMarkers zoneStatic no valid data!"

    .line 8
    invoke-static {v0}, Le/h/e/G/g;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_3
    new-instance v5, Lctrip/android/map/CtripMapMarkerModel;

    invoke-direct {v5}, Lctrip/android/map/CtripMapMarkerModel;-><init>()V

    .line 10
    sget-object v6, Lctrip/android/map/CtripMapMarkerModel$MarkerType;->CARD:Lctrip/android/map/CtripMapMarkerModel$MarkerType;

    iput-object v6, v5, Lctrip/android/map/CtripMapMarkerModel;->mType:Lctrip/android/map/CtripMapMarkerModel$MarkerType;

    .line 11
    sget-object v6, Lctrip/android/map/CtripMapMarkerModel$MarkerCardType;->GATHERING_BLUE:Lctrip/android/map/CtripMapMarkerModel$MarkerCardType;

    iput-object v6, v5, Lctrip/android/map/CtripMapMarkerModel;->mCardType:Lctrip/android/map/CtripMapMarkerModel$MarkerCardType;

    .line 12
    invoke-interface {v0}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/IMapInfoZone;->getTitle()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lctrip/android/map/CtripMapMarkerModel;->mTitle:Ljava/lang/String;

    .line 13
    invoke-interface {v0}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/IMapInfoZone;->getSubTitle()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lctrip/android/map/CtripMapMarkerModel;->mSubTitle:Ljava/lang/String;

    .line 14
    invoke-interface {v0}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/IMapInfoZone;->getHotFlag()I

    move-result v6

    iput v6, v5, Lctrip/android/map/CtripMapMarkerModel;->flag:I

    .line 15
    invoke-interface {v0}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/IMapInfoZone;->isHot()Z

    move-result v6

    iput-boolean v6, v5, Lctrip/android/map/CtripMapMarkerModel;->isHot:Z

    .line 16
    iput-object v2, v5, Lctrip/android/map/CtripMapMarkerModel;->mCoordinate:Lctrip/android/map/CtripMapLatLng;

    .line 17
    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->F:Lctrip/android/map/CMapView;

    invoke-virtual {v2, v5}, Lctrip/android/map/CMapView;->a(Lctrip/android/map/CtripMapMarkerModel;)Lf/a/r/h;

    move-result-object v2

    const/16 v5, 0x42

    .line 18
    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v0, v7, v4

    aput-object v2, v7, v3

    invoke-interface {v6, v5, v7, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    if-eqz v2, :cond_6

    .line 19
    invoke-virtual {v2}, Lf/a/r/h;->c()Landroid/os/Bundle;

    move-result-object v5

    if-nez v5, :cond_5

    .line 20
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    :cond_5
    const-string/jumbo v6, "zone"

    .line 21
    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 22
    invoke-virtual {v2, v5}, Lf/a/r/h;->a(Landroid/os/Bundle;)V

    .line 23
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->B:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 24
    :cond_7
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->s:Lf/a/r/h;

    if-eqz p1, :cond_8

    .line 25
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->F:Lctrip/android/map/CMapView;

    invoke-virtual {v0, p1}, Lctrip/android/map/CMapView;->b(Lf/a/r/h;)V

    :cond_8
    return-void

    :cond_9
    :goto_2
    const-string p1, "addZonesMarkers zone list no data!"

    .line 26
    invoke-static {p1}, Le/h/e/G/g;->b(Ljava/lang/String;)V

    return-void
.end method

.method public d(Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;)V
    .locals 6

    const-string v0, "d4baa5d3bded74bd2e027d056784b233"

    const/16 v1, 0x1a

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ctrip/ibu/hotel/module/map/AbsHotelMapWrapper;->a(Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;)V

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "left"

    .line 16
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "top"

    .line 17
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "right"

    .line 18
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "bottom"

    .line 19
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->F:Lctrip/android/map/CMapView;

    invoke-virtual {v1, p1, p2, v0, v3}, Lctrip/android/map/CMapView;->a(Lctrip/android/map/CtripMapLatLng;Lctrip/android/map/CtripMapLatLng;Ljava/util/Map;Z)V

    return-void
.end method

.method public final d(Lf/a/r/h;)V
    .locals 5

    const/16 v0, 0x26

    const-string v1, "d4baa5d3bded74bd2e027d056784b233"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v0, 0x27

    .line 1
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->v:Lf/a/r/h;

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Lf/a/r/h;->b()Lf/a/r/h;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->v:Lf/a/r/h;

    invoke-virtual {v0}, Lf/a/r/h;->b()Lf/a/r/h;

    move-result-object v0

    invoke-virtual {v0}, Lf/a/r/h;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->v:Lf/a/r/h;

    invoke-virtual {v0}, Lf/a/r/h;->g()V

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->v:Lf/a/r/h;

    invoke-virtual {v0}, Lf/a/r/h;->f()Lctrip/android/map/CtripMapMarkerModel;

    move-result-object v0

    iput-boolean v4, v0, Lctrip/android/map/CtripMapMarkerModel;->isSelected:Z

    .line 6
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->F:Lctrip/android/map/CMapView;

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->v:Lf/a/r/h;

    invoke-virtual {v0, v1}, Lctrip/android/map/CMapView;->b(Lf/a/r/h;)V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->v:Lf/a/r/h;

    .line 8
    :cond_3
    :goto_0
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->v:Lf/a/r/h;

    .line 9
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->v:Lf/a/r/h;

    invoke-virtual {v0}, Lf/a/r/h;->f()Lctrip/android/map/CtripMapMarkerModel;

    move-result-object v0

    iput-boolean v3, v0, Lctrip/android/map/CtripMapMarkerModel;->isSelected:Z

    .line 10
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->F:Lctrip/android/map/CMapView;

    invoke-virtual {v0, p1}, Lctrip/android/map/CMapView;->b(Lf/a/r/h;)V

    .line 11
    invoke-virtual {p1}, Lf/a/r/h;->b()Lf/a/r/h;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {v0}, Lf/a/r/h;->j()Z

    move-result v0

    if-nez v0, :cond_4

    .line 13
    invoke-virtual {p1}, Lf/a/r/h;->k()V

    :cond_4
    return-void
.end method

.method public e()V
    .locals 4

    const-string v0, "d4baa5d3bded74bd2e027d056784b233"

    const/16 v1, 0xe

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/a/r/h;

    .line 2
    invoke-virtual {v1}, Lf/a/r/h;->b()Lf/a/r/h;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lf/a/r/h;->b()Lf/a/r/h;

    move-result-object v2

    invoke-virtual {v2}, Lf/a/r/h;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v1}, Lf/a/r/h;->b()Lf/a/r/h;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->F:Lctrip/android/map/CMapView;

    invoke-virtual {v3, v2}, Lctrip/android/map/CMapView;->a(Lf/a/r/h;)V

    .line 5
    :cond_1
    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->F:Lctrip/android/map/CMapView;

    invoke-virtual {v2, v1}, Lctrip/android/map/CMapView;->a(Lf/a/r/h;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/a/r/h;

    .line 8
    invoke-virtual {v1}, Lf/a/r/h;->b()Lf/a/r/h;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lf/a/r/h;->b()Lf/a/r/h;

    move-result-object v2

    invoke-virtual {v2}, Lf/a/r/h;->j()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 9
    invoke-virtual {v1}, Lf/a/r/h;->b()Lf/a/r/h;

    move-result-object v2

    .line 10
    iget-object v3, p0, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->F:Lctrip/android/map/CMapView;

    invoke-virtual {v3, v2}, Lctrip/android/map/CMapView;->a(Lf/a/r/h;)V

    .line 11
    :cond_3
    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->F:Lctrip/android/map/CMapView;

    invoke-virtual {v2, v1}, Lctrip/android/map/CMapView;->a(Lf/a/r/h;)V

    goto :goto_1

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/a/r/h;

    .line 14
    invoke-virtual {v1}, Lf/a/r/h;->b()Lf/a/r/h;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lf/a/r/h;->b()Lf/a/r/h;

    move-result-object v2

    invoke-virtual {v2}, Lf/a/r/h;->j()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 15
    invoke-virtual {v1}, Lf/a/r/h;->b()Lf/a/r/h;

    move-result-object v2

    .line 16
    iget-object v3, p0, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->F:Lctrip/android/map/CMapView;

    invoke-virtual {v3, v2}, Lctrip/android/map/CMapView;->a(Lf/a/r/h;)V

    .line 17
    :cond_5
    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->F:Lctrip/android/map/CMapView;

    invoke-virtual {v2, v1}, Lctrip/android/map/CMapView;->a(Lf/a/r/h;)V

    goto :goto_2

    .line 18
    :cond_6
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 19
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->s:Lf/a/r/h;

    if-eqz v0, :cond_7

    .line 20
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->F:Lctrip/android/map/CMapView;

    invoke-virtual {v1, v0}, Lctrip/android/map/CMapView;->a(Lf/a/r/h;)V

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->s:Lf/a/r/h;

    .line 22
    :cond_7
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->D:Ljava/util/List;

    if-eqz v0, :cond_a

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/a/r/h;

    .line 24
    invoke-virtual {v1}, Lf/a/r/h;->b()Lf/a/r/h;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Lf/a/r/h;->b()Lf/a/r/h;

    move-result-object v2

    invoke-virtual {v2}, Lf/a/r/h;->j()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 25
    invoke-virtual {v1}, Lf/a/r/h;->b()Lf/a/r/h;

    move-result-object v2

    .line 26
    iget-object v3, p0, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->F:Lctrip/android/map/CMapView;

    invoke-virtual {v3, v2}, Lctrip/android/map/CMapView;->a(Lf/a/r/h;)V

    .line 27
    :cond_8
    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->F:Lctrip/android/map/CMapView;

    invoke-virtual {v2, v1}, Lctrip/android/map/CMapView;->a(Lf/a/r/h;)V

    goto :goto_3

    .line 28
    :cond_9
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_a
    return-void
.end method

.method public f()V
    .locals 3

    const-string v0, "d4baa5d3bded74bd2e027d056784b233"

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

    :cond_0
    const-string v0, "clearHotelMarkers"

    .line 1
    invoke-static {v0}, Le/h/e/G/g;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/a/r/h;

    .line 4
    invoke-virtual {v1}, Lf/a/r/h;->b()Lf/a/r/h;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lf/a/r/h;->b()Lf/a/r/h;

    move-result-object v2

    invoke-virtual {v2}, Lf/a/r/h;->j()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v1}, Lf/a/r/h;->b()Lf/a/r/h;

    move-result-object v2

    invoke-virtual {v2}, Lf/a/r/h;->g()V

    .line 6
    :cond_2
    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->F:Lctrip/android/map/CMapView;

    invoke-virtual {v2, v1}, Lctrip/android/map/CMapView;->a(Lf/a/r/h;)V

    goto :goto_0

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public g()V
    .locals 3

    const-string v0, "d4baa5d3bded74bd2e027d056784b233"

    const/16 v1, 0x16

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->F:Lctrip/android/map/CMapView;

    invoke-virtual {v0}, Lctrip/android/map/CMapView;->d()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->D:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/a/r/h;

    .line 4
    invoke-virtual {p0, v1}, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->c(Lf/a/r/h;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_3
    :goto_1
    return-void
.end method

.method public h()V
    .locals 3

    const-string v0, "d4baa5d3bded74bd2e027d056784b233"

    const/16 v1, 0x10

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
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->f()V

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->i()V

    return-void
.end method

.method public i()V
    .locals 3

    const-string v0, "d4baa5d3bded74bd2e027d056784b233"

    const/16 v1, 0x11

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
    const-string v0, "clearZonesMarkers"

    .line 1
    invoke-static {v0}, Le/h/e/G/g;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/a/r/h;

    .line 4
    invoke-virtual {v1}, Lf/a/r/h;->b()Lf/a/r/h;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lf/a/r/h;->b()Lf/a/r/h;

    move-result-object v2

    invoke-virtual {v2}, Lf/a/r/h;->j()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v1}, Lf/a/r/h;->b()Lf/a/r/h;

    move-result-object v2

    invoke-virtual {v2}, Lf/a/r/h;->g()V

    .line 6
    :cond_2
    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->F:Lctrip/android/map/CMapView;

    invoke-virtual {v2, v1}, Lctrip/android/map/CMapView;->a(Lf/a/r/h;)V

    goto :goto_0

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public j()Lcom/ctrip/ibu/hotel/business/response/java/hotellst/IMapInfo;
    .locals 3

    const-string v0, "d4baa5d3bded74bd2e027d056784b233"

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/IMapInfo;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->I:Lcom/ctrip/ibu/hotel/business/response/java/hotellst/IMapInfo;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 3

    const-string v0, "d4baa5d3bded74bd2e027d056784b233"

    const/16 v1, 0x2c

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

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->F:Lctrip/android/map/CMapView;

    invoke-virtual {v0}, Lctrip/android/map/CMapView;->getMapView()Lf/a/r/E;

    move-result-object v0

    instance-of v0, v0, Lf/a/r/b/g;

    const-string v1, "mapBox"

    if-eqz v0, :cond_1

    return-object v1

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->F:Lctrip/android/map/CMapView;

    invoke-virtual {v0}, Lctrip/android/map/CMapView;->getMapView()Lf/a/r/E;

    move-result-object v0

    instance-of v0, v0, Lctrip/android/map/google/CGoogleMapView;

    if-eqz v0, :cond_2

    const-string v0, "google"

    return-object v0

    :cond_2
    return-object v1
.end method

.method public l()I
    .locals 4

    const-string v0, "d4baa5d3bded74bd2e027d056784b233"

    const/16 v1, 0x47

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->F:Lctrip/android/map/CMapView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    return v0

    :cond_1
    return v3
.end method

.method public m()I
    .locals 4

    const-string v0, "d4baa5d3bded74bd2e027d056784b233"

    const/16 v1, 0x48

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->F:Lctrip/android/map/CMapView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    return v0

    :cond_1
    return v3
.end method

.method public n()Lh/a/D;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/a/D<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "d4baa5d3bded74bd2e027d056784b233"

    const/16 v1, 0x2b

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/a/D;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Le/h/e/l/g/j/e;

    invoke-direct {v0, p0}, Le/h/e/l/g/j/e;-><init>(Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;)V

    invoke-static {v0}, Lh/a/D;->a(Lh/a/G;)Lh/a/D;

    move-result-object v0

    return-object v0
.end method

.method public o()Z
    .locals 3

    const-string v0, "d4baa5d3bded74bd2e027d056784b233"

    const/16 v1, 0x21

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->F:Lctrip/android/map/CMapView;

    invoke-virtual {v0}, Lctrip/android/map/CMapView;->getMapView()Lf/a/r/E;

    move-result-object v0

    instance-of v0, v0, Lctrip/android/map/google/CGoogleMapView;

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "d4baa5d3bded74bd2e027d056784b233"

    const/16 v1, 0x45

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
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Le/h/e/l/v;->hotel_map_hotel_detail:I

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    .line 3
    instance-of v0, p1, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;

    if-eqz v0, :cond_1

    const-string v0, "DetailPageMap_Details"

    .line 4
    invoke-static {v0}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->G:Landroid/content/Context;

    check-cast v0, Le/h/e/l/g/j/h;

    check-cast p1, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;

    invoke-interface {v0, p1}, Le/h/e/l/g/j/h;->b(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;)V

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 3

    const-string v0, "d4baa5d3bded74bd2e027d056784b233"

    const/16 v1, 0x3d

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
    invoke-super {p0}, Lcom/ctrip/ibu/hotel/module/map/AbsHotelMapWrapper;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->F:Lctrip/android/map/CMapView;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lctrip/android/map/CMapView;->onDestroy()V

    :cond_1
    return-void
.end method

.method public onMapCenterChange(Lctrip/android/map/CtripMapLatLng;)V
    .locals 4

    const-string v0, "d4baa5d3bded74bd2e027d056784b233"

    const/16 v1, 0x23

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
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->y:Lctrip/android/map/CtripMapLatLng;

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->p()V

    return-void
.end method

.method public onMapLoaded(Z)V
    .locals 5

    const-string v0, "d4baa5d3bded74bd2e027d056784b233"

    const/16 v1, 0x28

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/map/AbsHotelMapWrapper;->i:Le/h/e/l/g/j/k;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {v0}, Le/h/e/l/g/j/k;->n()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {v0}, Le/h/e/l/g/j/k;->Ff()V

    .line 4
    :cond_2
    :goto_0
    sget-boolean v0, Le/h/e/F/b/a;->d:Z

    if-eqz v0, :cond_3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u5730\u56fe\u662f\u5426\u52a0\u8f7d\u6210\u529f\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/h/e/l/g/s/B;->x(Ljava/lang/String;)V

    .line 6
    :cond_3
    invoke-static {}, Le/h/e/l/k/f/j;->c()Le/h/e/l/k/f/j;

    move-result-object v0

    const-string v1, "hotel.detail.map.load.result"

    invoke-virtual {v0, v1}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/h/e/l/k/f/j;->b(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/l/k/f/j;->f()V

    return-void
.end method

.method public onMapZoomChange(D)V
    .locals 5

    const-string v0, "d4baa5d3bded74bd2e027d056784b233"

    const/16 v1, 0x24

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Double;

    invoke-direct {v4, p1, p2}, Ljava/lang/Double;-><init>(D)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->p()V

    return-void
.end method

.method public onMarkerClick(Lf/a/r/h;)V
    .locals 6

    const/16 v0, 0x2f

    const-string v1, "d4baa5d3bded74bd2e027d056784b233"

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

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "onMarkerClick marker or object null!"

    .line 1
    invoke-static {p1}, Le/h/e/G/g;->b(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_1
    invoke-virtual {p1}, Lf/a/r/h;->f()Lctrip/android/map/CtripMapMarkerModel;

    move-result-object v0

    if-nez v0, :cond_2

    const-string p1, "onMarkerClick CtripMapMarkerModel or object null!"

    .line 3
    invoke-static {p1}, Le/h/e/G/g;->b(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_2
    iget-object v2, v0, Lctrip/android/map/CtripMapMarkerModel;->mCardType:Lctrip/android/map/CtripMapMarkerModel$MarkerCardType;

    sget-object v5, Lctrip/android/map/CtripMapMarkerModel$MarkerCardType;->GATHERING_BLUE:Lctrip/android/map/CtripMapMarkerModel$MarkerCardType;

    if-ne v2, v5, :cond_7

    const/16 v0, 0x43

    .line 5
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Object;

    aput-object p1, v5, v3

    invoke-interface {v2, v0, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/business/response/java/poi/MapInfoZone;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1}, Lf/a/r/h;->c()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string/jumbo v0, "zone"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/business/response/java/poi/MapInfoZone;

    goto :goto_0

    :cond_4
    move-object p1, v0

    :goto_0
    const/16 v0, 0x37

    .line 8
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 9
    :cond_5
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/map/AbsHotelMapWrapper;->f:Le/h/e/l/g/j/j;

    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    .line 10
    check-cast v0, Le/h/e/l/g/h/d/r;

    invoke-virtual {v0, p1}, Le/h/e/l/g/h/d/r;->a(Lcom/ctrip/ibu/hotel/business/response/java/poi/MapInfoZone;)V

    :cond_6
    :goto_1
    return-void

    .line 11
    :cond_7
    iget v0, v0, Lctrip/android/map/CtripMapMarkerModel;->flag:I

    if-eq v0, v4, :cond_14

    const/4 v2, 0x2

    if-eq v0, v2, :cond_11

    const/4 v2, 0x3

    if-eq v0, v2, :cond_10

    const/4 v2, 0x4

    if-eq v0, v2, :cond_d

    const/4 v2, 0x7

    if-eq v0, v2, :cond_c

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 12
    :pswitch_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->q()V

    goto/16 :goto_2

    :pswitch_1
    const/16 v0, 0x32

    .line 13
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 14
    :cond_8
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->b(Lf/a/r/h;)Lcom/ctrip/ibu/hotel/module/detail/sub/PlaceViewModel;

    move-result-object v0

    if-nez v0, :cond_9

    goto/16 :goto_2

    .line 15
    :cond_9
    iget-object v1, v0, Lcom/ctrip/ibu/hotel/module/detail/sub/PlaceViewModel;->sourceEntity:Ljava/lang/Object;

    .line 16
    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/map/AbsHotelMapWrapper;->h:Le/h/e/l/g/j/l;

    if-eqz v2, :cond_16

    if-eqz v1, :cond_16

    .line 17
    iget v0, v0, Lcom/ctrip/ibu/hotel/module/detail/sub/PlaceViewModel;->placeTypeID:I

    const/16 v3, 0x64

    if-ne v0, v3, :cond_a

    .line 18
    check-cast v1, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;

    invoke-interface {v2, v1}, Le/h/e/l/g/j/l;->a(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;)V

    goto/16 :goto_2

    .line 19
    :cond_a
    check-cast v1, Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$PlaceEntity;

    invoke-interface {v2, v1}, Le/h/e/l/g/j/l;->a(Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$PlaceEntity;)V

    goto/16 :goto_2

    :pswitch_2
    const/16 v0, 0x34

    .line 20
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 21
    :cond_b
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->b(Lf/a/r/h;)Lcom/ctrip/ibu/hotel/module/detail/sub/PlaceViewModel;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 22
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->G:Landroid/content/Context;

    instance-of v1, v1, Le/h/e/l/g/j/h;

    if-eqz v1, :cond_16

    iget-object v1, v0, Lcom/ctrip/ibu/hotel/module/detail/sub/PlaceViewModel;->sourceEntity:Ljava/lang/Object;

    if-eqz v1, :cond_16

    instance-of v1, v1, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;

    if-eqz v1, :cond_16

    const-string v1, "DetailPageMap_Details"

    .line 23
    invoke-static {v1}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    .line 24
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->G:Landroid/content/Context;

    check-cast v1, Le/h/e/l/g/j/h;

    iget-object v0, v0, Lcom/ctrip/ibu/hotel/module/detail/sub/PlaceViewModel;->sourceEntity:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;

    invoke-interface {v1, v0}, Le/h/e/l/g/j/h;->b(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;)V

    goto/16 :goto_2

    .line 25
    :cond_c
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->r()V

    goto/16 :goto_2

    :cond_d
    const/16 v0, 0x31

    .line 26
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 27
    :cond_e
    invoke-virtual {p1}, Lf/a/r/h;->b()Lf/a/r/h;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Lf/a/r/h;->b()Lf/a/r/h;

    move-result-object v0

    invoke-virtual {v0}, Lf/a/r/h;->j()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 28
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->F:Lctrip/android/map/CMapView;

    invoke-virtual {p1}, Lf/a/r/h;->b()Lf/a/r/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lctrip/android/map/CMapView;->a(Lf/a/r/h;)V

    goto/16 :goto_2

    .line 29
    :cond_f
    invoke-virtual {p1}, Lf/a/r/h;->k()V

    goto/16 :goto_2

    .line 30
    :cond_10
    invoke-virtual {p1}, Lf/a/r/h;->b()Lf/a/r/h;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {p1}, Lf/a/r/h;->b()Lf/a/r/h;

    move-result-object v0

    invoke-virtual {v0}, Lf/a/r/h;->j()Z

    move-result v0

    if-nez v0, :cond_16

    .line 31
    invoke-virtual {p1}, Lf/a/r/h;->k()V

    goto/16 :goto_2

    :cond_11
    const/16 v0, 0x33

    .line 32
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 33
    :cond_12
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/map/AbsHotelMapWrapper;->h:Le/h/e/l/g/j/l;

    if-eqz v0, :cond_13

    .line 34
    invoke-interface {v0}, Le/h/e/l/g/j/l;->d()V

    .line 35
    :cond_13
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->d(Lf/a/r/h;)V

    .line 36
    invoke-virtual {p1}, Lf/a/r/h;->f()Lctrip/android/map/CtripMapMarkerModel;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 37
    invoke-virtual {p1}, Lf/a/r/h;->f()Lctrip/android/map/CtripMapMarkerModel;

    move-result-object v0

    iget-object v0, v0, Lctrip/android/map/CtripMapMarkerModel;->mCoordinate:Lctrip/android/map/CtripMapLatLng;

    .line 38
    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;->parseToIBULatLng(Lctrip/android/map/CtripMapLatLng;)Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 39
    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->b(Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;)V

    goto :goto_2

    .line 40
    :cond_14
    :pswitch_3
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->a(Lf/a/r/h;)Lcom/ctrip/ibu/hotel/business/response/java/hotellst/IMapInfo;

    move-result-object v0

    if-eqz v0, :cond_16

    const/16 v2, 0x36

    .line 41
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_15

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v3

    invoke-interface {v1, v2, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_15
    const-string v1, "onMarkerClick hotelID "

    .line 42
    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/IMapInfo;->getHotelId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Le/h/e/G/g;->a(Ljava/lang/String;)V

    .line 43
    invoke-interface {v0}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/IMapInfo;->getHotelId()I

    move-result v1

    invoke-virtual {p0, v1, v4}, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->a(IZ)V

    .line 44
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/map/AbsHotelMapWrapper;->f:Le/h/e/l/g/j/j;

    if-eqz v1, :cond_16

    .line 45
    check-cast v1, Le/h/e/l/g/h/d/r;

    invoke-virtual {v1, v0}, Le/h/e/l/g/h/d/r;->a(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/IMapInfo;)V

    .line 46
    :cond_16
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onMarkerClick"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/h/e/G/g;->a(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onPause()V
    .locals 3

    const-string v0, "d4baa5d3bded74bd2e027d056784b233"

    const/16 v1, 0x3c

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
    invoke-super {p0}, Lcom/ctrip/ibu/hotel/module/map/AbsHotelMapWrapper;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->F:Lctrip/android/map/CMapView;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lctrip/android/map/CMapView;->onPause()V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 3

    const-string v0, "d4baa5d3bded74bd2e027d056784b233"

    const/16 v1, 0x3b

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
    invoke-super {p0}, Lcom/ctrip/ibu/hotel/module/map/AbsHotelMapWrapper;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->F:Lctrip/android/map/CMapView;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lctrip/android/map/CMapView;->onResume()V

    :cond_1
    return-void
.end method

.method public final p()V
    .locals 3

    const-string v0, "d4baa5d3bded74bd2e027d056784b233"

    const/16 v1, 0x25

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
    const-string v0, "onCameraPositionChanged"

    .line 1
    invoke-static {v0}, Le/h/e/G/g;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->F:Lctrip/android/map/CMapView;

    new-instance v1, Le/h/e/l/g/j/g;

    invoke-direct {v1, p0}, Le/h/e/l/g/j/g;-><init>(Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;)V

    invoke-virtual {v0, v1}, Lctrip/android/map/CMapView;->a(Lctrip/android/map/CMapView$a;)V

    return-void
.end method

.method public final q()V
    .locals 3

    const-string v0, "d4baa5d3bded74bd2e027d056784b233"

    const/16 v1, 0x30

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->H:Lcom/ctrip/ibu/hotel/module/map/HotelMapScene;

    sget-object v1, Lcom/ctrip/ibu/hotel/module/map/HotelMapScene;->HOTEL_DEEPLINK_DETAIL:Lcom/ctrip/ibu/hotel/module/map/HotelMapScene;

    if-ne v0, v1, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/map/AbsHotelMapWrapper;->h:Le/h/e/l/g/j/l;

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Le/h/e/l/g/j/l;->b()V

    :cond_2
    return-void
.end method

.method public final r()V
    .locals 3

    const-string v0, "d4baa5d3bded74bd2e027d056784b233"

    const/16 v1, 0x35

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->u:Lf/a/r/h;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lf/a/r/h;->b()Lf/a/r/h;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->u:Lf/a/r/h;

    invoke-virtual {v0}, Lf/a/r/h;->b()Lf/a/r/h;

    move-result-object v0

    invoke-virtual {v0}, Lf/a/r/h;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->u:Lf/a/r/h;

    invoke-virtual {v0}, Lf/a/r/h;->g()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->u:Lf/a/r/h;

    invoke-virtual {v0}, Lf/a/r/h;->k()V

    :cond_2
    :goto_0
    return-void
.end method

.method public s()V
    .locals 4

    const-string v0, "d4baa5d3bded74bd2e027d056784b233"

    const/16 v1, 0xd

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
    const-string v0, "removeAllBubbleMarkers."

    .line 1
    invoke-static {v0}, Le/h/e/G/g;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->w:Lf/a/r/h;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lf/a/r/h;->b()Lf/a/r/h;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->w:Lf/a/r/h;

    invoke-virtual {v0}, Lf/a/r/h;->b()Lf/a/r/h;

    move-result-object v0

    invoke-virtual {v0}, Lf/a/r/h;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->w:Lf/a/r/h;

    invoke-virtual {v0}, Lf/a/r/h;->b()Lf/a/r/h;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->F:Lctrip/android/map/CMapView;

    invoke-virtual {v1, v0}, Lctrip/android/map/CMapView;->a(Lf/a/r/h;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->F:Lctrip/android/map/CMapView;

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->w:Lf/a/r/h;

    invoke-virtual {v0, v1}, Lctrip/android/map/CMapView;->a(Lf/a/r/h;)V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->w:Lf/a/r/h;

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/a/r/h;

    .line 9
    invoke-virtual {v1}, Lf/a/r/h;->b()Lf/a/r/h;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lf/a/r/h;->b()Lf/a/r/h;

    move-result-object v2

    invoke-virtual {v2}, Lf/a/r/h;->j()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 10
    invoke-virtual {v1}, Lf/a/r/h;->b()Lf/a/r/h;

    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->F:Lctrip/android/map/CMapView;

    invoke-virtual {v3, v2}, Lctrip/android/map/CMapView;->a(Lf/a/r/h;)V

    .line 12
    :cond_3
    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->F:Lctrip/android/map/CMapView;

    invoke-virtual {v2, v1}, Lctrip/android/map/CMapView;->a(Lf/a/r/h;)V

    goto :goto_0

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
