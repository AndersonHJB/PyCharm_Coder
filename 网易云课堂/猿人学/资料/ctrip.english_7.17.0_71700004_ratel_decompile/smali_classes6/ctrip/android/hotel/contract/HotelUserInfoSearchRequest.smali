.class public Lctrip/android/hotel/contract/HotelUserInfoSearchRequest;
.super Lctrip/business/CtripBusinessBean;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public hotelUserInfo:Lctrip/android/hotel/contract/model/HotelUserInfo;
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0x0
        length = 0x0
        require = false
        serverType = "HotelUserInfo"
        type = .enum Lctrip/business/handle/annotation/SerializeType;->NullableClass:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x1
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public searchInfoModel:Lctrip/android/hotel/contract/model/HotelUserInfoSearchInformation;
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0x1
        length = 0x0
        require = false
        serverType = "HotelUserInfoSearchInformation"
        type = .enum Lctrip/business/handle/annotation/SerializeType;->NullableClass:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x2
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lctrip/business/CtripBusinessBean;-><init>()V

    .line 2
    new-instance v0, Lctrip/android/hotel/contract/model/HotelUserInfo;

    invoke-direct {v0}, Lctrip/android/hotel/contract/model/HotelUserInfo;-><init>()V

    iput-object v0, p0, Lctrip/android/hotel/contract/HotelUserInfoSearchRequest;->hotelUserInfo:Lctrip/android/hotel/contract/model/HotelUserInfo;

    .line 3
    new-instance v0, Lctrip/android/hotel/contract/model/HotelUserInfoSearchInformation;

    invoke-direct {v0}, Lctrip/android/hotel/contract/model/HotelUserInfoSearchInformation;-><init>()V

    iput-object v0, p0, Lctrip/android/hotel/contract/HotelUserInfoSearchRequest;->searchInfoModel:Lctrip/android/hotel/contract/model/HotelUserInfoSearchInformation;

    const-string v0, "15006501"

    .line 4
    iput-object v0, p0, Lctrip/business/CtripBusinessBean;->realServiceCode:Ljava/lang/String;

    return-void
.end method
