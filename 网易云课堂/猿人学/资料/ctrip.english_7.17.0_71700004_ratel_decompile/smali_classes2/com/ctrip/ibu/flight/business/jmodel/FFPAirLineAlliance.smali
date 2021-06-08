.class public Lcom/ctrip/ibu/flight/business/jmodel/FFPAirLineAlliance;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public airline:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "airline"
    .end annotation
.end field

.field public fFPAirLineAlliances:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/flight/business/jmodel/FFPAirLineAlliance;",
            ">;"
        }
    .end annotation

    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "fFPAirLineAlliances"
    .end annotation
.end field

.field public fFPNO:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "fFPNO"
    .end annotation
.end field

.field public travelCardName:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "travelCardName"
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
.method public convertToCommonFFP()Lcom/ctrip/ibu/flight/business/model/FlightCommonPassengerFFPInfo;
    .locals 5

    const-string v0, "c51e25a94e697afbf2e69cb78b5be21e"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/business/model/FlightCommonPassengerFFPInfo;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/flight/business/model/FlightCommonPassengerFFPInfo;

    invoke-direct {v0}, Lcom/ctrip/ibu/flight/business/model/FlightCommonPassengerFFPInfo;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/ctrip/ibu/flight/business/jmodel/FFPAirLineAlliance;->airline:Ljava/lang/String;

    iput-object v1, v0, Lcom/ctrip/ibu/flight/business/model/FlightCommonPassengerFFPInfo;->airline:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/ctrip/ibu/flight/business/jmodel/FFPAirLineAlliance;->fFPNO:Ljava/lang/String;

    iput-object v1, v0, Lcom/ctrip/ibu/flight/business/model/FlightCommonPassengerFFPInfo;->ffPNO:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/ctrip/ibu/flight/business/jmodel/FFPAirLineAlliance;->travelCardName:Ljava/lang/String;

    iput-object v1, v0, Lcom/ctrip/ibu/flight/business/model/FlightCommonPassengerFFPInfo;->travelCardName:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/ctrip/ibu/flight/business/jmodel/FFPAirLineAlliance;->fFPAirLineAlliances:Ljava/util/ArrayList;

    invoke-static {v1}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/ctrip/ibu/flight/business/jmodel/FFPAirLineAlliance;->fFPAirLineAlliances:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/flight/business/jmodel/FFPAirLineAlliance;

    .line 7
    new-instance v3, Lcom/ctrip/ibu/flight/business/model/FlightAirlineAlliance;

    invoke-direct {v3}, Lcom/ctrip/ibu/flight/business/model/FlightAirlineAlliance;-><init>()V

    .line 8
    iget-object v4, v2, Lcom/ctrip/ibu/flight/business/jmodel/FFPAirLineAlliance;->travelCardName:Ljava/lang/String;

    iput-object v4, v3, Lcom/ctrip/ibu/flight/business/model/FlightAirlineAlliance;->travelCardName:Ljava/lang/String;

    .line 9
    iget-object v4, v2, Lcom/ctrip/ibu/flight/business/jmodel/FFPAirLineAlliance;->airline:Ljava/lang/String;

    iput-object v4, v3, Lcom/ctrip/ibu/flight/business/model/FlightAirlineAlliance;->airline:Ljava/lang/String;

    .line 10
    iget-object v2, v2, Lcom/ctrip/ibu/flight/business/jmodel/FFPAirLineAlliance;->fFPNO:Ljava/lang/String;

    iput-object v2, v3, Lcom/ctrip/ibu/flight/business/model/FlightAirlineAlliance;->ffPNO:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v3}, Lcom/ctrip/ibu/flight/business/model/FlightCommonPassengerFFPInfo;->addAlliance(Lcom/ctrip/ibu/flight/business/model/FlightAirlineAlliance;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method
