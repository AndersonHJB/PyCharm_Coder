.class public interface abstract Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/imkit/contract/BasePresenter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/imkit/contract/ChatDetailContact;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IPresenter"
.end annotation


# virtual methods
.method public abstract actionDeleteMessage(Lctrip/android/imlib/sdk/model/IMMessage;)V
.end method

.method public abstract actionDeleteMessage(Lctrip/android/imlib/sdk/model/IMMessage;Z)V
.end method

.method public abstract addExtendMessages(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lctrip/android/imlib/sdk/model/IMMessage;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract addUIChangeAgentMessage(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract addUICustomMessage(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
.end method

.method public abstract addUICustomMessage(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V
.end method

.method public abstract addUICustomSysMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract addUITypingMessage(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lorg/json/JSONObject;)V
.end method

.method public abstract addUIWaitingMessage(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lorg/json/JSONObject;)V
.end method

.method public abstract appendReceiveMessage(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lctrip/android/imlib/sdk/model/IMMessage;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract browseImages(Landroid/view/View;Ljava/util/List;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation
.end method

.method public abstract buildUICustomMessage(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lctrip/android/imkit/viewmodel/ImkitChatMessage;
.end method

.method public abstract checkNewMessages()V
.end method

.method public abstract checkPreShareMessage()V
.end method

.method public abstract checkStayOnQStatus()Z
.end method

.method public abstract chooseFile()V
.end method

.method public abstract clean()V
.end method

.method public abstract clearUserInfoMap()V
.end method

.method public abstract closePageTranslate()V
.end method

.method public abstract getMembersInfo()V
.end method

.method public abstract getOriginMessages()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lctrip/android/imkit/viewmodel/ImkitChatMessage;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSessionId()Ljava/lang/String;
.end method

.method public abstract getThreadInfo(Ljava/lang/String;)V
.end method

.method public abstract getTranslatedMessage(Lctrip/android/imkit/viewmodel/ImkitChatMessage;)Lctrip/android/imkit/manager/ChatTranslateManager$ChatTranslatedMessage;
.end method

.method public abstract getUIMessages()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lctrip/android/imkit/viewmodel/ImkitChatMessage;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getView()Lctrip/android/imkit/contract/ChatDetailContact$IView;
.end method

.method public abstract hasSharedMessage()Z
.end method

.method public abstract initChatInfo(ILjava/lang/String;Lctrip/android/imlib/sdk/constant/ConversationType;)V
.end method

.method public abstract isBaseBizChatPage()Z
.end method

.method public abstract isIMPlusNew()Z
.end method

.method public abstract isRentalCarEBK()Z
.end method

.method public abstract loadChatMessages()V
.end method

.method public abstract loadChatMessages(I)V
.end method

.method public abstract loadChatMessages(IZ)V
.end method

.method public abstract loadConversationInfo(Z)V
.end method

.method public abstract loadGroupChatInfo()V
.end method

.method public abstract loadMoreChatMessages()V
.end method

.method public abstract loadUserInfo()V
.end method

.method public abstract markAsReadLocal(Z)V
.end method

.method public abstract markAsReadToServer()V
.end method

.method public abstract openPageTranslate()V
.end method

.method public abstract pullMessages()V
.end method

.method public abstract pullMessages(Z)V
.end method

.method public abstract reLoadChatMessages()V
.end method

.method public abstract reSendChatMessages(Lctrip/android/imlib/sdk/model/IMMessage;Z)V
.end method

.method public abstract refreshMessages()V
.end method

.method public abstract registerEvent()V
.end method

.method public abstract removeUIChangeAgentMessage()V
.end method

.method public abstract removeUIMessage(Ljava/lang/String;)V
.end method

.method public abstract sendAtMessage(Ljava/lang/String;Ljava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract sendAudioMessage(FLjava/lang/String;)V
.end method

.method public abstract sendCardMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract sendCardMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lctrip/android/imkit/viewmodel/ImkitChatMessage$SpecialUIMsgType;)V
.end method

.method public abstract sendCustomMessage(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
.end method

.method public abstract sendCustomSysMessage(Lctrip/android/imlib/sdk/constant/ConversationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract sendFileMessage(Lctrip/android/imlib/sdk/constant/ConversationType;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
.end method

.method public abstract sendGetCommonFAQ(Ljava/lang/String;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lctrip/android/imlib/sdk/callback/IMResultCallBack<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract sendImageMessage(Ljava/lang/String;II)V
.end method

.method public abstract sendImageMessage(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lctrip/android/kit/widget/gallery/IMImageInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract sendLocationMessage(Lctrip/android/imkit/viewmodel/IMLocationParams;)V
.end method

.method public abstract sendMessage(Lctrip/android/imlib/sdk/model/IMMessage;)V
.end method

.method public abstract sendMessageOnUI(Lctrip/android/imlib/sdk/model/IMMessage;ZZ)Lctrip/android/imkit/viewmodel/ImkitChatMessage;
.end method

.method public abstract sendMessageToServer(Lctrip/android/imkit/viewmodel/ImkitChatMessage;Z)V
.end method

.method public abstract sendOrderMessage(Ljava/lang/String;Lorg/json/JSONObject;)V
.end method

.method public abstract sendP2PAudioMessage(Ljava/lang/String;Ljava/lang/String;Lctrip/android/imlib/sdk/implus/VoIPMessageType;)V
.end method

.method public abstract sendPasteImageMessage(Lctrip/android/imlib/sdk/model/IMMessage;)V
.end method

.method public abstract sendSpeechMessage(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract sendTextMessage(Ljava/lang/String;)V
.end method

.method public abstract sendTypingMessageToUserId(Ljava/lang/String;I)V
.end method

.method public abstract setPageOnShow(Z)V
.end method

.method public abstract shareChatMessage(Lctrip/android/imlib/sdk/model/IMMessage;)V
.end method

.method public abstract specializeMsgSenderNick()Lctrip/android/imkit/mbconfig/SpecialNickConfig$SpecialNickModel;
.end method

.method public abstract translateSingleMessage(Lctrip/android/imkit/viewmodel/ImkitChatMessage;)V
.end method

.method public abstract unregisterEvent()V
.end method

.method public abstract updateAIToken(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract updateConversationBlockStatus(Z)V
.end method
