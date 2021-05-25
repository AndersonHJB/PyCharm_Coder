.class public final enum Lcom/kakao/util/OptionalBoolean;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/util/OptionalBoolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/kakao/util/OptionalBoolean;

.field public static final enum FALSE:Lcom/kakao/util/OptionalBoolean;

.field public static final enum NONE:Lcom/kakao/util/OptionalBoolean;

.field public static final enum TRUE:Lcom/kakao/util/OptionalBoolean;


# instance fields
.field public final bool:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/kakao/util/OptionalBoolean;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "TRUE"

    invoke-direct {v0, v4, v3, v2}, Lcom/kakao/util/OptionalBoolean;-><init>(Ljava/lang/String;ILjava/lang/Boolean;)V

    sput-object v0, Lcom/kakao/util/OptionalBoolean;->TRUE:Lcom/kakao/util/OptionalBoolean;

    .line 2
    new-instance v0, Lcom/kakao/util/OptionalBoolean;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v4, "FALSE"

    invoke-direct {v0, v4, v1, v2}, Lcom/kakao/util/OptionalBoolean;-><init>(Ljava/lang/String;ILjava/lang/Boolean;)V

    sput-object v0, Lcom/kakao/util/OptionalBoolean;->FALSE:Lcom/kakao/util/OptionalBoolean;

    .line 3
    new-instance v0, Lcom/kakao/util/OptionalBoolean;

    const/4 v2, 0x2

    const-string v4, "NONE"

    const/4 v5, 0x0

    invoke-direct {v0, v4, v2, v5}, Lcom/kakao/util/OptionalBoolean;-><init>(Ljava/lang/String;ILjava/lang/Boolean;)V

    sput-object v0, Lcom/kakao/util/OptionalBoolean;->NONE:Lcom/kakao/util/OptionalBoolean;

    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [Lcom/kakao/util/OptionalBoolean;

    sget-object v4, Lcom/kakao/util/OptionalBoolean;->TRUE:Lcom/kakao/util/OptionalBoolean;

    aput-object v4, v0, v3

    sget-object v3, Lcom/kakao/util/OptionalBoolean;->FALSE:Lcom/kakao/util/OptionalBoolean;

    aput-object v3, v0, v1

    sget-object v1, Lcom/kakao/util/OptionalBoolean;->NONE:Lcom/kakao/util/OptionalBoolean;

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/util/OptionalBoolean;->$VALUES:[Lcom/kakao/util/OptionalBoolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/kakao/util/OptionalBoolean;->bool:Ljava/lang/Boolean;

    return-void
.end method

.method public static getOptionalBoolean(Ljava/lang/Boolean;)Lcom/kakao/util/OptionalBoolean;
    .locals 0

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lcom/kakao/util/OptionalBoolean;->NONE:Lcom/kakao/util/OptionalBoolean;

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 3
    sget-object p0, Lcom/kakao/util/OptionalBoolean;->TRUE:Lcom/kakao/util/OptionalBoolean;

    return-object p0

    .line 4
    :cond_1
    sget-object p0, Lcom/kakao/util/OptionalBoolean;->FALSE:Lcom/kakao/util/OptionalBoolean;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/util/OptionalBoolean;
    .locals 1

    .line 1
    const-class v0, Lcom/kakao/util/OptionalBoolean;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/util/OptionalBoolean;

    return-object p0
.end method

.method public static values()[Lcom/kakao/util/OptionalBoolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/util/OptionalBoolean;->$VALUES:[Lcom/kakao/util/OptionalBoolean;

    invoke-virtual {v0}, [Lcom/kakao/util/OptionalBoolean;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/util/OptionalBoolean;

    return-object v0
.end method


# virtual methods
.method public getBoolean()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/util/OptionalBoolean;->bool:Ljava/lang/Boolean;

    return-object v0
.end method
