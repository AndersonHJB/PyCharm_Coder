.class public interface abstract Lctrip/android/imlib/sdk/msg/IMChatService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# virtual methods
.method public abstract addChatListener(Lctrip/android/imlib/sdk/listener/IMChatManagerListener;Ljava/lang/String;)V
.end method

.method public abstract createThread(Lctrip/android/imlib/sdk/model/IMThreadInfo;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lctrip/android/imlib/sdk/model/IMThreadInfo;",
            "Lctrip/android/imlib/sdk/callback/IMResultCallBack<",
            "Lctrip/android/imlib/sdk/model/IMThreadInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract forwardMessage(Lctrip/android/imlib/sdk/model/IMMessage;Lctrip/android/imlib/sdk/model/IMConversation;Lctrip/android/imlib/sdk/callback/IMSendMessageCallBack;)V
.end method

.method public abstract removeChatListener(Lctrip/android/imlib/sdk/listener/IMChatManagerListener;Ljava/lang/String;)V
.end method

.method public abstract revokeMessage(Lctrip/android/imlib/sdk/model/IMMessage;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lctrip/android/imlib/sdk/model/IMMessage;",
            "Lctrip/android/imlib/sdk/callback/IMResultCallBack<",
            "Lctrip/android/imlib/sdk/model/IMMessage;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract sendMessage(Lctrip/android/imlib/sdk/model/IMMessage;Lctrip/android/imlib/sdk/callback/IMSendMessageCallBack;)V
.end method

.method public abstract sendMessage(Lctrip/android/imlib/sdk/model/IMMessage;ZLctrip/android/imlib/sdk/callback/IMSendMessageCallBack;)V
.end method

.method public abstract sendTypingStatus(ILjava/lang/String;Lctrip/android/imlib/sdk/constant/ConversationType;)V
.end method
