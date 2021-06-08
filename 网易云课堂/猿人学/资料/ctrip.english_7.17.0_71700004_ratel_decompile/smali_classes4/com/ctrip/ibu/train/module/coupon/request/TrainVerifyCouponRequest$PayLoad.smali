.class public Lcom/ctrip/ibu/train/module/coupon/request/TrainVerifyCouponRequest$PayLoad;
.super Lcom/ctrip/ibu/network/request/IbuRequestPayload;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ctrip/ibu/network/request/IbuRequestPayload<",
        "Lcom/ctrip/ibu/network/request/IbuRequestHead;",
        ">;"
    }
.end annotation


# instance fields
.field public BizType:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "BizType"
    .end annotation
.end field

.field public CouponCode:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "CouponCode"
    .end annotation
.end field

.field public PassengerCount:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "PassengerCount"
    .end annotation
.end field

.field public TotalPrice:Ljava/math/BigDecimal;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "TotalPrice"
    .end annotation
.end field

.field public couponTrainInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/train/module/coupon/model/CouponTrainInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "TrainInfo"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILcom/ctrip/ibu/train/module/coupon/model/CouponTrainInfo;Lcom/ctrip/ibu/train/module/coupon/model/CouponTrainInfo;Ljava/math/BigDecimal;)V
    .locals 1

    .line 1
    invoke-static {}, Le/h/e/j/d/a/a/s;->b()Lcom/ctrip/ibu/network/request/IbuRequestHead;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ctrip/ibu/network/request/IbuRequestPayload;-><init>(Lcom/ctrip/ibu/network/request/IbuRequestHead;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/train/module/coupon/request/TrainVerifyCouponRequest$PayLoad;->couponTrainInfoList:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/ctrip/ibu/train/module/coupon/request/TrainVerifyCouponRequest$PayLoad;->CouponCode:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/ctrip/ibu/train/module/coupon/request/TrainVerifyCouponRequest$PayLoad;->BizType:Ljava/lang/String;

    .line 5
    iput p3, p0, Lcom/ctrip/ibu/train/module/coupon/request/TrainVerifyCouponRequest$PayLoad;->PassengerCount:I

    .line 6
    iput-object p6, p0, Lcom/ctrip/ibu/train/module/coupon/request/TrainVerifyCouponRequest$PayLoad;->TotalPrice:Ljava/math/BigDecimal;

    .line 7
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/coupon/request/TrainVerifyCouponRequest$PayLoad;->couponTrainInfoList:Ljava/util/List;

    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p5, :cond_0

    .line 8
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/coupon/request/TrainVerifyCouponRequest$PayLoad;->couponTrainInfoList:Ljava/util/List;

    invoke-interface {p1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
