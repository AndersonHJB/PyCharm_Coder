.class public Lcom/ctrip/ibu/train/module/coupon/model/TrainPromoCodeActivityParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public hasChildTicket:Z

.field public orderAmount:D

.field public passengerCount:I

.field public selectedPromoCode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/ctrip/ibu/train/module/coupon/model/TrainPromoCodeActivityParams;->selectedPromoCode:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/ctrip/ibu/train/module/coupon/model/TrainPromoCodeActivityParams;->orderAmount:D

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/ctrip/ibu/train/module/coupon/model/TrainPromoCodeActivityParams;->passengerCount:I

    .line 5
    iput-boolean v0, p0, Lcom/ctrip/ibu/train/module/coupon/model/TrainPromoCodeActivityParams;->hasChildTicket:Z

    return-void
.end method
