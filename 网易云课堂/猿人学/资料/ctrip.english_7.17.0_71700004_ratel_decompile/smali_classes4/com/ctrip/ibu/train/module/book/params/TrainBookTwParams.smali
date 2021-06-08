.class public Lcom/ctrip/ibu/train/module/book/params/TrainBookTwParams;
.super Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;
.source "SourceFile"


# instance fields
.field public adultPrice:Ljava/math/BigDecimal;

.field public arrivalDateTime:Lorg/joda/time/DateTime;

.field public bookingFeeDTO:Lcom/ctrip/ibu/train/business/twrail/model/BookingFeeDTO;

.field public childPrice:Ljava/math/BigDecimal;

.field public childTicketNoteDesc:Ljava/lang/String;

.field public collectTicketNoteDesc:Ljava/lang/String;

.field public defaultAdultPrice:Ljava/math/BigDecimal;

.field public defaultChildPrice:Ljava/math/BigDecimal;

.field public departureDateTime:Lorg/joda/time/DateTime;

.field public earlyBirdTicketNote:Ljava/lang/String;

.field public earlyBirdTicketNoteDesc:Ljava/lang/String;

.field public isGT:Z

.field public preSaleDesc:Lcom/ctrip/ibu/train/business/cn/model/PreSaleDesc;

.field public startPrice:Ljava/math/BigDecimal;

.field public ticketId:J

.field public timeAndPriceMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/ctrip/ibu/train/business/twrail/model/TWRailPriceModel;",
            ">;"
        }
    .end annotation
.end field

.field public trainLineId:J

.field public trainReservationNote:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;-><init>()V

    return-void
.end method
