.class public Lcom/ctrip/ibu/train/module/main/params/TrainMainKrParams;
.super Lcom/ctrip/ibu/train/module/main/params/TrainMainParams;
.source "SourceFile"


# instance fields
.field public numOfAdult:I

.field public numOfChild:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/train/module/main/params/TrainMainParams;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/ctrip/ibu/train/module/main/params/TrainMainKrParams;->numOfAdult:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/ctrip/ibu/train/module/main/params/TrainMainKrParams;->numOfChild:I

    return-void
.end method
