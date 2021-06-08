.class public Lctrip/android/hotel/contract/model/ConsumptionSection;
.super Lctrip/business/CtripBusinessBean;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public footer:Lctrip/android/hotel/contract/model/ConsumptionSectionFooter;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x3
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public header:Lctrip/android/hotel/contract/model/ConsumptionSectionHeader;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x1
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public item:Ljava/util/ArrayList;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->REPEATED:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x2
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lctrip/android/hotel/contract/model/ConsumptionSectionItem;",
            ">;"
        }
    .end annotation
.end field

.field public sectionID:I
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x4
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->INT32:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lctrip/business/CtripBusinessBean;-><init>()V

    .line 2
    new-instance v0, Lctrip/android/hotel/contract/model/ConsumptionSectionHeader;

    invoke-direct {v0}, Lctrip/android/hotel/contract/model/ConsumptionSectionHeader;-><init>()V

    iput-object v0, p0, Lctrip/android/hotel/contract/model/ConsumptionSection;->header:Lctrip/android/hotel/contract/model/ConsumptionSectionHeader;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lctrip/android/hotel/contract/model/ConsumptionSection;->item:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Lctrip/android/hotel/contract/model/ConsumptionSectionFooter;

    invoke-direct {v0}, Lctrip/android/hotel/contract/model/ConsumptionSectionFooter;-><init>()V

    iput-object v0, p0, Lctrip/android/hotel/contract/model/ConsumptionSection;->footer:Lctrip/android/hotel/contract/model/ConsumptionSectionFooter;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lctrip/android/hotel/contract/model/ConsumptionSection;->sectionID:I

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lctrip/business/CtripBusinessBean;->realServiceCode:Ljava/lang/String;

    return-void
.end method
