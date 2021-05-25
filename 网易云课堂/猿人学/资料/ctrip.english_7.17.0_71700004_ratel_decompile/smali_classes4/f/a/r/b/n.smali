.class public Lf/a/r/b/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lf/a/r/b/g;

.field public b:Lctrip/android/map/CtripMapRouterModel;

.field public c:Lf/a/r/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/r/k<",
            "Lf/a/r/b/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lctrip/android/map/CtripMapRouterModel;)Lf/a/r/b/n;
    .locals 4

    const-string v0, "f3b2b4c73c6985e6e4c8f9e5dc37b101"

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

    check-cast p1, Lf/a/r/b/n;

    return-object p1

    .line 2
    :cond_0
    iput-object p1, p0, Lf/a/r/b/n;->b:Lctrip/android/map/CtripMapRouterModel;

    return-object p0
.end method

.method public a(Lf/a/r/b/g;)Lf/a/r/b/n;
    .locals 4

    const-string v0, "f3b2b4c73c6985e6e4c8f9e5dc37b101"

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

    check-cast p1, Lf/a/r/b/n;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lf/a/r/b/n;->a:Lf/a/r/b/g;

    return-object p0
.end method

.method public a(Lf/a/r/k;)Lf/a/r/b/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/r/k<",
            "Lf/a/r/b/p;",
            ">;)",
            "Lf/a/r/b/n;"
        }
    .end annotation

    const-string v0, "f3b2b4c73c6985e6e4c8f9e5dc37b101"

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

    check-cast p1, Lf/a/r/b/n;

    return-object p1

    .line 3
    :cond_0
    iput-object p1, p0, Lf/a/r/b/n;->c:Lf/a/r/k;

    return-object p0
.end method

.method public a()Lf/a/r/b/p;
    .locals 5

    const-string v0, "f3b2b4c73c6985e6e4c8f9e5dc37b101"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/r/b/p;

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Lf/a/r/b/p;

    iget-object v1, p0, Lf/a/r/b/n;->a:Lf/a/r/b/g;

    iget-object v2, p0, Lf/a/r/b/n;->b:Lctrip/android/map/CtripMapRouterModel;

    iget-object v3, p0, Lf/a/r/b/n;->c:Lf/a/r/k;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lf/a/r/b/p;-><init>(Lf/a/r/b/g;Lctrip/android/map/CtripMapRouterModel;Lf/a/r/k;Lf/a/r/b/l;)V

    return-object v0
.end method
