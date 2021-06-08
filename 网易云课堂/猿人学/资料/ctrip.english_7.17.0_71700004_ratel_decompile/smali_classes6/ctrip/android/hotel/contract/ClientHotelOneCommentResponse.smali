.class public Lctrip/android/hotel/contract/ClientHotelOneCommentResponse;
.super Lctrip/business/CtripBusinessBean;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public comment:Lctrip/android/hotel/contract/model/Comment;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x7
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public commentRating:Lctrip/android/hotel/contract/model/CommentRating;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x3
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public commentTagList:Ljava/util/ArrayList;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->REPEATED:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x5
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lctrip/android/hotel/contract/model/CommentStatisticItem;",
            ">;"
        }
    .end annotation
.end field

.field public encouragement:Ljava/lang/String;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x8
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->STRING:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public similarCommentRating:Lctrip/android/hotel/contract/model/CommentRating;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x4
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public totalCount:I
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x6
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->INT32:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lctrip/business/CtripBusinessBean;-><init>()V

    .line 2
    new-instance v0, Lctrip/android/hotel/contract/model/CommentRating;

    invoke-direct {v0}, Lctrip/android/hotel/contract/model/CommentRating;-><init>()V

    iput-object v0, p0, Lctrip/android/hotel/contract/ClientHotelOneCommentResponse;->commentRating:Lctrip/android/hotel/contract/model/CommentRating;

    .line 3
    new-instance v0, Lctrip/android/hotel/contract/model/CommentRating;

    invoke-direct {v0}, Lctrip/android/hotel/contract/model/CommentRating;-><init>()V

    iput-object v0, p0, Lctrip/android/hotel/contract/ClientHotelOneCommentResponse;->similarCommentRating:Lctrip/android/hotel/contract/model/CommentRating;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lctrip/android/hotel/contract/ClientHotelOneCommentResponse;->commentTagList:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lctrip/android/hotel/contract/ClientHotelOneCommentResponse;->totalCount:I

    .line 6
    new-instance v0, Lctrip/android/hotel/contract/model/Comment;

    invoke-direct {v0}, Lctrip/android/hotel/contract/model/Comment;-><init>()V

    iput-object v0, p0, Lctrip/android/hotel/contract/ClientHotelOneCommentResponse;->comment:Lctrip/android/hotel/contract/model/Comment;

    const-string v0, ""

    .line 7
    iput-object v0, p0, Lctrip/android/hotel/contract/ClientHotelOneCommentResponse;->encouragement:Ljava/lang/String;

    const-string v0, "15100601"

    .line 8
    iput-object v0, p0, Lctrip/business/CtripBusinessBean;->realServiceCode:Ljava/lang/String;

    return-void
.end method
