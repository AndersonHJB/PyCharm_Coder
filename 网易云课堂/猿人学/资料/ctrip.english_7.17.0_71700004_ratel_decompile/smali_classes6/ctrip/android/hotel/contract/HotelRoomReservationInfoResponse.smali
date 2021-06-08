.class public Lctrip/android/hotel/contract/HotelRoomReservationInfoResponse;
.super Lctrip/business/CtripBusinessBean;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public abs:Ljava/util/ArrayList;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->REPEATED:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x1b
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lctrip/android/hotel/contract/model/HotelConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field public advantageBubbleInfo:Ljava/util/ArrayList;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->REPEATED:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x2a
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lctrip/android/hotel/contract/model/HotelAdvantageBubbleInfo;",
            ">;"
        }
    .end annotation
.end field

.field public afterPayServiceInfo:Ljava/util/ArrayList;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->REPEATED:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x2b
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lctrip/android/hotel/contract/model/HotelAfterPayServiceInfo;",
            ">;"
        }
    .end annotation
.end field

.field public certificateDesc:Ljava/lang/String;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x28
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->STRING:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public customRemark:Lctrip/android/hotel/contract/model/HotelReservationCustomRemark;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0xe
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public earlyMorningInfo:Lctrip/android/hotel/contract/model/EarlyMorningInfo;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x2d
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public head:Lctrip/android/hotel/contract/model/ResponseHead;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0xff
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public hotelStoreProduct:Lctrip/android/hotel/contract/model/ReservationHotelStoreProduct;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x1c
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public isNewInputPop:Z
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x26
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->BOOL:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public isResultB:Z
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x1d
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->BOOL:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public orderOptionInfo:Lctrip/android/hotel/contract/model/HotelOrderOptionInformation;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0xd
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public oriOrderInfo:Lctrip/android/hotel/contract/model/HotelReservationOriOrderInfo;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x13
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public passToOrderCreation:Ljava/lang/String;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x15
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->STRING:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public passToOrderDetail:Ljava/lang/String;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x18
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->STRING:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public policyChangedText:Ljava/lang/String;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x24
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->STRING:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public preOrderOperationInfo:Lctrip/android/hotel/contract/model/PreOrderOperationInfo;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x17
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public priceChangeModel:Lctrip/android/hotel/contract/model/HotelPriceChangeInfo;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x1a
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public priceDetail:Lctrip/android/hotel/contract/model/ConsumptionInfo;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x16
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public priceInfo:Lctrip/android/hotel/contract/model/HotelReservationPriceInfo;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0xf
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public promotionWarning:Ljava/lang/String;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x22
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->STRING:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public reservationArrivalTime:Lctrip/android/hotel/contract/model/HotelReservationArrivalTime;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x9
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public reservationBasicInfo:Lctrip/android/hotel/contract/model/HotelReservationBasicInfo;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x4
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public reservationChildInfo:Lctrip/android/hotel/contract/model/HotelReservationChildInfo;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x29
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public reservationInspireTips:Ljava/util/ArrayList;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->REPEATED:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x6
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lctrip/android/hotel/contract/model/HotelReservationInspireTip;",
            ">;"
        }
    .end annotation
.end field

.field public reservationInsurance:Lctrip/android/hotel/contract/model/HotelReservationInsurance;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0xc
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public reservationInvoiceInfo:Lctrip/android/hotel/contract/model/HotelReservationInvoiceInfo;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x11
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public reservationLimitInfo:Lctrip/android/hotel/contract/model/HotelReservationLimitInfo;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x8
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public reservationNoticePop:Lctrip/android/hotel/contract/model/ReservationNoticePop;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x23
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public reservationNoticeTips:Ljava/util/ArrayList;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->REPEATED:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x5
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lctrip/android/hotel/contract/model/HotelReservationNoticeTip;",
            ">;"
        }
    .end annotation
.end field

.field public reservationNoticeTipsStyle:I
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x20
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->INT32:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public reservationPaymentInfo:Lctrip/android/hotel/contract/model/HotelReservationPaymentInfo;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0xa
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public reservationPromotions:Lctrip/android/hotel/contract/model/HotelReservationPromotion;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0xb
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public reservationRemarkTips:Ljava/util/ArrayList;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->REPEATED:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x7
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lctrip/android/hotel/contract/model/HotelReservationRemarkTip;",
            ">;"
        }
    .end annotation
.end field

.field public reservationRetain:Lctrip/android/hotel/contract/model/HotelReservationRetain;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x14
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public reservationTags:Lctrip/android/hotel/contract/model/HotelReservationTag;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x1e
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public result:I
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x1
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->INT32:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public resultMessage:Ljava/lang/String;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x2
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->STRING:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public riskWarnings:Ljava/util/ArrayList;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->REPEATED:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x21
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->STRING:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public roomCountChangedText:Ljava/lang/String;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x25
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->STRING:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public sequenceID:Ljava/lang/String;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x3
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->STRING:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public showUpgradedRoom:Z
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x2c
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->BOOL:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public storeProductRoomTip:Ljava/lang/String;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x27
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->STRING:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public storeTicket:Lctrip/android/hotel/contract/model/HotelStoreTicket;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x1f
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public thirdPartInfo:Lctrip/android/hotel/contract/model/HotelReservationThirdPartInfo;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x10
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public unavailableRoomInfo:Ljava/lang/String;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x19
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->STRING:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public userInfo:Lctrip/android/hotel/contract/model/HotelReservationUserInfo;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x12
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lctrip/business/CtripBusinessBean;-><init>()V

    .line 2
    new-instance v0, Lctrip/android/hotel/contract/model/ResponseHead;

    invoke-direct {v0}, Lctrip/android/hotel/contract/model/ResponseHead;-><init>()V

    iput-object v0, p0, Lctrip/android/hotel/contract/HotelRoomReservationInfoResponse;->head:Lctrip/android/hotel/contract/model/ResponseHead;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lctrip/android/hotel/contract/HotelRoomReservationInfoResponse;->result:I

    const-string v1, ""

    .line 4
    iput-object v1, p0, Lctrip/android/hotel/contract/HotelRoomReservationInfoResponse;->resultMessage:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Lctrip/android/hotel/contract/HotelRoomReservationInfoResponse;->sequenceID:Ljava/lang/String;

    .line 6
    new-instance v2, Lctrip/android/hotel/contract/model/HotelReservationBasicInfo;

    invoke-direct {v2}, Lctrip/android/hotel/contract/model/HotelReservationBasicInfo;-><init>()V

    iput-object v2, p0, Lctrip/android/hotel/contract/HotelRoomReservationInfoResponse;->reservationBasicInfo:Lctrip/android/hotel/contract/model/HotelReservationBasicInfo;

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lctrip/android/hotel/contract/HotelRoomReservationInfoResponse;->reservationNoticeTips:Ljava/util/ArrayList;

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lctrip/android/hotel/contract/HotelRoomReservationInfoResponse;->reservationInspireTips:Ljava/util/ArrayList;

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lctrip/android/hotel/contract/HotelRoomReservationInfoResponse;->reservationRemarkTips:Ljava/util/ArrayList;

    .line 10
    new-instance v2, Lctrip/android/hotel/contract/model/HotelReservationLimitInfo;

    invoke-direct {v2}, Lctrip/android/hotel/contract/model/HotelReservationLimitInfo;-><init>()V

    iput-object v2, p0, Lctrip/android/hotel/contract/HotelRoomReservationInfoResponse;->reservationLimitInfo:Lctrip/android/hotel/contract/model/HotelReservationLimitInfo;

    .line 11
    new-instance v2, Lctrip/android/hotel/contract/model/HotelReservationArrivalTime;

    invoke-direct {v2}, Lctrip/android/hotel/contract/model/HotelReservationArrivalTime;-><init>()V

    iput-object v2, p0, Lctrip/android/hotel/contract/HotelRoomReservationInfoResponse;->reservationArrivalTime:Lctrip/android/hotel/contract/model/HotelReservationArrivalTime;

    .line 12
    new-instance v2, Lctrip/android/hotel/contract/model/HotelReservationPaymentInfo;

    invoke-direct {v2}, Lctrip/android/hotel/contract/model/HotelReservationPaymentInfo;-><init>()V

    iput-object v2, p0, Lctrip/android/hotel/contract/HotelRoomReservationInfoResponse;->reservationPaymentInfo:Lctrip/android/hotel/contract/model/HotelReservationPaymentInfo;

    .line 13
    new-instance v2, Lctrip/android/hotel/contract/model/HotelReservationPromotion;

    invoke-direct {v2}, Lctrip/android/hotel/contract/model/HotelReservationPromotion;-><init>()V

    iput-object v2, p0, Lctrip/android/hotel/contract/HotelRoomReservationInfoResponse;->reservationPromotions:Lctrip/android/hotel/contract/model/HotelReservationPromotion;

    .line 14
    new-instance v2, Lctrip/android/hotel/contract/model/HotelReservationInsurance;

    invoke-direct {v2}, Lctrip/android/hotel/contract/model/HotelReservationInsurance;-><init>()V

    iput-object v2, p0, Lctrip/android/hotel/contract/HotelRoomReservationInfoResponse;->reservationInsurance:Lctrip/android/hotel/contract/model/HotelReservationInsurance;

    .line 15
    new-instance v2, Lctrip/android/hotel/contract/model/HotelOrderOptionInformation;

    invoke-direct {v2}, Lctrip/android/hotel/contract/model/HotelOrderOptionInformation;-><init>()V

    iput-object v2, p0, Lctrip/android/hotel/contract/HotelRoomReservationInfoResponse;->orderOptionInfo:Lctrip/android/hotel/contract/model/HotelOrderOptionInformation;

    .line 16
    new-instance v2, Lctrip/android/hotel/contract/model/HotelReservationCustomRemark;

    invoke-direct {v2}, Lctrip/android/hotel/contract/model/HotelReservationCustomRemark;-><init>()V

    iput-object v2, p0, Lctrip/android/hotel/contract/HotelRoomReservationInfoResponse;->customRemark:Lctrip/android/hotel/contract/model/HotelReservationCustomRemark;

    .line 17
    new-instance v2, Lctrip/android/hotel/contract/model/HotelReservationPriceInfo;

    invoke-direct {v2}, Lctrip/android/hotel/contract/model/HotelReservationPriceInfo;-><init>()V

    iput-object v2, p0, Lctrip/android/hotel/contract/HotelRoomReservationInfoResponse;->priceInfo:Lctrip/android/hotel/contract/model/HotelReservationPriceInfo;

    .line 18
    new-instance v2, Lctrip/android/hotel/contract/model/HotelReservationThirdPartInfo;

    invoke-direct {v2}, Lctrip/android/hotel/contract/model/HotelReservationThirdPartInfo;-><init>()V

    iput-object v2, p0, Lctrip/android/hotel/contract/HotelRoomReservationInfoResponse;->thirdPartInfo:Lctrip/android/hotel/contract/model/HotelReservationThirdPartInfo;

    .line 19
    new-instance v2, Lctrip/android/hotel/contract/model/HotelReservationInvoiceInfo;

    invoke-direct {v2}, Lctrip/android/hotel/contract/model/HotelReservationInvoiceInfo;-><init>()V

    iput-object v2, p0, Lctrip/android/hotel/contract/HotelRoomReservationInfoResponse;->reservationInvoiceInfo:Lctrip/android/hotel/contract/model/HotelReservationInvoiceInfo;

    .line 20
    new-instance v2, Lctrip/android/hotel/contract/model/HotelReservationUserInfo;

    invoke-direct {v2}, Lctrip/android/hotel/contract/model/HotelReservationUserInfo;-><init>()V

    iput-object v2, p0, Lctrip/android/hotel/contract/HotelRoomReservationInfoResponse;->userInfo:Lctrip/android/hotel/contract/model/HotelReservationUserInfo;

    .line 21
    new-instance v2, Lctrip/android/hotel/contract/model/HotelReservationOriOrderInfo;

    invoke-direct {v2}, Lctrip/android/hotel/contract/model/HotelReservationOriOrderInfo;-><init>()V

    iput-object v2, p0, Lctrip/android/hotel/contract/HotelRoomReservationInfoResponse;->oriOrderInfo:Lctrip/android/hotel/contract/model/HotelReservationOriOrderInfo;

    .line 22
    new-instance v2, Lctrip/android/hotel/contract/model/HotelReservationRetain;

    invoke-direct {v2}, Lctrip/android/hotel/contract/model/HotelReservationRetain;-><init>()V

    iput-object v2, p0, Lctrip/android/hotel/contract/HotelRoomReservationInfoResponse;->reservationRetain:Lctrip/android/hotel/contract/model/HotelReservationRetain;

    .line 23
    iput-object v1, p0, Lctrip/android/hotel/contract/HotelRoomReservationInfoResponse;->passToOrderCreation:Ljava/lang/String;

    .line 24
    new-instance v2, Lctrip/android/hotel/contract/model/ConsumptionInfo;

    invoke-direct {v2}, Lctrip/android/hotel/contract/model/ConsumptionInfo;-><init>()V

    iput-object v2, p0, Lctrip/android/hotel/contract/HotelRoomReservationInfoResponse;->priceDetail:Lctrip/android/hotel/contract/model/ConsumptionInfo;

    .line 25
    new-instance v2, Lctrip/android/hotel/contract/model/PreOrderOperationInfo;

    invoke-direct {v2}, Lctrip/android/hotel/contract/model/PreOrderOperationInfo;-><init>()V

    iput-object v2, p0, Lctrip/android/hotel/contract/HotelRoomReservationInfoResponse;->preOrderOperationInfo:Lctrip/android/hotel/contract/model/PreOrderOperationInfo;

    .line 26
    iput-object v1, p0, Lctrip/android/hotel/contract/HotelRoomReservationInfoResponse;->passToOrderDetail:Ljava/lang/String;

    .line 27
    iput-object v1, p0, Lctrip/android/hotel/contract/HotelRoomReservationInfoResponse;->unavailableRoomInfo:Ljava/lang/String;

    .line 28
    new-instance v2, Lctrip/android/hotel/contract/model/HotelPriceChangeInfo;

    invoke-direct {v2}, Lctrip/android/hotel/contract/model/HotelPriceChangeInfo;-><init>()V

    iput-object v2, p0, Lctrip/android/hotel/contract/HotelRoomReservationInfoResponse;->priceChangeModel:Lctrip/android/hotel/contract/model/HotelPriceChangeInfo;

    .line 29
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lctrip/android/hotel/contract/HotelRoomReservationInfoResponse;->abs:Ljava/util/ArrayList;

    .line 30
    new-instance v2, Lctrip/android/hotel/contract/model/ReservationHotelStoreProduct;

    invoke-direct {v2}, Lctrip/android/hotel/contract/model/ReservationHotelStoreProduct;-><init>()V

    iput-object v2, p0, Lctrip/android/hotel/contract/HotelRoomReservationInfoResponse;->hotelStoreProduct:Lctrip/android/hotel/contract/model/ReservationHotelStoreProduct;

    .line 31
    iput-boolean v0, p0, Lctrip/android/hotel/contract/HotelRoomReservationInfoResponse;->isResultB:Z

    .line 32
    new-instance v2, Lctrip/android/hotel/contract/model/HotelReservationTag;

    invoke-direct {v2}, Lctrip/android/hotel/contract/model/HotelReservationTag;-><init>()V

    iput-object v2, p0, Lctrip/android/hotel/contract/HotelRoomReservationInfoResponse;->reservationTags:Lctrip/android/hotel/contract/model/HotelReservationTag;

    .line 33
    new-instance v2, Lctrip/android/hotel/contract/model/HotelStoreTicket;

    invoke-direct {v2}, Lctrip/android/hotel/contract/model/HotelStoreTicket;-><init>()V

    iput-object v2, p0, Lctrip/android/hotel/contract/HotelRoomReservationInfoResponse;->storeTicket:Lctrip/android/hotel/contract/model/HotelStoreTicket;

    .line 34
    iput v0, p0, Lctrip/android/hotel/contract/HotelRoomReservationInfoResponse;->reservationNoticeTipsStyle:I

    .line 35
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lctrip/android/hotel/contract/HotelRoomReservationInfoResponse;->riskWarnings:Ljava/util/ArrayList;

    .line 36
    iput-object v1, p0, Lctrip/android/hotel/contract/HotelRoomReservationInfoResponse;->promotionWarning:Ljava/lang/String;

    .line 37
    new-instance v2, Lctrip/android/hotel/contract/model/ReservationNoticePop;

    invoke-direct {v2}, Lctrip/android/hotel/contract/model/ReservationNoticePop;-><init>()V

    iput-object v2, p0, Lctrip/android/hotel/contract/HotelRoomReservationInfoResponse;->reservationNoticePop:Lctrip/android/hotel/contract/model/ReservationNoticePop;

    .line 38
    iput-object v1, p0, Lctrip/android/hotel/contract/HotelRoomReservationInfoResponse;->policyChangedText:Ljava/lang/String;

    .line 39
    iput-object v1, p0, Lctrip/android/hotel/contract/HotelRoomReservationInfoResponse;->roomCountChangedText:Ljava/lang/String;

    .line 40
    iput-boolean v0, p0, Lctrip/android/hotel/contract/HotelRoomReservationInfoResponse;->isNewInputPop:Z

    .line 41
    iput-object v1, p0, Lctrip/android/hotel/contract/HotelRoomReservationInfoResponse;->storeProductRoomTip:Ljava/lang/String;

    .line 42
    iput-object v1, p0, Lctrip/android/hotel/contract/HotelRoomReservationInfoResponse;->certificateDesc:Ljava/lang/String;

    .line 43
    new-instance v1, Lctrip/android/hotel/contract/model/HotelReservationChildInfo;

    invoke-direct {v1}, Lctrip/android/hotel/contract/model/HotelReservationChildInfo;-><init>()V

    iput-object v1, p0, Lctrip/android/hotel/contract/HotelRoomReservationInfoResponse;->reservationChildInfo:Lctrip/android/hotel/contract/model/HotelReservationChildInfo;

    .line 44
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lctrip/android/hotel/contract/HotelRoomReservationInfoResponse;->advantageBubbleInfo:Ljava/util/ArrayList;

    .line 45
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lctrip/android/hotel/contract/HotelRoomReservationInfoResponse;->afterPayServiceInfo:Ljava/util/ArrayList;

    .line 46
    iput-boolean v0, p0, Lctrip/android/hotel/contract/HotelRoomReservationInfoResponse;->showUpgradedRoom:Z

    .line 47
    new-instance v0, Lctrip/android/hotel/contract/model/EarlyMorningInfo;

    invoke-direct {v0}, Lctrip/android/hotel/contract/model/EarlyMorningInfo;-><init>()V

    iput-object v0, p0, Lctrip/android/hotel/contract/HotelRoomReservationInfoResponse;->earlyMorningInfo:Lctrip/android/hotel/contract/model/EarlyMorningInfo;

    const-string v0, "17020201"

    .line 48
    iput-object v0, p0, Lctrip/business/CtripBusinessBean;->realServiceCode:Ljava/lang/String;

    return-void
.end method
