.class public Le/h/e/l/g/j/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/map/CMapView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/j/g;->a:Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/a/r/c/a;)V
    .locals 8

    const-string v0, "5b614ff3c0f78b9cf3acf092b251c452"

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
    invoke-virtual {p1}, Lf/a/r/c/a;->a()Lctrip/android/map/CtripMapLatLng;

    move-result-object v0

    .line 2
    new-instance v2, Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;

    invoke-virtual {v0}, Lctrip/android/map/CtripMapLatLng;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v0}, Lctrip/android/map/CtripMapLatLng;->getLongitude()D

    move-result-wide v6

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;-><init>(DD)V

    .line 3
    new-instance v4, Lcom/ctrip/ibu/hotel/module/map/model/IBUCameraPosition;

    invoke-direct {v4}, Lcom/ctrip/ibu/hotel/module/map/model/IBUCameraPosition;-><init>()V

    .line 4
    invoke-virtual {v4, v2}, Lcom/ctrip/ibu/hotel/module/map/model/IBUCameraPosition;->a(Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;)Lcom/ctrip/ibu/hotel/module/map/model/IBUCameraPosition;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lf/a/r/c/a;->c()D

    move-result-wide v4

    double-to-float v4, v4

    invoke-virtual {v2, v4}, Lcom/ctrip/ibu/hotel/module/map/model/IBUCameraPosition;->a(F)Lcom/ctrip/ibu/hotel/module/map/model/IBUCameraPosition;

    move-result-object v2

    .line 6
    invoke-virtual {p1}, Lf/a/r/c/a;->b()Lctrip/android/map/CtripMapLatLngBounds;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/ctrip/ibu/hotel/module/map/model/IBUCameraPosition;->a(Lctrip/android/map/CtripMapLatLngBounds;)Lcom/ctrip/ibu/hotel/module/map/model/IBUCameraPosition;

    move-result-object p1

    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v3

    invoke-static {v1}, Le/h/e/G/g;->a([Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Le/h/e/l/g/j/g;->a:Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/hotel/module/map/AbsHotelMapWrapper;->a(Lcom/ctrip/ibu/hotel/module/map/model/IBUCameraPosition;)V

    return-void
.end method
