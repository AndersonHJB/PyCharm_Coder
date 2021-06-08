.class public final Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;",
        "Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse$Builder;",
        ">;",
        "Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponseOrBuilder;"
    }
.end annotation


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;

.field public static final IBURESPONSEHEAD_FIELD_NUMBER:I = 0x4

.field public static final MESSAGE1VAR_FIELD_NUMBER:I = 0x3

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final RESPONSESTATUS_FIELD_NUMBER:I = 0x1

.field public static final TYPE_FIELD_NUMBER:I = 0x2


# instance fields
.field public bitField0_:I

.field public iBUResponseHead_:Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$ResponseHead;

.field public message1Var_:Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;

.field public responseStatus_:Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;

.field public type_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;

    invoke-direct {v0}, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;-><init>()V

    sput-object v0, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;

    .line 2
    sget-object v0, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->makeImmutable()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;->type_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000()Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;
    .locals 1

    .line 1
    sget-object v0, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;->setResponseStatus(Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;->mergeMessage1Var(Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;)V

    return-void
.end method

.method public static synthetic access$1100(Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;->clearMessage1Var()V

    return-void
.end method

.method public static synthetic access$1200(Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$ResponseHead;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;->setIBUResponseHead(Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$ResponseHead;)V

    return-void
.end method

.method public static synthetic access$1300(Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$ResponseHead$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;->setIBUResponseHead(Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$ResponseHead$Builder;)V

    return-void
.end method

.method public static synthetic access$1400(Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$ResponseHead;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;->mergeIBUResponseHead(Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$ResponseHead;)V

    return-void
.end method

.method public static synthetic access$1500(Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;->clearIBUResponseHead()V

    return-void
.end method

.method public static synthetic access$200(Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;->setResponseStatus(Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType$Builder;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;->mergeResponseStatus(Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;->clearResponseStatus()V

    return-void
.end method

.method public static synthetic access$500(Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;->setType(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$600(Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;->clearType()V

    return-void
.end method

.method public static synthetic access$700(Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;->setTypeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$800(Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;->setMessage1Var(Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;)V

    return-void
.end method

.method public static synthetic access$900(Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;->setMessage1Var(Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1$Builder;)V

    return-void
.end method

.method private clearIBUResponseHead()V
    .locals 3

    const-string v0, "a9478fe70e4ad08fbbcb95eb325e3ce2"

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;->iBUResponseHead_:Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$ResponseHead;

    .line 2
    iget v0, p0, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;->bitField0_:I

    return-void
.end method

.method private clearMessage1Var()V
    .locals 3

    const-string v0, "a9478fe70e4ad08fbbcb95eb325e3ce2"

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;->message1Var_:Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;

    .line 2
    iget v0, p0, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;->bitField0_:I

    return-void
.end method

.method private clearResponseStatus()V
    .locals 3

    const-string v0, "a9478fe70e4ad08fbbcb95eb325e3ce2"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;->responseStatus_:Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;

    .line 2
    iget v0, p0, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;->bitField0_:I

    return-void
.end method

.method private clearType()V
    .locals 3

    const-string v0, "a9478fe70e4ad08fbbcb95eb325e3ce2"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;->getDefaultInstance()Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;->getType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;->type_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;
    .locals 4

    const-string v0, "a9478fe70e4ad08fbbcb95eb325e3ce2"

    const/16 v1, 0x28

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;

    return-object v0
.end method

.method private mergeIBUResponseHead(Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$ResponseHead;)V
    .locals 4

    const-string v0, "a9478fe70e4ad08fbbcb95eb325e3ce2"

    const/16 v1, 0x17

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;->iBUResponseHead_:Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$ResponseHead;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$ResponseHead;->getDefaultInstance()Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$ResponseHead;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;->iBUResponseHead_:Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$ResponseHead;

    .line 4
    invoke-static {v0}, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$ResponseHead;->newBuilder(Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$ResponseHead;)Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$ResponseHead$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$ResponseHead$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$ResponseHead;

    iput-object p1, p0, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;->iBUResponseHead_:Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$ResponseHead;

    goto :goto_0

    .line 5
    :cond_1
    iput-object p1, p0, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;->iBUResponseHead_:Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$ResponseHead;

    .line 6
    :goto_0
    iget p1, p0, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;->bitField0_:I

    return-void
.end method

.method private mergeMessage1Var(Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;)V
    .locals 4

    const-string v0, "a9478fe70e4ad08fbbcb95eb325e3ce2"

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;->message1Var_:Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->getDefaultInstance()Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;->message1Var_:Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;

    .line 4
    invoke-static {v0}, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->newBuilder(Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;)Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;

    iput-object p1, p0, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;->message1Var_:Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;

    goto :goto_0

    .line 5
    :cond_1
    iput-object p1, p0, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;->message1Var_:Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;

    .line 6
    :goto_0
    iget p1, p0, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;->bitField0_:I

    return-void
.end method

.method private mergeResponseStatus(Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;)V
    .locals 4

    const-string v0, "a9478fe70e4ad08fbbcb95eb325e3ce2"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;->responseStatus_:Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;->getDefaultInstance()Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;->responseStatus_:Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;

    .line 4
    invoke-static {v0}, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;->newBuilder(Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;)Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;

    iput-object p1, p0, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;->responseStatus_:Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;

    goto :goto_0

    .line 5
    :cond_1
    iput-object p1, p0, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;->responseStatus_:Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;

    .line 6
    :goto_0
    iget p1, p0, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;->bitField0_:I

    or-int/2addr p1, v3

    iput p1, p0, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse$Builder;
    .locals 4

    const-string v0, "a9478fe70e4ad08fbbcb95eb325e3ce2"

    const/16 v1, 0x25

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse$Builder;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;)Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse$Builder;
    .locals 4

    const-string v0, "a9478fe70e4ad08fbbcb95eb325e3ce2"

    const/16 v1, 0x26

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse$Builder;

    return-object p0

    .line 2
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse$Builder;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "a9478fe70e4ad08fbbcb95eb325e3ce2"

    const/16 v1, 0x21

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;

    return-object p0

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "a9478fe70e4ad08fbbcb95eb325e3ce2"

    const/16 v1, 0x22

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;

    return-object p0

    .line 2
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const-string v0, "a9478fe70e4ad08fbbcb95eb325e3ce2"

    const/16 v1, 0x1b

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;

    return-object p0

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const-string v0, "a9478fe70e4ad08fbbcb95eb325e3ce2"

    const/16 v1, 0x1c

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;

    return-object p0

    .line 2
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "a9478fe70e4ad08fbbcb95eb325e3ce2"

    const/16 v1, 0x23

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;

    return-object p0

    .line 7
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "a9478fe70e4ad08fbbcb95eb325e3ce2"

    const/16 v1, 0x24

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;

    return-object p0

    .line 8
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "a9478fe70e4ad08fbbcb95eb325e3ce2"

    const/16 v1, 0x1f

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;

    return-object p0

    .line 5
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "a9478fe70e4ad08fbbcb95eb325e3ce2"

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;

    return-object p0

    .line 6
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const-string v0, "a9478fe70e4ad08fbbcb95eb325e3ce2"

    const/16 v1, 0x1d

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;

    return-object p0

    .line 3
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const-string v0, "a9478fe70e4ad08fbbcb95eb325e3ce2"

    const/16 v1, 0x1e

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;

    return-object p0

    .line 4
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "a9478fe70e4ad08fbbcb95eb325e3ce2"

    const/16 v1, 0x29

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Parser;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setIBUResponseHead(Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$ResponseHead$Builder;)V
    .locals 4

    const-string v0, "a9478fe70e4ad08fbbcb95eb325e3ce2"

    const/16 v1, 0x16

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$ResponseHead;

    iput-object p1, p0, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;->iBUResponseHead_:Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$ResponseHead;

    .line 5
    iget p1, p0, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;->bitField0_:I

    return-void
.end method

.method private setIBUResponseHead(Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$ResponseHead;)V
    .locals 4

    const-string v0, "a9478fe70e4ad08fbbcb95eb325e3ce2"

    const/16 v1, 0x15

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iput-object p1, p0, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;->iBUResponseHead_:Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$ResponseHead;

    .line 2
    iget p1, p0, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;->bitField0_:I

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setMessage1Var(Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1$Builder;)V
    .locals 4

    const-string v0, "a9478fe70e4ad08fbbcb95eb325e3ce2"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;

    iput-object p1, p0, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;->message1Var_:Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;

    .line 5
    iget p1, p0, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;->bitField0_:I

    return-void
.end method

.method private setMessage1Var(Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;)V
    .locals 4

    const-string v0, "a9478fe70e4ad08fbbcb95eb325e3ce2"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iput-object p1, p0, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;->message1Var_:Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;

    .line 2
    iget p1, p0, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;->bitField0_:I

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setResponseStatus(Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType$Builder;)V
    .locals 4

    const-string v0, "a9478fe70e4ad08fbbcb95eb325e3ce2"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;

    iput-object p1, p0, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;->responseStatus_:Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;

    .line 5
    iget p1, p0, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;->bitField0_:I

    or-int/2addr p1, v3

    iput p1, p0, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;->bitField0_:I

    return-void
.end method

.method private setResponseStatus(Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;)V
    .locals 4

    const-string v0, "a9478fe70e4ad08fbbcb95eb325e3ce2"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iput-object p1, p0, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;->responseStatus_:Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;

    .line 2
    iget p1, p0, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;->bitField0_:I

    or-int/2addr p1, v3

    iput p1, p0, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;->bitField0_:I

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setType(Ljava/lang/String;)V
    .locals 4

    const-string v0, "a9478fe70e4ad08fbbcb95eb325e3ce2"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iget v0, p0, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;->bitField0_:I

    .line 2
    iput-object p1, p0, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;->type_:Ljava/lang/String;

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setTypeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 4

    const-string v0, "a9478fe70e4ad08fbbcb95eb325e3ce2"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iget v0, p0, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;->bitField0_:I

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;->type_:Ljava/lang/String;

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/16 v0, 0x27

    const-string v1, "a9478fe70e4ad08fbbcb95eb325e3ce2"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const-string v1, "a9478fe70e4ad08fbbcb95eb325e3ce2"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v3

    aput-object p2, v5, v4

    aput-object p3, v5, v2

    invoke-interface {v1, v0, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 3
    :pswitch_0
    sget-object p1, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2

    const-class p1, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;

    monitor-enter p1

    .line 4
    :try_start_0
    sget-object p2, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_1

    .line 5
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 6
    :cond_1
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 7
    :cond_2
    :goto_0
    sget-object p1, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-object p1

    .line 8
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    .line 9
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    :cond_3
    :goto_1
    if-nez v3, :cond_f

    .line 10
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result p1

    if-eqz p1, :cond_e

    const/16 v1, 0xa

    if-eq p1, v1, :cond_b

    const/16 v1, 0x12

    if-eq p1, v1, :cond_a

    const/16 v1, 0x1a

    if-eq p1, v1, :cond_7

    const/16 v1, 0x22

    if-eq p1, v1, :cond_4

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageLite;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_5

    .line 12
    :cond_4
    iget p1, p0, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_5

    .line 13
    iget-object p1, p0, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;->iBUResponseHead_:Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$ResponseHead;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$ResponseHead$Builder;

    goto :goto_2

    :cond_5
    move-object p1, v0

    .line 14
    :goto_2
    invoke-static {}, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$ResponseHead;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p2, v5, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$ResponseHead;

    iput-object v5, p0, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;->iBUResponseHead_:Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$ResponseHead;

    if-eqz p1, :cond_6

    .line 15
    iget-object v5, p0, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;->iBUResponseHead_:Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$ResponseHead;

    invoke-virtual {p1, v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 16
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$ResponseHead;

    iput-object p1, p0, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;->iBUResponseHead_:Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$ResponseHead;

    .line 17
    :cond_6
    iget p1, p0, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;->bitField0_:I

    goto :goto_1

    .line 18
    :cond_7
    iget p1, p0, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_8

    .line 19
    iget-object p1, p0, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;->message1Var_:Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1$Builder;

    goto :goto_3

    :cond_8
    move-object p1, v0

    .line 20
    :goto_3
    invoke-static {}, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p2, v5, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;

    iput-object v5, p0, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;->message1Var_:Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;

    if-eqz p1, :cond_9

    .line 21
    iget-object v5, p0, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;->message1Var_:Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;

    invoke-virtual {p1, v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 22
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;

    iput-object p1, p0, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;->message1Var_:Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;

    .line 23
    :cond_9
    iget p1, p0, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;->bitField0_:I

    goto/16 :goto_1

    .line 24
    :cond_a
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object p1

    .line 25
    iget v1, p0, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;->bitField0_:I

    .line 26
    iput-object p1, p0, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;->type_:Ljava/lang/String;

    goto/16 :goto_1

    .line 27
    :cond_b
    iget p1, p0, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;->bitField0_:I

    and-int/2addr p1, v4

    if-ne p1, v4, :cond_c

    .line 28
    iget-object p1, p0, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;->responseStatus_:Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType$Builder;

    goto :goto_4

    :cond_c
    move-object p1, v0

    .line 29
    :goto_4
    invoke-static {}, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p2, v1, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;

    iput-object v1, p0, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;->responseStatus_:Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;

    if-eqz p1, :cond_d

    .line 30
    iget-object v1, p0, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;->responseStatus_:Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;

    invoke-virtual {p1, v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;

    iput-object p1, p0, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;->responseStatus_:Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;

    .line 32
    :cond_d
    iget p1, p0, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;->bitField0_:I

    or-int/2addr p1, v4

    iput p1, p0, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;->bitField0_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :cond_e
    :goto_5
    const/4 v3, 0x1

    goto/16 :goto_1

    :catchall_1
    move-exception p1

    goto :goto_6

    :catch_0
    move-exception p1

    .line 33
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 34
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 35
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    :goto_6
    throw p1

    .line 37
    :cond_f
    :pswitch_2
    sget-object p1, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;

    return-object p1

    .line 38
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 39
    check-cast p3, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;

    .line 40
    iget-object p1, p0, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;->responseStatus_:Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;

    iget-object v0, p3, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;->responseStatus_:Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;

    iput-object p1, p0, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;->responseStatus_:Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;

    .line 41
    invoke-virtual {p0}, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;->hasType()Z

    move-result p1

    iget-object v0, p0, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;->type_:Ljava/lang/String;

    .line 42
    invoke-virtual {p3}, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;->hasType()Z

    move-result v1

    iget-object v2, p3, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;->type_:Ljava/lang/String;

    .line 43
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;->type_:Ljava/lang/String;

    .line 44
    iget-object p1, p0, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;->message1Var_:Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;

    iget-object v0, p3, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;->message1Var_:Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;

    iput-object p1, p0, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;->message1Var_:Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;

    .line 45
    iget-object p1, p0, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;->iBUResponseHead_:Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$ResponseHead;

    iget-object v0, p3, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;->iBUResponseHead_:Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$ResponseHead;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$ResponseHead;

    iput-object p1, p0, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;->iBUResponseHead_:Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$ResponseHead;

    .line 46
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne p2, p1, :cond_10

    .line 47
    iget p1, p0, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;->bitField0_:I

    iget p2, p3, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;->bitField0_:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;->bitField0_:I

    :cond_10
    return-object p0

    .line 48
    :pswitch_4
    new-instance p1, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse$Builder;

    invoke-direct {p1, v0}, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse$Builder;-><init>(Le/h/e/o/a/a/e;)V

    return-object p1

    :pswitch_5
    return-object v0

    .line 49
    :pswitch_6
    sget-object p1, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;

    return-object p1

    .line 50
    :pswitch_7
    new-instance p1, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;

    invoke-direct {p1}, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_3
        :pswitch_1
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public getIBUResponseHead()Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$ResponseHead;
    .locals 3

    const-string v0, "a9478fe70e4ad08fbbcb95eb325e3ce2"

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$ResponseHead;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;->iBUResponseHead_:Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$ResponseHead;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$ResponseHead;->getDefaultInstance()Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$ResponseHead;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getMessage1Var()Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;
    .locals 3

    const-string v0, "a9478fe70e4ad08fbbcb95eb325e3ce2"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;->message1Var_:Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->getDefaultInstance()Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getResponseStatus()Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;
    .locals 3

    const-string v0, "a9478fe70e4ad08fbbcb95eb325e3ce2"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;->responseStatus_:Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;->getDefaultInstance()Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    const-string v0, "a9478fe70e4ad08fbbcb95eb325e3ce2"

    const/16 v1, 0x1a

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    return v0

    .line 2
    :cond_1
    iget v0, p0, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;->getResponseStatus()Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v3, v0

    .line 4
    :cond_2
    iget v0, p0, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    .line 5
    invoke-virtual {p0}, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    .line 6
    :cond_3
    iget v0, p0, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x3

    .line 7
    invoke-virtual {p0}, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;->getMessage1Var()Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v3, v0

    .line 8
    :cond_4
    iget v0, p0, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_5

    .line 9
    invoke-virtual {p0}, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;->getIBUResponseHead()Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$ResponseHead;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v3, v0

    .line 10
    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v3

    .line 11
    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 3

    const-string v0, "a9478fe70e4ad08fbbcb95eb325e3ce2"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;->type_:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    const-string v0, "a9478fe70e4ad08fbbcb95eb325e3ce2"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;->type_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasIBUResponseHead()Z
    .locals 4

    const-string v0, "a9478fe70e4ad08fbbcb95eb325e3ce2"

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public hasMessage1Var()Z
    .locals 4

    const-string v0, "a9478fe70e4ad08fbbcb95eb325e3ce2"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public hasResponseStatus()Z
    .locals 4

    const-string v0, "a9478fe70e4ad08fbbcb95eb325e3ce2"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasType()Z
    .locals 4

    const-string v0, "a9478fe70e4ad08fbbcb95eb325e3ce2"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "a9478fe70e4ad08fbbcb95eb325e3ce2"

    const/16 v1, 0x19

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;->bitField0_:I

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;->getResponseStatus()Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 3
    :cond_1
    iget v0, p0, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 5
    :cond_2
    iget v0, p0, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    const/4 v0, 0x3

    .line 6
    invoke-virtual {p0}, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;->getMessage1Var()Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 7
    :cond_3
    iget v0, p0, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_4

    .line 8
    invoke-virtual {p0}, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;->getIBUResponseHead()Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$ResponseHead;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 9
    :cond_4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
