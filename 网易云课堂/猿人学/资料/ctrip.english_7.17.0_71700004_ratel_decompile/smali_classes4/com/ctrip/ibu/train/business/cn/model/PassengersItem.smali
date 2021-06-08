.class public Lcom/ctrip/ibu/train/business/cn/model/PassengersItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final ADULT_TICKET:I = 0x1

.field public static final CHILD_TICKET:I = 0x2


# instance fields
.field public birthday:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "BirthdayContent"
    .end annotation
.end field

.field public cardTimeLimit:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "CardTimeLimit"
    .end annotation
.end field

.field public chineseName:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "ChineseName"
    .end annotation
.end field

.field public countryCode:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "CountryCode"
    .end annotation
.end field

.field public passengerFName:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "PassengerFName"
    .end annotation
.end field

.field public passengerLName:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "PassengerLName"
    .end annotation
.end field

.field public passengerMName:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "PassengerMName"
    .end annotation
.end field

.field public passportNo:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "PassportNo"
    .end annotation
.end field

.field public passportType:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "PassportType"
    .end annotation
.end field

.field public routeSequence:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "RouteSequence"
    .end annotation
.end field

.field public ticketType:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "TicketType"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/ctrip/ibu/train/business/cn/model/PassengersItem;->routeSequence:I

    return-void
.end method

.method public static create(Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;)Lcom/ctrip/ibu/train/business/cn/model/PassengersItem;
    .locals 4

    const-string v0, "da86cb2add370238791ea94568dbdfcc"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/train/business/cn/model/PassengersItem;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/train/business/cn/model/PassengersItem;

    invoke-direct {v0}, Lcom/ctrip/ibu/train/business/cn/model/PassengersItem;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;->getIdCardType()Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;->getIdCardType()Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;->getCardType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lcom/ctrip/ibu/train/business/cn/model/PassengersItem;->passportType:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 4
    invoke-virtual {v2}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;->getChineseName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/ctrip/ibu/train/business/cn/model/PassengersItem;->chineseName:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;->getIDCardNo()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/ctrip/ibu/train/business/cn/model/PassengersItem;->passportNo:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;->getTicketType()Lcom/ctrip/ibu/train/business/cn/model/CnTrainTicketType;

    move-result-object v2

    sget-object v3, Lcom/ctrip/ibu/train/business/cn/model/CnTrainTicketType;->CHILD:Lcom/ctrip/ibu/train/business/cn/model/CnTrainTicketType;

    if-ne v2, v3, :cond_2

    const/4 v1, 0x2

    :cond_2
    iput v1, v0, Lcom/ctrip/ibu/train/business/cn/model/PassengersItem;->ticketType:I

    .line 8
    iget-object v1, p0, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;->givenName:Ljava/lang/String;

    iput-object v1, v0, Lcom/ctrip/ibu/train/business/cn/model/PassengersItem;->passengerFName:Ljava/lang/String;

    const-string v1, ""

    .line 9
    iput-object v1, v0, Lcom/ctrip/ibu/train/business/cn/model/PassengersItem;->passengerMName:Ljava/lang/String;

    .line 10
    iget-object v2, p0, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;->surName:Ljava/lang/String;

    if-eqz v2, :cond_3

    const-string v3, " "

    .line 11
    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ctrip/ibu/train/business/cn/model/PassengersItem;->passengerLName:Ljava/lang/String;

    .line 12
    :cond_3
    invoke-virtual {p0}, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;->getCardTimeLimit()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ctrip/ibu/train/business/cn/model/PassengersItem;->cardTimeLimit:Ljava/lang/String;

    .line 13
    iget-object p0, p0, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;->nationality:Ljava/lang/String;

    iput-object p0, v0, Lcom/ctrip/ibu/train/business/cn/model/PassengersItem;->countryCode:Ljava/lang/String;

    return-object v0
.end method
