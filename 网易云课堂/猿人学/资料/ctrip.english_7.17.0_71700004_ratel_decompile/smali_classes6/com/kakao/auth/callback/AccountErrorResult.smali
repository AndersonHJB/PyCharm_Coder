.class public Lcom/kakao/auth/callback/AccountErrorResult;
.super Lcom/kakao/network/ErrorResult;
.source "SourceFile"


# instance fields
.field public final status:Lcom/kakao/auth/AuthService$AgeAuthStatus;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    new-instance v0, Lcom/kakao/util/exception/KakaoException;

    sget-object v1, Lcom/kakao/util/exception/KakaoException$ErrorType;->UNSPECIFIED_ERROR:Lcom/kakao/util/exception/KakaoException$ErrorType;

    const-string v2, "Age Authentication failure"

    invoke-direct {v0, v1, v2}, Lcom/kakao/util/exception/KakaoException;-><init>(Lcom/kakao/util/exception/KakaoException$ErrorType;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/kakao/network/ErrorResult;-><init>(Ljava/lang/Exception;)V

    .line 2
    invoke-static {p1}, Lcom/kakao/auth/AuthService$AgeAuthStatus;->valueOf(I)Lcom/kakao/auth/AuthService$AgeAuthStatus;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/auth/callback/AccountErrorResult;->status:Lcom/kakao/auth/AuthService$AgeAuthStatus;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Exception;)V
    .locals 1

    .line 3
    invoke-direct {p0, p2}, Lcom/kakao/network/ErrorResult;-><init>(Ljava/lang/Exception;)V

    .line 4
    instance-of v0, p2, Lcom/kakao/util/exception/KakaoException;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/kakao/util/exception/KakaoException;

    invoke-virtual {p2}, Lcom/kakao/util/exception/KakaoException;->getErrorType()Lcom/kakao/util/exception/KakaoException$ErrorType;

    move-result-object p2

    sget-object v0, Lcom/kakao/util/exception/KakaoException$ErrorType;->CANCELED_OPERATION:Lcom/kakao/util/exception/KakaoException$ErrorType;

    if-ne p2, v0, :cond_0

    .line 5
    sget-object p1, Lcom/kakao/auth/AuthService$AgeAuthStatus;->CANCELED_OPERATION:Lcom/kakao/auth/AuthService$AgeAuthStatus;

    iput-object p1, p0, Lcom/kakao/auth/callback/AccountErrorResult;->status:Lcom/kakao/auth/AuthService$AgeAuthStatus;

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/kakao/auth/AuthService$AgeAuthStatus;->valueOf(I)Lcom/kakao/auth/AuthService$AgeAuthStatus;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/auth/callback/AccountErrorResult;->status:Lcom/kakao/auth/AuthService$AgeAuthStatus;

    :goto_0
    return-void
.end method


# virtual methods
.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/network/ErrorResult;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getException()Ljava/lang/Exception;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/network/ErrorResult;->exception:Ljava/lang/Exception;

    return-object v0
.end method

.method public getStatus()Lcom/kakao/auth/AuthService$AgeAuthStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/auth/callback/AccountErrorResult;->status:Lcom/kakao/auth/AuthService$AgeAuthStatus;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "AccountErrorResult{status="

    .line 1
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/auth/callback/AccountErrorResult;->status:Lcom/kakao/auth/AuthService$AgeAuthStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorMessage=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/network/ErrorResult;->errorMessage:Ljava/lang/String;

    const/16 v2, 0x27

    const/16 v3, 0x7d

    invoke-static {v0, v1, v2, v3}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
