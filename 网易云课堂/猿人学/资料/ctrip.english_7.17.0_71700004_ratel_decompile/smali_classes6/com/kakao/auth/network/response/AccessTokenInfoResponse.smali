.class public Lcom/kakao/auth/network/response/AccessTokenInfoResponse;
.super Lcom/kakao/network/response/JSONObjectResponse;
.source "SourceFile"


# static fields
.field public static final CONVERTER:Lcom/kakao/network/response/ResponseStringConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/network/response/ResponseStringConverter<",
            "Lcom/kakao/auth/network/response/AccessTokenInfoResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final expiresInMillis:J

.field public final userId:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/auth/network/response/AccessTokenInfoResponse$1;

    invoke-direct {v0}, Lcom/kakao/auth/network/response/AccessTokenInfoResponse$1;-><init>()V

    sput-object v0, Lcom/kakao/auth/network/response/AccessTokenInfoResponse;->CONVERTER:Lcom/kakao/network/response/ResponseStringConverter;

    return-void
.end method

.method public constructor <init>(Lcom/kakao/network/response/ResponseData;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/network/response/ResponseBody$ResponseBodyException;,
            Lcom/kakao/network/response/ApiResponseStatusError;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    invoke-direct {p0, p1}, Lcom/kakao/network/response/JSONObjectResponse;-><init>(Lcom/kakao/network/response/ResponseData;)V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/network/response/JSONObjectResponse;->getBody()Lcom/kakao/network/response/ResponseBody;

    move-result-object p1

    const-string v0, "id"

    invoke-virtual {p1, v0}, Lcom/kakao/network/response/ResponseBody;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/auth/network/response/AccessTokenInfoResponse;->userId:J

    .line 6
    invoke-virtual {p0}, Lcom/kakao/network/response/JSONObjectResponse;->getBody()Lcom/kakao/network/response/ResponseBody;

    move-result-object p1

    const-string v0, "expiresInMillis"

    invoke-virtual {p1, v0}, Lcom/kakao/network/response/ResponseBody;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/auth/network/response/AccessTokenInfoResponse;->expiresInMillis:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/network/response/ResponseBody$ResponseBodyException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/network/response/JSONObjectResponse;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/network/response/JSONObjectResponse;->getBody()Lcom/kakao/network/response/ResponseBody;

    move-result-object p1

    const-string v0, "id"

    invoke-virtual {p1, v0}, Lcom/kakao/network/response/ResponseBody;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/auth/network/response/AccessTokenInfoResponse;->userId:J

    .line 3
    invoke-virtual {p0}, Lcom/kakao/network/response/JSONObjectResponse;->getBody()Lcom/kakao/network/response/ResponseBody;

    move-result-object p1

    const-string v0, "expiresInMillis"

    invoke-virtual {p1, v0}, Lcom/kakao/network/response/ResponseBody;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/auth/network/response/AccessTokenInfoResponse;->expiresInMillis:J

    return-void
.end method


# virtual methods
.method public getExpiresInMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/auth/network/response/AccessTokenInfoResponse;->expiresInMillis:J

    return-wide v0
.end method

.method public getUserId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/auth/network/response/AccessTokenInfoResponse;->userId:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "AccessTokenInfoResponse{userId="

    .line 1
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/kakao/auth/network/response/AccessTokenInfoResponse;->userId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", expiresInMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/kakao/auth/network/response/AccessTokenInfoResponse;->expiresInMillis:J

    const/16 v3, 0x7d

    invoke-static {v0, v1, v2, v3}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
