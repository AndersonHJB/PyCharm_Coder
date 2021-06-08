.class public abstract Lcom/kakao/auth/callback/AccountResponseCallback;
.super Lcom/kakao/network/callback/ResponseCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/network/callback/ResponseCallback<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/network/callback/ResponseCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onAgeAuthFailure(Lcom/kakao/auth/callback/AccountErrorResult;)V
.end method

.method public onFailure(Lcom/kakao/network/ErrorResult;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/kakao/auth/callback/AccountErrorResult;

    invoke-virtual {p1}, Lcom/kakao/network/ErrorResult;->getErrorCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/kakao/network/ErrorResult;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/kakao/auth/callback/AccountErrorResult;-><init>(ILjava/lang/Exception;)V

    invoke-virtual {p0, v0}, Lcom/kakao/auth/callback/AccountResponseCallback;->onAgeAuthFailure(Lcom/kakao/auth/callback/AccountErrorResult;)V

    return-void
.end method

.method public onSuccessForUiThread(Ljava/lang/Integer;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/kakao/auth/AuthService$AgeAuthStatus;->valueOf(I)Lcom/kakao/auth/AuthService$AgeAuthStatus;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/kakao/auth/AuthService$AgeAuthStatus;->SUCCESS:Lcom/kakao/auth/AuthService$AgeAuthStatus;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/kakao/auth/AuthService$AgeAuthStatus;->ALREADY_AGE_AUTHORIZED:Lcom/kakao/auth/AuthService$AgeAuthStatus;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/kakao/auth/callback/AccountErrorResult;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v0, p1}, Lcom/kakao/auth/callback/AccountErrorResult;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/kakao/auth/callback/AccountResponseCallback;->onAgeAuthFailure(Lcom/kakao/auth/callback/AccountErrorResult;)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/kakao/network/callback/ResponseCallback;->onSuccess(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic onSuccessForUiThread(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/kakao/auth/callback/AccountResponseCallback;->onSuccessForUiThread(Ljava/lang/Integer;)V

    return-void
.end method
