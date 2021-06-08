.class public Lf/a/n/f/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/imkit/location/LocShowActivity;->onMapLoaded(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/imkit/location/LocShowActivity;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/location/LocShowActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/f/q;->a:Lctrip/android/imkit/location/LocShowActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "3eb0f7191a7513186e73080c47051769"

    const/4 v1, 0x1

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
    const-string v0, "onMapLoaded - "

    .line 1
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lf/a/n/f/q;->a:Lctrip/android/imkit/location/LocShowActivity;

    invoke-static {v1}, Lctrip/android/imkit/location/LocShowActivity;->access$000(Lctrip/android/imkit/location/LocShowActivity;)Lctrip/android/map/CtripMapLatLng;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lf/a/n/f/q;->a:Lctrip/android/imkit/location/LocShowActivity;

    invoke-static {v2}, Lctrip/android/imkit/location/LocShowActivity;->access$000(Lctrip/android/imkit/location/LocShowActivity;)Lctrip/android/map/CtripMapLatLng;

    move-result-object v2

    invoke-virtual {v2}, Lctrip/android/map/CtripMapLatLng;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lf/a/n/f/q;->a:Lctrip/android/imkit/location/LocShowActivity;

    invoke-static {v2}, Lctrip/android/imkit/location/LocShowActivity;->access$000(Lctrip/android/imkit/location/LocShowActivity;)Lctrip/android/map/CtripMapLatLng;

    move-result-object v2

    invoke-virtual {v2}, Lctrip/android/map/CtripMapLatLng;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, ""

    :goto_0
    const-string v2, "nativeLocation"

    invoke-static {v0, v1, v2}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lf/a/n/f/q;->a:Lctrip/android/imkit/location/LocShowActivity;

    invoke-static {v0}, Lctrip/android/imkit/location/LocShowActivity;->access$000(Lctrip/android/imkit/location/LocShowActivity;)Lctrip/android/map/CtripMapLatLng;

    move-result-object v1

    invoke-static {v0, v1}, Lctrip/android/imkit/location/LocShowActivity;->access$100(Lctrip/android/imkit/location/LocShowActivity;Lctrip/android/map/CtripMapLatLng;)V

    .line 3
    new-instance v0, Lctrip/android/map/CtripMapMarkerModel;

    invoke-direct {v0}, Lctrip/android/map/CtripMapMarkerModel;-><init>()V

    .line 4
    iget-object v1, p0, Lf/a/n/f/q;->a:Lctrip/android/imkit/location/LocShowActivity;

    invoke-static {v1}, Lctrip/android/imkit/location/LocShowActivity;->access$000(Lctrip/android/imkit/location/LocShowActivity;)Lctrip/android/map/CtripMapLatLng;

    move-result-object v1

    iput-object v1, v0, Lctrip/android/map/CtripMapMarkerModel;->mCoordinate:Lctrip/android/map/CtripMapLatLng;

    .line 5
    sget-object v1, Lctrip/android/map/CtripMapMarkerModel$MarkerType;->ICON:Lctrip/android/map/CtripMapMarkerModel$MarkerType;

    iput-object v1, v0, Lctrip/android/map/CtripMapMarkerModel;->mType:Lctrip/android/map/CtripMapMarkerModel$MarkerType;

    .line 6
    sget-object v1, Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;->CURRENT_POS:Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;

    iput-object v1, v0, Lctrip/android/map/CtripMapMarkerModel;->mIconType:Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;

    .line 7
    sget-object v1, Lctrip/android/map/CtripMapMarkerModel$MarkerIconStyle;->DEFAULT:Lctrip/android/map/CtripMapMarkerModel$MarkerIconStyle;

    iput-object v1, v0, Lctrip/android/map/CtripMapMarkerModel;->mIconStyle:Lctrip/android/map/CtripMapMarkerModel$MarkerIconStyle;

    .line 8
    new-instance v1, Lctrip/android/map/CtripMapMarkerModel;

    invoke-direct {v1}, Lctrip/android/map/CtripMapMarkerModel;-><init>()V

    .line 9
    iget-object v2, p0, Lf/a/n/f/q;->a:Lctrip/android/imkit/location/LocShowActivity;

    invoke-static {v2}, Lctrip/android/imkit/location/LocShowActivity;->access$000(Lctrip/android/imkit/location/LocShowActivity;)Lctrip/android/map/CtripMapLatLng;

    move-result-object v2

    iput-object v2, v1, Lctrip/android/map/CtripMapMarkerModel;->mCoordinate:Lctrip/android/map/CtripMapLatLng;

    .line 10
    sget-object v2, Lctrip/android/map/CtripMapMarkerModel$MarkerType;->CARD:Lctrip/android/map/CtripMapMarkerModel$MarkerType;

    iput-object v2, v1, Lctrip/android/map/CtripMapMarkerModel;->mType:Lctrip/android/map/CtripMapMarkerModel$MarkerType;

    .line 11
    sget-object v2, Lctrip/android/map/CtripMapMarkerModel$MarkerCardType;->DEFAULT:Lctrip/android/map/CtripMapMarkerModel$MarkerCardType;

    iput-object v2, v1, Lctrip/android/map/CtripMapMarkerModel;->mCardType:Lctrip/android/map/CtripMapMarkerModel$MarkerCardType;

    .line 12
    sget-object v2, Lctrip/android/map/CtripMapMarkerModel$MarkerColorType;->NORMAL:Lctrip/android/map/CtripMapMarkerModel$MarkerColorType;

    iput-object v2, v1, Lctrip/android/map/CtripMapMarkerModel;->mMakerColorType:Lctrip/android/map/CtripMapMarkerModel$MarkerColorType;

    .line 13
    iget-object v2, p0, Lf/a/n/f/q;->a:Lctrip/android/imkit/location/LocShowActivity;

    invoke-static {v2}, Lctrip/android/imkit/location/LocShowActivity;->access$200(Lctrip/android/imkit/location/LocShowActivity;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lctrip/android/map/CtripMapMarkerModel;->mTitle:Ljava/lang/String;

    .line 14
    iget-object v2, p0, Lf/a/n/f/q;->a:Lctrip/android/imkit/location/LocShowActivity;

    invoke-static {v2}, Lctrip/android/imkit/location/LocShowActivity;->access$300(Lctrip/android/imkit/location/LocShowActivity;)Lctrip/android/map/CMapView;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lctrip/android/map/CMapView;->a(Lctrip/android/map/CtripMapMarkerModel;Lctrip/android/map/CtripMapMarkerModel;)Lf/a/r/h;

    move-result-object v0

    invoke-virtual {v0}, Lf/a/r/h;->k()V

    return-void
.end method
