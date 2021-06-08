.class public final Le/h/e/h/e/b/b/b/b;
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
.method public final a(ZLcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;Lcom/ctrip/ibu/flight/business/jmodel/ProductKeyInfoType;Ljava/lang/String;Le/h/e/h/a/e/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;",
            "Lcom/ctrip/ibu/flight/business/jmodel/ProductKeyInfoType;",
            "Ljava/lang/String;",
            "Le/h/e/h/a/e/b<",
            "Lcom/ctrip/ibu/flight/business/response/FlightAddPsgResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "535ff80e233f66edf88df84438780cbf"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    aput-object p2, v2, v1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    const/4 p1, 0x4

    aput-object p5, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_2

    if-eqz p5, :cond_1

    .line 1
    new-instance v0, Lcom/ctrip/ibu/flight/business/request/FlightAddPsgRequest;

    invoke-direct {v0}, Lcom/ctrip/ibu/flight/business/request/FlightAddPsgRequest;-><init>()V

    .line 2
    iput p1, v0, Lcom/ctrip/ibu/flight/business/request/FlightAddPsgRequest;->channel:I

    .line 3
    invoke-virtual {v0, p2}, Lcom/ctrip/ibu/flight/business/request/FlightAddPsgRequest;->addPassenger(Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;)V

    .line 4
    iput-object p3, v0, Lcom/ctrip/ibu/flight/business/request/FlightAddPsgRequest;->productKeyInfo:Lcom/ctrip/ibu/flight/business/jmodel/ProductKeyInfoType;

    .line 5
    iput-object p4, v0, Lcom/ctrip/ibu/flight/business/request/FlightAddPsgRequest;->criteriaToken:Ljava/lang/String;

    .line 6
    invoke-virtual {p0, v0, p5}, Le/h/e/h/b/a/d/d;->a(Lcom/ctrip/ibu/flight/business/network/AbsFltBaseRequestPayload;Le/h/e/h/a/e/b;)Ljava/lang/String;

    return-void

    :cond_1
    const-string p1, "listener"

    .line 7
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "guest"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(ZLcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;Lcom/ctrip/ibu/flight/business/jmodel/ProductKeyInfoType;Ljava/lang/String;Le/h/e/h/a/e/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;",
            "Lcom/ctrip/ibu/flight/business/jmodel/ProductKeyInfoType;",
            "Ljava/lang/String;",
            "Le/h/e/h/a/e/b<",
            "Lcom/ctrip/ibu/flight/business/response/FlightUpdatePassengerResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "535ff80e233f66edf88df84438780cbf"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    aput-object p3, v2, v1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    const/4 p1, 0x4

    aput-object p5, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_2

    if-eqz p5, :cond_1

    .line 1
    new-instance v0, Lcom/ctrip/ibu/flight/business/request/FlightUpdatePassengerRequest;

    invoke-direct {v0}, Lcom/ctrip/ibu/flight/business/request/FlightUpdatePassengerRequest;-><init>()V

    .line 2
    iput p1, v0, Lcom/ctrip/ibu/flight/business/request/FlightUpdatePassengerRequest;->channel:I

    .line 3
    invoke-virtual {v0, p2}, Lcom/ctrip/ibu/flight/business/request/FlightUpdatePassengerRequest;->addPassenegr(Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;)V

    .line 4
    iput-object p3, v0, Lcom/ctrip/ibu/flight/business/request/FlightUpdatePassengerRequest;->productKeyInfo:Lcom/ctrip/ibu/flight/business/jmodel/ProductKeyInfoType;

    .line 5
    iput-object p4, v0, Lcom/ctrip/ibu/flight/business/request/FlightUpdatePassengerRequest;->criteriaToken:Ljava/lang/String;

    .line 6
    invoke-virtual {p0, v0, p5}, Le/h/e/h/b/a/d/d;->a(Lcom/ctrip/ibu/flight/business/network/AbsFltBaseRequestPayload;Le/h/e/h/a/e/b;)Ljava/lang/String;

    return-void

    :cond_1
    const-string p1, "listener"

    .line 7
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "guest"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method
