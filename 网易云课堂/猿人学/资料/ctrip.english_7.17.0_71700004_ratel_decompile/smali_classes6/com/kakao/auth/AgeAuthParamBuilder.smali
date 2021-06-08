.class public Lcom/kakao/auth/AgeAuthParamBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ageLimit:Lcom/kakao/auth/AuthService$AgeLimit;

.field public authFrom:Ljava/lang/String;

.field public authLevel:Lcom/kakao/auth/AuthService$AgeAuthLevel;

.field public isSkipTerms:Z

.field public isWesternAge:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Landroid/os/Bundle;
    .locals 3

    const-string/jumbo v0, "token_type"

    const-string v1, "api"

    .line 1
    invoke-static {v0, v1}, Le/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/kakao/auth/Session;->getCurrentSession()Lcom/kakao/auth/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/auth/Session;->getTokenInfo()Lcom/kakao/auth/authorization/accesstoken/AccessToken;

    move-result-object v1

    invoke-interface {v1}, Lcom/kakao/auth/authorization/accesstoken/AccessToken;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    const-string v2, "access_token"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/auth/AgeAuthParamBuilder;->getAgeAuthRedirectUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "return_url"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/kakao/auth/AgeAuthParamBuilder;->authLevel:Lcom/kakao/auth/AuthService$AgeAuthLevel;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/kakao/auth/AuthService$AgeAuthLevel;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ageauth_level"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/kakao/auth/AgeAuthParamBuilder;->ageLimit:Lcom/kakao/auth/AuthService$AgeLimit;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Lcom/kakao/auth/AuthService$AgeLimit;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, "age_limit"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_1
    iget-boolean v1, p0, Lcom/kakao/auth/AgeAuthParamBuilder;->isWesternAge:Z

    if-eqz v1, :cond_2

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "is_western_age"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_2
    iget-boolean v1, p0, Lcom/kakao/auth/AgeAuthParamBuilder;->isSkipTerms:Z

    if-eqz v1, :cond_3

    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "skip_term"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_3
    iget-object v1, p0, Lcom/kakao/auth/AgeAuthParamBuilder;->authFrom:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 13
    iget-object v1, p0, Lcom/kakao/auth/AgeAuthParamBuilder;->authFrom:Ljava/lang/String;

    const-string v2, "auth_from"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object v0
.end method

.method public getAgeAuthRedirectUrl()Ljava/lang/String;
    .locals 2

    const-string v0, "kakao"

    .line 1
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/kakao/auth/Session;->getCurrentSession()Lcom/kakao/auth/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/auth/Session;->getAppKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://ageauth"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setAgeLimit(Lcom/kakao/auth/AuthService$AgeLimit;)Lcom/kakao/auth/AgeAuthParamBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/auth/AgeAuthParamBuilder;->ageLimit:Lcom/kakao/auth/AuthService$AgeLimit;

    return-object p0
.end method

.method public setAuthFrom(Ljava/lang/String;)Lcom/kakao/auth/AgeAuthParamBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/auth/AgeAuthParamBuilder;->authFrom:Ljava/lang/String;

    return-object p0
.end method

.method public setAuthLevel(Lcom/kakao/auth/AuthService$AgeAuthLevel;)Lcom/kakao/auth/AgeAuthParamBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/auth/AgeAuthParamBuilder;->authLevel:Lcom/kakao/auth/AuthService$AgeAuthLevel;

    return-object p0
.end method

.method public setIsWesternAge(Z)Lcom/kakao/auth/AgeAuthParamBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/auth/AgeAuthParamBuilder;->isWesternAge:Z

    return-object p0
.end method

.method public setSkipTerm(Z)Lcom/kakao/auth/AgeAuthParamBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/auth/AgeAuthParamBuilder;->isSkipTerms:Z

    return-object p0
.end method
