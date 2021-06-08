.class public Lctrip/android/imkit/presenter/ChatDetailPresenter;
.super Lctrip/android/imkit/presenter/BasePresenter;
.source "SourceFile"

# interfaces
.implements Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;
.implements Lctrip/android/imlib/sdk/listener/IMConnectionStatusListener;
.implements Lctrip/android/imlib/sdk/listener/IMChatManagerListener;
.implements Lctrip/android/imkit/manager/ChatTranslateManager$OnTranslateFinishListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lctrip/android/imkit/presenter/BasePresenter<",
        "Lctrip/android/imkit/contract/ChatDetailContact$IView;",
        ">;",
        "Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;",
        "Lctrip/android/imlib/sdk/listener/IMConnectionStatusListener;",
        "Lctrip/android/imlib/sdk/listener/IMChatManagerListener;",
        "Lctrip/android/imkit/manager/ChatTranslateManager$OnTranslateFinishListener;"
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "ChatDetailPresenter"


# instance fields
.field public chatId:Ljava/lang/String;

.field public chatTrainOrderMessage:Lctrip/android/imkit/viewmodel/ImkitChatMessage;

.field public conversationType:Lctrip/android/imlib/sdk/constant/ConversationType;

.field public imageUrls:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/a/p/b/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public inComingStatus:I

.field public mConversationInfo:Lctrip/android/imlib/sdk/model/IMConversation;

.field public messageLimit:I

.field public needLoadMore:Z

.field public oncePollRateStatus:Z

.field public originMessages:Lctrip/android/imkit/presenter/ChatMessageList;

.field public outGoingStatus:I

.field public outGoingStatusHandler:Landroid/os/Handler;

.field public pageOnShow:Z

.field public resetOutGoingStatus:Ljava/lang/Runnable;

.field public sharedMessageSent:Z

.field public translateManager:Lctrip/android/imkit/manager/ChatTranslateManager;

.field public typingMessage:Lctrip/android/imkit/viewmodel/ImkitChatMessage;

.field public uiMessages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lctrip/android/imkit/viewmodel/ImkitChatMessage;",
            ">;"
        }
    .end annotation
.end field

.field public userInfosMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lctrip/android/imkit/dependent/ChatUserManager$ChatUserInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lctrip/android/imkit/contract/ChatDetailContact$IView;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lctrip/android/imkit/presenter/BasePresenter;-><init>(Lctrip/android/imkit/contract/BaseView;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lctrip/android/imkit/presenter/ChatDetailPresenter;->userInfosMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lctrip/android/imkit/presenter/ChatDetailPresenter;->uiMessages:Ljava/util/List;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lctrip/android/imkit/presenter/ChatDetailPresenter;->needLoadMore:Z

    .line 5
    iput-boolean p1, p0, Lctrip/android/imkit/presenter/ChatDetailPresenter;->pageOnShow:Z

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lctrip/android/imkit/presenter/ChatDetailPresenter;->sharedMessageSent:Z

    .line 7
    iput-boolean p1, p0, Lctrip/android/imkit/presenter/ChatDetailPresenter;->oncePollRateStatus:Z

    .line 8
    new-instance p1, Lf/a/n/j/o;

    invoke-direct {p1, p0}, Lf/a/n/j/o;-><init>(Lctrip/android/imkit/presenter/ChatDetailPresenter;)V

    iput-object p1, p0, Lctrip/android/imkit/presenter/ChatDetailPresenter;->resetOutGoingStatus:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic access$000(Lctrip/android/imkit/presenter/ChatDetailPresenter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/presenter/ChatDetailPresenter;->chatId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1000(Lctrip/android/imkit/presenter/ChatDetailPresenter;)Lctrip/android/imlib/sdk/constant/ConversationType;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/presenter/ChatDetailPresenter;->conversationType:Lctrip/android/imlib/sdk/constant/ConversationType;

    return-object p0
.end method

.method public static synthetic access$102(Lctrip/android/imkit/presenter/ChatDetailPresenter;Lctrip/android/imlib/sdk/model/IMConversation;)Lctrip/android/imlib/sdk/model/IMConversation;
    .locals 0

    .line 1
    iput-object p1, p0, Lctrip/android/imkit/presenter/ChatDetailPresenter;->mConversationInfo:Lctrip/android/imlib/sdk/model/IMConversation;

    return-object p1
.end method

.method public static synthetic access$1100(Lctrip/android/imkit/presenter/ChatDetailPresenter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/presenter/ChatDetailPresenter;->uiMessages:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$1200(Lctrip/android/imkit/presenter/ChatDetailPresenter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lctrip/android/imkit/presenter/ChatDetailPresenter;->oncePollRateStatus:Z

    return p0
.end method

.method public static synthetic access$1202(Lctrip/android/imkit/presenter/ChatDetailPresenter;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lctrip/android/imkit/presenter/ChatDetailPresenter;->oncePollRateStatus:Z

    return p1
.end method

.method public static synthetic access$1302(Lctrip/android/imkit/presenter/ChatDetailPresenter;I)I
    .locals 0

    .line 1
    iput p1, p0, Lctrip/android/imkit/presenter/ChatDetailPresenter;->outGoingStatus:I

    return p1
.end method

.method public static synthetic access$1400(Lctrip/android/imkit/presenter/ChatDetailPresenter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lctrip/android/imkit/presenter/ChatDetailPresenter;->pageOnShow:Z

    return p0
.end method

.method public static synthetic access$202(Lctrip/android/imkit/presenter/ChatDetailPresenter;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lctrip/android/imkit/presenter/ChatDetailPresenter;->needLoadMore:Z

    return p1
.end method

.method public static synthetic access$300(Lctrip/android/imkit/presenter/ChatDetailPresenter;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lctrip/android/imkit/presenter/ChatDetailPresenter;->refreshMessages(Z)V

    return-void
.end method

.method public static synthetic access$400(Lctrip/android/imkit/presenter/ChatDetailPresenter;)Lctrip/android/imkit/presenter/ChatMessageList;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/presenter/ChatDetailPresenter;->originMessages:Lctrip/android/imkit/presenter/ChatMessageList;

    return-object p0
.end method

.method public static synthetic access$500(Lctrip/android/imkit/presenter/ChatDetailPresenter;)Lctrip/android/imlib/sdk/model/IMMessage;
    .locals 0

    .line 1
    invoke-direct {p0}, Lctrip/android/imkit/presenter/ChatDetailPresenter;->noMsgOnUI()Lctrip/android/imlib/sdk/model/IMMessage;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$600(Lctrip/android/imkit/presenter/ChatDetailPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lctrip/android/imkit/presenter/ChatDetailPresenter;->sortOrigMessages()V

    return-void
.end method

.method public static synthetic access$700(Lctrip/android/imkit/presenter/ChatDetailPresenter;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lctrip/android/imkit/presenter/ChatDetailPresenter;->loadLastReadMessage(Z)V

    return-void
.end method

.method public static synthetic access$800(Lctrip/android/imkit/presenter/ChatDetailPresenter;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/presenter/ChatDetailPresenter;->imageUrls:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic access$900(Lctrip/android/imkit/presenter/ChatDetailPresenter;Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lctrip/android/imkit/presenter/ChatDetailPresenter;->refreshUI(Ljava/util/List;Z)V

    return-void
.end method

.method private checkImageOnShowList(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "df978aa8e4a005e4f9cfacb4dad91424"

    const/16 v1, 0x5e

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/presenter/ChatDetailPresenter;->imageUrls:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lctrip/android/imkit/presenter/ChatDetailPresenter;->imageUrls:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/a/p/b/a/a;

    if-eqz v1, :cond_2

    .line 3
    iget-object v1, v1, Lctrip/android/imkit/dependent/ChatImageManager$ChatImageItem;->largeUrl:Ljava/lang/String;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v3

    :cond_3
    :goto_0
    return v4
.end method

.method private getHandledMessages(Lctrip/android/imkit/viewmodel/HandleMessageCallback;)V
    .locals 4

    const-string v0, "df978aa8e4a005e4f9cfacb4dad91424"

    const/16 v1, 0x41

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    const-string v0, "imkit getHandledMessages start"

    .line 1
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lctrip/android/imkit/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "imkit machiningMessagesWithTime start"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lctrip/android/imkit/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 3
    new-instance v0, Lf/a/n/j/j;

    invoke-direct {v0, p0, p1}, Lf/a/n/j/j;-><init>(Lctrip/android/imkit/presenter/ChatDetailPresenter;Lctrip/android/imkit/viewmodel/HandleMessageCallback;)V

    invoke-static {v0}, Lctrip/android/imlib/sdk/utils/ThreadUtils;->runOnNetwork(Ljava/lang/Runnable;)V

    return-void
.end method

.method private getNextMessage(Lctrip/android/imlib/sdk/model/IMMessage;)Lctrip/android/imlib/sdk/model/IMMessage;
    .locals 4

    const/16 v0, 0x3d

    const-string v1, "df978aa8e4a005e4f9cfacb4dad91424"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const-string v1, "df978aa8e4a005e4f9cfacb4dad91424"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/imlib/sdk/model/IMMessage;

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lctrip/android/imkit/presenter/ChatDetailPresenter;->originMessages:Lctrip/android/imkit/presenter/ChatMessageList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lctrip/android/imkit/presenter/ChatDetailPresenter;->originMessages:Lctrip/android/imkit/presenter/ChatMessageList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 3
    iget-object v3, p0, Lctrip/android/imkit/presenter/ChatDetailPresenter;->originMessages:Lctrip/android/imkit/presenter/ChatMessageList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_1

    sub-int/2addr v1, p1

    if-le v1, v2, :cond_1

    .line 4
    iget-object v1, p0, Lctrip/android/imkit/presenter/ChatDetailPresenter;->originMessages:Lctrip/android/imkit/presenter/ChatMessageList;

    add-int/2addr p1, v2

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/imlib/sdk/model/IMMessage;

    .line 5
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getContent()Lctrip/android/imlib/sdk/model/IMMessageContent;

    move-result-object v1

    .line 6
    invoke-static {p1}, Lctrip/android/imlib/sdk/utils/MessageUtil;->isRevokeMessage(Lctrip/android/imlib/sdk/model/IMMessage;)Z

    move-result v2

    if-nez v2, :cond_1

    instance-of v1, v1, Lctrip/android/imlib/sdk/model/IMAudioMessage;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getPlayStatus()Lctrip/android/imlib/sdk/constant/MessagePlayStatus;

    move-result-object v1

    sget-object v2, Lctrip/android/imlib/sdk/constant/MessagePlayStatus;->UNPLAY:Lctrip/android/imlib/sdk/constant/MessagePlayStatus;

    if-ne v1, v2, :cond_1

    .line 8
    monitor-exit v0

    return-object p1

    .line 9
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private gotoOrderDetail(Lctrip/android/imlib/sdk/implus/OrderMessage;)V
    .locals 4

    const-string v0, "df978aa8e4a005e4f9cfacb4dad91424"

    const/16 v1, 0x31

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 1
    :cond_1
    iget-object v0, p0, Lctrip/android/imkit/presenter/BasePresenter;->mView:Lctrip/android/imkit/contract/BaseView;

    check-cast v0, Lctrip/android/imkit/contract/ChatDetailContact$IView;

    invoke-interface {v0}, Lctrip/android/imkit/contract/BaseView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/implus/OrderMessage;->getOrderJumpUrl()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lctrip/android/imkit/dependent/ChatH5Util;->openUrl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method private loadLastReadMessage(Z)V
    .locals 8

    const-string v0, "df978aa8e4a005e4f9cfacb4dad91424"

    const/16 v1, 0x5b

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;->instance()Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;

    move-result-object v0

    iget-object v1, p0, Lctrip/android/imkit/presenter/ChatDetailPresenter;->chatId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;->latestReadedMessageByPartnerJid(Ljava/lang/String;)Lctrip/android/imlib/sdk/db/entity/Message;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v1, p0, Lctrip/android/imkit/presenter/BasePresenter;->mView:Lctrip/android/imkit/contract/BaseView;

    move-object v2, v1

    check-cast v2, Lctrip/android/imkit/contract/ChatDetailContact$IView;

    iget-object v3, p0, Lctrip/android/imkit/presenter/ChatDetailPresenter;->chatId:Ljava/lang/String;

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/db/entity/Message;->getMessageID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/db/entity/Message;->getReceiptTime()J

    move-result-wide v5

    move v7, p1

    invoke-interface/range {v2 .. v7}, Lctrip/android/imkit/contract/ChatDetailContact$IView;->refreshReadTag(Ljava/lang/String;Ljava/lang/String;JZ)V

    return-void
.end method

.method private noMsgOnUI()Lctrip/android/imlib/sdk/model/IMMessage;
    .locals 7

    const-string v0, "df978aa8e4a005e4f9cfacb4dad91424"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/imlib/sdk/model/IMMessage;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/presenter/ChatDetailPresenter;->originMessages:Lctrip/android/imkit/presenter/ChatMessageList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_2

    .line 2
    iget-object v0, p0, Lctrip/android/imkit/presenter/ChatDetailPresenter;->originMessages:Lctrip/android/imkit/presenter/ChatMessageList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/imlib/sdk/model/IMMessage;

    .line 3
    invoke-virtual {v0}, Lctrip/android/imlib/sdk/model/IMMessage;->getSentTime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method private declared-synchronized refreshMessages(Z)V
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "df978aa8e4a005e4f9cfacb4dad91424"

    const/16 v1, 0x3f

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "df978aa8e4a005e4f9cfacb4dad91424"

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    new-instance v0, Lf/a/n/j/h;

    invoke-direct {v0, p0, p1}, Lf/a/n/j/h;-><init>(Lctrip/android/imkit/presenter/ChatDetailPresenter;Z)V

    invoke-direct {p0, v0}, Lctrip/android/imkit/presenter/ChatDetailPresenter;->getHandledMessages(Lctrip/android/imkit/viewmodel/HandleMessageCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private refreshUI(Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lctrip/android/imkit/viewmodel/ImkitChatMessage;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "df978aa8e4a005e4f9cfacb4dad91424"

    const/16 v1, 0x40

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/presenter/BasePresenter;->mView:Lctrip/android/imkit/contract/BaseView;

    check-cast v0, Lctrip/android/imkit/contract/ChatDetailContact$IView;

    iget-boolean v1, p0, Lctrip/android/imkit/presenter/ChatDetailPresenter;->needLoadMore:Z

    invoke-interface {v0, p1, v1, p2}, Lctrip/android/imkit/contract/ChatDetailContact$IView;->resetAllMessages(Ljava/util/List;ZZ)V

    return-void
.end method

.method private sendMessage(Lctrip/android/imlib/sdk/model/IMMessage;ZZLctrip/android/imkit/viewmodel/ImkitChatMessage$SpecialUIMsgType;)V
    .locals 9

    const-string v0, "df978aa8e4a005e4f9cfacb4dad91424"

    const/16 v1, 0x43

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    new-instance v0, Lf/a/n/j/k;

    move-object v3, v0

    move-object v4, p0

    move-object v5, p1

    move v6, p2

    move v7, p3

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, Lf/a/n/j/k;-><init>(Lctrip/android/imkit/presenter/ChatDetailPresenter;Lctrip/android/imlib/sdk/model/IMMessage;ZZLctrip/android/imkit/viewmodel/ImkitChatMessage$SpecialUIMsgType;)V

    invoke-static {v0}, Lctrip/android/imlib/sdk/utils/ThreadUtils;->sendMsgWork(Ljava/lang/Runnable;)V

    return-void
.end method

.method private sortOrigMessages()V
    .locals 3

    const-string v0, "df978aa8e4a005e4f9cfacb4dad91424"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/presenter/ChatDetailPresenter;->originMessages:Lctrip/android/imkit/presenter/ChatMessageList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "sortOrigMessages = "

    .line 2
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lctrip/android/imkit/presenter/ChatDetailPresenter;->originMessages:Lctrip/android/imkit/presenter/ChatMessageList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ChatDetailPresenter"

    invoke-static {v1, v0}, Lctrip/android/imkit/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lctrip/android/imkit/presenter/ChatDetailPresenter;->originMessages:Lctrip/android/imkit/presenter/ChatMessageList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    if-nez v1, :cond_2

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 7
    :cond_3
    iget-object v0, p0, Lctrip/android/imkit/presenter/ChatDetailPresenter;->originMessages:Lctrip/android/imkit/presenter/ChatMessageList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public actionDeleteMessage(Lctrip/android/imlib/sdk/model/IMMessage;)V
    .locals 4

    const-string v0, "df978aa8e4a005e4f9cfacb4dad91424"

    const/16 v1, 0x2b

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1, v3}, Lctrip/android/imkit/presenter/ChatDetailPresenter;->actionDeleteMessage(Lctrip/android/imlib/sdk/model/IMMessage;Z)V

    return-void
.end method

.method public actionDeleteMessage(Lctrip/android/imlib/sdk/model/IMMessage;Z)V
    .locals 4

    const-string v0, "df978aa8e4a005e4f9cfacb4dad91424"

    const/16 v1, 0x2c

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getContent()Lctrip/android/imlib/sdk/model/IMMessageContent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getContent()Lctrip/android/imlib/sdk/model/IMMessageContent;

    move-result-object v0

    instance-of v0, v0, Lctrip/android/imlib/sdk/model/IMFileMessage;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getLocalId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lctrip/android/imlib/sdk/msg/IMSendMessageManager;->isUploading(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getLocalId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lctrip/android/imlib/sdk/msg/IMSendMessageManager;->getCurrentInstance(Ljava/lang/String;)Lctrip/android/imlib/sdk/support/CtripFileUploader;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lctrip/android/imlib/sdk/support/CtripFileUploader;->cancelAll()V

    const-string v0, "ChatDetailPresenter"

    const-string v1, "delete Message & cancel uploading"

    .line 6
    invoke-static {v0, v1}, Lctrip/android/imkit/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1
    new-instance v0, Lf/a/n/j/H;

    invoke-direct {v0, p0, p1, p2}, Lf/a/n/j/H;-><init>(Lctrip/android/imkit/presenter/ChatDetailPresenter;Lctrip/android/imlib/sdk/model/IMMessage;Z)V

    invoke-static {v0}, Lctrip/android/imlib/sdk/utils/ThreadUtils;->runOnNetwork(Ljava/lang/Runnable;)V

    return-void
.end method

.method public addExtendMessages(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lctrip/android/imlib/sdk/model/IMMessage;",
            ">;)V"
        }
    .end annotation

    const-string v0, "df978aa8e4a005e4f9cfacb4dad91424"

    const/16 v1, 0x52

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lf/a/n/j/s;

    invoke-direct {v0, p0, p1}, Lf/a/n/j/s;-><init>(Lctrip/android/imkit/presenter/ChatDetailPresenter;Ljava/util/List;)V

    invoke-static {v0}, Lctrip/android/imlib/sdk/utils/ThreadUtils;->sendMsgWork(Ljava/lang/Runnable;)V

    return-void
.end method

.method public addUIChangeAgentMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    const-string v0, "title"

    const-string v1, ""

    const-string v2, "df978aa8e4a005e4f9cfacb4dad91424"

    const/16 v3, 0x67

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-interface {v0, v3, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-virtual {v10, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "img"

    .line 3
    invoke-virtual {v10, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 5
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget p2, Le/h/k/i;->imkit_ai_agent_exchange:I

    invoke-static {p2}, Lf/a/m/a;->c(I)Ljava/lang/String;

    move-result-object p2

    :cond_1
    invoke-virtual {v3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "action"

    const-string v0, "custom_change_agent_action"

    .line 7
    invoke-virtual {v3, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "transferTo"

    .line 8
    invoke-virtual {v3, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "passJson"

    .line 9
    invoke-virtual {v3, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string p2, "actionList"

    .line 11
    invoke-virtual {v10, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "CBZ0011"

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, "android_change_agent_message_local_id"

    const/4 v11, 0x0

    move-object v4, p0

    move-object v5, p1

    .line 12
    invoke-virtual/range {v4 .. v11}, Lctrip/android/imkit/presenter/ChatDetailPresenter;->addUICustomMessage(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public addUICustomMessage(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 5

    const-string v0, "df978aa8e4a005e4f9cfacb4dad91424"

    const/16 v1, 0x1a

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "title"

    .line 2
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "ext"

    .line 3
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "action"

    .line 4
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    iget-object p1, p0, Lctrip/android/imkit/presenter/ChatDetailPresenter;->conversationType:Lctrip/android/imlib/sdk/constant/ConversationType;

    iget-object p2, p0, Lctrip/android/imkit/presenter/ChatDetailPresenter;->chatId:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lctrip/android/imlib/sdk/msg/MessageBuilder;->creatCustomMessage(Lctrip/android/imlib/sdk/constant/ConversationType;Ljava/lang/String;Ljava/lang/String;)Lctrip/android/imlib/sdk/model/IMMessage;

    move-result-object p1

    .line 6
    sget-object p2, Lctrip/android/imlib/sdk/constant/MessageSendStatus;->SENT:Lctrip/android/imlib/sdk/constant/MessageSendStatus;

    invoke-virtual {p1, p2}, Lctrip/android/imlib/sdk/model/IMMessage;->setSendStatus(Lctrip/android/imlib/sdk/constant/MessageSendStatus;)V

    .line 7
    invoke-static {}, Lctrip/android/imlib/sdk/utils/ChatDateUtil;->getCurrentCalendar()Ljava/util/Calendar;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p2

    .line 8
    invoke-virtual {p1, p2, p3}, Lctrip/android/imlib/sdk/model/IMMessage;->setSentTime(J)V

    .line 9
    invoke-virtual {p1, p2, p3}, Lctrip/android/imlib/sdk/model/IMMessage;->setReceivedTime(J)V

    const-string p2, "-1"

    .line 10
    invoke-virtual {p1, p2}, Lctrip/android/imlib/sdk/model/IMMessage;->setMessageId(Ljava/lang/String;)V

    .line 11
    iget-object p2, p0, Lctrip/android/imkit/presenter/BasePresenter;->mView:Lctrip/android/imkit/contract/BaseView;

    check-cast p2, Lctrip/android/imkit/contract/ChatDetailContact$IView;

    invoke-interface {p2}, Lctrip/android/imkit/contract/ChatDetailContact$IView;->getBizType()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lctrip/android/imlib/sdk/model/IMMessage;->setBizType(Ljava/lang/String;)V

    .line 12
    iget-object p2, p0, Lctrip/android/imkit/presenter/ChatDetailPresenter;->originMessages:Lctrip/android/imkit/presenter/ChatMessageList;

    new-array p3, v3, [Lctrip/android/imlib/sdk/model/IMMessage;

    aput-object p1, p3, v4

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, v4}, Lctrip/android/imkit/presenter/ChatDetailPresenter;->parseImkitChatsMessages(Ljava/util/List;Z)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lctrip/android/imkit/presenter/ChatMessageList;->addAll(Ljava/util/Collection;)Z

    .line 13
    iget-object p1, p0, Lctrip/android/imkit/presenter/ChatDetailPresenter;->originMessages:Lctrip/android/imkit/presenter/ChatMessageList;

    invoke-virtual {p1}, Lctrip/android/imkit/presenter/ChatMessageList;->startTranslate()V

    .line 14
    invoke-virtual {p0}, Lctrip/android/imkit/presenter/ChatDetailPresenter;->refreshMessages()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "sendCustomMessage failed:"

    invoke-static {p2, p1}, Lctrip/android/imkit/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public addUICustomMessage(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .locals 15

    move-object v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move/from16 v11, p3

    move-object/from16 v3, p6

    move/from16 v12, p7

    const-string v4, "df978aa8e4a005e4f9cfacb4dad91424"

    const/16 v5, 0x1c

    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v6, :cond_0

    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v6, 0x7

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v14

    aput-object v2, v6, v13

    const/4 v0, 0x2

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v11}, Ljava/lang/Byte;-><init>(B)V

    aput-object v2, v6, v0

    const/4 v0, 0x3

    aput-object p4, v6, v0

    const/4 v0, 0x4

    aput-object p5, v6, v0

    const/4 v0, 0x5

    aput-object v3, v6, v0

    const/4 v0, 0x6

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v12}, Ljava/lang/Byte;-><init>(B)V

    aput-object v2, v6, v0

    invoke-interface {v4, v5, v6, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 16
    :cond_0
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "title"

    .line 17
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ext"

    .line 18
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "action"

    .line 19
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    iget-object v3, v1, Lctrip/android/imkit/presenter/ChatDetailPresenter;->conversationType:Lctrip/android/imlib/sdk/constant/ConversationType;

    iget-object v0, v1, Lctrip/android/imkit/presenter/ChatDetailPresenter;->chatId:Ljava/lang/String;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object v4, v0

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v10, p5

    .line 22
    invoke-static/range {v3 .. v10}, Lctrip/android/imlib/sdk/msg/MessageBuilder;->creatSpecialUIMessage(Lctrip/android/imlib/sdk/constant/ConversationType;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lctrip/android/imlib/sdk/model/IMMessage;

    move-result-object v0

    .line 23
    iget-object v3, v1, Lctrip/android/imkit/presenter/ChatDetailPresenter;->conversationType:Lctrip/android/imlib/sdk/constant/ConversationType;

    sget-object v4, Lctrip/android/imlib/sdk/constant/ConversationType;->GROUP_CHAT:Lctrip/android/imlib/sdk/constant/ConversationType;

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v13, 0x0

    :goto_0
    invoke-virtual {p0, v0, v13, v11}, Lctrip/android/imkit/presenter/ChatDetailPresenter;->parseImkitChatsMessage(Lctrip/android/imlib/sdk/model/IMMessage;ZZ)Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    move-result-object v0

    .line 24
    invoke-virtual {v0, v14}, Lctrip/android/imkit/viewmodel/ImkitChatMessage;->setNeedTimeStamp(Z)V

    .line 25
    iget-object v3, v1, Lctrip/android/imkit/presenter/ChatDetailPresenter;->originMessages:Lctrip/android/imkit/presenter/ChatMessageList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, -0x1

    if-le v3, v4, :cond_3

    if-nez v12, :cond_2

    .line 26
    iget-object v2, v1, Lctrip/android/imkit/presenter/ChatDetailPresenter;->originMessages:Lctrip/android/imkit/presenter/ChatMessageList;

    invoke-virtual {v2, v3, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 27
    :cond_2
    iget-object v2, v1, Lctrip/android/imkit/presenter/ChatDetailPresenter;->originMessages:Lctrip/android/imkit/presenter/ChatMessageList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 28
    iget-object v2, v1, Lctrip/android/imkit/presenter/ChatDetailPresenter;->originMessages:Lctrip/android/imkit/presenter/ChatMessageList;

    invoke-virtual {v2, v0}, Lctrip/android/imkit/presenter/ChatMessageList;->add(Lctrip/android/imkit/viewmodel/ImkitChatMessage;)Z

    .line 29
    iget-object v0, v1, Lctrip/android/imkit/presenter/ChatDetailPresenter;->originMessages:Lctrip/android/imkit/presenter/ChatMessageList;

    invoke-virtual {v0}, Lctrip/android/imkit/presenter/ChatMessageList;->startTranslate()V

    goto :goto_1

    :cond_3
    const-string v3, "CBZ0009"

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 31
    iget-object v2, v1, Lctrip/android/imkit/presenter/ChatDetailPresenter;->chatTrainOrderMessage:Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    if-eqz v2, :cond_4

    .line 32
    iget-object v2, v1, Lctrip/android/imkit/presenter/ChatDetailPresenter;->originMessages:Lctrip/android/imkit/presenter/ChatMessageList;

    iget-object v3, v1, Lctrip/android/imkit/presenter/ChatDetailPresenter;->chatTrainOrderMessage:Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 33
    iget-object v2, v1, Lctrip/android/imkit/presenter/ChatDetailPresenter;->uiMessages:Ljava/util/List;

    iget-object v3, v1, Lctrip/android/imkit/presenter/ChatDetailPresenter;->chatTrainOrderMessage:Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 34
    :cond_4
    iput-object v0, v1, Lctrip/android/imkit/presenter/ChatDetailPresenter;->chatTrainOrderMessage:Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    .line 35
    :cond_5
    iget-object v2, v1, Lctrip/android/imkit/presenter/ChatDetailPresenter;->originMessages:Lctrip/android/imkit/presenter/ChatMessageList;

    invoke-virtual {v2, v0}, Lctrip/android/imkit/presenter/ChatMessageList;->add(Lctrip/android/imkit/viewmodel/ImkitChatMessage;)Z

    .line 36
    iget-object v0, v1, Lctrip/android/imkit/presenter/ChatDetailPresenter;->originMessages:Lctrip/android/imkit/presenter/ChatMessageList;

    invoke-virtual {v0}, Lctrip/android/imkit/presenter/ChatMessageList;->startTranslate()V

    .line 37
    :goto_1
    invoke-virtual {p0}, Lctrip/android/imkit/presenter/ChatDetailPresenter;->refreshMessages()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "sendCustomMessage failed:"

    invoke-static {v2, v0}, Lctrip/android/imkit/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public addUICustomSysMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    const-string v0, "df978aa8e4a005e4f9cfacb4dad91424"

    const/16 v1, 0x28

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p4}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lctrip/android/imlib/sdk/model/IMMessage;

    invoke-direct {v0}, Lctrip/android/imlib/sdk/model/IMMessage;-><init>()V

    .line 2
    iget-object v1, p0, Lctrip/android/imkit/presenter/ChatDetailPresenter;->chatId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lctrip/android/imlib/sdk/model/IMMessage;->setPartnerJId(Ljava/lang/String;)V

    const-string v1, "-1"

    .line 3
    invoke-virtual {v0, v1}, Lctrip/android/imlib/sdk/model/IMMessage;->setMessageId(Ljava/lang/String;)V

    .line 4
    sget-object v1, Lctrip/android/imlib/sdk/constant/MessageDirection;->SEND:Lctrip/android/imlib/sdk/constant/MessageDirection;

    invoke-virtual {v0, v1}, Lctrip/android/imlib/sdk/model/IMMessage;->setMessageDirection(Lctrip/android/imlib/sdk/constant/MessageDirection;)V

    .line 5
    iget-object v1, p0, Lctrip/android/imkit/presenter/ChatDetailPresenter;->conversationType:Lctrip/android/imlib/sdk/constant/ConversationType;

    invoke-virtual {v0, v1}, Lctrip/android/imlib/sdk/model/IMMessage;->setConversationType(Lctrip/android/imlib/sdk/constant/ConversationType;)V

    .line 6
    sget-object v1, Lctrip/android/imlib/sdk/constant/MessageSendStatus;->SENT:Lctrip/android/imlib/sdk/constant/MessageSendStatus;

    invoke-virtual {v0, v1}, Lctrip/android/imlib/sdk/model/IMMessage;->setSendStatus(Lctrip/android/imlib/sdk/constant/MessageSendStatus;)V

    .line 7
    sget-object v1, Lctrip/android/imlib/sdk/constant/MessageReceivedStatus;->READ:Lctrip/android/imlib/sdk/constant/MessageReceivedStatus;

    invoke-virtual {v0, v1}, Lctrip/android/imlib/sdk/model/IMMessage;->setReceivedStatus(Lctrip/android/imlib/sdk/constant/MessageReceivedStatus;)V

    .line 8
    iget-object v1, p0, Lctrip/android/imkit/presenter/BasePresenter;->mView:Lctrip/android/imkit/contract/BaseView;

    check-cast v1, Lctrip/android/imkit/contract/ChatDetailContact$IView;

    invoke-interface {v1}, Lctrip/android/imkit/contract/ChatDetailContact$IView;->getBizType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lctrip/android/imlib/sdk/model/IMMessage;->setBizType(Ljava/lang/String;)V

    .line 9
    invoke-static {p1, p2, p3, p4}, Lctrip/android/imlib/sdk/model/IMCustomSysMessage;->obtain(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lctrip/android/imlib/sdk/model/IMCustomSysMessage;

    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lctrip/android/imlib/sdk/model/IMMessage;->setContent(Lctrip/android/imlib/sdk/model/IMMessageContent;)V

    .line 11
    invoke-static {}, Lctrip/android/imlib/sdk/utils/ChatDateUtil;->getCurrentCalendar()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    .line 12
    invoke-virtual {v0, p1, p2}, Lctrip/android/imlib/sdk/model/IMMessage;->setSentTime(J)V

    .line 13
    invoke-virtual {v0, p1, p2}, Lctrip/android/imlib/sdk/model/IMMessage;->setReceivedTime(J)V

    .line 14
    iget-object p1, p0, Lctrip/android/imkit/presenter/ChatDetailPresenter;->originMessages:Lctrip/android/imkit/presenter/ChatMessageList;

    new-array p2, v3, [Lctrip/android/imlib/sdk/model/IMMessage;

    aput-object v0, p2, v4

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2, v4}, Lctrip/android/imkit/presenter/ChatDetailPresenter;->parseImkitChatsMessages(Ljava/util/List;Z)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lctrip/android/imkit/presenter/ChatMessageList;->addAll(Ljava/util/Collection;)Z

    .line 15
    iget-object p1, p0, Lctrip/android/imkit/presenter/ChatDetailPresenter;->originMessages:Lctrip/android/imkit/presenter/ChatMessageList;

    invoke-virtual {p1}, Lctrip/android/imkit/presenter/ChatMessageList;->startTranslate()V

    .line 16
    invoke-virtual {p0}, Lctrip/android/imkit/presenter/ChatDetailPresenter;->refreshMessages()V

    return-void
.end method

.method public addUITypingMessage(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lorg/json/JSONObject;)V
    .locals 13

    move-object v1, p0

    move-object v0, p1

    move-object v2, p2

    move/from16 v10, p3

    move-object/from16 v3, p5

    const-string v4, "df978aa8e4a005e4f9cfacb4dad91424"

    const/16 v5, 0x1d

    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v6, :cond_0

    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v12

    aput-object v2, v6, v11

    const/4 v0, 0x2

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v10}, Ljava/lang/Byte;-><init>(B)V

    aput-object v2, v6, v0

    const/4 v0, 0x3

    aput-object p4, v6, v0

    const/4 v0, 0x4

    aput-object v3, v6, v0

    invoke-interface {v4, v5, v6, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-object v4, v1, Lctrip/android/imkit/presenter/ChatDetailPresenter;->typingMessage:Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    if-nez v4, :cond_2

    .line 2
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "title"

    .line 3
    invoke-virtual {v4, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ext"

    .line 4
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "action"

    .line 5
    invoke-virtual {v4, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    iget-object v2, v1, Lctrip/android/imkit/presenter/ChatDetailPresenter;->conversationType:Lctrip/android/imlib/sdk/constant/ConversationType;

    iget-object v3, v1, Lctrip/android/imkit/presenter/ChatDetailPresenter;->chatId:Ljava/lang/String;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    const-wide v7, 0x7fffffffffffffffL

    const-string v9, "android_typing_message_local_id"

    move/from16 v4, p3

    move-object/from16 v5, p4

    invoke-static/range {v2 .. v9}, Lctrip/android/imlib/sdk/msg/MessageBuilder;->creatSpecialUIMessage(Lctrip/android/imlib/sdk/constant/ConversationType;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lctrip/android/imlib/sdk/model/IMMessage;

    move-result-object v0

    .line 7
    iget-object v2, v1, Lctrip/android/imkit/presenter/ChatDetailPresenter;->conversationType:Lctrip/android/imlib/sdk/constant/ConversationType;

    sget-object v3, Lctrip/android/imlib/sdk/constant/ConversationType;->GROUP_CHAT:Lctrip/android/imlib/sdk/constant/ConversationType;

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0, v0, v2, v10}, Lctrip/android/imkit/presenter/ChatDetailPresenter;->parseImkitChatsMessage(Lctrip/android/imlib/sdk/model/IMMessage;ZZ)Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    move-result-object v0

    iput-object v0, v1, Lctrip/android/imkit/presenter/ChatDetailPresenter;->typingMessage:Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    .line 8
    iget-object v0, v1, Lctrip/android/imkit/presenter/ChatDetailPresenter;->typingMessage:Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    invoke-virtual {v0, v12}, Lctrip/android/imkit/viewmodel/ImkitChatMessage;->setNeedTimeStamp(Z)V

    .line 9
    iget-object v0, v1, Lctrip/android/imkit/presenter/ChatDetailPresenter;->typingMessage:Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    invoke-virtual {v0, v11}, Lctrip/android/imkit/viewmodel/ImkitChatMessage;->setStayOnTop(Z)V

    .line 10
    :cond_2
    iget-object v0, v1, Lctrip/android/imkit/presenter/ChatDetailPresenter;->originMessages:Lctrip/android/imkit/presenter/ChatMessageList;

    new-array v2, v11, [Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    iget-object v3, v1, Lctrip/android/imkit/presenter/ChatDetailPresenter;->typingMessage:Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    aput-object v3, v2, v12

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lctrip/android/imkit/presenter/ChatMessageList;->addAll(Ljava/util/Collection;)Z

    .line 11
    iget-object v0, v1, Lctrip/android/imkit/presenter/ChatDetailPresenter;->originMessages:Lctrip/android/imkit/presenter/ChatMessageList;

    invoke-virtual {v0}, Lctrip/android/imkit/presenter/ChatMessageList;->startTranslate()V

    .line 12
    invoke-virtual {p0}, Lctrip/android/imkit/presenter/ChatDetailPresenter;->refreshMessages()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "sendCustomMessage failed:"

    invoke-static {v2, v0}, Lctrip/android/imkit/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public addUIWaitingMessage(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lorg/json/JSONObject;)V
    .locals 12

    const-string v0, "df978aa8e4a005e4f9cfacb4dad91424"

    const/16 v1, 0x1e

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/Byte;

    move v7, p3

    invoke-direct {v4, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    const/4 v3, 0x4

    aput-object p5, v2, v3

    move-object v3, p0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    move-object v3, p0

    move v7, p3

    const/4 v11, 0x0

    const-string v9, "android_waiting_message_local_id"

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object/from16 v8, p4

    move-object/from16 v10, p5

    .line 1
    invoke-virtual/range {v4 .. v11}, Lctrip/android/imkit/presenter/ChatDetailPresenter;->addUICustomMessage(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    return-void
.end method

.method public appendReceiveMessage(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lctrip/android/imlib/sdk/model/IMMessage;",
            ">;)V"
        }
    .end annotation

    const-string v0, "df978aa8e4a005e4f9cfacb4dad91424"

    const/16 v1, 0x46

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lctrip/android/imkit/presenter/ChatDetailPresenter;->onReceiveMessage(Ljava/util/List;)V

    return-void
.end method

.method public browseImages(Landroid/view/View;Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "df978aa8e4a005e4f9cfacb4dad91424"

    const/16 v1, 0x2f

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p2, :cond_3

    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7
    new-instance v2, Lf/a/p/b/a/a;

    invoke-direct {v2}, Lf/a/p/b/a/a;-><init>()V

    .line 8
    iput-object v1, v2, Lctrip/android/imkit/dependent/ChatImageManager$ChatImageItem;->smallUrl:Ljava/lang/String;

    .line 9
    iput-object v1, v2, Lctrip/android/imkit/dependent/ChatImageManager$ChatImageItem;->largeUrl:Ljava/lang/String;

    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 12
    iget-object p2, p0, Lctrip/android/imkit/presenter/BasePresenter;->mView:Lctrip/android/imkit/contract/BaseView;

    check-cast p2, Lctrip/android/imkit/contract/ChatDetailContact$IView;

    invoke-interface {p2, p1, v0, p3}, Lctrip/android/imkit/contract/ChatDetailContact$IView;->showImagesGallery(Landroid/view/View;Ljava/util/List;I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public browseImages(Lctrip/android/imlib/sdk/model/IMMessage;Landroid/view/View;)V
    .locals 4

    const-string v0, "df978aa8e4a005e4f9cfacb4dad91424"

    const/16 v1, 0x2e

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getContent()Lctrip/android/imlib/sdk/model/IMMessageContent;

    move-result-object v0

    instance-of v0, v0, Lctrip/android/imlib/sdk/model/IMImageMessage;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lctrip/android/imkit/presenter/ChatDetailPresenter;->imageUrls:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Lf/a/n/j/d;

    invoke-direct {v0, p0, p1, p2}, Lf/a/n/j/d;-><init>(Lctrip/android/imkit/presenter/ChatDetailPresenter;Lctrip/android/imlib/sdk/model/IMMessage;Landroid/view/View;)V

    invoke-static {v0}, Lctrip/android/imlib/sdk/utils/ThreadUtils;->runOnNetwork(Ljava/lang/Runnable;)V

    return-void
.end method

.method public buildUICustomMessage(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lctrip/android/imkit/viewmodel/ImkitChatMessage;
    .locals 5

    const-string v0, "df978aa8e4a005e4f9cfacb4dad91424"

    const/16 v1, 0x1b

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    return-object p1

    .line 1
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "title"

    .line 2
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "ext"

    .line 3
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "action"

    .line 4
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    iget-object p1, p0, Lctrip/android/imkit/presenter/ChatDetailPresenter;->conversationType:Lctrip/android/imlib/sdk/constant/ConversationType;

    iget-object p2, p0, Lctrip/android/imkit/presenter/ChatDetailPresenter;->chatId:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lctrip/android/imlib/sdk/msg/MessageBuilder;->creatCustomMessage(Lctrip/android/imlib/sdk/constant/ConversationType;Ljava/lang/String;Ljava/lang/String;)Lctrip/android/imlib/sdk/model/IMMessage;

    move-result-object p1

    .line 6
    sget-object p2, Lctrip/android/imlib/sdk/constant/MessageSendStatus;->SENT:Lctrip/android/imlib/sdk/constant/MessageSendStatus;

    invoke-virtual {p1, p2}, Lctrip/android/imlib/sdk/model/IMMessage;->setSendStatus(Lctrip/android/imlib/sdk/constant/MessageSendStatus;)V

    .line 7
    invoke-static {}, Lctrip/android/imlib/sdk/utils/ChatDateUtil;->getCurrentCalendar()Ljava/util/Calendar;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p2

    .line 8
    invoke-virtual {p1, p2, p3}, Lctrip/android/imlib/sdk/model/IMMessage;->setSentTime(J)V

    .line 9
    invoke-virtual {p1, p2, p3}, Lctrip/android/imlib/sdk/model/IMMessage;->setReceivedTime(J)V

    const-string p2, "-1"

    .line 10
    invoke-virtual {p1, p2}, Lctrip/android/imlib/sdk/model/IMMessage;->setMessageId(Ljava/lang/String;)V

    .line 11
    new-array p2, v3, [Lctrip/android/imlib/sdk/model/IMMessage;

    aput-object p1, p2, v4

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, v4}, Lctrip/android/imkit/presenter/ChatDetailPresenter;->parseImkitChatsMessages(Ljava/util/List;Z)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_1

    .line 13
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/imkit/viewmodel/ImkitChatMessage;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "sendCustomMessage failed:"

    invoke-static {p2, p1}, Lctrip/android/imkit/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public checkNetworkAndToast()V
    .locals 3

    const-string v0, "df978aa8e4a005e4f9cfacb4dad91424"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/presenter/BasePresenter;->mView:Lctrip/android/imkit/contract/BaseView;

    check-cast v0, Lctrip/android/imkit/contract/ChatDetailContact$IView;

    invoke-interface {v0}, Lctrip/android/imkit/contract/BaseView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lctrip/android/imkit/receiver/NetworkConnectReceiver;->getNetworkStatus(Landroid/content/Context;)Lctrip/android/imkit/receiver/NetworkConnectReceiver$NetworkStatus;

    move-result-object v0

    sget-object v1, Lctrip/android/imkit/receiver/NetworkConnectReceiver$NetworkStatus;->NOT_CONNECTED:Lctrip/android/imkit/receiver/NetworkConnectReceiver$NetworkStatus;

    if-ne v0, v1, :cond_1

    .line 2
    invoke-static {}, Lctrip/android/imkit/dependent/ChatCommonUtil;->showCommonErrorToast()V

    :cond_1
    return-void
.end method

.method public checkNewMessages()V
    .locals 3

    const-string v0, "df978aa8e4a005e4f9cfacb4dad91424"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/presenter/ChatDetailPresenter;->originMessages:Lctrip/android/imkit/presenter/ChatMessageList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lctrip/android/imkit/presenter/ChatDetailPresenter;->refreshMessages()V

    :cond_1
    return-void
.end method

.method public checkPreShareMessage()V
    .locals 3

    const-string v0, "df978aa8e4a005e4f9cfacb4dad91424"

    const/16 v1, 0x58

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/presenter/ChatDetailPresenter;->chatId:Ljava/lang/String;

    invoke-static {v0}, Lctrip/android/imkit/manager/ShareActionManager;->getPreShareMessage(Ljava/lang/String;)Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Lctrip/android/imkit/presenter/ChatDetailPresenter;->sendMessage(Lctrip/android/imlib/sdk/model/IMMessage;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lctrip/android/imkit/presenter/ChatDetailPresenter;->sharedMessageSent:Z

    :cond_1
    const/4 v0, 0x0

    .line 4
    sput-object v0, Lctrip/android/imkit/manager/ShareActionManager;->preShareMessage:Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    return-void
.end method

.method public checkStayOnQStatus()Z
    .locals 3

    const-string v0, "df978aa8e4a005e4f9cfacb4dad91424"

    const/16 v1, 0x64

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/presenter/BasePresenter;->mView:Lctrip/android/imkit/contract/BaseView;

    check-cast v0, Lctrip/android/imkit/contract/ChatDetailContact$IView;

    invoke-interface {v0}, Lctrip/android/imkit/contract/ChatDetailContact$IView;->checkStayOnQStatus()Z

    move-result v0

    return v0
.end method

.method public chooseFile()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    const-string v0, "df978aa8e4a005e4f9cfacb4dad91424"

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "application/msword"

    const-string v2, "application/vnd.ms-excel"

    const-string v4, "application/pdf"

    const-string v5, "application/vnd.openxmlformats-officedocument.wordprocessingml.document"

    const-string v6, "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    .line 2
    filled-new-array {v1, v2, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v1

    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v2, "*/*"

    .line 4
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.MIME_TYPES"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.category.OPENABLE"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    sget v1, Le/h/k/i;->key_im_servicechat_filechooseapp:I

    invoke-static {v1}, Lf/a/m/a;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lctrip/android/imkit/presenter/BasePresenter;->mView:Lctrip/android/imkit/contract/BaseView;

    check-cast v2, Lctrip/android/imkit/contract/ChatDetailContact$IView;

    invoke-interface {v2}, Lctrip/android/imkit/contract/BaseView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 10
    iget-object v0, p0, Lctrip/android/imkit/presenter/BasePresenter;->mView:Lctrip/android/imkit/contract/BaseView;

    check-cast v0, Lctrip/android/imkit/contract/ChatDetailContact$IView;

    invoke-interface {v0}, Lctrip/android/imkit/contract/BaseView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/16 v2, 0x68

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 11
    :cond_1
    sget v0, Le/h/k/i;->imkit_file_choose_no_app:I

    invoke-static {v0}, Lctrip/android/imkit/dependent/ChatCommonUtil;->showToast(I)V

    :goto_0
    return-void
.end method

.method public clean()V
    .locals 3

    const-string v0, "df978aa8e4a005e4f9cfacb4dad91424"

    const/16 v1, 0x4d

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    const-class v0, Lctrip/android/imlib/sdk/socket/IMConnectionService;

    invoke-static {v0}, Lctrip/android/imlib/sdk/IMSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/imlib/sdk/socket/IMConnectionService;

    invoke-interface {v0, p0}, Lctrip/android/imlib/sdk/socket/IMConnectionService;->removeConnectionListener(Lctrip/android/imlib/sdk/listener/IMConnectionStatusListener;)V

    .line 2
    const-class v0, Lctrip/android/imlib/sdk/msg/IMChatService;

    invoke-static {v0}, Lctrip/android/imlib/sdk/IMSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/imlib/sdk/msg/IMChatService;

    iget-object v1, p0, Lctrip/android/imkit/presenter/ChatDetailPresenter;->chatId:Ljava/lang/String;

    invoke-interface {v0, p0, v1}, Lctrip/android/imlib/sdk/msg/IMChatService;->removeChatListener(Lctrip/android/imlib/sdk/listener/IMChatManagerListener;Ljava/lang/String;)V

    return-void
.end method

.method public clearUserInfoMap()V
    .locals 3

    const-string v0, "df978aa8e4a005e4f9cfacb4dad91424"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/presenter/ChatDetailPresenter;->userInfosMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lctrip/android/imkit/presenter/ChatDetailPresenter;->userInfosMap:Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :goto_0
    return-void
.end method

.method public closePageTranslate()V
    .locals 3

    const-string v0, "df978aa8e4a005e4f9cfacb4dad91424"

    const/16 v1, 0x6a

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/presenter/ChatDetailPresenter;->translateManager:Lctrip/android/imkit/manager/ChatTranslateManager;

    invoke-virtual {v0}, Lctrip/android/imkit/manager/ChatTranslateManager;->closeRequest()V

    return-void
.end method

.method public getChatUserInfo(Ljava/lang/String;)Lctrip/android/imkit/dependent/ChatUserManager$ChatUserInfo;
    .locals 7

    const-string v0, "df978aa8e4a005e4f9cfacb4dad91424"

    const/16 v1, 0x4a

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/imkit/dependent/ChatUserManager$ChatUserInfo;

    return-object p1

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return-object v1

    .line 2
    :cond_1
    const-class v0, Lctrip/android/imlib/sdk/login/IMLoginService;

    invoke-static {v0}, Lctrip/android/imlib/sdk/IMSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/imlib/sdk/login/IMLoginService;

    invoke-interface {v0}, Lctrip/android/imlib/sdk/login/IMLoginService;->currentAccount()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lctrip/android/imkit/presenter/ChatDetailPresenter;->userInfosMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lctrip/android/imkit/dependent/ChatUserManager$ChatUserInfo;

    if-nez v2, :cond_b

    .line 4
    new-instance v2, Lctrip/android/imkit/dependent/ChatUserManager$ChatUserInfo;

    invoke-static {p1, v1}, Lctrip/android/imkit/utils/Utils;->getUserName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, ""

    invoke-direct {v2, v1, v4}, Lctrip/android/imkit/dependent/ChatUserManager$ChatUserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    const-class v1, Lctrip/android/imlib/sdk/login/IMLoginService;

    invoke-static {v1}, Lctrip/android/imlib/sdk/IMSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/android/imlib/sdk/login/IMLoginService;

    invoke-interface {v1}, Lctrip/android/imlib/sdk/login/IMLoginService;->currentLoginInfo()Lctrip/android/imlib/sdk/login/IMLoginInfo;

    move-result-object v1

    .line 6
    iget-object v5, p0, Lctrip/android/imkit/presenter/ChatDetailPresenter;->conversationType:Lctrip/android/imlib/sdk/constant/ConversationType;

    sget-object v6, Lctrip/android/imlib/sdk/constant/ConversationType;->CHAT:Lctrip/android/imlib/sdk/constant/ConversationType;

    if-ne v5, v6, :cond_6

    .line 7
    invoke-static {p1, v0}, Lctrip/android/imlib/sdk/utils/StringUtil;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v1, :cond_2

    move-object v0, v4

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v1}, Lctrip/android/imlib/sdk/login/IMLoginInfo;->getNickName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p1, v0}, Lctrip/android/imkit/utils/Utils;->getUserName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lctrip/android/imkit/dependent/ChatUserManager$ChatUserInfo;->userName:Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {v1}, Lctrip/android/imlib/sdk/login/IMLoginInfo;->getAvatar()Ljava/lang/String;

    move-result-object v4

    :goto_1
    iput-object v4, v2, Lctrip/android/imkit/dependent/ChatUserManager$ChatUserInfo;->avatar:Ljava/lang/String;

    return-object v2

    .line 10
    :cond_4
    invoke-static {}, Lctrip/android/imlib/sdk/db/store/CTChatConversationDbStore;->instance()Lctrip/android/imlib/sdk/db/store/CTChatConversationDbStore;

    move-result-object v0

    iget-object v1, p0, Lctrip/android/imkit/presenter/ChatDetailPresenter;->chatId:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lctrip/android/imlib/sdk/db/store/CTChatConversationDbStore;->conversationInfo(Ljava/lang/String;Z)Lctrip/android/imlib/sdk/model/IMConversation;

    move-result-object v0

    .line 11
    const-class v1, Lctrip/android/imlib/sdk/user/IMUserService;

    invoke-static {v1}, Lctrip/android/imlib/sdk/IMSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/android/imlib/sdk/user/IMUserService;

    invoke-interface {v1, p1}, Lctrip/android/imlib/sdk/user/IMUserService;->userInfo(Ljava/lang/String;)Lctrip/android/imlib/sdk/model/IMUserInfo;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 12
    invoke-virtual {v1}, Lctrip/android/imlib/sdk/model/IMUserInfo;->getDisPlayPersonName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lctrip/android/imkit/utils/Utils;->getUserName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lctrip/android/imkit/dependent/ChatUserManager$ChatUserInfo;->userName:Ljava/lang/String;

    .line 13
    invoke-virtual {v1}, Lctrip/android/imlib/sdk/model/IMUserInfo;->getNick()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lctrip/android/imkit/utils/Utils;->getUserName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lctrip/android/imkit/dependent/ChatUserManager$ChatUserInfo;->nickName:Ljava/lang/String;

    .line 14
    invoke-virtual {v1}, Lctrip/android/imlib/sdk/model/IMUserInfo;->getPortraitUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lctrip/android/imkit/dependent/ChatUserManager$ChatUserInfo;->avatar:Ljava/lang/String;

    goto :goto_4

    :cond_5
    if-eqz v0, :cond_a

    .line 15
    invoke-virtual {v0}, Lctrip/android/imlib/sdk/model/IMConversation;->getDisplayTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lctrip/android/imkit/utils/Utils;->getUserName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lctrip/android/imkit/dependent/ChatUserManager$ChatUserInfo;->userName:Ljava/lang/String;

    .line 16
    invoke-static {p1, v4}, Lctrip/android/imkit/utils/Utils;->getUserName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lctrip/android/imkit/dependent/ChatUserManager$ChatUserInfo;->nickName:Ljava/lang/String;

    .line 17
    invoke-virtual {v0}, Lctrip/android/imlib/sdk/model/IMConversation;->getAvatarUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lctrip/android/imkit/dependent/ChatUserManager$ChatUserInfo;->avatar:Ljava/lang/String;

    goto :goto_4

    .line 18
    :cond_6
    sget-object v3, Lctrip/android/imlib/sdk/constant/ConversationType;->GROUP_CHAT:Lctrip/android/imlib/sdk/constant/ConversationType;

    if-ne v5, v3, :cond_a

    .line 19
    invoke-static {}, Lctrip/android/imlib/sdk/db/store/CTChatGroupMemberDbStore;->instance()Lctrip/android/imlib/sdk/db/store/CTChatGroupMemberDbStore;

    move-result-object v3

    iget-object v5, p0, Lctrip/android/imkit/presenter/ChatDetailPresenter;->chatId:Ljava/lang/String;

    invoke-virtual {v3, v5, p1}, Lctrip/android/imlib/sdk/db/store/CTChatGroupMemberDbStore;->getGrogupMember(Ljava/lang/String;Ljava/lang/String;)Lctrip/android/imlib/sdk/model/IMGroupMember;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 20
    invoke-virtual {v3}, Lctrip/android/imlib/sdk/model/IMGroupMember;->getDisPlayPersonName()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5}, Lctrip/android/imkit/utils/Utils;->getUserName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lctrip/android/imkit/dependent/ChatUserManager$ChatUserInfo;->userName:Ljava/lang/String;

    .line 21
    invoke-virtual {v3}, Lctrip/android/imlib/sdk/model/IMGroupMember;->getNick()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5}, Lctrip/android/imkit/utils/Utils;->getUserName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lctrip/android/imkit/dependent/ChatUserManager$ChatUserInfo;->nickName:Ljava/lang/String;

    .line 22
    invoke-virtual {v3}, Lctrip/android/imlib/sdk/model/IMGroupMember;->getPortraitUrl()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lctrip/android/imkit/dependent/ChatUserManager$ChatUserInfo;->avatar:Ljava/lang/String;

    .line 23
    invoke-virtual {v3}, Lctrip/android/imlib/sdk/model/IMGroupMember;->getUserRole()I

    move-result v3

    invoke-static {v3}, Lctrip/android/imlib/sdk/utils/UserRoleV2Util;->isVLeaderOrTalent(I)Z

    move-result v3

    iput-boolean v3, v2, Lctrip/android/imkit/dependent/ChatUserManager$ChatUserInfo;->isLeader:Z

    .line 24
    :cond_7
    invoke-static {p1, v0}, Lctrip/android/imlib/sdk/utils/StringUtil;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-nez v1, :cond_8

    move-object v0, v4

    goto :goto_2

    .line 25
    :cond_8
    invoke-virtual {v1}, Lctrip/android/imlib/sdk/login/IMLoginInfo;->getNickName()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {p1, v0}, Lctrip/android/imkit/utils/Utils;->getUserName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lctrip/android/imkit/dependent/ChatUserManager$ChatUserInfo;->userName:Ljava/lang/String;

    if-nez v1, :cond_9

    goto :goto_3

    .line 26
    :cond_9
    invoke-virtual {v1}, Lctrip/android/imlib/sdk/login/IMLoginInfo;->getAvatar()Ljava/lang/String;

    move-result-object v4

    :goto_3
    iput-object v4, v2, Lctrip/android/imkit/dependent/ChatUserManager$ChatUserInfo;->avatar:Ljava/lang/String;

    .line 27
    :cond_a
    :goto_4
    iget-object v0, p0, Lctrip/android/imkit/presenter/ChatDetailPresenter;->userInfosMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    return-object v2
.end method

.method public getMembersInfo()V
    .locals 3

    const-string v0, "df978aa8e4a005e4f9cfacb4dad91424"

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lf/a/n/j/G;

    invoke-direct {v0, p0}, Lf/a/n/j/G;-><init>(Lctrip/android/imkit/presenter/ChatDetailPresenter;)V

    invoke-static {v0}, Lctrip/android/imlib/sdk/utils/ThreadUtils;->runOnNetwork(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getOriginMessages()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lctrip/android/imkit/viewmodel/ImkitChatMessage;",
            ">;"
        }
    .end annotation

    const-string v0, "df978aa8e4a005e4f9cfacb4dad91424"

    const/16 v1, 0x4f

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/presenter/ChatDetailPresenter;->originMessages:Lctrip/android/imkit/presenter/ChatMessageList;

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 3

    const-string v0, "df978aa8e4a005e4f9cfacb4dad91424"

    const/16 v1, 0x5f

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/presenter/BasePresenter;->mView:Lctrip/android/imkit/contract/BaseView;

    check-cast v0, Lctrip/android/imkit/contract/ChatDetailContact$IView;

    invoke-interface {v0}, Lctrip/android/imkit/contract/ChatDetailContact$IView;->getSessionId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getThreadInfo(Ljava/lang/String;)V
    .locals 4

    const-string v0, "df978aa8e4a005e4f9cfacb4dad91424"

    const/16 v1, 0x5c

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    const-class v0, Lctrip/android/imlib/sdk/conversation/IMConversationService;

    invoke-static {v0}, Lctrip/android/imlib/sdk/IMSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/imlib/sdk/conversation/IMConversationService;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lctrip/android/imlib/sdk/conversation/IMConversationService;->fetchThreadInfo(Ljava/lang/String;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)V

    return-void
.end method

.method public getTranslatedMessage(Lctrip/android/imkit/viewmodel/ImkitChatMessage;)Lctrip/android/imkit/manager/ChatTranslateManager$ChatTranslatedMessage;
    .locals 4

    const-string v0, "df978aa8e4a005e4f9cfacb4dad91424"

    const/16 v1, 0x6b

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/imkit/manager/ChatTranslateManager$ChatTranslatedMessage;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/presenter/ChatDetailPresenter;->translateManager:Lctrip/android/imkit/manager/ChatTranslateManager;

    invoke-virtual {v0, p1}, Lctrip/android/imkit/manager/ChatTranslateManager;->getTranslatedMessage(Lctrip/android/imkit/viewmodel/ImkitChatMessage;)Lctrip/android/imkit/manager/ChatTranslateManager$ChatTranslatedMessage;

    move-result-object p1

    return-object p1
.end method

.method public getUIMessages()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lctrip/android/imkit/viewmodel/ImkitChatMessage;",
            ">;"
        }
    .end annotation

    const-string v0, "df978aa8e4a005e4f9cfacb4dad91424"

    const/16 v1, 0x4e

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/presenter/ChatDetailPresenter;->uiMessages:Ljava/util/List;

    return-object v0
.end method

.method public getView()Lctrip/android/imkit/contract/ChatDetailContact$IView;
    .locals 3

    const-string v0, "df978aa8e4a005e4f9cfacb4dad91424"

    const/16 v1, 0x66

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/imkit/contract/ChatDetailContact$IView;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/presenter/BasePresenter;->mView:Lctrip/android/imkit/contract/BaseView;

    check-cast v0, Lctrip/android/imkit/contract/ChatDetailContact$IView;

    return-object v0
.end method

.method public gotoLocation(Lctrip/android/imkit/BaseActivity;Lctrip/android/imlib/sdk/model/IMLocationMessage;)V
    .locals 4

    const-string v0, "df978aa8e4a005e4f9cfacb4dad91424"

    const/16 v1, 0x29

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    .line 1
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lctrip/android/imkit/location/LocShowActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-virtual {p2}, Lctrip/android/imlib/sdk/model/IMLocationMessage;->getLat()D

    move-result-wide v1

    const-string v3, "Latitude"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 3
    invoke-virtual {p2}, Lctrip/android/imlib/sdk/model/IMLocationMessage;->getLng()D

    move-result-wide v1

    const-string v3, "Longitude"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 4
    invoke-virtual {p2}, Lctrip/android/imlib/sdk/model/IMLocationMessage;->getPoiname()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Address"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p2}, Lctrip/android/imlib/sdk/model/IMLocationMessage;->getCountry()Ljava/lang/String;

    move-result-object p2

    const-string v1, "Country"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 7
    sget p2, Le/h/k/a;->imkit_anim_pop_show:I

    sget v0, Le/h/k/a;->imkit_anim_pop_hide:I

    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public hasSharedMessage()Z
    .locals 4

    const-string v0, "df978aa8e4a005e4f9cfacb4dad91424"

    const/16 v1, 0x59

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/presenter/ChatDetailPresenter;->chatId:Ljava/lang/String;

    invoke-static {v0}, Lctrip/android/imkit/manager/ShareActionManager;->getPreShareMessage(Ljava/lang/String;)Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lctrip/android/imkit/presenter/ChatDetailPresenter;->sharedMessageSent:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    return v3
.end method

.method public initChatInfo(ILjava/lang/String;Lctrip/android/imlib/sdk/constant/ConversationType;)V
    .locals 5

    const-string v0, "df978aa8e4a005e4f9cfacb4dad91424"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    aput-object p2, v2, v1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "ChatDetailPresenter"

    const-string v1, "initChatInfo"

    .line 1
    invoke-static {v0, v1}, Lctrip/android/imkit/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lctrip/android/imkit/presenter/ChatDetailPresenter;->chatId:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lctrip/android/imkit/presenter/ChatDetailPresenter;->conversationType:Lctrip/android/imlib/sdk/constant/ConversationType;

    .line 4
    iput p1, p0, Lctrip/android/imkit/presenter/ChatDetailPresenter;->messageLimit:I

    .line 5
    const-class p1, Lctrip/android/imlib/sdk/socket/IMConnectionService;

    invoke-static {p1}, Lctrip/android/imlib/sdk/IMSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/imlib/sdk/socket/IMConnectionService;

    invoke-interface {p1, p0}, Lctrip/android/imlib/sdk/socket/IMConnectionService;->addConnectionListener(Lctrip/android/imlib/sdk/listener/IMConnectionStatusListener;)V

    .line 6
    const-class p1, Lctrip/android/imlib/sdk/msg/IMChatService;

    invoke-static {p1}, Lctrip/android/imlib/sdk/IMSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/imlib/sdk/msg/IMChatService;

    iget-object p2, p0, Lctrip/android/imkit/presenter/ChatDetailPresenter;->chatId:Ljava/lang/String;

    invoke-interface {p1, p0, p2}, Lctrip/android/imlib/sdk/msg/IMChatService;->addChatListener(Lctrip/android/imlib/sdk/listener/IMChatManagerListener;Ljava/lang/String;)V

    .line 7
    new-instance p1, Lctrip/android/imkit/manager/ChatTranslateManager$ChatTranslateParams;

    invoke-direct {p1}, Lctrip/android/imkit/manager/ChatTranslateManager$ChatTranslateParams;-><init>()V

    .line 8
    invoke-static {}, Lctrip/android/imlib/sdk/config/IMSDKConfig;->getChatAppID()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lctrip/android/imkit/manager/ChatTranslateManager$ChatTranslateParams;->appId:Ljava/lang/String;

    .line 9
    iget-object p2, p0, Lctrip/android/imkit/presenter/BasePresenter;->mView:Lctrip/android/imkit/contract/BaseView;

    check-cast p2, Lctrip/android/imkit/contract/ChatDetailContact$IView;

    invoke-interface {p2}, Lctrip/android/imkit/contract/ChatDetailContact$IView;->getBizType()I

    move-result p2

    iput p2, p1, Lctrip/android/imkit/manager/ChatTranslateManager$ChatTranslateParams;->bizType:I

    .line 10
    iget-object p2, p0, Lctrip/android/imkit/presenter/BasePresenter;->mView:Lctrip/android/imkit/contract/BaseView;

    check-cast p2, Lctrip/android/imkit/contract/ChatDetailContact$IView;

    invoke-interface {p2}, Lctrip/android/imkit/contract/ChatDetailContact$IView;->getGroupId()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lctrip/android/imkit/manager/ChatTranslateManager$ChatTranslateParams;->groupId:Ljava/lang/String;

    .line 11
    iget-object p2, p0, Lctrip/android/imkit/presenter/BasePresenter;->mView:Lctrip/android/imkit/contract/BaseView;

    check-cast p2, Lctrip/android/imkit/contract/ChatDetailContact$IView;

    invoke-interface {p2}, Lctrip/android/imkit/contract/ChatDetailContact$IView;->isGroupChat()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "groupchat"

    goto :goto_0

    :cond_1
    const-string p2, "chat"

    :goto_0
    iput-object p2, p1, Lctrip/android/imkit/manager/ChatTranslateManager$ChatTranslateParams;->chatType:Ljava/lang/String;

    .line 12
    new-instance p2, Lctrip/android/imkit/manager/ChatTranslateManager;

    iget-object p3, p0, Lctrip/android/imkit/presenter/BasePresenter;->mView:Lctrip/android/imkit/contract/BaseView;

    check-cast p3, Lctrip/android/imkit/contract/ChatDetailContact$IView;

    invoke-direct {p2, p1, p3}, Lctrip/android/imkit/manager/ChatTranslateManager;-><init>(Lctrip/android/imkit/manager/ChatTranslateManager$ChatTranslateParams;Lctrip/android/imkit/contract/ChatDetailContact$IView;)V

    iput-object p2, p0, Lctrip/android/imkit/presenter/ChatDetailPresenter;->translateManager:Lctrip/android/imkit/manager/ChatTranslateManager;

    .line 13
    new-instance p1, Lctrip/android/imkit/presenter/ChatMessageList;

    iget-object p2, p0, Lctrip/android/imkit/presenter/ChatDetailPresenter;->translateManager:Lctrip/android/imkit/manager/ChatTranslateManager;

    invoke-direct {p1, p2}, Lctrip/android/imkit/presenter/ChatMessageList;-><init>(Lctrip/android/imkit/manager/ChatTranslateManager;)V

    iput-object p1, p0, Lctrip/android/imkit/presenter/ChatDetailPresenter;->originMessages:Lctrip/android/imkit/presenter/ChatMessageList;

    .line 14
    iget-object p1, p0, Lctrip/android/imkit/presenter/ChatDetailPresenter;->translateManager:Lctrip/android/imkit/manager/ChatTranslateManager;

    invoke-virtual {p1, p0}, Lctrip/android/imkit/manager/ChatTranslateManager;->setOnTranslateFinishListener(Lctrip/android/imkit/manager/ChatTranslateManager$OnTranslateFinishListener;)V

    return-void
.end method

.method public isBaseBizChatPage()Z
    .locals 3

    const-string v0, "df978aa8e4a005e4f9cfacb4dad91424"

    const/16 v1, 0x61

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/presenter/BasePresenter;->mView:Lctrip/android/imkit/contract/BaseView;

    check-cast v0, Lctrip/android/imkit/contract/ChatDetailContact$IView;

    invoke-interface {v0}, Lctrip/android/imkit/contract/ChatDetailContact$IView;->isBaseBizChatPage()Z

    move-result v0

    return v0
.end method

.method public isIMPlusNew()Z
    .locals 3

    const-string v0, "df978aa8e4a005e4f9cfacb4dad91424"

    const/16 v1, 0x60

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/presenter/BasePresenter;->mView:Lctrip/android/imkit/contract/BaseView;

    check-cast v0, Lctrip/android/imkit/contract/ChatDetailContact$IView;

    invoke-interface {v0}, Lctrip/android/imkit/contract/ChatDetailContact$IView;->isIMPlusNew()Z

    move-result v0

    return v0
.end method

.method public isRentalCarEBK()Z
    .locals 3

    const-string v0, "df978aa8e4a005e4f9cfacb4dad91424"

    const/16 v1, 0x62

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/presenter/BasePresenter;->mView:Lctrip/android/imkit/contract/BaseView;

    check-cast v0, Lctrip/android/imkit/contract/ChatDetailContact$IView;

    invoke-interface {v0}, Lctrip/android/imkit/contract/ChatDetailContact$IView;->isRentalCarEBK()Z

    move-result v0

    return v0
.end method

.method public loadChatMessages()V
    .locals 3

    const-string v0, "df978aa8e4a005e4f9cfacb4dad91424"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lctrip/android/imkit/presenter/ChatDetailPresenter;->messageLimit:I

    invoke-virtual {p0, v0}, Lctrip/android/imkit/presenter/ChatDetailPresenter;->loadChatMessages(I)V

    return-void
.end method

.method public loadChatMessages(I)V
    .locals 5

    const-string v0, "df978aa8e4a005e4f9cfacb4dad91424"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1, v3}, Lctrip/android/imkit/presenter/ChatDetailPresenter;->loadChatMessages(IZ)V

    return-void
.end method

.method public loadChatMessages(IZ)V
    .locals 5

    const-string v0, "df978aa8e4a005e4f9cfacb4dad91424"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lctrip/android/imkit/presenter/BasePresenter;->mView:Lctrip/android/imkit/contract/BaseView;

    check-cast p1, Lctrip/android/imkit/contract/ChatDetailContact$IView;

    invoke-interface {p1, v3}, Lctrip/android/imkit/contract/ChatDetailContact$IView;->showHeadLoading(Z)V

    return-void

    .line 4
    :cond_1
    new-instance v0, Lf/a/n/j/A;

    invoke-direct {v0, p0, p1, p2}, Lf/a/n/j/A;-><init>(Lctrip/android/imkit/presenter/ChatDetailPresenter;IZ)V

    invoke-static {v0}, Lctrip/android/imlib/sdk/utils/ThreadUtils;->getLoadMsgWork(Ljava/lang/Runnable;)V

    return-void
.end method

.method public loadConversationInfo(Z)V
    .locals 5

    const-string v0, "df978aa8e4a005e4f9cfacb4dad91424"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "ChatDetailPresenter"

    const-string v1, "loadConversationInfo"

    .line 1
    invoke-static {v0, v1}, Lctrip/android/imkit/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lctrip/android/imkit/presenter/ChatDetailPresenter;->mConversationInfo:Lctrip/android/imlib/sdk/model/IMConversation;

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    .line 3
    new-instance p1, Lctrip/android/imkit/viewmodel/events/GetConversationEvent;

    invoke-direct {p1, v0, v3}, Lctrip/android/imkit/viewmodel/events/GetConversationEvent;-><init>(Lctrip/android/imlib/sdk/model/IMConversation;Z)V

    invoke-static {p1}, Lctrip/android/imkit/manager/EventBusManager;->post(Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_1
    new-instance p1, Lf/a/n/j/p;

    invoke-direct {p1, p0}, Lf/a/n/j/p;-><init>(Lctrip/android/imkit/presenter/ChatDetailPresenter;)V

    invoke-static {p1}, Lctrip/android/imlib/sdk/utils/ThreadUtils;->getCovWork(Ljava/lang/Runnable;)V

    return-void
.end method

.method public loadGroupChatInfo()V
    .locals 3

    const-string v0, "df978aa8e4a005e4f9cfacb4dad91424"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    const-class v0, Lctrip/android/imlib/sdk/group/IMGroupService;

    invoke-static {v0}, Lctrip/android/imlib/sdk/IMSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/imlib/sdk/group/IMGroupService;

    iget-object v1, p0, Lctrip/android/imkit/presenter/ChatDetailPresenter;->chatId:Ljava/lang/String;

    new-instance v2, Lf/a/n/j/D;

    invoke-direct {v2, p0}, Lf/a/n/j/D;-><init>(Lctrip/android/imkit/presenter/ChatDetailPresenter;)V

    invoke-interface {v0, v1, v2}, Lctrip/android/imlib/sdk/group/IMGroupService;->fetchGroupInfo(Ljava/lang/String;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)V

    .line 2
    const-class v0, Lctrip/android/imlib/sdk/group/IMGroupService;

    invoke-static {v0}, Lctrip/android/imlib/sdk/IMSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/imlib/sdk/group/IMGroupService;

    iget-object v1, p0, Lctrip/android/imkit/presenter/ChatDetailPresenter;->chatId:Ljava/lang/String;

    new-instance v2, Lf/a/n/j/E;

    invoke-direct {v2, p0}, Lf/a/n/j/E;-><init>(Lctrip/android/imkit/presenter/ChatDetailPresenter;)V

    invoke-interface {v0, v1, v2}, Lctrip/android/imlib/sdk/group/IMGroupService;->fetchGroupExistedMembers(Ljava/lang/String;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)V

    return-void
.end method

.method public loadMoreChatMessages()V
    .locals 3

    const-string v0, "df978aa8e4a005e4f9cfacb4dad91424"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "ChatDetailPresenter"

    const-string v1, "loadMoreChatMessages"

    .line 1
    invoke-static {v0, v1}, Lctrip/android/imkit/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lctrip/android/imkit/presenter/ChatDetailPresenter;->checkNetworkAndToast()V

    .line 3
    new-instance v0, Lf/a/n/j/x;

    invoke-direct {v0, p0}, Lf/a/n/j/x;-><init>(Lctrip/android/imkit/presenter/ChatDetailPresenter;)V

    invoke-static {v0}, Lctrip/android/imlib/sdk/utils/ThreadUtils;->getLoadMsgWork(Ljava/lang/Runnable;)V

    return-void
.end method

.method public loadUserInfo()V
    .locals 3

    const-string v0, "df978aa8e4a005e4f9cfacb4dad91424"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "refreshTitle"

    const-string v1, "presenter loadUserInfo"

    .line 1
    invoke-static {v0, v1}, Lctrip/android/imkit/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    const-class v0, Lctrip/android/imlib/sdk/user/IMUserService;

    invoke-static {v0}, Lctrip/android/imlib/sdk/IMSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/imlib/sdk/user/IMUserService;

    iget-object v1, p0, Lctrip/android/imkit/presenter/ChatDetailPresenter;->chatId:Ljava/lang/String;

    new-instance v2, Lf/a/n/j/F;

    invoke-direct {v2, p0}, Lf/a/n/j/F;-><init>(Lctrip/android/imkit/presenter/ChatDetailPresenter;)V

    invoke-interface {v0, v1, v2}, Lctrip/android/imlib/sdk/user/IMUserService;->fetchUserInfos(Ljava/lang/String;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)V

    return-void
.end method

.method public markAsReadLocal(Z)V
    .locals 5

    const-string v0, "df978aa8e4a005e4f9cfacb4dad91424"

    const/16 v1, 0x4b

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lf/a/n/j/m;

    invoke-direct {v0, p0, p1}, Lf/a/n/j/m;-><init>(Lctrip/android/imkit/presenter/ChatDetailPresenter;Z)V

    invoke-static {v0}, Lctrip/android/imlib/sdk/utils/ThreadUtils;->threadWork(Ljava/lang/Runnable;)V

    return-void
.end method

.method public markAsReadToServer()V
    .locals 3

    const-string v0, "df978aa8e4a005e4f9cfacb4dad91424"

    const/16 v1, 0x4c

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lf/a/n/j/n;

    invoke-direct {v0, p0}, Lf/a/n/j/n;-><init>(Lctrip/android/imkit/presenter/ChatDetailPresenter;)V

    invoke-static {v0}, Lctrip/android/imlib/sdk/utils/ThreadUtils;->threadWork(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onChanged(I)V
    .locals 5

    const-string v0, "df978aa8e4a005e4f9cfacb4dad91424"

    const/16 v1, 0x5d

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onEvent(Lctrip/android/imkit/viewmodel/events/AudioMessageFinishedEvent;)V
    .locals 4
    .annotation runtime Lo/c/a/p;
    .end annotation

    const-string v0, "df978aa8e4a005e4f9cfacb4dad91424"

    const/16 v1, 0x3b

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 16
    :cond_0
    iget-object p1, p1, Lctrip/android/imkit/viewmodel/events/AudioMessageFinishedEvent;->ctChatMessage:Lctrip/android/imlib/sdk/model/IMMessage;

    .line 17
    invoke-direct {p0, p1}, Lctrip/android/imkit/presenter/ChatDetailPresenter;->getNextMessage(Lctrip/android/imlib/sdk/model/IMMessage;)Lctrip/android/imlib/sdk/model/IMMessage;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 18
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getContent()Lctrip/android/imlib/sdk/model/IMMessageContent;

    move-result-object v0

    instance-of v0, v0, Lctrip/android/imlib/sdk/model/IMAudioMessage;

    if-eqz v0, :cond_4

    .line 19
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getContent()Lctrip/android/imlib/sdk/model/IMMessageContent;

    move-result-object v0

    check-cast v0, Lctrip/android/imlib/sdk/model/IMAudioMessage;

    .line 20
    invoke-virtual {v0}, Lctrip/android/imlib/sdk/model/IMAudioMessage;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lctrip/android/imlib/sdk/utils/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/model/IMAudioMessage;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lctrip/android/imlib/sdk/utils/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 21
    :cond_1
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getPlayStatus()Lctrip/android/imlib/sdk/constant/MessagePlayStatus;

    move-result-object v0

    sget-object v1, Lctrip/android/imlib/sdk/constant/MessagePlayStatus;->UNPLAY:Lctrip/android/imlib/sdk/constant/MessagePlayStatus;

    if-eq v0, v1, :cond_3

    :cond_2
    return-void

    .line 22
    :cond_3
    sget-object v0, Lctrip/android/imlib/sdk/constant/MessagePlayStatus;->PLAYING:Lctrip/android/imlib/sdk/constant/MessagePlayStatus;

    invoke-virtual {p1, v0}, Lctrip/android/imlib/sdk/model/IMMessage;->setPlayStatus(Lctrip/android/imlib/sdk/constant/MessagePlayStatus;)V

    .line 23
    invoke-virtual {p0}, Lctrip/android/imkit/presenter/ChatDetailPresenter;->refreshMessages()V

    :cond_4
    return-void
.end method

.method public onEvent(Lctrip/android/imkit/viewmodel/events/BNBCardMessageClickEvent;)V
    .locals 7
    .annotation runtime Lo/c/a/p;
    .end annotation

    const-string v0, "df978aa8e4a005e4f9cfacb4dad91424"

    const/16 v1, 0x39

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_3

    .line 8
    iget-object v0, p1, Lctrip/android/imkit/viewmodel/events/BNBCardMessageClickEvent;->title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lctrip/android/imkit/viewmodel/events/BNBCardMessageClickEvent;->jumpUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    iget-boolean v0, p1, Lctrip/android/imkit/viewmodel/events/BNBCardMessageClickEvent;->isSend:Z

    if-eqz v0, :cond_2

    .line 10
    :try_start_0
    iget-object v1, p0, Lctrip/android/imkit/presenter/ChatDetailPresenter;->conversationType:Lctrip/android/imlib/sdk/constant/ConversationType;

    iget-object v2, p0, Lctrip/android/imkit/presenter/ChatDetailPresenter;->chatId:Ljava/lang/String;

    iget-object v3, p1, Lctrip/android/imkit/viewmodel/events/BNBCardMessageClickEvent;->title:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p1, Lctrip/android/imkit/viewmodel/events/BNBCardMessageClickEvent;->price:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lctrip/android/imkit/viewmodel/events/BNBCardMessageClickEvent;->description:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lctrip/android/imkit/viewmodel/events/BNBCardMessageClickEvent;->imageUrl:Ljava/lang/String;

    iget-object v6, p1, Lctrip/android/imkit/viewmodel/events/BNBCardMessageClickEvent;->jumpUrl:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lctrip/android/imlib/sdk/msg/MessageBuilder;->creatCardMessageWithImageUrl(Lctrip/android/imlib/sdk/constant/ConversationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lctrip/android/imlib/sdk/model/IMMessage;

    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lctrip/android/imkit/presenter/ChatDetailPresenter;->sendMessage(Lctrip/android/imlib/sdk/model/IMMessage;)V
    :try_end_0
    .catch Lctrip/android/imlib/sdk/msg/MessageBuilderException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, p0, Lctrip/android/imkit/presenter/BasePresenter;->mView:Lctrip/android/imkit/contract/BaseView;

    check-cast v0, Lctrip/android/imkit/contract/ChatDetailContact$IView;

    invoke-interface {v0}, Lctrip/android/imkit/contract/BaseView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p1, Lctrip/android/imkit/viewmodel/events/BNBCardMessageClickEvent;->jumpUrl:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lctrip/android/imkit/dependent/ChatH5Util;->openUrl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public onEvent(Lctrip/android/imkit/viewmodel/events/ImageMessageClickEvent;)V
    .locals 4
    .annotation runtime Lo/c/a/p;
    .end annotation

    const-string v0, "df978aa8e4a005e4f9cfacb4dad91424"

    const/16 v1, 0x36

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    iget-object v0, p1, Lctrip/android/imkit/viewmodel/events/ImageMessageClickEvent;->message:Lctrip/android/imlib/sdk/model/IMMessage;

    iget-object p1, p1, Lctrip/android/imkit/viewmodel/events/ImageMessageClickEvent;->thumbView:Landroid/view/View;

    invoke-virtual {p0, v0, p1}, Lctrip/android/imkit/presenter/ChatDetailPresenter;->browseImages(Lctrip/android/imlib/sdk/model/IMMessage;Landroid/view/View;)V

    return-void
.end method

.method public onEvent(Lctrip/android/imkit/viewmodel/events/LocationImageClickEvent;)V
    .locals 4
    .annotation runtime Lo/c/a/p;
    .end annotation

    const-string v0, "df978aa8e4a005e4f9cfacb4dad91424"

    const/16 v1, 0x35

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/presenter/BasePresenter;->mView:Lctrip/android/imkit/contract/BaseView;

    check-cast v0, Lctrip/android/imkit/contract/ChatDetailContact$IView;

    invoke-interface {v0}, Lctrip/android/imkit/contract/BaseView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lctrip/android/imkit/BaseActivity;

    iget-object p1, p1, Lctrip/android/imkit/viewmodel/events/LocationImageClickEvent;->message:Lctrip/android/imlib/sdk/model/IMLocationMessage;

    invoke-virtual {p0, v0, p1}, Lctrip/android/imkit/presenter/ChatDetailPresenter;->gotoLocation(Lctrip/android/imkit/BaseActivity;Lctrip/android/imlib/sdk/model/IMLocationMessage;)V

    return-void
.end method

.method public onEvent(Lctrip/android/imkit/viewmodel/events/OrderMessageClickEvent;)V
    .locals 4
    .annotation runtime Lo/c/a/p;
    .end annotation

    const-string v0, "df978aa8e4a005e4f9cfacb4dad91424"

    const/16 v1, 0x38

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 6
    iget-boolean v0, p1, Lctrip/android/imkit/viewmodel/events/OrderMessageClickEvent;->isSelf:Z

    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object p1, p1, Lctrip/android/imkit/viewmodel/events/OrderMessageClickEvent;->orderDetail:Lctrip/android/imlib/sdk/implus/OrderMessage;

    invoke-direct {p0, p1}, Lctrip/android/imkit/presenter/ChatDetailPresenter;->gotoOrderDetail(Lctrip/android/imlib/sdk/implus/OrderMessage;)V

    :cond_2
    return-void
.end method

.method public onEvent(Lctrip/android/imkit/viewmodel/events/OrderMessageSendEvent;)V
    .locals 4
    .annotation runtime Lo/c/a/p;
    .end annotation

    const-string v0, "df978aa8e4a005e4f9cfacb4dad91424"

    const/16 v1, 0x37

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 4
    iget-object v0, p1, Lctrip/android/imkit/viewmodel/events/OrderMessageSendEvent;->orderBody:Lorg/json/JSONObject;

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p1, Lctrip/android/imkit/viewmodel/events/OrderMessageSendEvent;->title:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lctrip/android/imkit/presenter/ChatDetailPresenter;->sendOrderMessage(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onEvent(Lctrip/android/imkit/viewmodel/events/SendLocationParamsEvent;)V
    .locals 4
    .annotation runtime Lo/c/a/p;
    .end annotation

    const-string v0, "df978aa8e4a005e4f9cfacb4dad91424"

    const/16 v1, 0x34

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p1, Lctrip/android/imkit/viewmodel/events/SendLocationParamsEvent;->params:Lctrip/android/imkit/viewmodel/IMLocationParams;

    invoke-virtual {p0, p1}, Lctrip/android/imkit/presenter/ChatDetailPresenter;->sendLocationMessage(Lctrip/android/imkit/viewmodel/IMLocationParams;)V

    return-void
.end method

.method public onEvent(Lctrip/android/imkit/viewmodel/events/ShareMessageEvent;)V
    .locals 4
    .annotation runtime Lo/c/a/p;
    .end annotation

    const-string v0, "df978aa8e4a005e4f9cfacb4dad91424"

    const/16 v1, 0x3a

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 14
    :cond_0
    iget-object v0, p1, Lctrip/android/imkit/viewmodel/events/ShareMessageEvent;->chatId:Ljava/lang/String;

    iget-object v1, p0, Lctrip/android/imkit/presenter/ChatDetailPresenter;->chatId:Ljava/lang/String;

    invoke-static {v0, v1}, Lctrip/android/imlib/sdk/utils/StringUtil;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 15
    :cond_1
    new-instance v0, Lf/a/n/j/f;

    invoke-direct {v0, p0, p1}, Lf/a/n/j/f;-><init>(Lctrip/android/imkit/presenter/ChatDetailPresenter;Lctrip/android/imkit/viewmodel/events/ShareMessageEvent;)V

    invoke-static {v0}, Lctrip/android/imlib/sdk/utils/ThreadUtils;->runOnNetwork(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onEvent(Lctrip/android/imkit/viewmodel/events/SpeechMessageFinishedEvent;)V
    .locals 5
    .annotation runtime Lo/c/a/p;
    .end annotation

    const-string v0, ""

    const-string v1, "df978aa8e4a005e4f9cfacb4dad91424"

    const/16 v2, 0x3c

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 24
    :cond_0
    iget-object p1, p1, Lctrip/android/imkit/viewmodel/events/SpeechMessageFinishedEvent;->ctChatMessage:Lctrip/android/imlib/sdk/model/IMMessage;

    .line 25
    invoke-direct {p0, p1}, Lctrip/android/imkit/presenter/ChatDetailPresenter;->getNextMessage(Lctrip/android/imlib/sdk/model/IMMessage;)Lctrip/android/imlib/sdk/model/IMMessage;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 26
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getContent()Lctrip/android/imlib/sdk/model/IMMessageContent;

    move-result-object v1

    instance-of v1, v1, Lctrip/android/imlib/sdk/model/IMCustomMessage;

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    .line 27
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getContent()Lctrip/android/imlib/sdk/model/IMMessageContent;

    move-result-object v3

    check-cast v3, Lctrip/android/imlib/sdk/model/IMCustomMessage;

    invoke-virtual {v3}, Lctrip/android/imlib/sdk/model/IMCustomMessage;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v1, "action"

    .line 28
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, v2

    goto :goto_1

    :catch_0
    move-exception v1

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    goto :goto_0

    :catch_1
    move-exception v2

    .line 29
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    const-string v2, "CBZ09"

    .line 30
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_2
    const-string v0, "ext"

    .line 31
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "filename"

    .line 32
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "url"

    .line 33
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-static {v0}, Lctrip/android/imlib/sdk/utils/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Lctrip/android/imlib/sdk/utils/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 35
    :cond_1
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getPlayStatus()Lctrip/android/imlib/sdk/constant/MessagePlayStatus;

    move-result-object v0

    sget-object v1, Lctrip/android/imlib/sdk/constant/MessagePlayStatus;->UNPLAY:Lctrip/android/imlib/sdk/constant/MessagePlayStatus;

    if-eq v0, v1, :cond_3

    :cond_2
    return-void

    .line 36
    :cond_3
    sget-object v0, Lctrip/android/imlib/sdk/constant/MessagePlayStatus;->PLAYING:Lctrip/android/imlib/sdk/constant/MessagePlayStatus;

    invoke-virtual {p1, v0}, Lctrip/android/imlib/sdk/model/IMMessage;->setPlayStatus(Lctrip/android/imlib/sdk/constant/MessagePlayStatus;)V

    .line 37
    invoke-virtual {p0}, Lctrip/android/imkit/presenter/ChatDetailPresenter;->refreshMessages()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_2
    return-void
.end method

.method public onMessageSyncStatusChange(IZ)V
    .locals 5

    const-string v0, "df978aa8e4a005e4f9cfacb4dad91424"

    const/16 v1, 0x57

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onReceiveMessage(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lctrip/android/imlib/sdk/model/IMMessage;",
            ">;)V"
        }
    .end annotation

    const-string v0, "df978aa8e4a005e4f9cfacb4dad91424"

    const/16 v1, 0x53

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lctrip/android/imkit/manager/ChatMessageManager;->instance()Lctrip/android/imkit/manager/ChatMessageManager;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/android/imkit/manager/ChatMessageManager;->dismissOperationWindow()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReceiveMessage, size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ChatDetailPresenter"

    invoke-static {v1, v0}, Lctrip/android/imkit/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, "dev_imtcp_receiveNotifyMessage_presenter_rec"

    .line 3
    invoke-static {v1, v0}, Lctrip/android/imlib/sdk/ubt/IMActionLogUtil;->logDevTrace(Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    new-instance v0, Lf/a/n/j/t;

    invoke-direct {v0, p0, p1}, Lf/a/n/j/t;-><init>(Lctrip/android/imkit/presenter/ChatDetailPresenter;Ljava/util/List;)V

    invoke-static {v0}, Lctrip/android/imlib/sdk/utils/ThreadUtils;->getRecMsgWork(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onReceiveMessageReceipt(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7

    const-string v0, "df978aa8e4a005e4f9cfacb4dad91424"

    const/16 v1, 0x54

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p3, p4}, Ljava/lang/Long;-><init>(J)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "onReceivedReceiptsMessage & partnerJId = "

    const-string v1, " & messageId = "

    const-string v2, " & timeStamp = "

    .line 1
    invoke-static {v0, p1, v1, p2, v2}, Le/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lctrip/android/imkit/utils/LogUtil;->d(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lf/a/n/j/u;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lf/a/n/j/u;-><init>(Lctrip/android/imkit/presenter/ChatDetailPresenter;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {v0}, Lctrip/android/imlib/sdk/utils/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onReceiveTypingMessage(ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "df978aa8e4a005e4f9cfacb4dad91424"

    const/16 v1, 0x55

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v4

    aput-object p2, v2, v3

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lctrip/android/imkit/presenter/ChatDetailPresenter;->inComingStatus:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_2

    :cond_1
    if-ne p1, v3, :cond_2

    .line 2
    iget-object v0, p0, Lctrip/android/imkit/presenter/ChatDetailPresenter;->chatId:Ljava/lang/String;

    invoke-virtual {p0, v0, v3}, Lctrip/android/imkit/presenter/ChatDetailPresenter;->sendTypingMessageToUserId(Ljava/lang/String;I)V

    .line 3
    :cond_2
    iput p1, p0, Lctrip/android/imkit/presenter/ChatDetailPresenter;->inComingStatus:I

    .line 4
    new-instance v0, Lf/a/n/j/v;

    invoke-direct {v0, p0, p1, p2, p3}, Lf/a/n/j/v;-><init>(Lctrip/android/imkit/presenter/ChatDetailPresenter;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lctrip/android/imlib/sdk/utils/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onRecvRevokeMessageNotification(Lctrip/android/imlib/sdk/model/IMRevokeMessageNotification;)V
    .locals 6

    const-string v0, "df978aa8e4a005e4f9cfacb4dad91424"

    const/16 v1, 0x56

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "onRecvRevokeMessageNotification & partnerJId = "

    .line 1
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lctrip/android/imlib/sdk/model/IMRevokeMessageNotification;->conversation:Lctrip/android/imlib/sdk/model/IMConversation;

    invoke-virtual {v1}, Lctrip/android/imlib/sdk/model/IMConversation;->getPartnerId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " & messageId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lctrip/android/imlib/sdk/model/IMRevokeMessageNotification;->message:Lctrip/android/imlib/sdk/model/IMMessage;

    .line 2
    invoke-virtual {v1}, Lctrip/android/imlib/sdk/model/IMMessage;->getMessageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " & timeStamp = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p1, Lctrip/android/imlib/sdk/model/IMRevokeMessageNotification;->timestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lctrip/android/imkit/utils/LogUtil;->d(Ljava/lang/String;)V

    .line 4
    iget-object v0, p1, Lctrip/android/imlib/sdk/model/IMRevokeMessageNotification;->conversation:Lctrip/android/imlib/sdk/model/IMConversation;

    if-eqz v0, :cond_7

    iget-object v1, p1, Lctrip/android/imlib/sdk/model/IMRevokeMessageNotification;->message:Lctrip/android/imlib/sdk/model/IMMessage;

    if-nez v1, :cond_1

    goto/16 :goto_3

    .line 5
    :cond_1
    invoke-virtual {v0}, Lctrip/android/imlib/sdk/model/IMConversation;->getPartnerId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lctrip/android/imkit/presenter/ChatDetailPresenter;->chatId:Ljava/lang/String;

    invoke-static {v0, v1}, Lctrip/android/imlib/sdk/utils/StringUtil;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lctrip/android/imkit/presenter/ChatDetailPresenter;->originMessages:Lctrip/android/imkit/presenter/ChatMessageList;

    iget-object v1, p1, Lctrip/android/imlib/sdk/model/IMRevokeMessageNotification;->message:Lctrip/android/imlib/sdk/model/IMMessage;

    iget-object v2, p0, Lctrip/android/imkit/presenter/ChatDetailPresenter;->conversationType:Lctrip/android/imlib/sdk/constant/ConversationType;

    sget-object v5, Lctrip/android/imlib/sdk/constant/ConversationType;->GROUP_CHAT:Lctrip/android/imlib/sdk/constant/ConversationType;

    if-ne v2, v5, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0, v1, v2, v4}, Lctrip/android/imkit/presenter/ChatDetailPresenter;->parseImkitChatsMessage(Lctrip/android/imlib/sdk/model/IMMessage;ZZ)Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    if-eqz v0, :cond_6

    .line 9
    invoke-virtual {v0}, Lctrip/android/imlib/sdk/model/IMMessage;->getContent()Lctrip/android/imlib/sdk/model/IMMessageContent;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 10
    instance-of v2, v1, Lctrip/android/imlib/sdk/model/IMAudioMessage;

    if-eqz v2, :cond_4

    .line 11
    iget-object v0, p0, Lctrip/android/imkit/presenter/BasePresenter;->mView:Lctrip/android/imkit/contract/BaseView;

    check-cast v0, Lctrip/android/imkit/contract/ChatDetailContact$IView;

    invoke-interface {v0}, Lctrip/android/imkit/contract/BaseView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lctrip/android/imkit/presenter/BasePresenter;->mView:Lctrip/android/imkit/contract/BaseView;

    check-cast v2, Lctrip/android/imkit/contract/ChatDetailContact$IView;

    invoke-interface {v2}, Lctrip/android/imkit/contract/ChatDetailContact$IView;->getAudioController()Lctrip/android/imkit/contract/IAudioController;

    move-result-object v2

    check-cast v1, Lctrip/android/imlib/sdk/model/IMAudioMessage;

    invoke-static {v0, v2, v1}, Lctrip/android/imkit/utils/ChatMessageHandlerUtil;->revokeAndStopAudioMessage(Landroid/content/Context;Lctrip/android/imkit/contract/IAudioController;Lctrip/android/imlib/sdk/model/IMAudioMessage;)V

    goto :goto_2

    .line 12
    :cond_4
    instance-of v2, v1, Lctrip/android/imlib/sdk/model/IMImageMessage;

    if-eqz v2, :cond_6

    .line 13
    iget-object v2, p0, Lctrip/android/imkit/presenter/BasePresenter;->mView:Lctrip/android/imkit/contract/BaseView;

    check-cast v2, Lctrip/android/imkit/contract/ChatDetailContact$IView;

    invoke-interface {v2}, Lctrip/android/imkit/contract/ChatDetailContact$IView;->getGalleryView()Lctrip/android/kit/widget/gallery/IMGalleryView;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lctrip/android/imkit/presenter/BasePresenter;->mView:Lctrip/android/imkit/contract/BaseView;

    check-cast v2, Lctrip/android/imkit/contract/ChatDetailContact$IView;

    invoke-interface {v2}, Lctrip/android/imkit/contract/ChatDetailContact$IView;->getGalleryView()Lctrip/android/kit/widget/gallery/IMGalleryView;

    move-result-object v2

    invoke-virtual {v2}, Lctrip/android/imkit/widget/gallery/GalleryView;->isViewPagerVisiable()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 14
    check-cast v1, Lctrip/android/imlib/sdk/model/IMImageMessage;

    invoke-virtual {v1}, Lctrip/android/imlib/sdk/model/IMImageMessage;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-direct {p0, v1}, Lctrip/android/imkit/presenter/ChatDetailPresenter;->checkImageOnShowList(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 16
    iget-object v1, p0, Lctrip/android/imkit/presenter/BasePresenter;->mView:Lctrip/android/imkit/contract/BaseView;

    check-cast v1, Lctrip/android/imkit/contract/ChatDetailContact$IView;

    iget-object v2, p0, Lctrip/android/imkit/presenter/ChatDetailPresenter;->conversationType:Lctrip/android/imlib/sdk/constant/ConversationType;

    sget-object v5, Lctrip/android/imlib/sdk/constant/ConversationType;->CHAT:Lctrip/android/imlib/sdk/constant/ConversationType;

    if-ne v2, v5, :cond_5

    iget-object v2, p0, Lctrip/android/imkit/presenter/ChatDetailPresenter;->mConversationInfo:Lctrip/android/imlib/sdk/model/IMConversation;

    if-eqz v2, :cond_5

    .line 17
    invoke-virtual {v2}, Lctrip/android/imlib/sdk/model/IMConversation;->getDisplayTitle()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_5
    const-string v2, ""

    .line 18
    :goto_1
    invoke-static {v0, v2}, Lctrip/android/imkit/utils/ChatMessageHandlerUtil;->getOtherRevokeMessageText(Lctrip/android/imlib/sdk/model/IMMessage;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "recallImageMessage"

    .line 19
    invoke-interface {v1, v2, v0, v4}, Lctrip/android/imkit/contract/ChatDetailContact$IView;->showSingleButtonFragmentDialog(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 20
    :cond_6
    :goto_2
    new-array v0, v3, [Lctrip/android/imlib/sdk/model/IMMessage;

    iget-object p1, p1, Lctrip/android/imlib/sdk/model/IMRevokeMessageNotification;->message:Lctrip/android/imlib/sdk/model/IMMessage;

    aput-object p1, v0, v4

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lctrip/android/imkit/presenter/ChatDetailPresenter;->onReceiveMessage(Ljava/util/List;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public onTranslateFinished(ZZ)V
    .locals 5

    const-string v0, "df978aa8e4a005e4f9cfacb4dad91424"

    const/16 v1, 0x6d

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lctrip/android/imkit/presenter/BasePresenter;->mView:Lctrip/android/imkit/contract/BaseView;

    check-cast p1, Lctrip/android/imkit/contract/ChatDetailContact$IView;

    invoke-interface {p1}, Lctrip/android/imkit/contract/ChatDetailContact$IView;->getChatListAdapter()Landroidx/recyclerview/widget/RecyclerView$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public openPageTranslate()V
    .locals 3

    const-string v0, "df978aa8e4a005e4f9cfacb4dad91424"

    const/16 v1, 0x69

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/presenter/ChatDetailPresenter;->translateManager:Lctrip/android/imkit/manager/ChatTranslateManager;

    iget-object v1, p0, Lctrip/android/imkit/presenter/ChatDetailPresenter;->originMessages:Lctrip/android/imkit/presenter/ChatMessageList;

    new-instance v2, Lf/a/n/j/w;

    invoke-direct {v2, p0}, Lf/a/n/j/w;-><init>(Lctrip/android/imkit/presenter/ChatDetailPresenter;)V

    invoke-virtual {v0, v1, v2}, Lctrip/android/imkit/manager/ChatTranslateManager;->requestTranslate(Ljava/util/List;Lctrip/android/imkit/manager/ChatTranslateManager$OnTranslateFinishListener;)V

    return-void
.end method

.method public parseImkitChatsMessage(Lctrip/android/imlib/sdk/model/IMMessage;ZZ)Lctrip/android/imkit/viewmodel/ImkitChatMessage;
    .locals 4

    const-string v0, "df978aa8e4a005e4f9cfacb4dad91424"

    const/16 v1, 0x49

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    return-object p1

    .line 1
    :cond_0
    invoke-static {p1}, Lctrip/android/imkit/viewmodel/ImkitChatMessage;->parse(Lctrip/android/imlib/sdk/model/IMMessage;)Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p2}, Lctrip/android/imkit/viewmodel/ImkitChatMessage;->setGroupChat(Z)V

    .line 3
    iget-object p2, p0, Lctrip/android/imkit/presenter/BasePresenter;->mView:Lctrip/android/imkit/contract/BaseView;

    check-cast p2, Lctrip/android/imkit/contract/ChatDetailContact$IView;

    invoke-interface {p2}, Lctrip/android/imkit/contract/ChatDetailContact$IView;->getSessionId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lctrip/android/imkit/viewmodel/ImkitChatMessage;->setBindSessionId(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getSenderJId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lctrip/android/imkit/presenter/ChatDetailPresenter;->getChatUserInfo(Ljava/lang/String;)Lctrip/android/imkit/dependent/ChatUserManager$ChatUserInfo;

    move-result-object p2

    invoke-virtual {v0, p2}, Lctrip/android/imkit/viewmodel/ImkitChatMessage;->setUserInfo(Lctrip/android/imkit/dependent/ChatUserManager$ChatUserInfo;)V

    .line 5
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getContent()Lctrip/android/imlib/sdk/model/IMMessageContent;

    move-result-object p1

    if-nez p3, :cond_1

    if-eqz p1, :cond_1

    .line 6
    instance-of p2, p1, Lctrip/android/imlib/sdk/model/IMSystemMessage;

    if-eqz p2, :cond_1

    .line 7
    move-object p2, p1

    check-cast p2, Lctrip/android/imlib/sdk/model/IMSystemMessage;

    invoke-virtual {p2}, Lctrip/android/imlib/sdk/model/IMSystemMessage;->getType()Lctrip/android/imlib/sdk/constant/MessageType;

    move-result-object p2

    invoke-virtual {p2}, Lctrip/android/imlib/sdk/constant/MessageType;->getValue()I

    move-result p2

    const/16 p3, 0x3ef

    if-ne p2, p3, :cond_1

    const/4 p2, 0x0

    .line 8
    :try_start_0
    new-instance p3, Lorg/json/JSONObject;

    check-cast p1, Lctrip/android/imlib/sdk/model/IMSystemMessage;

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMSystemMessage;->getContent()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "isPresent"

    .line 9
    invoke-virtual {p3, p1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_1

    return-object p2

    :catch_0
    move-exception p1

    const-string p3, "appendMessageInfoParseContentMessage"

    .line 10
    invoke-static {p1, p3}, Lctrip/android/imlib/sdk/ubt/CTChatLogWriteUtil;->logExceptionMessage(Ljava/lang/Exception;Ljava/lang/String;)V

    return-object p2

    :cond_1
    return-object v0
.end method

.method public parseImkitChatsMessages(Ljava/util/List;Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lctrip/android/imlib/sdk/model/IMMessage;",
            ">;Z)",
            "Ljava/util/List<",
            "Lctrip/android/imkit/viewmodel/ImkitChatMessage;",
            ">;"
        }
    .end annotation

    const-string v0, "df978aa8e4a005e4f9cfacb4dad91424"

    const/16 v1, 0x47

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, v3}, Lctrip/android/imkit/presenter/ChatDetailPresenter;->parseImkitChatsMessages(Ljava/util/List;ZZ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public parseImkitChatsMessages(Ljava/util/List;ZZ)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lctrip/android/imlib/sdk/model/IMMessage;",
            ">;ZZ)",
            "Ljava/util/List<",
            "Lctrip/android/imkit/viewmodel/ImkitChatMessage;",
            ">;"
        }
    .end annotation

    const-string v0, "df978aa8e4a005e4f9cfacb4dad91424"

    const/16 v1, 0x48

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v3

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 2
    :cond_0
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_1

    return-object p3

    .line 3
    :cond_1
    iget-object v0, p0, Lctrip/android/imkit/presenter/ChatDetailPresenter;->conversationType:Lctrip/android/imlib/sdk/constant/ConversationType;

    sget-object v1, Lctrip/android/imlib/sdk/constant/ConversationType;->GROUP_CHAT:Lctrip/android/imlib/sdk/constant/ConversationType;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/android/imlib/sdk/model/IMMessage;

    if-nez v1, :cond_4

    goto :goto_1

    .line 5
    :cond_4
    invoke-virtual {v1}, Lctrip/android/imlib/sdk/model/IMMessage;->getMessageId()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v1}, Lctrip/android/imlib/sdk/model/IMMessage;->getReceivedTime()J

    move-result-wide v5

    .line 7
    iget-object v7, p0, Lctrip/android/imkit/presenter/BasePresenter;->mView:Lctrip/android/imkit/contract/BaseView;

    check-cast v7, Lctrip/android/imkit/contract/ChatDetailContact$IView;

    invoke-interface {v7}, Lctrip/android/imkit/contract/ChatDetailContact$IView;->getLastMsgInDB()Lctrip/android/imlib/sdk/model/IMMessage;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 8
    invoke-virtual {v7}, Lctrip/android/imlib/sdk/model/IMMessage;->getMessageId()Ljava/lang/String;

    move-result-object v8

    .line 9
    invoke-virtual {v7}, Lctrip/android/imlib/sdk/model/IMMessage;->getReceivedTime()J

    move-result-wide v9

    .line 10
    iget-object v7, p0, Lctrip/android/imkit/presenter/BasePresenter;->mView:Lctrip/android/imkit/contract/BaseView;

    check-cast v7, Lctrip/android/imkit/contract/ChatDetailContact$IView;

    invoke-interface {v7}, Lctrip/android/imkit/contract/ChatDetailContact$IView;->checkShowHistoryMessage()Z

    move-result v7

    if-nez v7, :cond_6

    .line 11
    invoke-static {v2}, Lctrip/android/imlib/sdk/utils/IMLibUtil;->effectiveID(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 12
    invoke-static {v8}, Lctrip/android/imlib/sdk/utils/IMLibUtil;->effectiveID(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 13
    invoke-virtual {v2, v8}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_3

    :cond_5
    cmp-long v2, v5, v9

    if-gtz v2, :cond_6

    goto :goto_1

    .line 14
    :cond_6
    invoke-virtual {p0, v1, v0, v4}, Lctrip/android/imkit/presenter/ChatDetailPresenter;->parseImkitChatsMessage(Lctrip/android/imlib/sdk/model/IMMessage;ZZ)Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    if-eqz p2, :cond_8

    .line 15
    invoke-virtual {v2}, Lctrip/android/imlib/sdk/model/IMMessage;->getSendStatus()Lctrip/android/imlib/sdk/constant/MessageSendStatus;

    move-result-object v5

    sget-object v6, Lctrip/android/imlib/sdk/constant/MessageSendStatus;->SENDING:Lctrip/android/imlib/sdk/constant/MessageSendStatus;

    if-ne v5, v6, :cond_8

    const-string v5, "reSendType"

    const-string v6, "auto"

    .line 16
    invoke-static {v5, v6}, Le/c/b/a/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v5

    .line 17
    invoke-virtual {v2}, Lctrip/android/imlib/sdk/model/IMMessage;->getLocalId()Ljava/lang/String;

    move-result-object v6

    const-string v7, "localId"

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {v2}, Lctrip/android/imlib/sdk/model/IMMessage;->getBizType()Ljava/lang/String;

    move-result-object v6

    const-string v7, "bizType"

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {v2}, Lctrip/android/imlib/sdk/model/IMMessage;->getPartnerJId()Ljava/lang/String;

    move-result-object v6

    const-string v7, "chatId"

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v6, p0, Lctrip/android/imkit/presenter/BasePresenter;->mView:Lctrip/android/imkit/contract/BaseView;

    check-cast v6, Lctrip/android/imkit/contract/ChatDetailContact$IView;

    invoke-interface {v6}, Lctrip/android/imkit/contract/ChatDetailContact$IView;->currentChatStatus()Ljava/lang/String;

    move-result-object v6

    const-string v7, "currentStatus"

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "c_im_message_reSend"

    .line 21
    invoke-static {v6, v5}, Lctrip/android/imlib/sdk/ubt/IMActionLogUtil;->logCode(Ljava/lang/String;Ljava/util/Map;)V

    .line 22
    iget-object v5, p0, Lctrip/android/imkit/presenter/BasePresenter;->mView:Lctrip/android/imkit/contract/BaseView;

    check-cast v5, Lctrip/android/imkit/contract/ChatDetailContact$IView;

    invoke-interface {v5, v2, v3}, Lctrip/android/imkit/contract/ChatDetailContact$IView;->reSendChatMessage(Lctrip/android/imlib/sdk/model/IMMessage;Z)V

    .line 23
    :cond_8
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 25
    invoke-virtual {v1}, Lctrip/android/imlib/sdk/model/IMMessage;->getMessageId()Ljava/lang/String;

    move-result-object v1

    const-string v5, "msgId"

    invoke-interface {v2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "stepInfo"

    const-string v5, "presenterOnReceive"

    .line 26
    invoke-interface {v2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "dev_imtcp_receiveNotifyMessage_presenter_parse"

    .line 27
    invoke-static {v1, v2}, Lctrip/android/imlib/sdk/ubt/IMActionLogUtil;->logDevTrace(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_1

    :cond_9
    return-object p3
.end method

.method public pullMessages()V
    .locals 3

    const-string v0, "df978aa8e4a005e4f9cfacb4dad91424"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lctrip/android/imkit/presenter/ChatDetailPresenter;->pullMessages(Z)V

    return-void
.end method

.method public pullMessages(Z)V
    .locals 5

    const-string v0, "df978aa8e4a005e4f9cfacb4dad91424"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    new-instance v0, Lf/a/n/j/C;

    invoke-direct {v0, p0, p1}, Lf/a/n/j/C;-><init>(Lctrip/android/imkit/presenter/ChatDetailPresenter;Z)V

    invoke-static {v0}, Lctrip/android/imlib/sdk/utils/ThreadUtils;->getLoadMsgWork(Ljava/lang/Runnable;)V

    return-void
.end method

.method public reLoadChatMessages()V
    .locals 3

    const-string v0, "df978aa8e4a005e4f9cfacb4dad91424"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/presenter/ChatDetailPresenter;->originMessages:Lctrip/android/imkit/presenter/ChatMessageList;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    :cond_1
    invoke-virtual {p0}, Lctrip/android/imkit/presenter/ChatDetailPresenter;->loadChatMessages()V

    return-void
.end method

.method public reSendChatMessages(Lctrip/android/imlib/sdk/model/IMMessage;Z)V
    .locals 4

    const-string v0, "df978aa8e4a005e4f9cfacb4dad91424"

    const/16 v1, 0x2a

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    instance-of p2, p1, Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    if-eqz p2, :cond_1

    move-object p2, p1

    check-cast p2, Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    iget-object p2, p2, Lctrip/android/imkit/viewmodel/ImkitChatMessage;->msgType:Lctrip/android/imkit/viewmodel/ImkitChatMessage$SpecialUIMsgType;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 2
    :goto_0
    invoke-direct {p0, p1, v3, v3, p2}, Lctrip/android/imkit/presenter/ChatDetailPresenter;->sendMessage(Lctrip/android/imlib/sdk/model/IMMessage;ZZLctrip/android/imkit/viewmodel/ImkitChatMessage$SpecialUIMsgType;)V

    return-void
.end method

.method public refreshMessages()V
    .locals 4

    const-string v0, "df978aa8e4a005e4f9cfacb4dad91424"

    const/16 v1, 0x3e

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 2
    new-instance v0, Lf/a/n/j/g;

    invoke-direct {v0, p0}, Lf/a/n/j/g;-><init>(Lctrip/android/imkit/presenter/ChatDetailPresenter;)V

    invoke-static {v0}, Lctrip/android/imlib/sdk/utils/ThreadUtils;->runOnNetwork(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0, v3}, Lctrip/android/imkit/presenter/ChatDetailPresenter;->refreshMessages(Z)V

    :goto_0
    return-void
.end method

.method public registerEvent()V
    .locals 3

    const-string v0, "df978aa8e4a005e4f9cfacb4dad91424"

    const/16 v1, 0x32

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p0}, Lctrip/android/imkit/manager/EventBusManager;->register(Ljava/lang/Object;)V

    return-void
.end method

.method public removeUIChangeAgentMessage()V
    .locals 3

    const-string v0, "df978aa8e4a005e4f9cfacb4dad91424"

    const/16 v1, 0x68

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "android_change_agent_message_local_id"

    .line 1
    invoke-virtual {p0, v0}, Lctrip/android/imkit/presenter/ChatDetailPresenter;->removeUIMessage(Ljava/lang/String;)V

    return-void
.end method

.method public removeUIMessage(Ljava/lang/String;)V
    .locals 4

    const-string v0, "df978aa8e4a005e4f9cfacb4dad91424"

    const/16 v1, 0x1f

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lctrip/android/imlib/sdk/model/IMMessage;

    invoke-direct {v0}, Lctrip/android/imlib/sdk/model/IMMessage;-><init>()V

    const-string v1, "-1"

    .line 2
    invoke-virtual {v0, v1}, Lctrip/android/imlib/sdk/model/IMMessage;->setMessageId(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1}, Lctrip/android/imlib/sdk/model/IMMessage;->setLocalId(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 4
    iget-object v1, p0, Lctrip/android/imkit/presenter/ChatDetailPresenter;->uiMessages:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-le v1, v2, :cond_1

    .line 5
    iget-object p1, p0, Lctrip/android/imkit/presenter/ChatDetailPresenter;->uiMessages:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/imlib/sdk/model/IMMessage;

    :cond_1
    if-nez p1, :cond_2

    .line 6
    iget-object v1, p0, Lctrip/android/imkit/presenter/ChatDetailPresenter;->originMessages:Lctrip/android/imkit/presenter/ChatMessageList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-le v0, v2, :cond_2

    .line 7
    iget-object p1, p0, Lctrip/android/imkit/presenter/ChatDetailPresenter;->originMessages:Lctrip/android/imkit/presenter/ChatMessageList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/imlib/sdk/model/IMMessage;

    :cond_2
    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p0, p1, v3}, Lctrip/android/imkit/presenter/ChatDetailPresenter;->actionDeleteMessage(Lctrip/android/imlib/sdk/model/IMMessage;Z)V

    :cond_3
    return-void
.end method

.method public sendAtMessage(Ljava/lang/String;Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "df978aa8e4a005e4f9cfacb4dad91424"

    const/16 v1, 0x26

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-static {}, Lctrip/android/imkit/dependent/ChatUserManager;->getLoginUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lctrip/android/imkit/utils/Utils;->encryptUID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    const-class v1, Lctrip/android/imlib/sdk/group/IMGroupService;

    invoke-static {v1}, Lctrip/android/imlib/sdk/IMSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/android/imlib/sdk/group/IMGroupService;

    invoke-static {}, Lctrip/android/imkit/dependent/ChatUserManager;->getLoginUid()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lctrip/android/imkit/presenter/ChatDetailPresenter;->chatId:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lctrip/android/imlib/sdk/group/IMGroupService;->groupMember(Ljava/lang/String;Ljava/lang/String;)Lctrip/android/imlib/sdk/model/IMGroupMember;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Lctrip/android/imlib/sdk/model/IMGroupMember;->getNick()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    invoke-virtual {v1}, Lctrip/android/imlib/sdk/model/IMGroupMember;->getNick()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_1
    const-class v1, Lctrip/android/imlib/sdk/user/IMUserService;

    invoke-static {v1}, Lctrip/android/imlib/sdk/IMSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/android/imlib/sdk/user/IMUserService;

    invoke-static {}, Lctrip/android/imkit/dependent/ChatUserManager;->getLoginUid()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lctrip/android/imlib/sdk/user/IMUserService;->userInfo(Ljava/lang/String;)Lctrip/android/imlib/sdk/model/IMUserInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v1}, Lctrip/android/imlib/sdk/model/IMUserInfo;->getNick()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 7
    invoke-virtual {v1}, Lctrip/android/imlib/sdk/model/IMUserInfo;->getNick()Ljava/lang/String;

    move-result-object v0

    .line 8
    :cond_2
    :goto_0
    iget-object v1, p0, Lctrip/android/imkit/presenter/ChatDetailPresenter;->conversationType:Lctrip/android/imlib/sdk/constant/ConversationType;

    iget-object v2, p0, Lctrip/android/imkit/presenter/ChatDetailPresenter;->chatId:Ljava/lang/String;

    invoke-static {p2}, Lctrip/android/imlib/sdk/utils/JsonUtil;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, v2, v0, p1, p2}, Lctrip/android/imlib/sdk/msg/MessageBuilder;->creatRemindMessage(Lctrip/android/imlib/sdk/constant/ConversationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lctrip/android/imlib/sdk/model/IMMessage;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lctrip/android/imkit/presenter/ChatDetailPresenter;->sendMessage(Lctrip/android/imlib/sdk/model/IMMessage;)V
    :try_end_0
    .catch Lctrip/android/imlib/sdk/msg/MessageBuilderException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "error when send at message"

    .line 10
    invoke-static {p2, p1}, Lctrip/android/imkit/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public sendAudioMessage(FLjava/lang/String;)V
    .locals 10

    const-string v0, "df978aa8e4a005e4f9cfacb4dad91424"

    const/16 v1, 0x24

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-object v3, p0, Lctrip/android/imkit/presenter/ChatDetailPresenter;->conversationType:Lctrip/android/imlib/sdk/constant/ConversationType;

    iget-object v4, p0, Lctrip/android/imkit/presenter/ChatDetailPresenter;->chatId:Ljava/lang/String;

    const-string v5, "[\u8bed\u97f3]"

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v7

    const-string v8, ""

    const-string v9, ""

    move-object v6, p2

    invoke-static/range {v3 .. v9}, Lctrip/android/imlib/sdk/msg/MessageBuilder;->creatAudioMessage(Lctrip/android/imlib/sdk/constant/ConversationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lctrip/android/imlib/sdk/model/IMMessage;

    move-result-object p1

    .line 2
    invoke-static {p2}, Lctrip/android/imlib/sdk/utils/FileUtil;->getFileSize(Ljava/lang/String;)J

    move-result-wide v0

    .line 3
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getContent()Lctrip/android/imlib/sdk/model/IMMessageContent;

    move-result-object p2

    check-cast p2, Lctrip/android/imlib/sdk/model/IMAudioMessage;

    .line 4
    invoke-virtual {p2, v0, v1}, Lctrip/android/imlib/sdk/model/IMAudioMessage;->setSize(J)V

    .line 5
    sget-object p2, Lctrip/android/imlib/sdk/constant/MessagePlayStatus;->PLAY:Lctrip/android/imlib/sdk/constant/MessagePlayStatus;

    invoke-virtual {p1, p2}, Lctrip/android/imlib/sdk/model/IMMessage;->setPlayStatus(Lctrip/android/imlib/sdk/constant/MessagePlayStatus;)V

    .line 6
    invoke-virtual {p0, p1}, Lctrip/android/imkit/presenter/ChatDetailPresenter;->sendMessage(Lctrip/android/imlib/sdk/model/IMMessage;)V
    :try_end_0
    .catch Lctrip/android/imlib/sdk/msg/MessageBuilderException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "error when send audio message"

    .line 7
    invoke-static {p2, p1}, Lctrip/android/imkit/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public sendCardMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, "df978aa8e4a005e4f9cfacb4dad91424"

    const/16 v1, 0x16

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    .line 1
    invoke-virtual/range {v3 .. v8}, Lctrip/android/imkit/presenter/ChatDetailPresenter;->sendCardMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lctrip/android/imkit/viewmodel/ImkitChatMessage$SpecialUIMsgType;)V

    return-void
.end method

.method public sendCardMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lctrip/android/imkit/viewmodel/ImkitChatMessage$SpecialUIMsgType;)V
    .locals 13

    move-object v1, p0

    move-object/from16 v0, p5

    const-string v2, "df978aa8e4a005e4f9cfacb4dad91424"

    const/16 v3, 0x17

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v6

    aput-object p2, v4, v5

    const/4 v5, 0x2

    aput-object p3, v4, v5

    const/4 v5, 0x3

    aput-object p4, v4, v5

    const/4 v5, 0x4

    aput-object v0, v4, v5

    invoke-interface {v2, v3, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v7, v1, Lctrip/android/imkit/presenter/ChatDetailPresenter;->conversationType:Lctrip/android/imlib/sdk/constant/ConversationType;

    iget-object v8, v1, Lctrip/android/imkit/presenter/ChatDetailPresenter;->chatId:Ljava/lang/String;

    move-object v9, p1

    move-object v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    invoke-static/range {v7 .. v12}, Lctrip/android/imlib/sdk/msg/MessageBuilder;->creatCardMessageWithImageUrl(Lctrip/android/imlib/sdk/constant/ConversationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lctrip/android/imlib/sdk/model/IMMessage;

    move-result-object v2

    .line 3
    invoke-direct {p0, v2, v5, v6, v0}, Lctrip/android/imkit/presenter/ChatDetailPresenter;->sendMessage(Lctrip/android/imlib/sdk/model/IMMessage;ZZLctrip/android/imkit/viewmodel/ImkitChatMessage$SpecialUIMsgType;)V
    :try_end_0
    .catch Lctrip/android/imlib/sdk/msg/MessageBuilderException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public sendCustomMessage(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "df978aa8e4a005e4f9cfacb4dad91424"

    const/16 v1, 0x19

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "title"

    .line 2
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "ext"

    .line 3
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "action"

    .line 4
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    iget-object p1, p0, Lctrip/android/imkit/presenter/ChatDetailPresenter;->conversationType:Lctrip/android/imlib/sdk/constant/ConversationType;

    iget-object p2, p0, Lctrip/android/imkit/presenter/ChatDetailPresenter;->chatId:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lctrip/android/imlib/sdk/msg/MessageBuilder;->creatCustomMessage(Lctrip/android/imlib/sdk/constant/ConversationType;Ljava/lang/String;Ljava/lang/String;)Lctrip/android/imlib/sdk/model/IMMessage;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lctrip/android/imkit/presenter/ChatDetailPresenter;->sendMessage(Lctrip/android/imlib/sdk/model/IMMessage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "sendCustomMessage failed:"

    invoke-static {p2, p1}, Lctrip/android/imkit/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public sendCustomSysMessage(Lctrip/android/imlib/sdk/constant/ConversationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    const-string v0, "df978aa8e4a005e4f9cfacb4dad91424"

    const/16 v1, 0x27

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    const/4 p1, 0x4

    aput-object p5, v2, p1

    const/4 p1, 0x5

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p6}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lctrip/android/imlib/sdk/model/IMMessage;

    invoke-direct {v0}, Lctrip/android/imlib/sdk/model/IMMessage;-><init>()V

    .line 2
    invoke-virtual {v0, p2}, Lctrip/android/imlib/sdk/model/IMMessage;->setPartnerJId(Ljava/lang/String;)V

    const-string p2, "-1"

    .line 3
    invoke-virtual {v0, p2}, Lctrip/android/imlib/sdk/model/IMMessage;->setMessageId(Ljava/lang/String;)V

    .line 4
    sget-object p2, Lctrip/android/imlib/sdk/constant/MessageDirection;->SEND:Lctrip/android/imlib/sdk/constant/MessageDirection;

    invoke-virtual {v0, p2}, Lctrip/android/imlib/sdk/model/IMMessage;->setMessageDirection(Lctrip/android/imlib/sdk/constant/MessageDirection;)V

    .line 5
    invoke-virtual {v0, p1}, Lctrip/android/imlib/sdk/model/IMMessage;->setConversationType(Lctrip/android/imlib/sdk/constant/ConversationType;)V

    .line 6
    sget-object p1, Lctrip/android/imlib/sdk/constant/MessageSendStatus;->SENDING:Lctrip/android/imlib/sdk/constant/MessageSendStatus;

    invoke-virtual {v0, p1}, Lctrip/android/imlib/sdk/model/IMMessage;->setSendStatus(Lctrip/android/imlib/sdk/constant/MessageSendStatus;)V

    .line 7
    sget-object p1, Lctrip/android/imlib/sdk/constant/MessageReceivedStatus;->READ:Lctrip/android/imlib/sdk/constant/MessageReceivedStatus;

    invoke-virtual {v0, p1}, Lctrip/android/imlib/sdk/model/IMMessage;->setReceivedStatus(Lctrip/android/imlib/sdk/constant/MessageReceivedStatus;)V

    .line 8
    iget-object p1, p0, Lctrip/android/imkit/presenter/BasePresenter;->mView:Lctrip/android/imkit/contract/BaseView;

    check-cast p1, Lctrip/android/imkit/contract/ChatDetailContact$IView;

    invoke-interface {p1}, Lctrip/android/imkit/contract/ChatDetailContact$IView;->getBizType()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lctrip/android/imlib/sdk/model/IMMessage;->setBizType(Ljava/lang/String;)V

    const-string p1, "NBZ04"

    .line 9
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "NHT09"

    .line 10
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v3, 0x1

    .line 11
    :cond_2
    invoke-static {p3, p4, p5, p6}, Lctrip/android/imlib/sdk/model/IMCustomSysMessage;->obtain(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lctrip/android/imlib/sdk/model/IMCustomSysMessage;

    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lctrip/android/imlib/sdk/model/IMMessage;->setContent(Lctrip/android/imlib/sdk/model/IMMessageContent;)V

    const/4 p1, 0x0

    .line 13
    invoke-direct {p0, v0, v4, v3, p1}, Lctrip/android/imkit/presenter/ChatDetailPresenter;->sendMessage(Lctrip/android/imlib/sdk/model/IMMessage;ZZLctrip/android/imkit/viewmodel/ImkitChatMessage$SpecialUIMsgType;)V

    return-void
.end method

.method public sendFileMessage(Lctrip/android/imlib/sdk/constant/ConversationType;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 15

    move-object v1, p0

    const-string v0, "df978aa8e4a005e4f9cfacb4dad91424"

    const/16 v2, 0x18

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v5

    aput-object p2, v3, v4

    const/4 v4, 0x2

    aput-object p3, v3, v4

    const/4 v4, 0x3

    new-instance v5, Ljava/lang/Long;

    move-wide/from16 v10, p4

    invoke-direct {v5, v10, v11}, Ljava/lang/Long;-><init>(J)V

    aput-object v5, v3, v4

    const/4 v4, 0x4

    aput-object p6, v3, v4

    invoke-interface {v0, v2, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    move-wide/from16 v10, p4

    :try_start_0
    const-string v0, "[%s]"

    .line 1
    new-array v2, v4, [Ljava/lang/Object;

    sget v3, Le/h/k/i;->key_im_servicechat_file:I

    .line 2
    invoke-static {v3}, Lf/a/m/a;->c(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v13, ""

    const-string v14, ""

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v9, p3

    move-wide/from16 v10, p4

    move-object/from16 v12, p6

    .line 3
    invoke-static/range {v6 .. v14}, Lctrip/android/imlib/sdk/msg/MessageBuilder;->createFileMessage(Lctrip/android/imlib/sdk/constant/ConversationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lctrip/android/imlib/sdk/model/IMMessage;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lctrip/android/imkit/presenter/ChatDetailPresenter;->sendMessage(Lctrip/android/imlib/sdk/model/IMMessage;)V
    :try_end_0
    .catch Lctrip/android/imlib/sdk/msg/MessageBuilderException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public sendGetCommonFAQ(Ljava/lang/String;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lctrip/android/imlib/sdk/callback/IMResultCallBack<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    const-string v0, "df978aa8e4a005e4f9cfacb4dad91424"

    const/16 v1, 0x63

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/presenter/BasePresenter;->mView:Lctrip/android/imkit/contract/BaseView;

    check-cast v0, Lctrip/android/imkit/contract/ChatDetailContact$IView;

    invoke-interface {v0, v3, p1, p2}, Lctrip/android/imkit/contract/ChatDetailContact$IView;->sendGetCommonFAQ(ZLjava/lang/String;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)V

    return-void
.end method

.method public sendImageMessage(Ljava/lang/String;II)V
    .locals 4

    const-string v0, "df978aa8e4a005e4f9cfacb4dad91424"

    const/16 v1, 0x23

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 19
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 20
    :cond_1
    :try_start_0
    iget-object v0, p0, Lctrip/android/imkit/presenter/ChatDetailPresenter;->conversationType:Lctrip/android/imlib/sdk/constant/ConversationType;

    iget-object v1, p0, Lctrip/android/imkit/presenter/ChatDetailPresenter;->chatId:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lctrip/android/imlib/sdk/msg/MessageBuilder;->creatImageMessage(Lctrip/android/imlib/sdk/constant/ConversationType;Ljava/lang/String;Ljava/lang/String;)Lctrip/android/imlib/sdk/model/IMMessage;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lctrip/android/imlib/sdk/model/IMMessage;->getContent()Lctrip/android/imlib/sdk/model/IMMessageContent;

    move-result-object v1

    check-cast v1, Lctrip/android/imlib/sdk/model/IMImageMessage;

    .line 22
    invoke-virtual {v1, p1}, Lctrip/android/imlib/sdk/model/IMImageMessage;->setThumbUrl(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v1, p1}, Lctrip/android/imlib/sdk/model/IMImageMessage;->setImageUrl(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1, p2}, Lctrip/android/imlib/sdk/model/IMImageMessage;->setThumbWidth(I)V

    .line 25
    invoke-virtual {v1, p3}, Lctrip/android/imlib/sdk/model/IMImageMessage;->setThumbHeight(I)V

    .line 26
    invoke-virtual {p0, v0}, Lctrip/android/imkit/presenter/ChatDetailPresenter;->sendMessage(Lctrip/android/imlib/sdk/model/IMMessage;)V
    :try_end_0
    .catch Lctrip/android/imlib/sdk/msg/MessageBuilderException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public sendImageMessage(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lctrip/android/kit/widget/gallery/IMImageInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "file://"

    const-string v1, "df978aa8e4a005e4f9cfacb4dad91424"

    const/16 v2, 0x22

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Lctrip/android/imkit/utils/Utils;->emptyList(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/android/kit/widget/gallery/IMImageInfo;

    .line 3
    :try_start_0
    iget-object v2, v1, Lctrip/android/imkit/dependent/ChatImageManager$ChatImageInfo;->originImagePath:Ljava/lang/String;

    .line 4
    iget-object v3, v1, Lctrip/android/imkit/dependent/ChatImageManager$ChatImageInfo;->thumbnailPath:Ljava/lang/String;

    .line 5
    iget-object v1, v1, Lctrip/android/imkit/dependent/ChatImageManager$ChatImageInfo;->imagePath:Ljava/lang/String;

    .line 6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    iget-object v4, p0, Lctrip/android/imkit/presenter/ChatDetailPresenter;->conversationType:Lctrip/android/imlib/sdk/constant/ConversationType;

    iget-object v5, p0, Lctrip/android/imkit/presenter/ChatDetailPresenter;->chatId:Ljava/lang/String;

    invoke-static {v4, v5, v2}, Lctrip/android/imlib/sdk/msg/MessageBuilder;->creatImageMessage(Lctrip/android/imlib/sdk/constant/ConversationType;Ljava/lang/String;Ljava/lang/String;)Lctrip/android/imlib/sdk/model/IMMessage;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lctrip/android/imlib/sdk/model/IMMessage;->getContent()Lctrip/android/imlib/sdk/model/IMMessageContent;

    move-result-object v4

    check-cast v4, Lctrip/android/imlib/sdk/model/IMImageMessage;

    .line 9
    invoke-virtual {v4, v3}, Lctrip/android/imlib/sdk/model/IMImageMessage;->setThumbPath(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v4, v1}, Lctrip/android/imlib/sdk/model/IMImageMessage;->setImagePath(Ljava/lang/String;)V

    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lctrip/android/imlib/sdk/model/IMImageMessage;->setThumbUrl(Ljava/lang/String;)V

    .line 12
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lctrip/android/imlib/sdk/model/IMImageMessage;->setImageUrl(Ljava/lang/String;)V

    .line 13
    invoke-static {v3}, Lctrip/android/imlib/sdk/utils/ImageUtil;->getImageOpts(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v1

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bitmapSize \uff1bwidth = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "; height = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lctrip/android/imlib/sdk/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 15
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {v4, v3}, Lctrip/android/imlib/sdk/model/IMImageMessage;->setThumbWidth(I)V

    .line 16
    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v4, v1}, Lctrip/android/imlib/sdk/model/IMImageMessage;->setThumbHeight(I)V

    .line 17
    invoke-virtual {p0, v2}, Lctrip/android/imkit/presenter/ChatDetailPresenter;->sendMessage(Lctrip/android/imlib/sdk/model/IMMessage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v1

    const-string v2, "handlerPictures:"

    .line 18
    invoke-static {v2}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lctrip/android/imkit/utils/LogUtil;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public sendLocationMessage(Lctrip/android/imkit/viewmodel/IMLocationParams;)V
    .locals 14

    const-string v0, "df978aa8e4a005e4f9cfacb4dad91424"

    const/16 v1, 0x21

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    new-instance v0, Lctrip/android/location/CTCoordinate2D;

    iget-wide v1, p1, Lctrip/android/imkit/viewmodel/IMLocationParams;->lng:D

    iget-wide v3, p1, Lctrip/android/imkit/viewmodel/IMLocationParams;->lat:D

    invoke-direct {v0, v1, v2, v3, v4}, Lctrip/android/location/CTCoordinate2D;-><init>(DD)V

    .line 2
    iget-object v5, p0, Lctrip/android/imkit/presenter/ChatDetailPresenter;->conversationType:Lctrip/android/imlib/sdk/constant/ConversationType;

    iget-object v6, p0, Lctrip/android/imkit/presenter/ChatDetailPresenter;->chatId:Ljava/lang/String;

    iget-wide v7, p1, Lctrip/android/imkit/viewmodel/IMLocationParams;->lng:D

    iget-wide v9, p1, Lctrip/android/imkit/viewmodel/IMLocationParams;->lat:D

    iget-object v0, v0, Lctrip/android/location/CTCoordinate2D;->countryType:Lctrip/android/location/CTCountryType;

    invoke-virtual {v0}, Lctrip/android/location/CTCountryType;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    iget-object v12, p1, Lctrip/android/imkit/viewmodel/IMLocationParams;->address:Ljava/lang/String;

    iget-object v13, p1, Lctrip/android/imkit/viewmodel/IMLocationParams;->country:Ljava/lang/String;

    invoke-static/range {v5 .. v13}, Lctrip/android/imlib/sdk/msg/MessageBuilder;->creatLocationMessage(Lctrip/android/imlib/sdk/constant/ConversationType;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lctrip/android/imlib/sdk/model/IMMessage;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lctrip/android/imlib/sdk/model/IMMessage;->getContent()Lctrip/android/imlib/sdk/model/IMMessageContent;

    move-result-object v1

    check-cast v1, Lctrip/android/imlib/sdk/model/IMLocationMessage;

    .line 4
    iget-object v2, p1, Lctrip/android/imkit/viewmodel/IMLocationParams;->city:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lctrip/android/imlib/sdk/model/IMLocationMessage;->setCity(Ljava/lang/String;)V

    .line 5
    iget-object v2, p1, Lctrip/android/imkit/viewmodel/IMLocationParams;->poiname:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lctrip/android/imlib/sdk/model/IMLocationMessage;->setPoiname(Ljava/lang/String;)V

    .line 6
    iget-object p1, p1, Lctrip/android/imkit/viewmodel/IMLocationParams;->thumburl:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lctrip/android/imlib/sdk/model/IMLocationMessage;->setThumburl(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, v0}, Lctrip/android/imkit/presenter/ChatDetailPresenter;->sendMessage(Lctrip/android/imlib/sdk/model/IMMessage;)V
    :try_end_0
    .catch Lctrip/android/imlib/sdk/msg/MessageBuilderException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "error when send location message"

    .line 8
    invoke-static {v0, p1}, Lctrip/android/imkit/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public sendMessage(Lctrip/android/imlib/sdk/model/IMMessage;)V
    .locals 5

    const-string v0, "df978aa8e4a005e4f9cfacb4dad91424"

    const/16 v1, 0x42

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v4, v3, v0}, Lctrip/android/imkit/presenter/ChatDetailPresenter;->sendMessage(Lctrip/android/imlib/sdk/model/IMMessage;ZZLctrip/android/imkit/viewmodel/ImkitChatMessage$SpecialUIMsgType;)V

    return-void
.end method

.method public sendMessageOnUI(Lctrip/android/imlib/sdk/model/IMMessage;ZZ)Lctrip/android/imkit/viewmodel/ImkitChatMessage;
    .locals 5

    const-string v0, "df978aa8e4a005e4f9cfacb4dad91424"

    const/16 v1, 0x44

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v4

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getSenderJId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lctrip/android/imlib/sdk/utils/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    const-class v0, Lctrip/android/imlib/sdk/login/IMLoginService;

    invoke-static {v0}, Lctrip/android/imlib/sdk/IMSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/imlib/sdk/login/IMLoginService;

    invoke-interface {v0}, Lctrip/android/imlib/sdk/login/IMLoginService;->currentAccount()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Lctrip/android/imlib/sdk/model/IMMessage;->setSenderJId(Ljava/lang/String;)V

    .line 4
    :cond_1
    instance-of v0, p1, Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    if-nez v0, :cond_3

    .line 5
    iget-object v0, p0, Lctrip/android/imkit/presenter/ChatDetailPresenter;->conversationType:Lctrip/android/imlib/sdk/constant/ConversationType;

    sget-object v1, Lctrip/android/imlib/sdk/constant/ConversationType;->GROUP_CHAT:Lctrip/android/imlib/sdk/constant/ConversationType;

    if-ne v0, v1, :cond_2

    const/4 v3, 0x1

    :cond_2
    invoke-virtual {p0, p1, v3, v4}, Lctrip/android/imkit/presenter/ChatDetailPresenter;->parseImkitChatsMessage(Lctrip/android/imlib/sdk/model/IMMessage;ZZ)Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_3
    check-cast p1, Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    .line 7
    :goto_0
    invoke-virtual {p1}, Lctrip/android/imkit/viewmodel/ImkitChatMessage;->getUserInfo()Lctrip/android/imkit/dependent/ChatUserManager$ChatUserInfo;

    move-result-object v0

    if-nez v0, :cond_4

    .line 8
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getSenderJId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lctrip/android/imkit/presenter/ChatDetailPresenter;->getChatUserInfo(Ljava/lang/String;)Lctrip/android/imkit/dependent/ChatUserManager$ChatUserInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lctrip/android/imkit/viewmodel/ImkitChatMessage;->setUserInfo(Lctrip/android/imkit/dependent/ChatUserManager$ChatUserInfo;)V

    .line 9
    :cond_4
    invoke-static {}, Lctrip/android/imlib/sdk/utils/ChatDateUtil;->getCurrentCalendar()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 10
    invoke-virtual {p1, v0, v1}, Lctrip/android/imlib/sdk/model/IMMessage;->setSentTime(J)V

    .line 11
    invoke-virtual {p1, v0, v1}, Lctrip/android/imlib/sdk/model/IMMessage;->setReceivedTime(J)V

    .line 12
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getLocalId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getLocalId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 13
    :cond_5
    invoke-static {}, Lorg/jivesoftware/smack/packet/id/StanzaIdUtil;->newStanzaId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lctrip/android/imlib/sdk/model/IMMessage;->setLocalId(Ljava/lang/String;)V

    :cond_6
    if-eqz p2, :cond_8

    if-nez p3, :cond_8

    .line 14
    iget-object p2, p0, Lctrip/android/imkit/presenter/ChatDetailPresenter;->originMessages:Lctrip/android/imkit/presenter/ChatMessageList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_7

    .line 15
    iget-object p3, p0, Lctrip/android/imkit/presenter/ChatDetailPresenter;->originMessages:Lctrip/android/imkit/presenter/ChatMessageList;

    sub-int/2addr p2, v4

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    invoke-virtual {p3}, Lctrip/android/imkit/viewmodel/ImkitChatMessage;->isStayOnTop()Z

    move-result p3

    if-eqz p3, :cond_7

    .line 16
    iget-object p3, p0, Lctrip/android/imkit/presenter/ChatDetailPresenter;->originMessages:Lctrip/android/imkit/presenter/ChatMessageList;

    invoke-virtual {p3, p2, p1}, Lctrip/android/imkit/presenter/ChatMessageList;->add(ILctrip/android/imkit/viewmodel/ImkitChatMessage;)V

    goto :goto_1

    .line 17
    :cond_7
    iget-object p2, p0, Lctrip/android/imkit/presenter/ChatDetailPresenter;->originMessages:Lctrip/android/imkit/presenter/ChatMessageList;

    invoke-virtual {p2, p1}, Lctrip/android/imkit/presenter/ChatMessageList;->add(Lctrip/android/imkit/viewmodel/ImkitChatMessage;)Z

    .line 18
    :goto_1
    iget-object p2, p0, Lctrip/android/imkit/presenter/ChatDetailPresenter;->originMessages:Lctrip/android/imkit/presenter/ChatMessageList;

    invoke-virtual {p2}, Lctrip/android/imkit/presenter/ChatMessageList;->startTranslate()V

    .line 19
    invoke-direct {p0, v4}, Lctrip/android/imkit/presenter/ChatDetailPresenter;->refreshMessages(Z)V

    goto :goto_2

    .line 20
    :cond_8
    sget-object p2, Lctrip/android/imlib/sdk/constant/MessageSendStatus;->SENDING:Lctrip/android/imlib/sdk/constant/MessageSendStatus;

    invoke-virtual {p1, p2}, Lctrip/android/imlib/sdk/model/IMMessage;->setSendStatus(Lctrip/android/imlib/sdk/constant/MessageSendStatus;)V

    :goto_2
    return-object p1
.end method

.method public sendMessageToServer(Lctrip/android/imkit/viewmodel/ImkitChatMessage;Z)V
    .locals 4

    const-string v0, "df978aa8e4a005e4f9cfacb4dad91424"

    const/16 v1, 0x45

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lctrip/android/imkit/manager/ChatMessageManager;->instance()Lctrip/android/imkit/manager/ChatMessageManager;

    move-result-object v0

    new-instance v1, Lf/a/n/j/l;

    invoke-direct {v1, p0, p1}, Lf/a/n/j/l;-><init>(Lctrip/android/imkit/presenter/ChatDetailPresenter;Lctrip/android/imkit/viewmodel/ImkitChatMessage;)V

    invoke-virtual {v0, p1, p2, v1}, Lctrip/android/imkit/manager/ChatMessageManager;->doSendMessage(Lctrip/android/imlib/sdk/model/IMMessage;ZLctrip/android/imlib/sdk/callback/IMSendMessageCallBack;)V

    return-void
.end method

.method public sendOrderMessage(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "df978aa8e4a005e4f9cfacb4dad91424"

    const/16 v1, 0x15

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "orderId"

    .line 1
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "title"

    .line 2
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "orderID"

    .line 4
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "jumpUrl"

    .line 5
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "send_selectorder"

    .line 6
    invoke-static {v0, v1}, Lctrip/android/imlib/sdk/ubt/IMActionLogUtil;->logCode(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "CBZ03"

    .line 7
    invoke-virtual {p0, p1, v0, p2}, Lctrip/android/imkit/presenter/ChatDetailPresenter;->sendCustomMessage(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public sendP2PAudioMessage(Ljava/lang/String;Ljava/lang/String;Lctrip/android/imlib/sdk/implus/VoIPMessageType;)V
    .locals 4

    const-string v0, "df978aa8e4a005e4f9cfacb4dad91424"

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "title"

    .line 2
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "action"

    const-string v1, "CBZ02"

    .line 3
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "duration"

    .line 5
    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "statusCode"

    .line 6
    invoke-virtual {p3}, Lctrip/android/imlib/sdk/implus/VoIPMessageType;->getStatusCode()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "ext"

    .line 7
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    iget-object p1, p0, Lctrip/android/imkit/presenter/ChatDetailPresenter;->conversationType:Lctrip/android/imlib/sdk/constant/ConversationType;

    iget-object p2, p0, Lctrip/android/imkit/presenter/ChatDetailPresenter;->chatId:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lctrip/android/imlib/sdk/msg/MessageBuilder;->creatCustomMessage(Lctrip/android/imlib/sdk/constant/ConversationType;Ljava/lang/String;Ljava/lang/String;)Lctrip/android/imlib/sdk/model/IMMessage;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lctrip/android/imkit/presenter/ChatDetailPresenter;->sendMessage(Lctrip/android/imlib/sdk/model/IMMessage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "sendP2PAudioMessage failed:"

    invoke-static {p2, p1}, Lctrip/android/imkit/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public sendPasteImageMessage(Lctrip/android/imlib/sdk/model/IMMessage;)V
    .locals 4

    const-string v0, "df978aa8e4a005e4f9cfacb4dad91424"

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getContent()Lctrip/android/imlib/sdk/model/IMMessageContent;

    move-result-object v0

    check-cast v0, Lctrip/android/imlib/sdk/model/IMImageMessage;

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/model/IMImageMessage;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getContent()Lctrip/android/imlib/sdk/model/IMMessageContent;

    move-result-object v0

    check-cast v0, Lctrip/android/imlib/sdk/model/IMImageMessage;

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/model/IMImageMessage;->getImagePath()Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_1
    iget-object v1, p0, Lctrip/android/imkit/presenter/ChatDetailPresenter;->conversationType:Lctrip/android/imlib/sdk/constant/ConversationType;

    iget-object v2, p0, Lctrip/android/imkit/presenter/ChatDetailPresenter;->chatId:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lctrip/android/imlib/sdk/msg/MessageBuilder;->creatImageMessage(Lctrip/android/imlib/sdk/constant/ConversationType;Ljava/lang/String;Ljava/lang/String;)Lctrip/android/imlib/sdk/model/IMMessage;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getContent()Lctrip/android/imlib/sdk/model/IMMessageContent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lctrip/android/imlib/sdk/model/IMMessage;->setContent(Lctrip/android/imlib/sdk/model/IMMessageContent;)V

    .line 6
    invoke-virtual {p0, v0}, Lctrip/android/imkit/presenter/ChatDetailPresenter;->sendMessage(Lctrip/android/imlib/sdk/model/IMMessage;)V

    .line 7
    invoke-static {}, Lctrip/android/imkit/manager/ChatMessageManager;->instance()Lctrip/android/imkit/manager/ChatMessageManager;

    move-result-object p1

    invoke-virtual {p1}, Lctrip/android/imkit/manager/ChatMessageManager;->resetCTChatMessage()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "sendImageMessage error; message = "

    .line 8
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lctrip/android/imlib/sdk/utils/LogUtils;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public sendSpeechMessage(ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "df978aa8e4a005e4f9cfacb4dad91424"

    const/16 v1, 0x25

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v4

    aput-object p2, v2, v3

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "error when send voice message"

    if-nez v0, :cond_2

    if-gtz p1, :cond_1

    goto/16 :goto_1

    .line 2
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "filename"

    .line 3
    invoke-static {p2}, Lctrip/android/imlib/sdk/utils/FileUtil;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "url"

    .line 4
    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "duration"

    .line 5
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 6
    invoke-static {p2}, Lctrip/android/imlib/sdk/utils/FileUtil;->getFileSize(Ljava/lang/String;)J

    move-result-wide p1

    const-string v2, "size"

    .line 7
    invoke-virtual {v0, v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "secret"

    const-string p2, ""

    .line 8
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "content"

    .line 9
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string p2, "title"

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[%s]"

    new-array v6, v3, [Ljava/lang/Object;

    sget v7, Le/h/k/i;->key_im_servicechat_voicetotxt:I

    invoke-static {v7}, Lf/a/m/a;->c(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "ext"

    .line 12
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "action"

    const-string p3, "CBZ09"

    .line 13
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    iget-object p2, p0, Lctrip/android/imkit/presenter/ChatDetailPresenter;->conversationType:Lctrip/android/imlib/sdk/constant/ConversationType;

    iget-object p3, p0, Lctrip/android/imkit/presenter/ChatDetailPresenter;->chatId:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3, p1}, Lctrip/android/imlib/sdk/msg/MessageBuilder;->creatSpeechMessage(Lctrip/android/imlib/sdk/constant/ConversationType;Ljava/lang/String;Ljava/lang/String;)Lctrip/android/imlib/sdk/model/IMMessage;

    move-result-object p1

    .line 15
    sget-object p2, Lctrip/android/imlib/sdk/constant/MessagePlayStatus;->PLAY:Lctrip/android/imlib/sdk/constant/MessagePlayStatus;

    invoke-virtual {p1, p2}, Lctrip/android/imlib/sdk/model/IMMessage;->setPlayStatus(Lctrip/android/imlib/sdk/constant/MessagePlayStatus;)V

    .line 16
    sget-object p2, Lctrip/android/imkit/viewmodel/ImkitChatMessage$SpecialUIMsgType;->SPEECH:Lctrip/android/imkit/viewmodel/ImkitChatMessage$SpecialUIMsgType;

    invoke-direct {p0, p1, v3, v4, p2}, Lctrip/android/imkit/presenter/ChatDetailPresenter;->sendMessage(Lctrip/android/imlib/sdk/model/IMMessage;ZZLctrip/android/imkit/viewmodel/ImkitChatMessage$SpecialUIMsgType;)V
    :try_end_0
    .catch Lctrip/android/imlib/sdk/msg/MessageBuilderException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 17
    invoke-static {v1, p1}, Lctrip/android/imkit/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 18
    invoke-static {v1, p1}, Lctrip/android/imkit/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    const-string p1, "audioPath|duration\u53c2\u6570\u4e3a\u7a7a\u6216\u8005\u503c\u9519\u8bef"

    .line 19
    invoke-static {v1, p1}, Lctrip/android/imkit/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public sendTextMessage(Ljava/lang/String;)V
    .locals 4

    const-string v0, "df978aa8e4a005e4f9cfacb4dad91424"

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lctrip/android/imkit/presenter/ChatDetailPresenter;->conversationType:Lctrip/android/imlib/sdk/constant/ConversationType;

    iget-object v1, p0, Lctrip/android/imkit/presenter/ChatDetailPresenter;->chatId:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lctrip/android/imlib/sdk/msg/MessageBuilder;->createTextMessage(Lctrip/android/imlib/sdk/constant/ConversationType;Ljava/lang/String;Ljava/lang/String;)Lctrip/android/imlib/sdk/model/IMMessage;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lctrip/android/imkit/presenter/ChatDetailPresenter;->sendMessage(Lctrip/android/imlib/sdk/model/IMMessage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "sendTextMessage failed:"

    invoke-static {v0, p1}, Lctrip/android/imkit/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public sendTypingMessageToUserId(Ljava/lang/String;I)V
    .locals 4

    const-string v0, "df978aa8e4a005e4f9cfacb4dad91424"

    const/16 v1, 0x50

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/presenter/ChatDetailPresenter;->conversationType:Lctrip/android/imlib/sdk/constant/ConversationType;

    sget-object v1, Lctrip/android/imlib/sdk/constant/ConversationType;->GROUP_CHAT:Lctrip/android/imlib/sdk/constant/ConversationType;

    if-ne v0, v1, :cond_1

    .line 2
    const-class v0, Lctrip/android/imlib/sdk/msg/IMChatService;

    invoke-static {v0}, Lctrip/android/imlib/sdk/IMSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/imlib/sdk/msg/IMChatService;

    iget-object v1, p0, Lctrip/android/imkit/presenter/ChatDetailPresenter;->conversationType:Lctrip/android/imlib/sdk/constant/ConversationType;

    invoke-interface {v0, p2, p1, v1}, Lctrip/android/imlib/sdk/msg/IMChatService;->sendTypingStatus(ILjava/lang/String;Lctrip/android/imlib/sdk/constant/ConversationType;)V

    return-void

    .line 3
    :cond_1
    iget v0, p0, Lctrip/android/imkit/presenter/ChatDetailPresenter;->inComingStatus:I

    if-eqz v0, :cond_6

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    iget v0, p0, Lctrip/android/imkit/presenter/ChatDetailPresenter;->outGoingStatus:I

    if-ne v0, p2, :cond_4

    if-ne p2, v3, :cond_4

    .line 5
    iget-object p1, p0, Lctrip/android/imkit/presenter/ChatDetailPresenter;->outGoingStatusHandler:Landroid/os/Handler;

    if-nez p1, :cond_3

    .line 6
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lctrip/android/imkit/presenter/ChatDetailPresenter;->outGoingStatusHandler:Landroid/os/Handler;

    .line 7
    iget-object p1, p0, Lctrip/android/imkit/presenter/ChatDetailPresenter;->outGoingStatusHandler:Landroid/os/Handler;

    iget-object p2, p0, Lctrip/android/imkit/presenter/ChatDetailPresenter;->resetOutGoingStatus:Ljava/lang/Runnable;

    const-wide/16 v0, 0xbb8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void

    .line 8
    :cond_4
    iget-object v0, p0, Lctrip/android/imkit/presenter/ChatDetailPresenter;->outGoingStatusHandler:Landroid/os/Handler;

    if-eqz v0, :cond_5

    .line 9
    iget-object v1, p0, Lctrip/android/imkit/presenter/ChatDetailPresenter;->resetOutGoingStatus:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lctrip/android/imkit/presenter/ChatDetailPresenter;->outGoingStatusHandler:Landroid/os/Handler;

    .line 11
    :cond_5
    iget-object v0, p0, Lctrip/android/imkit/presenter/ChatDetailPresenter;->conversationType:Lctrip/android/imlib/sdk/constant/ConversationType;

    sget-object v1, Lctrip/android/imlib/sdk/constant/ConversationType;->CHAT:Lctrip/android/imlib/sdk/constant/ConversationType;

    if-ne v0, v1, :cond_6

    .line 12
    iput p2, p0, Lctrip/android/imkit/presenter/ChatDetailPresenter;->outGoingStatus:I

    .line 13
    const-class v0, Lctrip/android/imlib/sdk/msg/IMChatService;

    invoke-static {v0}, Lctrip/android/imlib/sdk/IMSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/imlib/sdk/msg/IMChatService;

    iget-object v1, p0, Lctrip/android/imkit/presenter/ChatDetailPresenter;->conversationType:Lctrip/android/imlib/sdk/constant/ConversationType;

    invoke-interface {v0, p2, p1, v1}, Lctrip/android/imlib/sdk/msg/IMChatService;->sendTypingStatus(ILjava/lang/String;Lctrip/android/imlib/sdk/constant/ConversationType;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public setPageOnShow(Z)V
    .locals 5

    const-string v0, "df978aa8e4a005e4f9cfacb4dad91424"

    const/16 v1, 0x5a

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-boolean p1, p0, Lctrip/android/imkit/presenter/ChatDetailPresenter;->pageOnShow:Z

    return-void
.end method

.method public shareChatMessage(Lctrip/android/imlib/sdk/model/IMMessage;)V
    .locals 5

    const-string v0, "df978aa8e4a005e4f9cfacb4dad91424"

    const/16 v1, 0x2d

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/presenter/ChatDetailPresenter;->chatId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lctrip/android/imlib/sdk/model/IMMessage;->setPartnerJId(Ljava/lang/String;)V

    const-string v0, "-1"

    .line 2
    invoke-virtual {p1, v0}, Lctrip/android/imlib/sdk/model/IMMessage;->setMessageId(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lctrip/android/imlib/sdk/model/IMMessage;->setLocalId(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1, v0}, Lctrip/android/imlib/sdk/model/IMMessage;->setId(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lctrip/android/imkit/presenter/ChatDetailPresenter;->conversationType:Lctrip/android/imlib/sdk/constant/ConversationType;

    invoke-virtual {p1, v1}, Lctrip/android/imlib/sdk/model/IMMessage;->setConversationType(Lctrip/android/imlib/sdk/constant/ConversationType;)V

    .line 6
    sget-object v1, Lctrip/android/imlib/sdk/constant/MessageDirection;->SEND:Lctrip/android/imlib/sdk/constant/MessageDirection;

    invoke-virtual {p1, v1}, Lctrip/android/imlib/sdk/model/IMMessage;->setMessageDirection(Lctrip/android/imlib/sdk/constant/MessageDirection;)V

    .line 7
    const-class v1, Lctrip/android/imlib/sdk/login/IMLoginService;

    invoke-static {v1}, Lctrip/android/imlib/sdk/IMSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/android/imlib/sdk/login/IMLoginService;

    invoke-interface {v1}, Lctrip/android/imlib/sdk/login/IMLoginService;->currentAccount()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {p1, v1}, Lctrip/android/imlib/sdk/model/IMMessage;->setSenderJId(Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1, v4, v3, v0}, Lctrip/android/imkit/presenter/ChatDetailPresenter;->sendMessage(Lctrip/android/imlib/sdk/model/IMMessage;ZZLctrip/android/imkit/viewmodel/ImkitChatMessage$SpecialUIMsgType;)V

    return-void
.end method

.method public specializeMsgSenderNick()Lctrip/android/imkit/mbconfig/SpecialNickConfig$SpecialNickModel;
    .locals 3

    const-string v0, "df978aa8e4a005e4f9cfacb4dad91424"

    const/16 v1, 0x65

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/imkit/mbconfig/SpecialNickConfig$SpecialNickModel;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/presenter/BasePresenter;->mView:Lctrip/android/imkit/contract/BaseView;

    check-cast v0, Lctrip/android/imkit/contract/ChatDetailContact$IView;

    invoke-interface {v0}, Lctrip/android/imkit/contract/ChatDetailContact$IView;->specializeMsgSenderNick()Lctrip/android/imkit/mbconfig/SpecialNickConfig$SpecialNickModel;

    move-result-object v0

    return-object v0
.end method

.method public translateSingleMessage(Lctrip/android/imkit/viewmodel/ImkitChatMessage;)V
    .locals 4

    const-string v0, "df978aa8e4a005e4f9cfacb4dad91424"

    const/16 v1, 0x6c

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/presenter/ChatDetailPresenter;->translateManager:Lctrip/android/imkit/manager/ChatTranslateManager;

    invoke-virtual {v0, p1}, Lctrip/android/imkit/manager/ChatTranslateManager;->translateSingleMessage(Lctrip/android/imkit/viewmodel/ImkitChatMessage;)V

    return-void
.end method

.method public unregisterEvent()V
    .locals 3

    const-string v0, "df978aa8e4a005e4f9cfacb4dad91424"

    const/16 v1, 0x33

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p0}, Lctrip/android/imkit/manager/EventBusManager;->unregister(Ljava/lang/Object;)V

    return-void
.end method

.method public updateAIToken(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "df978aa8e4a005e4f9cfacb4dad91424"

    const/16 v1, 0x30

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/presenter/BasePresenter;->mView:Lctrip/android/imkit/contract/BaseView;

    check-cast v0, Lctrip/android/imkit/contract/ChatDetailContact$IView;

    invoke-interface {v0, p1, p2}, Lctrip/android/imkit/contract/ChatDetailContact$IView;->updateAIToken(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public updateConversationBlockStatus(Z)V
    .locals 5

    const-string v0, "df978aa8e4a005e4f9cfacb4dad91424"

    const/16 v1, 0x51

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/presenter/ChatDetailPresenter;->mConversationInfo:Lctrip/android/imlib/sdk/model/IMConversation;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Lctrip/android/imlib/sdk/model/IMConversation;->setIsBlock(Z)V

    :cond_1
    return-void
.end method
