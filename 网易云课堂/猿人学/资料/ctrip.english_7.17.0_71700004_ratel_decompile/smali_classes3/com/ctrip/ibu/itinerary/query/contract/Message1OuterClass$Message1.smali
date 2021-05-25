.class public final Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1OrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;",
        "Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1$Builder;",
        ">;",
        "Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1OrBuilder;"
    }
.end annotation


# static fields
.field public static final BOOLVAR_FIELD_NUMBER:I = 0xc

.field public static final DEFAULT_INSTANCE:Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;

.field public static final DOUBLEVAR_FIELD_NUMBER:I = 0x1

.field public static final FLOATVAR_FIELD_NUMBER:I = 0x2

.field public static final INTVAR_FIELD_NUMBER:I = 0x3

.field public static final LISTMESSAGE2VAR_FIELD_NUMBER:I = 0xa

.field public static final LISTVAR_FIELD_NUMBER:I = 0x9

.field public static final LONGVAR_FIELD_NUMBER:I = 0x4

.field public static final MEIJUVAR_FIELD_NUMBER:I = 0xb

.field public static final MESSAGE2VAR_FIELD_NUMBER:I = 0x8

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;",
            ">;"
        }
    .end annotation
.end field

.field public static final STRINGVAR_FIELD_NUMBER:I = 0x5

.field public static final UINT32VAR_FIELD_NUMBER:I = 0x6

.field public static final UINT64VAR_FIELD_NUMBER:I = 0x7


# instance fields
.field public bitField0_:I

.field public boolVar_:Z

.field public doubleVar_:D

.field public floatVar_:F

.field public intVar_:I

.field public listMessage2Var_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/ctrip/ibu/itinerary/query/contract/Message2OuterClass$Message2;",
            ">;"
        }
    .end annotation
.end field

.field public listVar_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public longVar_:J

.field public meijuVar_:I

.field public message2Var_:Lcom/ctrip/ibu/itinerary/query/contract/Message2OuterClass$Message2;

.field public stringVar_:Ljava/lang/String;

.field public uint32Var_:I

.field public uint64Var_:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;

    invoke-direct {v0}, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;-><init>()V

    sput-object v0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;

    .line 2
    sget-object v0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->makeImmutable()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->stringVar_:Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/google/protobuf/ProtobufArrayList;->EMPTY_LIST:Lcom/google/protobuf/ProtobufArrayList;

    .line 4
    iput-object v0, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->listVar_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    iput-object v0, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->listMessage2Var_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public static synthetic access$000()Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;
    .locals 1

    .line 1
    sget-object v0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;D)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->setDoubleVar(D)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->clearStringVar()V

    return-void
.end method

.method public static synthetic access$1100(Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->setStringVarBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$1200(Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->setUint32Var(I)V

    return-void
.end method

.method public static synthetic access$1300(Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->clearUint32Var()V

    return-void
.end method

.method public static synthetic access$1400(Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->setUint64Var(J)V

    return-void
.end method

.method public static synthetic access$1500(Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->clearUint64Var()V

    return-void
.end method

.method public static synthetic access$1600(Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;Lcom/ctrip/ibu/itinerary/query/contract/Message2OuterClass$Message2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->setMessage2Var(Lcom/ctrip/ibu/itinerary/query/contract/Message2OuterClass$Message2;)V

    return-void
.end method

.method public static synthetic access$1700(Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;Lcom/ctrip/ibu/itinerary/query/contract/Message2OuterClass$Message2$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->setMessage2Var(Lcom/ctrip/ibu/itinerary/query/contract/Message2OuterClass$Message2$Builder;)V

    return-void
.end method

.method public static synthetic access$1800(Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;Lcom/ctrip/ibu/itinerary/query/contract/Message2OuterClass$Message2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->mergeMessage2Var(Lcom/ctrip/ibu/itinerary/query/contract/Message2OuterClass$Message2;)V

    return-void
.end method

.method public static synthetic access$1900(Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->clearMessage2Var()V

    return-void
.end method

.method public static synthetic access$200(Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->clearDoubleVar()V

    return-void
.end method

.method public static synthetic access$2000(Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->setListVar(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$2100(Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->addListVar(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$2200(Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->addAllListVar(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$2300(Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->clearListVar()V

    return-void
.end method

.method public static synthetic access$2400(Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->addListVarBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$2500(Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;ILcom/ctrip/ibu/itinerary/query/contract/Message2OuterClass$Message2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->setListMessage2Var(ILcom/ctrip/ibu/itinerary/query/contract/Message2OuterClass$Message2;)V

    return-void
.end method

.method public static synthetic access$2600(Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;ILcom/ctrip/ibu/itinerary/query/contract/Message2OuterClass$Message2$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->setListMessage2Var(ILcom/ctrip/ibu/itinerary/query/contract/Message2OuterClass$Message2$Builder;)V

    return-void
.end method

.method public static synthetic access$2700(Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;Lcom/ctrip/ibu/itinerary/query/contract/Message2OuterClass$Message2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->addListMessage2Var(Lcom/ctrip/ibu/itinerary/query/contract/Message2OuterClass$Message2;)V

    return-void
.end method

.method public static synthetic access$2800(Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;ILcom/ctrip/ibu/itinerary/query/contract/Message2OuterClass$Message2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->addListMessage2Var(ILcom/ctrip/ibu/itinerary/query/contract/Message2OuterClass$Message2;)V

    return-void
.end method

.method public static synthetic access$2900(Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;Lcom/ctrip/ibu/itinerary/query/contract/Message2OuterClass$Message2$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->addListMessage2Var(Lcom/ctrip/ibu/itinerary/query/contract/Message2OuterClass$Message2$Builder;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->setFloatVar(F)V

    return-void
.end method

.method public static synthetic access$3000(Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;ILcom/ctrip/ibu/itinerary/query/contract/Message2OuterClass$Message2$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->addListMessage2Var(ILcom/ctrip/ibu/itinerary/query/contract/Message2OuterClass$Message2$Builder;)V

    return-void
.end method

.method public static synthetic access$3100(Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->addAllListMessage2Var(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$3200(Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->clearListMessage2Var()V

    return-void
.end method

.method public static synthetic access$3300(Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->removeListMessage2Var(I)V

    return-void
.end method

.method public static synthetic access$3400(Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;Lcom/ctrip/ibu/itinerary/query/contract/MeijuOuterClass$Meiju;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->setMeijuVar(Lcom/ctrip/ibu/itinerary/query/contract/MeijuOuterClass$Meiju;)V

    return-void
.end method

.method public static synthetic access$3500(Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->clearMeijuVar()V

    return-void
.end method

.method public static synthetic access$3600(Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->setBoolVar(Z)V

    return-void
.end method

.method public static synthetic access$3700(Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->clearBoolVar()V

    return-void
.end method

.method public static synthetic access$400(Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->clearFloatVar()V

    return-void
.end method

.method public static synthetic access$500(Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->setIntVar(I)V

    return-void
.end method

.method public static synthetic access$600(Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->clearIntVar()V

    return-void
.end method

.method public static synthetic access$700(Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->setLongVar(J)V

    return-void
.end method

.method public static synthetic access$800(Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->clearLongVar()V

    return-void
.end method

.method public static synthetic access$900(Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->setStringVar(Ljava/lang/String;)V

    return-void
.end method

.method private addAllListMessage2Var(Ljava/lang/Iterable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/ctrip/ibu/itinerary/query/contract/Message2OuterClass$Message2;",
            ">;)V"
        }
    .end annotation

    const-string v0, "d2c46f36afde73e059f7403eacb13c6a"

    const/16 v1, 0x3b

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
    invoke-direct {p0}, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->ensureListMessage2VarIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->listMessage2Var_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private addAllListVar(Ljava/lang/Iterable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "d2c46f36afde73e059f7403eacb13c6a"

    const/16 v1, 0x2c

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
    invoke-direct {p0}, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->ensureListVarIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->listVar_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private addListMessage2Var(ILcom/ctrip/ibu/itinerary/query/contract/Message2OuterClass$Message2$Builder;)V
    .locals 5

    const-string v0, "d2c46f36afde73e059f7403eacb13c6a"

    const/16 v1, 0x3a

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
    invoke-direct {p0}, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->ensureListMessage2VarIsMutable()V

    .line 10
    iget-object v0, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->listMessage2Var_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addListMessage2Var(ILcom/ctrip/ibu/itinerary/query/contract/Message2OuterClass$Message2;)V
    .locals 5

    const-string v0, "d2c46f36afde73e059f7403eacb13c6a"

    const/16 v1, 0x38

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
    invoke-direct {p0}, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->ensureListMessage2VarIsMutable()V

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->listMessage2Var_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private addListMessage2Var(Lcom/ctrip/ibu/itinerary/query/contract/Message2OuterClass$Message2$Builder;)V
    .locals 4

    const-string v0, "d2c46f36afde73e059f7403eacb13c6a"

    const/16 v1, 0x39

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
    invoke-direct {p0}, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->ensureListMessage2VarIsMutable()V

    .line 8
    iget-object v0, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->listMessage2Var_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addListMessage2Var(Lcom/ctrip/ibu/itinerary/query/contract/Message2OuterClass$Message2;)V
    .locals 4

    const-string v0, "d2c46f36afde73e059f7403eacb13c6a"

    const/16 v1, 0x37

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
    invoke-direct {p0}, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->ensureListMessage2VarIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->listMessage2Var_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private addListVar(Ljava/lang/String;)V
    .locals 4

    const-string v0, "d2c46f36afde73e059f7403eacb13c6a"

    const/16 v1, 0x2b

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
    invoke-direct {p0}, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->ensureListVarIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->listVar_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private addListVarBytes(Lcom/google/protobuf/ByteString;)V
    .locals 4

    const-string v0, "d2c46f36afde73e059f7403eacb13c6a"

    const/16 v1, 0x2e

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
    invoke-direct {p0}, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->ensureListVarIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->listVar_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private clearBoolVar()V
    .locals 4

    const-string v0, "d2c46f36afde73e059f7403eacb13c6a"

    const/16 v1, 0x45

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
    iget v0, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->bitField0_:I

    .line 2
    iput-boolean v3, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->boolVar_:Z

    return-void
.end method

.method private clearDoubleVar()V
    .locals 3

    const-string v0, "d2c46f36afde73e059f7403eacb13c6a"

    const/4 v1, 0x4

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
    iget v0, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->doubleVar_:D

    return-void
.end method

.method private clearFloatVar()V
    .locals 3

    const-string v0, "d2c46f36afde73e059f7403eacb13c6a"

    const/16 v1, 0x8

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
    iget v0, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->floatVar_:F

    return-void
.end method

.method private clearIntVar()V
    .locals 4

    const-string v0, "d2c46f36afde73e059f7403eacb13c6a"

    const/16 v1, 0xc

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
    iget v0, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->bitField0_:I

    .line 2
    iput v3, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->intVar_:I

    return-void
.end method

.method private clearListMessage2Var()V
    .locals 3

    const-string v0, "d2c46f36afde73e059f7403eacb13c6a"

    const/16 v1, 0x3c

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
    iput-object v0, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->listMessage2Var_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearListVar()V
    .locals 3

    const-string v0, "d2c46f36afde73e059f7403eacb13c6a"

    const/16 v1, 0x2d

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
    iput-object v0, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->listVar_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearLongVar()V
    .locals 3

    const-string v0, "d2c46f36afde73e059f7403eacb13c6a"

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

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->longVar_:J

    return-void
.end method

.method private clearMeijuVar()V
    .locals 4

    const-string v0, "d2c46f36afde73e059f7403eacb13c6a"

    const/16 v1, 0x41

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
    iget v0, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->bitField0_:I

    .line 2
    iput v3, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->meijuVar_:I

    return-void
.end method

.method private clearMessage2Var()V
    .locals 3

    const-string v0, "d2c46f36afde73e059f7403eacb13c6a"

    const/16 v1, 0x24

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
    iput-object v0, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->message2Var_:Lcom/ctrip/ibu/itinerary/query/contract/Message2OuterClass$Message2;

    .line 2
    iget v0, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->bitField0_:I

    return-void
.end method

.method private clearStringVar()V
    .locals 3

    const-string v0, "d2c46f36afde73e059f7403eacb13c6a"

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

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->getDefaultInstance()Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->getStringVar()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->stringVar_:Ljava/lang/String;

    return-void
.end method

.method private clearUint32Var()V
    .locals 4

    const-string v0, "d2c46f36afde73e059f7403eacb13c6a"

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
    iget v0, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->bitField0_:I

    .line 2
    iput v3, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->uint32Var_:I

    return-void
.end method

.method private clearUint64Var()V
    .locals 3

    const-string v0, "d2c46f36afde73e059f7403eacb13c6a"

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
    iget v0, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->uint64Var_:J

    return-void
.end method

.method private ensureListMessage2VarIsMutable()V
    .locals 3

    const-string v0, "d2c46f36afde73e059f7403eacb13c6a"

    const/16 v1, 0x34

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
    iget-object v0, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->listMessage2Var_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->listMessage2Var_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->listMessage2Var_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_1
    return-void
.end method

.method private ensureListVarIsMutable()V
    .locals 3

    const-string v0, "d2c46f36afde73e059f7403eacb13c6a"

    const/16 v1, 0x29

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
    iget-object v0, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->listVar_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->listVar_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->listVar_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_1
    return-void
.end method

.method public static getDefaultInstance()Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;
    .locals 4

    const-string v0, "d2c46f36afde73e059f7403eacb13c6a"

    const/16 v1, 0x55

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

    check-cast v0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;

    return-object v0
.end method

.method private mergeMessage2Var(Lcom/ctrip/ibu/itinerary/query/contract/Message2OuterClass$Message2;)V
    .locals 4

    const-string v0, "d2c46f36afde73e059f7403eacb13c6a"

    const/16 v1, 0x23

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
    iget-object v0, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->message2Var_:Lcom/ctrip/ibu/itinerary/query/contract/Message2OuterClass$Message2;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/ctrip/ibu/itinerary/query/contract/Message2OuterClass$Message2;->getDefaultInstance()Lcom/ctrip/ibu/itinerary/query/contract/Message2OuterClass$Message2;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->message2Var_:Lcom/ctrip/ibu/itinerary/query/contract/Message2OuterClass$Message2;

    .line 4
    invoke-static {v0}, Lcom/ctrip/ibu/itinerary/query/contract/Message2OuterClass$Message2;->newBuilder(Lcom/ctrip/ibu/itinerary/query/contract/Message2OuterClass$Message2;)Lcom/ctrip/ibu/itinerary/query/contract/Message2OuterClass$Message2$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/itinerary/query/contract/Message2OuterClass$Message2$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/itinerary/query/contract/Message2OuterClass$Message2;

    iput-object p1, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->message2Var_:Lcom/ctrip/ibu/itinerary/query/contract/Message2OuterClass$Message2;

    goto :goto_0

    .line 5
    :cond_1
    iput-object p1, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->message2Var_:Lcom/ctrip/ibu/itinerary/query/contract/Message2OuterClass$Message2;

    .line 6
    :goto_0
    iget p1, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1$Builder;
    .locals 4

    const-string v0, "d2c46f36afde73e059f7403eacb13c6a"

    const/16 v1, 0x52

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

    check-cast v0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1$Builder;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;)Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1$Builder;
    .locals 4

    const-string v0, "d2c46f36afde73e059f7403eacb13c6a"

    const/16 v1, 0x53

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

    check-cast p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1$Builder;

    return-object p0

    .line 2
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1$Builder;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "d2c46f36afde73e059f7403eacb13c6a"

    const/16 v1, 0x4e

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

    check-cast p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;

    return-object p0

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "d2c46f36afde73e059f7403eacb13c6a"

    const/16 v1, 0x4f

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

    check-cast p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;

    return-object p0

    .line 2
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const-string v0, "d2c46f36afde73e059f7403eacb13c6a"

    const/16 v1, 0x48

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

    check-cast p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;

    return-object p0

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const-string v0, "d2c46f36afde73e059f7403eacb13c6a"

    const/16 v1, 0x49

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

    check-cast p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;

    return-object p0

    .line 2
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "d2c46f36afde73e059f7403eacb13c6a"

    const/16 v1, 0x50

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

    check-cast p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;

    return-object p0

    .line 7
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "d2c46f36afde73e059f7403eacb13c6a"

    const/16 v1, 0x51

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

    check-cast p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;

    return-object p0

    .line 8
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "d2c46f36afde73e059f7403eacb13c6a"

    const/16 v1, 0x4c

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

    check-cast p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;

    return-object p0

    .line 5
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "d2c46f36afde73e059f7403eacb13c6a"

    const/16 v1, 0x4d

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

    check-cast p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;

    return-object p0

    .line 6
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const-string v0, "d2c46f36afde73e059f7403eacb13c6a"

    const/16 v1, 0x4a

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

    check-cast p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;

    return-object p0

    .line 3
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const-string v0, "d2c46f36afde73e059f7403eacb13c6a"

    const/16 v1, 0x4b

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

    check-cast p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;

    return-object p0

    .line 4
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;",
            ">;"
        }
    .end annotation

    const-string v0, "d2c46f36afde73e059f7403eacb13c6a"

    const/16 v1, 0x56

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
    sget-object v0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeListMessage2Var(I)V
    .locals 5

    const-string v0, "d2c46f36afde73e059f7403eacb13c6a"

    const/16 v1, 0x3d

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
    invoke-direct {p0}, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->ensureListMessage2VarIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->listMessage2Var_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setBoolVar(Z)V
    .locals 5

    const-string v0, "d2c46f36afde73e059f7403eacb13c6a"

    const/16 v1, 0x44

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
    iget v0, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->boolVar_:Z

    return-void
.end method

.method private setDoubleVar(D)V
    .locals 5

    const-string v0, "d2c46f36afde73e059f7403eacb13c6a"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Double;

    invoke-direct {v4, p1, p2}, Ljava/lang/Double;-><init>(D)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->bitField0_:I

    or-int/2addr v0, v3

    iput v0, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->doubleVar_:D

    return-void
.end method

.method private setFloatVar(F)V
    .locals 5

    const-string v0, "d2c46f36afde73e059f7403eacb13c6a"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->floatVar_:F

    return-void
.end method

.method private setIntVar(I)V
    .locals 5

    const-string v0, "d2c46f36afde73e059f7403eacb13c6a"

    const/16 v1, 0xb

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
    iget v0, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->intVar_:I

    return-void
.end method

.method private setListMessage2Var(ILcom/ctrip/ibu/itinerary/query/contract/Message2OuterClass$Message2$Builder;)V
    .locals 5

    const-string v0, "d2c46f36afde73e059f7403eacb13c6a"

    const/16 v1, 0x36

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
    invoke-direct {p0}, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->ensureListMessage2VarIsMutable()V

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->listMessage2Var_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setListMessage2Var(ILcom/ctrip/ibu/itinerary/query/contract/Message2OuterClass$Message2;)V
    .locals 5

    const-string v0, "d2c46f36afde73e059f7403eacb13c6a"

    const/16 v1, 0x35

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
    invoke-direct {p0}, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->ensureListMessage2VarIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->listMessage2Var_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setListVar(ILjava/lang/String;)V
    .locals 5

    const-string v0, "d2c46f36afde73e059f7403eacb13c6a"

    const/16 v1, 0x2a

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
    invoke-direct {p0}, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->ensureListVarIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->listVar_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setLongVar(J)V
    .locals 5

    const-string v0, "d2c46f36afde73e059f7403eacb13c6a"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->longVar_:J

    return-void
.end method

.method private setMeijuVar(Lcom/ctrip/ibu/itinerary/query/contract/MeijuOuterClass$Meiju;)V
    .locals 4

    const-string v0, "d2c46f36afde73e059f7403eacb13c6a"

    const/16 v1, 0x40

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
    iget v0, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->bitField0_:I

    .line 2
    invoke-virtual {p1}, Lcom/ctrip/ibu/itinerary/query/contract/MeijuOuterClass$Meiju;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->meijuVar_:I

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setMessage2Var(Lcom/ctrip/ibu/itinerary/query/contract/Message2OuterClass$Message2$Builder;)V
    .locals 4

    const-string v0, "d2c46f36afde73e059f7403eacb13c6a"

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

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/itinerary/query/contract/Message2OuterClass$Message2;

    iput-object p1, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->message2Var_:Lcom/ctrip/ibu/itinerary/query/contract/Message2OuterClass$Message2;

    .line 5
    iget p1, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->bitField0_:I

    return-void
.end method

.method private setMessage2Var(Lcom/ctrip/ibu/itinerary/query/contract/Message2OuterClass$Message2;)V
    .locals 4

    const-string v0, "d2c46f36afde73e059f7403eacb13c6a"

    const/16 v1, 0x21

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
    iput-object p1, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->message2Var_:Lcom/ctrip/ibu/itinerary/query/contract/Message2OuterClass$Message2;

    .line 2
    iget p1, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->bitField0_:I

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setStringVar(Ljava/lang/String;)V
    .locals 4

    const-string v0, "d2c46f36afde73e059f7403eacb13c6a"

    const/16 v1, 0x14

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
    iget v0, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->bitField0_:I

    .line 2
    iput-object p1, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->stringVar_:Ljava/lang/String;

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setStringVarBytes(Lcom/google/protobuf/ByteString;)V
    .locals 4

    const-string v0, "d2c46f36afde73e059f7403eacb13c6a"

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

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iget v0, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->bitField0_:I

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->stringVar_:Ljava/lang/String;

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setUint32Var(I)V
    .locals 5

    const-string v0, "d2c46f36afde73e059f7403eacb13c6a"

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
    iget v0, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->uint32Var_:I

    return-void
.end method

.method private setUint64Var(J)V
    .locals 5

    const-string v0, "d2c46f36afde73e059f7403eacb13c6a"

    const/16 v1, 0x1d

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->uint64Var_:J

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/16 v0, 0x54

    const-string v1, "d2c46f36afde73e059f7403eacb13c6a"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const-string v1, "d2c46f36afde73e059f7403eacb13c6a"

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
    sget-object p1, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2

    const-class p1, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;

    monitor-enter p1

    .line 4
    :try_start_0
    sget-object p2, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_1

    .line 5
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->PARSER:Lcom/google/protobuf/Parser;

    return-object p1

    .line 8
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    .line 9
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    :cond_3
    :goto_1
    if-nez v3, :cond_9

    .line 10
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageLite;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result p1

    goto/16 :goto_4

    .line 12
    :sswitch_0
    iget p1, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->bitField0_:I

    .line 13
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result p1

    iput-boolean p1, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->boolVar_:Z

    goto :goto_1

    .line 14
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result p1

    .line 15
    invoke-static {p1}, Lcom/ctrip/ibu/itinerary/query/contract/MeijuOuterClass$Meiju;->forNumber(I)Lcom/ctrip/ibu/itinerary/query/contract/MeijuOuterClass$Meiju;

    move-result-object v1

    if-nez v1, :cond_4

    const/16 v1, 0xb

    .line 16
    invoke-super {p0, v1, p1}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto :goto_1

    .line 17
    :cond_4
    iget v1, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->bitField0_:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->bitField0_:I

    .line 18
    iput p1, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->meijuVar_:I

    goto :goto_1

    .line 19
    :sswitch_2
    iget-object p1, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->listMessage2Var_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result p1

    if-nez p1, :cond_5

    .line 20
    iget-object p1, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->listMessage2Var_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 21
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->listMessage2Var_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 22
    :cond_5
    iget-object p1, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->listMessage2Var_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 23
    invoke-static {}, Lcom/ctrip/ibu/itinerary/query/contract/Message2OuterClass$Message2;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p2, v1, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    .line 24
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 25
    :sswitch_3
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object p1

    .line 26
    iget-object v1, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->listVar_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_6

    .line 27
    iget-object v1, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->listVar_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 28
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->listVar_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 29
    :cond_6
    iget-object v1, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->listVar_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 30
    :sswitch_4
    iget p1, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_7

    .line 31
    iget-object p1, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->message2Var_:Lcom/ctrip/ibu/itinerary/query/contract/Message2OuterClass$Message2;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/itinerary/query/contract/Message2OuterClass$Message2$Builder;

    goto :goto_2

    :cond_7
    move-object p1, v0

    .line 32
    :goto_2
    invoke-static {}, Lcom/ctrip/ibu/itinerary/query/contract/Message2OuterClass$Message2;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p2, v5, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/itinerary/query/contract/Message2OuterClass$Message2;

    iput-object v5, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->message2Var_:Lcom/ctrip/ibu/itinerary/query/contract/Message2OuterClass$Message2;

    if-eqz p1, :cond_8

    .line 33
    iget-object v5, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->message2Var_:Lcom/ctrip/ibu/itinerary/query/contract/Message2OuterClass$Message2;

    invoke-virtual {p1, v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 34
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/itinerary/query/contract/Message2OuterClass$Message2;

    iput-object p1, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->message2Var_:Lcom/ctrip/ibu/itinerary/query/contract/Message2OuterClass$Message2;

    .line 35
    :cond_8
    iget p1, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->bitField0_:I

    goto/16 :goto_1

    .line 36
    :sswitch_5
    iget p1, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->bitField0_:I

    .line 37
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->uint64Var_:J

    goto/16 :goto_1

    .line 38
    :sswitch_6
    iget p1, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->bitField0_:I

    .line 39
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result p1

    iput p1, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->uint32Var_:I

    goto/16 :goto_1

    .line 40
    :sswitch_7
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object p1

    .line 41
    iget v1, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->bitField0_:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->bitField0_:I

    .line 42
    iput-object p1, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->stringVar_:Ljava/lang/String;

    goto/16 :goto_1

    .line 43
    :sswitch_8
    iget p1, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->bitField0_:I

    .line 44
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->longVar_:J

    goto/16 :goto_1

    .line 45
    :sswitch_9
    iget p1, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->bitField0_:I

    .line 46
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result p1

    iput p1, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->intVar_:I

    goto/16 :goto_1

    .line 47
    :sswitch_a
    iget p1, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->bitField0_:I

    or-int/2addr p1, v2

    iput p1, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->bitField0_:I

    .line 48
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result p1

    iput p1, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->floatVar_:F

    goto/16 :goto_1

    .line 49
    :sswitch_b
    iget p1, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->bitField0_:I

    or-int/2addr p1, v4

    iput p1, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->bitField0_:I

    .line 50
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v5

    iput-wide v5, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->doubleVar_:D
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :goto_3
    :sswitch_c
    const/4 v3, 0x1

    goto/16 :goto_1

    :goto_4
    if-nez p1, :cond_3

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p1

    .line 51
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 52
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 53
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    :goto_5
    throw p1

    .line 55
    :cond_9
    :pswitch_2
    sget-object p1, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;

    return-object p1

    .line 56
    :pswitch_3
    move-object p1, p2

    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 57
    check-cast p3, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;

    .line 58
    invoke-virtual {p0}, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->hasDoubleVar()Z

    move-result v1

    iget-wide v2, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->doubleVar_:D

    .line 59
    invoke-virtual {p3}, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->hasDoubleVar()Z

    move-result v4

    iget-wide v5, p3, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->doubleVar_:D

    move-object v0, p1

    .line 60
    invoke-interface/range {v0 .. v6}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitDouble(ZDZD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->doubleVar_:D

    .line 61
    invoke-virtual {p0}, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->hasFloatVar()Z

    move-result p2

    iget v0, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->floatVar_:F

    .line 62
    invoke-virtual {p3}, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->hasFloatVar()Z

    move-result v1

    iget v2, p3, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->floatVar_:F

    .line 63
    invoke-interface {p1, p2, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitFloat(ZFZF)F

    move-result p2

    iput p2, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->floatVar_:F

    .line 64
    invoke-virtual {p0}, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->hasIntVar()Z

    move-result p2

    iget v0, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->intVar_:I

    .line 65
    invoke-virtual {p3}, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->hasIntVar()Z

    move-result v1

    iget v2, p3, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->intVar_:I

    .line 66
    invoke-interface {p1, p2, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p2

    iput p2, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->intVar_:I

    .line 67
    invoke-virtual {p0}, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->hasLongVar()Z

    move-result v1

    iget-wide v2, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->longVar_:J

    .line 68
    invoke-virtual {p3}, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->hasLongVar()Z

    move-result v4

    iget-wide v5, p3, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->longVar_:J

    move-object v0, p1

    .line 69
    invoke-interface/range {v0 .. v6}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->longVar_:J

    .line 70
    invoke-virtual {p0}, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->hasStringVar()Z

    move-result p2

    iget-object v0, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->stringVar_:Ljava/lang/String;

    .line 71
    invoke-virtual {p3}, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->hasStringVar()Z

    move-result v1

    iget-object v2, p3, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->stringVar_:Ljava/lang/String;

    .line 72
    invoke-interface {p1, p2, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->stringVar_:Ljava/lang/String;

    .line 73
    invoke-virtual {p0}, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->hasUint32Var()Z

    move-result p2

    iget v0, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->uint32Var_:I

    .line 74
    invoke-virtual {p3}, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->hasUint32Var()Z

    move-result v1

    iget v2, p3, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->uint32Var_:I

    .line 75
    invoke-interface {p1, p2, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p2

    iput p2, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->uint32Var_:I

    .line 76
    invoke-virtual {p0}, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->hasUint64Var()Z

    move-result v1

    iget-wide v2, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->uint64Var_:J

    .line 77
    invoke-virtual {p3}, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->hasUint64Var()Z

    move-result v4

    iget-wide v5, p3, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->uint64Var_:J

    move-object v0, p1

    .line 78
    invoke-interface/range {v0 .. v6}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->uint64Var_:J

    .line 79
    iget-object p2, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->message2Var_:Lcom/ctrip/ibu/itinerary/query/contract/Message2OuterClass$Message2;

    iget-object v0, p3, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->message2Var_:Lcom/ctrip/ibu/itinerary/query/contract/Message2OuterClass$Message2;

    invoke-interface {p1, p2, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/itinerary/query/contract/Message2OuterClass$Message2;

    iput-object p2, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->message2Var_:Lcom/ctrip/ibu/itinerary/query/contract/Message2OuterClass$Message2;

    .line 80
    iget-object p2, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->listVar_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v0, p3, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->listVar_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1, p2, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p2

    iput-object p2, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->listVar_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 81
    iget-object p2, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->listMessage2Var_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v0, p3, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->listMessage2Var_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1, p2, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p2

    iput-object p2, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->listMessage2Var_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 82
    invoke-virtual {p0}, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->hasMeijuVar()Z

    move-result p2

    iget v0, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->meijuVar_:I

    .line 83
    invoke-virtual {p3}, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->hasMeijuVar()Z

    move-result v1

    iget v2, p3, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->meijuVar_:I

    .line 84
    invoke-interface {p1, p2, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p2

    iput p2, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->meijuVar_:I

    .line 85
    invoke-virtual {p0}, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->hasBoolVar()Z

    move-result p2

    iget-boolean v0, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->boolVar_:Z

    .line 86
    invoke-virtual {p3}, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->hasBoolVar()Z

    move-result v1

    iget-boolean v2, p3, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->boolVar_:Z

    .line 87
    invoke-interface {p1, p2, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->boolVar_:Z

    .line 88
    sget-object p2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne p1, p2, :cond_a

    .line 89
    iget p1, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->bitField0_:I

    iget p2, p3, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->bitField0_:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->bitField0_:I

    :cond_a
    return-object p0

    .line 90
    :pswitch_4
    new-instance p1, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1$Builder;

    invoke-direct {p1, v0}, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1$Builder;-><init>(Le/h/e/o/a/a/b;)V

    return-object p1

    .line 91
    :pswitch_5
    iget-object p1, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->listVar_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 92
    iget-object p1, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->listMessage2Var_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    return-object v0

    .line 93
    :pswitch_6
    sget-object p1, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;

    return-object p1

    .line 94
    :pswitch_7
    new-instance p1, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;

    invoke-direct {p1}, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;-><init>()V

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

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_c
        0x9 -> :sswitch_b
        0x15 -> :sswitch_a
        0x18 -> :sswitch_9
        0x20 -> :sswitch_8
        0x2a -> :sswitch_7
        0x30 -> :sswitch_6
        0x38 -> :sswitch_5
        0x42 -> :sswitch_4
        0x4a -> :sswitch_3
        0x52 -> :sswitch_2
        0x58 -> :sswitch_1
        0x60 -> :sswitch_0
    .end sparse-switch
.end method

.method public getBoolVar()Z
    .locals 3

    const-string v0, "d2c46f36afde73e059f7403eacb13c6a"

    const/16 v1, 0x43

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
    iget-boolean v0, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->boolVar_:Z

    return v0
.end method

.method public getDoubleVar()D
    .locals 3

    const-string v0, "d2c46f36afde73e059f7403eacb13c6a"

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

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->doubleVar_:D

    return-wide v0
.end method

.method public getFloatVar()F
    .locals 3

    const-string v0, "d2c46f36afde73e059f7403eacb13c6a"

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

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->floatVar_:F

    return v0
.end method

.method public getIntVar()I
    .locals 3

    const-string v0, "d2c46f36afde73e059f7403eacb13c6a"

    const/16 v1, 0xa

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
    iget v0, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->intVar_:I

    return v0
.end method

.method public getListMessage2Var(I)Lcom/ctrip/ibu/itinerary/query/contract/Message2OuterClass$Message2;
    .locals 5

    const-string v0, "d2c46f36afde73e059f7403eacb13c6a"

    const/16 v1, 0x32

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

    check-cast p1, Lcom/ctrip/ibu/itinerary/query/contract/Message2OuterClass$Message2;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->listMessage2Var_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/itinerary/query/contract/Message2OuterClass$Message2;

    return-object p1
.end method

.method public getListMessage2VarCount()I
    .locals 3

    const-string v0, "d2c46f36afde73e059f7403eacb13c6a"

    const/16 v1, 0x31

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
    iget-object v0, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->listMessage2Var_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getListMessage2VarList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/itinerary/query/contract/Message2OuterClass$Message2;",
            ">;"
        }
    .end annotation

    const-string v0, "d2c46f36afde73e059f7403eacb13c6a"

    const/16 v1, 0x2f

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
    iget-object v0, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->listMessage2Var_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getListMessage2VarOrBuilder(I)Lcom/ctrip/ibu/itinerary/query/contract/Message2OuterClass$Message2OrBuilder;
    .locals 5

    const-string v0, "d2c46f36afde73e059f7403eacb13c6a"

    const/16 v1, 0x33

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

    check-cast p1, Lcom/ctrip/ibu/itinerary/query/contract/Message2OuterClass$Message2OrBuilder;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->listMessage2Var_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/itinerary/query/contract/Message2OuterClass$Message2OrBuilder;

    return-object p1
.end method

.method public getListMessage2VarOrBuilderList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/ctrip/ibu/itinerary/query/contract/Message2OuterClass$Message2OrBuilder;",
            ">;"
        }
    .end annotation

    const-string v0, "d2c46f36afde73e059f7403eacb13c6a"

    const/16 v1, 0x30

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
    iget-object v0, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->listMessage2Var_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getListVar(I)Ljava/lang/String;
    .locals 5

    const-string v0, "d2c46f36afde73e059f7403eacb13c6a"

    const/16 v1, 0x27

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

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->listVar_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getListVarBytes(I)Lcom/google/protobuf/ByteString;
    .locals 5

    const-string v0, "d2c46f36afde73e059f7403eacb13c6a"

    const/16 v1, 0x28

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

    check-cast p1, Lcom/google/protobuf/ByteString;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->listVar_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getListVarCount()I
    .locals 3

    const-string v0, "d2c46f36afde73e059f7403eacb13c6a"

    const/16 v1, 0x26

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
    iget-object v0, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->listVar_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getListVarList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "d2c46f36afde73e059f7403eacb13c6a"

    const/16 v1, 0x25

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
    iget-object v0, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->listVar_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getLongVar()J
    .locals 3

    const-string v0, "d2c46f36afde73e059f7403eacb13c6a"

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

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->longVar_:J

    return-wide v0
.end method

.method public getMeijuVar()Lcom/ctrip/ibu/itinerary/query/contract/MeijuOuterClass$Meiju;
    .locals 3

    const-string v0, "d2c46f36afde73e059f7403eacb13c6a"

    const/16 v1, 0x3f

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/itinerary/query/contract/MeijuOuterClass$Meiju;

    return-object v0

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->meijuVar_:I

    invoke-static {v0}, Lcom/ctrip/ibu/itinerary/query/contract/MeijuOuterClass$Meiju;->forNumber(I)Lcom/ctrip/ibu/itinerary/query/contract/MeijuOuterClass$Meiju;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/ctrip/ibu/itinerary/query/contract/MeijuOuterClass$Meiju;->DAYS:Lcom/ctrip/ibu/itinerary/query/contract/MeijuOuterClass$Meiju;

    :cond_1
    return-object v0
.end method

.method public getMessage2Var()Lcom/ctrip/ibu/itinerary/query/contract/Message2OuterClass$Message2;
    .locals 3

    const-string v0, "d2c46f36afde73e059f7403eacb13c6a"

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

    check-cast v0, Lcom/ctrip/ibu/itinerary/query/contract/Message2OuterClass$Message2;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->message2Var_:Lcom/ctrip/ibu/itinerary/query/contract/Message2OuterClass$Message2;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ctrip/ibu/itinerary/query/contract/Message2OuterClass$Message2;->getDefaultInstance()Lcom/ctrip/ibu/itinerary/query/contract/Message2OuterClass$Message2;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 8

    const-string v0, "d2c46f36afde73e059f7403eacb13c6a"

    const/16 v1, 0x47

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
    iget v0, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 3
    iget-wide v4, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->doubleVar_:D

    .line 4
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v0

    add-int/2addr v0, v3

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v2, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->bitField0_:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_3

    .line 6
    iget v2, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->floatVar_:F

    .line 7
    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v2

    add-int/2addr v0, v2

    .line 8
    :cond_3
    iget v2, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->bitField0_:I

    const/4 v4, 0x4

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_4

    const/4 v2, 0x3

    .line 9
    iget v5, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->intVar_:I

    .line 10
    invoke-static {v2, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 11
    :cond_4
    iget v2, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->bitField0_:I

    const/16 v5, 0x8

    and-int/2addr v2, v5

    if-ne v2, v5, :cond_5

    .line 12
    iget-wide v6, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->longVar_:J

    .line 13
    invoke-static {v4, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 14
    :cond_5
    iget v2, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->bitField0_:I

    const/16 v4, 0x10

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_6

    const/4 v2, 0x5

    .line 15
    invoke-virtual {p0}, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->getStringVar()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 16
    :cond_6
    iget v2, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->bitField0_:I

    const/16 v4, 0x20

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_7

    const/4 v2, 0x6

    .line 17
    iget v4, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->uint32Var_:I

    .line 18
    invoke-static {v2, v4}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 19
    :cond_7
    iget v2, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->bitField0_:I

    const/16 v4, 0x40

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_8

    const/4 v2, 0x7

    .line 20
    iget-wide v6, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->uint64Var_:J

    .line 21
    invoke-static {v2, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 22
    :cond_8
    iget v2, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->bitField0_:I

    const/16 v4, 0x80

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_9

    .line 23
    invoke-virtual {p0}, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->getMessage2Var()Lcom/ctrip/ibu/itinerary/query/contract/Message2OuterClass$Message2;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_9
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 24
    :goto_1
    iget-object v5, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->listVar_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_a

    .line 25
    iget-object v5, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->listVar_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 26
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_a
    add-int/2addr v0, v4

    .line 27
    invoke-virtual {p0}, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->getListVarList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v0

    .line 28
    :goto_2
    iget-object v0, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->listMessage2Var_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_b

    const/16 v0, 0xa

    .line 29
    iget-object v1, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->listMessage2Var_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 30
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 31
    :cond_b
    iget v0, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->bitField0_:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_c

    const/16 v0, 0xb

    .line 32
    iget v1, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->meijuVar_:I

    .line 33
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 34
    :cond_c
    iget v0, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->bitField0_:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_d

    const/16 v0, 0xc

    .line 35
    iget-boolean v1, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->boolVar_:Z

    .line 36
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v0

    add-int/2addr v2, v0

    .line 37
    :cond_d
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v2

    .line 38
    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    return v0
.end method

.method public getStringVar()Ljava/lang/String;
    .locals 3

    const-string v0, "d2c46f36afde73e059f7403eacb13c6a"

    const/16 v1, 0x12

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
    iget-object v0, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->stringVar_:Ljava/lang/String;

    return-object v0
.end method

.method public getStringVarBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    const-string v0, "d2c46f36afde73e059f7403eacb13c6a"

    const/16 v1, 0x13

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
    iget-object v0, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->stringVar_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUint32Var()I
    .locals 3

    const-string v0, "d2c46f36afde73e059f7403eacb13c6a"

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
    iget v0, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->uint32Var_:I

    return v0
.end method

.method public getUint64Var()J
    .locals 3

    const-string v0, "d2c46f36afde73e059f7403eacb13c6a"

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

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->uint64Var_:J

    return-wide v0
.end method

.method public hasBoolVar()Z
    .locals 4

    const-string v0, "d2c46f36afde73e059f7403eacb13c6a"

    const/16 v1, 0x42

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
    iget v0, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->bitField0_:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public hasDoubleVar()Z
    .locals 4

    const-string v0, "d2c46f36afde73e059f7403eacb13c6a"

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
    iget v0, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasFloatVar()Z
    .locals 4

    const-string v0, "d2c46f36afde73e059f7403eacb13c6a"

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
    iget v0, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public hasIntVar()Z
    .locals 4

    const-string v0, "d2c46f36afde73e059f7403eacb13c6a"

    const/16 v1, 0x9

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
    iget v0, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public hasLongVar()Z
    .locals 4

    const-string v0, "d2c46f36afde73e059f7403eacb13c6a"

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
    iget v0, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public hasMeijuVar()Z
    .locals 4

    const-string v0, "d2c46f36afde73e059f7403eacb13c6a"

    const/16 v1, 0x3e

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
    iget v0, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->bitField0_:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public hasMessage2Var()Z
    .locals 4

    const-string v0, "d2c46f36afde73e059f7403eacb13c6a"

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
    iget v0, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public hasStringVar()Z
    .locals 4

    const-string v0, "d2c46f36afde73e059f7403eacb13c6a"

    const/16 v1, 0x11

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
    iget v0, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public hasUint32Var()Z
    .locals 4

    const-string v0, "d2c46f36afde73e059f7403eacb13c6a"

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
    iget v0, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public hasUint64Var()Z
    .locals 4

    const-string v0, "d2c46f36afde73e059f7403eacb13c6a"

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
    iget v0, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "d2c46f36afde73e059f7403eacb13c6a"

    const/16 v1, 0x46

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
    iget v0, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->bitField0_:I

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_1

    .line 2
    iget-wide v0, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->doubleVar_:D

    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 3
    :cond_1
    iget v0, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 4
    iget v0, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->floatVar_:F

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 5
    :cond_2
    iget v0, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    const/4 v0, 0x3

    .line 6
    iget v2, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->intVar_:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 7
    :cond_3
    iget v0, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_4

    .line 8
    iget-wide v4, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->longVar_:J

    invoke-virtual {p1, v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 9
    :cond_4
    iget v0, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    const/4 v0, 0x5

    .line 10
    invoke-virtual {p0}, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->getStringVar()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 11
    :cond_5
    iget v0, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    const/4 v0, 0x6

    .line 12
    iget v1, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->uint32Var_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 13
    :cond_6
    iget v0, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    const/4 v0, 0x7

    .line 14
    iget-wide v4, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->uint64Var_:J

    invoke-virtual {p1, v0, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 15
    :cond_7
    iget v0, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    .line 16
    invoke-virtual {p0}, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->getMessage2Var()Lcom/ctrip/ibu/itinerary/query/contract/Message2OuterClass$Message2;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_8
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object v1, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->listVar_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_9

    const/16 v1, 0x9

    .line 18
    iget-object v2, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->listVar_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19
    :cond_9
    :goto_1
    iget-object v0, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->listMessage2Var_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_a

    const/16 v0, 0xa

    .line 20
    iget-object v1, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->listMessage2Var_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 21
    :cond_a
    iget v0, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->bitField0_:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_b

    const/16 v0, 0xb

    .line 22
    iget v1, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->meijuVar_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 23
    :cond_b
    iget v0, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->bitField0_:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_c

    const/16 v0, 0xc

    .line 24
    iget-boolean v1, p0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;->boolVar_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 25
    :cond_c
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
