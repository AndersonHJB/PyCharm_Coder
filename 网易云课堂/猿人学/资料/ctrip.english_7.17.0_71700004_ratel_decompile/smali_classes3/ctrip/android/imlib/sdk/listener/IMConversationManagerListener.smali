.class public interface abstract Lctrip/android/imlib/sdk/listener/IMConversationManagerListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onConversationChanged(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lctrip/android/imlib/sdk/model/IMConversation;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onConversationRemove(Ljava/lang/String;Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;)V
.end method

.method public abstract onConversationSyncStatusChange(IZ)V
.end method
