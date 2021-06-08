.class public final Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;",
        "Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo$Builder;",
        ">;",
        "Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfoOrBuilder;"
    }
.end annotation


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATUS_FIELD_NUMBER:I = 0x1

.field public static final SUPPORTMEMBERPRICE_FIELD_NUMBER:I = 0x3

.field public static final TRIPMEMBERAIRLINE_FIELD_NUMBER:I = 0x2


# instance fields
.field public bitField0_:I

.field public status_:I

.field public supportMemberPrice_:Z

.field public tripMemberAirline_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;

    invoke-direct {v0}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;-><init>()V

    sput-object v0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;

    .line 2
    sget-object v0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->makeImmutable()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;->tripMemberAirline_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$12300()Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;

    return-object v0
.end method

.method public static synthetic access$12400(Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;->setStatus(I)V

    return-void
.end method

.method public static synthetic access$12500(Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;->clearStatus()V

    return-void
.end method

.method public static synthetic access$12600(Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;->setTripMemberAirline(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$12700(Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;->clearTripMemberAirline()V

    return-void
.end method

.method public static synthetic access$12800(Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;->setTripMemberAirlineBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$12900(Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;->setSupportMemberPrice(Z)V

    return-void
.end method

.method public static synthetic access$13000(Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;->clearSupportMemberPrice()V

    return-void
.end method

.method private clearStatus()V
    .locals 4

    const-string v0, "93f600fcfa0b8bd9eded74d20cb5c63e"

    const/4 v1, 0x4

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
    iget v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;->bitField0_:I

    .line 2
    iput v3, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;->status_:I

    return-void
.end method

.method private clearSupportMemberPrice()V
    .locals 4

    const-string v0, "93f600fcfa0b8bd9eded74d20cb5c63e"

    const/16 v1, 0xe

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
    iget v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;->bitField0_:I

    .line 2
    iput-boolean v3, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;->supportMemberPrice_:Z

    return-void
.end method

.method private clearTripMemberAirline()V
    .locals 3

    const-string v0, "93f600fcfa0b8bd9eded74d20cb5c63e"

    const/16 v1, 0x9

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
    iget v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;->getDefaultInstance()Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;->getTripMemberAirline()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;->tripMemberAirline_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;
    .locals 4

    const-string v0, "93f600fcfa0b8bd9eded74d20cb5c63e"

    const/16 v1, 0x1e

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

    check-cast v0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;

    return-object v0
.end method

.method public static newBuilder()Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo$Builder;
    .locals 4

    const-string v0, "93f600fcfa0b8bd9eded74d20cb5c63e"

    const/16 v1, 0x1b

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

    check-cast v0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo$Builder;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;)Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo$Builder;
    .locals 4

    const-string v0, "93f600fcfa0b8bd9eded74d20cb5c63e"

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

    check-cast p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo$Builder;

    return-object p0

    .line 2
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo$Builder;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "93f600fcfa0b8bd9eded74d20cb5c63e"

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

    check-cast p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;

    return-object p0

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "93f600fcfa0b8bd9eded74d20cb5c63e"

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

    check-cast p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;

    return-object p0

    .line 2
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const-string v0, "93f600fcfa0b8bd9eded74d20cb5c63e"

    const/16 v1, 0x11

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

    check-cast p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;

    return-object p0

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const-string v0, "93f600fcfa0b8bd9eded74d20cb5c63e"

    const/16 v1, 0x12

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

    check-cast p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;

    return-object p0

    .line 2
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "93f600fcfa0b8bd9eded74d20cb5c63e"

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

    check-cast p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;

    return-object p0

    .line 7
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "93f600fcfa0b8bd9eded74d20cb5c63e"

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

    check-cast p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;

    return-object p0

    .line 8
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "93f600fcfa0b8bd9eded74d20cb5c63e"

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

    check-cast p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;

    return-object p0

    .line 5
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "93f600fcfa0b8bd9eded74d20cb5c63e"

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

    check-cast p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;

    return-object p0

    .line 6
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const-string v0, "93f600fcfa0b8bd9eded74d20cb5c63e"

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

    check-cast p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;

    return-object p0

    .line 3
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const-string v0, "93f600fcfa0b8bd9eded74d20cb5c63e"

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

    check-cast p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;

    return-object p0

    .line 4
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "93f600fcfa0b8bd9eded74d20cb5c63e"

    const/16 v1, 0x1f

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
    sget-object v0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setStatus(I)V
    .locals 5

    const-string v0, "93f600fcfa0b8bd9eded74d20cb5c63e"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;->bitField0_:I

    or-int/2addr v0, v3

    iput v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;->status_:I

    return-void
.end method

.method private setSupportMemberPrice(Z)V
    .locals 5

    const-string v0, "93f600fcfa0b8bd9eded74d20cb5c63e"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;->supportMemberPrice_:Z

    return-void
.end method

.method private setTripMemberAirline(Ljava/lang/String;)V
    .locals 4

    const-string v0, "93f600fcfa0b8bd9eded74d20cb5c63e"

    const/16 v1, 0x8

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
    iget v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;->bitField0_:I

    .line 2
    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;->tripMemberAirline_:Ljava/lang/String;

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setTripMemberAirlineBytes(Lcom/google/protobuf/ByteString;)V
    .locals 4

    const-string v0, "93f600fcfa0b8bd9eded74d20cb5c63e"

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
    iget v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;->bitField0_:I

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;->tripMemberAirline_:Ljava/lang/String;

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

    const/16 v0, 0x1d

    const-string v1, "93f600fcfa0b8bd9eded74d20cb5c63e"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const-string v1, "93f600fcfa0b8bd9eded74d20cb5c63e"

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
    sget-object p1, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2

    const-class p1, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;

    monitor-enter p1

    .line 4
    :try_start_0
    sget-object p2, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_1

    .line 5
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object p1

    .line 8
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    .line 9
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    :cond_3
    :goto_1
    if-nez v3, :cond_8

    .line 10
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result p1

    if-eqz p1, :cond_7

    const/16 p3, 0x8

    if-eq p1, p3, :cond_6

    const/16 p3, 0x12

    if-eq p1, p3, :cond_5

    const/16 p3, 0x18

    if-eq p1, p3, :cond_4

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageLite;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    .line 12
    :cond_4
    iget p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;->bitField0_:I

    .line 13
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result p1

    iput-boolean p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;->supportMemberPrice_:Z

    goto :goto_1

    .line 14
    :cond_5
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object p1

    .line 15
    iget p3, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;->bitField0_:I

    or-int/2addr p3, v2

    iput p3, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;->bitField0_:I

    .line 16
    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;->tripMemberAirline_:Ljava/lang/String;

    goto :goto_1

    .line 17
    :cond_6
    iget p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;->bitField0_:I

    or-int/2addr p1, v4

    iput p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;->bitField0_:I

    .line 18
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result p1

    iput p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;->status_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_7
    :goto_2
    const/4 v3, 0x1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 19
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 20
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 21
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 22
    :goto_3
    throw p1

    .line 23
    :cond_8
    :pswitch_2
    sget-object p1, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;

    return-object p1

    .line 24
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 25
    check-cast p3, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;

    .line 26
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;->hasStatus()Z

    move-result p1

    iget v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;->status_:I

    .line 27
    invoke-virtual {p3}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;->hasStatus()Z

    move-result v1

    iget v2, p3, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;->status_:I

    .line 28
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;->status_:I

    .line 29
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;->hasTripMemberAirline()Z

    move-result p1

    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;->tripMemberAirline_:Ljava/lang/String;

    .line 30
    invoke-virtual {p3}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;->hasTripMemberAirline()Z

    move-result v1

    iget-object v2, p3, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;->tripMemberAirline_:Ljava/lang/String;

    .line 31
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;->tripMemberAirline_:Ljava/lang/String;

    .line 32
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;->hasSupportMemberPrice()Z

    move-result p1

    iget-boolean v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;->supportMemberPrice_:Z

    .line 33
    invoke-virtual {p3}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;->hasSupportMemberPrice()Z

    move-result v1

    iget-boolean v2, p3, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;->supportMemberPrice_:Z

    .line 34
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;->supportMemberPrice_:Z

    .line 35
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne p2, p1, :cond_9

    .line 36
    iget p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;->bitField0_:I

    iget p2, p3, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;->bitField0_:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;->bitField0_:I

    :cond_9
    return-object p0

    .line 37
    :pswitch_4
    new-instance p1, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo$Builder;

    invoke-direct {p1, v0}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo$Builder;-><init>(Le/h/e/h/d/b/a;)V

    return-object p1

    :pswitch_5
    return-object v0

    .line 38
    :pswitch_6
    sget-object p1, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;

    return-object p1

    .line 39
    :pswitch_7
    new-instance p1, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;

    invoke-direct {p1}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;-><init>()V

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

.method public getSerializedSize()I
    .locals 4

    const-string v0, "93f600fcfa0b8bd9eded74d20cb5c63e"

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
    iget v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 3
    iget v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;->status_:I

    .line 4
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v3, v0

    .line 5
    :cond_2
    iget v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;->getTripMemberAirline()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    .line 7
    :cond_3
    iget v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x3

    .line 8
    iget-boolean v1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;->supportMemberPrice_:Z

    .line 9
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v0

    add-int/2addr v3, v0

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v3

    .line 11
    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    return v0
.end method

.method public getStatus()I
    .locals 3

    const-string v0, "93f600fcfa0b8bd9eded74d20cb5c63e"

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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;->status_:I

    return v0
.end method

.method public getSupportMemberPrice()Z
    .locals 3

    const-string v0, "93f600fcfa0b8bd9eded74d20cb5c63e"

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

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;->supportMemberPrice_:Z

    return v0
.end method

.method public getTripMemberAirline()Ljava/lang/String;
    .locals 3

    const-string v0, "93f600fcfa0b8bd9eded74d20cb5c63e"

    const/4 v1, 0x6

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;->tripMemberAirline_:Ljava/lang/String;

    return-object v0
.end method

.method public getTripMemberAirlineBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    const-string v0, "93f600fcfa0b8bd9eded74d20cb5c63e"

    const/4 v1, 0x7

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;->tripMemberAirline_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasStatus()Z
    .locals 4

    const-string v0, "93f600fcfa0b8bd9eded74d20cb5c63e"

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
    iget v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasSupportMemberPrice()Z
    .locals 4

    const-string v0, "93f600fcfa0b8bd9eded74d20cb5c63e"

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
    iget v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public hasTripMemberAirline()Z
    .locals 4

    const-string v0, "93f600fcfa0b8bd9eded74d20cb5c63e"

    const/4 v1, 0x5

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
    iget v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;->bitField0_:I

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

    const-string v0, "93f600fcfa0b8bd9eded74d20cb5c63e"

    const/16 v1, 0xf

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
    iget v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;->bitField0_:I

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_1

    .line 2
    iget v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;->status_:I

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 3
    :cond_1
    iget v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;->getTripMemberAirline()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 5
    :cond_2
    iget v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    const/4 v0, 0x3

    .line 6
    iget-boolean v1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;->supportMemberPrice_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
