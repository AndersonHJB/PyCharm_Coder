.class public Lctrip/android/hotel/contract/model/DetailTagExtendServiceBasicInfo;
.super Lctrip/business/CtripBusinessBean;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public serviceDisplayName:Ljava/lang/String;
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

.field public serviceExtendInfoModel:Lctrip/android/hotel/contract/model/ServiceExtendInformation;
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0x4
        length = 0x0
        require = true
        serverType = "ServiceExtendInformation"
        type = .enum Lctrip/business/handle/annotation/SerializeType;->NullableClass:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x5
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public serviceMap:I
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = "1 = \u9644\u8fd1\u70ed\u5356\u9152\u5e97;2 = \u7279\u8272\u9152\u5e97;3 = \u540c\u54c1\u724c\u9152\u5e97;4 = \u6bd4\u4ef7\u5165\u53e3 ;5 = \u9152\u5e97\u95ee\u7b54                  "
        index = 0x2
        length = 0x0
        require = true
        serverType = ""
        type = .enum Lctrip/business/handle/annotation/SerializeType;->Int10:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x3
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->INT32:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public serviceParaModel:Lctrip/android/hotel/contract/model/ServiceParameter;
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0x3
        length = 0x0
        require = true
        serverType = "ServiceParameter"
        type = .enum Lctrip/business/handle/annotation/SerializeType;->NullableClass:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x4
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public serviceType:I
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = "1\uff1aH5\u8df3\u8f6c\u7c7b ;2\uff1aNative\u63a7\u5236\u7c7b"
        index = 0x0
        length = 0x0
        require = true
        serverType = ""
        type = .enum Lctrip/business/handle/annotation/SerializeType;->Int4:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x1
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->INT32:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lctrip/business/CtripBusinessBean;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lctrip/android/hotel/contract/model/DetailTagExtendServiceBasicInfo;->serviceType:I

    const-string v1, ""

    .line 3
    iput-object v1, p0, Lctrip/android/hotel/contract/model/DetailTagExtendServiceBasicInfo;->serviceDisplayName:Ljava/lang/String;

    .line 4
    iput v0, p0, Lctrip/android/hotel/contract/model/DetailTagExtendServiceBasicInfo;->serviceMap:I

    .line 5
    new-instance v0, Lctrip/android/hotel/contract/model/ServiceParameter;

    invoke-direct {v0}, Lctrip/android/hotel/contract/model/ServiceParameter;-><init>()V

    iput-object v0, p0, Lctrip/android/hotel/contract/model/DetailTagExtendServiceBasicInfo;->serviceParaModel:Lctrip/android/hotel/contract/model/ServiceParameter;

    .line 6
    new-instance v0, Lctrip/android/hotel/contract/model/ServiceExtendInformation;

    invoke-direct {v0}, Lctrip/android/hotel/contract/model/ServiceExtendInformation;-><init>()V

    iput-object v0, p0, Lctrip/android/hotel/contract/model/DetailTagExtendServiceBasicInfo;->serviceExtendInfoModel:Lctrip/android/hotel/contract/model/ServiceExtendInformation;

    const-string v0, "15005003"

    .line 7
    iput-object v0, p0, Lctrip/business/CtripBusinessBean;->realServiceCode:Ljava/lang/String;

    return-void
.end method
