.class public Lcom/ctrip/ibu/train/widget/TrainInfoCard$VM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/train/widget/TrainInfoCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VM"
.end annotation


# instance fields
.field public arrivalStation:Ljava/lang/String;

.field public arrivalTime:Ljava/lang/String;

.field public departDate:Ljava/lang/String;

.field public departStation:Ljava/lang/String;

.field public departTime:Ljava/lang/String;

.field public duration:Ljava/lang/String;

.field public hideRouteInfoIcon:Z

.field public isShowCheapest:Z

.field public isSleepSeat:Z

.field public isSplitTicketOrder:Z

.field public noShowPrice:Z

.field public preSaleDesc:Lcom/ctrip/ibu/train/business/cn/model/PreSaleDesc;

.field public price:Landroid/text/Spanned;

.field public reservationNote:Ljava/lang/String;

.field public routeInfo:Ljava/lang/String;

.field public seatInfoContent:Ljava/lang/String;

.field public seatShortDesc:Ljava/lang/String;

.field public seatType:Ljava/lang/String;

.field public seatTypeColor:I

.field public showChangeSeat:Z

.field public showSeatInfoIcon:Z

.field public takeDays:Ljava/lang/String;

.field public trainBusiness:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

.field public trainNumber:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
