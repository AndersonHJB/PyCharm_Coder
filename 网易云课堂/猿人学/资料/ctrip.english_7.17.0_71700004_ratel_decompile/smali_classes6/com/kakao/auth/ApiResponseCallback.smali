.class public abstract Lcom/kakao/auth/ApiResponseCallback;
.super Lcom/kakao/network/callback/ResponseCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/kakao/network/callback/ResponseCallback<",
        "TT;>;"
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
.method public onFailure(Lcom/kakao/network/ErrorResult;)V
    .locals 0

    return-void
.end method

.method public onFailureForUiThread(Lcom/kakao/network/ErrorResult;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/kakao/network/ErrorResult;->getErrorCode()I

    move-result v0

    const/16 v1, -0x65

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/auth/ApiResponseCallback;->onNotSignedUp()V

    goto :goto_0

    :cond_0
    const/16 v1, -0x191

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/auth/ApiResponseCallback;->onSessionClosed(Lcom/kakao/network/ErrorResult;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Lcom/kakao/network/callback/ResponseCallback;->onFailure(Lcom/kakao/network/ErrorResult;)V

    :goto_0
    return-void
.end method

.method public abstract onNotSignedUp()V
.end method

.method public abstract onSessionClosed(Lcom/kakao/network/ErrorResult;)V
.end method
