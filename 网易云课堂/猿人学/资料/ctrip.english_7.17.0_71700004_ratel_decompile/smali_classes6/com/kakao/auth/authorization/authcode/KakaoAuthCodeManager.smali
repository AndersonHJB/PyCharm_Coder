.class public Lcom/kakao/auth/authorization/authcode/KakaoAuthCodeManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kakao/auth/authorization/authcode/AuthCodeManager;
.implements Lcom/kakao/auth/authorization/authcode/AuthCodeListener;


# instance fields
.field public activityProvider:Lcom/kakao/auth/helper/CurrentActivityProvider;

.field public appConfig:Lcom/kakao/util/IConfiguration;

.field public final authCodeManagers:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/kakao/auth/authorization/authcode/AuthCodeService;",
            ">;"
        }
    .end annotation
.end field

.field public authRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

.field public currentRequest:Lcom/kakao/auth/authorization/authcode/AuthCodeRequest;

.field public kakaoManager:Lcom/kakao/auth/authorization/authcode/AuthCodeService;

.field public final sessionConfig:Lcom/kakao/auth/ISessionConfig;

.field public startActivityWrapper:Lcom/kakao/auth/helper/StartActivityWrapper;

.field public storyManager:Lcom/kakao/auth/authorization/authcode/AuthCodeService;

.field public webManager:Lcom/kakao/auth/authorization/authcode/AuthCodeService;


# direct methods
.method public constructor <init>(Lcom/kakao/auth/helper/CurrentActivityProvider;Lcom/kakao/util/IConfiguration;Lcom/kakao/auth/ISessionConfig;Lcom/kakao/auth/authorization/authcode/AuthCodeService;Lcom/kakao/auth/authorization/authcode/AuthCodeService;Lcom/kakao/auth/authorization/authcode/AuthCodeService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/kakao/auth/authorization/authcode/KakaoAuthCodeManager;->authCodeManagers:Ljava/util/Queue;

    .line 3
    iput-object p1, p0, Lcom/kakao/auth/authorization/authcode/KakaoAuthCodeManager;->activityProvider:Lcom/kakao/auth/helper/CurrentActivityProvider;

    .line 4
    iput-object p2, p0, Lcom/kakao/auth/authorization/authcode/KakaoAuthCodeManager;->appConfig:Lcom/kakao/util/IConfiguration;

    .line 5
    iput-object p3, p0, Lcom/kakao/auth/authorization/authcode/KakaoAuthCodeManager;->sessionConfig:Lcom/kakao/auth/ISessionConfig;

    .line 6
    iput-object p4, p0, Lcom/kakao/auth/authorization/authcode/KakaoAuthCodeManager;->kakaoManager:Lcom/kakao/auth/authorization/authcode/AuthCodeService;

    .line 7
    iput-object p5, p0, Lcom/kakao/auth/authorization/authcode/KakaoAuthCodeManager;->storyManager:Lcom/kakao/auth/authorization/authcode/AuthCodeService;

    .line 8
    iput-object p6, p0, Lcom/kakao/auth/authorization/authcode/KakaoAuthCodeManager;->webManager:Lcom/kakao/auth/authorization/authcode/AuthCodeService;

    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lcom/kakao/auth/authorization/authcode/KakaoAuthCodeManager;->authRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private addToAuthCodeServicesQueue(Lcom/kakao/auth/AuthType;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/kakao/auth/AuthType;->KAKAO_TALK:Lcom/kakao/auth/AuthType;

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/kakao/auth/authorization/authcode/KakaoAuthCodeManager;->authCodeManagers:Ljava/util/Queue;

    iget-object v1, p0, Lcom/kakao/auth/authorization/authcode/KakaoAuthCodeManager;->kakaoManager:Lcom/kakao/auth/authorization/authcode/AuthCodeService;

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/kakao/auth/authorization/authcode/KakaoAuthCodeManager;->authCodeManagers:Ljava/util/Queue;

    iget-object v1, p0, Lcom/kakao/auth/authorization/authcode/KakaoAuthCodeManager;->storyManager:Lcom/kakao/auth/authorization/authcode/AuthCodeService;

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/kakao/auth/authorization/authcode/KakaoAuthCodeManager;->authCodeManagers:Ljava/util/Queue;

    iget-object v1, p0, Lcom/kakao/auth/authorization/authcode/KakaoAuthCodeManager;->storyManager:Lcom/kakao/auth/authorization/authcode/AuthCodeService;

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/kakao/auth/authorization/authcode/KakaoAuthCodeManager;->authCodeManagers:Ljava/util/Queue;

    iget-object v1, p0, Lcom/kakao/auth/authorization/authcode/KakaoAuthCodeManager;->kakaoManager:Lcom/kakao/auth/authorization/authcode/AuthCodeService;

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 7
    :goto_0
    sget-object v0, Lcom/kakao/auth/AuthType;->KAKAO_TALK_ONLY:Lcom/kakao/auth/AuthType;

    if-eq p1, v0, :cond_4

    .line 8
    iget-object p1, p0, Lcom/kakao/auth/authorization/authcode/KakaoAuthCodeManager;->authCodeManagers:Ljava/util/Queue;

    iget-object v0, p0, Lcom/kakao/auth/authorization/authcode/KakaoAuthCodeManager;->webManager:Lcom/kakao/auth/authorization/authcode/AuthCodeService;

    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method


# virtual methods
.method public createAuthCodeRequest(ILjava/lang/String;Lcom/kakao/auth/AuthCodeCallback;)Lcom/kakao/auth/authorization/authcode/AuthCodeRequest;
    .locals 3

    .line 1
    new-instance v0, Lcom/kakao/auth/authorization/authcode/AuthCodeRequest;

    const-string v1, "kakao"

    const-string v2, "://oauth"

    invoke-static {v1, p2, v2}, Le/c/b/a/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, p2, v1, p1, p3}, Lcom/kakao/auth/authorization/authcode/AuthCodeRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/kakao/auth/AuthCodeCallback;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/auth/authorization/authcode/KakaoAuthCodeManager;->sessionConfig:Lcom/kakao/auth/ISessionConfig;

    invoke-interface {p1}, Lcom/kakao/auth/ISessionConfig;->getApprovalType()Lcom/kakao/auth/ApprovalType;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/kakao/auth/ApprovalType;->INDIVIDUAL:Lcom/kakao/auth/ApprovalType;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/kakao/auth/authorization/authcode/KakaoAuthCodeManager;->sessionConfig:Lcom/kakao/auth/ISessionConfig;

    invoke-interface {p1}, Lcom/kakao/auth/ISessionConfig;->getApprovalType()Lcom/kakao/auth/ApprovalType;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lcom/kakao/auth/ApprovalType;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "approval_type"

    invoke-virtual {v0, p2, p1}, Lcom/kakao/auth/network/request/AuthRequest;->putExtraParam(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public createAuthCodeRequest(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/kakao/auth/AuthCodeCallback;)Lcom/kakao/auth/authorization/authcode/AuthCodeRequest;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/kakao/auth/AuthCodeCallback;",
            ")",
            "Lcom/kakao/auth/authorization/authcode/AuthCodeRequest;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/kakao/auth/authorization/authcode/AuthCodeRequest;

    const-string v1, "kakao"

    const-string v2, "://oauth"

    invoke-static {v1, p2, v2}, Le/c/b/a/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, p2, v1, p1, p5}, Lcom/kakao/auth/authorization/authcode/AuthCodeRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/kakao/auth/AuthCodeCallback;)V

    const-string p1, "RT"

    .line 4
    invoke-virtual {v0, p1, p3}, Lcom/kakao/auth/network/request/AuthRequest;->putExtraHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p4}, Lcom/kakao/auth/authorization/authcode/KakaoAuthCodeManager;->getScopesString(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "scope"

    invoke-virtual {v0, p2, p1}, Lcom/kakao/auth/network/request/AuthRequest;->putExtraParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/kakao/auth/authorization/authcode/KakaoAuthCodeManager;->sessionConfig:Lcom/kakao/auth/ISessionConfig;

    invoke-interface {p1}, Lcom/kakao/auth/ISessionConfig;->getApprovalType()Lcom/kakao/auth/ApprovalType;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/kakao/auth/ApprovalType;->INDIVIDUAL:Lcom/kakao/auth/ApprovalType;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/kakao/auth/authorization/authcode/KakaoAuthCodeManager;->sessionConfig:Lcom/kakao/auth/ISessionConfig;

    invoke-interface {p1}, Lcom/kakao/auth/ISessionConfig;->getApprovalType()Lcom/kakao/auth/ApprovalType;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lcom/kakao/auth/ApprovalType;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "approval_type"

    invoke-virtual {v0, p2, p1}, Lcom/kakao/auth/network/request/AuthRequest;->putExtraParam(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getRefreshToken()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/kakao/auth/Session;->getCurrentSession()Lcom/kakao/auth/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/auth/Session;->getTokenInfo()Lcom/kakao/auth/authorization/accesstoken/AccessToken;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/auth/authorization/accesstoken/AccessToken;->getRefreshToken()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getScopesString(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v3, ","

    .line 2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 3
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public handleActivityResult(IILandroid/content/Intent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/auth/authorization/authcode/KakaoAuthCodeManager;->currentRequest:Lcom/kakao/auth/authorization/authcode/AuthCodeRequest;

    if-nez v0, :cond_0

    const-string p1, "Auth code was not requested or the request has already been processed."

    .line 2
    invoke-static {p1}, Lcom/kakao/util/helper/log/Logger;->w(Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/auth/authorization/authcode/KakaoAuthCodeManager;->authCodeManagers:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/auth/authorization/authcode/AuthCodeService;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1, p2, p3, p0}, Lcom/kakao/auth/authorization/authcode/AuthCodeService;->handleActivityResult(IILandroid/content/Intent;Lcom/kakao/auth/authorization/authcode/AuthCodeListener;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/kakao/auth/authorization/authcode/KakaoAuthCodeManager;->currentRequest:Lcom/kakao/auth/authorization/authcode/AuthCodeRequest;

    invoke-virtual {p0, p1}, Lcom/kakao/auth/authorization/authcode/KakaoAuthCodeManager;->tryNextAuthCodeService(Lcom/kakao/auth/authorization/authcode/AuthCodeRequest;)V

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public isStoryLoginAvailable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/auth/authorization/authcode/KakaoAuthCodeManager;->storyManager:Lcom/kakao/auth/authorization/authcode/AuthCodeService;

    invoke-interface {v0}, Lcom/kakao/auth/authorization/authcode/AuthCodeService;->isLoginAvailable()Z

    move-result v0

    return v0
.end method

.method public isTalkLoginAvailable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/auth/authorization/authcode/KakaoAuthCodeManager;->kakaoManager:Lcom/kakao/auth/authorization/authcode/AuthCodeService;

    invoke-interface {v0}, Lcom/kakao/auth/authorization/authcode/AuthCodeService;->isLoginAvailable()Z

    move-result v0

    return v0
.end method

.method public final onAuthCodeReceived(ILcom/kakao/auth/authorization/AuthorizationResult;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/kakao/auth/authorization/authcode/KakaoAuthCodeManager;->currentRequest:Lcom/kakao/auth/authorization/authcode/AuthCodeRequest;

    if-nez p1, :cond_0

    const-string p1, "Current auth code request has already finished."

    .line 2
    invoke-static {p1}, Lcom/kakao/util/helper/log/Logger;->w(Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/auth/authorization/authcode/AuthCodeRequest;->getCallback()Lcom/kakao/auth/AuthCodeCallback;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "Callback has not been set for this auth code request. Just return."

    .line 4
    invoke-static {p1}, Lcom/kakao/util/helper/log/Logger;->w(Ljava/lang/String;)I

    return-void

    :cond_1
    const/4 v0, 0x0

    if-nez p2, :cond_2

    .line 5
    new-instance p2, Lcom/kakao/util/exception/KakaoException;

    sget-object v1, Lcom/kakao/util/exception/KakaoException$ErrorType;->AUTHORIZATION_FAILED:Lcom/kakao/util/exception/KakaoException$ErrorType;

    const-string/jumbo v2, "the result of authorization code request is null."

    invoke-direct {p2, v1, v2}, Lcom/kakao/util/exception/KakaoException;-><init>(Lcom/kakao/util/exception/KakaoException$ErrorType;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p2}, Lcom/kakao/auth/authorization/AuthorizationResult;->isCanceled()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    new-instance v1, Lcom/kakao/util/exception/KakaoException;

    sget-object v2, Lcom/kakao/util/exception/KakaoException$ErrorType;->CANCELED_OPERATION:Lcom/kakao/util/exception/KakaoException$ErrorType;

    invoke-virtual {p2}, Lcom/kakao/auth/authorization/AuthorizationResult;->getResultMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, v2, p2}, Lcom/kakao/util/exception/KakaoException;-><init>(Lcom/kakao/util/exception/KakaoException$ErrorType;Ljava/lang/String;)V

    goto :goto_2

    .line 8
    :cond_3
    invoke-virtual {p2}, Lcom/kakao/auth/authorization/AuthorizationResult;->isAuthError()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p2}, Lcom/kakao/auth/authorization/AuthorizationResult;->isError()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    .line 9
    :cond_4
    invoke-virtual {p2}, Lcom/kakao/auth/authorization/AuthorizationResult;->getRedirectURL()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 10
    iget-object v2, p0, Lcom/kakao/auth/authorization/authcode/KakaoAuthCodeManager;->currentRequest:Lcom/kakao/auth/authorization/authcode/AuthCodeRequest;

    invoke-virtual {v2}, Lcom/kakao/auth/network/request/AuthRequest;->getRedirectURI()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 11
    invoke-virtual {p2}, Lcom/kakao/auth/authorization/AuthorizationResult;->getRedirectUri()Landroid/net/Uri;

    move-result-object p2

    invoke-static {p2}, Lcom/kakao/auth/authorization/authcode/AuthorizationCode;->createFromRedirectedUri(Landroid/net/Uri;)Lcom/kakao/auth/authorization/authcode/AuthorizationCode;

    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lcom/kakao/auth/authorization/authcode/AuthorizationCode;->hasAuthorizationCode()Z

    move-result v1

    if-nez v1, :cond_5

    .line 13
    new-instance p2, Lcom/kakao/util/exception/KakaoException;

    sget-object v1, Lcom/kakao/util/exception/KakaoException$ErrorType;->AUTHORIZATION_FAILED:Lcom/kakao/util/exception/KakaoException$ErrorType;

    const-string/jumbo v2, "the result of authorization code request does not have authorization code."

    invoke-direct {p2, v1, v2}, Lcom/kakao/util/exception/KakaoException;-><init>(Lcom/kakao/util/exception/KakaoException$ErrorType;Ljava/lang/String;)V

    :goto_0
    move-object v1, p2

    goto :goto_2

    :cond_5
    move-object v1, v0

    goto :goto_3

    .line 14
    :cond_6
    invoke-static {v1}, Lcom/kakao/util/helper/log/Logger;->e(Ljava/lang/String;)I

    .line 15
    new-instance v1, Lcom/kakao/util/exception/KakaoException;

    sget-object v2, Lcom/kakao/util/exception/KakaoException$ErrorType;->AUTHORIZATION_FAILED:Lcom/kakao/util/exception/KakaoException$ErrorType;

    const-string/jumbo v3, "the result of authorization code request mismatched the registered redirect uri. msg = "

    invoke-static {v3}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p2}, Lcom/kakao/auth/authorization/AuthorizationResult;->getResultMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, v2, p2}, Lcom/kakao/util/exception/KakaoException;-><init>(Lcom/kakao/util/exception/KakaoException$ErrorType;Ljava/lang/String;)V

    goto :goto_2

    .line 16
    :cond_7
    :goto_1
    new-instance v1, Lcom/kakao/util/exception/KakaoException;

    sget-object v2, Lcom/kakao/util/exception/KakaoException$ErrorType;->AUTHORIZATION_FAILED:Lcom/kakao/util/exception/KakaoException$ErrorType;

    invoke-virtual {p2}, Lcom/kakao/auth/authorization/AuthorizationResult;->getResultMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, v2, p2}, Lcom/kakao/util/exception/KakaoException;-><init>(Lcom/kakao/util/exception/KakaoException$ErrorType;Ljava/lang/String;)V

    :goto_2
    move-object p2, v0

    .line 17
    :goto_3
    iget-object v2, p0, Lcom/kakao/auth/authorization/authcode/KakaoAuthCodeManager;->authRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_8

    const-string v2, "There were more than 1 auth code request simultaneously."

    .line 18
    invoke-static {v2}, Lcom/kakao/util/helper/log/Logger;->w(Ljava/lang/String;)I

    .line 19
    :cond_8
    iput-object v0, p0, Lcom/kakao/auth/authorization/authcode/KakaoAuthCodeManager;->currentRequest:Lcom/kakao/auth/authorization/authcode/AuthCodeRequest;

    .line 20
    iget-object v0, p0, Lcom/kakao/auth/authorization/authcode/KakaoAuthCodeManager;->authCodeManagers:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    if-eqz v1, :cond_9

    .line 21
    new-instance p2, Lcom/kakao/network/ErrorResult;

    invoke-direct {p2, v1}, Lcom/kakao/network/ErrorResult;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {p1, p2}, Lcom/kakao/auth/AuthCodeCallback;->onAuthCodeFailure(Lcom/kakao/network/ErrorResult;)V

    return-void

    .line 22
    :cond_9
    invoke-virtual {p2}, Lcom/kakao/auth/authorization/authcode/AuthorizationCode;->getAuthorizationCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kakao/auth/AuthCodeCallback;->onAuthCodeReceived(Ljava/lang/String;)V

    return-void
.end method

.method public requestAuthCode(Lcom/kakao/auth/AuthType;Landroid/app/Activity;Lcom/kakao/auth/AuthCodeCallback;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/auth/helper/StartActivityWrapper;

    invoke-direct {v0, p2}, Lcom/kakao/auth/helper/StartActivityWrapper;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0, p1, v0, p3}, Lcom/kakao/auth/authorization/authcode/KakaoAuthCodeManager;->requestAuthCode(Lcom/kakao/auth/AuthType;Lcom/kakao/auth/helper/StartActivityWrapper;Lcom/kakao/auth/AuthCodeCallback;)V

    return-void
.end method

.method public requestAuthCode(Lcom/kakao/auth/AuthType;Landroid/app/Fragment;Lcom/kakao/auth/AuthCodeCallback;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/kakao/auth/helper/StartActivityWrapper;

    invoke-direct {v0, p2}, Lcom/kakao/auth/helper/StartActivityWrapper;-><init>(Landroid/app/Fragment;)V

    invoke-virtual {p0, p1, v0, p3}, Lcom/kakao/auth/authorization/authcode/KakaoAuthCodeManager;->requestAuthCode(Lcom/kakao/auth/AuthType;Lcom/kakao/auth/helper/StartActivityWrapper;Lcom/kakao/auth/AuthCodeCallback;)V

    return-void
.end method

.method public requestAuthCode(Lcom/kakao/auth/AuthType;Landroidx/fragment/app/Fragment;Lcom/kakao/auth/AuthCodeCallback;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/kakao/auth/helper/StartActivityWrapper;

    invoke-direct {v0, p2}, Lcom/kakao/auth/helper/StartActivityWrapper;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p0, p1, v0, p3}, Lcom/kakao/auth/authorization/authcode/KakaoAuthCodeManager;->requestAuthCode(Lcom/kakao/auth/AuthType;Lcom/kakao/auth/helper/StartActivityWrapper;Lcom/kakao/auth/AuthCodeCallback;)V

    return-void
.end method

.method public requestAuthCode(Lcom/kakao/auth/AuthType;Lcom/kakao/auth/helper/StartActivityWrapper;Lcom/kakao/auth/AuthCodeCallback;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/kakao/auth/authorization/authcode/KakaoAuthCodeManager;->authRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance p1, Lcom/kakao/network/ErrorResult;

    new-instance p2, Lcom/kakao/util/exception/KakaoException;

    sget-object v0, Lcom/kakao/util/exception/KakaoException$ErrorType;->UNSPECIFIED_ERROR:Lcom/kakao/util/exception/KakaoException$ErrorType;

    const-string v1, "There is another auth code process still not finished. Please try again later."

    invoke-direct {p2, v0, v1}, Lcom/kakao/util/exception/KakaoException;-><init>(Lcom/kakao/util/exception/KakaoException$ErrorType;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/kakao/network/ErrorResult;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {p3, p1}, Lcom/kakao/auth/AuthCodeCallback;->onAuthCodeFailure(Lcom/kakao/network/ErrorResult;)V

    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/kakao/auth/authorization/authcode/KakaoAuthCodeManager;->appConfig:Lcom/kakao/util/IConfiguration;

    invoke-interface {v1}, Lcom/kakao/util/IConfiguration;->getAppKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p3}, Lcom/kakao/auth/authorization/authcode/KakaoAuthCodeManager;->createAuthCodeRequest(ILjava/lang/String;Lcom/kakao/auth/AuthCodeCallback;)Lcom/kakao/auth/authorization/authcode/AuthCodeRequest;

    move-result-object p3

    .line 7
    invoke-virtual {p0, p1, p3, p2}, Lcom/kakao/auth/authorization/authcode/KakaoAuthCodeManager;->startTryingAuthCodeServices(Lcom/kakao/auth/AuthType;Lcom/kakao/auth/authorization/authcode/AuthCodeRequest;Lcom/kakao/auth/helper/StartActivityWrapper;)V

    return-void
.end method

.method public requestAuthCodeWithScopes(Lcom/kakao/auth/AuthType;Lcom/kakao/auth/helper/StartActivityWrapper;Ljava/util/List;Lcom/kakao/auth/AuthCodeCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/auth/AuthType;",
            "Lcom/kakao/auth/helper/StartActivityWrapper;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/kakao/auth/AuthCodeCallback;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/auth/authorization/authcode/KakaoAuthCodeManager;->authRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    new-instance p1, Lcom/kakao/network/ErrorResult;

    new-instance p2, Lcom/kakao/util/exception/KakaoException;

    sget-object p3, Lcom/kakao/util/exception/KakaoException$ErrorType;->UNSPECIFIED_ERROR:Lcom/kakao/util/exception/KakaoException$ErrorType;

    const-string v0, "There is another auth code process still not finished. Please try again later."

    invoke-direct {p2, p3, v0}, Lcom/kakao/util/exception/KakaoException;-><init>(Lcom/kakao/util/exception/KakaoException$ErrorType;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/kakao/network/ErrorResult;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {p4, p1}, Lcom/kakao/auth/AuthCodeCallback;->onAuthCodeFailure(Lcom/kakao/network/ErrorResult;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/auth/authorization/authcode/KakaoAuthCodeManager;->appConfig:Lcom/kakao/util/IConfiguration;

    invoke-interface {v0}, Lcom/kakao/util/IConfiguration;->getAppKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/kakao/auth/authorization/authcode/KakaoAuthCodeManager;->getRefreshToken()Ljava/lang/String;

    move-result-object v4

    move-object v1, p0

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/kakao/auth/authorization/authcode/KakaoAuthCodeManager;->createAuthCodeRequest(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/kakao/auth/AuthCodeCallback;)Lcom/kakao/auth/authorization/authcode/AuthCodeRequest;

    move-result-object p3

    .line 4
    invoke-virtual {p0, p1, p3, p2}, Lcom/kakao/auth/authorization/authcode/KakaoAuthCodeManager;->startTryingAuthCodeServices(Lcom/kakao/auth/AuthType;Lcom/kakao/auth/authorization/authcode/AuthCodeRequest;Lcom/kakao/auth/helper/StartActivityWrapper;)V

    return-void
.end method

.method public startTryingAuthCodeServices(Lcom/kakao/auth/AuthType;Lcom/kakao/auth/authorization/authcode/AuthCodeRequest;Lcom/kakao/auth/helper/StartActivityWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/auth/authorization/authcode/KakaoAuthCodeManager;->addToAuthCodeServicesQueue(Lcom/kakao/auth/AuthType;)V

    .line 2
    iput-object p2, p0, Lcom/kakao/auth/authorization/authcode/KakaoAuthCodeManager;->currentRequest:Lcom/kakao/auth/authorization/authcode/AuthCodeRequest;

    .line 3
    iput-object p3, p0, Lcom/kakao/auth/authorization/authcode/KakaoAuthCodeManager;->startActivityWrapper:Lcom/kakao/auth/helper/StartActivityWrapper;

    .line 4
    invoke-virtual {p0, p2}, Lcom/kakao/auth/authorization/authcode/KakaoAuthCodeManager;->tryNextAuthCodeService(Lcom/kakao/auth/authorization/authcode/AuthCodeRequest;)V

    return-void
.end method

.method public tryNextAuthCodeService(Lcom/kakao/auth/authorization/authcode/AuthCodeRequest;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/kakao/auth/authorization/authcode/AuthCodeRequest;->getCallback()Lcom/kakao/auth/AuthCodeCallback;

    move-result-object v0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/kakao/auth/authorization/authcode/KakaoAuthCodeManager;->authCodeManagers:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/auth/authorization/authcode/AuthCodeService;

    if-eqz v1, :cond_1

    const-string/jumbo v2, "trying "

    .line 3
    invoke-static {v2}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kakao/util/helper/log/Logger;->d(Ljava/lang/String;)I

    .line 4
    iget-object v2, p0, Lcom/kakao/auth/authorization/authcode/KakaoAuthCodeManager;->startActivityWrapper:Lcom/kakao/auth/helper/StartActivityWrapper;

    invoke-interface {v1, p1, v2, p0}, Lcom/kakao/auth/authorization/authcode/AuthCodeService;->requestAuthCode(Lcom/kakao/auth/authorization/authcode/AuthCodeRequest;Lcom/kakao/auth/helper/StartActivityWrapper;Lcom/kakao/auth/authorization/authcode/AuthCodeListener;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/kakao/auth/authorization/authcode/KakaoAuthCodeManager;->authCodeManagers:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/kakao/auth/authorization/authcode/AuthCodeRequest;->getRequestCode()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v0, "Failed to get Authorization Code."

    invoke-static {v0}, Lcom/kakao/auth/authorization/AuthorizationResult;->createAuthCodeOAuthErrorResult(Ljava/lang/String;)Lcom/kakao/auth/authorization/AuthorizationResult;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/kakao/auth/authorization/authcode/KakaoAuthCodeManager;->onAuthCodeReceived(ILcom/kakao/auth/authorization/AuthorizationResult;)V

    :cond_2
    return-void
.end method
