.class public final enum Lcom/kakao/util/exception/KakaoException$ErrorType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/util/exception/KakaoException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/util/exception/KakaoException$ErrorType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/kakao/util/exception/KakaoException$ErrorType;

.field public static final enum AUTHORIZATION_FAILED:Lcom/kakao/util/exception/KakaoException$ErrorType;

.field public static final enum CANCELED_OPERATION:Lcom/kakao/util/exception/KakaoException$ErrorType;

.field public static final enum ILLEGAL_ARGUMENT:Lcom/kakao/util/exception/KakaoException$ErrorType;

.field public static final enum ILLEGAL_STATE:Lcom/kakao/util/exception/KakaoException$ErrorType;

.field public static final enum JSON_PARSING_ERROR:Lcom/kakao/util/exception/KakaoException$ErrorType;

.field public static final enum KAKAOTALK_NOT_INSTALLED:Lcom/kakao/util/exception/KakaoException$ErrorType;

.field public static final enum MISS_CONFIGURATION:Lcom/kakao/util/exception/KakaoException$ErrorType;

.field public static final enum UNSPECIFIED_ERROR:Lcom/kakao/util/exception/KakaoException$ErrorType;

.field public static final enum URI_LENGTH_EXCEEDED:Lcom/kakao/util/exception/KakaoException$ErrorType;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/kakao/util/exception/KakaoException$ErrorType;

    const/4 v1, 0x0

    const-string v2, "ILLEGAL_ARGUMENT"

    invoke-direct {v0, v2, v1}, Lcom/kakao/util/exception/KakaoException$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/util/exception/KakaoException$ErrorType;->ILLEGAL_ARGUMENT:Lcom/kakao/util/exception/KakaoException$ErrorType;

    .line 2
    new-instance v0, Lcom/kakao/util/exception/KakaoException$ErrorType;

    const/4 v2, 0x1

    const-string v3, "ILLEGAL_STATE"

    invoke-direct {v0, v3, v2}, Lcom/kakao/util/exception/KakaoException$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/util/exception/KakaoException$ErrorType;->ILLEGAL_STATE:Lcom/kakao/util/exception/KakaoException$ErrorType;

    .line 3
    new-instance v0, Lcom/kakao/util/exception/KakaoException$ErrorType;

    const/4 v3, 0x2

    const-string v4, "MISS_CONFIGURATION"

    invoke-direct {v0, v4, v3}, Lcom/kakao/util/exception/KakaoException$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/util/exception/KakaoException$ErrorType;->MISS_CONFIGURATION:Lcom/kakao/util/exception/KakaoException$ErrorType;

    .line 4
    new-instance v0, Lcom/kakao/util/exception/KakaoException$ErrorType;

    const/4 v4, 0x3

    const-string v5, "CANCELED_OPERATION"

    invoke-direct {v0, v5, v4}, Lcom/kakao/util/exception/KakaoException$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/util/exception/KakaoException$ErrorType;->CANCELED_OPERATION:Lcom/kakao/util/exception/KakaoException$ErrorType;

    .line 5
    new-instance v0, Lcom/kakao/util/exception/KakaoException$ErrorType;

    const/4 v5, 0x4

    const-string v6, "AUTHORIZATION_FAILED"

    invoke-direct {v0, v6, v5}, Lcom/kakao/util/exception/KakaoException$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/util/exception/KakaoException$ErrorType;->AUTHORIZATION_FAILED:Lcom/kakao/util/exception/KakaoException$ErrorType;

    .line 6
    new-instance v0, Lcom/kakao/util/exception/KakaoException$ErrorType;

    const/4 v6, 0x5

    const-string v7, "UNSPECIFIED_ERROR"

    invoke-direct {v0, v7, v6}, Lcom/kakao/util/exception/KakaoException$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/util/exception/KakaoException$ErrorType;->UNSPECIFIED_ERROR:Lcom/kakao/util/exception/KakaoException$ErrorType;

    .line 7
    new-instance v0, Lcom/kakao/util/exception/KakaoException$ErrorType;

    const/4 v7, 0x6

    const-string v8, "JSON_PARSING_ERROR"

    invoke-direct {v0, v8, v7}, Lcom/kakao/util/exception/KakaoException$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/util/exception/KakaoException$ErrorType;->JSON_PARSING_ERROR:Lcom/kakao/util/exception/KakaoException$ErrorType;

    .line 8
    new-instance v0, Lcom/kakao/util/exception/KakaoException$ErrorType;

    const/4 v8, 0x7

    const-string v9, "URI_LENGTH_EXCEEDED"

    invoke-direct {v0, v9, v8}, Lcom/kakao/util/exception/KakaoException$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/util/exception/KakaoException$ErrorType;->URI_LENGTH_EXCEEDED:Lcom/kakao/util/exception/KakaoException$ErrorType;

    .line 9
    new-instance v0, Lcom/kakao/util/exception/KakaoException$ErrorType;

    const/16 v9, 0x8

    const-string v10, "KAKAOTALK_NOT_INSTALLED"

    invoke-direct {v0, v10, v9}, Lcom/kakao/util/exception/KakaoException$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/util/exception/KakaoException$ErrorType;->KAKAOTALK_NOT_INSTALLED:Lcom/kakao/util/exception/KakaoException$ErrorType;

    const/16 v0, 0x9

    .line 10
    new-array v0, v0, [Lcom/kakao/util/exception/KakaoException$ErrorType;

    sget-object v10, Lcom/kakao/util/exception/KakaoException$ErrorType;->ILLEGAL_ARGUMENT:Lcom/kakao/util/exception/KakaoException$ErrorType;

    aput-object v10, v0, v1

    sget-object v1, Lcom/kakao/util/exception/KakaoException$ErrorType;->ILLEGAL_STATE:Lcom/kakao/util/exception/KakaoException$ErrorType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/kakao/util/exception/KakaoException$ErrorType;->MISS_CONFIGURATION:Lcom/kakao/util/exception/KakaoException$ErrorType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/kakao/util/exception/KakaoException$ErrorType;->CANCELED_OPERATION:Lcom/kakao/util/exception/KakaoException$ErrorType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/kakao/util/exception/KakaoException$ErrorType;->AUTHORIZATION_FAILED:Lcom/kakao/util/exception/KakaoException$ErrorType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/kakao/util/exception/KakaoException$ErrorType;->UNSPECIFIED_ERROR:Lcom/kakao/util/exception/KakaoException$ErrorType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/kakao/util/exception/KakaoException$ErrorType;->JSON_PARSING_ERROR:Lcom/kakao/util/exception/KakaoException$ErrorType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/kakao/util/exception/KakaoException$ErrorType;->URI_LENGTH_EXCEEDED:Lcom/kakao/util/exception/KakaoException$ErrorType;

    aput-object v1, v0, v8

    sget-object v1, Lcom/kakao/util/exception/KakaoException$ErrorType;->KAKAOTALK_NOT_INSTALLED:Lcom/kakao/util/exception/KakaoException$ErrorType;

    aput-object v1, v0, v9

    sput-object v0, Lcom/kakao/util/exception/KakaoException$ErrorType;->$VALUES:[Lcom/kakao/util/exception/KakaoException$ErrorType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/util/exception/KakaoException$ErrorType;
    .locals 1

    .line 1
    const-class v0, Lcom/kakao/util/exception/KakaoException$ErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/util/exception/KakaoException$ErrorType;

    return-object p0
.end method

.method public static values()[Lcom/kakao/util/exception/KakaoException$ErrorType;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/util/exception/KakaoException$ErrorType;->$VALUES:[Lcom/kakao/util/exception/KakaoException$ErrorType;

    invoke-virtual {v0}, [Lcom/kakao/util/exception/KakaoException$ErrorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/util/exception/KakaoException$ErrorType;

    return-object v0
.end method
