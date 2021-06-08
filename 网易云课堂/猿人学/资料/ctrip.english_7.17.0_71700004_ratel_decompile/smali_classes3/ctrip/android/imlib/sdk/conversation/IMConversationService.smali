.class public interface abstract Lctrip/android/imlib/sdk/conversation/IMConversationService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# virtual methods
.method public abstract addConversationListener(Lctrip/android/imlib/sdk/listener/IMConversationManagerListener;Ljava/lang/String;)V
.end method

.method public abstract allConversationCount()I
.end method

.method public abstract allConversations(Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lctrip/android/imlib/sdk/model/IMConversation;",
            ">;"
        }
    .end annotation
.end method

.method public abstract allUnreadMessageCount(Z)I
.end method

.method public abstract allUnreadMessageCountWithoutBlock(Ljava/lang/String;I)I
.end method

.method public abstract converstaionInfo(Ljava/lang/String;Z)Lctrip/android/imlib/sdk/model/IMConversation;
.end method

.method public abstract deleteLocalConversation(Ljava/lang/String;Z)Z
.end method

.method public abstract deleteMessage(Lctrip/android/imlib/sdk/model/IMMessage;)Z
.end method

.method public abstract deleteRemoteConversation(Ljava/lang/String;ZLctrip/android/imlib/sdk/callback/IMResultCallBack;)V
.end method

.method public abstract fetchConversationInfo(Ljava/lang/String;ZLctrip/android/imlib/sdk/callback/IMResultCallBack;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lctrip/android/imlib/sdk/callback/IMResultCallBack<",
            "Lctrip/android/imlib/sdk/model/IMConversation;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract fetchConversationList(IZLctrip/android/imlib/sdk/callback/IMResultCallBack;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lctrip/android/imlib/sdk/callback/IMResultCallBack<",
            "Ljava/util/List<",
            "Lctrip/android/imlib/sdk/model/IMConversation;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract fetchConversationList(Ljava/lang/String;IZLctrip/android/imlib/sdk/callback/IMResultCallBack;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZ",
            "Lctrip/android/imlib/sdk/callback/IMResultCallBack<",
            "Ljava/util/List<",
            "Lctrip/android/imlib/sdk/model/IMConversation;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract fetchHistoryMessagesInConversation(Ljava/lang/String;Lctrip/android/imlib/sdk/model/IMMessage;ILctrip/android/imlib/sdk/callback/IMResultCallBack;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lctrip/android/imlib/sdk/model/IMMessage;",
            "I",
            "Lctrip/android/imlib/sdk/callback/IMResultCallBack<",
            "Ljava/util/List<",
            "Lctrip/android/imlib/sdk/model/IMMessage;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract fetchLatestMessagesInConversation(Ljava/lang/String;ILctrip/android/imlib/sdk/callback/IMResultCallBack;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lctrip/android/imlib/sdk/callback/IMResultCallBack<",
            "Ljava/util/List<",
            "Lctrip/android/imlib/sdk/model/IMMessage;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract fetchSpecialConversationList(IZLctrip/android/imlib/sdk/callback/IMResultCallBack;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lctrip/android/imlib/sdk/callback/IMResultCallBack<",
            "Ljava/util/List<",
            "Lctrip/android/imlib/sdk/model/IMConversation;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract fetchThreadInfo(Ljava/lang/String;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lctrip/android/imlib/sdk/callback/IMResultCallBack<",
            "Lctrip/android/imlib/sdk/model/IMThreadInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getSyncStatus()I
.end method

.method public abstract hasMessagesInConversation(Ljava/lang/String;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lctrip/android/imlib/sdk/callback/IMResultCallBack<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract hasUnReadAtMeMessageInConversation(Ljava/lang/String;)Z
.end method

.method public abstract insertConversation(Lctrip/android/imlib/sdk/model/IMConversation;)V
.end method

.method public abstract latestMessageThreadInfoInConversation(Ljava/lang/String;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lctrip/android/imlib/sdk/callback/IMResultCallBack<",
            "Lctrip/android/imlib/sdk/model/IMThreadInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract latestMessagesInConversation(Ljava/lang/String;ILctrip/android/imlib/sdk/callback/IMResultCallBack;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lctrip/android/imlib/sdk/callback/IMResultCallBack<",
            "Ljava/util/List<",
            "Lctrip/android/imlib/sdk/model/IMMessage;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract markLocalMessagesReadInConversation(Ljava/lang/String;Lctrip/android/imlib/sdk/callback/IMResultCallBack;Z)V
.end method

.method public abstract messagesInConversation(Ljava/lang/String;Lctrip/android/imlib/sdk/model/IMMessage;I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lctrip/android/imlib/sdk/model/IMMessage;",
            "I)",
            "Ljava/util/List<",
            "Lctrip/android/imlib/sdk/model/IMMessage;",
            ">;"
        }
    .end annotation
.end method

.method public abstract muteConversation(Ljava/lang/String;Ljava/lang/String;ZLctrip/android/imlib/sdk/callback/IMResultCallBack;)V
.end method

.method public abstract removeConversationListener(Lctrip/android/imlib/sdk/listener/IMConversationManagerListener;Ljava/lang/String;)V
.end method

.method public abstract saveMessageToLocal(Lctrip/android/imlib/sdk/model/IMMessage;Lctrip/android/imlib/sdk/callback/IMResultCallBack;Z)V
.end method

.method public abstract searchAllMessages(Ljava/lang/String;I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lctrip/android/imlib/sdk/search/IMMsgIndexRecord;",
            ">;"
        }
    .end annotation
.end method

.method public abstract searchAllMessagesAsync(Ljava/lang/String;ILctrip/android/imlib/sdk/callback/IMResultCallBack;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lctrip/android/imlib/sdk/callback/IMResultCallBack<",
            "Ljava/util/List<",
            "Lctrip/android/imlib/sdk/search/IMMsgIndexRecord;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract searchMessages(Ljava/lang/String;Ljava/lang/String;Lctrip/android/imlib/sdk/constant/ConversationType;I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lctrip/android/imlib/sdk/constant/ConversationType;",
            "I)",
            "Ljava/util/List<",
            "Lctrip/android/imlib/sdk/search/IMMsgIndexRecord;",
            ">;"
        }
    .end annotation
.end method

.method public abstract searchMessagesAsync(Ljava/lang/String;Ljava/lang/String;Lctrip/android/imlib/sdk/constant/ConversationType;ILctrip/android/imlib/sdk/callback/IMResultCallBack;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lctrip/android/imlib/sdk/constant/ConversationType;",
            "I",
            "Lctrip/android/imlib/sdk/callback/IMResultCallBack<",
            "Ljava/util/List<",
            "Lctrip/android/imlib/sdk/search/IMMsgIndexRecord;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract searchMessagesByUid(Ljava/lang/String;Lctrip/android/imlib/sdk/model/IMConversation;Lctrip/android/imlib/sdk/model/IMMessage;ILctrip/android/imlib/sdk/callback/IMResultCallBack;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lctrip/android/imlib/sdk/model/IMConversation;",
            "Lctrip/android/imlib/sdk/model/IMMessage;",
            "I",
            "Lctrip/android/imlib/sdk/callback/IMResultCallBack<",
            "Ljava/util/List<",
            "Lctrip/android/imlib/sdk/model/IMMessage;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract sendReadReceiptRequest(Ljava/lang/String;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)V
.end method

.method public abstract unReadMessageCountInConversation(Ljava/lang/String;)I
.end method

.method public abstract updateMessageLocalExtStatusInConversation(Ljava/lang/String;Lctrip/android/imlib/sdk/model/IMMessage;Lctrip/android/imlib/sdk/constant/MessagePlayStatus;)Z
.end method
