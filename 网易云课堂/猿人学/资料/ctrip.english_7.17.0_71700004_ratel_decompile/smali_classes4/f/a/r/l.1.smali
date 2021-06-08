.class public Lf/a/r/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/r/a/T;


# instance fields
.field public final synthetic a:Lctrip/android/map/CMapView;


# direct methods
.method public constructor <init>(Lctrip/android/map/CMapView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/r/l;->a:Lctrip/android/map/CMapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lctrip/android/map/CtripMapLatLng;)V
    .locals 4

    const-string v0, "858f26619a6d98a45a553e5e9924ca25"

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

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/r/l;->a:Lctrip/android/map/CMapView;

    invoke-static {v0}, Lctrip/android/map/CMapView;->a(Lctrip/android/map/CMapView;)Lf/a/r/S;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lf/a/r/l;->a:Lctrip/android/map/CMapView;

    invoke-static {v0}, Lctrip/android/map/CMapView;->a(Lctrip/android/map/CMapView;)Lf/a/r/S;

    move-result-object v0

    invoke-interface {v0, p1}, Lf/a/r/S;->onMapTouch(Lctrip/android/map/CtripMapLatLng;)V

    :cond_1
    return-void
.end method
