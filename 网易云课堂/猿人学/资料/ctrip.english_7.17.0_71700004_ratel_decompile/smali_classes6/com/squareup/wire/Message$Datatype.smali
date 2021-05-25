.class public final enum Lcom/squareup/wire/Message$Datatype;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/wire/Message;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Datatype"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/wire/Message$Datatype;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/squareup/wire/Message$Datatype;

.field public static final enum BOOL:Lcom/squareup/wire/Message$Datatype;

.field public static final enum BYTES:Lcom/squareup/wire/Message$Datatype;

.field public static final enum DOUBLE:Lcom/squareup/wire/Message$Datatype;

.field public static final enum ENUM:Lcom/squareup/wire/Message$Datatype;

.field public static final enum FIXED32:Lcom/squareup/wire/Message$Datatype;

.field public static final enum FIXED64:Lcom/squareup/wire/Message$Datatype;

.field public static final enum FLOAT:Lcom/squareup/wire/Message$Datatype;

.field public static final enum INT32:Lcom/squareup/wire/Message$Datatype;

.field public static final enum INT64:Lcom/squareup/wire/Message$Datatype;

.field public static final enum MESSAGE:Lcom/squareup/wire/Message$Datatype;

.field public static final ORDER_BY_NAME:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/squareup/wire/Message$Datatype;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum SFIXED32:Lcom/squareup/wire/Message$Datatype;

.field public static final enum SFIXED64:Lcom/squareup/wire/Message$Datatype;

.field public static final enum SINT32:Lcom/squareup/wire/Message$Datatype;

.field public static final enum SINT64:Lcom/squareup/wire/Message$Datatype;

.field public static final enum STRING:Lcom/squareup/wire/Message$Datatype;

.field public static final TYPES_BY_NAME:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/squareup/wire/Message$Datatype;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum UINT32:Lcom/squareup/wire/Message$Datatype;

.field public static final enum UINT64:Lcom/squareup/wire/Message$Datatype;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/squareup/wire/Message$Datatype;

    const/4 v1, 0x1

    const-string v2, "INT32"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/squareup/wire/Message$Datatype;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/squareup/wire/Message$Datatype;->INT32:Lcom/squareup/wire/Message$Datatype;

    new-instance v0, Lcom/squareup/wire/Message$Datatype;

    const/4 v2, 0x2

    const-string v3, "INT64"

    invoke-direct {v0, v3, v1, v2}, Lcom/squareup/wire/Message$Datatype;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/squareup/wire/Message$Datatype;->INT64:Lcom/squareup/wire/Message$Datatype;

    new-instance v0, Lcom/squareup/wire/Message$Datatype;

    const/4 v3, 0x3

    const-string v4, "UINT32"

    invoke-direct {v0, v4, v2, v3}, Lcom/squareup/wire/Message$Datatype;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/squareup/wire/Message$Datatype;->UINT32:Lcom/squareup/wire/Message$Datatype;

    new-instance v0, Lcom/squareup/wire/Message$Datatype;

    const/4 v4, 0x4

    const-string v5, "UINT64"

    invoke-direct {v0, v5, v3, v4}, Lcom/squareup/wire/Message$Datatype;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/squareup/wire/Message$Datatype;->UINT64:Lcom/squareup/wire/Message$Datatype;

    new-instance v0, Lcom/squareup/wire/Message$Datatype;

    const/4 v5, 0x5

    const-string v6, "SINT32"

    invoke-direct {v0, v6, v4, v5}, Lcom/squareup/wire/Message$Datatype;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/squareup/wire/Message$Datatype;->SINT32:Lcom/squareup/wire/Message$Datatype;

    .line 2
    new-instance v0, Lcom/squareup/wire/Message$Datatype;

    const/4 v6, 0x6

    const-string v7, "SINT64"

    invoke-direct {v0, v7, v5, v6}, Lcom/squareup/wire/Message$Datatype;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/squareup/wire/Message$Datatype;->SINT64:Lcom/squareup/wire/Message$Datatype;

    new-instance v0, Lcom/squareup/wire/Message$Datatype;

    const/4 v7, 0x7

    const-string v8, "BOOL"

    invoke-direct {v0, v8, v6, v7}, Lcom/squareup/wire/Message$Datatype;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/squareup/wire/Message$Datatype;->BOOL:Lcom/squareup/wire/Message$Datatype;

    new-instance v0, Lcom/squareup/wire/Message$Datatype;

    const/16 v8, 0x8

    const-string v9, "ENUM"

    invoke-direct {v0, v9, v7, v8}, Lcom/squareup/wire/Message$Datatype;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/squareup/wire/Message$Datatype;->ENUM:Lcom/squareup/wire/Message$Datatype;

    new-instance v0, Lcom/squareup/wire/Message$Datatype;

    const/16 v9, 0x9

    const-string v10, "STRING"

    invoke-direct {v0, v10, v8, v9}, Lcom/squareup/wire/Message$Datatype;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;

    new-instance v0, Lcom/squareup/wire/Message$Datatype;

    const/16 v10, 0xa

    const-string v11, "BYTES"

    invoke-direct {v0, v11, v9, v10}, Lcom/squareup/wire/Message$Datatype;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/squareup/wire/Message$Datatype;->BYTES:Lcom/squareup/wire/Message$Datatype;

    .line 3
    new-instance v0, Lcom/squareup/wire/Message$Datatype;

    const/16 v11, 0xb

    const-string v12, "MESSAGE"

    invoke-direct {v0, v12, v10, v11}, Lcom/squareup/wire/Message$Datatype;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/squareup/wire/Message$Datatype;->MESSAGE:Lcom/squareup/wire/Message$Datatype;

    new-instance v0, Lcom/squareup/wire/Message$Datatype;

    const/16 v12, 0xc

    const-string v13, "FIXED32"

    invoke-direct {v0, v13, v11, v12}, Lcom/squareup/wire/Message$Datatype;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/squareup/wire/Message$Datatype;->FIXED32:Lcom/squareup/wire/Message$Datatype;

    new-instance v0, Lcom/squareup/wire/Message$Datatype;

    const/16 v13, 0xd

    const-string v14, "SFIXED32"

    invoke-direct {v0, v14, v12, v13}, Lcom/squareup/wire/Message$Datatype;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/squareup/wire/Message$Datatype;->SFIXED32:Lcom/squareup/wire/Message$Datatype;

    new-instance v0, Lcom/squareup/wire/Message$Datatype;

    const/16 v14, 0xe

    const-string v15, "FIXED64"

    invoke-direct {v0, v15, v13, v14}, Lcom/squareup/wire/Message$Datatype;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/squareup/wire/Message$Datatype;->FIXED64:Lcom/squareup/wire/Message$Datatype;

    .line 4
    new-instance v0, Lcom/squareup/wire/Message$Datatype;

    const/16 v15, 0xf

    const-string v13, "SFIXED64"

    invoke-direct {v0, v13, v14, v15}, Lcom/squareup/wire/Message$Datatype;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/squareup/wire/Message$Datatype;->SFIXED64:Lcom/squareup/wire/Message$Datatype;

    new-instance v0, Lcom/squareup/wire/Message$Datatype;

    const-string v13, "FLOAT"

    const/16 v14, 0x10

    invoke-direct {v0, v13, v15, v14}, Lcom/squareup/wire/Message$Datatype;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/squareup/wire/Message$Datatype;->FLOAT:Lcom/squareup/wire/Message$Datatype;

    new-instance v0, Lcom/squareup/wire/Message$Datatype;

    const-string v13, "DOUBLE"

    const/16 v15, 0x11

    invoke-direct {v0, v13, v14, v15}, Lcom/squareup/wire/Message$Datatype;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/squareup/wire/Message$Datatype;->DOUBLE:Lcom/squareup/wire/Message$Datatype;

    const/16 v0, 0x11

    .line 5
    new-array v0, v0, [Lcom/squareup/wire/Message$Datatype;

    sget-object v13, Lcom/squareup/wire/Message$Datatype;->INT32:Lcom/squareup/wire/Message$Datatype;

    const/4 v14, 0x0

    aput-object v13, v0, v14

    sget-object v13, Lcom/squareup/wire/Message$Datatype;->INT64:Lcom/squareup/wire/Message$Datatype;

    aput-object v13, v0, v1

    sget-object v1, Lcom/squareup/wire/Message$Datatype;->UINT32:Lcom/squareup/wire/Message$Datatype;

    aput-object v1, v0, v2

    sget-object v1, Lcom/squareup/wire/Message$Datatype;->UINT64:Lcom/squareup/wire/Message$Datatype;

    aput-object v1, v0, v3

    sget-object v1, Lcom/squareup/wire/Message$Datatype;->SINT32:Lcom/squareup/wire/Message$Datatype;

    aput-object v1, v0, v4

    sget-object v1, Lcom/squareup/wire/Message$Datatype;->SINT64:Lcom/squareup/wire/Message$Datatype;

    aput-object v1, v0, v5

    sget-object v1, Lcom/squareup/wire/Message$Datatype;->BOOL:Lcom/squareup/wire/Message$Datatype;

    aput-object v1, v0, v6

    sget-object v1, Lcom/squareup/wire/Message$Datatype;->ENUM:Lcom/squareup/wire/Message$Datatype;

    aput-object v1, v0, v7

    sget-object v1, Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;

    aput-object v1, v0, v8

    sget-object v1, Lcom/squareup/wire/Message$Datatype;->BYTES:Lcom/squareup/wire/Message$Datatype;

    aput-object v1, v0, v9

    sget-object v1, Lcom/squareup/wire/Message$Datatype;->MESSAGE:Lcom/squareup/wire/Message$Datatype;

    aput-object v1, v0, v10

    sget-object v1, Lcom/squareup/wire/Message$Datatype;->FIXED32:Lcom/squareup/wire/Message$Datatype;

    aput-object v1, v0, v11

    sget-object v1, Lcom/squareup/wire/Message$Datatype;->SFIXED32:Lcom/squareup/wire/Message$Datatype;

    aput-object v1, v0, v12

    sget-object v1, Lcom/squareup/wire/Message$Datatype;->FIXED64:Lcom/squareup/wire/Message$Datatype;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/squareup/wire/Message$Datatype;->SFIXED64:Lcom/squareup/wire/Message$Datatype;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/squareup/wire/Message$Datatype;->FLOAT:Lcom/squareup/wire/Message$Datatype;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/squareup/wire/Message$Datatype;->DOUBLE:Lcom/squareup/wire/Message$Datatype;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sput-object v0, Lcom/squareup/wire/Message$Datatype;->$VALUES:[Lcom/squareup/wire/Message$Datatype;

    .line 6
    new-instance v0, Lcom/squareup/wire/Message$Datatype$1;

    invoke-direct {v0}, Lcom/squareup/wire/Message$Datatype$1;-><init>()V

    sput-object v0, Lcom/squareup/wire/Message$Datatype;->ORDER_BY_NAME:Ljava/util/Comparator;

    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/squareup/wire/Message$Datatype;->TYPES_BY_NAME:Ljava/util/Map;

    .line 8
    sget-object v0, Lcom/squareup/wire/Message$Datatype;->TYPES_BY_NAME:Ljava/util/Map;

    sget-object v1, Lcom/squareup/wire/Message$Datatype;->INT32:Lcom/squareup/wire/Message$Datatype;

    const-string v2, "int32"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lcom/squareup/wire/Message$Datatype;->TYPES_BY_NAME:Ljava/util/Map;

    sget-object v1, Lcom/squareup/wire/Message$Datatype;->INT64:Lcom/squareup/wire/Message$Datatype;

    const-string v2, "int64"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lcom/squareup/wire/Message$Datatype;->TYPES_BY_NAME:Ljava/util/Map;

    sget-object v1, Lcom/squareup/wire/Message$Datatype;->UINT32:Lcom/squareup/wire/Message$Datatype;

    const-string/jumbo v2, "uint32"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Lcom/squareup/wire/Message$Datatype;->TYPES_BY_NAME:Ljava/util/Map;

    sget-object v1, Lcom/squareup/wire/Message$Datatype;->UINT64:Lcom/squareup/wire/Message$Datatype;

    const-string/jumbo v2, "uint64"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Lcom/squareup/wire/Message$Datatype;->TYPES_BY_NAME:Ljava/util/Map;

    sget-object v1, Lcom/squareup/wire/Message$Datatype;->SINT32:Lcom/squareup/wire/Message$Datatype;

    const-string/jumbo v2, "sint32"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, Lcom/squareup/wire/Message$Datatype;->TYPES_BY_NAME:Ljava/util/Map;

    sget-object v1, Lcom/squareup/wire/Message$Datatype;->SINT64:Lcom/squareup/wire/Message$Datatype;

    const-string/jumbo v2, "sint64"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v0, Lcom/squareup/wire/Message$Datatype;->TYPES_BY_NAME:Ljava/util/Map;

    sget-object v1, Lcom/squareup/wire/Message$Datatype;->BOOL:Lcom/squareup/wire/Message$Datatype;

    const-string v2, "bool"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v0, Lcom/squareup/wire/Message$Datatype;->TYPES_BY_NAME:Ljava/util/Map;

    sget-object v1, Lcom/squareup/wire/Message$Datatype;->ENUM:Lcom/squareup/wire/Message$Datatype;

    const-string v2, "enum"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v0, Lcom/squareup/wire/Message$Datatype;->TYPES_BY_NAME:Ljava/util/Map;

    sget-object v1, Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;

    const-string/jumbo v2, "string"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v0, Lcom/squareup/wire/Message$Datatype;->TYPES_BY_NAME:Ljava/util/Map;

    sget-object v1, Lcom/squareup/wire/Message$Datatype;->BYTES:Lcom/squareup/wire/Message$Datatype;

    const-string v2, "bytes"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v0, Lcom/squareup/wire/Message$Datatype;->TYPES_BY_NAME:Ljava/util/Map;

    sget-object v1, Lcom/squareup/wire/Message$Datatype;->MESSAGE:Lcom/squareup/wire/Message$Datatype;

    const-string v2, "message"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v0, Lcom/squareup/wire/Message$Datatype;->TYPES_BY_NAME:Ljava/util/Map;

    sget-object v1, Lcom/squareup/wire/Message$Datatype;->FIXED32:Lcom/squareup/wire/Message$Datatype;

    const-string v2, "fixed32"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v0, Lcom/squareup/wire/Message$Datatype;->TYPES_BY_NAME:Ljava/util/Map;

    sget-object v1, Lcom/squareup/wire/Message$Datatype;->SFIXED32:Lcom/squareup/wire/Message$Datatype;

    const-string/jumbo v2, "sfixed32"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v0, Lcom/squareup/wire/Message$Datatype;->TYPES_BY_NAME:Ljava/util/Map;

    sget-object v1, Lcom/squareup/wire/Message$Datatype;->FIXED64:Lcom/squareup/wire/Message$Datatype;

    const-string v2, "fixed64"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v0, Lcom/squareup/wire/Message$Datatype;->TYPES_BY_NAME:Ljava/util/Map;

    sget-object v1, Lcom/squareup/wire/Message$Datatype;->SFIXED64:Lcom/squareup/wire/Message$Datatype;

    const-string/jumbo v2, "sfixed64"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v0, Lcom/squareup/wire/Message$Datatype;->TYPES_BY_NAME:Ljava/util/Map;

    sget-object v1, Lcom/squareup/wire/Message$Datatype;->FLOAT:Lcom/squareup/wire/Message$Datatype;

    const-string v2, "float"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v0, Lcom/squareup/wire/Message$Datatype;->TYPES_BY_NAME:Ljava/util/Map;

    sget-object v1, Lcom/squareup/wire/Message$Datatype;->DOUBLE:Lcom/squareup/wire/Message$Datatype;

    const-string v2, "double"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    iput p3, p0, Lcom/squareup/wire/Message$Datatype;->value:I

    return-void
.end method

.method public static of(Ljava/lang/String;)Lcom/squareup/wire/Message$Datatype;
    .locals 1

    .line 1
    sget-object v0, Lcom/squareup/wire/Message$Datatype;->TYPES_BY_NAME:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/squareup/wire/Message$Datatype;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/wire/Message$Datatype;
    .locals 1

    .line 1
    const-class v0, Lcom/squareup/wire/Message$Datatype;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/wire/Message$Datatype;

    return-object p0
.end method

.method public static values()[Lcom/squareup/wire/Message$Datatype;
    .locals 1

    .line 1
    sget-object v0, Lcom/squareup/wire/Message$Datatype;->$VALUES:[Lcom/squareup/wire/Message$Datatype;

    invoke-virtual {v0}, [Lcom/squareup/wire/Message$Datatype;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/wire/Message$Datatype;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/squareup/wire/Message$Datatype;->value:I

    return v0
.end method

.method public wireType()Lcom/squareup/wire/WireType;
    .locals 2

    .line 1
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
    sget-object v0, Lcom/squareup/wire/WireType;->FIXED64:Lcom/squareup/wire/WireType;

    return-object v0

    .line 4
    :pswitch_1
    sget-object v0, Lcom/squareup/wire/WireType;->FIXED32:Lcom/squareup/wire/WireType;

    return-object v0

    .line 5
    :pswitch_2
    sget-object v0, Lcom/squareup/wire/WireType;->LENGTH_DELIMITED:Lcom/squareup/wire/WireType;

    return-object v0

    .line 6
    :pswitch_3
    sget-object v0, Lcom/squareup/wire/WireType;->VARINT:Lcom/squareup/wire/WireType;

    return-object v0

    nop

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
    .end packed-switch
.end method
