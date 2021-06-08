.class public Lf/a/r/a/K;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lf/a/r/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/r/i<",
            "Lctrip/android/map/google/CGoogleMarker;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lctrip/android/map/CtripMapMarkerModel;

.field public c:Landroid/os/Bundle;

.field public d:Lctrip/android/map/google/CGoogleMapView;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lctrip/android/map/google/CGoogleMarker;
    .locals 8

    const-string v0, "0583f5fe6d827aeab55db23b5d1c5d52"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/map/google/CGoogleMarker;

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Lctrip/android/map/google/CGoogleMarker;

    iget-object v2, p0, Lf/a/r/a/K;->d:Lctrip/android/map/google/CGoogleMapView;

    iget-object v3, p0, Lf/a/r/a/K;->e:Ljava/lang/String;

    iget-object v4, p0, Lf/a/r/a/K;->b:Lctrip/android/map/CtripMapMarkerModel;

    iget-object v5, p0, Lf/a/r/a/K;->a:Lf/a/r/i;

    iget-object v6, p0, Lf/a/r/a/K;->c:Landroid/os/Bundle;

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lctrip/android/map/google/CGoogleMarker;-><init>(Lctrip/android/map/google/CGoogleMapView;Ljava/lang/String;Lctrip/android/map/CtripMapMarkerModel;Lf/a/r/i;Landroid/os/Bundle;Lf/a/r/a/J;)V

    return-object v0
.end method

.method public a(Lctrip/android/map/CtripMapMarkerModel;)Lf/a/r/a/K;
    .locals 4

    const-string v0, "0583f5fe6d827aeab55db23b5d1c5d52"

    const/4 v1, 0x4

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

    check-cast p1, Lf/a/r/a/K;

    return-object p1

    .line 3
    :cond_0
    iput-object p1, p0, Lf/a/r/a/K;->b:Lctrip/android/map/CtripMapMarkerModel;

    return-object p0
.end method

.method public a(Lctrip/android/map/google/CGoogleMapView;)Lf/a/r/a/K;
    .locals 4

    const-string v0, "0583f5fe6d827aeab55db23b5d1c5d52"

    const/4 v1, 0x2

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

    check-cast p1, Lf/a/r/a/K;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lf/a/r/a/K;->d:Lctrip/android/map/google/CGoogleMapView;

    return-object p0
.end method

.method public a(Lf/a/r/i;)Lf/a/r/a/K;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/r/i<",
            "Lctrip/android/map/google/CGoogleMarker;",
            ">;)",
            "Lf/a/r/a/K;"
        }
    .end annotation

    const-string v0, "0583f5fe6d827aeab55db23b5d1c5d52"

    const/4 v1, 0x3

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

    check-cast p1, Lf/a/r/a/K;

    return-object p1

    .line 2
    :cond_0
    iput-object p1, p0, Lf/a/r/a/K;->a:Lf/a/r/i;

    return-object p0
.end method
