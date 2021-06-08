.class public Lctrip/android/hotel/contract/model/ReservationHotelStoreProductInfo;
.super Lctrip/business/CtripBusinessBean;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public priceDetailEffect:Lctrip/android/hotel/contract/model/PriceDetailEffect;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x2
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public storeProduct:Lctrip/android/hotel/contract/model/HotelStoreProduct;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x1
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lctrip/business/CtripBusinessBean;-><init>()V

    .line 2
    new-instance v0, Lctrip/android/hotel/contract/model/HotelStoreProduct;

    invoke-direct {v0}, Lctrip/android/hotel/contract/model/HotelStoreProduct;-><init>()V

    iput-object v0, p0, Lctrip/android/hotel/contract/model/ReservationHotelStoreProductInfo;->storeProduct:Lctrip/android/hotel/contract/model/HotelStoreProduct;

    .line 3
    new-instance v0, Lctrip/android/hotel/contract/model/PriceDetailEffect;

    invoke-direct {v0}, Lctrip/android/hotel/contract/model/PriceDetailEffect;-><init>()V

    iput-object v0, p0, Lctrip/android/hotel/contract/model/ReservationHotelStoreProductInfo;->priceDetailEffect:Lctrip/android/hotel/contract/model/PriceDetailEffect;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lctrip/business/CtripBusinessBean;->realServiceCode:Ljava/lang/String;

    return-void
.end method
