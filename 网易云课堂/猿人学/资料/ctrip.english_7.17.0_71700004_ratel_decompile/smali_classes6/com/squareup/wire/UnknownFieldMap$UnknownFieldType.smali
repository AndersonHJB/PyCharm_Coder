.class public final enum Lcom/squareup/wire/UnknownFieldMap$UnknownFieldType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/wire/UnknownFieldMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "UnknownFieldType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/wire/UnknownFieldMap$UnknownFieldType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/squareup/wire/UnknownFieldMap$UnknownFieldType;

.field public static final enum FIXED32:Lcom/squareup/wire/UnknownFieldMap$UnknownFieldType;

.field public static final enum FIXED64:Lcom/squareup/wire/UnknownFieldMap$UnknownFieldType;

.field public static final enum LENGTH_DELIMITED:Lcom/squareup/wire/UnknownFieldMap$UnknownFieldType;

.field public static final enum VARINT:Lcom/squareup/wire/UnknownFieldMap$UnknownFieldType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/squareup/wire/UnknownFieldMap$UnknownFieldType;

    const/4 v1, 0x0

    const-string v2, "VARINT"

    invoke-direct {v0, v2, v1}, Lcom/squareup/wire/UnknownFieldMap$UnknownFieldType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/squareup/wire/UnknownFieldMap$UnknownFieldType;->VARINT:Lcom/squareup/wire/UnknownFieldMap$UnknownFieldType;

    new-instance v0, Lcom/squareup/wire/UnknownFieldMap$UnknownFieldType;

    const/4 v2, 0x1

    const-string v3, "FIXED32"

    invoke-direct {v0, v3, v2}, Lcom/squareup/wire/UnknownFieldMap$UnknownFieldType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/squareup/wire/UnknownFieldMap$UnknownFieldType;->FIXED32:Lcom/squareup/wire/UnknownFieldMap$UnknownFieldType;

    new-instance v0, Lcom/squareup/wire/UnknownFieldMap$UnknownFieldType;

    const/4 v3, 0x2

    const-string v4, "FIXED64"

    invoke-direct {v0, v4, v3}, Lcom/squareup/wire/UnknownFieldMap$UnknownFieldType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/squareup/wire/UnknownFieldMap$UnknownFieldType;->FIXED64:Lcom/squareup/wire/UnknownFieldMap$UnknownFieldType;

    new-instance v0, Lcom/squareup/wire/UnknownFieldMap$UnknownFieldType;

    const/4 v4, 0x3

    const-string v5, "LENGTH_DELIMITED"

    invoke-direct {v0, v5, v4}, Lcom/squareup/wire/UnknownFieldMap$UnknownFieldType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/squareup/wire/UnknownFieldMap$UnknownFieldType;->LENGTH_DELIMITED:Lcom/squareup/wire/UnknownFieldMap$UnknownFieldType;

    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lcom/squareup/wire/UnknownFieldMap$UnknownFieldType;

    sget-object v5, Lcom/squareup/wire/UnknownFieldMap$UnknownFieldType;->VARINT:Lcom/squareup/wire/UnknownFieldMap$UnknownFieldType;

    aput-object v5, v0, v1

    sget-object v1, Lcom/squareup/wire/UnknownFieldMap$UnknownFieldType;->FIXED32:Lcom/squareup/wire/UnknownFieldMap$UnknownFieldType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/squareup/wire/UnknownFieldMap$UnknownFieldType;->FIXED64:Lcom/squareup/wire/UnknownFieldMap$UnknownFieldType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/squareup/wire/UnknownFieldMap$UnknownFieldType;->LENGTH_DELIMITED:Lcom/squareup/wire/UnknownFieldMap$UnknownFieldType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/squareup/wire/UnknownFieldMap$UnknownFieldType;->$VALUES:[Lcom/squareup/wire/UnknownFieldMap$UnknownFieldType;

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

.method public static of(Ljava/lang/String;)Lcom/squareup/wire/UnknownFieldMap$UnknownFieldType;
    .locals 2

    const-string/jumbo v0, "varint"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/squareup/wire/UnknownFieldMap$UnknownFieldType;->VARINT:Lcom/squareup/wire/UnknownFieldMap$UnknownFieldType;

    return-object p0

    :cond_0
    const-string v0, "fixed32"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/squareup/wire/UnknownFieldMap$UnknownFieldType;->FIXED32:Lcom/squareup/wire/UnknownFieldMap$UnknownFieldType;

    return-object p0

    :cond_1
    const-string v0, "fixed64"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lcom/squareup/wire/UnknownFieldMap$UnknownFieldType;->FIXED64:Lcom/squareup/wire/UnknownFieldMap$UnknownFieldType;

    return-object p0

    :cond_2
    const-string v0, "length-delimited"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lcom/squareup/wire/UnknownFieldMap$UnknownFieldType;->LENGTH_DELIMITED:Lcom/squareup/wire/UnknownFieldMap$UnknownFieldType;

    return-object p0

    .line 5
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown type "

    invoke-static {v1, p0}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/wire/UnknownFieldMap$UnknownFieldType;
    .locals 1

    .line 1
    const-class v0, Lcom/squareup/wire/UnknownFieldMap$UnknownFieldType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/wire/UnknownFieldMap$UnknownFieldType;

    return-object p0
.end method

.method public static values()[Lcom/squareup/wire/UnknownFieldMap$UnknownFieldType;
    .locals 1

    .line 1
    sget-object v0, Lcom/squareup/wire/UnknownFieldMap$UnknownFieldType;->$VALUES:[Lcom/squareup/wire/UnknownFieldMap$UnknownFieldType;

    invoke-virtual {v0}, [Lcom/squareup/wire/UnknownFieldMap$UnknownFieldType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/wire/UnknownFieldMap$UnknownFieldType;

    return-object v0
.end method
