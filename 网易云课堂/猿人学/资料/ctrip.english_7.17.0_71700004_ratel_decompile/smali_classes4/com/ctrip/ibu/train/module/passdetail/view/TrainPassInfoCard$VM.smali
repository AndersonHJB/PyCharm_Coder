.class public Lcom/ctrip/ibu/train/module/passdetail/view/TrainPassInfoCard$VM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/train/module/passdetail/view/TrainPassInfoCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VM"
.end annotation


# instance fields
.field public adultDiscount:Ljava/lang/String;

.field public adultLabel:Ljava/lang/String;

.field public adultNewPrice:Ljava/lang/String;

.field public adultOldPrice:Ljava/lang/String;

.field public adultTicketPrice:Ljava/math/BigDecimal;

.field public arrivalCode:Ljava/lang/String;

.field public arrivalStation:Ljava/lang/String;

.field public bookingFeeDesc:Lcom/ctrip/ibu/train/base/data/TrainProductDesc;

.field public childDiscount:Ljava/lang/String;

.field public childLabel:Ljava/lang/String;

.field public childNewPrice:Ljava/lang/String;

.field public childOldPrice:Ljava/lang/String;

.field public childTicketDesc:Ljava/lang/String;

.field public childTicketPrice:Ljava/math/BigDecimal;

.field public departStation:Ljava/lang/String;

.field public departureCode:Ljava/lang/String;

.field public effective:Ljava/lang/String;

.field public packageId:Ljava/lang/String;

.field public policyDesc:Lcom/ctrip/ibu/train/base/data/TrainProductDesc;

.field public routeInfo:Ljava/lang/String;

.field public seatType:Ljava/lang/String;

.field public serviceFee:Lcom/ctrip/ibu/train/business/pass/model/Amount;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
