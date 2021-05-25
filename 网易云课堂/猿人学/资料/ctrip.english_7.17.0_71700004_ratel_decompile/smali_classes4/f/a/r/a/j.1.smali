.class public Lf/a/r/a/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/a/r/a/O;

.field public final synthetic b:Lctrip/android/map/google/CGoogleMapView;


# direct methods
.method public constructor <init>(Lctrip/android/map/google/CGoogleMapView;Lf/a/r/a/O;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/r/a/j;->b:Lctrip/android/map/google/CGoogleMapView;

    iput-object p2, p0, Lf/a/r/a/j;->a:Lf/a/r/a/O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const-string v0, "034c3cdc5a9dc3d3b91bd6246fead144"

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
    iget-object v0, p0, Lf/a/r/a/j;->b:Lctrip/android/map/google/CGoogleMapView;

    invoke-static {v0}, Lctrip/android/map/google/CGoogleMapView;->k(Lctrip/android/map/google/CGoogleMapView;)Lf/a/r/O;

    move-result-object v0

    new-instance v7, Lctrip/android/map/CtripMapLatLng;

    sget-object v2, Lctrip/geo/convert/GeoType;->WGS84:Lctrip/geo/convert/GeoType;

    iget-object v1, p0, Lf/a/r/a/j;->a:Lf/a/r/a/O;

    iget-wide v3, v1, Lf/a/r/a/O;->a:D

    iget-wide v5, v1, Lf/a/r/a/O;->b:D

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lctrip/android/map/CtripMapLatLng;-><init>(Lctrip/geo/convert/GeoType;DD)V

    check-cast v0, Lf/a/r/a/w;

    invoke-virtual {v0, v7}, Lf/a/r/a/w;->a(Lctrip/android/map/CtripMapLatLng;)V

    return-void
.end method
