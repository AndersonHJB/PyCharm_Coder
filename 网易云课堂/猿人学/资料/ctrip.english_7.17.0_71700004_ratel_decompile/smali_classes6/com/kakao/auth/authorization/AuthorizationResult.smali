.class public Lcom/kakao/auth/authorization/AuthorizationResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/auth/authorization/AuthorizationResult$RESULT_CODE;
    }
.end annotation


# instance fields
.field public accessToken:Lcom/kakao/auth/authorization/accesstoken/AccessToken;

.field public exception:Ljava/lang/Exception;

.field public redirectURL:Ljava/lang/String;

.field public final resultCode:Lcom/kakao/auth/authorization/AuthorizationResult$RESULT_CODE;

.field public resultMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kakao/auth/authorization/AuthorizationResult$RESULT_CODE;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/auth/authorization/AuthorizationResult;->resultCode:Lcom/kakao/auth/authorization/AuthorizationResult$RESULT_CODE;

    return-void
.end method

.method public constructor <init>(Lcom/kakao/auth/authorization/AuthorizationResult$RESULT_CODE;Ljava/lang/Exception;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/kakao/auth/authorization/AuthorizationResult;->resultCode:Lcom/kakao/auth/authorization/AuthorizationResult$RESULT_CODE;

    .line 5
    iput-object p2, p0, Lcom/kakao/auth/authorization/AuthorizationResult;->exception:Ljava/lang/Exception;

    return-void
.end method

.method public static createAuthCodeCancelResult(Ljava/lang/String;)Lcom/kakao/auth/authorization/AuthorizationResult;
    .locals 2

    .line 1
    new-instance v0, Lcom/kakao/auth/authorization/AuthorizationResult;

    sget-object v1, Lcom/kakao/auth/authorization/AuthorizationResult$RESULT_CODE;->CANCEL:Lcom/kakao/auth/authorization/AuthorizationResult$RESULT_CODE;

    invoke-direct {v0, v1}, Lcom/kakao/auth/authorization/AuthorizationResult;-><init>(Lcom/kakao/auth/authorization/AuthorizationResult$RESULT_CODE;)V

    .line 2
    iput-object p0, v0, Lcom/kakao/auth/authorization/AuthorizationResult;->resultMessage:Ljava/lang/String;

    return-object v0
.end method

.method public static createAuthCodeOAuthErrorResult(Ljava/lang/Exception;)Lcom/kakao/auth/authorization/AuthorizationResult;
    .locals 2

    .line 3
    new-instance v0, Lcom/kakao/auth/authorization/AuthorizationResult;

    sget-object v1, Lcom/kakao/auth/authorization/AuthorizationResult$RESULT_CODE;->OAUTH_ERROR:Lcom/kakao/auth/authorization/AuthorizationResult$RESULT_CODE;

    invoke-direct {v0, v1, p0}, Lcom/kakao/auth/authorization/AuthorizationResult;-><init>(Lcom/kakao/auth/authorization/AuthorizationResult$RESULT_CODE;Ljava/lang/Exception;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 4
    iput-object p0, v0, Lcom/kakao/auth/authorization/AuthorizationResult;->resultMessage:Ljava/lang/String;

    return-object v0
.end method

.method public static createAuthCodeOAuthErrorResult(Ljava/lang/String;)Lcom/kakao/auth/authorization/AuthorizationResult;
    .locals 2

    .line 1
    new-instance v0, Lcom/kakao/auth/authorization/AuthorizationResult;

    sget-object v1, Lcom/kakao/auth/authorization/AuthorizationResult$RESULT_CODE;->OAUTH_ERROR:Lcom/kakao/auth/authorization/AuthorizationResult$RESULT_CODE;

    invoke-direct {v0, v1}, Lcom/kakao/auth/authorization/AuthorizationResult;-><init>(Lcom/kakao/auth/authorization/AuthorizationResult$RESULT_CODE;)V

    .line 2
    iput-object p0, v0, Lcom/kakao/auth/authorization/AuthorizationResult;->resultMessage:Ljava/lang/String;

    return-object v0
.end method

.method public static createAuthCodePassResult()Lcom/kakao/auth/authorization/AuthorizationResult;
    .locals 2

    .line 1
    new-instance v0, Lcom/kakao/auth/authorization/AuthorizationResult;

    sget-object v1, Lcom/kakao/auth/authorization/AuthorizationResult$RESULT_CODE;->PASS:Lcom/kakao/auth/authorization/AuthorizationResult$RESULT_CODE;

    invoke-direct {v0, v1}, Lcom/kakao/auth/authorization/AuthorizationResult;-><init>(Lcom/kakao/auth/authorization/AuthorizationResult$RESULT_CODE;)V

    return-object v0
.end method

.method public static createSuccessAuthCodeResult(Ljava/lang/String;)Lcom/kakao/auth/authorization/AuthorizationResult;
    .locals 2

    .line 1
    new-instance v0, Lcom/kakao/auth/authorization/AuthorizationResult;

    sget-object v1, Lcom/kakao/auth/authorization/AuthorizationResult$RESULT_CODE;->SUCCESS:Lcom/kakao/auth/authorization/AuthorizationResult$RESULT_CODE;

    invoke-direct {v0, v1}, Lcom/kakao/auth/authorization/AuthorizationResult;-><init>(Lcom/kakao/auth/authorization/AuthorizationResult$RESULT_CODE;)V

    .line 2
    iput-object p0, v0, Lcom/kakao/auth/authorization/AuthorizationResult;->redirectURL:Ljava/lang/String;

    return-object v0
.end method

.method private setAccessToken(Lcom/kakao/auth/authorization/accesstoken/AccessToken;)Lcom/kakao/auth/authorization/AuthorizationResult;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/auth/authorization/AuthorizationResult;->accessToken:Lcom/kakao/auth/authorization/accesstoken/AccessToken;

    return-object p0
.end method

.method private setRedirectURL(Ljava/lang/String;)Lcom/kakao/auth/authorization/AuthorizationResult;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/auth/authorization/AuthorizationResult;->redirectURL:Ljava/lang/String;

    return-object p0
.end method

.method private setResultMessage(Ljava/lang/String;)Lcom/kakao/auth/authorization/AuthorizationResult;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/auth/authorization/AuthorizationResult;->resultMessage:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public getAccessToken()Lcom/kakao/auth/authorization/accesstoken/AccessToken;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/auth/authorization/AuthorizationResult;->accessToken:Lcom/kakao/auth/authorization/accesstoken/AccessToken;

    return-object v0
.end method

.method public getException()Ljava/lang/Exception;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/auth/authorization/AuthorizationResult;->exception:Ljava/lang/Exception;

    return-object v0
.end method

.method public getRedirectURL()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/auth/authorization/AuthorizationResult;->redirectURL:Ljava/lang/String;

    return-object v0
.end method

.method public getRedirectUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/auth/authorization/AuthorizationResult;->redirectURL:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public getResultMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/auth/authorization/AuthorizationResult;->resultMessage:Ljava/lang/String;

    return-object v0
.end method

.method public isAuthError()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/auth/authorization/AuthorizationResult;->resultCode:Lcom/kakao/auth/authorization/AuthorizationResult$RESULT_CODE;

    sget-object v1, Lcom/kakao/auth/authorization/AuthorizationResult$RESULT_CODE;->OAUTH_ERROR:Lcom/kakao/auth/authorization/AuthorizationResult$RESULT_CODE;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isCanceled()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/auth/authorization/AuthorizationResult;->resultCode:Lcom/kakao/auth/authorization/AuthorizationResult$RESULT_CODE;

    sget-object v1, Lcom/kakao/auth/authorization/AuthorizationResult$RESULT_CODE;->CANCEL:Lcom/kakao/auth/authorization/AuthorizationResult$RESULT_CODE;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isError()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/auth/authorization/AuthorizationResult;->resultCode:Lcom/kakao/auth/authorization/AuthorizationResult$RESULT_CODE;

    sget-object v1, Lcom/kakao/auth/authorization/AuthorizationResult$RESULT_CODE;->ERROR:Lcom/kakao/auth/authorization/AuthorizationResult$RESULT_CODE;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPass()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/auth/authorization/AuthorizationResult;->resultCode:Lcom/kakao/auth/authorization/AuthorizationResult$RESULT_CODE;

    sget-object v1, Lcom/kakao/auth/authorization/AuthorizationResult$RESULT_CODE;->PASS:Lcom/kakao/auth/authorization/AuthorizationResult$RESULT_CODE;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSuccess()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/auth/authorization/AuthorizationResult;->resultCode:Lcom/kakao/auth/authorization/AuthorizationResult$RESULT_CODE;

    sget-object v1, Lcom/kakao/auth/authorization/AuthorizationResult$RESULT_CODE;->SUCCESS:Lcom/kakao/auth/authorization/AuthorizationResult$RESULT_CODE;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
