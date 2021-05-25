.class public Lcom/ctrip/ibu/train/module/list/params/TrainSearchCnParams;
.super Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/train/module/list/params/TrainSearchCnParams$TripType;,
        Lcom/ctrip/ibu/train/module/list/params/TrainSearchCnParams$SearchType;
    }
.end annotation


# instance fields
.field public isHighSpeedTrainOnly:Z

.field public needTransfer:Z

.field public searchType:Lcom/ctrip/ibu/train/module/list/params/TrainSearchCnParams$SearchType;

.field public sort:Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;

.field public tripType:Lcom/ctrip/ibu/train/module/list/params/TrainSearchCnParams$TripType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;-><init>()V

    .line 2
    sget-object v0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchCnParams$SearchType;->NAME:Lcom/ctrip/ibu/train/module/list/params/TrainSearchCnParams$SearchType;

    iput-object v0, p0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchCnParams;->searchType:Lcom/ctrip/ibu/train/module/list/params/TrainSearchCnParams$SearchType;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchCnParams;->needTransfer:Z

    return-void
.end method


# virtual methods
.method public isDepart()Z
    .locals 4

    const-string v0, "d7ad2dd698dfd39945808465e4f603cb"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchCnParams;->tripType:Lcom/ctrip/ibu/train/module/list/params/TrainSearchCnParams$TripType;

    sget-object v2, Lcom/ctrip/ibu/train/module/list/params/TrainSearchCnParams$TripType;->DEPART:Lcom/ctrip/ibu/train/module/list/params/TrainSearchCnParams$TripType;

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isReturn()Z
    .locals 4

    const-string v0, "d7ad2dd698dfd39945808465e4f603cb"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchCnParams;->tripType:Lcom/ctrip/ibu/train/module/list/params/TrainSearchCnParams$TripType;

    sget-object v1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchCnParams$TripType;->RETURN:Lcom/ctrip/ibu/train/module/list/params/TrainSearchCnParams$TripType;

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "d7ad2dd698dfd39945808465e4f603cb"

    const/4 v1, 0x3

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

    :cond_0
    const-string v0, "TrainSearchCnParams{isHighSpeedTrainOnly="

    .line 1
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchCnParams;->isHighSpeedTrainOnly:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", searchType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchCnParams;->searchType:Lcom/ctrip/ibu/train/module/list/params/TrainSearchCnParams$SearchType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sort="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchCnParams;->sort:Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", needTransfer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchCnParams;->needTransfer:Z

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
