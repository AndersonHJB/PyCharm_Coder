.class public final Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;",
        "Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo$Builder;",
        ">;",
        "Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfoOrBuilder;"
    }
.end annotation


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;

.field public static final LOWPRICERECOMMEND_FIELD_NUMBER:I = 0x2

.field public static final NEARBYCITYRECOMMENDLIST_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public bitField0_:I

.field public lowPriceRecommend_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$LowPriceRecommendType;

.field public nearByCityRecommendList_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$NearByCityRecommendType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;

    invoke-direct {v0}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;-><init>()V

    sput-object v0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;

    .line 2
    sget-object v0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->makeImmutable()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    sget-object v0, Lcom/google/protobuf/ProtobufArrayList;->EMPTY_LIST:Lcom/google/protobuf/ProtobufArrayList;

    .line 3
    iput-object v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;->nearByCityRecommendList_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public static synthetic access$10800()Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;

    return-object v0
.end method

.method public static synthetic access$10900(Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;ILcom/ctrip/ibu/flight/list/common/contract/FltListCommon$NearByCityRecommendType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;->setNearByCityRecommendList(ILcom/ctrip/ibu/flight/list/common/contract/FltListCommon$NearByCityRecommendType;)V

    return-void
.end method

.method public static synthetic access$11000(Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;ILcom/ctrip/ibu/flight/list/common/contract/FltListCommon$NearByCityRecommendType$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;->setNearByCityRecommendList(ILcom/ctrip/ibu/flight/list/common/contract/FltListCommon$NearByCityRecommendType$Builder;)V

    return-void
.end method

.method public static synthetic access$11100(Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$NearByCityRecommendType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;->addNearByCityRecommendList(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$NearByCityRecommendType;)V

    return-void
.end method

.method public static synthetic access$11200(Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;ILcom/ctrip/ibu/flight/list/common/contract/FltListCommon$NearByCityRecommendType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;->addNearByCityRecommendList(ILcom/ctrip/ibu/flight/list/common/contract/FltListCommon$NearByCityRecommendType;)V

    return-void
.end method

.method public static synthetic access$11300(Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$NearByCityRecommendType$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;->addNearByCityRecommendList(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$NearByCityRecommendType$Builder;)V

    return-void
.end method

.method public static synthetic access$11400(Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;ILcom/ctrip/ibu/flight/list/common/contract/FltListCommon$NearByCityRecommendType$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;->addNearByCityRecommendList(ILcom/ctrip/ibu/flight/list/common/contract/FltListCommon$NearByCityRecommendType$Builder;)V

    return-void
.end method

.method public static synthetic access$11500(Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;->addAllNearByCityRecommendList(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$11600(Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;->clearNearByCityRecommendList()V

    return-void
.end method

.method public static synthetic access$11700(Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;->removeNearByCityRecommendList(I)V

    return-void
.end method

.method public static synthetic access$11800(Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$LowPriceRecommendType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;->setLowPriceRecommend(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$LowPriceRecommendType;)V

    return-void
.end method

.method public static synthetic access$11900(Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$LowPriceRecommendType$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;->setLowPriceRecommend(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$LowPriceRecommendType$Builder;)V

    return-void
.end method

.method public static synthetic access$12000(Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$LowPriceRecommendType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;->mergeLowPriceRecommend(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$LowPriceRecommendType;)V

    return-void
.end method

.method public static synthetic access$12100(Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;->clearLowPriceRecommend()V

    return-void
.end method

.method private addAllNearByCityRecommendList(Ljava/lang/Iterable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$NearByCityRecommendType;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fad4d9a360e230086889e7dc4d2fe2b9"

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

    .line 1
    :cond_0
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;->ensureNearByCityRecommendListIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;->nearByCityRecommendList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private addNearByCityRecommendList(ILcom/ctrip/ibu/flight/list/common/contract/FltListCommon$NearByCityRecommendType$Builder;)V
    .locals 5

    const-string v0, "fad4d9a360e230086889e7dc4d2fe2b9"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;->ensureNearByCityRecommendListIsMutable()V

    .line 10
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;->nearByCityRecommendList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addNearByCityRecommendList(ILcom/ctrip/ibu/flight/list/common/contract/FltListCommon$NearByCityRecommendType;)V
    .locals 5

    const-string v0, "fad4d9a360e230086889e7dc4d2fe2b9"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;->ensureNearByCityRecommendListIsMutable()V

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;->nearByCityRecommendList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private addNearByCityRecommendList(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$NearByCityRecommendType$Builder;)V
    .locals 4

    const-string v0, "fad4d9a360e230086889e7dc4d2fe2b9"

    const/16 v1, 0xb

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

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;->ensureNearByCityRecommendListIsMutable()V

    .line 8
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;->nearByCityRecommendList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addNearByCityRecommendList(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$NearByCityRecommendType;)V
    .locals 4

    const-string v0, "fad4d9a360e230086889e7dc4d2fe2b9"

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
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;->ensureNearByCityRecommendListIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;->nearByCityRecommendList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private clearLowPriceRecommend()V
    .locals 3

    const-string v0, "fad4d9a360e230086889e7dc4d2fe2b9"

    const/16 v1, 0x15

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
    iput-object v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;->lowPriceRecommend_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$LowPriceRecommendType;

    .line 2
    iget v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;->bitField0_:I

    return-void
.end method

.method private clearNearByCityRecommendList()V
    .locals 3

    const-string v0, "fad4d9a360e230086889e7dc4d2fe2b9"

    const/16 v1, 0xe

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
    sget-object v0, Lcom/google/protobuf/ProtobufArrayList;->EMPTY_LIST:Lcom/google/protobuf/ProtobufArrayList;

    .line 2
    iput-object v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;->nearByCityRecommendList_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private ensureNearByCityRecommendListIsMutable()V
    .locals 3

    const-string v0, "fad4d9a360e230086889e7dc4d2fe2b9"

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

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;->nearByCityRecommendList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;->nearByCityRecommendList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;->nearByCityRecommendList_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_1
    return-void
.end method

.method public static getDefaultInstance()Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;
    .locals 4

    const-string v0, "fad4d9a360e230086889e7dc4d2fe2b9"

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

    check-cast v0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;

    return-object v0
.end method

.method private mergeLowPriceRecommend(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$LowPriceRecommendType;)V
    .locals 4

    const-string v0, "fad4d9a360e230086889e7dc4d2fe2b9"

    const/16 v1, 0x14

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;->lowPriceRecommend_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$LowPriceRecommendType;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$LowPriceRecommendType;->getDefaultInstance()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$LowPriceRecommendType;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;->lowPriceRecommend_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$LowPriceRecommendType;

    .line 4
    invoke-static {v0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$LowPriceRecommendType;->newBuilder(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$LowPriceRecommendType;)Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$LowPriceRecommendType$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$LowPriceRecommendType$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$LowPriceRecommendType;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;->lowPriceRecommend_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$LowPriceRecommendType;

    goto :goto_0

    .line 5
    :cond_1
    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;->lowPriceRecommend_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$LowPriceRecommendType;

    .line 6
    :goto_0
    iget p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;->bitField0_:I

    or-int/2addr p1, v3

    iput p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo$Builder;
    .locals 4

    const-string v0, "fad4d9a360e230086889e7dc4d2fe2b9"

    const/16 v1, 0x22

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

    check-cast v0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo$Builder;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;)Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo$Builder;
    .locals 4

    const-string v0, "fad4d9a360e230086889e7dc4d2fe2b9"

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

    check-cast p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo$Builder;

    return-object p0

    .line 2
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo$Builder;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "fad4d9a360e230086889e7dc4d2fe2b9"

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

    check-cast p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;

    return-object p0

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "fad4d9a360e230086889e7dc4d2fe2b9"

    const/16 v1, 0x1f

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

    check-cast p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;

    return-object p0

    .line 2
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const-string v0, "fad4d9a360e230086889e7dc4d2fe2b9"

    const/16 v1, 0x18

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

    check-cast p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;

    return-object p0

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const-string v0, "fad4d9a360e230086889e7dc4d2fe2b9"

    const/16 v1, 0x19

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

    check-cast p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;

    return-object p0

    .line 2
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "fad4d9a360e230086889e7dc4d2fe2b9"

    const/16 v1, 0x20

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

    check-cast p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;

    return-object p0

    .line 7
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "fad4d9a360e230086889e7dc4d2fe2b9"

    const/16 v1, 0x21

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

    check-cast p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;

    return-object p0

    .line 8
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "fad4d9a360e230086889e7dc4d2fe2b9"

    const/16 v1, 0x1c

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

    check-cast p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;

    return-object p0

    .line 5
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "fad4d9a360e230086889e7dc4d2fe2b9"

    const/16 v1, 0x1d

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

    check-cast p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;

    return-object p0

    .line 6
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const-string v0, "fad4d9a360e230086889e7dc4d2fe2b9"

    const/16 v1, 0x1a

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

    check-cast p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;

    return-object p0

    .line 3
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const-string v0, "fad4d9a360e230086889e7dc4d2fe2b9"

    const/16 v1, 0x1b

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

    check-cast p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;

    return-object p0

    .line 4
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "fad4d9a360e230086889e7dc4d2fe2b9"

    const/16 v1, 0x26

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
    sget-object v0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeNearByCityRecommendList(I)V
    .locals 5

    const-string v0, "fad4d9a360e230086889e7dc4d2fe2b9"

    const/16 v1, 0xf

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
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;->ensureNearByCityRecommendListIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;->nearByCityRecommendList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setLowPriceRecommend(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$LowPriceRecommendType$Builder;)V
    .locals 4

    const-string v0, "fad4d9a360e230086889e7dc4d2fe2b9"

    const/16 v1, 0x13

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

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$LowPriceRecommendType;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;->lowPriceRecommend_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$LowPriceRecommendType;

    .line 5
    iget p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;->bitField0_:I

    or-int/2addr p1, v3

    iput p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;->bitField0_:I

    return-void
.end method

.method private setLowPriceRecommend(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$LowPriceRecommendType;)V
    .locals 4

    const-string v0, "fad4d9a360e230086889e7dc4d2fe2b9"

    const/16 v1, 0x12

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
    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;->lowPriceRecommend_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$LowPriceRecommendType;

    .line 2
    iget p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;->bitField0_:I

    or-int/2addr p1, v3

    iput p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;->bitField0_:I

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setNearByCityRecommendList(ILcom/ctrip/ibu/flight/list/common/contract/FltListCommon$NearByCityRecommendType$Builder;)V
    .locals 5

    const-string v0, "fad4d9a360e230086889e7dc4d2fe2b9"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;->ensureNearByCityRecommendListIsMutable()V

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;->nearByCityRecommendList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setNearByCityRecommendList(ILcom/ctrip/ibu/flight/list/common/contract/FltListCommon$NearByCityRecommendType;)V
    .locals 5

    const-string v0, "fad4d9a360e230086889e7dc4d2fe2b9"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;->ensureNearByCityRecommendListIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;->nearByCityRecommendList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/16 v0, 0x24

    const-string v1, "fad4d9a360e230086889e7dc4d2fe2b9"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const-string v1, "fad4d9a360e230086889e7dc4d2fe2b9"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v2

    aput-object p2, v4, v3

    const/4 p1, 0x2

    aput-object p3, v4, p1

    invoke-interface {v1, v0, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object p1, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2

    const-class p1, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;

    monitor-enter p1

    .line 4
    :try_start_0
    sget-object p2, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_1

    .line 5
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object p1

    .line 8
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    .line 9
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    :cond_3
    :goto_1
    if-nez v2, :cond_a

    .line 10
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result p1

    if-eqz p1, :cond_9

    const/16 v1, 0xa

    if-eq p1, v1, :cond_7

    const/16 v1, 0x12

    if-eq p1, v1, :cond_4

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageLite;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_3

    .line 12
    :cond_4
    iget p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;->bitField0_:I

    and-int/2addr p1, v3

    if-ne p1, v3, :cond_5

    .line 13
    iget-object p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;->lowPriceRecommend_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$LowPriceRecommendType;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$LowPriceRecommendType$Builder;

    goto :goto_2

    :cond_5
    move-object p1, v0

    .line 14
    :goto_2
    invoke-static {}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$LowPriceRecommendType;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p2, v1, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$LowPriceRecommendType;

    iput-object v1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;->lowPriceRecommend_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$LowPriceRecommendType;

    if-eqz p1, :cond_6

    .line 15
    iget-object v1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;->lowPriceRecommend_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$LowPriceRecommendType;

    invoke-virtual {p1, v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 16
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$LowPriceRecommendType;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;->lowPriceRecommend_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$LowPriceRecommendType;

    .line 17
    :cond_6
    iget p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;->bitField0_:I

    or-int/2addr p1, v3

    iput p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;->bitField0_:I

    goto :goto_1

    .line 18
    :cond_7
    iget-object p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;->nearByCityRecommendList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result p1

    if-nez p1, :cond_8

    .line 19
    iget-object p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;->nearByCityRecommendList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 20
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;->nearByCityRecommendList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 21
    :cond_8
    iget-object p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;->nearByCityRecommendList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 22
    invoke-static {}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$NearByCityRecommendType;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p2, v1, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    .line 23
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_9
    :goto_3
    const/4 v2, 0x1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    .line 24
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 25
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 26
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    :goto_4
    throw p1

    .line 28
    :cond_a
    :pswitch_2
    sget-object p1, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;

    return-object p1

    .line 29
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 30
    check-cast p3, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;

    .line 31
    iget-object p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;->nearByCityRecommendList_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v0, p3, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;->nearByCityRecommendList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;->nearByCityRecommendList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 32
    iget-object p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;->lowPriceRecommend_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$LowPriceRecommendType;

    iget-object v0, p3, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;->lowPriceRecommend_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$LowPriceRecommendType;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$LowPriceRecommendType;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;->lowPriceRecommend_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$LowPriceRecommendType;

    .line 33
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne p2, p1, :cond_b

    .line 34
    iget p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;->bitField0_:I

    iget p2, p3, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;->bitField0_:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;->bitField0_:I

    :cond_b
    return-object p0

    .line 35
    :pswitch_4
    new-instance p1, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo$Builder;

    invoke-direct {p1, v0}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo$Builder;-><init>(Le/h/e/h/d/b/a;)V

    return-object p1

    .line 36
    :pswitch_5
    iget-object p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;->nearByCityRecommendList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    return-object v0

    .line 37
    :pswitch_6
    sget-object p1, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;

    return-object p1

    .line 38
    :pswitch_7
    new-instance p1, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;

    invoke-direct {p1}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;-><init>()V

    return-object p1

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

.method public getLowPriceRecommend()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$LowPriceRecommendType;
    .locals 3

    const-string v0, "fad4d9a360e230086889e7dc4d2fe2b9"

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$LowPriceRecommendType;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;->lowPriceRecommend_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$LowPriceRecommendType;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$LowPriceRecommendType;->getDefaultInstance()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$LowPriceRecommendType;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getNearByCityRecommendList(I)Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$NearByCityRecommendType;
    .locals 5

    const-string v0, "fad4d9a360e230086889e7dc4d2fe2b9"

    const/4 v1, 0x4

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

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$NearByCityRecommendType;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;->nearByCityRecommendList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$NearByCityRecommendType;

    return-object p1
.end method

.method public getNearByCityRecommendListCount()I
    .locals 3

    const-string v0, "fad4d9a360e230086889e7dc4d2fe2b9"

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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;->nearByCityRecommendList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getNearByCityRecommendListList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$NearByCityRecommendType;",
            ">;"
        }
    .end annotation

    const-string v0, "fad4d9a360e230086889e7dc4d2fe2b9"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;->nearByCityRecommendList_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getNearByCityRecommendListOrBuilder(I)Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$NearByCityRecommendTypeOrBuilder;
    .locals 5

    const-string v0, "fad4d9a360e230086889e7dc4d2fe2b9"

    const/4 v1, 0x5

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

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$NearByCityRecommendTypeOrBuilder;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;->nearByCityRecommendList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$NearByCityRecommendTypeOrBuilder;

    return-object p1
.end method

.method public getNearByCityRecommendListOrBuilderList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$NearByCityRecommendTypeOrBuilder;",
            ">;"
        }
    .end annotation

    const-string v0, "fad4d9a360e230086889e7dc4d2fe2b9"

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

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;->nearByCityRecommendList_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    const-string v0, "fad4d9a360e230086889e7dc4d2fe2b9"

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

    :cond_1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;->nearByCityRecommendList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v3, v1, :cond_2

    .line 3
    iget-object v1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;->nearByCityRecommendList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_2
    iget v1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;->bitField0_:I

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x2

    .line 6
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;->getLowPriceRecommend()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$LowPriceRecommendType;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7
    :cond_3
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v1, v0

    .line 8
    iput v1, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    return v1
.end method

.method public hasLowPriceRecommend()Z
    .locals 4

    const-string v0, "fad4d9a360e230086889e7dc4d2fe2b9"

    const/16 v1, 0x10

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
    iget v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "fad4d9a360e230086889e7dc4d2fe2b9"

    const/16 v1, 0x16

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;->nearByCityRecommendList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;->nearByCityRecommendList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3
    :cond_1
    iget v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;->bitField0_:I

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_2

    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;->getLowPriceRecommend()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$LowPriceRecommendType;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
