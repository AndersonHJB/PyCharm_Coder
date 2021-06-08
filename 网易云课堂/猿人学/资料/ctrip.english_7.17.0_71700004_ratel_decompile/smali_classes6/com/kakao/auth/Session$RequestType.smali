.class public final enum Lcom/kakao/auth/Session$RequestType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/auth/Session;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "RequestType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/auth/Session$RequestType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/kakao/auth/Session$RequestType;

.field public static final enum GETTING_ACCESS_TOKEN:Lcom/kakao/auth/Session$RequestType;

.field public static final enum GETTING_AUTHORIZATION_CODE:Lcom/kakao/auth/Session$RequestType;

.field public static final enum REFRESHING_ACCESS_TOKEN:Lcom/kakao/auth/Session$RequestType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/kakao/auth/Session$RequestType;

    const/4 v1, 0x0

    const-string v2, "GETTING_AUTHORIZATION_CODE"

    invoke-direct {v0, v2, v1}, Lcom/kakao/auth/Session$RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/auth/Session$RequestType;->GETTING_AUTHORIZATION_CODE:Lcom/kakao/auth/Session$RequestType;

    .line 2
    new-instance v0, Lcom/kakao/auth/Session$RequestType;

    const/4 v2, 0x1

    const-string v3, "GETTING_ACCESS_TOKEN"

    invoke-direct {v0, v3, v2}, Lcom/kakao/auth/Session$RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/auth/Session$RequestType;->GETTING_ACCESS_TOKEN:Lcom/kakao/auth/Session$RequestType;

    .line 3
    new-instance v0, Lcom/kakao/auth/Session$RequestType;

    const/4 v3, 0x2

    const-string v4, "REFRESHING_ACCESS_TOKEN"

    invoke-direct {v0, v4, v3}, Lcom/kakao/auth/Session$RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/auth/Session$RequestType;->REFRESHING_ACCESS_TOKEN:Lcom/kakao/auth/Session$RequestType;

    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [Lcom/kakao/auth/Session$RequestType;

    sget-object v4, Lcom/kakao/auth/Session$RequestType;->GETTING_AUTHORIZATION_CODE:Lcom/kakao/auth/Session$RequestType;

    aput-object v4, v0, v1

    sget-object v1, Lcom/kakao/auth/Session$RequestType;->GETTING_ACCESS_TOKEN:Lcom/kakao/auth/Session$RequestType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/kakao/auth/Session$RequestType;->REFRESHING_ACCESS_TOKEN:Lcom/kakao/auth/Session$RequestType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/kakao/auth/Session$RequestType;->$VALUES:[Lcom/kakao/auth/Session$RequestType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/auth/Session$RequestType;
    .locals 1

    .line 1
    const-class v0, Lcom/kakao/auth/Session$RequestType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/auth/Session$RequestType;

    return-object p0
.end method

.method public static values()[Lcom/kakao/auth/Session$RequestType;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/auth/Session$RequestType;->$VALUES:[Lcom/kakao/auth/Session$RequestType;

    invoke-virtual {v0}, [Lcom/kakao/auth/Session$RequestType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/auth/Session$RequestType;

    return-object v0
.end method
