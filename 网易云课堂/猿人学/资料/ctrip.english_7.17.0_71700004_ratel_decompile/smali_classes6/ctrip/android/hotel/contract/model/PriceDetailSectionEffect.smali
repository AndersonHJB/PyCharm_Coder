.class public Lctrip/android/hotel/contract/model/PriceDetailSectionEffect;
.super Lctrip/business/CtripBusinessBean;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public footerEffect:Lctrip/android/hotel/contract/model/PriceDetailFooterEffect;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x4
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public headerEffectType:Lctrip/android/hotel/contract/model/PriceDetailHeaderEffect;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x2
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public itemEffectList:Ljava/util/ArrayList;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->REPEATED:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x3
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lctrip/android/hotel/contract/model/PriceDetailItemEffect;",
            ">;"
        }
    .end annotation
.end field

.field public sectionID:I
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x1
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->INT32:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lctrip/business/CtripBusinessBean;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lctrip/android/hotel/contract/model/PriceDetailSectionEffect;->sectionID:I

    .line 3
    new-instance v0, Lctrip/android/hotel/contract/model/PriceDetailHeaderEffect;

    invoke-direct {v0}, Lctrip/android/hotel/contract/model/PriceDetailHeaderEffect;-><init>()V

    iput-object v0, p0, Lctrip/android/hotel/contract/model/PriceDetailSectionEffect;->headerEffectType:Lctrip/android/hotel/contract/model/PriceDetailHeaderEffect;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lctrip/android/hotel/contract/model/PriceDetailSectionEffect;->itemEffectList:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Lctrip/android/hotel/contract/model/PriceDetailFooterEffect;

    invoke-direct {v0}, Lctrip/android/hotel/contract/model/PriceDetailFooterEffect;-><init>()V

    iput-object v0, p0, Lctrip/android/hotel/contract/model/PriceDetailSectionEffect;->footerEffect:Lctrip/android/hotel/contract/model/PriceDetailFooterEffect;

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lctrip/business/CtripBusinessBean;->realServiceCode:Ljava/lang/String;

    return-void
.end method
