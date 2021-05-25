.class public Le/h/e/h/e/k/b/c;
.super Le/h/e/h/b/a/d/d;
.source "SourceFile"


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/h/e/h/b/a/d/d;-><init>()V

    return-void
.end method

.method public static synthetic a(Le/h/e/h/e/k/b/c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/h/e/k/b/c;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Le/h/e/h/e/k/b/c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/h/e/k/b/c;->c:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(ILe/h/e/h/a/e/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Le/h/e/h/a/e/b<",
            "Lcom/ctrip/ibu/flight/business/jresponse/FlightPoiSearchResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "f414e9defb5e7577008c260def5f57e4"

    const/4 v1, 0x4

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

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 13
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/flight/business/request/FlightPoiSearchRequest;

    invoke-direct {v0}, Lcom/ctrip/ibu/flight/business/request/FlightPoiSearchRequest;-><init>()V

    const/4 v1, 0x3

    .line 14
    iput v1, v0, Lcom/ctrip/ibu/flight/business/request/FlightPoiSearchRequest;->mode:I

    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/ctrip/ibu/flight/business/request/FlightPoiSearchRequest;->key:Ljava/lang/String;

    .line 16
    invoke-virtual {p0, v0, p2}, Le/h/e/h/b/a/d/d;->a(Lcom/ctrip/ibu/flight/business/network/AbsFltBaseRequestPayload;Le/h/e/h/a/e/b;)Ljava/lang/String;

    return-void
.end method

.method public a(Lcom/ctrip/ibu/flight/business/jrequest/HotLowPriceListRequest;Le/h/e/h/a/e/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ctrip/ibu/flight/business/jrequest/HotLowPriceListRequest;",
            "Le/h/e/h/a/e/b<",
            "Lcom/ctrip/ibu/flight/business/jresponse/HotLowPriceListResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "f414e9defb5e7577008c260def5f57e4"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/k/b/c;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Le/h/e/j/d/C/e/b;->b(Ljava/lang/String;)V

    .line 10
    new-instance v0, Le/h/e/h/e/k/b/b;

    invoke-direct {v0, p0, p2}, Le/h/e/h/e/k/b/b;-><init>(Le/h/e/h/e/k/b/c;Le/h/e/h/a/e/b;)V

    .line 11
    invoke-virtual {p0, p1, v0}, Le/h/e/h/b/a/d/d;->a(Lcom/ctrip/ibu/flight/business/network/AbsFltBaseRequestPayload;Le/h/e/h/a/e/b;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le/h/e/h/e/k/b/c;->c:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/ctrip/ibu/flight/business/jmodel/MapDateRange;Lcom/ctrip/ibu/flight/business/jmodel/MapDateRange;Le/h/e/h/a/e/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ctrip/ibu/flight/business/jmodel/MapDateRange;",
            "Lcom/ctrip/ibu/flight/business/jmodel/MapDateRange;",
            "Le/h/e/h/a/e/b<",
            "Lcom/ctrip/ibu/flight/business/jresponse/MapHotCitySearchResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "f414e9defb5e7577008c260def5f57e4"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/k/b/c;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Le/h/e/j/d/C/e/b;->b(Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/ctrip/ibu/flight/business/jrequest/MapHotCitySearchRequest;

    invoke-direct {v0}, Lcom/ctrip/ibu/flight/business/jrequest/MapHotCitySearchRequest;-><init>()V

    .line 4
    iput-object p1, v0, Lcom/ctrip/ibu/flight/business/jrequest/MapHotCitySearchRequest;->cityCode:Ljava/lang/String;

    .line 5
    iput-object p2, v0, Lcom/ctrip/ibu/flight/business/jrequest/MapHotCitySearchRequest;->departureDate:Lcom/ctrip/ibu/flight/business/jmodel/MapDateRange;

    .line 6
    iput-object p3, v0, Lcom/ctrip/ibu/flight/business/jrequest/MapHotCitySearchRequest;->returnDate:Lcom/ctrip/ibu/flight/business/jmodel/MapDateRange;

    .line 7
    new-instance p1, Le/h/e/h/e/k/b/a;

    invoke-direct {p1, p0, p4}, Le/h/e/h/e/k/b/a;-><init>(Le/h/e/h/e/k/b/c;Le/h/e/h/a/e/b;)V

    .line 8
    invoke-virtual {p0, v0, p1}, Le/h/e/h/b/a/d/d;->a(Lcom/ctrip/ibu/flight/business/network/AbsFltBaseRequestPayload;Le/h/e/h/a/e/b;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le/h/e/h/e/k/b/c;->b:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/ctrip/ibu/network/request/IbuRequest$Real;)Z
    .locals 5

    const-string v0, "f414e9defb5e7577008c260def5f57e4"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 12
    :cond_0
    invoke-static {p1}, Le/h/e/G/w;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/ctrip/ibu/network/request/IbuRequest$Real;->getRequestId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    return v3
.end method
