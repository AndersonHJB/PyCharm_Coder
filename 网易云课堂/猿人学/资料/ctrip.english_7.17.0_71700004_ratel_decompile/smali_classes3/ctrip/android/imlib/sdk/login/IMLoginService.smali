.class public interface abstract Lctrip/android/imlib/sdk/login/IMLoginService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# virtual methods
.method public abstract currentAccount()Ljava/lang/String;
.end method

.method public abstract currentLoginInfo()Lctrip/android/imlib/sdk/login/IMLoginInfo;
.end method

.method public abstract isLogined()Z
.end method

.method public abstract login(Lctrip/android/imlib/sdk/login/IMLoginInfo;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)V
.end method

.method public abstract logout(Lctrip/android/imlib/sdk/callback/IMResultCallBack;)V
.end method
