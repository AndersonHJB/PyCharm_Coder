.class public final enum Lcom/squareup/wire/Message$Label;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/wire/Message;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Label"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/wire/Message$Label;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/squareup/wire/Message$Label;

.field public static final enum ONE_OF:Lcom/squareup/wire/Message$Label;

.field public static final enum OPTIONAL:Lcom/squareup/wire/Message$Label;

.field public static final ORDER_BY_NAME:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/squareup/wire/Message$Label;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum PACKED:Lcom/squareup/wire/Message$Label;

.field public static final enum REPEATED:Lcom/squareup/wire/Message$Label;

.field public static final enum REQUIRED:Lcom/squareup/wire/Message$Label;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/squareup/wire/Message$Label;

    const/4 v1, 0x0

    const-string v2, "REQUIRED"

    const/16 v3, 0x20

    invoke-direct {v0, v2, v1, v3}, Lcom/squareup/wire/Message$Label;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/squareup/wire/Message$Label;->REQUIRED:Lcom/squareup/wire/Message$Label;

    new-instance v0, Lcom/squareup/wire/Message$Label;

    const/4 v2, 0x1

    const-string v3, "OPTIONAL"

    const/16 v4, 0x40

    invoke-direct {v0, v3, v2, v4}, Lcom/squareup/wire/Message$Label;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/squareup/wire/Message$Label;->OPTIONAL:Lcom/squareup/wire/Message$Label;

    new-instance v0, Lcom/squareup/wire/Message$Label;

    const/4 v3, 0x2

    const-string v4, "REPEATED"

    const/16 v5, 0x80

    invoke-direct {v0, v4, v3, v5}, Lcom/squareup/wire/Message$Label;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/squareup/wire/Message$Label;->REPEATED:Lcom/squareup/wire/Message$Label;

    new-instance v0, Lcom/squareup/wire/Message$Label;

    const/4 v4, 0x3

    const-string v5, "PACKED"

    const/16 v6, 0x100

    invoke-direct {v0, v5, v4, v6}, Lcom/squareup/wire/Message$Label;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/squareup/wire/Message$Label;->PACKED:Lcom/squareup/wire/Message$Label;

    new-instance v0, Lcom/squareup/wire/Message$Label;

    const/4 v5, 0x4

    const-string v6, "ONE_OF"

    const/16 v7, 0x200

    invoke-direct {v0, v6, v5, v7}, Lcom/squareup/wire/Message$Label;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/squareup/wire/Message$Label;->ONE_OF:Lcom/squareup/wire/Message$Label;

    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lcom/squareup/wire/Message$Label;

    sget-object v6, Lcom/squareup/wire/Message$Label;->REQUIRED:Lcom/squareup/wire/Message$Label;

    aput-object v6, v0, v1

    sget-object v1, Lcom/squareup/wire/Message$Label;->OPTIONAL:Lcom/squareup/wire/Message$Label;

    aput-object v1, v0, v2

    sget-object v1, Lcom/squareup/wire/Message$Label;->REPEATED:Lcom/squareup/wire/Message$Label;

    aput-object v1, v0, v3

    sget-object v1, Lcom/squareup/wire/Message$Label;->PACKED:Lcom/squareup/wire/Message$Label;

    aput-object v1, v0, v4

    sget-object v1, Lcom/squareup/wire/Message$Label;->ONE_OF:Lcom/squareup/wire/Message$Label;

    aput-object v1, v0, v5

    sput-object v0, Lcom/squareup/wire/Message$Label;->$VALUES:[Lcom/squareup/wire/Message$Label;

    .line 3
    new-instance v0, Lcom/squareup/wire/Message$Label$1;

    invoke-direct {v0}, Lcom/squareup/wire/Message$Label$1;-><init>()V

    sput-object v0, Lcom/squareup/wire/Message$Label;->ORDER_BY_NAME:Ljava/util/Comparator;

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
    iput p3, p0, Lcom/squareup/wire/Message$Label;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/wire/Message$Label;
    .locals 1

    .line 1
    const-class v0, Lcom/squareup/wire/Message$Label;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/wire/Message$Label;

    return-object p0
.end method

.method public static values()[Lcom/squareup/wire/Message$Label;
    .locals 1

    .line 1
    sget-object v0, Lcom/squareup/wire/Message$Label;->$VALUES:[Lcom/squareup/wire/Message$Label;

    invoke-virtual {v0}, [Lcom/squareup/wire/Message$Label;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/wire/Message$Label;

    return-object v0
.end method


# virtual methods
.method public isOneOf()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/squareup/wire/Message$Label;->ONE_OF:Lcom/squareup/wire/Message$Label;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPacked()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/squareup/wire/Message$Label;->PACKED:Lcom/squareup/wire/Message$Label;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isRepeated()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/squareup/wire/Message$Label;->REPEATED:Lcom/squareup/wire/Message$Label;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/squareup/wire/Message$Label;->PACKED:Lcom/squareup/wire/Message$Label;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public value()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/squareup/wire/Message$Label;->value:I

    return v0
.end method
