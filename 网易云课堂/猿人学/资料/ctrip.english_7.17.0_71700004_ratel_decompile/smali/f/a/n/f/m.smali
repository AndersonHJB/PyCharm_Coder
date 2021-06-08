.class public Lf/a/n/f/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/map/CMapView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/imkit/location/LocChooseActivity;->getMapRealCenter(Lctrip/android/imkit/location/LocChooseActivity$CenterCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/imkit/location/LocChooseActivity$CenterCallback;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/location/LocChooseActivity;Lctrip/android/imkit/location/LocChooseActivity$CenterCallback;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lf/a/n/f/m;->a:Lctrip/android/imkit/location/LocChooseActivity$CenterCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/a/r/c/a;)V
    .locals 5

    const-string v0, "4ff5758ae8cebb93673d7fe209b07aa5"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Lf/a/r/c/a;->a()Lctrip/android/map/CtripMapLatLng;

    move-result-object p1

    .line 2
    new-instance v0, Lctrip/android/location/CTCoordinate2D;

    invoke-virtual {p1}, Lctrip/android/map/CtripMapLatLng;->getLongitude()D

    move-result-wide v1

    invoke-virtual {p1}, Lctrip/android/map/CtripMapLatLng;->getLatitude()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lctrip/android/location/CTCoordinate2D;-><init>(DD)V

    .line 3
    iget-object v0, v0, Lctrip/android/location/CTCoordinate2D;->countryType:Lctrip/android/location/CTCountryType;

    sget-object v1, Lctrip/android/location/CTCountryType;->Domestic:Lctrip/android/location/CTCountryType;

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lctrip/android/map/CtripMapLatLng;->getCoordinateType()Lctrip/geo/convert/GeoType;

    move-result-object v0

    sget-object v1, Lctrip/geo/convert/GeoType;->WGS84:Lctrip/geo/convert/GeoType;

    if-eq v0, v1, :cond_2

    .line 4
    :cond_1
    invoke-virtual {p1}, Lctrip/android/map/CtripMapLatLng;->convertGCJ02LatLng()V

    .line 5
    :cond_2
    iget-object v0, p0, Lf/a/n/f/m;->a:Lctrip/android/imkit/location/LocChooseActivity$CenterCallback;

    if-eqz v0, :cond_3

    .line 6
    invoke-interface {v0, p1}, Lctrip/android/imkit/location/LocChooseActivity$CenterCallback;->onCenter(Lctrip/android/map/CtripMapLatLng;)V

    :cond_3
    return-void
.end method
