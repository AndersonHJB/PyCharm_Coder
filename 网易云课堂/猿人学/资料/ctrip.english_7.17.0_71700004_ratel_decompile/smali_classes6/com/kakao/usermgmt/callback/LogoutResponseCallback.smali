.class public abstract Lcom/kakao/usermgmt/callback/LogoutResponseCallback;
.super Lcom/kakao/auth/ApiResponseCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/auth/ApiResponseCallback<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/auth/ApiResponseCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onCompleteLogout()V
.end method

.method public onDidEnd()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/usermgmt/callback/LogoutResponseCallback;->onCompleteLogout()V

    return-void
.end method

.method public onNotSignedUp()V
    .locals 0

    return-void
.end method

.method public onSessionClosed(Lcom/kakao/network/ErrorResult;)V
    .locals 0

    return-void
.end method

.method public onSuccess(Ljava/lang/Long;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/kakao/usermgmt/callback/LogoutResponseCallback;->onSuccess(Ljava/lang/Long;)V

    return-void
.end method
