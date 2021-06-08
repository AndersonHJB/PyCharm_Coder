.class public Lcom/ctrip/ibu/train/module/coupon/model/AddCouponItemDTO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public errorMsg:Ljava/lang/String;

.field public showErrorMsg:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/ctrip/ibu/train/module/coupon/model/AddCouponItemDTO;->showErrorMsg:Z

    .line 3
    iput-object p2, p0, Lcom/ctrip/ibu/train/module/coupon/model/AddCouponItemDTO;->errorMsg:Ljava/lang/String;

    return-void
.end method
