.class public final Le/h/e/h/e/j/b/c;
.super Le/h/e/h/b/a/d/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/h/e/h/b/a/d/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILe/h/e/h/a/e/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Le/h/e/h/a/e/b<",
            "Lcom/ctrip/ibu/flight/business/jresponse/FlightPoiSearchResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "8b8ab567fa8041cf86c561d3d65dd300"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/flight/business/request/FlightPoiSearchRequest;

    invoke-direct {v0}, Lcom/ctrip/ibu/flight/business/request/FlightPoiSearchRequest;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/ctrip/ibu/flight/business/request/FlightPoiSearchRequest;->key:Ljava/lang/String;

    const/4 p1, 0x3

    .line 3
    iput p1, v0, Lcom/ctrip/ibu/flight/business/request/FlightPoiSearchRequest;->mode:I

    .line 4
    invoke-virtual {p0, v0, p2}, Le/h/e/h/b/a/d/d;->a(Lcom/ctrip/ibu/flight/business/network/AbsFltBaseRequestPayload;Le/h/e/h/a/e/b;)Ljava/lang/String;

    return-void
.end method

.method public final a(Le/h/e/h/a/e/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/e/h/a/e/b<",
            "Lcom/ctrip/ibu/flight/business/jresponse/FlightHotCityResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "8b8ab567fa8041cf86c561d3d65dd300"

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

    .line 5
    :cond_0
    invoke-static {}, Le/h/e/h/h/b;->b()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    new-instance v0, Lcom/ctrip/ibu/flight/business/request/FlightHotCityRequest;

    invoke-direct {v0}, Lcom/ctrip/ibu/flight/business/request/FlightHotCityRequest;-><init>()V

    invoke-virtual {p0, v0, p1}, Le/h/e/h/b/a/d/d;->a(Lcom/ctrip/ibu/flight/business/network/AbsFltBaseRequestPayload;Le/h/e/h/a/e/b;)Ljava/lang/String;

    return-void
.end method
