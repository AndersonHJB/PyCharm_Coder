.class public final enum Lcom/squareup/haha/perflib/Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/haha/perflib/Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/squareup/haha/perflib/Type;

.field public static final enum BOOLEAN:Lcom/squareup/haha/perflib/Type;

.field public static final enum BYTE:Lcom/squareup/haha/perflib/Type;

.field public static final enum CHAR:Lcom/squareup/haha/perflib/Type;

.field public static final enum DOUBLE:Lcom/squareup/haha/perflib/Type;

.field public static final enum FLOAT:Lcom/squareup/haha/perflib/Type;

.field public static final enum INT:Lcom/squareup/haha/perflib/Type;

.field public static final enum LONG:Lcom/squareup/haha/perflib/Type;

.field public static final enum OBJECT:Lcom/squareup/haha/perflib/Type;

.field public static final enum SHORT:Lcom/squareup/haha/perflib/Type;

.field public static sTypeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/squareup/haha/perflib/Type;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mId:I

.field public mSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/squareup/haha/perflib/Type;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "OBJECT"

    invoke-direct {v0, v3, v1, v2, v1}, Lcom/squareup/haha/perflib/Type;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/squareup/haha/perflib/Type;->OBJECT:Lcom/squareup/haha/perflib/Type;

    .line 2
    new-instance v0, Lcom/squareup/haha/perflib/Type;

    const/4 v3, 0x4

    const/4 v4, 0x1

    const-string v5, "BOOLEAN"

    invoke-direct {v0, v5, v4, v3, v4}, Lcom/squareup/haha/perflib/Type;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/squareup/haha/perflib/Type;->BOOLEAN:Lcom/squareup/haha/perflib/Type;

    .line 3
    new-instance v0, Lcom/squareup/haha/perflib/Type;

    const/4 v5, 0x5

    const-string v6, "CHAR"

    invoke-direct {v0, v6, v2, v5, v2}, Lcom/squareup/haha/perflib/Type;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/squareup/haha/perflib/Type;->CHAR:Lcom/squareup/haha/perflib/Type;

    .line 4
    new-instance v0, Lcom/squareup/haha/perflib/Type;

    const/4 v6, 0x3

    const/4 v7, 0x6

    const-string v8, "FLOAT"

    invoke-direct {v0, v8, v6, v7, v3}, Lcom/squareup/haha/perflib/Type;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/squareup/haha/perflib/Type;->FLOAT:Lcom/squareup/haha/perflib/Type;

    .line 5
    new-instance v0, Lcom/squareup/haha/perflib/Type;

    const/4 v8, 0x7

    const/16 v9, 0x8

    const-string v10, "DOUBLE"

    invoke-direct {v0, v10, v3, v8, v9}, Lcom/squareup/haha/perflib/Type;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/squareup/haha/perflib/Type;->DOUBLE:Lcom/squareup/haha/perflib/Type;

    .line 6
    new-instance v0, Lcom/squareup/haha/perflib/Type;

    const-string v10, "BYTE"

    invoke-direct {v0, v10, v5, v9, v4}, Lcom/squareup/haha/perflib/Type;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/squareup/haha/perflib/Type;->BYTE:Lcom/squareup/haha/perflib/Type;

    .line 7
    new-instance v0, Lcom/squareup/haha/perflib/Type;

    const/16 v10, 0x9

    const-string v11, "SHORT"

    invoke-direct {v0, v11, v7, v10, v2}, Lcom/squareup/haha/perflib/Type;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/squareup/haha/perflib/Type;->SHORT:Lcom/squareup/haha/perflib/Type;

    .line 8
    new-instance v0, Lcom/squareup/haha/perflib/Type;

    const-string v11, "INT"

    const/16 v12, 0xa

    invoke-direct {v0, v11, v8, v12, v3}, Lcom/squareup/haha/perflib/Type;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/squareup/haha/perflib/Type;->INT:Lcom/squareup/haha/perflib/Type;

    .line 9
    new-instance v0, Lcom/squareup/haha/perflib/Type;

    const-string v11, "LONG"

    const/16 v12, 0xb

    invoke-direct {v0, v11, v9, v12, v9}, Lcom/squareup/haha/perflib/Type;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/squareup/haha/perflib/Type;->LONG:Lcom/squareup/haha/perflib/Type;

    .line 10
    new-array v0, v10, [Lcom/squareup/haha/perflib/Type;

    sget-object v10, Lcom/squareup/haha/perflib/Type;->OBJECT:Lcom/squareup/haha/perflib/Type;

    aput-object v10, v0, v1

    sget-object v10, Lcom/squareup/haha/perflib/Type;->BOOLEAN:Lcom/squareup/haha/perflib/Type;

    aput-object v10, v0, v4

    sget-object v4, Lcom/squareup/haha/perflib/Type;->CHAR:Lcom/squareup/haha/perflib/Type;

    aput-object v4, v0, v2

    sget-object v2, Lcom/squareup/haha/perflib/Type;->FLOAT:Lcom/squareup/haha/perflib/Type;

    aput-object v2, v0, v6

    sget-object v2, Lcom/squareup/haha/perflib/Type;->DOUBLE:Lcom/squareup/haha/perflib/Type;

    aput-object v2, v0, v3

    sget-object v2, Lcom/squareup/haha/perflib/Type;->BYTE:Lcom/squareup/haha/perflib/Type;

    aput-object v2, v0, v5

    sget-object v2, Lcom/squareup/haha/perflib/Type;->SHORT:Lcom/squareup/haha/perflib/Type;

    aput-object v2, v0, v7

    sget-object v2, Lcom/squareup/haha/perflib/Type;->INT:Lcom/squareup/haha/perflib/Type;

    aput-object v2, v0, v8

    sget-object v2, Lcom/squareup/haha/perflib/Type;->LONG:Lcom/squareup/haha/perflib/Type;

    aput-object v2, v0, v9

    sput-object v0, Lcom/squareup/haha/perflib/Type;->$VALUES:[Lcom/squareup/haha/perflib/Type;

    .line 11
    invoke-static {}, Lcom/squareup/haha/guava/collect/Maps;->newHashMap()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/squareup/haha/perflib/Type;->sTypeMap:Ljava/util/Map;

    .line 12
    invoke-static {}, Lcom/squareup/haha/perflib/Type;->values()[Lcom/squareup/haha/perflib/Type;

    move-result-object v0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 13
    sget-object v4, Lcom/squareup/haha/perflib/Type;->sTypeMap:Ljava/util/Map;

    iget v5, v3, Lcom/squareup/haha/perflib/Type;->mId:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/squareup/haha/perflib/Type;->mId:I

    .line 3
    iput p4, p0, Lcom/squareup/haha/perflib/Type;->mSize:I

    return-void
.end method

.method public static getClassNameOfPrimitiveArray(Lcom/squareup/haha/perflib/Type;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    .line 2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "OBJECT type is not a primitive type"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const-string p0, "long[]"

    return-object p0

    :pswitch_1
    const-string p0, "int[]"

    return-object p0

    :pswitch_2
    const-string/jumbo p0, "short[]"

    return-object p0

    :pswitch_3
    const-string p0, "byte[]"

    return-object p0

    :pswitch_4
    const-string p0, "double[]"

    return-object p0

    :pswitch_5
    const-string p0, "float[]"

    return-object p0

    :pswitch_6
    const-string p0, "char[]"

    return-object p0

    :pswitch_7
    const-string p0, "boolean[]"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getType(I)Lcom/squareup/haha/perflib/Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/squareup/haha/perflib/Type;->sTypeMap:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/squareup/haha/perflib/Type;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/haha/perflib/Type;
    .locals 1

    .line 1
    const-class v0, Lcom/squareup/haha/perflib/Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/haha/perflib/Type;

    return-object p0
.end method

.method public static values()[Lcom/squareup/haha/perflib/Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/squareup/haha/perflib/Type;->$VALUES:[Lcom/squareup/haha/perflib/Type;

    invoke-virtual {v0}, [Lcom/squareup/haha/perflib/Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/haha/perflib/Type;

    return-object v0
.end method


# virtual methods
.method public final getSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/squareup/haha/perflib/Type;->mSize:I

    return v0
.end method

.method public final getTypeId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/squareup/haha/perflib/Type;->mId:I

    return v0
.end method
