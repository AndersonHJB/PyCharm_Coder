.class public Lcom/ctrip/ibu/train/module/order/params/TrainOrderDetailParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public isBackToHome:Z

.field public orderId:J

.field public startProgress:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ctrip/ibu/train/module/order/params/TrainOrderDetailParams;->isBackToHome:Z

    return-void
.end method
