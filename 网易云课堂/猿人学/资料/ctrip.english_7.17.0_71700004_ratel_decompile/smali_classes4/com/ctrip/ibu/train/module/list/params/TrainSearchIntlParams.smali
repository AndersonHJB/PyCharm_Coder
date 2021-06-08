.class public Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;
.super Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;
.source "SourceFile"


# instance fields
.field public bizMode:I

.field public departureTimeLow:Ljava/lang/String;

.field public inwardArriveTimeHigh:Ljava/lang/String;

.field public inwardDepartTimeLow:Ljava/lang/String;

.field public numOfAdult:I

.field public numOfChild:I

.field public numOfOlder:I

.field public numOfTeen:I

.field public outWardArriveTimeHigh:Ljava/lang/String;

.field public railType:Ljava/lang/String;

.field public railcardList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/train/business/intl/model/Railcard;",
            ">;"
        }
    .end annotation
.end field

.field public travelTogether:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;->travelTogether:Z

    return-void
.end method


# virtual methods
.method public isOneWay()Z
    .locals 3

    const-string v0, "0a65dc4470bacb75afa8739f680bf216"

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

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;->railType:Ljava/lang/String;

    const-string v1, "one_way"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method
