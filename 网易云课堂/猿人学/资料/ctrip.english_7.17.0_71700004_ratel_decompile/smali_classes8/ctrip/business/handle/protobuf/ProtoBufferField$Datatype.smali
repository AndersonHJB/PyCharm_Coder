.class public final enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/business/handle/protobuf/ProtoBufferField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Datatype"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;

.field public static final enum BOOL:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;

.field public static final enum BYTES:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;

.field public static final enum DOUBLE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;

.field public static final enum ENUM:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;

.field public static final enum FIXED32:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;

.field public static final enum FIXED64:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;

.field public static final enum FLOAT:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;

.field public static final enum INT32:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;

.field public static final enum INT64:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;

.field public static final enum MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;

.field public static final enum Price:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;

.field public static final enum SFIXED32:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;

.field public static final enum SFIXED64:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;

.field public static final enum SINT32:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;

.field public static final enum SINT64:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;

.field public static final enum STRING:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;

.field public static final enum UINT32:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;

.field public static final enum UINT64:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;

    const/4 v1, 0x1

    const-string v2, "INT32"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->INT32:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;

    new-instance v0, Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;

    const/4 v2, 0x2

    const-string v3, "INT64"

    invoke-direct {v0, v3, v1, v2}, Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->INT64:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;

    new-instance v0, Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;

    const/4 v3, 0x3

    const-string v4, "UINT32"

    invoke-direct {v0, v4, v2, v3}, Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->UINT32:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;

    new-instance v0, Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;

    const/4 v4, 0x4

    const-string v5, "UINT64"

    invoke-direct {v0, v5, v3, v4}, Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->UINT64:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;

    new-instance v0, Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;

    const/4 v5, 0x5

    const-string v6, "SINT32"

    invoke-direct {v0, v6, v4, v5}, Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->SINT32:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;

    new-instance v0, Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;

    const/4 v6, 0x6

    const-string v7, "SINT64"

    invoke-direct {v0, v7, v5, v6}, Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->SINT64:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;

    new-instance v0, Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;

    const/4 v7, 0x7

    const-string v8, "BOOL"

    invoke-direct {v0, v8, v6, v7}, Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->BOOL:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;

    new-instance v0, Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;

    const/16 v8, 0x8

    const-string v9, "ENUM"

    invoke-direct {v0, v9, v7, v8}, Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->ENUM:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;

    .line 2
    new-instance v0, Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;

    const/16 v9, 0x9

    const-string v10, "STRING"

    invoke-direct {v0, v10, v8, v9}, Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->STRING:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;

    new-instance v0, Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;

    const/16 v10, 0xa

    const-string v11, "BYTES"

    invoke-direct {v0, v11, v9, v10}, Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->BYTES:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;

    new-instance v0, Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;

    const/16 v11, 0xb

    const-string v12, "MESSAGE"

    invoke-direct {v0, v12, v10, v11}, Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;

    new-instance v0, Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;

    const/16 v12, 0xc

    const-string v13, "FIXED32"

    invoke-direct {v0, v13, v11, v12}, Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->FIXED32:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;

    new-instance v0, Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;

    const/16 v13, 0xd

    const-string v14, "SFIXED32"

    invoke-direct {v0, v14, v12, v13}, Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->SFIXED32:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;

    new-instance v0, Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;

    const/16 v14, 0xe

    const-string v15, "FIXED64"

    invoke-direct {v0, v15, v13, v14}, Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->FIXED64:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;

    .line 3
    new-instance v0, Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;

    const/16 v15, 0xf

    const-string v13, "SFIXED64"

    invoke-direct {v0, v13, v14, v15}, Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->SFIXED64:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;

    new-instance v0, Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;

    const-string v13, "FLOAT"

    const/16 v14, 0x10

    invoke-direct {v0, v13, v15, v14}, Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->FLOAT:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;

    new-instance v0, Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;

    const-string v13, "DOUBLE"

    const/16 v15, 0x11

    invoke-direct {v0, v13, v14, v15}, Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->DOUBLE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;

    new-instance v0, Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;

    const-string v13, "Price"

    const/16 v14, 0x11

    const/16 v15, 0x12

    invoke-direct {v0, v13, v14, v15}, Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->Price:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;

    const/16 v0, 0x12

    .line 4
    new-array v0, v0, [Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;

    sget-object v13, Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->INT32:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;

    const/4 v14, 0x0

    aput-object v13, v0, v14

    sget-object v13, Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->INT64:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;

    aput-object v13, v0, v1

    sget-object v1, Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->UINT32:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;

    aput-object v1, v0, v2

    sget-object v1, Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->UINT64:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;

    aput-object v1, v0, v3

    sget-object v1, Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->SINT32:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;

    aput-object v1, v0, v4

    sget-object v1, Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->SINT64:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;

    aput-object v1, v0, v5

    sget-object v1, Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->BOOL:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;

    aput-object v1, v0, v6

    sget-object v1, Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->ENUM:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;

    aput-object v1, v0, v7

    sget-object v1, Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->STRING:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;

    aput-object v1, v0, v8

    sget-object v1, Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->BYTES:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;

    aput-object v1, v0, v9

    sget-object v1, Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;

    aput-object v1, v0, v10

    sget-object v1, Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->FIXED32:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;

    aput-object v1, v0, v11

    sget-object v1, Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->SFIXED32:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;

    aput-object v1, v0, v12

    sget-object v1, Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->FIXED64:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->SFIXED64:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->FLOAT:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->DOUBLE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->Price:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sput-object v0, Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->$VALUES:[Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;

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
    iput p3, p0, Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .locals 4

    const-string v0, "0752a5b0bce5f5099686f4c78edca897"

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

    check-cast p0, Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;

    return-object p0

    .line 1
    :cond_0
    const-class v0, Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;

    return-object p0
.end method

.method public static values()[Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .locals 4

    const-string v0, "0752a5b0bce5f5099686f4c78edca897"

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

    check-cast v0, [Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->$VALUES:[Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;

    invoke-virtual {v0}, [Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 3

    const-string v0, "0752a5b0bce5f5099686f4c78edca897"

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
    iget v0, p0, Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->value:I

    return v0
.end method

.method public wireType()Lctrip/business/handle/protobuf/ProtoBufferType;
    .locals 3

    const-string v0, "0752a5b0bce5f5099686f4c78edca897"

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

    check-cast v0, Lctrip/business/handle/protobuf/ProtoBufferType;

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "No wiretype for datatype "

    invoke-static {v1, p0}, Le/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 3
    :pswitch_0
    sget-object v0, Lctrip/business/handle/protobuf/ProtoBufferType;->FIXED64:Lctrip/business/handle/protobuf/ProtoBufferType;

    return-object v0

    .line 4
    :pswitch_1
    sget-object v0, Lctrip/business/handle/protobuf/ProtoBufferType;->FIXED32:Lctrip/business/handle/protobuf/ProtoBufferType;

    return-object v0

    .line 5
    :pswitch_2
    sget-object v0, Lctrip/business/handle/protobuf/ProtoBufferType;->LENGTH_DELIMITED:Lctrip/business/handle/protobuf/ProtoBufferType;

    return-object v0

    .line 6
    :pswitch_3
    sget-object v0, Lctrip/business/handle/protobuf/ProtoBufferType;->VARINT:Lctrip/business/handle/protobuf/ProtoBufferType;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
