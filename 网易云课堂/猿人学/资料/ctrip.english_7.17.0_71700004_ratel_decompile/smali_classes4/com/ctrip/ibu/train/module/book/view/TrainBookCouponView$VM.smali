.class public Lcom/ctrip/ibu/train/module/book/view/TrainBookCouponView$VM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/train/module/book/view/TrainBookCouponView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VM"
.end annotation


# instance fields
.field public codeName:Ljava/lang/String;

.field public couponCode:Ljava/lang/String;

.field public couponPrice:D

.field public deductionPrice:Ljava/lang/String;

.field public showView:Z

.field public unUseMsg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
