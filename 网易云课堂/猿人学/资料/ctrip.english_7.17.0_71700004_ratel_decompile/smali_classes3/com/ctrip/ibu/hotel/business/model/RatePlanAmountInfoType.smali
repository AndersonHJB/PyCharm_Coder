.class public Lcom/ctrip/ibu/hotel/business/model/RatePlanAmountInfoType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/hotel/business/model/RatePlanAmountInfoType$GainAfterCheckOut;,
        Lcom/ctrip/ibu/hotel/business/model/RatePlanAmountInfoType$SingleRoomDayAmount;,
        Lcom/ctrip/ibu/hotel/business/model/RatePlanAmountInfoType$Fees;,
        Lcom/ctrip/ibu/hotel/business/model/RatePlanAmountInfoType$RoomDInfo;
    }
.end annotation


# static fields
.field public static final B2B_DISCOUNT:I = 0x2

.field public static final BOOKING_DISCOUNT:I = 0x1

.field public static final CTRIP_VIP_DISCOUNT:I


# instance fields
.field public gainAfterCheckOut:Lcom/ctrip/ibu/hotel/business/model/RatePlanAmountInfoType$GainAfterCheckOut;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "GainAfterCheckOut"
    .end annotation
.end field

.field public hotelFees:Lcom/ctrip/ibu/hotel/business/model/HotelFees;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "HotelFees"
    .end annotation
.end field

.field public roomDInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/model/RatePlanAmountInfoType$RoomDInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "RoomDInfo"
    .end annotation
.end field

.field public roomTotalAmount:Lcom/ctrip/ibu/hotel/business/model/TotalAmount;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "TotalAmountOut"
    .end annotation
.end field

.field public singleRoomDayAmount:Lcom/ctrip/ibu/hotel/business/model/RatePlanAmountInfoType$SingleRoomDayAmount;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "SingleRoomDayAmount"
    .end annotation
.end field

.field public totalAmount:Lcom/ctrip/ibu/hotel/business/model/TotalAmount;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "TotalAmount"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
