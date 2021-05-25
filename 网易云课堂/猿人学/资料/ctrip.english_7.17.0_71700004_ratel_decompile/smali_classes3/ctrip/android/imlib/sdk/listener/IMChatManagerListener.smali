.class public interface abstract Lctrip/android/imlib/sdk/listener/IMChatManagerListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onMessageSyncStatusChange(IZ)V
.end method

.method public abstract onReceiveMessage(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lctrip/android/imlib/sdk/model/IMMessage;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onReceiveMessageReceipt(Ljava/lang/String;Ljava/lang/String;J)V
.end method

.method public abstract onReceiveTypingMessage(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onRecvRevokeMessageNotification(Lctrip/android/imlib/sdk/model/IMRevokeMessageNotification;)V
.end method
