.class public Le/h/e/h/e/j/b/a;
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
.method public a(Ljava/lang/String;Ljava/lang/String;Le/h/e/h/a/e/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Le/h/e/h/a/e/b<",
            "Lcom/ctrip/ibu/flight/business/response/FlightCityDistanceResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "da7092257422945bb19244bd35d4a5f9"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/flight/business/request/FlightCityDistanceRequest;

    invoke-direct {v0}, Lcom/ctrip/ibu/flight/business/request/FlightCityDistanceRequest;-><init>()V

    .line 2
    iput-object p1, v0, Lcom/ctrip/ibu/flight/business/request/FlightCityDistanceRequest;->fromCode:Ljava/lang/String;

    .line 3
    iput-object p2, v0, Lcom/ctrip/ibu/flight/business/request/FlightCityDistanceRequest;->toCode:Ljava/lang/String;

    .line 4
    iput v1, v0, Lcom/ctrip/ibu/flight/business/request/FlightCityDistanceRequest;->mode:I

    .line 5
    invoke-virtual {p0, v0, p3}, Le/h/e/h/b/a/d/d;->a(Lcom/ctrip/ibu/flight/business/network/AbsFltBaseRequestPayload;Le/h/e/h/a/e/b;)Ljava/lang/String;

    return-void
.end method
