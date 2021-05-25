.class public final enum Lctrip/business/handle/protobuf/ProtoBufferType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lctrip/business/handle/protobuf/ProtoBufferType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lctrip/business/handle/protobuf/ProtoBufferType;

.field public static final enum END_GROUP:Lctrip/business/handle/protobuf/ProtoBufferType;

.field public static final enum FIXED32:Lctrip/business/handle/protobuf/ProtoBufferType;

.field public static final enum FIXED64:Lctrip/business/handle/protobuf/ProtoBufferType;

.field public static final FIXED_32_SIZE:I = 0x4

.field public static final FIXED_64_SIZE:I = 0x8

.field public static final enum LENGTH_DELIMITED:Lctrip/business/handle/protobuf/ProtoBufferType;

.field public static final enum START_GROUP:Lctrip/business/handle/protobuf/ProtoBufferType;

.field public static final TAG_TYPE_BITS:I = 0x3

.field public static final TAG_TYPE_MASK:I = 0x7

.field public static final enum VARINT:Lctrip/business/handle/protobuf/ProtoBufferType;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lctrip/business/handle/protobuf/ProtoBufferType;

    const/4 v1, 0x0

    const-string v2, "VARINT"

    invoke-direct {v0, v2, v1, v1}, Lctrip/business/handle/protobuf/ProtoBufferType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lctrip/business/handle/protobuf/ProtoBufferType;->VARINT:Lctrip/business/handle/protobuf/ProtoBufferType;

    new-instance v0, Lctrip/business/handle/protobuf/ProtoBufferType;

    const/4 v2, 0x1

    const-string v3, "FIXED64"

    invoke-direct {v0, v3, v2, v2}, Lctrip/business/handle/protobuf/ProtoBufferType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lctrip/business/handle/protobuf/ProtoBufferType;->FIXED64:Lctrip/business/handle/protobuf/ProtoBufferType;

    new-instance v0, Lctrip/business/handle/protobuf/ProtoBufferType;

    const/4 v3, 0x2

    const-string v4, "LENGTH_DELIMITED"

    invoke-direct {v0, v4, v3, v3}, Lctrip/business/handle/protobuf/ProtoBufferType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lctrip/business/handle/protobuf/ProtoBufferType;->LENGTH_DELIMITED:Lctrip/business/handle/protobuf/ProtoBufferType;

    new-instance v0, Lctrip/business/handle/protobuf/ProtoBufferType;

    const/4 v4, 0x3

    const-string v5, "START_GROUP"

    invoke-direct {v0, v5, v4, v4}, Lctrip/business/handle/protobuf/ProtoBufferType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lctrip/business/handle/protobuf/ProtoBufferType;->START_GROUP:Lctrip/business/handle/protobuf/ProtoBufferType;

    new-instance v0, Lctrip/business/handle/protobuf/ProtoBufferType;

    const/4 v5, 0x4

    const-string v6, "END_GROUP"

    invoke-direct {v0, v6, v5, v5}, Lctrip/business/handle/protobuf/ProtoBufferType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lctrip/business/handle/protobuf/ProtoBufferType;->END_GROUP:Lctrip/business/handle/protobuf/ProtoBufferType;

    new-instance v0, Lctrip/business/handle/protobuf/ProtoBufferType;

    const/4 v6, 0x5

    const-string v7, "FIXED32"

    invoke-direct {v0, v7, v6, v6}, Lctrip/business/handle/protobuf/ProtoBufferType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lctrip/business/handle/protobuf/ProtoBufferType;->FIXED32:Lctrip/business/handle/protobuf/ProtoBufferType;

    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lctrip/business/handle/protobuf/ProtoBufferType;

    sget-object v7, Lctrip/business/handle/protobuf/ProtoBufferType;->VARINT:Lctrip/business/handle/protobuf/ProtoBufferType;

    aput-object v7, v0, v1

    sget-object v1, Lctrip/business/handle/protobuf/ProtoBufferType;->FIXED64:Lctrip/business/handle/protobuf/ProtoBufferType;

    aput-object v1, v0, v2

    sget-object v1, Lctrip/business/handle/protobuf/ProtoBufferType;->LENGTH_DELIMITED:Lctrip/business/handle/protobuf/ProtoBufferType;

    aput-object v1, v0, v3

    sget-object v1, Lctrip/business/handle/protobuf/ProtoBufferType;->START_GROUP:Lctrip/business/handle/protobuf/ProtoBufferType;

    aput-object v1, v0, v4

    sget-object v1, Lctrip/business/handle/protobuf/ProtoBufferType;->END_GROUP:Lctrip/business/handle/protobuf/ProtoBufferType;

    aput-object v1, v0, v5

    sget-object v1, Lctrip/business/handle/protobuf/ProtoBufferType;->FIXED32:Lctrip/business/handle/protobuf/ProtoBufferType;

    aput-object v1, v0, v6

    sput-object v0, Lctrip/business/handle/protobuf/ProtoBufferType;->$VALUES:[Lctrip/business/handle/protobuf/ProtoBufferType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lctrip/business/handle/protobuf/ProtoBufferType;->value:I

    return-void
.end method

.method public static valueOf(I)Lctrip/business/handle/protobuf/ProtoBufferType;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "5c2c9024e021d2b329ef6d354b63a22c"

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

    invoke-direct {v4, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lctrip/business/handle/protobuf/ProtoBufferType;

    return-object p0

    :cond_0
    and-int/lit8 p0, p0, 0x7

    if-eqz p0, :cond_6

    if-eq p0, v3, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    if-eq p0, v1, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-ne p0, v0, :cond_1

    .line 2
    sget-object p0, Lctrip/business/handle/protobuf/ProtoBufferType;->FIXED32:Lctrip/business/handle/protobuf/ProtoBufferType;

    return-object p0

    .line 3
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "No WireType for type "

    invoke-static {v1, p0}, Le/c/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_2
    sget-object p0, Lctrip/business/handle/protobuf/ProtoBufferType;->END_GROUP:Lctrip/business/handle/protobuf/ProtoBufferType;

    return-object p0

    .line 5
    :cond_3
    sget-object p0, Lctrip/business/handle/protobuf/ProtoBufferType;->START_GROUP:Lctrip/business/handle/protobuf/ProtoBufferType;

    return-object p0

    .line 6
    :cond_4
    sget-object p0, Lctrip/business/handle/protobuf/ProtoBufferType;->LENGTH_DELIMITED:Lctrip/business/handle/protobuf/ProtoBufferType;

    return-object p0

    .line 7
    :cond_5
    sget-object p0, Lctrip/business/handle/protobuf/ProtoBufferType;->FIXED64:Lctrip/business/handle/protobuf/ProtoBufferType;

    return-object p0

    .line 8
    :cond_6
    sget-object p0, Lctrip/business/handle/protobuf/ProtoBufferType;->VARINT:Lctrip/business/handle/protobuf/ProtoBufferType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lctrip/business/handle/protobuf/ProtoBufferType;
    .locals 4

    const-string v0, "5c2c9024e021d2b329ef6d354b63a22c"

    const/4 v1, 0x2

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

    check-cast p0, Lctrip/business/handle/protobuf/ProtoBufferType;

    return-object p0

    .line 1
    :cond_0
    const-class v0, Lctrip/business/handle/protobuf/ProtoBufferType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lctrip/business/handle/protobuf/ProtoBufferType;

    return-object p0
.end method

.method public static values()[Lctrip/business/handle/protobuf/ProtoBufferType;
    .locals 4

    const-string v0, "5c2c9024e021d2b329ef6d354b63a22c"

    const/4 v1, 0x1

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

    check-cast v0, [Lctrip/business/handle/protobuf/ProtoBufferType;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lctrip/business/handle/protobuf/ProtoBufferType;->$VALUES:[Lctrip/business/handle/protobuf/ProtoBufferType;

    invoke-virtual {v0}, [Lctrip/business/handle/protobuf/ProtoBufferType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lctrip/business/handle/protobuf/ProtoBufferType;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 3

    const-string v0, "5c2c9024e021d2b329ef6d354b63a22c"

    const/4 v1, 0x4

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
    iget v0, p0, Lctrip/business/handle/protobuf/ProtoBufferType;->value:I

    return v0
.end method
