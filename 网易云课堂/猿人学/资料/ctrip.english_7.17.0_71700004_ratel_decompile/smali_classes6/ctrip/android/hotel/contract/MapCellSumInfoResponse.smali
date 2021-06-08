.class public Lctrip/android/hotel/contract/MapCellSumInfoResponse;
.super Lctrip/business/CtripBusinessBean;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public head:Lctrip/android/hotel/contract/model/ResponseHead;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0xff
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public hotShowNum:I
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x5
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->INT32:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public mapBoundaryLine:Ljava/util/ArrayList;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->REPEATED:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x6
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lctrip/android/hotel/contract/model/MapBoundaryLine;",
            ">;"
        }
    .end annotation
.end field

.field public mapCellSumInfo:Ljava/util/ArrayList;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->REPEATED:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x3
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lctrip/android/hotel/contract/model/MapCellSumInfo;",
            ">;"
        }
    .end annotation
.end field

.field public needList:Z
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x7
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->BOOL:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public rectangleCoordinate:Lctrip/android/hotel/contract/model/RectangleCoordinate;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x4
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


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lctrip/business/CtripBusinessBean;-><init>()V

    .line 2
    new-instance v0, Lctrip/android/hotel/contract/model/ResponseHead;

    invoke-direct {v0}, Lctrip/android/hotel/contract/model/ResponseHead;-><init>()V

    iput-object v0, p0, Lctrip/android/hotel/contract/MapCellSumInfoResponse;->head:Lctrip/android/hotel/contract/model/ResponseHead;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lctrip/android/hotel/contract/MapCellSumInfoResponse;->result:I

    const-string v1, ""

    .line 4
    iput-object v1, p0, Lctrip/android/hotel/contract/MapCellSumInfoResponse;->resultMessage:Ljava/lang/String;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lctrip/android/hotel/contract/MapCellSumInfoResponse;->mapCellSumInfo:Ljava/util/ArrayList;

    .line 6
    new-instance v1, Lctrip/android/hotel/contract/model/RectangleCoordinate;

    invoke-direct {v1}, Lctrip/android/hotel/contract/model/RectangleCoordinate;-><init>()V

    iput-object v1, p0, Lctrip/android/hotel/contract/MapCellSumInfoResponse;->rectangleCoordinate:Lctrip/android/hotel/contract/model/RectangleCoordinate;

    .line 7
    iput v0, p0, Lctrip/android/hotel/contract/MapCellSumInfoResponse;->hotShowNum:I

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lctrip/android/hotel/contract/MapCellSumInfoResponse;->mapBoundaryLine:Ljava/util/ArrayList;

    .line 9
    iput-boolean v0, p0, Lctrip/android/hotel/contract/MapCellSumInfoResponse;->needList:Z

    const-string v0, "17101002"

    .line 10
    iput-object v0, p0, Lctrip/business/CtripBusinessBean;->realServiceCode:Ljava/lang/String;

    return-void
.end method
