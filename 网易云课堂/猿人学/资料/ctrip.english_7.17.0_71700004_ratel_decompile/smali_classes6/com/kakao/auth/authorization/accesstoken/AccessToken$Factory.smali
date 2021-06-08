.class public Lcom/kakao/auth/authorization/accesstoken/AccessToken$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/auth/authorization/accesstoken/AccessToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# static fields
.field public static final ALREADY_EXPIRED_EXPIRATION_TIME:Ljava/util/Date;

.field public static CONVERTER:Lcom/kakao/network/response/ResponseStringConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/network/response/ResponseStringConverter<",
            "Lcom/kakao/auth/authorization/accesstoken/AccessToken;",
            ">;"
        }
    .end annotation
.end field

.field public static final MIN_DATE:Ljava/util/Date;

.field public static instance:Lcom/kakao/auth/authorization/accesstoken/AccessToken;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Date;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    sput-object v0, Lcom/kakao/auth/authorization/accesstoken/AccessToken$Factory;->MIN_DATE:Ljava/util/Date;

    .line 2
    sget-object v0, Lcom/kakao/auth/authorization/accesstoken/AccessToken$Factory;->MIN_DATE:Ljava/util/Date;

    sput-object v0, Lcom/kakao/auth/authorization/accesstoken/AccessToken$Factory;->ALREADY_EXPIRED_EXPIRATION_TIME:Ljava/util/Date;

    .line 3
    new-instance v0, Lcom/kakao/auth/authorization/accesstoken/AccessToken$Factory$1;

    invoke-direct {v0}, Lcom/kakao/auth/authorization/accesstoken/AccessToken$Factory$1;-><init>()V

    sput-object v0, Lcom/kakao/auth/authorization/accesstoken/AccessToken$Factory;->CONVERTER:Lcom/kakao/network/response/ResponseStringConverter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createEmptyToken()Lcom/kakao/auth/authorization/accesstoken/AccessToken;
    .locals 3

    .line 1
    new-instance v0, Lcom/kakao/auth/authorization/accesstoken/AccessTokenImpl;

    sget-object v1, Lcom/kakao/auth/authorization/accesstoken/AccessToken$Factory;->ALREADY_EXPIRED_EXPIRATION_TIME:Ljava/util/Date;

    const-string v2, ""

    invoke-direct {v0, v2, v2, v1, v1}, Lcom/kakao/auth/authorization/accesstoken/AccessTokenImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    return-object v0
.end method

.method public static createFromCache(Lcom/kakao/auth/ISessionConfig;Lcom/kakao/util/helper/PersistentKVStore;)Lcom/kakao/auth/authorization/accesstoken/AccessToken;
    .locals 3

    .line 1
    new-instance v0, Lcom/kakao/auth/authorization/accesstoken/PersistentAccessToken;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lcom/kakao/auth/authorization/accesstoken/PersistentAccessToken;-><init>(Lcom/kakao/auth/authorization/accesstoken/AccessToken;Lcom/kakao/util/helper/PersistentKVStore;)V

    .line 2
    invoke-interface {p0}, Lcom/kakao/auth/ISessionConfig;->isSecureMode()Z

    move-result p0

    .line 3
    new-instance v2, Lcom/kakao/auth/authorization/accesstoken/EncryptedAccessToken;

    invoke-direct {v2, v0, v1, p0, p1}, Lcom/kakao/auth/authorization/accesstoken/EncryptedAccessToken;-><init>(Lcom/kakao/auth/authorization/accesstoken/AccessToken;Lcom/kakao/auth/helper/Encryptor;ZLcom/kakao/util/helper/PersistentKVStore;)V

    if-nez p0, :cond_0

    .line 4
    invoke-virtual {v2}, Lcom/kakao/auth/authorization/accesstoken/EncryptedAccessToken;->getLastSecureMode()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    invoke-static {}, Lcom/kakao/auth/helper/Encryptor$Factory;->getInstnace()Lcom/kakao/auth/helper/Encryptor;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 5
    invoke-static {}, Lcom/kakao/auth/helper/Encryptor$Factory;->getInstnace()Lcom/kakao/auth/helper/Encryptor;

    move-result-object p0

    .line 6
    invoke-virtual {v2, p0}, Lcom/kakao/auth/authorization/accesstoken/EncryptedAccessToken;->setEncryptor(Lcom/kakao/auth/helper/Encryptor;)V

    .line 7
    new-instance p0, Lcom/kakao/auth/authorization/accesstoken/AccessTokenImpl;

    invoke-direct {p0, v2}, Lcom/kakao/auth/authorization/accesstoken/AccessTokenImpl;-><init>(Lcom/kakao/auth/authorization/accesstoken/AccessToken;)V

    sput-object p0, Lcom/kakao/auth/authorization/accesstoken/AccessToken$Factory;->instance:Lcom/kakao/auth/authorization/accesstoken/AccessToken;

    goto :goto_0

    .line 8
    :cond_1
    new-instance p0, Lcom/kakao/auth/authorization/accesstoken/AccessTokenImpl;

    invoke-direct {p0, v0}, Lcom/kakao/auth/authorization/accesstoken/AccessTokenImpl;-><init>(Lcom/kakao/auth/authorization/accesstoken/AccessToken;)V

    sput-object p0, Lcom/kakao/auth/authorization/accesstoken/AccessToken$Factory;->instance:Lcom/kakao/auth/authorization/accesstoken/AccessToken;

    .line 9
    :goto_0
    sget-object p0, Lcom/kakao/auth/authorization/accesstoken/AccessToken$Factory;->instance:Lcom/kakao/auth/authorization/accesstoken/AccessToken;

    return-object p0
.end method

.method public static createFromResponse(Lcom/kakao/network/response/ResponseBody;)Lcom/kakao/auth/authorization/accesstoken/AccessToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/network/response/ResponseBody$ResponseBodyException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/kakao/auth/authorization/accesstoken/AccessTokenImpl;

    invoke-direct {v0, p0}, Lcom/kakao/auth/authorization/accesstoken/AccessTokenImpl;-><init>(Lcom/kakao/network/response/ResponseBody;)V

    return-object v0
.end method

.method public static createFromResponse(Ljava/lang/String;)Lcom/kakao/auth/authorization/accesstoken/AccessToken;
    .locals 1

    .line 2
    new-instance v0, Lcom/kakao/auth/authorization/accesstoken/AccessTokenImpl;

    invoke-direct {v0, p0}, Lcom/kakao/auth/authorization/accesstoken/AccessTokenImpl;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static getInstance()Lcom/kakao/auth/authorization/accesstoken/AccessToken;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/auth/authorization/accesstoken/AccessToken$Factory;->instance:Lcom/kakao/auth/authorization/accesstoken/AccessToken;

    return-object v0
.end method
