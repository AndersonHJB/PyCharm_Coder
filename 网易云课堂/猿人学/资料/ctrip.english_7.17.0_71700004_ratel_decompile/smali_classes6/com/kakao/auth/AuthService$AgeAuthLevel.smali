.class public final enum Lcom/kakao/auth/AuthService$AgeAuthLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/auth/AuthService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AgeAuthLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/auth/AuthService$AgeAuthLevel;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/kakao/auth/AuthService$AgeAuthLevel;

.field public static final enum LEVEL_1:Lcom/kakao/auth/AuthService$AgeAuthLevel;

.field public static final enum LEVEL_2:Lcom/kakao/auth/AuthService$AgeAuthLevel;


# instance fields
.field public final name:Ljava/lang/String;

.field public final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/kakao/auth/AuthService$AgeAuthLevel;

    const/4 v1, 0x0

    const-string v2, "LEVEL_1"

    const-string v3, "10"

    const-string v4, "AUTH_LEVEL1"

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/kakao/auth/AuthService$AgeAuthLevel;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/kakao/auth/AuthService$AgeAuthLevel;->LEVEL_1:Lcom/kakao/auth/AuthService$AgeAuthLevel;

    .line 2
    new-instance v0, Lcom/kakao/auth/AuthService$AgeAuthLevel;

    const/4 v2, 0x1

    const-string v3, "LEVEL_2"

    const-string v4, "20"

    const-string v5, "AUTH_LEVEL2"

    invoke-direct {v0, v3, v2, v4, v5}, Lcom/kakao/auth/AuthService$AgeAuthLevel;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/kakao/auth/AuthService$AgeAuthLevel;->LEVEL_2:Lcom/kakao/auth/AuthService$AgeAuthLevel;

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [Lcom/kakao/auth/AuthService$AgeAuthLevel;

    sget-object v3, Lcom/kakao/auth/AuthService$AgeAuthLevel;->LEVEL_1:Lcom/kakao/auth/AuthService$AgeAuthLevel;

    aput-object v3, v0, v1

    sget-object v1, Lcom/kakao/auth/AuthService$AgeAuthLevel;->LEVEL_2:Lcom/kakao/auth/AuthService$AgeAuthLevel;

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/auth/AuthService$AgeAuthLevel;->$VALUES:[Lcom/kakao/auth/AuthService$AgeAuthLevel;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/kakao/auth/AuthService$AgeAuthLevel;->value:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lcom/kakao/auth/AuthService$AgeAuthLevel;->name:Ljava/lang/String;

    return-void
.end method

.method public static convertByName(Ljava/lang/String;)Lcom/kakao/auth/AuthService$AgeAuthLevel;
    .locals 5

    .line 1
    invoke-static {}, Lcom/kakao/auth/AuthService$AgeAuthLevel;->values()[Lcom/kakao/auth/AuthService$AgeAuthLevel;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/kakao/auth/AuthService$AgeAuthLevel;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/auth/AuthService$AgeAuthLevel;
    .locals 1

    .line 1
    const-class v0, Lcom/kakao/auth/AuthService$AgeAuthLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/auth/AuthService$AgeAuthLevel;

    return-object p0
.end method

.method public static values()[Lcom/kakao/auth/AuthService$AgeAuthLevel;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/auth/AuthService$AgeAuthLevel;->$VALUES:[Lcom/kakao/auth/AuthService$AgeAuthLevel;

    invoke-virtual {v0}, [Lcom/kakao/auth/AuthService$AgeAuthLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/auth/AuthService$AgeAuthLevel;

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/auth/AuthService$AgeAuthLevel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/auth/AuthService$AgeAuthLevel;->value:Ljava/lang/String;

    return-object v0
.end method
