.class public final enum Lcom/koushikdutta/async/http/cache/ResponseSource;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/koushikdutta/async/http/cache/ResponseSource;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/koushikdutta/async/http/cache/ResponseSource;

.field public static final enum CACHE:Lcom/koushikdutta/async/http/cache/ResponseSource;

.field public static final enum CONDITIONAL_CACHE:Lcom/koushikdutta/async/http/cache/ResponseSource;

.field public static final enum NETWORK:Lcom/koushikdutta/async/http/cache/ResponseSource;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/koushikdutta/async/http/cache/ResponseSource;

    const/4 v1, 0x0

    const-string v2, "CACHE"

    invoke-direct {v0, v2, v1}, Lcom/koushikdutta/async/http/cache/ResponseSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/koushikdutta/async/http/cache/ResponseSource;->CACHE:Lcom/koushikdutta/async/http/cache/ResponseSource;

    .line 2
    new-instance v0, Lcom/koushikdutta/async/http/cache/ResponseSource;

    const/4 v2, 0x1

    const-string v3, "CONDITIONAL_CACHE"

    invoke-direct {v0, v3, v2}, Lcom/koushikdutta/async/http/cache/ResponseSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/koushikdutta/async/http/cache/ResponseSource;->CONDITIONAL_CACHE:Lcom/koushikdutta/async/http/cache/ResponseSource;

    .line 3
    new-instance v0, Lcom/koushikdutta/async/http/cache/ResponseSource;

    const/4 v3, 0x2

    const-string v4, "NETWORK"

    invoke-direct {v0, v4, v3}, Lcom/koushikdutta/async/http/cache/ResponseSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/koushikdutta/async/http/cache/ResponseSource;->NETWORK:Lcom/koushikdutta/async/http/cache/ResponseSource;

    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [Lcom/koushikdutta/async/http/cache/ResponseSource;

    sget-object v4, Lcom/koushikdutta/async/http/cache/ResponseSource;->CACHE:Lcom/koushikdutta/async/http/cache/ResponseSource;

    aput-object v4, v0, v1

    sget-object v1, Lcom/koushikdutta/async/http/cache/ResponseSource;->CONDITIONAL_CACHE:Lcom/koushikdutta/async/http/cache/ResponseSource;

    aput-object v1, v0, v2

    sget-object v1, Lcom/koushikdutta/async/http/cache/ResponseSource;->NETWORK:Lcom/koushikdutta/async/http/cache/ResponseSource;

    aput-object v1, v0, v3

    sput-object v0, Lcom/koushikdutta/async/http/cache/ResponseSource;->$VALUES:[Lcom/koushikdutta/async/http/cache/ResponseSource;

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

.method public static valueOf(Ljava/lang/String;)Lcom/koushikdutta/async/http/cache/ResponseSource;
    .locals 1

    .line 1
    const-class v0, Lcom/koushikdutta/async/http/cache/ResponseSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/koushikdutta/async/http/cache/ResponseSource;

    return-object p0
.end method

.method public static values()[Lcom/koushikdutta/async/http/cache/ResponseSource;
    .locals 1

    .line 1
    sget-object v0, Lcom/koushikdutta/async/http/cache/ResponseSource;->$VALUES:[Lcom/koushikdutta/async/http/cache/ResponseSource;

    invoke-virtual {v0}, [Lcom/koushikdutta/async/http/cache/ResponseSource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/koushikdutta/async/http/cache/ResponseSource;

    return-object v0
.end method


# virtual methods
.method public requiresConnection()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/koushikdutta/async/http/cache/ResponseSource;->CONDITIONAL_CACHE:Lcom/koushikdutta/async/http/cache/ResponseSource;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/koushikdutta/async/http/cache/ResponseSource;->NETWORK:Lcom/koushikdutta/async/http/cache/ResponseSource;

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
