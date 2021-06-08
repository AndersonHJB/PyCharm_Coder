.class public Lf/a/r/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/r/M;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/map/CMapView;->a(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/map/CMapView;


# direct methods
.method public constructor <init>(Lctrip/android/map/CMapView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/r/m;->a:Lctrip/android/map/CMapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const-string v0, "1232d842d61d750daacbd1a59693e5cd"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/r/m;->a:Lctrip/android/map/CMapView;

    invoke-static {v0}, Lctrip/android/map/CMapView;->b(Lctrip/android/map/CMapView;)Lctrip/android/map/CMapView$d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lf/a/r/m;->a:Lctrip/android/map/CMapView;

    invoke-static {v0}, Lctrip/android/map/CMapView;->b(Lctrip/android/map/CMapView;)Lctrip/android/map/CMapView$d;

    move-result-object v0

    invoke-interface {v0, v3}, Lctrip/android/map/CMapView$d;->onMapLoaded(Z)V

    :cond_1
    return-void
.end method

.method public n()V
    .locals 3

    const-string v0, "1232d842d61d750daacbd1a59693e5cd"

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
    iget-object v0, p0, Lf/a/r/m;->a:Lctrip/android/map/CMapView;

    invoke-static {v0}, Lctrip/android/map/CMapView;->b(Lctrip/android/map/CMapView;)Lctrip/android/map/CMapView$d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lf/a/r/m;->a:Lctrip/android/map/CMapView;

    invoke-static {v0}, Lctrip/android/map/CMapView;->b(Lctrip/android/map/CMapView;)Lctrip/android/map/CMapView$d;

    move-result-object v0

    invoke-interface {v0, v1}, Lctrip/android/map/CMapView$d;->onMapLoaded(Z)V

    :cond_1
    return-void
.end method
