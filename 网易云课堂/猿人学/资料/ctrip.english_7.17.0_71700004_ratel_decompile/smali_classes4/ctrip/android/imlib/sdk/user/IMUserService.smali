.class public interface abstract Lctrip/android/imlib/sdk/user/IMUserService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# virtual methods
.method public abstract addContactInfoListener(Lctrip/android/imlib/sdk/listener/IMContactInfoListener;Ljava/lang/String;)V
.end method

.method public abstract fetchContactsInfo(Ljava/lang/String;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lctrip/android/imlib/sdk/callback/IMResultCallBack<",
            "Lctrip/android/imlib/sdk/db/entity/UserInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract fetchUserInfos(Ljava/lang/String;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lctrip/android/imlib/sdk/callback/IMResultCallBack<",
            "Lctrip/android/imlib/sdk/model/IMUserInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract muteUser(Ljava/lang/String;ZLctrip/android/imlib/sdk/callback/IMResultCallBack;)V
.end method

.method public abstract removeContactInfoListener(Lctrip/android/imlib/sdk/listener/IMContactInfoListener;Ljava/lang/String;)V
.end method

.method public abstract updateContactsInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lctrip/android/imlib/sdk/callback/IMResultCallBack<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateUserInfo(Lctrip/android/imlib/sdk/model/IMUserInfo;ZLctrip/android/imlib/sdk/callback/IMResultCallBack;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lctrip/android/imlib/sdk/model/IMUserInfo;",
            "Z",
            "Lctrip/android/imlib/sdk/callback/IMResultCallBack<",
            "Lctrip/android/imlib/sdk/model/IMUserInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract userInfo(Ljava/lang/String;)Lctrip/android/imlib/sdk/model/IMUserInfo;
.end method
