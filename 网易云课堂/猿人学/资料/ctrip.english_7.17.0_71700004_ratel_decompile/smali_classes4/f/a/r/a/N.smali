.class public Lf/a/r/a/N;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lf/a/r/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/r/k<",
            "Lctrip/android/map/google/CGoogleRouter;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lctrip/android/map/CtripMapRouterModel;

.field public c:Landroid/os/Bundle;

.field public d:Lctrip/android/map/google/CGoogleMapView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lctrip/android/map/google/CGoogleRouter;
    .locals 5

    const-string v0, "02ec66249f2c18ba9209347183fb5f9d"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/map/google/CGoogleRouter;

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Lctrip/android/map/google/CGoogleRouter;

    iget-object v1, p0, Lf/a/r/a/N;->d:Lctrip/android/map/google/CGoogleMapView;

    iget-object v2, p0, Lf/a/r/a/N;->b:Lctrip/android/map/CtripMapRouterModel;

    iget-object v3, p0, Lf/a/r/a/N;->a:Lf/a/r/k;

    iget-object v4, p0, Lf/a/r/a/N;->c:Landroid/os/Bundle;

    invoke-direct {v0, v1, v2, v3, v4}, Lctrip/android/map/google/CGoogleRouter;-><init>(Lctrip/android/map/google/CGoogleMapView;Lctrip/android/map/CtripMapRouterModel;Lf/a/r/k;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public a(Lctrip/android/map/CtripMapRouterModel;)Lf/a/r/a/N;
    .locals 4

    const-string v0, "02ec66249f2c18ba9209347183fb5f9d"

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

    check-cast p1, Lf/a/r/a/N;

    return-object p1

    .line 2
    :cond_0
    iput-object p1, p0, Lf/a/r/a/N;->b:Lctrip/android/map/CtripMapRouterModel;

    return-object p0
.end method

.method public a(Lctrip/android/map/google/CGoogleMapView;)Lf/a/r/a/N;
    .locals 4

    const-string v0, "02ec66249f2c18ba9209347183fb5f9d"

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

    check-cast p1, Lf/a/r/a/N;

    return-object p1

    .line 3
    :cond_0
    iput-object p1, p0, Lf/a/r/a/N;->d:Lctrip/android/map/google/CGoogleMapView;

    return-object p0
.end method

.method public a(Lf/a/r/k;)Lf/a/r/a/N;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/r/k<",
            "Lctrip/android/map/google/CGoogleRouter;",
            ">;)",
            "Lf/a/r/a/N;"
        }
    .end annotation

    const-string v0, "02ec66249f2c18ba9209347183fb5f9d"

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

    move-result-object p1

    check-cast p1, Lf/a/r/a/N;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lf/a/r/a/N;->a:Lf/a/r/k;

    return-object p0
.end method
