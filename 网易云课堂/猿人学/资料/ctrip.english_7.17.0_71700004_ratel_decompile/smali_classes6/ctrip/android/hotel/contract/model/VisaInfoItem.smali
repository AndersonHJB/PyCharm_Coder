.class public Lctrip/android/hotel/contract/model/VisaInfoItem;
.super Lctrip/business/CtripBusinessBean;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public title:Ljava/lang/String;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x1
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->STRING:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public visaCheckInfo:Lctrip/android/hotel/contract/model/VisaItem;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x4
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public visaInfo:Lctrip/android/hotel/contract/model/VisaItem;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x3
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public visaLogo:Ljava/lang/String;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x2
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->STRING:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public visaNoteInfo:Lctrip/android/hotel/contract/model/VisaItem;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x6
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public visaStopTimeInfo:Lctrip/android/hotel/contract/model/VisaItem;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x5
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lctrip/business/CtripBusinessBean;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lctrip/android/hotel/contract/model/VisaInfoItem;->title:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lctrip/android/hotel/contract/model/VisaInfoItem;->visaLogo:Ljava/lang/String;

    .line 4
    new-instance v1, Lctrip/android/hotel/contract/model/VisaItem;

    invoke-direct {v1}, Lctrip/android/hotel/contract/model/VisaItem;-><init>()V

    iput-object v1, p0, Lctrip/android/hotel/contract/model/VisaInfoItem;->visaInfo:Lctrip/android/hotel/contract/model/VisaItem;

    .line 5
    new-instance v1, Lctrip/android/hotel/contract/model/VisaItem;

    invoke-direct {v1}, Lctrip/android/hotel/contract/model/VisaItem;-><init>()V

    iput-object v1, p0, Lctrip/android/hotel/contract/model/VisaInfoItem;->visaCheckInfo:Lctrip/android/hotel/contract/model/VisaItem;

    .line 6
    new-instance v1, Lctrip/android/hotel/contract/model/VisaItem;

    invoke-direct {v1}, Lctrip/android/hotel/contract/model/VisaItem;-><init>()V

    iput-object v1, p0, Lctrip/android/hotel/contract/model/VisaInfoItem;->visaStopTimeInfo:Lctrip/android/hotel/contract/model/VisaItem;

    .line 7
    new-instance v1, Lctrip/android/hotel/contract/model/VisaItem;

    invoke-direct {v1}, Lctrip/android/hotel/contract/model/VisaItem;-><init>()V

    iput-object v1, p0, Lctrip/android/hotel/contract/model/VisaInfoItem;->visaNoteInfo:Lctrip/android/hotel/contract/model/VisaItem;

    .line 8
    iput-object v0, p0, Lctrip/business/CtripBusinessBean;->realServiceCode:Ljava/lang/String;

    return-void
.end method
