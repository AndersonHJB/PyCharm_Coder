.class public final Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusTypeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;",
        "Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType$Builder;",
        ">;",
        "Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusTypeOrBuilder;"
    }
.end annotation


# static fields
.field public static final ACK_FIELD_NUMBER:I = 0x2

.field public static final DEFAULT_INSTANCE:Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;

.field public static final ERRORS_FIELD_NUMBER:I = 0x3

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;",
            ">;"
        }
    .end annotation
.end field

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x1


# instance fields
.field public ack_:I

.field public bitField0_:I

.field public errors_:Lcom/ctrip/soa/BaijiCommonTypes$ErrorDataType;

.field public timestamp_:Lcom/ctrip/soa/BaijiCommonTypes$DateTime;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;

    invoke-direct {v0}, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;-><init>()V

    sput-object v0, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;->DEFAULT_INSTANCE:Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;

    .line 2
    sget-object v0, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;->DEFAULT_INSTANCE:Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->makeImmutable()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;->ack_:I

    return-void
.end method

.method public static synthetic access$000()Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;
    .locals 1

    .line 1
    sget-object v0, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;->DEFAULT_INSTANCE:Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;Lcom/ctrip/soa/BaijiCommonTypes$DateTime;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;->setTimestamp(Lcom/ctrip/soa/BaijiCommonTypes$DateTime;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;->clearErrors()V

    return-void
.end method

.method public static synthetic access$200(Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;Lcom/ctrip/soa/BaijiCommonTypes$DateTime$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;->setTimestamp(Lcom/ctrip/soa/BaijiCommonTypes$DateTime$Builder;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;Lcom/ctrip/soa/BaijiCommonTypes$DateTime;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;->mergeTimestamp(Lcom/ctrip/soa/BaijiCommonTypes$DateTime;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;->clearTimestamp()V

    return-void
.end method

.method public static synthetic access$500(Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;Lcom/ctrip/soa/BaijiCommonTypes$AckCodeType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;->setAck(Lcom/ctrip/soa/BaijiCommonTypes$AckCodeType;)V

    return-void
.end method

.method public static synthetic access$600(Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;->clearAck()V

    return-void
.end method

.method public static synthetic access$700(Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;Lcom/ctrip/soa/BaijiCommonTypes$ErrorDataType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;->setErrors(Lcom/ctrip/soa/BaijiCommonTypes$ErrorDataType;)V

    return-void
.end method

.method public static synthetic access$800(Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;Lcom/ctrip/soa/BaijiCommonTypes$ErrorDataType$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;->setErrors(Lcom/ctrip/soa/BaijiCommonTypes$ErrorDataType$Builder;)V

    return-void
.end method

.method public static synthetic access$900(Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;Lcom/ctrip/soa/BaijiCommonTypes$ErrorDataType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;->mergeErrors(Lcom/ctrip/soa/BaijiCommonTypes$ErrorDataType;)V

    return-void
.end method

.method private clearAck()V
    .locals 3

    const-string v0, "362d6acd4983bee0e87df08e846ce921"

    const/16 v1, 0xa

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
    iget v0, p0, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;->bitField0_:I

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;->ack_:I

    return-void
.end method

.method private clearErrors()V
    .locals 3

    const-string v0, "362d6acd4983bee0e87df08e846ce921"

    const/16 v1, 0x10

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
    iput-object v0, p0, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;->errors_:Lcom/ctrip/soa/BaijiCommonTypes$ErrorDataType;

    .line 2
    iget v0, p0, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;->bitField0_:I

    return-void
.end method

.method private clearTimestamp()V
    .locals 3

    const-string v0, "362d6acd4983bee0e87df08e846ce921"

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
    iput-object v0, p0, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;->timestamp_:Lcom/ctrip/soa/BaijiCommonTypes$DateTime;

    .line 2
    iget v0, p0, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;->bitField0_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;
    .locals 4

    const-string v0, "362d6acd4983bee0e87df08e846ce921"

    const/16 v1, 0x20

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

    check-cast v0, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;->DEFAULT_INSTANCE:Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;

    return-object v0
.end method

.method private mergeErrors(Lcom/ctrip/soa/BaijiCommonTypes$ErrorDataType;)V
    .locals 4

    const-string v0, "362d6acd4983bee0e87df08e846ce921"

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

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;->errors_:Lcom/ctrip/soa/BaijiCommonTypes$ErrorDataType;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/ctrip/soa/BaijiCommonTypes$ErrorDataType;->getDefaultInstance()Lcom/ctrip/soa/BaijiCommonTypes$ErrorDataType;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;->errors_:Lcom/ctrip/soa/BaijiCommonTypes$ErrorDataType;

    .line 4
    invoke-static {v0}, Lcom/ctrip/soa/BaijiCommonTypes$ErrorDataType;->newBuilder(Lcom/ctrip/soa/BaijiCommonTypes$ErrorDataType;)Lcom/ctrip/soa/BaijiCommonTypes$ErrorDataType$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ctrip/soa/BaijiCommonTypes$ErrorDataType$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ctrip/soa/BaijiCommonTypes$ErrorDataType;

    iput-object p1, p0, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;->errors_:Lcom/ctrip/soa/BaijiCommonTypes$ErrorDataType;

    goto :goto_0

    .line 5
    :cond_1
    iput-object p1, p0, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;->errors_:Lcom/ctrip/soa/BaijiCommonTypes$ErrorDataType;

    .line 6
    :goto_0
    iget p1, p0, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;->bitField0_:I

    return-void
.end method

.method private mergeTimestamp(Lcom/ctrip/soa/BaijiCommonTypes$DateTime;)V
    .locals 4

    const-string v0, "362d6acd4983bee0e87df08e846ce921"

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
    iget-object v0, p0, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;->timestamp_:Lcom/ctrip/soa/BaijiCommonTypes$DateTime;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/ctrip/soa/BaijiCommonTypes$DateTime;->getDefaultInstance()Lcom/ctrip/soa/BaijiCommonTypes$DateTime;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;->timestamp_:Lcom/ctrip/soa/BaijiCommonTypes$DateTime;

    .line 4
    invoke-static {v0}, Lcom/ctrip/soa/BaijiCommonTypes$DateTime;->newBuilder(Lcom/ctrip/soa/BaijiCommonTypes$DateTime;)Lcom/ctrip/soa/BaijiCommonTypes$DateTime$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ctrip/soa/BaijiCommonTypes$DateTime$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ctrip/soa/BaijiCommonTypes$DateTime;

    iput-object p1, p0, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;->timestamp_:Lcom/ctrip/soa/BaijiCommonTypes$DateTime;

    goto :goto_0

    .line 5
    :cond_1
    iput-object p1, p0, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;->timestamp_:Lcom/ctrip/soa/BaijiCommonTypes$DateTime;

    .line 6
    :goto_0
    iget p1, p0, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;->bitField0_:I

    or-int/2addr p1, v3

    iput p1, p0, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType$Builder;
    .locals 4

    const-string v0, "362d6acd4983bee0e87df08e846ce921"

    const/16 v1, 0x1d

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

    check-cast v0, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType$Builder;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;->DEFAULT_INSTANCE:Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;)Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType$Builder;
    .locals 4

    const-string v0, "362d6acd4983bee0e87df08e846ce921"

    const/16 v1, 0x1e

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

    check-cast p0, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType$Builder;

    return-object p0

    .line 2
    :cond_0
    sget-object v0, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;->DEFAULT_INSTANCE:Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType$Builder;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "362d6acd4983bee0e87df08e846ce921"

    const/16 v1, 0x19

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

    check-cast p0, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;

    return-object p0

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;->DEFAULT_INSTANCE:Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "362d6acd4983bee0e87df08e846ce921"

    const/16 v1, 0x1a

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

    check-cast p0, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;

    return-object p0

    .line 2
    :cond_0
    sget-object v0, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;->DEFAULT_INSTANCE:Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const-string v0, "362d6acd4983bee0e87df08e846ce921"

    const/16 v1, 0x13

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

    check-cast p0, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;

    return-object p0

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;->DEFAULT_INSTANCE:Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const-string v0, "362d6acd4983bee0e87df08e846ce921"

    const/16 v1, 0x14

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

    check-cast p0, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;

    return-object p0

    .line 2
    :cond_0
    sget-object v0, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;->DEFAULT_INSTANCE:Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "362d6acd4983bee0e87df08e846ce921"

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

    check-cast p0, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;

    return-object p0

    .line 7
    :cond_0
    sget-object v0, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;->DEFAULT_INSTANCE:Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "362d6acd4983bee0e87df08e846ce921"

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

    check-cast p0, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;

    return-object p0

    .line 8
    :cond_0
    sget-object v0, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;->DEFAULT_INSTANCE:Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "362d6acd4983bee0e87df08e846ce921"

    const/16 v1, 0x17

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

    check-cast p0, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;

    return-object p0

    .line 5
    :cond_0
    sget-object v0, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;->DEFAULT_INSTANCE:Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "362d6acd4983bee0e87df08e846ce921"

    const/16 v1, 0x18

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

    check-cast p0, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;

    return-object p0

    .line 6
    :cond_0
    sget-object v0, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;->DEFAULT_INSTANCE:Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const-string v0, "362d6acd4983bee0e87df08e846ce921"

    const/16 v1, 0x15

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

    check-cast p0, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;

    return-object p0

    .line 3
    :cond_0
    sget-object v0, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;->DEFAULT_INSTANCE:Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const-string v0, "362d6acd4983bee0e87df08e846ce921"

    const/16 v1, 0x16

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

    check-cast p0, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;

    return-object p0

    .line 4
    :cond_0
    sget-object v0, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;->DEFAULT_INSTANCE:Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;",
            ">;"
        }
    .end annotation

    const-string v0, "362d6acd4983bee0e87df08e846ce921"

    const/16 v1, 0x21

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
    sget-object v0, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;->DEFAULT_INSTANCE:Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAck(Lcom/ctrip/soa/BaijiCommonTypes$AckCodeType;)V
    .locals 4

    const-string v0, "362d6acd4983bee0e87df08e846ce921"

    const/16 v1, 0x9

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
    iget v0, p0, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;->bitField0_:I

    .line 2
    invoke-virtual {p1}, Lcom/ctrip/soa/BaijiCommonTypes$AckCodeType;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;->ack_:I

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setErrors(Lcom/ctrip/soa/BaijiCommonTypes$ErrorDataType$Builder;)V
    .locals 4

    const-string v0, "362d6acd4983bee0e87df08e846ce921"

    const/16 v1, 0xe

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

    check-cast p1, Lcom/ctrip/soa/BaijiCommonTypes$ErrorDataType;

    iput-object p1, p0, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;->errors_:Lcom/ctrip/soa/BaijiCommonTypes$ErrorDataType;

    .line 5
    iget p1, p0, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;->bitField0_:I

    return-void
.end method

.method private setErrors(Lcom/ctrip/soa/BaijiCommonTypes$ErrorDataType;)V
    .locals 4

    const-string v0, "362d6acd4983bee0e87df08e846ce921"

    const/16 v1, 0xd

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
    iput-object p1, p0, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;->errors_:Lcom/ctrip/soa/BaijiCommonTypes$ErrorDataType;

    .line 2
    iget p1, p0, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;->bitField0_:I

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setTimestamp(Lcom/ctrip/soa/BaijiCommonTypes$DateTime$Builder;)V
    .locals 4

    const-string v0, "362d6acd4983bee0e87df08e846ce921"

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

    check-cast p1, Lcom/ctrip/soa/BaijiCommonTypes$DateTime;

    iput-object p1, p0, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;->timestamp_:Lcom/ctrip/soa/BaijiCommonTypes$DateTime;

    .line 5
    iget p1, p0, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;->bitField0_:I

    or-int/2addr p1, v3

    iput p1, p0, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;->bitField0_:I

    return-void
.end method

.method private setTimestamp(Lcom/ctrip/soa/BaijiCommonTypes$DateTime;)V
    .locals 4

    const-string v0, "362d6acd4983bee0e87df08e846ce921"

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
    iput-object p1, p0, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;->timestamp_:Lcom/ctrip/soa/BaijiCommonTypes$DateTime;

    .line 2
    iget p1, p0, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;->bitField0_:I

    or-int/2addr p1, v3

    iput p1, p0, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;->bitField0_:I

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

    const/16 v0, 0x1f

    const-string v1, "362d6acd4983bee0e87df08e846ce921"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const-string v1, "362d6acd4983bee0e87df08e846ce921"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v2

    aput-object p2, v5, v4

    aput-object p3, v5, v3

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
    sget-object p1, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2

    const-class p1, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;

    monitor-enter p1

    .line 4
    :try_start_0
    sget-object p2, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_1

    .line 5
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;->DEFAULT_INSTANCE:Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;->PARSER:Lcom/google/protobuf/Parser;

    return-object p1

    .line 8
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    .line 9
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    :cond_3
    :goto_1
    if-nez v2, :cond_d

    .line 10
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result p1

    if-eqz p1, :cond_c

    const/16 v1, 0xa

    if-eq p1, v1, :cond_9

    const/16 v1, 0x10

    if-eq p1, v1, :cond_7

    const/16 v1, 0x1a

    if-eq p1, v1, :cond_4

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageLite;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_4

    .line 12
    :cond_4
    iget p1, p0, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_5

    .line 13
    iget-object p1, p0, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;->errors_:Lcom/ctrip/soa/BaijiCommonTypes$ErrorDataType;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ctrip/soa/BaijiCommonTypes$ErrorDataType$Builder;

    goto :goto_2

    :cond_5
    move-object p1, v0

    .line 14
    :goto_2
    invoke-static {}, Lcom/ctrip/soa/BaijiCommonTypes$ErrorDataType;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p2, v5, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/ctrip/soa/BaijiCommonTypes$ErrorDataType;

    iput-object v5, p0, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;->errors_:Lcom/ctrip/soa/BaijiCommonTypes$ErrorDataType;

    if-eqz p1, :cond_6

    .line 15
    iget-object v5, p0, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;->errors_:Lcom/ctrip/soa/BaijiCommonTypes$ErrorDataType;

    invoke-virtual {p1, v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 16
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ctrip/soa/BaijiCommonTypes$ErrorDataType;

    iput-object p1, p0, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;->errors_:Lcom/ctrip/soa/BaijiCommonTypes$ErrorDataType;

    .line 17
    :cond_6
    iget p1, p0, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;->bitField0_:I

    goto :goto_1

    .line 18
    :cond_7
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result p1

    .line 19
    invoke-static {p1}, Lcom/ctrip/soa/BaijiCommonTypes$AckCodeType;->forNumber(I)Lcom/ctrip/soa/BaijiCommonTypes$AckCodeType;

    move-result-object v1

    if-nez v1, :cond_8

    .line 20
    invoke-super {p0, v3, p1}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto :goto_1

    .line 21
    :cond_8
    iget v1, p0, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;->bitField0_:I

    or-int/2addr v1, v3

    iput v1, p0, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;->bitField0_:I

    .line 22
    iput p1, p0, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;->ack_:I

    goto :goto_1

    .line 23
    :cond_9
    iget p1, p0, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;->bitField0_:I

    and-int/2addr p1, v4

    if-ne p1, v4, :cond_a

    .line 24
    iget-object p1, p0, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;->timestamp_:Lcom/ctrip/soa/BaijiCommonTypes$DateTime;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ctrip/soa/BaijiCommonTypes$DateTime$Builder;

    goto :goto_3

    :cond_a
    move-object p1, v0

    .line 25
    :goto_3
    invoke-static {}, Lcom/ctrip/soa/BaijiCommonTypes$DateTime;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p2, v1, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/ctrip/soa/BaijiCommonTypes$DateTime;

    iput-object v1, p0, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;->timestamp_:Lcom/ctrip/soa/BaijiCommonTypes$DateTime;

    if-eqz p1, :cond_b

    .line 26
    iget-object v1, p0, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;->timestamp_:Lcom/ctrip/soa/BaijiCommonTypes$DateTime;

    invoke-virtual {p1, v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 27
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ctrip/soa/BaijiCommonTypes$DateTime;

    iput-object p1, p0, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;->timestamp_:Lcom/ctrip/soa/BaijiCommonTypes$DateTime;

    .line 28
    :cond_b
    iget p1, p0, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;->bitField0_:I

    or-int/2addr p1, v4

    iput p1, p0, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;->bitField0_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :cond_c
    :goto_4
    const/4 v2, 0x1

    goto/16 :goto_1

    :catchall_1
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p1

    .line 29
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 30
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 31
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    :goto_5
    throw p1

    .line 33
    :cond_d
    :pswitch_2
    sget-object p1, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;->DEFAULT_INSTANCE:Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;

    return-object p1

    .line 34
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 35
    check-cast p3, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;

    .line 36
    iget-object p1, p0, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;->timestamp_:Lcom/ctrip/soa/BaijiCommonTypes$DateTime;

    iget-object v0, p3, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;->timestamp_:Lcom/ctrip/soa/BaijiCommonTypes$DateTime;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcom/ctrip/soa/BaijiCommonTypes$DateTime;

    iput-object p1, p0, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;->timestamp_:Lcom/ctrip/soa/BaijiCommonTypes$DateTime;

    .line 37
    invoke-virtual {p0}, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;->hasAck()Z

    move-result p1

    iget v0, p0, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;->ack_:I

    .line 38
    invoke-virtual {p3}, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;->hasAck()Z

    move-result v1

    iget v2, p3, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;->ack_:I

    .line 39
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;->ack_:I

    .line 40
    iget-object p1, p0, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;->errors_:Lcom/ctrip/soa/BaijiCommonTypes$ErrorDataType;

    iget-object v0, p3, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;->errors_:Lcom/ctrip/soa/BaijiCommonTypes$ErrorDataType;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcom/ctrip/soa/BaijiCommonTypes$ErrorDataType;

    iput-object p1, p0, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;->errors_:Lcom/ctrip/soa/BaijiCommonTypes$ErrorDataType;

    .line 41
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne p2, p1, :cond_e

    .line 42
    iget p1, p0, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;->bitField0_:I

    iget p2, p3, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;->bitField0_:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;->bitField0_:I

    :cond_e
    return-object p0

    .line 43
    :pswitch_4
    new-instance p1, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType$Builder;

    invoke-direct {p1, v0}, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType$Builder;-><init>(Le/h/i/a;)V

    return-object p1

    :pswitch_5
    return-object v0

    .line 44
    :pswitch_6
    sget-object p1, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;->DEFAULT_INSTANCE:Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;

    return-object p1

    .line 45
    :pswitch_7
    new-instance p1, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;

    invoke-direct {p1}, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;-><init>()V

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

.method public getAck()Lcom/ctrip/soa/BaijiCommonTypes$AckCodeType;
    .locals 3

    const-string v0, "362d6acd4983bee0e87df08e846ce921"

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

    check-cast v0, Lcom/ctrip/soa/BaijiCommonTypes$AckCodeType;

    return-object v0

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;->ack_:I

    invoke-static {v0}, Lcom/ctrip/soa/BaijiCommonTypes$AckCodeType;->forNumber(I)Lcom/ctrip/soa/BaijiCommonTypes$AckCodeType;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/ctrip/soa/BaijiCommonTypes$AckCodeType;->Success:Lcom/ctrip/soa/BaijiCommonTypes$AckCodeType;

    :cond_1
    return-object v0
.end method

.method public getErrors()Lcom/ctrip/soa/BaijiCommonTypes$ErrorDataType;
    .locals 3

    const-string v0, "362d6acd4983bee0e87df08e846ce921"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/soa/BaijiCommonTypes$ErrorDataType;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;->errors_:Lcom/ctrip/soa/BaijiCommonTypes$ErrorDataType;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ctrip/soa/BaijiCommonTypes$ErrorDataType;->getDefaultInstance()Lcom/ctrip/soa/BaijiCommonTypes$ErrorDataType;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    const-string v0, "362d6acd4983bee0e87df08e846ce921"

    const/16 v1, 0x12

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
    iget v0, p0, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;->getTimestamp()Lcom/ctrip/soa/BaijiCommonTypes$DateTime;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v3, v0

    .line 4
    :cond_2
    iget v0, p0, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    .line 5
    iget v0, p0, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;->ack_:I

    .line 6
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    add-int/2addr v3, v0

    .line 7
    :cond_3
    iget v0, p0, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x3

    .line 8
    invoke-virtual {p0}, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;->getErrors()Lcom/ctrip/soa/BaijiCommonTypes$ErrorDataType;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v3, v0

    .line 9
    :cond_4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v3

    .line 10
    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    return v0
.end method

.method public getTimestamp()Lcom/ctrip/soa/BaijiCommonTypes$DateTime;
    .locals 3

    const-string v0, "362d6acd4983bee0e87df08e846ce921"

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

    check-cast v0, Lcom/ctrip/soa/BaijiCommonTypes$DateTime;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;->timestamp_:Lcom/ctrip/soa/BaijiCommonTypes$DateTime;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ctrip/soa/BaijiCommonTypes$DateTime;->getDefaultInstance()Lcom/ctrip/soa/BaijiCommonTypes$DateTime;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public hasAck()Z
    .locals 4

    const-string v0, "362d6acd4983bee0e87df08e846ce921"

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
    iget v0, p0, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public hasErrors()Z
    .locals 4

    const-string v0, "362d6acd4983bee0e87df08e846ce921"

    const/16 v1, 0xb

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
    iget v0, p0, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public hasTimestamp()Z
    .locals 4

    const-string v0, "362d6acd4983bee0e87df08e846ce921"

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
    iget v0, p0, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "362d6acd4983bee0e87df08e846ce921"

    const/16 v1, 0x11

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
    iget v0, p0, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;->bitField0_:I

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;->getTimestamp()Lcom/ctrip/soa/BaijiCommonTypes$DateTime;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 3
    :cond_1
    iget v0, p0, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 4
    iget v0, p0, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;->ack_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 5
    :cond_2
    iget v0, p0, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    const/4 v0, 0x3

    .line 6
    invoke-virtual {p0}, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;->getErrors()Lcom/ctrip/soa/BaijiCommonTypes$ErrorDataType;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
