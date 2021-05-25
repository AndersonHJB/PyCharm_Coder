.class public interface abstract Lctrip/android/imkit/contract/ChatDetailContact$IView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/imkit/contract/BaseView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/imkit/contract/ChatDetailContact;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IView"
.end annotation


# virtual methods
.method public varargs abstract callBUOnAIMsg([Ljava/lang/Object;)V
.end method

.method public abstract checkShowHistoryMessage()Z
.end method

.method public abstract checkStayOnQStatus()Z
.end method

.method public abstract closePageTranslate()V
.end method

.method public abstract currentChatStatus()Ljava/lang/String;
.end method

.method public abstract generateProfile()Ljava/lang/String;
.end method

.method public abstract getAudioController()Lctrip/android/imkit/contract/IAudioController;
.end method

.method public abstract getBizType()I
.end method

.method public abstract getBu()Ljava/lang/String;
.end method

.method public abstract getBusUrl()Ljava/lang/String;
.end method

.method public abstract getChatListAdapter()Landroidx/recyclerview/widget/RecyclerView$a;
.end method

.method public abstract getCustomAIFakeFAQTitle()Ljava/lang/String;
.end method

.method public abstract getEarliestUnreadMesId()Ljava/lang/String;
.end method

.method public abstract getGalleryView()Lctrip/android/kit/widget/gallery/IMGalleryView;
.end method

.method public abstract getGroupId()Ljava/lang/String;
.end method

.method public abstract getLastMsgInDB()Lctrip/android/imlib/sdk/model/IMMessage;
.end method

.method public abstract getMemberForUid(Ljava/lang/String;)Lctrip/android/imlib/sdk/implus/ai/Member;
.end method

.method public abstract getOrderID()J
.end method

.method public abstract getPageId()Ljava/lang/String;
.end method

.method public abstract getSessionId()Ljava/lang/String;
.end method

.method public abstract getSupplierId()Ljava/lang/String;
.end method

.method public abstract getTPToken()Ljava/lang/String;
.end method

.method public abstract getTranslateSwitchStatus()I
.end method

.method public abstract increaseOneMsg(Lctrip/android/imlib/sdk/model/IMMessage;)V
.end method

.method public abstract internalSendMediaMsgToAI(Lctrip/android/imkit/viewmodel/ImkitChatMessage;)V
.end method

.method public abstract isBaseBizChatPage()Z
.end method

.method public abstract isEBKCardMsgShown(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract isEBKChat()Z
.end method

.method public abstract isGroupChat()Z
.end method

.method public abstract isIMPlusNew()Z
.end method

.method public abstract isIMPlusPage()Z
.end method

.method public abstract isLoadingOnTop()Z
.end method

.method public abstract isRentalCarEBK()Z
.end method

.method public abstract markEBKCardMsgShown(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract messageSent(Lctrip/android/imlib/sdk/model/IMMessage;Lctrip/android/imlib/sdk/constant/MessageSendStatus;)V
.end method

.method public abstract needConfirmPhoneCall()Z
.end method

.method public abstract needTransTextMsg()Z
.end method

.method public abstract onMessageFirstLoad(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lctrip/android/imlib/sdk/model/IMMessage;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onMessageReload()V
.end method

.method public abstract openPageTranslate()V
.end method

.method public abstract ptrComplete()V
.end method

.method public abstract reSendChatMessage(Lctrip/android/imlib/sdk/model/IMMessage;Z)V
.end method

.method public abstract refreshReadTag(Ljava/lang/String;Ljava/lang/String;JZ)V
.end method

.method public abstract refreshThreadID(Ljava/lang/String;)V
.end method

.method public abstract refreshTypingStatus(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract refreshUnreadCount(ZI)V
.end method

.method public abstract resetAllMessages(Ljava/util/List;ZZ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lctrip/android/imkit/viewmodel/ImkitChatMessage;",
            ">;ZZ)V"
        }
    .end annotation
.end method

.method public abstract scrollToBottom()V
.end method

.method public abstract sendGetCommonFAQ(ZLjava/lang/String;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lctrip/android/imlib/sdk/callback/IMResultCallBack<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setMessageParams(Lctrip/android/imlib/sdk/model/IMMessage;)V
.end method

.method public abstract setTranslateStatus(I)V
.end method

.method public abstract showHeadLoading(Z)V
.end method

.method public abstract showImagesGallery(Landroid/view/View;Ljava/util/List;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lf/a/p/b/a/a;",
            ">;I)V"
        }
    .end annotation
.end method

.method public abstract showSingleButtonFragmentDialog(Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract specializeMsgSenderNick()Lctrip/android/imkit/mbconfig/SpecialNickConfig$SpecialNickModel;
.end method

.method public abstract updateAIToken(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract updateSessionId(Ljava/lang/String;)V
.end method
