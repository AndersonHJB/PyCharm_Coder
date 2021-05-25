.class public Lf/a/r/b/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lf/a/r/b/g;

.field public b:Lctrip/android/map/CtripMapMarkerModel;

.field public c:Lf/a/r/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/r/i<",
            "Lf/a/r/b/k;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lf/a/r/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/r/j<",
            "Lf/a/r/b/k;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/os/Bundle;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lctrip/android/map/CtripMapMarkerModel;)Lf/a/r/b/j;
    .locals 4

    const-string v0, "263c5b776e0ad535b583bd5078d4e846"

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

    check-cast p1, Lf/a/r/b/j;

    return-object p1

    .line 2
    :cond_0
    iput-object p1, p0, Lf/a/r/b/j;->b:Lctrip/android/map/CtripMapMarkerModel;

    return-object p0
.end method

.method public a(Lf/a/r/b/g;)Lf/a/r/b/j;
    .locals 4

    const-string v0, "263c5b776e0ad535b583bd5078d4e846"

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

    check-cast p1, Lf/a/r/b/j;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lf/a/r/b/j;->a:Lf/a/r/b/g;

    return-object p0
.end method

.method public a(Lf/a/r/i;)Lf/a/r/b/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/r/i<",
            "Lf/a/r/b/k;",
            ">;)",
            "Lf/a/r/b/j;"
        }
    .end annotation

    const-string v0, "263c5b776e0ad535b583bd5078d4e846"

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

    check-cast p1, Lf/a/r/b/j;

    return-object p1

    .line 3
    :cond_0
    iput-object p1, p0, Lf/a/r/b/j;->c:Lf/a/r/i;

    return-object p0
.end method

.method public a()Lf/a/r/b/k;
    .locals 9

    const-string v0, "263c5b776e0ad535b583bd5078d4e846"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/r/b/k;

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Lf/a/r/b/k;

    iget-object v2, p0, Lf/a/r/b/j;->a:Lf/a/r/b/g;

    iget-object v3, p0, Lf/a/r/b/j;->b:Lctrip/android/map/CtripMapMarkerModel;

    iget-object v4, p0, Lf/a/r/b/j;->c:Lf/a/r/i;

    iget-object v5, p0, Lf/a/r/b/j;->d:Lf/a/r/j;

    iget-object v6, p0, Lf/a/r/b/j;->e:Landroid/os/Bundle;

    iget-boolean v7, p0, Lf/a/r/b/j;->f:Z

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lf/a/r/b/k;-><init>(Lf/a/r/b/g;Lctrip/android/map/CtripMapMarkerModel;Lf/a/r/i;Lf/a/r/j;Landroid/os/Bundle;ZLf/a/r/b/i;)V

    return-object v0
.end method
