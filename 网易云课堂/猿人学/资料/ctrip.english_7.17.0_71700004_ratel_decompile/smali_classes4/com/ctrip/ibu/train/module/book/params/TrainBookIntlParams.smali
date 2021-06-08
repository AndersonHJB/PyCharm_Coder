.class public Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;
.super Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;
.source "SourceFile"


# instance fields
.field public adultPrice:Ljava/math/BigDecimal;

.field public arrivalDateFormatStr:Ljava/lang/String;

.field public childPrice:Ljava/math/BigDecimal;

.field public classService:Ljava/lang/String;

.field public departDateFormatStr:Ljava/lang/String;

.field public fromPrice:Ljava/math/BigDecimal;

.field public isSplitTicketOrder:Z

.field public isSupportETicket:Z

.field public listID:Ljava/lang/String;

.field public mJourneyPlanId:Ljava/lang/String;

.field public mSplitSearchId:Ljava/lang/String;

.field public numOfAdult:I

.field public numOfChild:I

.field public numOfOlder:I

.field public numOfTeen:I

.field public p2PProduct:Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;

.field public packageFareId:Ljava/lang/String;

.field public productId:Ljava/lang/String;

.field public productIdList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public serviceFee:Ljava/math/BigDecimal;

.field public showPrice:Ljava/math/BigDecimal;

.field public stops:I

.field public ticketPriceDesc:Ljava/lang/String;

.field public ticketingOptionSelected:Ljava/lang/String;

.field public totalPrice:Ljava/math/BigDecimal;

.field public transferList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/train/business/intl/model/Transfer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;-><init>()V

    return-void
.end method
