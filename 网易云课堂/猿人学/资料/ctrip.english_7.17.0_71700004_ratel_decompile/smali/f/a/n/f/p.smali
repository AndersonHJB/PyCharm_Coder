.class public Lf/a/n/f/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/imkit/location/LocChooseActivity;->onMapLoaded(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/imkit/location/LocChooseActivity;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/location/LocChooseActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/f/p;->a:Lctrip/android/imkit/location/LocChooseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "371723693733e5305f010d4ee4cfa8d1"

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

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/n/f/p;->a:Lctrip/android/imkit/location/LocChooseActivity;

    invoke-static {v0, v1}, Lctrip/android/imkit/location/LocChooseActivity;->access$2002(Lctrip/android/imkit/location/LocChooseActivity;Z)Z

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onMapLoaded - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lf/a/n/f/p;->a:Lctrip/android/imkit/location/LocChooseActivity;

    invoke-static {v2}, Lctrip/android/imkit/location/LocChooseActivity;->access$500(Lctrip/android/imkit/location/LocChooseActivity;)Lctrip/android/map/CtripMapLatLng;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lf/a/n/f/p;->a:Lctrip/android/imkit/location/LocChooseActivity;

    invoke-static {v3}, Lctrip/android/imkit/location/LocChooseActivity;->access$500(Lctrip/android/imkit/location/LocChooseActivity;)Lctrip/android/map/CtripMapLatLng;

    move-result-object v3

    invoke-virtual {v3}, Lctrip/android/map/CtripMapLatLng;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lf/a/n/f/p;->a:Lctrip/android/imkit/location/LocChooseActivity;

    invoke-static {v3}, Lctrip/android/imkit/location/LocChooseActivity;->access$500(Lctrip/android/imkit/location/LocChooseActivity;)Lctrip/android/map/CtripMapLatLng;

    move-result-object v3

    invoke-virtual {v3}, Lctrip/android/map/CtripMapLatLng;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const-string v2, ""

    :goto_0
    const-string v3, "nativeLocation"

    invoke-static {v0, v2, v3}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lf/a/n/f/p;->a:Lctrip/android/imkit/location/LocChooseActivity;

    invoke-static {v0}, Lctrip/android/imkit/location/LocChooseActivity;->access$500(Lctrip/android/imkit/location/LocChooseActivity;)Lctrip/android/map/CtripMapLatLng;

    move-result-object v2

    invoke-static {v0, v2}, Lctrip/android/imkit/location/LocChooseActivity;->access$200(Lctrip/android/imkit/location/LocChooseActivity;Lctrip/android/map/CtripMapLatLng;)V

    .line 4
    new-instance v0, Lctrip/android/map/CtripMapMarkerModel;

    invoke-direct {v0}, Lctrip/android/map/CtripMapMarkerModel;-><init>()V

    .line 5
    iget-object v2, p0, Lf/a/n/f/p;->a:Lctrip/android/imkit/location/LocChooseActivity;

    invoke-static {v2}, Lctrip/android/imkit/location/LocChooseActivity;->access$500(Lctrip/android/imkit/location/LocChooseActivity;)Lctrip/android/map/CtripMapLatLng;

    move-result-object v2

    iput-object v2, v0, Lctrip/android/map/CtripMapMarkerModel;->mCoordinate:Lctrip/android/map/CtripMapLatLng;

    .line 6
    sget-object v2, Lctrip/android/map/CtripMapMarkerModel$MarkerType;->ICON:Lctrip/android/map/CtripMapMarkerModel$MarkerType;

    iput-object v2, v0, Lctrip/android/map/CtripMapMarkerModel;->mType:Lctrip/android/map/CtripMapMarkerModel$MarkerType;

    .line 7
    sget-object v2, Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;->CURRENT_POS:Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;

    iput-object v2, v0, Lctrip/android/map/CtripMapMarkerModel;->mIconType:Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;

    .line 8
    sget-object v2, Lctrip/android/map/CtripMapMarkerModel$MarkerIconStyle;->DEFAULT:Lctrip/android/map/CtripMapMarkerModel$MarkerIconStyle;

    iput-object v2, v0, Lctrip/android/map/CtripMapMarkerModel;->mIconStyle:Lctrip/android/map/CtripMapMarkerModel$MarkerIconStyle;

    .line 9
    iget-object v2, p0, Lf/a/n/f/p;->a:Lctrip/android/imkit/location/LocChooseActivity;

    invoke-static {v2}, Lctrip/android/imkit/location/LocChooseActivity;->access$2100(Lctrip/android/imkit/location/LocChooseActivity;)Lctrip/android/map/CMapView;

    move-result-object v2

    invoke-virtual {v2, v0}, Lctrip/android/map/CMapView;->a(Lctrip/android/map/CtripMapMarkerModel;)Lf/a/r/h;

    .line 10
    iget-object v0, p0, Lf/a/n/f/p;->a:Lctrip/android/imkit/location/LocChooseActivity;

    invoke-static {v0}, Lctrip/android/imkit/location/LocChooseActivity;->access$2200(Lctrip/android/imkit/location/LocChooseActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
