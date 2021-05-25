.class public final enum Lcom/j256/ormlite/field/SqlType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/j256/ormlite/field/SqlType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/j256/ormlite/field/SqlType;

.field public static final enum BIG_DECIMAL:Lcom/j256/ormlite/field/SqlType;

.field public static final enum BLOB:Lcom/j256/ormlite/field/SqlType;

.field public static final enum BOOLEAN:Lcom/j256/ormlite/field/SqlType;

.field public static final enum BYTE:Lcom/j256/ormlite/field/SqlType;

.field public static final enum BYTE_ARRAY:Lcom/j256/ormlite/field/SqlType;

.field public static final enum CHAR:Lcom/j256/ormlite/field/SqlType;

.field public static final enum DATE:Lcom/j256/ormlite/field/SqlType;

.field public static final enum DOUBLE:Lcom/j256/ormlite/field/SqlType;

.field public static final enum FLOAT:Lcom/j256/ormlite/field/SqlType;

.field public static final enum INTEGER:Lcom/j256/ormlite/field/SqlType;

.field public static final enum LONG:Lcom/j256/ormlite/field/SqlType;

.field public static final enum LONG_STRING:Lcom/j256/ormlite/field/SqlType;

.field public static final enum OTHER:Lcom/j256/ormlite/field/SqlType;

.field public static final enum SERIALIZABLE:Lcom/j256/ormlite/field/SqlType;

.field public static final enum SHORT:Lcom/j256/ormlite/field/SqlType;

.field public static final enum STRING:Lcom/j256/ormlite/field/SqlType;

.field public static final enum UNKNOWN:Lcom/j256/ormlite/field/SqlType;

.field public static final enum UUID:Lcom/j256/ormlite/field/SqlType;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/j256/ormlite/field/SqlType;

    const/4 v1, 0x0

    const-string v2, "STRING"

    invoke-direct {v0, v2, v1}, Lcom/j256/ormlite/field/SqlType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/j256/ormlite/field/SqlType;->STRING:Lcom/j256/ormlite/field/SqlType;

    .line 2
    new-instance v0, Lcom/j256/ormlite/field/SqlType;

    const/4 v2, 0x1

    const-string v3, "LONG_STRING"

    invoke-direct {v0, v3, v2}, Lcom/j256/ormlite/field/SqlType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/j256/ormlite/field/SqlType;->LONG_STRING:Lcom/j256/ormlite/field/SqlType;

    .line 3
    new-instance v0, Lcom/j256/ormlite/field/SqlType;

    const/4 v3, 0x2

    const-string v4, "DATE"

    invoke-direct {v0, v4, v3}, Lcom/j256/ormlite/field/SqlType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/j256/ormlite/field/SqlType;->DATE:Lcom/j256/ormlite/field/SqlType;

    .line 4
    new-instance v0, Lcom/j256/ormlite/field/SqlType;

    const/4 v4, 0x3

    const-string v5, "BOOLEAN"

    invoke-direct {v0, v5, v4}, Lcom/j256/ormlite/field/SqlType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/j256/ormlite/field/SqlType;->BOOLEAN:Lcom/j256/ormlite/field/SqlType;

    .line 5
    new-instance v0, Lcom/j256/ormlite/field/SqlType;

    const/4 v5, 0x4

    const-string v6, "CHAR"

    invoke-direct {v0, v6, v5}, Lcom/j256/ormlite/field/SqlType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/j256/ormlite/field/SqlType;->CHAR:Lcom/j256/ormlite/field/SqlType;

    .line 6
    new-instance v0, Lcom/j256/ormlite/field/SqlType;

    const/4 v6, 0x5

    const-string v7, "BYTE"

    invoke-direct {v0, v7, v6}, Lcom/j256/ormlite/field/SqlType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/j256/ormlite/field/SqlType;->BYTE:Lcom/j256/ormlite/field/SqlType;

    .line 7
    new-instance v0, Lcom/j256/ormlite/field/SqlType;

    const/4 v7, 0x6

    const-string v8, "BYTE_ARRAY"

    invoke-direct {v0, v8, v7}, Lcom/j256/ormlite/field/SqlType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/j256/ormlite/field/SqlType;->BYTE_ARRAY:Lcom/j256/ormlite/field/SqlType;

    .line 8
    new-instance v0, Lcom/j256/ormlite/field/SqlType;

    const/4 v8, 0x7

    const-string v9, "SHORT"

    invoke-direct {v0, v9, v8}, Lcom/j256/ormlite/field/SqlType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/j256/ormlite/field/SqlType;->SHORT:Lcom/j256/ormlite/field/SqlType;

    .line 9
    new-instance v0, Lcom/j256/ormlite/field/SqlType;

    const/16 v9, 0x8

    const-string v10, "INTEGER"

    invoke-direct {v0, v10, v9}, Lcom/j256/ormlite/field/SqlType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/j256/ormlite/field/SqlType;->INTEGER:Lcom/j256/ormlite/field/SqlType;

    .line 10
    new-instance v0, Lcom/j256/ormlite/field/SqlType;

    const/16 v10, 0x9

    const-string v11, "LONG"

    invoke-direct {v0, v11, v10}, Lcom/j256/ormlite/field/SqlType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/j256/ormlite/field/SqlType;->LONG:Lcom/j256/ormlite/field/SqlType;

    .line 11
    new-instance v0, Lcom/j256/ormlite/field/SqlType;

    const/16 v11, 0xa

    const-string v12, "FLOAT"

    invoke-direct {v0, v12, v11}, Lcom/j256/ormlite/field/SqlType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/j256/ormlite/field/SqlType;->FLOAT:Lcom/j256/ormlite/field/SqlType;

    .line 12
    new-instance v0, Lcom/j256/ormlite/field/SqlType;

    const/16 v12, 0xb

    const-string v13, "DOUBLE"

    invoke-direct {v0, v13, v12}, Lcom/j256/ormlite/field/SqlType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/j256/ormlite/field/SqlType;->DOUBLE:Lcom/j256/ormlite/field/SqlType;

    .line 13
    new-instance v0, Lcom/j256/ormlite/field/SqlType;

    const/16 v13, 0xc

    const-string v14, "SERIALIZABLE"

    invoke-direct {v0, v14, v13}, Lcom/j256/ormlite/field/SqlType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/j256/ormlite/field/SqlType;->SERIALIZABLE:Lcom/j256/ormlite/field/SqlType;

    .line 14
    new-instance v0, Lcom/j256/ormlite/field/SqlType;

    const/16 v14, 0xd

    const-string v15, "BLOB"

    invoke-direct {v0, v15, v14}, Lcom/j256/ormlite/field/SqlType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/j256/ormlite/field/SqlType;->BLOB:Lcom/j256/ormlite/field/SqlType;

    .line 15
    new-instance v0, Lcom/j256/ormlite/field/SqlType;

    const/16 v15, 0xe

    const-string v14, "BIG_DECIMAL"

    invoke-direct {v0, v14, v15}, Lcom/j256/ormlite/field/SqlType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/j256/ormlite/field/SqlType;->BIG_DECIMAL:Lcom/j256/ormlite/field/SqlType;

    .line 16
    new-instance v0, Lcom/j256/ormlite/field/SqlType;

    const-string v14, "UUID"

    const/16 v15, 0xf

    invoke-direct {v0, v14, v15}, Lcom/j256/ormlite/field/SqlType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/j256/ormlite/field/SqlType;->UUID:Lcom/j256/ormlite/field/SqlType;

    .line 17
    new-instance v0, Lcom/j256/ormlite/field/SqlType;

    const-string v14, "OTHER"

    const/16 v15, 0x10

    invoke-direct {v0, v14, v15}, Lcom/j256/ormlite/field/SqlType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/j256/ormlite/field/SqlType;->OTHER:Lcom/j256/ormlite/field/SqlType;

    .line 18
    new-instance v0, Lcom/j256/ormlite/field/SqlType;

    const-string v14, "UNKNOWN"

    const/16 v15, 0x11

    invoke-direct {v0, v14, v15}, Lcom/j256/ormlite/field/SqlType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/j256/ormlite/field/SqlType;->UNKNOWN:Lcom/j256/ormlite/field/SqlType;

    const/16 v0, 0x12

    .line 19
    new-array v0, v0, [Lcom/j256/ormlite/field/SqlType;

    sget-object v14, Lcom/j256/ormlite/field/SqlType;->STRING:Lcom/j256/ormlite/field/SqlType;

    aput-object v14, v0, v1

    sget-object v1, Lcom/j256/ormlite/field/SqlType;->LONG_STRING:Lcom/j256/ormlite/field/SqlType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/j256/ormlite/field/SqlType;->DATE:Lcom/j256/ormlite/field/SqlType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/j256/ormlite/field/SqlType;->BOOLEAN:Lcom/j256/ormlite/field/SqlType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/j256/ormlite/field/SqlType;->CHAR:Lcom/j256/ormlite/field/SqlType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/j256/ormlite/field/SqlType;->BYTE:Lcom/j256/ormlite/field/SqlType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/j256/ormlite/field/SqlType;->BYTE_ARRAY:Lcom/j256/ormlite/field/SqlType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/j256/ormlite/field/SqlType;->SHORT:Lcom/j256/ormlite/field/SqlType;

    aput-object v1, v0, v8

    sget-object v1, Lcom/j256/ormlite/field/SqlType;->INTEGER:Lcom/j256/ormlite/field/SqlType;

    aput-object v1, v0, v9

    sget-object v1, Lcom/j256/ormlite/field/SqlType;->LONG:Lcom/j256/ormlite/field/SqlType;

    aput-object v1, v0, v10

    sget-object v1, Lcom/j256/ormlite/field/SqlType;->FLOAT:Lcom/j256/ormlite/field/SqlType;

    aput-object v1, v0, v11

    sget-object v1, Lcom/j256/ormlite/field/SqlType;->DOUBLE:Lcom/j256/ormlite/field/SqlType;

    aput-object v1, v0, v12

    sget-object v1, Lcom/j256/ormlite/field/SqlType;->SERIALIZABLE:Lcom/j256/ormlite/field/SqlType;

    aput-object v1, v0, v13

    sget-object v1, Lcom/j256/ormlite/field/SqlType;->BLOB:Lcom/j256/ormlite/field/SqlType;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/j256/ormlite/field/SqlType;->BIG_DECIMAL:Lcom/j256/ormlite/field/SqlType;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/j256/ormlite/field/SqlType;->UUID:Lcom/j256/ormlite/field/SqlType;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/j256/ormlite/field/SqlType;->OTHER:Lcom/j256/ormlite/field/SqlType;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/j256/ormlite/field/SqlType;->UNKNOWN:Lcom/j256/ormlite/field/SqlType;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sput-object v0, Lcom/j256/ormlite/field/SqlType;->$VALUES:[Lcom/j256/ormlite/field/SqlType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/j256/ormlite/field/SqlType;
    .locals 1

    .line 1
    const-class v0, Lcom/j256/ormlite/field/SqlType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/j256/ormlite/field/SqlType;

    return-object p0
.end method

.method public static values()[Lcom/j256/ormlite/field/SqlType;
    .locals 1

    .line 1
    sget-object v0, Lcom/j256/ormlite/field/SqlType;->$VALUES:[Lcom/j256/ormlite/field/SqlType;

    invoke-virtual {v0}, [Lcom/j256/ormlite/field/SqlType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/j256/ormlite/field/SqlType;

    return-object v0
.end method
