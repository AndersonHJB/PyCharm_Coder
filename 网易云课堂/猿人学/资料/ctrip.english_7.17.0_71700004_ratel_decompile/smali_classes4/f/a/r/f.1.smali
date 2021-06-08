.class public Lf/a/r/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Lctrip/android/map/google/CGoogleMapView;

.field public b:Lf/a/r/b/g;

.field public c:Lctrip/android/map/google/CGoogleMarker;

.field public d:Lf/a/r/b/k;

.field public e:I


# direct methods
.method public constructor <init>(Lctrip/android/map/google/CGoogleMapView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/a/r/f;->a:Lctrip/android/map/google/CGoogleMapView;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lf/a/r/f;->e:I

    return-void
.end method

.method public constructor <init>(Lf/a/r/b/g;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lf/a/r/f;->b:Lf/a/r/b/g;

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lf/a/r/f;->e:I

    return-void
.end method

.method public static synthetic a(Lf/a/r/f;)I
    .locals 2

    .line 2
    iget v0, p0, Lf/a/r/f;->e:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lf/a/r/f;->e:I

    return v0
.end method

.method public static synthetic a(Lf/a/r/f;I)I
    .locals 0

    .line 1
    iput p1, p0, Lf/a/r/f;->e:I

    return p1
.end method

.method public static synthetic a(Lf/a/r/f;Lctrip/android/location/CTCoordinate2D;Z)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lf/a/r/f;->a(Lctrip/android/location/CTCoordinate2D;Z)V

    return-void
.end method

.method public static synthetic b(Lf/a/r/f;)Lctrip/android/map/google/CGoogleMapView;
    .locals 0

    .line 5
    iget-object p0, p0, Lf/a/r/f;->a:Lctrip/android/map/google/CGoogleMapView;

    return-object p0
.end method

.method public static synthetic b(Lf/a/r/f;Lctrip/android/location/CTCoordinate2D;Z)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lf/a/r/f;->b(Lctrip/android/location/CTCoordinate2D;Z)V

    return-void
.end method

.method public static synthetic c(Lf/a/r/f;)Lf/a/r/b/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/a/r/f;->b:Lf/a/r/b/g;

    return-object p0
.end method

.method public static synthetic d(Lf/a/r/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf/a/r/f;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const-string v0, "2583cef99ea2a2bde8fff7161313d0f7"

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

    .line 4
    :cond_0
    iget v0, p0, Lf/a/r/f;->e:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-static {}, Lctrip/android/location/CTLocationManager;->getInstance()Lctrip/android/location/CTLocationManager;

    move-result-object v0

    const/16 v2, 0x3a98

    iget v4, p0, Lf/a/r/f;->e:I

    if-lez v4, :cond_2

    const/4 v3, 0x1

    :cond_2
    new-instance v4, Lf/a/r/c;

    invoke-direct {v4, p0}, Lf/a/r/c;-><init>(Lf/a/r/f;)V

    invoke-virtual {v0, v2, v3, v4, v1}, Lctrip/android/location/CTLocationManager;->startLocating(IZLctrip/android/location/CTLocationListener;Z)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lctrip/android/location/CTCoordinate2D;Z)V
    .locals 6

    const-string v0, "2583cef99ea2a2bde8fff7161313d0f7"

    const/4 v1, 0x6

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

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lf/a/r/f;->a:Lctrip/android/map/google/CGoogleMapView;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lctrip/android/map/google/CGoogleMapView;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    new-instance v0, Lctrip/android/map/CtripMapMarkerModel;

    invoke-direct {v0}, Lctrip/android/map/CtripMapMarkerModel;-><init>()V

    .line 8
    sget-object v1, Lctrip/android/map/CtripMapMarkerModel$MarkerColorType;->NORMAL:Lctrip/android/map/CtripMapMarkerModel$MarkerColorType;

    iput-object v1, v0, Lctrip/android/map/CtripMapMarkerModel;->mMakerColorType:Lctrip/android/map/CtripMapMarkerModel$MarkerColorType;

    .line 9
    sget-object v1, Lctrip/android/map/CtripMapMarkerModel$MarkerType;->ICON:Lctrip/android/map/CtripMapMarkerModel$MarkerType;

    iput-object v1, v0, Lctrip/android/map/CtripMapMarkerModel;->mType:Lctrip/android/map/CtripMapMarkerModel$MarkerType;

    .line 10
    sget-object v1, Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;->CURRENT_POS:Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;

    iput-object v1, v0, Lctrip/android/map/CtripMapMarkerModel;->mIconType:Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;

    .line 11
    sget-object v1, Lctrip/android/map/CtripMapMarkerModel$MarkerIconStyle;->DEFAULT:Lctrip/android/map/CtripMapMarkerModel$MarkerIconStyle;

    iput-object v1, v0, Lctrip/android/map/CtripMapMarkerModel;->mIconStyle:Lctrip/android/map/CtripMapMarkerModel$MarkerIconStyle;

    .line 12
    new-instance v1, Lctrip/android/map/CtripMapLatLng;

    invoke-direct {v1}, Lctrip/android/map/CtripMapLatLng;-><init>()V

    .line 13
    iget-wide v2, p1, Lctrip/android/location/CTCoordinate2D;->latitude:D

    iget-wide v4, p1, Lctrip/android/location/CTCoordinate2D;->longitude:D

    invoke-virtual {v1, v2, v3, v4, v5}, Lctrip/android/map/CtripMapLatLng;->setLatLng(DD)V

    .line 14
    iget-object p1, p1, Lctrip/android/location/CTCoordinate2D;->coordinateType:Lctrip/android/location/CTCoordinateType;

    invoke-virtual {p1}, Lctrip/android/location/CTCoordinateType;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lctrip/android/map/CtripMapLatLng;->getMapTypeFromString(Ljava/lang/String;)Lctrip/geo/convert/GeoType;

    move-result-object p1

    invoke-virtual {v1, p1}, Lctrip/android/map/CtripMapLatLng;->setCoordinateType(Lctrip/geo/convert/GeoType;)V

    .line 15
    iput-object v1, v0, Lctrip/android/map/CtripMapMarkerModel;->mCoordinate:Lctrip/android/map/CtripMapLatLng;

    .line 16
    iget-object p1, p0, Lf/a/r/f;->c:Lctrip/android/map/google/CGoogleMarker;

    if-nez p1, :cond_1

    .line 17
    new-instance p1, Lf/a/r/a/K;

    invoke-direct {p1}, Lf/a/r/a/K;-><init>()V

    .line 18
    invoke-virtual {p1, v0}, Lf/a/r/a/K;->a(Lctrip/android/map/CtripMapMarkerModel;)Lf/a/r/a/K;

    move-result-object p1

    iget-object v0, p0, Lf/a/r/f;->a:Lctrip/android/map/google/CGoogleMapView;

    .line 19
    invoke-virtual {p1, v0}, Lf/a/r/a/K;->a(Lctrip/android/map/google/CGoogleMapView;)Lf/a/r/a/K;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lf/a/r/a/K;->a()Lctrip/android/map/google/CGoogleMarker;

    move-result-object p1

    iput-object p1, p0, Lf/a/r/f;->c:Lctrip/android/map/google/CGoogleMarker;

    .line 21
    iget-object p1, p0, Lf/a/r/f;->c:Lctrip/android/map/google/CGoogleMarker;

    invoke-virtual {p1}, Lctrip/android/map/google/CGoogleMarker;->m()V

    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p1, v0}, Lctrip/android/map/google/CGoogleMarker;->a(Lctrip/android/map/CtripMapMarkerModel;)V

    :goto_0
    if-eqz p2, :cond_2

    .line 23
    iget-object p1, p0, Lf/a/r/f;->a:Lctrip/android/map/google/CGoogleMapView;

    invoke-virtual {p1, v1}, Lctrip/android/map/google/CGoogleMapView;->a(Lctrip/android/map/CtripMapLatLng;)V

    :cond_2
    return-void
.end method

.method public b()V
    .locals 6

    const-string v0, "2583cef99ea2a2bde8fff7161313d0f7"

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

    :cond_0
    const/4 v2, 0x0

    const/4 v4, 0x2

    .line 1
    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v3

    invoke-interface {v0, v4, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lf/a/r/f;->a:Lctrip/android/map/google/CGoogleMapView;

    if-nez v0, :cond_2

    iget-object v0, p0, Lf/a/r/f;->b:Lf/a/r/b/g;

    if-eqz v0, :cond_3

    .line 3
    :cond_2
    iput v3, p0, Lf/a/r/f;->e:I

    .line 4
    invoke-virtual {p0}, Lf/a/r/f;->a()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final b(Lctrip/android/location/CTCoordinate2D;Z)V
    .locals 8

    const-string v0, "2583cef99ea2a2bde8fff7161313d0f7"

    const/4 v1, 0x7

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

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 7
    :cond_0
    new-instance v0, Lctrip/android/map/CtripMapMarkerModel;

    invoke-direct {v0}, Lctrip/android/map/CtripMapMarkerModel;-><init>()V

    .line 8
    sget-object v1, Lctrip/android/map/CtripMapMarkerModel$MarkerColorType;->NORMAL:Lctrip/android/map/CtripMapMarkerModel$MarkerColorType;

    iput-object v1, v0, Lctrip/android/map/CtripMapMarkerModel;->mMakerColorType:Lctrip/android/map/CtripMapMarkerModel$MarkerColorType;

    .line 9
    sget-object v1, Lctrip/android/map/CtripMapMarkerModel$MarkerType;->ICON:Lctrip/android/map/CtripMapMarkerModel$MarkerType;

    iput-object v1, v0, Lctrip/android/map/CtripMapMarkerModel;->mType:Lctrip/android/map/CtripMapMarkerModel$MarkerType;

    .line 10
    sget-object v1, Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;->CURRENT_POS:Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;

    iput-object v1, v0, Lctrip/android/map/CtripMapMarkerModel;->mIconType:Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;

    .line 11
    sget-object v1, Lctrip/android/map/CtripMapMarkerModel$MarkerIconStyle;->DEFAULT:Lctrip/android/map/CtripMapMarkerModel$MarkerIconStyle;

    iput-object v1, v0, Lctrip/android/map/CtripMapMarkerModel;->mIconStyle:Lctrip/android/map/CtripMapMarkerModel$MarkerIconStyle;

    .line 12
    new-instance v1, Lctrip/android/map/CtripMapLatLng;

    iget-object v2, p1, Lctrip/android/location/CTCoordinate2D;->coordinateType:Lctrip/android/location/CTCoordinateType;

    invoke-virtual {v2}, Lctrip/android/location/CTCoordinateType;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lctrip/android/map/CtripMapLatLng;->getMapTypeFromString(Ljava/lang/String;)Lctrip/geo/convert/GeoType;

    move-result-object v3

    iget-wide v4, p1, Lctrip/android/location/CTCoordinate2D;->latitude:D

    iget-wide v6, p1, Lctrip/android/location/CTCoordinate2D;->longitude:D

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lctrip/android/map/CtripMapLatLng;-><init>(Lctrip/geo/convert/GeoType;DD)V

    iput-object v1, v0, Lctrip/android/map/CtripMapMarkerModel;->mCoordinate:Lctrip/android/map/CtripMapLatLng;

    .line 13
    iget-object p1, p0, Lf/a/r/f;->d:Lf/a/r/b/k;

    if-nez p1, :cond_1

    .line 14
    new-instance p1, Lf/a/r/b/j;

    invoke-direct {p1}, Lf/a/r/b/j;-><init>()V

    .line 15
    invoke-virtual {p1, v0}, Lf/a/r/b/j;->a(Lctrip/android/map/CtripMapMarkerModel;)Lf/a/r/b/j;

    move-result-object p1

    iget-object v1, p0, Lf/a/r/f;->b:Lf/a/r/b/g;

    .line 16
    invoke-virtual {p1, v1}, Lf/a/r/b/j;->a(Lf/a/r/b/g;)Lf/a/r/b/j;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lf/a/r/b/j;->a()Lf/a/r/b/k;

    move-result-object p1

    iput-object p1, p0, Lf/a/r/f;->d:Lf/a/r/b/k;

    .line 18
    iget-object p1, p0, Lf/a/r/f;->d:Lf/a/r/b/k;

    invoke-virtual {p1}, Lf/a/r/b/k;->m()V

    goto :goto_0

    .line 19
    :cond_1
    iget-object v1, p0, Lf/a/r/f;->b:Lf/a/r/b/g;

    invoke-virtual {v1, p1}, Lf/a/r/b/g;->c(Lf/a/r/b/k;)V

    :goto_0
    if-eqz p2, :cond_2

    .line 20
    iget-object p1, p0, Lf/a/r/f;->b:Lf/a/r/b/g;

    iget-object p2, v0, Lctrip/android/map/CtripMapMarkerModel;->mCoordinate:Lctrip/android/map/CtripMapLatLng;

    invoke-virtual {p1, p2}, Lf/a/r/b/g;->a(Lctrip/android/map/CtripMapLatLng;)V

    :cond_2
    return-void
.end method

.method public c()V
    .locals 3

    const-string v0, "2583cef99ea2a2bde8fff7161313d0f7"

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

    .line 2
    :cond_0
    iget-object v0, p0, Lf/a/r/f;->c:Lctrip/android/map/google/CGoogleMarker;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lctrip/android/map/google/CGoogleMarker;->p()V

    .line 4
    :cond_1
    iget-object v0, p0, Lf/a/r/f;->d:Lf/a/r/b/k;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lf/a/r/b/k;->n()V

    :cond_2
    return-void
.end method

.method public d()V
    .locals 3

    const-string v0, "2583cef99ea2a2bde8fff7161313d0f7"

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

    .line 2
    :cond_0
    iget-object v0, p0, Lf/a/r/f;->a:Lctrip/android/map/google/CGoogleMapView;

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lctrip/android/location/CTLocationManager;->getInstance()Lctrip/android/location/CTLocationManager;

    move-result-object v0

    new-instance v1, Lf/a/r/d;

    invoke-direct {v1, p0}, Lf/a/r/d;-><init>(Lf/a/r/f;)V

    invoke-virtual {v0, v1}, Lctrip/android/location/CTLocationManager;->startLocating(Lctrip/android/location/CTLocationListener;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public e()V
    .locals 3

    const-string v0, "2583cef99ea2a2bde8fff7161313d0f7"

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
    iget-object v0, p0, Lf/a/r/f;->a:Lctrip/android/map/google/CGoogleMapView;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lctrip/android/location/CTLocationManager;->getInstance()Lctrip/android/location/CTLocationManager;

    move-result-object v0

    new-instance v1, Lf/a/r/e;

    invoke-direct {v1, p0}, Lf/a/r/e;-><init>(Lf/a/r/f;)V

    invoke-virtual {v0, v1}, Lctrip/android/location/CTLocationManager;->startLocating(Lctrip/android/location/CTLocationListener;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "2583cef99ea2a2bde8fff7161313d0f7"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lf/a/r/f;->a:Lctrip/android/map/google/CGoogleMapView;

    if-nez p1, :cond_1

    iget-object p1, p0, Lf/a/r/f;->b:Lf/a/r/b/g;

    if-eqz p1, :cond_2

    .line 2
    :cond_1
    iput v3, p0, Lf/a/r/f;->e:I

    .line 3
    invoke-virtual {p0}, Lf/a/r/f;->a()V

    :cond_2
    return-void
.end method
