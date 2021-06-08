.class public final enum Lcom/kakao/auth/AuthType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/auth/AuthType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/kakao/auth/AuthType;

.field public static final enum KAKAO_ACCOUNT:Lcom/kakao/auth/AuthType;

.field public static final enum KAKAO_LOGIN_ALL:Lcom/kakao/auth/AuthType;

.field public static final enum KAKAO_STORY:Lcom/kakao/auth/AuthType;

.field public static final enum KAKAO_TALK:Lcom/kakao/auth/AuthType;

.field public static final enum KAKAO_TALK_EXCLUDE_NATIVE_LOGIN:Lcom/kakao/auth/AuthType;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum KAKAO_TALK_ONLY:Lcom/kakao/auth/AuthType;


# instance fields
.field public final number:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/kakao/auth/AuthType;

    const/4 v1, 0x0

    const-string v2, "KAKAO_TALK"

    invoke-direct {v0, v2, v1, v1}, Lcom/kakao/auth/AuthType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/auth/AuthType;->KAKAO_TALK:Lcom/kakao/auth/AuthType;

    .line 2
    new-instance v0, Lcom/kakao/auth/AuthType;

    const/4 v2, 0x1

    const-string v3, "KAKAO_STORY"

    invoke-direct {v0, v3, v2, v2}, Lcom/kakao/auth/AuthType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/auth/AuthType;->KAKAO_STORY:Lcom/kakao/auth/AuthType;

    .line 3
    new-instance v0, Lcom/kakao/auth/AuthType;

    const/4 v3, 0x2

    const-string v4, "KAKAO_ACCOUNT"

    invoke-direct {v0, v4, v3, v3}, Lcom/kakao/auth/AuthType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/auth/AuthType;->KAKAO_ACCOUNT:Lcom/kakao/auth/AuthType;

    .line 4
    new-instance v0, Lcom/kakao/auth/AuthType;

    const/4 v4, 0x3

    const-string v5, "KAKAO_TALK_EXCLUDE_NATIVE_LOGIN"

    invoke-direct {v0, v5, v4, v4}, Lcom/kakao/auth/AuthType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/auth/AuthType;->KAKAO_TALK_EXCLUDE_NATIVE_LOGIN:Lcom/kakao/auth/AuthType;

    .line 5
    new-instance v0, Lcom/kakao/auth/AuthType;

    const/4 v5, 0x4

    const-string v6, "KAKAO_LOGIN_ALL"

    invoke-direct {v0, v6, v5, v5}, Lcom/kakao/auth/AuthType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/auth/AuthType;->KAKAO_LOGIN_ALL:Lcom/kakao/auth/AuthType;

    .line 6
    new-instance v0, Lcom/kakao/auth/AuthType;

    const/4 v6, 0x5

    const-string v7, "KAKAO_TALK_ONLY"

    invoke-direct {v0, v7, v6, v6}, Lcom/kakao/auth/AuthType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/auth/AuthType;->KAKAO_TALK_ONLY:Lcom/kakao/auth/AuthType;

    const/4 v0, 0x6

    .line 7
    new-array v0, v0, [Lcom/kakao/auth/AuthType;

    sget-object v7, Lcom/kakao/auth/AuthType;->KAKAO_TALK:Lcom/kakao/auth/AuthType;

    aput-object v7, v0, v1

    sget-object v1, Lcom/kakao/auth/AuthType;->KAKAO_STORY:Lcom/kakao/auth/AuthType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/kakao/auth/AuthType;->KAKAO_ACCOUNT:Lcom/kakao/auth/AuthType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/kakao/auth/AuthType;->KAKAO_TALK_EXCLUDE_NATIVE_LOGIN:Lcom/kakao/auth/AuthType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/kakao/auth/AuthType;->KAKAO_LOGIN_ALL:Lcom/kakao/auth/AuthType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/kakao/auth/AuthType;->KAKAO_TALK_ONLY:Lcom/kakao/auth/AuthType;

    aput-object v1, v0, v6

    sput-object v0, Lcom/kakao/auth/AuthType;->$VALUES:[Lcom/kakao/auth/AuthType;

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
    iput p3, p0, Lcom/kakao/auth/AuthType;->number:I

    return-void
.end method

.method public static valueOf(I)Lcom/kakao/auth/AuthType;
    .locals 1

    .line 2
    sget-object v0, Lcom/kakao/auth/AuthType;->KAKAO_TALK:Lcom/kakao/auth/AuthType;

    invoke-virtual {v0}, Lcom/kakao/auth/AuthType;->getNumber()I

    move-result v0

    if-ne p0, v0, :cond_0

    .line 3
    sget-object p0, Lcom/kakao/auth/AuthType;->KAKAO_TALK:Lcom/kakao/auth/AuthType;

    return-object p0

    .line 4
    :cond_0
    sget-object v0, Lcom/kakao/auth/AuthType;->KAKAO_STORY:Lcom/kakao/auth/AuthType;

    invoke-virtual {v0}, Lcom/kakao/auth/AuthType;->getNumber()I

    move-result v0

    if-ne p0, v0, :cond_1

    .line 5
    sget-object p0, Lcom/kakao/auth/AuthType;->KAKAO_STORY:Lcom/kakao/auth/AuthType;

    return-object p0

    .line 6
    :cond_1
    sget-object v0, Lcom/kakao/auth/AuthType;->KAKAO_ACCOUNT:Lcom/kakao/auth/AuthType;

    invoke-virtual {v0}, Lcom/kakao/auth/AuthType;->getNumber()I

    move-result v0

    if-ne p0, v0, :cond_2

    .line 7
    sget-object p0, Lcom/kakao/auth/AuthType;->KAKAO_ACCOUNT:Lcom/kakao/auth/AuthType;

    return-object p0

    .line 8
    :cond_2
    sget-object v0, Lcom/kakao/auth/AuthType;->KAKAO_TALK_EXCLUDE_NATIVE_LOGIN:Lcom/kakao/auth/AuthType;

    invoke-virtual {v0}, Lcom/kakao/auth/AuthType;->getNumber()I

    move-result v0

    if-ne p0, v0, :cond_3

    .line 9
    sget-object p0, Lcom/kakao/auth/AuthType;->KAKAO_TALK_EXCLUDE_NATIVE_LOGIN:Lcom/kakao/auth/AuthType;

    return-object p0

    .line 10
    :cond_3
    sget-object v0, Lcom/kakao/auth/AuthType;->KAKAO_LOGIN_ALL:Lcom/kakao/auth/AuthType;

    invoke-virtual {v0}, Lcom/kakao/auth/AuthType;->getNumber()I

    move-result v0

    if-ne p0, v0, :cond_4

    .line 11
    sget-object p0, Lcom/kakao/auth/AuthType;->KAKAO_LOGIN_ALL:Lcom/kakao/auth/AuthType;

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/auth/AuthType;
    .locals 1

    .line 1
    const-class v0, Lcom/kakao/auth/AuthType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/auth/AuthType;

    return-object p0
.end method

.method public static values()[Lcom/kakao/auth/AuthType;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/auth/AuthType;->$VALUES:[Lcom/kakao/auth/AuthType;

    invoke-virtual {v0}, [Lcom/kakao/auth/AuthType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/auth/AuthType;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/auth/AuthType;->number:I

    return v0
.end method
