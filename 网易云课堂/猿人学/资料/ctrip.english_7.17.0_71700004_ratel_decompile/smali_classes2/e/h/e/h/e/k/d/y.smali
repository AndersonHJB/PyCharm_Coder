.class public Le/h/e/h/e/k/d/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/h/k/k/la$a;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapMainActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapMainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/h/e/k/d/y;->a:Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "02a2eaa1e725ab0a46d8b6108e958455"

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
    iget-object v0, p0, Le/h/e/h/e/k/d/y;->a:Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapMainActivity;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapMainActivity;->Mf()V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/flight/module/mapsearch/model/FlightMapSearchParams;)V
    .locals 4

    const-string v0, "02a2eaa1e725ab0a46d8b6108e958455"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/k/d/y;->a:Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapMainActivity;

    invoke-virtual {v0, v3, p1}, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapMainActivity;->b(ZLcom/ctrip/ibu/flight/module/mapsearch/model/FlightMapSearchParams;)V

    return-void
.end method

.method public b()V
    .locals 3

    const-string v0, "02a2eaa1e725ab0a46d8b6108e958455"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/k/d/y;->a:Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapMainActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapMainActivity;->a(Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapMainActivity;)Le/h/e/h/e/k/c/d;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/h/e/k/c/d;->a()V

    return-void
.end method

.method public b(Lcom/ctrip/ibu/flight/module/mapsearch/model/FlightMapSearchParams;)V
    .locals 4

    const-string v0, "02a2eaa1e725ab0a46d8b6108e958455"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/k/d/y;->a:Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapMainActivity;

    invoke-virtual {v0, v3, p1}, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapMainActivity;->b(ZLcom/ctrip/ibu/flight/module/mapsearch/model/FlightMapSearchParams;)V

    return-void
.end method

.method public c(Lcom/ctrip/ibu/flight/module/mapsearch/model/FlightMapSearchParams;)V
    .locals 4

    const-string v0, "02a2eaa1e725ab0a46d8b6108e958455"

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

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/k/d/y;->a:Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapMainActivity;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapMainActivity;->b(Lcom/ctrip/ibu/flight/module/mapsearch/model/FlightMapSearchParams;)V

    return-void
.end method
