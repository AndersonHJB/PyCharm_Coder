.class public Lcom/ctrip/ibu/train/module/main/params/TrainMainIntlParams;
.super Lcom/ctrip/ibu/train/module/main/params/TrainMainParams;
.source "SourceFile"


# instance fields
.field public numOfAdult:I

.field public numOfChild:I

.field public numOfOlder:I

.field public numOfTeen:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/train/module/main/params/TrainMainParams;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/ctrip/ibu/train/module/main/params/TrainMainIntlParams;->numOfAdult:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/ctrip/ibu/train/module/main/params/TrainMainIntlParams;->numOfChild:I

    .line 4
    iput v0, p0, Lcom/ctrip/ibu/train/module/main/params/TrainMainIntlParams;->numOfOlder:I

    .line 5
    iput v0, p0, Lcom/ctrip/ibu/train/module/main/params/TrainMainIntlParams;->numOfTeen:I

    return-void
.end method
