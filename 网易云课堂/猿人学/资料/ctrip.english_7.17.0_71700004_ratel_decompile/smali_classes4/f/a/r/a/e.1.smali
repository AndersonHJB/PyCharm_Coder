.class public Lf/a/r/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/r/Q;


# instance fields
.field public final synthetic a:Lf/a/r/a/f;


# direct methods
.method public constructor <init>(Lf/a/r/a/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/r/a/e;->a:Lf/a/r/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMapPropertiesGet(Lf/a/r/c/a;)V
    .locals 4

    const-string v0, "8074aa62eecbb52cf97a6c3546dae79b"

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
    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lf/a/r/a/e;->a:Lf/a/r/a/f;

    iget-object v0, v0, Lf/a/r/a/f;->b:Lctrip/android/map/google/CGoogleMapView;

    invoke-static {v0}, Lctrip/android/map/google/CGoogleMapView;->h(Lctrip/android/map/google/CGoogleMapView;)Lf/a/r/T;

    move-result-object v0

    invoke-virtual {p1}, Lf/a/r/c/a;->a()Lctrip/android/map/CtripMapLatLng;

    move-result-object v1

    invoke-virtual {p1}, Lf/a/r/c/a;->c()D

    move-result-wide v2

    invoke-virtual {p1}, Lf/a/r/c/a;->b()Lctrip/android/map/CtripMapLatLngBounds;

    move-result-object p1

    invoke-interface {v0, v1, v2, v3, p1}, Lf/a/r/T;->onRegionChange(Lctrip/android/map/CtripMapLatLng;DLctrip/android/map/CtripMapLatLngBounds;)V

    :cond_1
    return-void
.end method
