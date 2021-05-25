.class public Le/h/e/h/e/k/c/d;
.super Le/h/e/h/b/a/f/a;
.source "SourceFile"

# interfaces
.implements Le/h/e/h/b/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/e/h/b/a/f/a<",
        "Le/h/e/h/e/k/c;",
        ">;",
        "Le/h/e/h/e/k/c/d;"
    }
.end annotation


# instance fields
.field public c:Lcom/ctrip/ibu/flight/module/mapsearch/model/FlightMapSearchParams;

.field public d:Le/h/e/h/e/j/b/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Le/h/e/h/b/a/f/a;-><init>()V

    .line 2
    new-instance v0, Le/h/e/h/e/j/b/c;

    invoke-direct {v0}, Le/h/e/h/e/j/b/c;-><init>()V

    iput-object v0, p0, Le/h/e/h/e/k/c/d;->d:Le/h/e/h/e/j/b/c;

    .line 3
    iget-object v0, p0, Le/h/e/h/e/k/c/d;->d:Le/h/e/h/e/j/b/c;

    invoke-virtual {p0, v0}, Le/h/e/h/b/a/f/a;->a(Le/h/e/h/b/a/d/d;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "eecc55913ab10268d36c304578afa047"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 6
    :cond_0
    invoke-static {}, Le/h/e/j/d/a/a/s;->f()Le/h/e/j/d/o/a/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Le/h/e/j/d/a/a/s;->f()Le/h/e/j/d/o/a/c;

    move-result-object v0

    iget v0, v0, Le/h/e/j/d/o/a/c;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast v0, Le/h/e/h/e/k/c;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Le/h/e/h/e/k/c;->H(Z)V

    .line 8
    iget-object v0, p0, Le/h/e/h/e/k/c/d;->d:Le/h/e/h/e/j/b/c;

    invoke-static {}, Le/h/e/j/d/a/a/s;->f()Le/h/e/j/d/o/a/c;

    move-result-object v1

    iget v1, v1, Le/h/e/j/d/o/a/c;->a:I

    new-instance v2, Le/h/e/h/e/k/c/c;

    invoke-direct {v2, p0}, Le/h/e/h/e/k/c/c;-><init>(Le/h/e/h/e/k/c/d;)V

    invoke-virtual {v0, v1, v2}, Le/h/e/h/e/j/b/c;->a(ILe/h/e/h/a/e/b;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 4

    const-string v0, "eecc55913ab10268d36c304578afa047"

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

    :cond_0
    const-string v0, "key_flight_map_search_params"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/module/mapsearch/model/FlightMapSearchParams;

    iput-object p1, p0, Le/h/e/h/e/k/c/d;->c:Lcom/ctrip/ibu/flight/module/mapsearch/model/FlightMapSearchParams;

    .line 2
    iget-object p1, p0, Le/h/e/h/e/k/c/d;->c:Lcom/ctrip/ibu/flight/module/mapsearch/model/FlightMapSearchParams;

    if-nez p1, :cond_1

    .line 3
    new-instance p1, Lcom/ctrip/ibu/flight/module/mapsearch/model/FlightMapSearchParams;

    invoke-direct {p1}, Lcom/ctrip/ibu/flight/module/mapsearch/model/FlightMapSearchParams;-><init>()V

    iput-object p1, p0, Le/h/e/h/e/k/c/d;->c:Lcom/ctrip/ibu/flight/module/mapsearch/model/FlightMapSearchParams;

    .line 4
    iget-object p1, p0, Le/h/e/h/e/k/c/d;->c:Lcom/ctrip/ibu/flight/module/mapsearch/model/FlightMapSearchParams;

    iput-boolean v3, p1, Lcom/ctrip/ibu/flight/module/mapsearch/model/FlightMapSearchParams;->isRoundTrip:Z

    .line 5
    :cond_1
    iget-object p1, p0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast p1, Le/h/e/h/e/k/c;

    iget-object v0, p0, Le/h/e/h/e/k/c/d;->c:Lcom/ctrip/ibu/flight/module/mapsearch/model/FlightMapSearchParams;

    invoke-interface {p1, v0}, Le/h/e/h/e/k/c;->a(Lcom/ctrip/ibu/flight/module/mapsearch/model/FlightMapSearchParams;)V

    return-void
.end method

.method public detach()V
    .locals 3

    const-string v0, "eecc55913ab10268d36c304578afa047"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Le/h/e/h/e/k/c/d;->d:Le/h/e/h/e/j/b/c;

    .line 2
    invoke-super {p0}, Le/h/e/h/b/a/f/a;->detach()V

    return-void
.end method
