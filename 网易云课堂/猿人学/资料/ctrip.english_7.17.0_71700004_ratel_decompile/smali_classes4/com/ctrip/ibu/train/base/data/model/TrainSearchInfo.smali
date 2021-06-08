.class public Lcom/ctrip/ibu/train/base/data/model/TrainSearchInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public countryTitle:Ljava/lang/String;

.field public departureDate:Lorg/joda/time/DateTime;
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getClassByTrainBusiness(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)Ljava/lang/Class;
    .locals 4

    const-string v0, "60da086f0ba0236049efd55f444a4978"

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

    check-cast p0, Ljava/lang/Class;

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isCN()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isHK()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isEU()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    const-class p0, Lcom/ctrip/ibu/train/base/data/model/TrainIntlSearchInfo;

    return-object p0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isPass()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    const-class p0, Lcom/ctrip/ibu/train/base/data/model/TrainPassSearchInfo;

    return-object p0

    .line 6
    :cond_3
    invoke-virtual {p0}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isKR()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    const-class p0, Lcom/ctrip/ibu/train/base/data/model/TrainKrSearchInfo;

    return-object p0

    .line 8
    :cond_4
    invoke-virtual {p0}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isP2PV2()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 9
    const-class p0, Lcom/ctrip/ibu/train/base/data/model/TrainP2PSearchInfo;

    return-object p0

    .line 10
    :cond_5
    const-class p0, Lcom/ctrip/ibu/train/base/data/model/TrainCnSearchInfo;

    return-object p0

    .line 11
    :cond_6
    :goto_0
    const-class p0, Lcom/ctrip/ibu/train/base/data/model/TrainCnSearchInfo;

    return-object p0
.end method


# virtual methods
.method public getCountryTitle()Ljava/lang/String;
    .locals 3

    const-string v0, "60da086f0ba0236049efd55f444a4978"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/base/data/model/TrainSearchInfo;->countryTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getDepartDate()Lorg/joda/time/DateTime;
    .locals 3

    const-string v0, "60da086f0ba0236049efd55f444a4978"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/DateTime;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/base/data/model/TrainSearchInfo;->departureDate:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public setCountryTitle(Ljava/lang/String;)V
    .locals 4

    const-string v0, "60da086f0ba0236049efd55f444a4978"

    const/4 v1, 0x3

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

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/train/base/data/model/TrainSearchInfo;->countryTitle:Ljava/lang/String;

    return-void
.end method

.method public setDepartDate(Lorg/joda/time/DateTime;)V
    .locals 4

    const-string v0, "60da086f0ba0236049efd55f444a4978"

    const/4 v1, 0x4

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

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/train/base/data/model/TrainSearchInfo;->departureDate:Lorg/joda/time/DateTime;

    return-void
.end method
