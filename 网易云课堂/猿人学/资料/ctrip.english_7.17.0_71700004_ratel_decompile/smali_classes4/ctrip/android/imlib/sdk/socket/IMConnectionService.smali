.class public interface abstract Lctrip/android/imlib/sdk/socket/IMConnectionService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# virtual methods
.method public abstract addConnectionListener(Lctrip/android/imlib/sdk/listener/IMConnectionStatusListener;)V
.end method

.method public abstract connect(ZLctrip/android/imlib/sdk/callback/IMResultCallBack;)V
.end method

.method public abstract disconnect()V
.end method

.method public abstract isConnected()Z
.end method

.method public abstract isConnectionInited()Z
.end method

.method public abstract removeConnectionListener(Lctrip/android/imlib/sdk/listener/IMConnectionStatusListener;)V
.end method
