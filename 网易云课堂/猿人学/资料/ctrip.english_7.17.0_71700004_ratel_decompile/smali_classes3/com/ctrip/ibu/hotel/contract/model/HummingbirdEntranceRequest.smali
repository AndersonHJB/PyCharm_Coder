.class public Lcom/ctrip/ibu/hotel/contract/model/HummingbirdEntranceRequest;
.super Lctrip/business/CtripBusinessBean;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public cityId:I
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x1
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->INT32:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public head:Lcom/ctrip/ibu/hotel/contract/model/RequestHead;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0xff
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lctrip/business/CtripBusinessBean;-><init>()V

    .line 2
    new-instance v0, Lcom/ctrip/ibu/hotel/contract/model/RequestHead;

    invoke-direct {v0}, Lcom/ctrip/ibu/hotel/contract/model/RequestHead;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/contract/model/HummingbirdEntranceRequest;->head:Lcom/ctrip/ibu/hotel/contract/model/RequestHead;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/ctrip/ibu/hotel/contract/model/HummingbirdEntranceRequest;->cityId:I

    const-string v0, "17101301"

    .line 4
    iput-object v0, p0, Lctrip/business/CtripBusinessBean;->realServiceCode:Ljava/lang/String;

    return-void
.end method
