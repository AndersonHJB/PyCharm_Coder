.class public Lcom/ctrip/ibu/train/module/book/params/TrainBookPassParams;
.super Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;
.source "SourceFile"


# instance fields
.field public adultPrice:Ljava/math/BigDecimal;

.field public childPrice:Ljava/math/BigDecimal;

.field public packageId:Ljava/lang/String;

.field public serviceFee:Lcom/ctrip/ibu/train/business/pass/model/Amount;

.field public vm:Lcom/ctrip/ibu/train/module/passdetail/view/TrainPassInfoCard$VM;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;-><init>()V

    return-void
.end method
