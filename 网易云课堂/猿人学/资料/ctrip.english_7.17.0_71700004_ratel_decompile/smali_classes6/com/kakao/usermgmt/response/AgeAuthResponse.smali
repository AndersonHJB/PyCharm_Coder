.class public Lcom/kakao/usermgmt/response/AgeAuthResponse;
.super Lcom/kakao/network/response/JSONObjectResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/usermgmt/response/AgeAuthResponse$AgeAuthLimitStatus;
    }
.end annotation


# static fields
.field public static final CONVERTER:Lcom/kakao/network/response/ResponseStringConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/network/response/ResponseStringConverter<",
            "Lcom/kakao/usermgmt/response/AgeAuthResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final ageAuthLimitStatus:Lcom/kakao/usermgmt/response/AgeAuthResponse$AgeAuthLimitStatus;

.field public final authLevel:Lcom/kakao/auth/AuthService$AgeAuthLevel;

.field public final authLevelCode:I

.field public final authenticatedAt:Ljava/lang/String;

.field public final ci:Ljava/lang/String;

.field public final userId:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/usermgmt/response/AgeAuthResponse$1;

    invoke-direct {v0}, Lcom/kakao/usermgmt/response/AgeAuthResponse$1;-><init>()V

    sput-object v0, Lcom/kakao/usermgmt/response/AgeAuthResponse;->CONVERTER:Lcom/kakao/network/response/ResponseStringConverter;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/network/response/JSONObjectResponse;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/network/response/JSONObjectResponse;->getBody()Lcom/kakao/network/response/ResponseBody;

    move-result-object p1

    const-string v0, "id"

    invoke-virtual {p1, v0}, Lcom/kakao/network/response/ResponseBody;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/usermgmt/response/AgeAuthResponse;->userId:J

    .line 3
    invoke-virtual {p0}, Lcom/kakao/network/response/JSONObjectResponse;->getBody()Lcom/kakao/network/response/ResponseBody;

    move-result-object p1

    const-string v0, "auth_level"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/kakao/network/response/ResponseBody;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/auth/AuthService$AgeAuthLevel;->convertByName(Ljava/lang/String;)Lcom/kakao/auth/AuthService$AgeAuthLevel;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/usermgmt/response/AgeAuthResponse;->authLevel:Lcom/kakao/auth/AuthService$AgeAuthLevel;

    .line 4
    invoke-virtual {p0}, Lcom/kakao/network/response/JSONObjectResponse;->getBody()Lcom/kakao/network/response/ResponseBody;

    move-result-object p1

    const-string v0, "auth_level_code"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/kakao/network/response/ResponseBody;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/kakao/usermgmt/response/AgeAuthResponse;->authLevelCode:I

    .line 5
    invoke-virtual {p0}, Lcom/kakao/network/response/JSONObjectResponse;->getBody()Lcom/kakao/network/response/ResponseBody;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "authenticated_at"

    invoke-virtual {p1, v1, v0}, Lcom/kakao/network/response/ResponseBody;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/usermgmt/response/AgeAuthResponse;->authenticatedAt:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lcom/kakao/network/response/JSONObjectResponse;->getBody()Lcom/kakao/network/response/ResponseBody;

    move-result-object p1

    const-string v1, "ci"

    invoke-virtual {p1, v1, v0}, Lcom/kakao/network/response/ResponseBody;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/usermgmt/response/AgeAuthResponse;->ci:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lcom/kakao/network/response/JSONObjectResponse;->getBody()Lcom/kakao/network/response/ResponseBody;

    move-result-object p1

    const-string v0, "bypass_age_limit"

    invoke-virtual {p1, v0}, Lcom/kakao/network/response/ResponseBody;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/kakao/network/response/JSONObjectResponse;->getBody()Lcom/kakao/network/response/ResponseBody;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/kakao/network/response/ResponseBody;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/kakao/usermgmt/response/AgeAuthResponse$AgeAuthLimitStatus;->BYPASS_AGE_LIMIT:Lcom/kakao/usermgmt/response/AgeAuthResponse$AgeAuthLimitStatus;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/kakao/usermgmt/response/AgeAuthResponse$AgeAuthLimitStatus;->DONT_BYPASS_AGE_LIMIT:Lcom/kakao/usermgmt/response/AgeAuthResponse$AgeAuthLimitStatus;

    :goto_0
    iput-object p1, p0, Lcom/kakao/usermgmt/response/AgeAuthResponse;->ageAuthLimitStatus:Lcom/kakao/usermgmt/response/AgeAuthResponse$AgeAuthLimitStatus;

    goto :goto_1

    .line 9
    :cond_1
    sget-object p1, Lcom/kakao/usermgmt/response/AgeAuthResponse$AgeAuthLimitStatus;->DONT_KNOW:Lcom/kakao/usermgmt/response/AgeAuthResponse$AgeAuthLimitStatus;

    iput-object p1, p0, Lcom/kakao/usermgmt/response/AgeAuthResponse;->ageAuthLimitStatus:Lcom/kakao/usermgmt/response/AgeAuthResponse$AgeAuthLimitStatus;

    :goto_1
    return-void
.end method


# virtual methods
.method public getAgeAuthLimitStatus()Lcom/kakao/usermgmt/response/AgeAuthResponse$AgeAuthLimitStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/usermgmt/response/AgeAuthResponse;->ageAuthLimitStatus:Lcom/kakao/usermgmt/response/AgeAuthResponse$AgeAuthLimitStatus;

    return-object v0
.end method

.method public getAuthLevel()Lcom/kakao/auth/AuthService$AgeAuthLevel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/usermgmt/response/AgeAuthResponse;->authLevel:Lcom/kakao/auth/AuthService$AgeAuthLevel;

    return-object v0
.end method

.method public getAuthLevelCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/usermgmt/response/AgeAuthResponse;->authLevelCode:I

    return v0
.end method

.method public getAuthenticatedAt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/usermgmt/response/AgeAuthResponse;->authenticatedAt:Ljava/lang/String;

    return-object v0
.end method

.method public getCI()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/usermgmt/response/AgeAuthResponse;->ci:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/usermgmt/response/AgeAuthResponse;->userId:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "AgeAuthResponse{userId="

    .line 1
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/kakao/usermgmt/response/AgeAuthResponse;->userId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", authenticatedAt=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/usermgmt/response/AgeAuthResponse;->authenticatedAt:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", ci=\'"

    invoke-static {v0, v1, v2, v3}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/kakao/usermgmt/response/AgeAuthResponse;->ci:Ljava/lang/String;

    const-string v3, ", authLevel="

    invoke-static {v0, v1, v2, v3}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/kakao/usermgmt/response/AgeAuthResponse;->authLevel:Lcom/kakao/auth/AuthService$AgeAuthLevel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", authLevelCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kakao/usermgmt/response/AgeAuthResponse;->authLevelCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ageAuthLimitStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/usermgmt/response/AgeAuthResponse;->ageAuthLimitStatus:Lcom/kakao/usermgmt/response/AgeAuthResponse$AgeAuthLimitStatus;

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
