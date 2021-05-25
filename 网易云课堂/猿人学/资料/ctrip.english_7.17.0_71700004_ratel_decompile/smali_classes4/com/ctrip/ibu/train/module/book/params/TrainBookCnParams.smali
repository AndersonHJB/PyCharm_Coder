.class public Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;
.super Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;
.source "SourceFile"


# instance fields
.field public appendProductInfo:Lcom/ctrip/ibu/train/business/cn/model/AppendProductInfo;

.field public arrivalDateTime:Lorg/joda/time/DateTime;

.field public bookingFeeInfo:Lcom/ctrip/ibu/train/business/cn/model/BookingFeeInfo;

.field public deliveryFeeInfo:Lcom/ctrip/ibu/train/business/cn/model/DeliveryFeeInfo;

.field public departureDateTime:Lorg/joda/time/DateTime;

.field public isCTrain:Z

.field public isCanDeliver:Z

.field public isMTR:Z

.field public isNoStanding:Z

.field public isOpenMultiCurrency:Z

.field public isReservation:Z

.field public isSleepSeat:Z

.field public isSupportSelectSeat:Z

.field public preOrderAlertInfo:Lcom/ctrip/ibu/train/business/cn/model/TrainCommonAlertInfo;

.field public preSaleDesc:Lcom/ctrip/ibu/train/business/cn/model/PreSaleDesc;

.field public searchedArrivalStationCn:Ljava/lang/String;

.field public searchedDepartureStationCn:Ljava/lang/String;

.field public seatNameCN:Ljava/lang/String;

.field public seatPriceCNY:Ljava/math/BigDecimal;

.field public selectSeatNote:Ljava/lang/String;

.field public selectedSeatList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ticketCollectFee:Lcom/ctrip/ibu/train/business/cn/model/BookingFeeInfo;

.field public ticketCollectIsOpen:Z

.field public ticketCollectTicketPolicy:Lcom/ctrip/ibu/train/business/cn/model/TicketPolicy;

.field public trainReservationNote:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;-><init>()V

    return-void
.end method
