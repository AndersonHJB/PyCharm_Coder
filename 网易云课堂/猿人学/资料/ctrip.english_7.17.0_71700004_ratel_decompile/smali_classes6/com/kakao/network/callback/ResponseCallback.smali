.class public abstract Lcom/kakao/network/callback/ResponseCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDidEnd()V
    .locals 0

    return-void
.end method

.method public onDidStart()V
    .locals 0

    return-void
.end method

.method public abstract onFailure(Lcom/kakao/network/ErrorResult;)V
.end method

.method public onFailureForUiThread(Lcom/kakao/network/ErrorResult;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/network/callback/ResponseCallback;->onFailure(Lcom/kakao/network/ErrorResult;)V

    return-void
.end method

.method public onHandledFailure(Lcom/kakao/network/ErrorResult;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public abstract onSuccess(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public onSuccessForUiThread(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/network/callback/ResponseCallback;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
