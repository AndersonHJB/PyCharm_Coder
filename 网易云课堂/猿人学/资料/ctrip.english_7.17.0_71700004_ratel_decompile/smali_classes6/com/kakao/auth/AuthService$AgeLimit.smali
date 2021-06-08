.class public final enum Lcom/kakao/auth/AuthService$AgeLimit;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/auth/AuthService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AgeLimit"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/auth/AuthService$AgeLimit;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/kakao/auth/AuthService$AgeLimit;

.field public static final enum LIMIT_12:Lcom/kakao/auth/AuthService$AgeLimit;

.field public static final enum LIMIT_15:Lcom/kakao/auth/AuthService$AgeLimit;

.field public static final enum LIMIT_18:Lcom/kakao/auth/AuthService$AgeLimit;

.field public static final enum LIMIT_19:Lcom/kakao/auth/AuthService$AgeLimit;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/kakao/auth/AuthService$AgeLimit;

    const/4 v1, 0x0

    const-string v2, "LIMIT_12"

    const-string v3, "12"

    invoke-direct {v0, v2, v1, v3}, Lcom/kakao/auth/AuthService$AgeLimit;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/auth/AuthService$AgeLimit;->LIMIT_12:Lcom/kakao/auth/AuthService$AgeLimit;

    .line 2
    new-instance v0, Lcom/kakao/auth/AuthService$AgeLimit;

    const/4 v2, 0x1

    const-string v3, "LIMIT_15"

    const-string v4, "15"

    invoke-direct {v0, v3, v2, v4}, Lcom/kakao/auth/AuthService$AgeLimit;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/auth/AuthService$AgeLimit;->LIMIT_15:Lcom/kakao/auth/AuthService$AgeLimit;

    .line 3
    new-instance v0, Lcom/kakao/auth/AuthService$AgeLimit;

    const/4 v3, 0x2

    const-string v4, "LIMIT_18"

    const-string v5, "18"

    invoke-direct {v0, v4, v3, v5}, Lcom/kakao/auth/AuthService$AgeLimit;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/auth/AuthService$AgeLimit;->LIMIT_18:Lcom/kakao/auth/AuthService$AgeLimit;

    .line 4
    new-instance v0, Lcom/kakao/auth/AuthService$AgeLimit;

    const/4 v4, 0x3

    const-string v5, "LIMIT_19"

    const-string v6, "19"

    invoke-direct {v0, v5, v4, v6}, Lcom/kakao/auth/AuthService$AgeLimit;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/auth/AuthService$AgeLimit;->LIMIT_19:Lcom/kakao/auth/AuthService$AgeLimit;

    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [Lcom/kakao/auth/AuthService$AgeLimit;

    sget-object v5, Lcom/kakao/auth/AuthService$AgeLimit;->LIMIT_12:Lcom/kakao/auth/AuthService$AgeLimit;

    aput-object v5, v0, v1

    sget-object v1, Lcom/kakao/auth/AuthService$AgeLimit;->LIMIT_15:Lcom/kakao/auth/AuthService$AgeLimit;

    aput-object v1, v0, v2

    sget-object v1, Lcom/kakao/auth/AuthService$AgeLimit;->LIMIT_18:Lcom/kakao/auth/AuthService$AgeLimit;

    aput-object v1, v0, v3

    sget-object v1, Lcom/kakao/auth/AuthService$AgeLimit;->LIMIT_19:Lcom/kakao/auth/AuthService$AgeLimit;

    aput-object v1, v0, v4

    sput-object v0, Lcom/kakao/auth/AuthService$AgeLimit;->$VALUES:[Lcom/kakao/auth/AuthService$AgeLimit;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/kakao/auth/AuthService$AgeLimit;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/auth/AuthService$AgeLimit;
    .locals 1

    .line 1
    const-class v0, Lcom/kakao/auth/AuthService$AgeLimit;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/auth/AuthService$AgeLimit;

    return-object p0
.end method

.method public static values()[Lcom/kakao/auth/AuthService$AgeLimit;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/auth/AuthService$AgeLimit;->$VALUES:[Lcom/kakao/auth/AuthService$AgeLimit;

    invoke-virtual {v0}, [Lcom/kakao/auth/AuthService$AgeLimit;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/auth/AuthService$AgeLimit;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/auth/AuthService$AgeLimit;->value:Ljava/lang/String;

    return-object v0
.end method
