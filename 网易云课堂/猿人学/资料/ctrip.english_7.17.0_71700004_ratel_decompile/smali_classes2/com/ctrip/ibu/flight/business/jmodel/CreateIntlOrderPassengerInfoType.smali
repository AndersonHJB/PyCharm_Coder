.class public Lcom/ctrip/ibu/flight/business/jmodel/CreateIntlOrderPassengerInfoType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public age:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "age"
    .end annotation
.end field

.field public airLineCardList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/business/jmodel/AirLineCardType;",
            ">;"
        }
    .end annotation

    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "airLineCardList"
    .end annotation
.end field

.field public birthDay:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "birthDay"
    .end annotation
.end field

.field public cNName:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "cNName"
    .end annotation
.end field

.field public cardNo:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "cardNo"
    .end annotation
.end field

.field public cardType:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "cardType"
    .end annotation
.end field

.field public gender:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "gender"
    .end annotation
.end field

.field public givenName:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "givenName"
    .end annotation
.end field

.field public nationality:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "nationality"
    .end annotation
.end field

.field public passengerId:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "passengerId"
    .end annotation
.end field

.field public passportLimit:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "passportLimit"
    .end annotation
.end field

.field public surName:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "surName"
    .end annotation
.end field

.field public travelerType:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "travelerType"
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
.method public getPassenger(Lcom/ctrip/ibu/flight/business/model/IFlightPassenger;)Lcom/ctrip/ibu/flight/business/jmodel/CreateIntlOrderPassengerInfoType;
    .locals 4

    const-string v0, "272937f4c6ae9504fe03aa468bfe5960"

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

    check-cast p1, Lcom/ctrip/ibu/flight/business/jmodel/CreateIntlOrderPassengerInfoType;

    return-object p1

    .line 1
    :cond_0
    invoke-interface {p1}, Lcom/ctrip/ibu/flight/business/model/IFlightPassenger;->getPassengerId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/flight/business/jmodel/CreateIntlOrderPassengerInfoType;->passengerId:Ljava/lang/String;

    .line 2
    invoke-interface {p1}, Lcom/ctrip/ibu/flight/business/model/IFlightPassenger;->getBirthdayString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/flight/business/jmodel/CreateIntlOrderPassengerInfoType;->birthDay:Ljava/lang/String;

    .line 3
    invoke-interface {p1}, Lcom/ctrip/ibu/flight/business/model/IFlightPassenger;->getTicketType()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    const-string v0, "INF"

    .line 4
    iput-object v0, p0, Lcom/ctrip/ibu/flight/business/jmodel/CreateIntlOrderPassengerInfoType;->travelerType:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {p1}, Lcom/ctrip/ibu/flight/business/model/IFlightPassenger;->getTicketType()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    const-string v0, "CHD"

    .line 6
    iput-object v0, p0, Lcom/ctrip/ibu/flight/business/jmodel/CreateIntlOrderPassengerInfoType;->travelerType:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_2
    invoke-interface {p1}, Lcom/ctrip/ibu/flight/business/model/IFlightPassenger;->getTicketType()I

    move-result v0

    if-ne v0, v1, :cond_3

    const-string v0, "ADT"

    .line 8
    iput-object v0, p0, Lcom/ctrip/ibu/flight/business/jmodel/CreateIntlOrderPassengerInfoType;->travelerType:Ljava/lang/String;

    .line 9
    :cond_3
    :goto_0
    invoke-interface {p1}, Lcom/ctrip/ibu/flight/business/model/IFlightPassenger;->getGivenName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/flight/business/jmodel/CreateIntlOrderPassengerInfoType;->givenName:Ljava/lang/String;

    .line 10
    invoke-interface {p1}, Lcom/ctrip/ibu/flight/business/model/IFlightPassenger;->getSurName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/flight/business/jmodel/CreateIntlOrderPassengerInfoType;->surName:Ljava/lang/String;

    .line 11
    invoke-interface {p1}, Lcom/ctrip/ibu/flight/business/model/IFlightPassenger;->getCnName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/flight/business/jmodel/CreateIntlOrderPassengerInfoType;->cNName:Ljava/lang/String;

    .line 12
    invoke-interface {p1}, Lcom/ctrip/ibu/flight/business/model/IFlightPassenger;->getGender()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/flight/business/jmodel/CreateIntlOrderPassengerInfoType;->gender:Ljava/lang/String;

    .line 13
    invoke-interface {p1}, Lcom/ctrip/ibu/flight/business/model/IFlightPassenger;->getCardType()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 15
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ctrip/ibu/flight/business/jmodel/CreateIntlOrderPassengerInfoType;->cardType:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17
    :goto_1
    invoke-interface {p1}, Lcom/ctrip/ibu/flight/business/model/IFlightPassenger;->getCardNo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/flight/business/jmodel/CreateIntlOrderPassengerInfoType;->cardNo:Ljava/lang/String;

    .line 18
    invoke-interface {p1}, Lcom/ctrip/ibu/flight/business/model/IFlightPassenger;->getCardLimit()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/flight/business/jmodel/CreateIntlOrderPassengerInfoType;->passportLimit:Ljava/lang/String;

    .line 19
    :cond_4
    invoke-interface {p1}, Lcom/ctrip/ibu/flight/business/model/IFlightPassenger;->getNationality()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/flight/business/jmodel/CreateIntlOrderPassengerInfoType;->nationality:Ljava/lang/String;

    .line 20
    invoke-interface {p1}, Lcom/ctrip/ibu/flight/business/model/IFlightPassenger;->getIsUseAirlineCard()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 21
    invoke-interface {p1}, Lcom/ctrip/ibu/flight/business/model/IFlightPassenger;->getAirlineCardForCreateOrder()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/flight/business/jmodel/CreateIntlOrderPassengerInfoType;->airLineCardList:Ljava/util/List;

    :cond_5
    return-object p0
.end method
