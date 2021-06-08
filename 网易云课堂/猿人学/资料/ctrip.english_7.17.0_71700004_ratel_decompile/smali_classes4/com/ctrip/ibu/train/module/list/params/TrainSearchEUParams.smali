.class public Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;
.super Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;
.source "SourceFile"


# instance fields
.field public euOutPlan:Lcom/ctrip/ibu/train/business/eu/model/EUPlanDTO;

.field public euPageTurning:Lcom/ctrip/ibu/train/business/eu/model/EUPageTurningDTO;

.field public euReturnPlan:Lcom/ctrip/ibu/train/business/eu/model/EUPlanDTO;

.field public isEUDepart:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;->isEUDepart:Z

    return-void
.end method
