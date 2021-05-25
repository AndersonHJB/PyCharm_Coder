.class public Le/h/e/h/e/k/c/a;
.super Le/h/e/h/b/a/f/a;
.source "SourceFile"

# interfaces
.implements Le/h/e/h/b/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/e/h/b/a/f/a<",
        "Le/h/e/h/e/k/a;",
        ">;",
        "Le/h/e/h/e/k/c/a;"
    }
.end annotation


# instance fields
.field public c:Z

.field public d:Lcom/ctrip/ibu/flight/module/mapsearch/model/FlightMapSearchParams;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/h/e/h/b/a/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 4

    const-string v0, "4d0887591886956ce10c6e7d31b52770"

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
    const-string v0, "key_flight_map_search_is_return"

    .line 1
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Le/h/e/h/e/k/c/a;->c:Z

    const-string v0, "key_flight_map_search_params"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/module/mapsearch/model/FlightMapSearchParams;

    iput-object p1, p0, Le/h/e/h/e/k/c/a;->d:Lcom/ctrip/ibu/flight/module/mapsearch/model/FlightMapSearchParams;

    .line 3
    iget-object p1, p0, Le/h/e/h/e/k/c/a;->d:Lcom/ctrip/ibu/flight/module/mapsearch/model/FlightMapSearchParams;

    if-nez p1, :cond_1

    .line 4
    new-instance p1, Lcom/ctrip/ibu/flight/module/mapsearch/model/FlightMapSearchParams;

    invoke-direct {p1}, Lcom/ctrip/ibu/flight/module/mapsearch/model/FlightMapSearchParams;-><init>()V

    iput-object p1, p0, Le/h/e/h/e/k/c/a;->d:Lcom/ctrip/ibu/flight/module/mapsearch/model/FlightMapSearchParams;

    .line 5
    :cond_1
    iget-object p1, p0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast p1, Le/h/e/h/e/k/a;

    iget-boolean v0, p0, Le/h/e/h/e/k/c/a;->c:Z

    iget-object v1, p0, Le/h/e/h/e/k/c/a;->d:Lcom/ctrip/ibu/flight/module/mapsearch/model/FlightMapSearchParams;

    invoke-interface {p1, v0, v1}, Le/h/e/h/e/k/a;->a(ZLcom/ctrip/ibu/flight/module/mapsearch/model/FlightMapSearchParams;)V

    return-void
.end method
