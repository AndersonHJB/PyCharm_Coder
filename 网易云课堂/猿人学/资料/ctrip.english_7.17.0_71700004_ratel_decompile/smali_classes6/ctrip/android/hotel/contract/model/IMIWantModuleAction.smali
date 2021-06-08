.class public Lctrip/android/hotel/contract/model/IMIWantModuleAction;
.super Lctrip/business/CtripBusinessBean;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public aiInfo:Lctrip/android/hotel/contract/model/IMIWantAIInfo;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x5
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public alertInfo:Lctrip/android/hotel/contract/model/IMIWantAlertInfo;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x6
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public jumpInfo:Lctrip/android/hotel/contract/model/IMIWantJumpInfo;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x3
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public serviceInfo:Lctrip/android/hotel/contract/model/IMIWantServiceInfo;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x4
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public subscribeInfo:Lctrip/android/hotel/contract/model/IMIWantSubScribeInfo;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x7
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x1
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->STRING:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public type:I
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x2
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->INT32:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lctrip/business/CtripBusinessBean;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lctrip/android/hotel/contract/model/IMIWantModuleAction;->title:Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lctrip/android/hotel/contract/model/IMIWantModuleAction;->type:I

    .line 4
    new-instance v1, Lctrip/android/hotel/contract/model/IMIWantJumpInfo;

    invoke-direct {v1}, Lctrip/android/hotel/contract/model/IMIWantJumpInfo;-><init>()V

    iput-object v1, p0, Lctrip/android/hotel/contract/model/IMIWantModuleAction;->jumpInfo:Lctrip/android/hotel/contract/model/IMIWantJumpInfo;

    .line 5
    new-instance v1, Lctrip/android/hotel/contract/model/IMIWantServiceInfo;

    invoke-direct {v1}, Lctrip/android/hotel/contract/model/IMIWantServiceInfo;-><init>()V

    iput-object v1, p0, Lctrip/android/hotel/contract/model/IMIWantModuleAction;->serviceInfo:Lctrip/android/hotel/contract/model/IMIWantServiceInfo;

    .line 6
    new-instance v1, Lctrip/android/hotel/contract/model/IMIWantAIInfo;

    invoke-direct {v1}, Lctrip/android/hotel/contract/model/IMIWantAIInfo;-><init>()V

    iput-object v1, p0, Lctrip/android/hotel/contract/model/IMIWantModuleAction;->aiInfo:Lctrip/android/hotel/contract/model/IMIWantAIInfo;

    .line 7
    new-instance v1, Lctrip/android/hotel/contract/model/IMIWantAlertInfo;

    invoke-direct {v1}, Lctrip/android/hotel/contract/model/IMIWantAlertInfo;-><init>()V

    iput-object v1, p0, Lctrip/android/hotel/contract/model/IMIWantModuleAction;->alertInfo:Lctrip/android/hotel/contract/model/IMIWantAlertInfo;

    .line 8
    new-instance v1, Lctrip/android/hotel/contract/model/IMIWantSubScribeInfo;

    invoke-direct {v1}, Lctrip/android/hotel/contract/model/IMIWantSubScribeInfo;-><init>()V

    iput-object v1, p0, Lctrip/android/hotel/contract/model/IMIWantModuleAction;->subscribeInfo:Lctrip/android/hotel/contract/model/IMIWantSubScribeInfo;

    .line 9
    iput-object v0, p0, Lctrip/business/CtripBusinessBean;->realServiceCode:Ljava/lang/String;

    return-void
.end method
