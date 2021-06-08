.class public Lctrip/android/hotel/contract/model/HotelOwnerInforamtion;
.super Lctrip/business/CtripBusinessBean;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public basicItemSettingModel:Lctrip/android/hotel/contract/model/HotelBasicItemSetting;
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0x6
        length = 0x0
        require = true
        serverType = ""
        type = .enum Lctrip/business/handle/annotation/SerializeType;->NullableClass:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x7
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public bossCommentInfo:Ljava/lang/String;
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0x9
        length = 0x0
        require = true
        serverType = ""
        type = .enum Lctrip/business/handle/annotation/SerializeType;->Dynamic:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0xa
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->STRING:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public hotelShowInfoModel:Lctrip/android/hotel/contract/model/HotelOwnerSubInfo;
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0x8
        length = 0x0
        require = true
        serverType = ""
        type = .enum Lctrip/business/handle/annotation/SerializeType;->NullableClass:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x9
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public jumpTitle:Ljava/lang/String;
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0x5
        length = 0x0
        require = true
        serverType = ""
        type = .enum Lctrip/business/handle/annotation/SerializeType;->Dynamic:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x6
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->STRING:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public ownerIntro:Ljava/lang/String;
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0x3
        length = 0x0
        require = true
        serverType = ""
        type = .enum Lctrip/business/handle/annotation/SerializeType;->Dynamic:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x4
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->STRING:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public ownerName:Ljava/lang/String;
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0x0
        length = 0x0
        require = true
        serverType = ""
        type = .enum Lctrip/business/handle/annotation/SerializeType;->Dynamic:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x1
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->STRING:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public ownerPhotoUrl:Ljava/lang/String;
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0x2
        length = 0x0
        require = true
        serverType = ""
        type = .enum Lctrip/business/handle/annotation/SerializeType;->Dynamic:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x3
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->STRING:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public ownerProvince:Ljava/lang/String;
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0x1
        length = 0x0
        require = true
        serverType = ""
        type = .enum Lctrip/business/handle/annotation/SerializeType;->Dynamic:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x2
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->STRING:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public ownerShowInfoModel:Lctrip/android/hotel/contract/model/HotelOwnerSubInfo;
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0x7
        length = 0x0
        require = true
        serverType = ""
        type = .enum Lctrip/business/handle/annotation/SerializeType;->NullableClass:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x8
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public ownerSubTitle:Ljava/lang/String;
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0x4
        length = 0x0
        require = true
        serverType = ""
        type = .enum Lctrip/business/handle/annotation/SerializeType;->Dynamic:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x5
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->STRING:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lctrip/business/CtripBusinessBean;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lctrip/android/hotel/contract/model/HotelOwnerInforamtion;->ownerName:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lctrip/android/hotel/contract/model/HotelOwnerInforamtion;->ownerProvince:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lctrip/android/hotel/contract/model/HotelOwnerInforamtion;->ownerPhotoUrl:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lctrip/android/hotel/contract/model/HotelOwnerInforamtion;->ownerIntro:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lctrip/android/hotel/contract/model/HotelOwnerInforamtion;->ownerSubTitle:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lctrip/android/hotel/contract/model/HotelOwnerInforamtion;->jumpTitle:Ljava/lang/String;

    .line 8
    new-instance v1, Lctrip/android/hotel/contract/model/HotelBasicItemSetting;

    invoke-direct {v1}, Lctrip/android/hotel/contract/model/HotelBasicItemSetting;-><init>()V

    iput-object v1, p0, Lctrip/android/hotel/contract/model/HotelOwnerInforamtion;->basicItemSettingModel:Lctrip/android/hotel/contract/model/HotelBasicItemSetting;

    .line 9
    new-instance v1, Lctrip/android/hotel/contract/model/HotelOwnerSubInfo;

    invoke-direct {v1}, Lctrip/android/hotel/contract/model/HotelOwnerSubInfo;-><init>()V

    iput-object v1, p0, Lctrip/android/hotel/contract/model/HotelOwnerInforamtion;->ownerShowInfoModel:Lctrip/android/hotel/contract/model/HotelOwnerSubInfo;

    .line 10
    new-instance v1, Lctrip/android/hotel/contract/model/HotelOwnerSubInfo;

    invoke-direct {v1}, Lctrip/android/hotel/contract/model/HotelOwnerSubInfo;-><init>()V

    iput-object v1, p0, Lctrip/android/hotel/contract/model/HotelOwnerInforamtion;->hotelShowInfoModel:Lctrip/android/hotel/contract/model/HotelOwnerSubInfo;

    .line 11
    iput-object v0, p0, Lctrip/android/hotel/contract/model/HotelOwnerInforamtion;->bossCommentInfo:Ljava/lang/String;

    const-string v0, "15100202"

    .line 12
    iput-object v0, p0, Lctrip/business/CtripBusinessBean;->realServiceCode:Ljava/lang/String;

    return-void
.end method
