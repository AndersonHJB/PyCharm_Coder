.class public abstract Lcom/kakao/usermgmt/callback/MeResponseCallback;
.super Lcom/kakao/auth/ApiResponseCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/auth/ApiResponseCallback<",
        "Lcom/kakao/usermgmt/response/model/UserProfile;",
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
.method public onSuccessForUiThread(Lcom/kakao/usermgmt/response/model/UserProfile;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/kakao/usermgmt/response/model/UserProfile;->saveUserToCache()V

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/network/callback/ResponseCallback;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onSuccessForUiThread(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/usermgmt/response/model/UserProfile;

    invoke-virtual {p0, p1}, Lcom/kakao/usermgmt/callback/MeResponseCallback;->onSuccessForUiThread(Lcom/kakao/usermgmt/response/model/UserProfile;)V

    return-void
.end method
