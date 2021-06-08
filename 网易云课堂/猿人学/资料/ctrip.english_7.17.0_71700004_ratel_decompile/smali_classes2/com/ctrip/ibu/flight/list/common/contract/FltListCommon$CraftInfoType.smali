.class public final Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoTypeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;",
        "Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType$Builder;",
        ">;",
        "Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoTypeOrBuilder;"
    }
.end annotation


# static fields
.field public static final CRAFTTYPE_FIELD_NUMBER:I = 0x1

.field public static final DEFAULT_INSTANCE:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;

.field public static final LEVELTYPE_FIELD_NUMBER:I = 0x7

.field public static final LOWPRICE_FIELD_NUMBER:I = 0x6

.field public static final MAXSEATS_FIELD_NUMBER:I = 0x5

.field public static final MINSEATS_FIELD_NUMBER:I = 0x4

.field public static final NAME_FIELD_NUMBER:I = 0x2

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;",
            ">;"
        }
    .end annotation
.end field

.field public static final WIDTHLEVEL_FIELD_NUMBER:I = 0x3


# instance fields
.field public bitField0_:I

.field public craftType_:Ljava/lang/String;

.field public levelType_:Ljava/lang/String;

.field public lowPrice_:D

.field public maxSeats_:I

.field public minSeats_:I

.field public name_:Ljava/lang/String;

.field public widthLevel_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;

    invoke-direct {v0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;-><init>()V

    sput-object v0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;

    .line 2
    sget-object v0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->makeImmutable()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->craftType_:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->name_:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->widthLevel_:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->levelType_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$60600()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;
    .locals 1

    .line 1
    sget-object v0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;

    return-object v0
.end method

.method public static synthetic access$60700(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->setCraftType(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$60800(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->clearCraftType()V

    return-void
.end method

.method public static synthetic access$60900(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->setCraftTypeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$61000(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$61100(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->clearName()V

    return-void
.end method

.method public static synthetic access$61200(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$61300(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->setWidthLevel(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$61400(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->clearWidthLevel()V

    return-void
.end method

.method public static synthetic access$61500(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->setWidthLevelBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$61600(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->setMinSeats(I)V

    return-void
.end method

.method public static synthetic access$61700(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->clearMinSeats()V

    return-void
.end method

.method public static synthetic access$61800(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->setMaxSeats(I)V

    return-void
.end method

.method public static synthetic access$61900(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->clearMaxSeats()V

    return-void
.end method

.method public static synthetic access$62000(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;D)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->setLowPrice(D)V

    return-void
.end method

.method public static synthetic access$62100(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->clearLowPrice()V

    return-void
.end method

.method public static synthetic access$62200(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->setLevelType(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$62300(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->clearLevelType()V

    return-void
.end method

.method public static synthetic access$62400(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->setLevelTypeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearCraftType()V
    .locals 3

    const-string v0, "6cd7db6cee518af5bb90fca948c9e5bb"

    const/4 v1, 0x5

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
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->getDefaultInstance()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->getCraftType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->craftType_:Ljava/lang/String;

    return-void
.end method

.method private clearLevelType()V
    .locals 3

    const-string v0, "6cd7db6cee518af5bb90fca948c9e5bb"

    const/16 v1, 0x23

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
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->getDefaultInstance()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->getLevelType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->levelType_:Ljava/lang/String;

    return-void
.end method

.method private clearLowPrice()V
    .locals 3

    const-string v0, "6cd7db6cee518af5bb90fca948c9e5bb"

    const/16 v1, 0x1e

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
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->lowPrice_:D

    return-void
.end method

.method private clearMaxSeats()V
    .locals 4

    const-string v0, "6cd7db6cee518af5bb90fca948c9e5bb"

    const/16 v1, 0x1a

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->bitField0_:I

    .line 2
    iput v3, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->maxSeats_:I

    return-void
.end method

.method private clearMinSeats()V
    .locals 4

    const-string v0, "6cd7db6cee518af5bb90fca948c9e5bb"

    const/16 v1, 0x16

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->bitField0_:I

    .line 2
    iput v3, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->minSeats_:I

    return-void
.end method

.method private clearName()V
    .locals 3

    const-string v0, "6cd7db6cee518af5bb90fca948c9e5bb"

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
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->getDefaultInstance()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->name_:Ljava/lang/String;

    return-void
.end method

.method private clearWidthLevel()V
    .locals 3

    const-string v0, "6cd7db6cee518af5bb90fca948c9e5bb"

    const/16 v1, 0x11

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
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->getDefaultInstance()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->getWidthLevel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->widthLevel_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;
    .locals 4

    const-string v0, "6cd7db6cee518af5bb90fca948c9e5bb"

    const/16 v1, 0x34

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

    check-cast v0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;

    return-object v0
.end method

.method public static newBuilder()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType$Builder;
    .locals 4

    const-string v0, "6cd7db6cee518af5bb90fca948c9e5bb"

    const/16 v1, 0x31

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

    check-cast v0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType$Builder;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;)Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType$Builder;
    .locals 4

    const-string v0, "6cd7db6cee518af5bb90fca948c9e5bb"

    const/16 v1, 0x32

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

    check-cast p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType$Builder;

    return-object p0

    .line 2
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType$Builder;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "6cd7db6cee518af5bb90fca948c9e5bb"

    const/16 v1, 0x2d

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

    check-cast p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;

    return-object p0

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "6cd7db6cee518af5bb90fca948c9e5bb"

    const/16 v1, 0x2e

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

    check-cast p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;

    return-object p0

    .line 2
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const-string v0, "6cd7db6cee518af5bb90fca948c9e5bb"

    const/16 v1, 0x27

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

    check-cast p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;

    return-object p0

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const-string v0, "6cd7db6cee518af5bb90fca948c9e5bb"

    const/16 v1, 0x28

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

    check-cast p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;

    return-object p0

    .line 2
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "6cd7db6cee518af5bb90fca948c9e5bb"

    const/16 v1, 0x2f

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

    check-cast p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;

    return-object p0

    .line 7
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "6cd7db6cee518af5bb90fca948c9e5bb"

    const/16 v1, 0x30

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

    check-cast p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;

    return-object p0

    .line 8
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "6cd7db6cee518af5bb90fca948c9e5bb"

    const/16 v1, 0x2b

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

    check-cast p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;

    return-object p0

    .line 5
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "6cd7db6cee518af5bb90fca948c9e5bb"

    const/16 v1, 0x2c

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

    check-cast p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;

    return-object p0

    .line 6
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const-string v0, "6cd7db6cee518af5bb90fca948c9e5bb"

    const/16 v1, 0x29

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

    check-cast p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;

    return-object p0

    .line 3
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const-string v0, "6cd7db6cee518af5bb90fca948c9e5bb"

    const/16 v1, 0x2a

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

    check-cast p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;

    return-object p0

    .line 4
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;",
            ">;"
        }
    .end annotation

    const-string v0, "6cd7db6cee518af5bb90fca948c9e5bb"

    const/16 v1, 0x35

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
    sget-object v0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCraftType(Ljava/lang/String;)V
    .locals 4

    const-string v0, "6cd7db6cee518af5bb90fca948c9e5bb"

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

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->bitField0_:I

    or-int/2addr v0, v3

    iput v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->bitField0_:I

    .line 2
    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->craftType_:Ljava/lang/String;

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setCraftTypeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 4

    const-string v0, "6cd7db6cee518af5bb90fca948c9e5bb"

    const/4 v1, 0x6

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
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->bitField0_:I

    or-int/2addr v0, v3

    iput v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->bitField0_:I

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->craftType_:Ljava/lang/String;

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setLevelType(Ljava/lang/String;)V
    .locals 4

    const-string v0, "6cd7db6cee518af5bb90fca948c9e5bb"

    const/16 v1, 0x22

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
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->bitField0_:I

    .line 2
    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->levelType_:Ljava/lang/String;

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setLevelTypeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 4

    const-string v0, "6cd7db6cee518af5bb90fca948c9e5bb"

    const/16 v1, 0x24

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
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->bitField0_:I

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->levelType_:Ljava/lang/String;

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setLowPrice(D)V
    .locals 5

    const-string v0, "6cd7db6cee518af5bb90fca948c9e5bb"

    const/16 v1, 0x1d

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Double;

    invoke-direct {v4, p1, p2}, Ljava/lang/Double;-><init>(D)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->lowPrice_:D

    return-void
.end method

.method private setMaxSeats(I)V
    .locals 5

    const-string v0, "6cd7db6cee518af5bb90fca948c9e5bb"

    const/16 v1, 0x19

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->maxSeats_:I

    return-void
.end method

.method private setMinSeats(I)V
    .locals 5

    const-string v0, "6cd7db6cee518af5bb90fca948c9e5bb"

    const/16 v1, 0x15

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->minSeats_:I

    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 4

    const-string v0, "6cd7db6cee518af5bb90fca948c9e5bb"

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
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->bitField0_:I

    .line 2
    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->name_:Ljava/lang/String;

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 4

    const-string v0, "6cd7db6cee518af5bb90fca948c9e5bb"

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
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->bitField0_:I

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->name_:Ljava/lang/String;

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setWidthLevel(Ljava/lang/String;)V
    .locals 4

    const-string v0, "6cd7db6cee518af5bb90fca948c9e5bb"

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

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->bitField0_:I

    .line 2
    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->widthLevel_:Ljava/lang/String;

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setWidthLevelBytes(Lcom/google/protobuf/ByteString;)V
    .locals 4

    const-string v0, "6cd7db6cee518af5bb90fca948c9e5bb"

    const/16 v1, 0x12

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
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->bitField0_:I

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->widthLevel_:Ljava/lang/String;

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/16 v0, 0x33

    const-string v1, "6cd7db6cee518af5bb90fca948c9e5bb"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const-string v1, "6cd7db6cee518af5bb90fca948c9e5bb"

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
    sget-object p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2

    const-class p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;

    monitor-enter p1

    .line 4
    :try_start_0
    sget-object p2, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_1

    .line 5
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->PARSER:Lcom/google/protobuf/Parser;

    return-object p1

    .line 8
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    .line 9
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    :cond_3
    :goto_1
    if-nez v3, :cond_c

    .line 10
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result p1

    if-eqz p1, :cond_b

    const/16 p3, 0xa

    if-eq p1, p3, :cond_a

    const/16 p3, 0x12

    if-eq p1, p3, :cond_9

    const/16 p3, 0x1a

    if-eq p1, p3, :cond_8

    const/16 p3, 0x20

    if-eq p1, p3, :cond_7

    const/16 v0, 0x28

    if-eq p1, v0, :cond_6

    const/16 v0, 0x31

    if-eq p1, v0, :cond_5

    const/16 p3, 0x3a

    if-eq p1, p3, :cond_4

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageLite;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    .line 12
    :cond_4
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object p1

    .line 13
    iget p3, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->bitField0_:I

    or-int/lit8 p3, p3, 0x40

    iput p3, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->bitField0_:I

    .line 14
    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->levelType_:Ljava/lang/String;

    goto :goto_1

    .line 15
    :cond_5
    iget p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->bitField0_:I

    or-int/2addr p1, p3

    iput p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->bitField0_:I

    .line 16
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->lowPrice_:D

    goto :goto_1

    .line 17
    :cond_6
    iget p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->bitField0_:I

    .line 18
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result p1

    iput p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->maxSeats_:I

    goto :goto_1

    .line 19
    :cond_7
    iget p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->bitField0_:I

    .line 20
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result p1

    iput p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->minSeats_:I

    goto :goto_1

    .line 21
    :cond_8
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object p1

    .line 22
    iget p3, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->bitField0_:I

    or-int/lit8 p3, p3, 0x4

    iput p3, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->bitField0_:I

    .line 23
    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->widthLevel_:Ljava/lang/String;

    goto :goto_1

    .line 24
    :cond_9
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object p1

    .line 25
    iget p3, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->bitField0_:I

    or-int/2addr p3, v2

    iput p3, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->bitField0_:I

    .line 26
    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->name_:Ljava/lang/String;

    goto :goto_1

    .line 27
    :cond_a
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object p1

    .line 28
    iget p3, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->bitField0_:I

    or-int/2addr p3, v4

    iput p3, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->bitField0_:I

    .line 29
    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->craftType_:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :cond_b
    :goto_2
    const/4 v3, 0x1

    goto/16 :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 30
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 31
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 32
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    :goto_3
    throw p1

    .line 34
    :cond_c
    :pswitch_2
    sget-object p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;

    return-object p1

    .line 35
    :pswitch_3
    move-object p1, p2

    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 36
    check-cast p3, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;

    .line 37
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->hasCraftType()Z

    move-result p2

    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->craftType_:Ljava/lang/String;

    .line 38
    invoke-virtual {p3}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->hasCraftType()Z

    move-result v1

    iget-object v2, p3, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->craftType_:Ljava/lang/String;

    .line 39
    invoke-interface {p1, p2, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->craftType_:Ljava/lang/String;

    .line 40
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->hasName()Z

    move-result p2

    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->name_:Ljava/lang/String;

    .line 41
    invoke-virtual {p3}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->hasName()Z

    move-result v1

    iget-object v2, p3, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->name_:Ljava/lang/String;

    .line 42
    invoke-interface {p1, p2, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->name_:Ljava/lang/String;

    .line 43
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->hasWidthLevel()Z

    move-result p2

    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->widthLevel_:Ljava/lang/String;

    .line 44
    invoke-virtual {p3}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->hasWidthLevel()Z

    move-result v1

    iget-object v2, p3, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->widthLevel_:Ljava/lang/String;

    .line 45
    invoke-interface {p1, p2, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->widthLevel_:Ljava/lang/String;

    .line 46
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->hasMinSeats()Z

    move-result p2

    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->minSeats_:I

    .line 47
    invoke-virtual {p3}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->hasMinSeats()Z

    move-result v1

    iget v2, p3, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->minSeats_:I

    .line 48
    invoke-interface {p1, p2, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p2

    iput p2, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->minSeats_:I

    .line 49
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->hasMaxSeats()Z

    move-result p2

    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->maxSeats_:I

    .line 50
    invoke-virtual {p3}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->hasMaxSeats()Z

    move-result v1

    iget v2, p3, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->maxSeats_:I

    .line 51
    invoke-interface {p1, p2, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p2

    iput p2, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->maxSeats_:I

    .line 52
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->hasLowPrice()Z

    move-result v1

    iget-wide v2, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->lowPrice_:D

    .line 53
    invoke-virtual {p3}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->hasLowPrice()Z

    move-result v4

    iget-wide v5, p3, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->lowPrice_:D

    move-object v0, p1

    .line 54
    invoke-interface/range {v0 .. v6}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitDouble(ZDZD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->lowPrice_:D

    .line 55
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->hasLevelType()Z

    move-result p2

    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->levelType_:Ljava/lang/String;

    .line 56
    invoke-virtual {p3}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->hasLevelType()Z

    move-result v1

    iget-object v2, p3, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->levelType_:Ljava/lang/String;

    .line 57
    invoke-interface {p1, p2, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->levelType_:Ljava/lang/String;

    .line 58
    sget-object p2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne p1, p2, :cond_d

    .line 59
    iget p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->bitField0_:I

    iget p2, p3, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->bitField0_:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->bitField0_:I

    :cond_d
    return-object p0

    .line 60
    :pswitch_4
    new-instance p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType$Builder;

    invoke-direct {p1, v0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType$Builder;-><init>(Le/h/e/h/d/a/a/a;)V

    return-object p1

    :pswitch_5
    return-object v0

    .line 61
    :pswitch_6
    sget-object p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;

    return-object p1

    .line 62
    :pswitch_7
    new-instance p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;

    invoke-direct {p1}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;-><init>()V

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

.method public getCraftType()Ljava/lang/String;
    .locals 3

    const-string v0, "6cd7db6cee518af5bb90fca948c9e5bb"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->craftType_:Ljava/lang/String;

    return-object v0
.end method

.method public getCraftTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    const-string v0, "6cd7db6cee518af5bb90fca948c9e5bb"

    const/4 v1, 0x3

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->craftType_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLevelType()Ljava/lang/String;
    .locals 3

    const-string v0, "6cd7db6cee518af5bb90fca948c9e5bb"

    const/16 v1, 0x20

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->levelType_:Ljava/lang/String;

    return-object v0
.end method

.method public getLevelTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    const-string v0, "6cd7db6cee518af5bb90fca948c9e5bb"

    const/16 v1, 0x21

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->levelType_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLowPrice()D
    .locals 3

    const-string v0, "6cd7db6cee518af5bb90fca948c9e5bb"

    const/16 v1, 0x1c

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->lowPrice_:D

    return-wide v0
.end method

.method public getMaxSeats()I
    .locals 3

    const-string v0, "6cd7db6cee518af5bb90fca948c9e5bb"

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->maxSeats_:I

    return v0
.end method

.method public getMinSeats()I
    .locals 3

    const-string v0, "6cd7db6cee518af5bb90fca948c9e5bb"

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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->minSeats_:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 3

    const-string v0, "6cd7db6cee518af5bb90fca948c9e5bb"

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    const-string v0, "6cd7db6cee518af5bb90fca948c9e5bb"

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->name_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    const-string v0, "6cd7db6cee518af5bb90fca948c9e5bb"

    const/16 v1, 0x26

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
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->getCraftType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    .line 4
    :cond_2
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    .line 5
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    .line 6
    :cond_3
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x3

    .line 7
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->getWidthLevel()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    .line 8
    :cond_4
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_5

    .line 9
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->minSeats_:I

    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v3, v0

    .line 11
    :cond_5
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    const/4 v0, 0x5

    .line 12
    iget v1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->maxSeats_:I

    .line 13
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v3, v0

    .line 14
    :cond_6
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    const/4 v0, 0x6

    .line 15
    iget-wide v1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->lowPrice_:D

    .line 16
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v0

    add-int/2addr v3, v0

    .line 17
    :cond_7
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    const/4 v0, 0x7

    .line 18
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->getLevelType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    .line 19
    :cond_8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v3

    .line 20
    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    return v0
.end method

.method public getWidthLevel()Ljava/lang/String;
    .locals 3

    const-string v0, "6cd7db6cee518af5bb90fca948c9e5bb"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->widthLevel_:Ljava/lang/String;

    return-object v0
.end method

.method public getWidthLevelBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    const-string v0, "6cd7db6cee518af5bb90fca948c9e5bb"

    const/16 v1, 0xf

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->widthLevel_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasCraftType()Z
    .locals 4

    const-string v0, "6cd7db6cee518af5bb90fca948c9e5bb"

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
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasLevelType()Z
    .locals 4

    const-string v0, "6cd7db6cee518af5bb90fca948c9e5bb"

    const/16 v1, 0x1f

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
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public hasLowPrice()Z
    .locals 4

    const-string v0, "6cd7db6cee518af5bb90fca948c9e5bb"

    const/16 v1, 0x1b

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
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public hasMaxSeats()Z
    .locals 4

    const-string v0, "6cd7db6cee518af5bb90fca948c9e5bb"

    const/16 v1, 0x17

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
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public hasMinSeats()Z
    .locals 4

    const-string v0, "6cd7db6cee518af5bb90fca948c9e5bb"

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
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public hasName()Z
    .locals 4

    const-string v0, "6cd7db6cee518af5bb90fca948c9e5bb"

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
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public hasWidthLevel()Z
    .locals 4

    const-string v0, "6cd7db6cee518af5bb90fca948c9e5bb"

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
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->bitField0_:I

    const/4 v1, 0x4

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

    const-string v0, "6cd7db6cee518af5bb90fca948c9e5bb"

    const/16 v1, 0x25

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
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->bitField0_:I

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->getCraftType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 3
    :cond_1
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 5
    :cond_2
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    const/4 v0, 0x3

    .line 6
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->getWidthLevel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 7
    :cond_3
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_4

    .line 8
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->minSeats_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 9
    :cond_4
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    const/4 v0, 0x5

    .line 10
    iget v1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->maxSeats_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 11
    :cond_5
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    const/4 v0, 0x6

    .line 12
    iget-wide v1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->lowPrice_:D

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 13
    :cond_6
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    const/4 v0, 0x7

    .line 14
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->getLevelType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 15
    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
