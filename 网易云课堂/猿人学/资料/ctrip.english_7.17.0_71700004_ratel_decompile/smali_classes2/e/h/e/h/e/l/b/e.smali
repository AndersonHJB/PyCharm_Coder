.class public Le/h/e/h/e/l/b/e;
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
.method public a(Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;Le/h/e/h/a/e/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;",
            "Le/h/e/h/a/e/b<",
            "Lcom/ctrip/ibu/flight/business/jresponse/FlightComfortResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "888f6b6337759cd5dcf147363683a5b3"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/flight/business/jrequest/FlightComfortRequest;

    invoke-direct {v0}, Lcom/ctrip/ibu/flight/business/jrequest/FlightComfortRequest;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;->getDCityInfo()Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;->getCode()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ctrip/ibu/flight/business/jrequest/FlightComfortRequest;->dCity:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;->getACityInfo()Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;->getCode()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ctrip/ibu/flight/business/jrequest/FlightComfortRequest;->aCity:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;->getShareFlightNo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;->getFlightNo()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;->getShareFlightNo()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lcom/ctrip/ibu/flight/business/jrequest/FlightComfortRequest;->flightNo:Ljava/lang/String;

    const-string v1, ""

    .line 5
    iput-object v1, v0, Lcom/ctrip/ibu/flight/business/jrequest/FlightComfortRequest;->cabinClass:Ljava/lang/String;

    .line 6
    :try_start_0
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;->getDDateTime()Lorg/joda/time/DateTime;

    move-result-object p1

    const-string v1, "yyyy-MM-dd"

    invoke-virtual {p1, v1}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/ctrip/ibu/flight/business/jrequest/FlightComfortRequest;->dDate:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    invoke-virtual {p0, v0, p2}, Le/h/e/h/b/a/d/d;->a(Lcom/ctrip/ibu/flight/business/network/AbsFltBaseRequestPayload;Le/h/e/h/a/e/b;)Ljava/lang/String;

    return-void
.end method

.method public a(Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;Le/h/e/h/a/e/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;",
            "Le/h/e/h/a/e/b<",
            "Lcom/ctrip/ibu/flight/business/jresponse/FlightComfortResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "888f6b6337759cd5dcf147363683a5b3"

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

    .line 8
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/flight/business/jrequest/FlightComfortRequest;

    invoke-direct {v0}, Lcom/ctrip/ibu/flight/business/jrequest/FlightComfortRequest;-><init>()V

    .line 9
    iget-object v1, p1, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->dCity:Lcom/ctrip/ibu/flight/business/jmodel/CityInfo;

    iget-object v1, v1, Lcom/ctrip/ibu/flight/business/jmodel/CityInfo;->code:Ljava/lang/String;

    iput-object v1, v0, Lcom/ctrip/ibu/flight/business/jrequest/FlightComfortRequest;->dCity:Ljava/lang/String;

    .line 10
    iget-object v1, p1, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->aCity:Lcom/ctrip/ibu/flight/business/jmodel/CityInfo;

    iget-object v1, v1, Lcom/ctrip/ibu/flight/business/jmodel/CityInfo;->code:Ljava/lang/String;

    iput-object v1, v0, Lcom/ctrip/ibu/flight/business/jrequest/FlightComfortRequest;->aCity:Ljava/lang/String;

    .line 11
    iget-object v1, p1, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->carrierFligntNo:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->flightNo:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v1, p1, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->carrierFligntNo:Ljava/lang/String;

    :goto_0
    iput-object v1, v0, Lcom/ctrip/ibu/flight/business/jrequest/FlightComfortRequest;->flightNo:Ljava/lang/String;

    .line 12
    iget-object v1, p1, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->classGrade:Ljava/lang/String;

    iput-object v1, v0, Lcom/ctrip/ibu/flight/business/jrequest/FlightComfortRequest;->cabinClass:Ljava/lang/String;

    .line 13
    :try_start_0
    iget-object p1, p1, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->dDate:Lorg/joda/time/DateTime;

    const-string v1, "yyyy-MM-dd"

    invoke-virtual {p1, v1}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/ctrip/ibu/flight/business/jrequest/FlightComfortRequest;->dDate:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    invoke-virtual {p0, v0, p2}, Le/h/e/h/b/a/d/d;->a(Lcom/ctrip/ibu/flight/business/network/AbsFltBaseRequestPayload;Le/h/e/h/a/e/b;)Ljava/lang/String;

    return-void
.end method
