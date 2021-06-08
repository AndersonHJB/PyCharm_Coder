.class public abstract Lctrip/android/imkit/fragment/BaseChatFragment;
.super Lctrip/android/imkit/fragment/BasePresenterFragment;
.source "SourceFile"

# interfaces
.implements Lctrip/android/imkit/contract/ChatDetailContact$IView;
.implements Lctrip/android/imlib/sdk/listener/IMConversationManagerListener;
.implements Lctrip/android/imkit/contract/IAudioController;
.implements Lctrip/android/imkit/fragment/ShareListFragment$ShareActionListener;
.implements Lctrip/android/imkit/viewmodel/CTChatMessageSendCallBack;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lctrip/android/imkit/fragment/BasePresenterFragment<",
        "Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;",
        ">;",
        "Lctrip/android/imkit/contract/ChatDetailContact$IView;",
        "Lctrip/android/imlib/sdk/listener/IMConversationManagerListener;",
        "Lctrip/android/imkit/contract/IAudioController;",
        "Lctrip/android/imkit/fragment/ShareListFragment$ShareActionListener;",
        "Lctrip/android/imkit/viewmodel/CTChatMessageSendCallBack;"
    }
.end annotation


# static fields
.field public static final CHAT_OPTIONS:Ljava/lang/String; = "chatOptions"

.field public static final DEFAULT_MESSAGE_PER_PAGE:I = 0x14

.field public static final KEY_RECALL_MESSAGE_SUCCESS_TIP:Ljava/lang/String; = "recallMessageSuccessTip"

.field public static final TAG_RECALL_IMAGE_MESSAGE:Ljava/lang/String; = "recallImageMessage"

.field public static final TAG_RECALL_MESSAGE_FAILED:Ljava/lang/String; = "recallMessageFailed"

.field public static final TAG_RECALL_MESSAGE_RE_EDIT_TIP:Ljava/lang/String; = "recallMessageReEditTip"

.field public static final TAG_RECALL_MESSAGE_SUCCESS:Ljava/lang/String; = "recallMessageSuccess"

.field public static final UNREAD_LIMIT:I = 0x64


# instance fields
.field public DEFAULT_MESSAGE_FIRST_GET:I

.field public bizType:I

.field public buType:Ljava/lang/String;

.field public callAgent:Lctrip/android/imkit/widget/IMKitFontView;

.field public chatFrom:Ljava/lang/String;

.field public chatHandler:Landroid/os/Handler;

.field public chatId:Ljava/lang/String;

.field public chatMessageInputBar:Lctrip/android/imkit/widget/chat/ChatMessageInputBar;

.field public chatOptions:Lctrip/android/imkit/ChatActivity$Options;

.field public chatRecyclerAdapter:Lctrip/android/imkit/widget/chat/ChatRecyclerAdapter;

.field public chat_extend_guide:Landroid/widget/LinearLayout;

.field public chat_extend_toolview:Landroid/widget/LinearLayout;

.field public chat_input:Lctrip/android/imkit/widget/chat/ChatEditText;

.field public chat_titles_layout:Landroid/widget/LinearLayout;

.field public closeCustomer:Lctrip/android/imkit/widget/IMKitFontView;

.field public commonTitleTextDisturbLayout:Landroid/view/View;

.field public commonTitleView:Landroid/view/View;

.field public conversationInfo:Lctrip/android/imlib/sdk/model/IMConversation;

.field public customerThreadID:Ljava/lang/String;

.field public ebkSetting:Lctrip/android/imkit/widget/IMKitFontView;

.field public fromBu:Z

.field public fromPush:Z

.field public galleryView:Lctrip/android/kit/widget/gallery/IMGalleryView;

.field public homeUrl:Ljava/lang/String;

.field public inputOptions:Lctrip/android/imkit/widget/chat/ChatMessageInputBar$InputOptions;

.field public inputTitle:Ljava/lang/String;

.field public ivBack:Lctrip/android/imkit/widget/IMKitFontView;

.field public ivRing:Landroid/widget/ImageView;

.field public layoutManager:Lctrip/android/imkit/widget/FixedLinearLayoutManager;

.field public llExtendNotice:Landroid/widget/LinearLayout;

.field public llNoticeStubs:Landroid/widget/LinearLayout;

.field public mPageRootView:Landroid/view/View;

.field public mReceiverRegisted:Z

.field public mSyncFilter:Landroid/content/IntentFilter;

.field public mSyncReceiver:Landroid/content/BroadcastReceiver;

.field public mVoIPOpen:Z

.field public messageReceiver:Landroid/content/BroadcastReceiver;

.field public myUID:Ljava/lang/String;

.field public needPtLoadData:Z

.field public pageCleaned:Z

.field public partnerUserInfo:Lctrip/android/imlib/sdk/model/IMUserInfo;

.field public prodDetail:Lctrip/android/imkit/widget/IMKitFontView;

.field public ptrLayout:Lctrip/android/imkit/widget/pulltorefresh/PullToRefreshLayout;

.field public resetTitle:Ljava/lang/Runnable;

.field public rvChats:Landroidx/recyclerview/widget/RecyclerView;

.field public settingView:Lctrip/android/imkit/widget/IMKitFontView;

.field public sharedMessage:Lctrip/android/imlib/sdk/model/IMMessage;

.field public supportSingleTranslateBizTypes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public supportTranslateBizTypes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public titleTempVar:Ljava/lang/String;

.field public transAgent:Lctrip/android/imkit/widget/IMKitFontView;

.field public translateExtendOb:Lctrip/android/imkit/extend/ChatExtendObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lctrip/android/imkit/extend/ChatExtendObject<",
            "Lctrip/android/imlib/sdk/model/IMTextMessage;",
            ">;"
        }
    .end annotation
.end field

.field public translateStatus:I

.field public tvCount:Lctrip/android/kit/widget/IMTextView;

.field public tvTitle:Lctrip/android/kit/widget/IMTextView;

.field public unReadMessageCount:I

.field public userComplaint:Lctrip/android/imkit/widget/IMKitFontView;

.field public vsChatNotice:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lctrip/android/imkit/fragment/BasePresenterFragment;-><init>()V

    const/16 v0, 0x14

    .line 2
    iput v0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->DEFAULT_MESSAGE_FIRST_GET:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->needPtLoadData:Z

    .line 4
    iput-boolean v0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->mReceiverRegisted:Z

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->translateStatus:I

    .line 6
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "CHAT_NOTIFICATION_SYNC"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->mSyncFilter:Landroid/content/IntentFilter;

    .line 7
    new-instance v0, Lf/a/n/d/v;

    invoke-direct {v0, p0}, Lf/a/n/d/v;-><init>(Lctrip/android/imkit/fragment/BaseChatFragment;)V

    iput-object v0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->mSyncReceiver:Landroid/content/BroadcastReceiver;

    .line 8
    new-instance v0, Lf/a/n/d/l;

    invoke-direct {v0, p0}, Lf/a/n/d/l;-><init>(Lctrip/android/imkit/fragment/BaseChatFragment;)V

    iput-object v0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->resetTitle:Ljava/lang/Runnable;

    .line 9
    new-instance v0, Lf/a/n/d/q;

    invoke-direct {v0, p0}, Lf/a/n/d/q;-><init>(Lctrip/android/imkit/fragment/BaseChatFragment;)V

    iput-object v0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->messageReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static synthetic access$000(Lctrip/android/imkit/fragment/BaseChatFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lctrip/android/imkit/fragment/BaseChatFragment;->doSyncMessage()V

    return-void
.end method

.method public static synthetic access$100(Lctrip/android/imkit/fragment/BaseChatFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lctrip/android/imkit/fragment/BaseChatFragment;->requestP2PAudioPermission()V

    return-void
.end method

.method public static synthetic access$200(Lctrip/android/imkit/fragment/BaseChatFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lctrip/android/imkit/fragment/BaseChatFragment;->scrollToBottomOnUI()V

    return-void
.end method

.method public static synthetic access$300(Lctrip/android/imkit/fragment/BaseChatFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->titleTempVar:Ljava/lang/String;

    return-object p0
.end method

.method private doSyncMessage()V
    .locals 4

    const-string v0, "2d5cac92651b7411dbc29535c2735e60"

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
    const-class v0, Lctrip/android/imlib/sdk/conversation/IMConversationService;

    invoke-static {v0}, Lctrip/android/imlib/sdk/IMSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/imlib/sdk/conversation/IMConversationService;

    iget-object v1, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->chatId:Ljava/lang/String;

    const/16 v2, 0x14

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lctrip/android/imlib/sdk/conversation/IMConversationService;->fetchLatestMessagesInConversation(Ljava/lang/String;ILctrip/android/imlib/sdk/callback/IMResultCallBack;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v1, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->chatId:Ljava/lang/String;

    const-string v2, "chatId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "o_im_doSyncMessage"

    .line 4
    invoke-static {v1, v0}, Lctrip/android/imlib/sdk/ubt/IMActionLogUtil;->logTrace(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private initPtrLayout()V
    .locals 4

    const-string v0, "2d5cac92651b7411dbc29535c2735e60"

    const/16 v1, 0x11

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Le/h/k/f;->chat_ptr_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lctrip/android/imkit/widget/pulltorefresh/PullToRefreshLayout;

    iput-object v0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->ptrLayout:Lctrip/android/imkit/widget/pulltorefresh/PullToRefreshLayout;

    .line 2
    iget-object v0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->ptrLayout:Lctrip/android/imkit/widget/pulltorefresh/PullToRefreshLayout;

    invoke-virtual {v0, v3}, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->setLoadMoreEnable(Z)V

    .line 3
    iget-object v0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->ptrLayout:Lctrip/android/imkit/widget/pulltorefresh/PullToRefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->disableWhenHorizontalMove(Z)V

    .line 4
    iget-object v0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->ptrLayout:Lctrip/android/imkit/widget/pulltorefresh/PullToRefreshLayout;

    invoke-virtual {v0, v3}, Lctrip/android/imkit/widget/pulltorefresh/PullToRefreshLayout;->enableText(Z)V

    .line 5
    iget-object v0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->ptrLayout:Lctrip/android/imkit/widget/pulltorefresh/PullToRefreshLayout;

    new-instance v1, Lf/a/n/d/b;

    invoke-direct {v1, p0}, Lf/a/n/d/b;-><init>(Lctrip/android/imkit/fragment/BaseChatFragment;)V

    invoke-virtual {v0, v1}, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->setPtrListener(Lctrip/android/imkit/widget/pulltorefresh/interfaces/PtrListener;)V

    .line 6
    iget-object v0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->ptrLayout:Lctrip/android/imkit/widget/pulltorefresh/PullToRefreshLayout;

    new-instance v1, Lf/a/n/d/c;

    invoke-direct {v1, p0}, Lf/a/n/d/c;-><init>(Lctrip/android/imkit/fragment/BaseChatFragment;)V

    invoke-virtual {v0, v1}, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->setOnLoadMoreListener(Lctrip/android/imkit/widget/pulltorefresh/interfaces/FooterViewFactory$LoadMoreListener;)V

    return-void
.end method

.method private initRecyclerView()V
    .locals 5

    const-string v0, "2d5cac92651b7411dbc29535c2735e60"

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

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Le/h/k/f;->chat_recycler:I

    invoke-virtual {p0, v0, v1}, Lctrip/android/imkit/fragment/BaseFragment;->$(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->rvChats:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    invoke-virtual {p0}, Lctrip/android/imkit/fragment/BaseChatFragment;->getMsgListBottomPadding()I

    move-result v0

    if-lez v0, :cond_1

    .line 3
    iget-object v1, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->rvChats:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    iget-object v3, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->rvChats:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    iget-object v4, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->rvChats:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    :cond_1
    return-void
.end method

.method private registerMessageSendCallback()V
    .locals 3

    const-string v0, "2d5cac92651b7411dbc29535c2735e60"

    const/16 v1, 0x5f

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
    invoke-static {}, Lctrip/android/imkit/manager/ChatMessageManager;->instance()Lctrip/android/imkit/manager/ChatMessageManager;

    move-result-object v0

    iget-object v1, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->chatId:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lctrip/android/imkit/manager/ChatMessageManager;->addMessageSendCallBack(Lctrip/android/imkit/viewmodel/CTChatMessageSendCallBack;Ljava/lang/String;)V

    return-void
.end method

.method private registerReceiver(Landroid/content/Context;)V
    .locals 4

    const-string v0, "2d5cac92651b7411dbc29535c2735e60"

    const/16 v1, 0x4f

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
    iget-boolean v0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->mReceiverRegisted:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 3
    sget-object v1, Lctrip/android/imlib/sdk/config/IMSDKConfig;->ACTION_CHAT_MESSAGE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4
    :try_start_0
    iget-object v1, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->messageReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 5
    iget-object v0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->mSyncReceiver:Landroid/content/BroadcastReceiver;

    iget-object v1, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->mSyncFilter:Landroid/content/IntentFilter;

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 6
    iput-boolean v3, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->mReceiverRegisted:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method private removeMessageSendCallback()V
    .locals 3

    const-string v0, "2d5cac92651b7411dbc29535c2735e60"

    const/16 v1, 0x60

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
    invoke-static {}, Lctrip/android/imkit/manager/ChatMessageManager;->instance()Lctrip/android/imkit/manager/ChatMessageManager;

    move-result-object v0

    iget-object v1, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->chatId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lctrip/android/imkit/manager/ChatMessageManager;->removeMessageSendCallback(Ljava/lang/String;)V

    return-void
.end method

.method private requestP2PAudioPermission()V
    .locals 4

    const-string v0, "2d5cac92651b7411dbc29535c2735e60"

    const/16 v1, 0x17

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
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    const/4 v2, 0x1

    new-instance v3, Lf/a/n/d/g;

    invoke-direct {v3, p0}, Lf/a/n/d/g;-><init>(Lctrip/android/imkit/fragment/BaseChatFragment;)V

    invoke-static {v1, v0, v2, v3}, Le/q/d/q/a;->b(Landroid/app/Activity;[Ljava/lang/String;ZLf/a/c/g/g;)V

    return-void
.end method

.method private reset()V
    .locals 3

    const-string v0, "2d5cac92651b7411dbc29535c2735e60"

    const/16 v1, 0x1f

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
    iget-object v0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->chatMessageInputBar:Lctrip/android/imkit/widget/chat/ChatMessageInputBar;

    invoke-static {v0}, Lctrip/android/imkit/utils/InputMethodUtils;->hideSoftKeyboard(Landroid/view/View;)Z

    .line 2
    invoke-static {}, Lctrip/android/imkit/manager/ChatMessageManager;->instance()Lctrip/android/imkit/manager/ChatMessageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lctrip/android/imkit/manager/ChatMessageManager;->stopAndClearAudio(Lctrip/android/imkit/contract/IAudioController;Landroid/content/Context;)V

    return-void
.end method

.method private scrollToBottomOnUI()V
    .locals 4

    const-string v0, "2d5cac92651b7411dbc29535c2735e60"

    const/16 v1, 0x28

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
    iget-object v0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->layoutManager:Lctrip/android/imkit/widget/FixedLinearLayoutManager;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    :cond_1
    return-void
.end method

.method private stopSpeechAudio(Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "2d5cac92651b7411dbc29535c2735e60"

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

    :cond_0
    :try_start_0
    const-string v0, "ext"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "localFilePath"

    const-string v1, ""

    .line 2
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;->getInstance(Landroid/content/Context;)Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;->isAudioAssemble(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;->getInstance(Landroid/content/Context;)Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;

    move-result-object p1

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method private unregisterReceiver(Landroid/content/Context;)V
    .locals 4

    const-string v0, "2d5cac92651b7411dbc29535c2735e60"

    const/16 v1, 0x50

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
    iget-boolean v0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->mReceiverRegisted:Z

    if-eqz v0, :cond_1

    const-string v0, "chat_page_unread"

    const-string v1, "unregisterReceiver"

    .line 2
    invoke-static {v0, v1}, Lctrip/android/imkit/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->messageReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 4
    iget-object v0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->mSyncReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 5
    iput-boolean v3, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->mReceiverRegisted:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method private updateTitleBar()V
    .locals 4

    const-string v0, "2d5cac92651b7411dbc29535c2735e60"

    const/16 v1, 0x24

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
    invoke-static {}, Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;->instance()Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;

    move-result-object v0

    iget-object v1, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->chatId:Ljava/lang/String;

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;->unReadCountForUnBlockConversation(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->unReadMessageCount:I

    .line 2
    iget v0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->unReadMessageCount:I

    if-lez v0, :cond_1

    .line 3
    invoke-virtual {p0, v3, v0}, Lctrip/android/imkit/fragment/BaseChatFragment;->refreshUnreadCount(ZI)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->tvCount:Lctrip/android/kit/widget/IMTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    :goto_0
    iget-object v0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->conversationInfo:Lctrip/android/imlib/sdk/model/IMConversation;

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->chatId:Ljava/lang/String;

    invoke-static {v0}, Lctrip/android/imlib/sdk/utils/StringUtil;->encryptUID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lctrip/android/imkit/fragment/BaseChatFragment;->updateTitleText(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_2
    invoke-virtual {v0}, Lctrip/android/imlib/sdk/model/IMConversation;->getDisplayTitle()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->conversationInfo:Lctrip/android/imlib/sdk/model/IMConversation;

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/model/IMConversation;->getPartnerId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lctrip/android/imlib/sdk/utils/StringUtil;->encryptUID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iput-object v0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->titleTempVar:Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->titleTempVar:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lctrip/android/imkit/fragment/BaseChatFragment;->updateTitleText(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lctrip/android/imkit/fragment/BaseChatFragment;->updateBlockStatus()V

    return-void
.end method


# virtual methods
.method public addExtendButton(Lctrip/android/imkit/extend/ChatExtendViewListener;ILjava/lang/String;)V
    .locals 5

    const-string v0, "2d5cac92651b7411dbc29535c2735e60"

    const/16 v1, 0x67

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

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->chatMessageInputBar:Lctrip/android/imkit/widget/chat/ChatMessageInputBar;

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Le/h/k/f;->input_pan:I

    invoke-virtual {p0, v0, v1}, Lctrip/android/imkit/fragment/BaseFragment;->$(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;

    iput-object v0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->chatMessageInputBar:Lctrip/android/imkit/widget/chat/ChatMessageInputBar;

    .line 3
    invoke-virtual {p0}, Lctrip/android/imkit/fragment/BaseChatFragment;->generateInputOptions()V

    .line 4
    invoke-virtual {p0}, Lctrip/android/imkit/fragment/BaseChatFragment;->isIMPlusFAQ_B()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->inputOptions:Lctrip/android/imkit/widget/chat/ChatMessageInputBar$InputOptions;

    if-eqz v0, :cond_1

    .line 6
    sget-object v1, Lctrip/android/imkit/widget/chat/ChatMessageInputBar$InputState;->INPUT_ONLY:Lctrip/android/imkit/widget/chat/ChatMessageInputBar$InputState;

    iput-object v1, v0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar$InputOptions;->inputState:Lctrip/android/imkit/widget/chat/ChatMessageInputBar$InputState;

    .line 7
    :cond_1
    iget-object v0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->chatMessageInputBar:Lctrip/android/imkit/widget/chat/ChatMessageInputBar;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Lb/n/a/n;

    move-result-object v1

    iget v2, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->bizType:I

    iget-object v3, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->chatId:Ljava/lang/String;

    iget-object v4, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->inputOptions:Lctrip/android/imkit/widget/chat/ChatMessageInputBar$InputOptions;

    invoke-virtual {v0, v1, v2, v3, v4}, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->initViewData(Lb/n/a/n;ILjava/lang/String;Lctrip/android/imkit/widget/chat/ChatMessageInputBar$InputOptions;)V

    .line 8
    iget-object v0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->chatMessageInputBar:Lctrip/android/imkit/widget/chat/ChatMessageInputBar;

    invoke-virtual {p0}, Lctrip/android/imkit/fragment/BaseChatFragment;->customInputTip()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->setInputTip(Ljava/lang/String;)V

    .line 9
    :cond_2
    iget-object v0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->chatMessageInputBar:Lctrip/android/imkit/widget/chat/ChatMessageInputBar;

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->addExtendButton(Lctrip/android/imkit/extend/ChatExtendViewListener;ILjava/lang/String;)V

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "addExtendButton text = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "IM_Liu"

    invoke-static {p1, p3, p2}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
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

    const-string v0, "2d5cac92651b7411dbc29535c2735e60"

    const/16 v1, 0x68

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

    :cond_0
    const-string v0, "addExtendMessages list size = "

    .line 1
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IM_Liu"

    invoke-static {v1, v0}, Lctrip/android/imkit/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lctrip/android/imkit/fragment/BasePresenterFragment;->mPresenter:Lctrip/android/imkit/contract/BasePresenter;

    check-cast v0, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;

    invoke-interface {v0, p1}, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;->addExtendMessages(Ljava/util/List;)V

    return-void
.end method

.method public back()Z
    .locals 4

    const-string v0, "2d5cac92651b7411dbc29535c2735e60"

    const/16 v1, 0x43

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
    iget-object v0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->chatFrom:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lctrip/android/imkit/fragment/BaseChatFragment;->clean()V

    return v3

    .line 5
    :cond_2
    iget-object v0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->chatMessageInputBar:Lctrip/android/imkit/widget/chat/ChatMessageInputBar;

    invoke-virtual {v0}, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->resetPosition()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    return v1

    .line 6
    :cond_3
    invoke-virtual {p0}, Lctrip/android/imkit/fragment/BaseChatFragment;->clean()V

    .line 7
    invoke-virtual {p0}, Lctrip/android/imkit/fragment/BaseFragment;->dismissSelf()V

    return v1
.end method

.method public varargs callBUOnAIMsg([Ljava/lang/Object;)V
    .locals 4

    const-string v0, "2d5cac92651b7411dbc29535c2735e60"

    const/16 v1, 0x6e

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

    :cond_0
    return-void
.end method

.method public callOnChat()V
    .locals 5

    const-string v0, "2d5cac92651b7411dbc29535c2735e60"

    const/4 v1, 0x1

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->conversationInfo:Lctrip/android/imlib/sdk/model/IMConversation;

    iget-object v2, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->partnerUserInfo:Lctrip/android/imlib/sdk/model/IMUserInfo;

    iget-object v3, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->chatId:Ljava/lang/String;

    new-instance v4, Lf/a/n/d/k;

    invoke-direct {v4, p0}, Lf/a/n/d/k;-><init>(Lctrip/android/imkit/fragment/BaseChatFragment;)V

    invoke-static {v0, v1, v2, v3, v4}, Lctrip/android/imkit/dependent/ChatVoIPManager;->callOnChat(Landroid/app/Activity;Lctrip/android/imlib/sdk/model/IMConversation;Lctrip/android/imlib/sdk/model/IMUserInfo;Ljava/lang/String;Lctrip/android/imkit/dependent/ChatVoIPManager$ChatVoIPCallBack;)V

    return-void
.end method

.method public callOnGroupChat()V
    .locals 3

    const-string v0, "2d5cac92651b7411dbc29535c2735e60"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public checkShowHistoryMessage()Z
    .locals 3

    const-string v0, "2d5cac92651b7411dbc29535c2735e60"

    const/16 v1, 0x4a

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

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public checkStayOnQStatus()Z
    .locals 4

    const-string v0, "2d5cac92651b7411dbc29535c2735e60"

    const/16 v1, 0x7b

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

    :cond_0
    return v3
.end method

.method public clean()V
    .locals 5

    const-string v0, "2d5cac92651b7411dbc29535c2735e60"

    const/16 v1, 0x45

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
    invoke-static {}, Lctrip/android/imkit/manager/ChatMessageManager;->instance()Lctrip/android/imkit/manager/ChatMessageManager;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/android/imkit/manager/ChatMessageManager;->dismissOperationWindow()V

    .line 2
    sget-object v0, Lctrip/android/imlib/sdk/utils/Constants;->preLoadAudios:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    .line 4
    sput-object v0, Lctrip/android/imlib/sdk/utils/Constants;->preLoadAudios:Ljava/util/Map;

    .line 5
    :cond_1
    iget-object v0, p0, Lctrip/android/imkit/fragment/BasePresenterFragment;->mPresenter:Lctrip/android/imkit/contract/BasePresenter;

    check-cast v0, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;

    invoke-virtual {p0}, Lctrip/android/imkit/fragment/BaseChatFragment;->generateConversationType()Lctrip/android/imlib/sdk/constant/ConversationType;

    move-result-object v1

    sget-object v2, Lctrip/android/imlib/sdk/constant/ConversationType;->GROUP_CHAT:Lctrip/android/imlib/sdk/constant/ConversationType;

    const/4 v4, 0x1

    if-ne v1, v2, :cond_2

    const/4 v3, 0x1

    :cond_2
    invoke-interface {v0, v3}, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;->markAsReadLocal(Z)V

    .line 6
    iget-object v0, p0, Lctrip/android/imkit/fragment/BasePresenterFragment;->mPresenter:Lctrip/android/imkit/contract/BasePresenter;

    check-cast v0, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;

    invoke-interface {v0}, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;->markAsReadToServer()V

    .line 7
    iget-boolean v0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->pageCleaned:Z

    if-eqz v0, :cond_3

    return-void

    .line 8
    :cond_3
    new-instance v0, Lctrip/android/imkit/viewmodel/events/ActionUnregisterHolder;

    iget-object v1, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->chatId:Ljava/lang/String;

    invoke-direct {v0, v1}, Lctrip/android/imkit/viewmodel/events/ActionUnregisterHolder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lctrip/android/imkit/manager/EventBusManager;->post(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lctrip/android/imkit/fragment/BaseChatFragment;->unregisterReceiver(Landroid/content/Context;)V

    .line 10
    invoke-direct {p0}, Lctrip/android/imkit/fragment/BaseChatFragment;->removeMessageSendCallback()V

    const-string v0, "ChatListPresenter"

    const-string v1, "markMessage on clean"

    .line 11
    invoke-static {v0, v1}, Lctrip/android/imkit/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lctrip/android/imkit/fragment/BasePresenterFragment;->mPresenter:Lctrip/android/imkit/contract/BasePresenter;

    check-cast v0, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;

    invoke-interface {v0}, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;->clean()V

    .line 13
    iget-object v0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->chatMessageInputBar:Lctrip/android/imkit/widget/chat/ChatMessageInputBar;

    invoke-virtual {v0}, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->onClean()V

    .line 14
    iput-boolean v4, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->pageCleaned:Z

    return-void
.end method

.method public closePageTranslate()V
    .locals 3

    const-string v0, "2d5cac92651b7411dbc29535c2735e60"

    const/16 v1, 0x8e

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public bridge synthetic createPresenter()Lctrip/android/imkit/contract/BasePresenter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lctrip/android/imkit/fragment/BaseChatFragment;->createPresenter()Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;

    move-result-object v0

    return-object v0
.end method

.method public createPresenter()Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;
    .locals 3

    const-string v0, "2d5cac92651b7411dbc29535c2735e60"

    const/16 v1, 0x29

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lctrip/android/imkit/presenter/ChatDetailPresenter;

    invoke-direct {v0, p0}, Lctrip/android/imkit/presenter/ChatDetailPresenter;-><init>(Lctrip/android/imkit/contract/ChatDetailContact$IView;)V

    return-object v0
.end method

.method public currentChatStatus()Ljava/lang/String;
    .locals 3

    const-string v0, "2d5cac92651b7411dbc29535c2735e60"

    const/16 v1, 0x7e

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

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public customInputTip()Ljava/lang/String;
    .locals 3

    const-string v0, "2d5cac92651b7411dbc29535c2735e60"

    const/16 v1, 0x82

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

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public customTitle()Ljava/lang/String;
    .locals 3

    const-string v0, "2d5cac92651b7411dbc29535c2735e60"

    const/16 v1, 0x80

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

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public directBack()Z
    .locals 3

    const-string v0, "2d5cac92651b7411dbc29535c2735e60"

    const/16 v1, 0x44

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
    invoke-virtual {p0}, Lctrip/android/imkit/fragment/BaseChatFragment;->back()Z

    move-result v0

    return v0
.end method

.method public abstract generateChatId()Ljava/lang/String;
.end method

.method public abstract generateConversationType()Lctrip/android/imlib/sdk/constant/ConversationType;
.end method

.method public generateInputOptions()V
    .locals 3

    const-string v0, "2d5cac92651b7411dbc29535c2735e60"

    const/16 v1, 0x56

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
    iget-object v0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->inputOptions:Lctrip/android/imkit/widget/chat/ChatMessageInputBar$InputOptions;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar$InputOptions;

    invoke-direct {v0}, Lctrip/android/imkit/widget/chat/ChatMessageInputBar$InputOptions;-><init>()V

    iput-object v0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->inputOptions:Lctrip/android/imkit/widget/chat/ChatMessageInputBar$InputOptions;

    :cond_1
    return-void
.end method

.method public generateProfile()Ljava/lang/String;
    .locals 3

    const-string v0, "2d5cac92651b7411dbc29535c2735e60"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAudioController()Lctrip/android/imkit/contract/IAudioController;
    .locals 3

    const-string v0, "2d5cac92651b7411dbc29535c2735e60"

    const/16 v1, 0x49

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/imkit/contract/IAudioController;

    return-object v0

    :cond_0
    return-object p0
.end method

.method public getBizType()I
    .locals 3

    const-string v0, "2d5cac92651b7411dbc29535c2735e60"

    const/16 v1, 0x70

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->bizType:I

    return v0
.end method

.method public getBu()Ljava/lang/String;
    .locals 3

    const-string v0, "2d5cac92651b7411dbc29535c2735e60"

    const/16 v1, 0x87

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

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getBusUrl()Ljava/lang/String;
    .locals 3

    const-string v0, "2d5cac92651b7411dbc29535c2735e60"

    const/16 v1, 0x86

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

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getChatListAdapter()Landroidx/recyclerview/widget/RecyclerView$a;
    .locals 3

    const-string v0, "2d5cac92651b7411dbc29535c2735e60"

    const/16 v1, 0x91

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$a;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->chatRecyclerAdapter:Lctrip/android/imkit/widget/chat/ChatRecyclerAdapter;

    return-object v0
.end method

.method public getCustomAIFakeFAQTitle()Ljava/lang/String;
    .locals 3

    const-string v0, "2d5cac92651b7411dbc29535c2735e60"

    const/16 v1, 0x71

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

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getEarliestUnreadMesId()Ljava/lang/String;
    .locals 3

    const-string v0, "2d5cac92651b7411dbc29535c2735e60"

    const/16 v1, 0x4c

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

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getGalleryView()Lctrip/android/kit/widget/gallery/IMGalleryView;
    .locals 3

    const-string v0, "2d5cac92651b7411dbc29535c2735e60"

    const/16 v1, 0x30

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/kit/widget/gallery/IMGalleryView;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->galleryView:Lctrip/android/kit/widget/gallery/IMGalleryView;

    return-object v0
.end method

.method public getGroupId()Ljava/lang/String;
    .locals 3

    const-string v0, "2d5cac92651b7411dbc29535c2735e60"

    const/16 v1, 0x90

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
    iget-object v0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->chatId:Ljava/lang/String;

    return-object v0
.end method

.method public getLastMsgInDB()Lctrip/android/imlib/sdk/model/IMMessage;
    .locals 3

    const-string v0, "2d5cac92651b7411dbc29535c2735e60"

    const/16 v1, 0x4b

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/imlib/sdk/model/IMMessage;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLatestThreadID()V
    .locals 3

    const-string v0, "2d5cac92651b7411dbc29535c2735e60"

    const/16 v1, 0x61

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
    iget-object v0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->customerThreadID:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;->instance()Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;

    move-result-object v0

    iget-object v1, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->chatId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;->latestMessageForConversation(Ljava/lang/String;)Lctrip/android/imlib/sdk/model/IMMessage;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lctrip/android/imlib/sdk/model/IMMessage;->getThreadId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lctrip/android/imkit/fragment/BaseChatFragment;->refreshThreadID(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public getMemberForUid(Ljava/lang/String;)Lctrip/android/imlib/sdk/implus/ai/Member;
    .locals 4

    const-string v0, "2d5cac92651b7411dbc29535c2735e60"

    const/16 v1, 0x89

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

    check-cast p1, Lctrip/android/imlib/sdk/implus/ai/Member;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getMsgListBottomPadding()I
    .locals 4

    const-string v0, "2d5cac92651b7411dbc29535c2735e60"

    const/16 v1, 0x88

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    return v3
.end method

.method public getOrderID()J
    .locals 3

    const-string v0, "2d5cac92651b7411dbc29535c2735e60"

    const/16 v1, 0x94

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getPageId()Ljava/lang/String;
    .locals 3

    const-string v0, "2d5cac92651b7411dbc29535c2735e60"

    const/16 v1, 0x8a

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
    invoke-virtual {p0}, Lctrip/android/imkit/fragment/BaseFragment;->generatePageCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 3

    const-string v0, "2d5cac92651b7411dbc29535c2735e60"

    const/16 v1, 0x12

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

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupplierId()Ljava/lang/String;
    .locals 3

    const-string v0, "2d5cac92651b7411dbc29535c2735e60"

    const/16 v1, 0x6f

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

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTPToken()Ljava/lang/String;
    .locals 3

    const-string v0, "2d5cac92651b7411dbc29535c2735e60"

    const/16 v1, 0x95

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

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTranslateHolderFactory()Lctrip/android/imkit/extend/ChatExtendHolderFactory;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lctrip/android/imkit/extend/ChatExtendHolderFactory<",
            "Lctrip/android/imlib/sdk/model/IMTextMessage;",
            ">;"
        }
    .end annotation

    const-string v0, "2d5cac92651b7411dbc29535c2735e60"

    const/16 v1, 0x6b

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/imkit/extend/ChatExtendHolderFactory;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTranslateSwitchStatus()I
    .locals 3

    const-string v0, "2d5cac92651b7411dbc29535c2735e60"

    const/16 v1, 0x8c

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->translateStatus:I

    return v0
.end method

.method public handleMessageFavorite(Lctrip/android/imlib/sdk/model/IMMessage;)V
    .locals 4

    const-string v0, "2d5cac92651b7411dbc29535c2735e60"

    const/16 v1, 0x76

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

    :cond_0
    return-void
.end method

.method public handleMessageTranslate(Lctrip/android/imlib/sdk/model/IMMessage;Lctrip/android/imkit/manager/ChatMessageManager$PopActions;)V
    .locals 4

    const-string v0, "2d5cac92651b7411dbc29535c2735e60"

    const/16 v1, 0x77

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

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lctrip/android/imkit/viewmodel/events/ActionBaseTransMsgEvent;

    invoke-direct {v0, p1, p2, v3}, Lctrip/android/imkit/viewmodel/events/ActionBaseTransMsgEvent;-><init>(Lctrip/android/imlib/sdk/model/IMMessage;Lctrip/android/imkit/manager/ChatMessageManager$PopActions;Z)V

    invoke-static {v0}, Lctrip/android/imkit/manager/EventBusManager;->postOnUiThread(Ljava/lang/Object;)V

    return-void
.end method

.method public increaseOneMsg(Lctrip/android/imlib/sdk/model/IMMessage;)V
    .locals 4

    const-string v0, "2d5cac92651b7411dbc29535c2735e60"

    const/16 v1, 0x63

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

    :cond_0
    return-void
.end method

.method public initInputBar()V
    .locals 6

    const-string v0, "2d5cac92651b7411dbc29535c2735e60"

    const/16 v1, 0x16

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
    iget-object v0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->chatMessageInputBar:Lctrip/android/imkit/widget/chat/ChatMessageInputBar;

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Le/h/k/f;->input_pan:I

    invoke-virtual {p0, v0, v1}, Lctrip/android/imkit/fragment/BaseFragment;->$(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;

    iput-object v0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->chatMessageInputBar:Lctrip/android/imkit/widget/chat/ChatMessageInputBar;

    .line 3
    invoke-virtual {p0}, Lctrip/android/imkit/fragment/BaseChatFragment;->generateInputOptions()V

    .line 4
    invoke-virtual {p0}, Lctrip/android/imkit/fragment/BaseChatFragment;->isIMPlusFAQ_B()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->inputOptions:Lctrip/android/imkit/widget/chat/ChatMessageInputBar$InputOptions;

    if-eqz v0, :cond_1

    .line 6
    sget-object v1, Lctrip/android/imkit/widget/chat/ChatMessageInputBar$InputState;->INPUT_ONLY:Lctrip/android/imkit/widget/chat/ChatMessageInputBar$InputState;

    iput-object v1, v0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar$InputOptions;->inputState:Lctrip/android/imkit/widget/chat/ChatMessageInputBar$InputState;

    .line 7
    :cond_1
    iget-object v0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->chatMessageInputBar:Lctrip/android/imkit/widget/chat/ChatMessageInputBar;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Lb/n/a/n;

    move-result-object v1

    iget v2, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->bizType:I

    iget-object v4, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->chatId:Ljava/lang/String;

    iget-object v5, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->inputOptions:Lctrip/android/imkit/widget/chat/ChatMessageInputBar$InputOptions;

    invoke-virtual {v0, v1, v2, v4, v5}, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->initViewData(Lb/n/a/n;ILjava/lang/String;Lctrip/android/imkit/widget/chat/ChatMessageInputBar$InputOptions;)V

    .line 8
    iget-object v0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->chatMessageInputBar:Lctrip/android/imkit/widget/chat/ChatMessageInputBar;

    invoke-virtual {p0}, Lctrip/android/imkit/fragment/BaseChatFragment;->customInputTip()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->setInputTip(Ljava/lang/String;)V

    .line 9
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lctrip/android/imkit/dependent/ChatVoIPManager;->isVoIPEnable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lctrip/android/imkit/fragment/BaseChatFragment;->needVoIPEntrance()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    iput-boolean v3, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->mVoIPOpen:Z

    .line 10
    iget-boolean v0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->mVoIPOpen:Z

    if-eqz v0, :cond_4

    .line 11
    new-instance v0, Lf/a/n/d/d;

    invoke-direct {v0, p0}, Lf/a/n/d/d;-><init>(Lctrip/android/imkit/fragment/BaseChatFragment;)V

    sget v1, Le/h/k/e;->chat_icon_call:I

    sget v2, Le/h/k/i;->key_im_servicechat_voice_ptop:I

    .line 12
    invoke-static {v2}, Lf/a/m/a;->c(I)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {p0, v0, v1, v2}, Lctrip/android/imkit/fragment/BaseChatFragment;->addExtendButton(Lctrip/android/imkit/extend/ChatExtendViewListener;ILjava/lang/String;)V

    .line 14
    :cond_4
    invoke-virtual {p0}, Lctrip/android/imkit/fragment/BaseChatFragment;->needOrderEntrance()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    new-instance v0, Lf/a/n/d/e;

    invoke-direct {v0, p0}, Lf/a/n/d/e;-><init>(Lctrip/android/imkit/fragment/BaseChatFragment;)V

    sget v1, Le/h/k/e;->chat_icon_order:I

    sget v2, Le/h/k/i;->imkit_chat_input_more_order:I

    .line 16
    invoke-static {v2}, Lf/a/m/a;->c(I)Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-virtual {p0, v0, v1, v2}, Lctrip/android/imkit/fragment/BaseChatFragment;->addExtendButton(Lctrip/android/imkit/extend/ChatExtendViewListener;ILjava/lang/String;)V

    .line 18
    :cond_5
    invoke-virtual {p0}, Lctrip/android/imkit/fragment/BaseChatFragment;->needFileSendEntrance()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 19
    new-instance v0, Lf/a/n/d/f;

    invoke-direct {v0, p0}, Lf/a/n/d/f;-><init>(Lctrip/android/imkit/fragment/BaseChatFragment;)V

    sget v1, Le/h/k/e;->chat_icon_file:I

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Le/h/k/i;->key_im_servicechat_file:I

    invoke-static {v2, v3}, Lf/a/m/a;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-virtual {p0, v0, v1, v2}, Lctrip/android/imkit/fragment/BaseChatFragment;->addExtendButton(Lctrip/android/imkit/extend/ChatExtendViewListener;ILjava/lang/String;)V

    :cond_6
    return-void
.end method

.method public initTitleLayout()V
    .locals 3

    const-string v0, "2d5cac92651b7411dbc29535c2735e60"

    const/16 v1, 0x15

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Le/h/k/f;->chat_titles:I

    invoke-virtual {p0, v0, v1}, Lctrip/android/imkit/fragment/BaseFragment;->$(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->chat_titles_layout:Landroid/widget/LinearLayout;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Le/h/k/f;->title_layout:I

    invoke-virtual {p0, v0, v1}, Lctrip/android/imkit/fragment/BaseFragment;->$(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->commonTitleView:Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Le/h/k/f;->chat_title:I

    invoke-virtual {p0, v0, v1}, Lctrip/android/imkit/fragment/BaseFragment;->$(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lctrip/android/kit/widget/IMTextView;

    iput-object v0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->tvTitle:Lctrip/android/kit/widget/IMTextView;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Le/h/k/f;->chat_back_text:I

    invoke-virtual {p0, v0, v1}, Lctrip/android/imkit/fragment/BaseFragment;->$(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lctrip/android/kit/widget/IMTextView;

    iput-object v0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->tvCount:Lctrip/android/kit/widget/IMTextView;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Le/h/k/f;->chat_title_disturb:I

    invoke-virtual {p0, v0, v1}, Lctrip/android/imkit/fragment/BaseFragment;->$(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->ivRing:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Le/h/k/f;->chat_back:I

    invoke-virtual {p0, v0, v1}, Lctrip/android/imkit/fragment/BaseFragment;->$(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lctrip/android/imkit/widget/IMKitFontView;

    iput-object v0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->ivBack:Lctrip/android/imkit/widget/IMKitFontView;

    .line 7
    iget-object v0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->ivBack:Lctrip/android/imkit/widget/IMKitFontView;

    sget-object v1, Lf/a/p/a/h;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lctrip/android/imkit/widget/IMKitFontView;->setCode(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Le/h/k/f;->setting:I

    invoke-virtual {p0, v0, v1}, Lctrip/android/imkit/fragment/BaseFragment;->$(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lctrip/android/imkit/widget/IMKitFontView;

    iput-object v0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->settingView:Lctrip/android/imkit/widget/IMKitFontView;

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Le/h/k/f;->close_customer:I

    invoke-virtual {p0, v0, v1}, Lctrip/android/imkit/fragment/BaseFragment;->$(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lctrip/android/imkit/widget/IMKitFontView;

    iput-object v0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->closeCustomer:Lctrip/android/imkit/widget/IMKitFontView;

    .line 10
    iget-object v0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->closeCustomer:Lctrip/android/imkit/widget/IMKitFontView;

    sget-object v1, Lf/a/p/a/h;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lctrip/android/imkit/widget/IMKitFontView;->setCode(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Le/h/k/f;->chat_trans_agent:I

    invoke-virtual {p0, v0, v1}, Lctrip/android/imkit/fragment/BaseFragment;->$(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lctrip/android/imkit/widget/IMKitFontView;

    iput-object v0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->transAgent:Lctrip/android/imkit/widget/IMKitFontView;

    .line 12
    iget-object v0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->transAgent:Lctrip/android/imkit/widget/IMKitFontView;

    const-string v1, "\uef26"

    invoke-virtual {v0, v1}, Lctrip/android/imkit/widget/IMKitFontView;->setCode(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Le/h/k/f;->call_agent:I

    invoke-virtual {p0, v0, v1}, Lctrip/android/imkit/fragment/BaseFragment;->$(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lctrip/android/imkit/widget/IMKitFontView;

    iput-object v0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->callAgent:Lctrip/android/imkit/widget/IMKitFontView;

    .line 14
    iget-object v0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->callAgent:Lctrip/android/imkit/widget/IMKitFontView;

    sget-object v1, Lf/a/p/a/h;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lctrip/android/imkit/widget/IMKitFontView;->setCode(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Le/h/k/f;->chat_ebk_setting:I

    invoke-virtual {p0, v0, v1}, Lctrip/android/imkit/fragment/BaseFragment;->$(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lctrip/android/imkit/widget/IMKitFontView;

    iput-object v0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->ebkSetting:Lctrip/android/imkit/widget/IMKitFontView;

    .line 16
    iget-object v0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->ebkSetting:Lctrip/android/imkit/widget/IMKitFontView;

    const-string v1, "\uef24"

    invoke-virtual {v0, v1}, Lctrip/android/imkit/widget/IMKitFontView;->setCode(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Le/h/k/f;->chat_complaints:I

    invoke-virtual {p0, v0, v1}, Lctrip/android/imkit/fragment/BaseFragment;->$(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lctrip/android/imkit/widget/IMKitFontView;

    iput-object v0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->userComplaint:Lctrip/android/imkit/widget/IMKitFontView;

    .line 18
    iget-object v0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->userComplaint:Lctrip/android/imkit/widget/IMKitFontView;

    const-string v1, "\uef25"

    invoke-virtual {v0, v1}, Lctrip/android/imkit/widget/IMKitFontView;->setCode(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Le/h/k/f;->chat_go_prod_detail:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lctrip/android/imkit/widget/IMKitFontView;

    iput-object v0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->prodDetail:Lctrip/android/imkit/widget/IMKitFontView;

    .line 20
    iget-object v0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->prodDetail:Lctrip/android/imkit/widget/IMKitFontView;

    sget-object v1, Lf/a/p/a/h;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lctrip/android/imkit/widget/IMKitFontView;->setCode(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Le/h/k/f;->common_title_text_disturb_layout:I

    invoke-virtual {p0, v0, v1}, Lctrip/android/imkit/fragment/BaseFragment;->$(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->commonTitleTextDisturbLayout:Landroid/view/View;

    .line 22
    invoke-virtual {p0}, Lctrip/android/imkit/fragment/BaseChatFragment;->resumeStatusBar()Z

    return-void
.end method

.method public initTranslateStatus()V
    .locals 4

    const-string v0, "2d5cac92651b7411dbc29535c2735e60"

    const/4 v1, 0x2

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
    invoke-static {}, Lctrip/android/imkit/utils/IMPlusUtil;->getSingleTranslateBizType()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->supportSingleTranslateBizTypes:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p0}, Lctrip/android/imkit/fragment/BaseChatFragment;->isSupportPageTranslate()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iput v3, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->translateStatus:I

    :cond_1
    return-void
.end method

.method public internalSendMediaMsgToAI(Lctrip/android/imkit/viewmodel/ImkitChatMessage;)V
    .locals 4

    const-string v0, "2d5cac92651b7411dbc29535c2735e60"

    const/16 v1, 0x78

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

    :cond_0
    return-void
.end method

.method public isBaseBizChatPage()Z
    .locals 4

    const-string v0, "2d5cac92651b7411dbc29535c2735e60"

    const/16 v1, 0x14

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

    :cond_0
    return v3
.end method

.method public isEBKCardMsgShown(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const-string v0, "2d5cac92651b7411dbc29535c2735e60"

    const/16 v1, 0x7f

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

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    return v3
.end method

.method public isEBKChat()Z
    .locals 4

    const-string v0, "2d5cac92651b7411dbc29535c2735e60"

    const/16 v1, 0x6d

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

    :cond_0
    return v3
.end method

.method public isGroupChat()Z
    .locals 4

    const-string v0, "2d5cac92651b7411dbc29535c2735e60"

    const/16 v1, 0x8f

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
    invoke-virtual {p0}, Lctrip/android/imkit/fragment/BaseChatFragment;->generateConversationType()Lctrip/android/imlib/sdk/constant/ConversationType;

    move-result-object v0

    sget-object v1, Lctrip/android/imlib/sdk/constant/ConversationType;->GROUP_CHAT:Lctrip/android/imlib/sdk/constant/ConversationType;

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public isIMPlusFAQ_B()Z
    .locals 4

    const-string v0, "2d5cac92651b7411dbc29535c2735e60"

    const/16 v1, 0x57

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

    :cond_0
    return v3
.end method

.method public isIMPlusNew()Z
    .locals 4

    const-string v0, "2d5cac92651b7411dbc29535c2735e60"

    const/16 v1, 0x13

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

    :cond_0
    return v3
.end method

.method public isIMPlusPage()Z
    .locals 4

    const-string v0, "2d5cac92651b7411dbc29535c2735e60"

    const/16 v1, 0x5a

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

    :cond_0
    return v3
.end method

.method public isLoadingOnTop()Z
    .locals 4

    const-string v0, "2d5cac92651b7411dbc29535c2735e60"

    const/16 v1, 0x93

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
    iget-object v0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->layoutManager:Lctrip/android/imkit/widget/FixedLinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v0

    .line 2
    iget-object v1, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->chatRecyclerAdapter:Lctrip/android/imkit/widget/chat/ChatRecyclerAdapter;

    invoke-virtual {v1, v0}, Lctrip/android/imkit/widget/chat/ChatRecyclerAdapter;->getItemViewType(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public isRentalCarEBK()Z
    .locals 4

    const-string v0, "2d5cac92651b7411dbc29535c2735e60"

    const/16 v1, 0x4e

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

    :cond_0
    return v3
.end method

.method public isSendTypingMessage()Z
    .locals 4

    const-string v0, "2d5cac92651b7411dbc29535c2735e60"

    const/16 v1, 0x73

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

    :cond_0
    return v3
.end method

.method public isSupportPageTranslate()Z
    .locals 4

    const-string v0, "2d5cac92651b7411dbc29535c2735e60"

    const/4 v1, 0x3

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
    iget-object v0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->supportTranslateBizTypes:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lctrip/android/imkit/utils/IMPlusUtil;->getTranslateBizType()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->supportTranslateBizTypes:Ljava/util/ArrayList;

    .line 3
    :cond_1
    iget-object v0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->supportTranslateBizTypes:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget v1, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->bizType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    return v3
.end method

.method public isTextInvalid(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "2d5cac92651b7411dbc29535c2735e60"

    const/16 v1, 0x75

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

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    return v3
.end method

.method public markEBKCardMsgShown(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "2d5cac92651b7411dbc29535c2735e60"

    const/16 v1, 0x7d

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

    :cond_0
    return-void
.end method

.method public messageSent(Lctrip/android/imlib/sdk/model/IMMessage;Lctrip/android/imlib/sdk/constant/MessageSendStatus;)V
    .locals 4

    const-string v0, "2d5cac92651b7411dbc29535c2735e60"

    const/16 v1, 0x5d

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

    :cond_0
    return-void
.end method

.method public needConfirmPhoneCall()Z
    .locals 3

    const-string v0, "2d5cac92651b7411dbc29535c2735e60"

    const/16 v1, 0x8b

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

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public needFileSendEntrance()Z
    .locals 4

    const-string v0, "2d5cac92651b7411dbc29535c2735e60"

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

    :cond_0
    return v3
.end method

.method public needHideFloatEBKCard()V
    .locals 3

    const-string v0, "2d5cac92651b7411dbc29535c2735e60"

    const/16 v1, 0x7c

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public needHistoryLimit()I
    .locals 3

    const-string v0, "2d5cac92651b7411dbc29535c2735e60"

    const/16 v1, 0x58

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->DEFAULT_MESSAGE_FIRST_GET:I

    return v0
.end method

.method public needOrderEntrance()Z
    .locals 4

    const-string v0, "2d5cac92651b7411dbc29535c2735e60"

    const/16 v1, 0x55

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

    :cond_0
    return v3
.end method

.method public needReadTag()Z
    .locals 3

    const-string v0, "2d5cac92651b7411dbc29535c2735e60"

    const/16 v1, 0x72

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

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public needShowTranslateTips()Z
    .locals 3

    const-string v0, "2d5cac92651b7411dbc29535c2735e60"

    const/16 v1, 0x92

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
    iget v0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->bizType:I

    invoke-static {v0}, Lctrip/android/imkit/utils/IMPlusUtil;->isCurrentLanguageUnsupportTranslate(I)Z

    move-result v0

    return v0
.end method

.method public needTransTextMsg()Z
    .locals 4

    const-string v0, "2d5cac92651b7411dbc29535c2735e60"

    const/16 v1, 0x5b

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
    iget v0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->translateStatus:I

    if-gez v0, :cond_1

    .line 2
    invoke-static {}, Lctrip/android/imlib/sdk/implus/ai/FakeDataUtil;->canGoTestCode()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    return v3
.end method

.method public needVoIPEntrance()Z
    .locals 4

    const-string v0, "2d5cac92651b7411dbc29535c2735e60"

    const/16 v1, 0x5c

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

    :cond_0
    return v3
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "2d5cac92651b7411dbc29535c2735e60"

    const/16 v1, 0xf

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
    iput-boolean v4, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 2
    invoke-static {p0}, Lctrip/android/imkit/manager/EventBusManager;->register(Ljava/lang/Object;)V

    .line 3
    new-instance p1, Lctrip/android/imkit/viewmodel/events/ChatCreateEvent;

    iget-object v0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->chatId:Ljava/lang/String;

    invoke-direct {p1, v0, p0}, Lctrip/android/imkit/viewmodel/events/ChatCreateEvent;-><init>(Ljava/lang/String;Lctrip/android/imkit/fragment/BaseChatFragment;)V

    invoke-static {p1}, Lctrip/android/imkit/manager/EventBusManager;->post(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lctrip/android/imkit/fragment/BaseChatFragment;->getLatestThreadID()V

    .line 5
    invoke-direct {p0}, Lctrip/android/imkit/fragment/BaseChatFragment;->initPtrLayout()V

    .line 6
    invoke-direct {p0}, Lctrip/android/imkit/fragment/BaseChatFragment;->initRecyclerView()V

    .line 7
    invoke-virtual {p0}, Lctrip/android/imkit/fragment/BaseChatFragment;->initInputBar()V

    .line 8
    invoke-virtual {p0}, Lctrip/android/imkit/fragment/BaseChatFragment;->initTitleLayout()V

    .line 9
    invoke-virtual {p0}, Lctrip/android/imkit/fragment/BaseChatFragment;->initTranslateStatus()V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    sget v0, Le/h/k/f;->image_gallery:I

    invoke-virtual {p0, p1, v0}, Lctrip/android/imkit/fragment/BaseFragment;->$(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/kit/widget/gallery/IMGalleryView;

    iput-object p1, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->galleryView:Lctrip/android/kit/widget/gallery/IMGalleryView;

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    sget v0, Le/h/k/f;->chat_extend_notice:I

    invoke-virtual {p0, p1, v0}, Lctrip/android/imkit/fragment/BaseFragment;->$(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->llExtendNotice:Landroid/widget/LinearLayout;

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    sget v0, Le/h/k/f;->notice_stubs:I

    invoke-virtual {p0, p1, v0}, Lctrip/android/imkit/fragment/BaseFragment;->$(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->llNoticeStubs:Landroid/widget/LinearLayout;

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    sget v0, Le/h/k/f;->chat_extend_guide:I

    invoke-virtual {p0, p1, v0}, Lctrip/android/imkit/fragment/BaseFragment;->$(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->chat_extend_guide:Landroid/widget/LinearLayout;

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    sget v0, Le/h/k/f;->chat_extend_toolview:I

    invoke-virtual {p0, p1, v0}, Lctrip/android/imkit/fragment/BaseFragment;->$(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->chat_extend_toolview:Landroid/widget/LinearLayout;

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    sget v0, Le/h/k/f;->chat_input:I

    invoke-virtual {p0, p1, v0}, Lctrip/android/imkit/fragment/BaseFragment;->$(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/imkit/widget/chat/ChatEditText;

    iput-object p1, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->chat_input:Lctrip/android/imkit/widget/chat/ChatEditText;

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    sget v0, Le/h/k/f;->chat_notice_stub:I

    invoke-virtual {p0, p1, v0}, Lctrip/android/imkit/fragment/BaseFragment;->$(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->vsChatNotice:Landroid/view/View;

    .line 17
    new-instance p1, Lctrip/android/imkit/widget/chat/ChatRecyclerAdapter;

    const/16 v0, 0x14

    invoke-virtual {p0}, Lctrip/android/imkit/fragment/BaseChatFragment;->generateChatId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lctrip/android/imkit/fragment/BasePresenterFragment;->mPresenter:Lctrip/android/imkit/contract/BasePresenter;

    check-cast v2, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;

    iget-object v5, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->rvChats:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p1, v0, v1, v2, v5}, Lctrip/android/imkit/widget/chat/ChatRecyclerAdapter;-><init>(ILjava/lang/String;Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p1, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->chatRecyclerAdapter:Lctrip/android/imkit/widget/chat/ChatRecyclerAdapter;

    .line 18
    iget-object p1, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->chatRecyclerAdapter:Lctrip/android/imkit/widget/chat/ChatRecyclerAdapter;

    invoke-virtual {p1, p0}, Lctrip/android/imkit/widget/chat/ChatRecyclerAdapter;->setAudioController(Lctrip/android/imkit/contract/IAudioController;)V

    .line 19
    invoke-virtual {p0}, Lctrip/android/imkit/fragment/BaseChatFragment;->getTranslateHolderFactory()Lctrip/android/imkit/extend/ChatExtendHolderFactory;

    move-result-object p1

    .line 20
    invoke-static {}, Lctrip/android/imlib/sdk/config/IMSDKConfig;->isMainApp()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 21
    new-instance v0, Lctrip/android/imkit/extend/ChatExtendObject;

    const-class v1, Lctrip/android/imlib/sdk/model/IMTextMessage;

    invoke-direct {v0, v1, p1}, Lctrip/android/imkit/extend/ChatExtendObject;-><init>(Ljava/lang/Class;Lctrip/android/imkit/extend/ChatExtendHolderFactory;)V

    iput-object v0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->translateExtendOb:Lctrip/android/imkit/extend/ChatExtendObject;

    .line 22
    iget-object p1, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->chatRecyclerAdapter:Lctrip/android/imkit/widget/chat/ChatRecyclerAdapter;

    iget-object v0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->translateExtendOb:Lctrip/android/imkit/extend/ChatExtendObject;

    invoke-virtual {p1, v0}, Lctrip/android/imkit/widget/chat/ChatRecyclerAdapter;->setTranslateExtendOb(Lctrip/android/imkit/extend/ChatExtendObject;)V

    .line 23
    :cond_1
    iget-object p1, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->rvChats:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->chatRecyclerAdapter:Lctrip/android/imkit/widget/chat/ChatRecyclerAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 24
    new-instance p1, Lctrip/android/imkit/widget/FixedLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lctrip/android/imkit/widget/FixedLinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->layoutManager:Lctrip/android/imkit/widget/FixedLinearLayoutManager;

    .line 25
    iget-object p1, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->layoutManager:Lctrip/android/imkit/widget/FixedLinearLayoutManager;

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    .line 26
    iget-object p1, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->layoutManager:Lctrip/android/imkit/widget/FixedLinearLayoutManager;

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->setStackFromEnd(Z)V

    .line 27
    iget-object p1, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->rvChats:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->layoutManager:Lctrip/android/imkit/widget/FixedLinearLayoutManager;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 28
    iget-object p1, p0, Lctrip/android/imkit/fragment/BasePresenterFragment;->mPresenter:Lctrip/android/imkit/contract/BasePresenter;

    check-cast p1, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;

    invoke-virtual {p0}, Lctrip/android/imkit/fragment/BaseChatFragment;->needHistoryLimit()I

    move-result v0

    invoke-interface {p1, v0}, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;->loadChatMessages(I)V

    .line 29
    iget-object p1, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->ivBack:Lctrip/android/imkit/widget/IMKitFontView;

    new-instance v0, Lf/a/n/d/w;

    invoke-direct {v0, p0}, Lf/a/n/d/w;-><init>(Lctrip/android/imkit/fragment/BaseChatFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iget-object p1, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->tvCount:Lctrip/android/kit/widget/IMTextView;

    new-instance v0, Lf/a/n/d/x;

    invoke-direct {v0, p0}, Lf/a/n/d/x;-><init>(Lctrip/android/imkit/fragment/BaseChatFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object p1, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->rvChats:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lf/a/n/d/y;

    invoke-direct {v0, p0}, Lf/a/n/d/y;-><init>(Lctrip/android/imkit/fragment/BaseChatFragment;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 32
    iget-object p1, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->chatRecyclerAdapter:Lctrip/android/imkit/widget/chat/ChatRecyclerAdapter;

    new-instance v0, Lf/a/n/d/z;

    invoke-direct {v0, p0}, Lf/a/n/d/z;-><init>(Lctrip/android/imkit/fragment/BaseChatFragment;)V

    invoke-virtual {p1, v0}, Lctrip/android/imkit/widget/chat/ChatRecyclerAdapter;->setOnReSendClickedListener(Lctrip/android/imkit/contract/OnReSendClickedListener;)V

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x12

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 34
    iget-object p1, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->chatMessageInputBar:Lctrip/android/imkit/widget/chat/ChatMessageInputBar;

    new-instance v0, Lf/a/n/d/A;

    invoke-direct {v0, p0}, Lf/a/n/d/A;-><init>(Lctrip/android/imkit/fragment/BaseChatFragment;)V

    invoke-virtual {p1, v0}, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->setOnInputTapedListener(Lctrip/android/imkit/widget/chat/ChatMessageInputBar$OnInputTapedListener;)V

    .line 35
    iget-object p1, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->rvChats:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lf/a/n/d/B;

    invoke-direct {v0, p0}, Lf/a/n/d/B;-><init>(Lctrip/android/imkit/fragment/BaseChatFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 36
    iget-object p1, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->rvChats:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lf/a/n/d/C;

    invoke-direct {v0, p0}, Lf/a/n/d/C;-><init>(Lctrip/android/imkit/fragment/BaseChatFragment;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 37
    iget-object p1, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->chatMessageInputBar:Lctrip/android/imkit/widget/chat/ChatMessageInputBar;

    invoke-virtual {p0}, Lctrip/android/imkit/fragment/BaseChatFragment;->generateConversationType()Lctrip/android/imlib/sdk/constant/ConversationType;

    move-result-object v0

    sget-object v1, Lctrip/android/imlib/sdk/constant/ConversationType;->GROUP_CHAT:Lctrip/android/imlib/sdk/constant/ConversationType;

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p1, v4}, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->setGroupChat(Z)V

    .line 38
    iget-object p1, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->chatMessageInputBar:Lctrip/android/imkit/widget/chat/ChatMessageInputBar;

    new-instance v0, Lf/a/n/d/a;

    invoke-direct {v0, p0}, Lf/a/n/d/a;-><init>(Lctrip/android/imkit/fragment/BaseChatFragment;)V

    invoke-virtual {p1, v0}, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->setOnSendMessageListener(Lctrip/android/imkit/widget/chat/ChatMessageInputBar$OnSendMessageListener;)V

    .line 39
    invoke-static {}, Lctrip/android/imlib/sdk/db/store/CTChatConversationDbStore;->instance()Lctrip/android/imlib/sdk/db/store/CTChatConversationDbStore;

    move-result-object p1

    iget-object v0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->chatId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lctrip/android/imlib/sdk/db/store/CTChatConversationDbStore;->conversationForId(Ljava/lang/String;)Lctrip/android/imlib/sdk/model/IMConversation;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->conversationInfo:Lctrip/android/imlib/sdk/model/IMConversation;

    .line 40
    invoke-direct {p0}, Lctrip/android/imkit/fragment/BaseChatFragment;->updateTitleBar()V

    .line 41
    iget-object p1, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->chatRecyclerAdapter:Lctrip/android/imkit/widget/chat/ChatRecyclerAdapter;

    invoke-virtual {p1, v3}, Lctrip/android/imkit/widget/chat/ChatRecyclerAdapter;->showHeadLoading(Z)V

    .line 42
    iget-object p1, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->tvTitle:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "currentTitle = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "refreshTitle"

    invoke-static {v1, v0}, Lctrip/android/imkit/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-static {p1}, Lctrip/android/imlib/sdk/utils/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->chatId:Ljava/lang/String;

    invoke-static {v0}, Lctrip/android/imkit/utils/Utils;->encryptUID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 45
    :cond_3
    invoke-virtual {p0}, Lctrip/android/imkit/fragment/BaseChatFragment;->generateConversationType()Lctrip/android/imlib/sdk/constant/ConversationType;

    move-result-object p1

    sget-object v0, Lctrip/android/imlib/sdk/constant/ConversationType;->CHAT:Lctrip/android/imlib/sdk/constant/ConversationType;

    if-ne p1, v0, :cond_4

    const-string p1, "loaduserinfo"

    .line 46
    invoke-static {v1, p1}, Lctrip/android/imkit/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object p1, p0, Lctrip/android/imkit/fragment/BasePresenterFragment;->mPresenter:Lctrip/android/imkit/contract/BasePresenter;

    check-cast p1, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;

    invoke-interface {p1}, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;->loadUserInfo()V

    goto :goto_1

    :cond_4
    const-string p1, "loadgroupchatinfo"

    .line 48
    invoke-static {v1, p1}, Lctrip/android/imkit/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object p1, p0, Lctrip/android/imkit/fragment/BasePresenterFragment;->mPresenter:Lctrip/android/imkit/contract/BasePresenter;

    check-cast p1, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;

    invoke-interface {p1}, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;->loadGroupChatInfo()V

    :cond_5
    :goto_1
    return-void
.end method

.method public onAvatarClick(Lctrip/android/imkit/viewmodel/ImkitChatMessage;ZLandroid/widget/ImageView;)V
    .locals 4

    const-string v0, "2d5cac92651b7411dbc29535c2735e60"

    const/16 v1, 0x69

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

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getSenderJId()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->chatId:Ljava/lang/String;

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getConversationType()Lctrip/android/imlib/sdk/constant/ConversationType;

    move-result-object p1

    sget-object v0, Lctrip/android/imlib/sdk/constant/ConversationType;->CHAT:Lctrip/android/imlib/sdk/constant/ConversationType;

    if-ne p1, v0, :cond_1

    const-string p1, "chat"

    goto :goto_0

    :cond_1
    const-string p1, "groupchat"

    :goto_0
    invoke-virtual {p0, p2, p3, p1}, Lctrip/android/imkit/fragment/BaseFragment;->gotoPersonDetailPage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "IM_Liu"

    const-string p2, "onAvatarClick on base"

    .line 2
    invoke-static {p1, p2}, Lctrip/android/imkit/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onBackPressed()Z
    .locals 3

    const-string v0, "2d5cac92651b7411dbc29535c2735e60"

    const/16 v1, 0x20

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
    iget-object v0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->galleryView:Lctrip/android/kit/widget/gallery/IMGalleryView;

    invoke-virtual {v0}, Lctrip/android/imkit/widget/gallery/GalleryView;->isViewPagerVisiable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->galleryView:Lctrip/android/kit/widget/gallery/IMGalleryView;

    invoke-virtual {v0}, Lctrip/android/imkit/widget/gallery/GalleryView;->finishPageView()V

    const/4 v0, 0x1

    return v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lctrip/android/imkit/fragment/BaseChatFragment;->back()Z

    move-result v0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    const-string v0, "2d5cac92651b7411dbc29535c2735e60"

    const/16 v1, 0x31

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
    iput-boolean v4, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 2
    iget-object p1, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->chatMessageInputBar:Lctrip/android/imkit/widget/chat/ChatMessageInputBar;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->resetPosition()Z

    .line 4
    iget-object p1, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->chatMessageInputBar:Lctrip/android/imkit/widget/chat/ChatMessageInputBar;

    invoke-virtual {p1}, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->onConfigChanged()V

    .line 5
    :cond_1
    sput v3, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->holderWidth:I

    .line 6
    sput-boolean v4, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->configurationChanged:Z

    .line 7
    iget-object p1, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->chatRecyclerAdapter:Lctrip/android/imkit/widget/chat/ChatRecyclerAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a;->notifyDataSetChanged()V

    return-void
.end method

.method public onConversationChanged(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lctrip/android/imlib/sdk/model/IMConversation;",
            ">;)V"
        }
    .end annotation

    const-string v0, "2d5cac92651b7411dbc29535c2735e60"

    const/4 v1, 0x5

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

    :cond_0
    return-void
.end method

.method public onConversationRemove(Ljava/lang/String;Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;)V
    .locals 4

    const-string v0, "2d5cac92651b7411dbc29535c2735e60"

    const/4 v1, 0x6

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->chatId:Ljava/lang/String;

    invoke-static {p1, p2}, Lctrip/android/imlib/sdk/utils/StringUtil;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public onConversationSyncStatusChange(IZ)V
    .locals 6

    const-string v0, "2d5cac92651b7411dbc29535c2735e60"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v3

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-ne p1, v4, :cond_1

    .line 1
    invoke-virtual {p0, v3}, Lctrip/android/imkit/fragment/BaseChatFragment;->showHeadLoading(Z)V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "2d5cac92651b7411dbc29535c2735e60"

    const/16 v1, 0xa

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
    iget-object v0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->chatOptions:Lctrip/android/imkit/ChatActivity$Options;

    if-eqz v0, :cond_1

    .line 2
    iget v0, v0, Lctrip/android/imkit/ChatActivity$Options;->bizType:I

    iput v0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->bizType:I

    .line 3
    :cond_1
    invoke-super {p0, p1}, Lctrip/android/imkit/fragment/BasePresenterFragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    sget p1, Le/h/k/i;->key_im_servicechat_partnerinput:I

    invoke-static {p1}, Lf/a/m/a;->c(I)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lctrip/android/imkit/utils/Constants;->typingPrompt:Ljava/lang/String;

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    sput-object p1, Lctrip/android/imlib/sdk/utils/Constants;->preLoadAudios:Ljava/util/Map;

    .line 6
    const-class p1, Lctrip/android/imlib/sdk/login/IMLoginService;

    invoke-static {p1}, Lctrip/android/imlib/sdk/IMSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/imlib/sdk/login/IMLoginService;

    invoke-interface {p1}, Lctrip/android/imlib/sdk/login/IMLoginService;->currentAccount()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->myUID:Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->chatOptions:Lctrip/android/imkit/ChatActivity$Options;

    if-eqz p1, :cond_3

    .line 8
    iget-object v0, p1, Lctrip/android/imkit/ChatActivity$Options;->chatFrom:Ljava/lang/String;

    iput-object v0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->chatFrom:Ljava/lang/String;

    .line 9
    iget v0, p1, Lctrip/android/imkit/ChatActivity$Options;->bizType:I

    iput v0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->bizType:I

    .line 10
    iget-object p1, p1, Lctrip/android/imkit/ChatActivity$Options;->chatId:Ljava/lang/String;

    iput-object p1, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->chatId:Ljava/lang/String;

    .line 11
    iget-object p1, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->chatId:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 12
    iget-object p1, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->chatId:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->chatId:Ljava/lang/String;

    .line 13
    :cond_2
    iget-object p1, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->chatOptions:Lctrip/android/imkit/ChatActivity$Options;

    iget-object v0, p1, Lctrip/android/imkit/ChatActivity$Options;->chatMessage:Lctrip/android/imlib/sdk/model/IMMessage;

    iput-object v0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->sharedMessage:Lctrip/android/imlib/sdk/model/IMMessage;

    .line 14
    iget-object v0, p1, Lctrip/android/imkit/ChatActivity$Options;->threadId:Ljava/lang/String;

    iput-object v0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->customerThreadID:Ljava/lang/String;

    .line 15
    iget-boolean v0, p1, Lctrip/android/imkit/ChatActivity$Options;->fromBU:Z

    iput-boolean v0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->fromBu:Z

    .line 16
    iget-boolean v0, p1, Lctrip/android/imkit/ChatActivity$Options;->fromPush:Z

    iput-boolean v0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->fromPush:Z

    .line 17
    iget-object v0, p1, Lctrip/android/imkit/ChatActivity$Options;->homeUrl:Ljava/lang/String;

    iput-object v0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->homeUrl:Ljava/lang/String;

    .line 18
    iget-object p1, p1, Lctrip/android/imkit/ChatActivity$Options;->chatTitle:Ljava/lang/String;

    iput-object p1, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->inputTitle:Ljava/lang/String;

    .line 19
    iget-object p1, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->inputTitle:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lctrip/android/imkit/fragment/BaseChatFragment;->updateTitleText(Ljava/lang/String;)V

    .line 20
    :cond_3
    iget-object p1, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->chatId:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    .line 22
    :cond_4
    iget-object p1, p0, Lctrip/android/imkit/fragment/BasePresenterFragment;->mPresenter:Lctrip/android/imkit/contract/BasePresenter;

    check-cast p1, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;

    const/16 v0, 0x14

    invoke-virtual {p0}, Lctrip/android/imkit/fragment/BaseChatFragment;->generateChatId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lctrip/android/imkit/fragment/BaseChatFragment;->generateConversationType()Lctrip/android/imlib/sdk/constant/ConversationType;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;->initChatInfo(ILjava/lang/String;Lctrip/android/imlib/sdk/constant/ConversationType;)V

    .line 23
    invoke-direct {p0}, Lctrip/android/imkit/fragment/BaseChatFragment;->registerMessageSendCallback()V

    .line 24
    const-class p1, Lctrip/android/imlib/sdk/conversation/IMConversationService;

    invoke-static {p1}, Lctrip/android/imlib/sdk/IMSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/imlib/sdk/conversation/IMConversationService;

    invoke-virtual {p0}, Lctrip/android/imkit/fragment/BaseChatFragment;->generateChatId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lctrip/android/imlib/sdk/conversation/IMConversationService;->addConversationListener(Lctrip/android/imlib/sdk/listener/IMConversationManagerListener;Ljava/lang/String;)V

    .line 25
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->chatHandler:Landroid/os/Handler;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const-string v0, "2d5cac92651b7411dbc29535c2735e60"

    const/16 v1, 0xb

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

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 1
    :cond_0
    sget p3, Le/h/k/g;->imkit_fragment_chat:I

    invoke-virtual {p1, p3, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->mPageRootView:Landroid/view/View;

    .line 2
    iget-object p1, p0, Lctrip/android/imkit/fragment/BasePresenterFragment;->mPresenter:Lctrip/android/imkit/contract/BasePresenter;

    check-cast p1, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;

    invoke-interface {p1}, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;->registerEvent()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lctrip/android/imkit/fragment/BaseChatFragment;->registerReceiver(Landroid/content/Context;)V

    .line 4
    iget-object p1, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->mPageRootView:Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 4

    const-string v0, "2d5cac92651b7411dbc29535c2735e60"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 2
    iget-object v0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->chatMessageInputBar:Lctrip/android/imkit/widget/chat/ChatMessageInputBar;

    invoke-virtual {v0}, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->onDestory()V

    .line 3
    iget-object v0, p0, Lctrip/android/imkit/fragment/BasePresenterFragment;->mPresenter:Lctrip/android/imkit/contract/BasePresenter;

    check-cast v0, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;

    invoke-interface {v0}, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;->unregisterEvent()V

    .line 4
    iget-object v0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->chatMessageInputBar:Lctrip/android/imkit/widget/chat/ChatMessageInputBar;

    invoke-static {v0}, Lctrip/android/imkit/utils/InputMethodUtils;->hideSoftKeyboard(Landroid/view/View;)Z

    .line 5
    const-class v0, Lctrip/android/imlib/sdk/conversation/IMConversationService;

    invoke-static {v0}, Lctrip/android/imlib/sdk/IMSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/imlib/sdk/conversation/IMConversationService;

    invoke-virtual {p0}, Lctrip/android/imkit/fragment/BaseChatFragment;->generateChatId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lctrip/android/imlib/sdk/conversation/IMConversationService;->removeConversationListener(Lctrip/android/imlib/sdk/listener/IMConversationManagerListener;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lctrip/android/imkit/manager/EventBusManager;->unregister(Ljava/lang/Object;)V

    .line 7
    iput v3, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->unReadMessageCount:I

    return-void
.end method

.method public onEvent(Lctrip/android/imkit/viewmodel/events/ActionDeleteMessageEvent;)V
    .locals 4
    .annotation runtime Lo/c/a/p;
    .end annotation

    const-string v0, "2d5cac92651b7411dbc29535c2735e60"

    const/16 v1, 0x33

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
    if-eqz p1, :cond_1

    .line 17
    iget-object p1, p1, Lctrip/android/imkit/viewmodel/events/ActionDeleteMessageEvent;->ctChatMessage:Lctrip/android/imlib/sdk/model/IMMessage;

    if-eqz p1, :cond_1

    .line 18
    iget-object v0, p0, Lctrip/android/imkit/fragment/BasePresenterFragment;->mPresenter:Lctrip/android/imkit/contract/BasePresenter;

    check-cast v0, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;

    invoke-interface {v0, p1}, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;->actionDeleteMessage(Lctrip/android/imlib/sdk/model/IMMessage;)V

    :cond_1
    return-void
.end method

.method public onEvent(Lctrip/android/imkit/viewmodel/events/ActionFavoriteMessageEvent;)V
    .locals 4
    .annotation runtime Lo/c/a/p;
    .end annotation

    const-string v0, "2d5cac92651b7411dbc29535c2735e60"

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

    :cond_0
    if-eqz p1, :cond_3

    .line 32
    iget-object v0, p1, Lctrip/android/imkit/viewmodel/events/ActionFavoriteMessageEvent;->ctChatMessage:Lctrip/android/imlib/sdk/model/IMMessage;

    if-nez v0, :cond_1

    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0}, Lctrip/android/imlib/sdk/model/IMMessage;->getPartnerJId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lctrip/android/imkit/fragment/BaseChatFragment;->generateChatId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lctrip/android/imlib/sdk/utils/StringUtil;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 34
    :cond_2
    iget-object p1, p1, Lctrip/android/imkit/viewmodel/events/ActionFavoriteMessageEvent;->ctChatMessage:Lctrip/android/imlib/sdk/model/IMMessage;

    invoke-virtual {p0, p1}, Lctrip/android/imkit/fragment/BaseChatFragment;->handleMessageFavorite(Lctrip/android/imlib/sdk/model/IMMessage;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onEvent(Lctrip/android/imkit/viewmodel/events/ActionFileChooseEvent;)V
    .locals 4
    .annotation runtime Lo/c/a/p;
    .end annotation

    const-string v0, "2d5cac92651b7411dbc29535c2735e60"

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
    if-eqz p1, :cond_2

    .line 90
    iget-object v0, p1, Lctrip/android/imkit/viewmodel/events/ActionFileChooseEvent;->path:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {p0, p1}, Lctrip/android/imkit/fragment/BaseChatFragment;->showFileSendDialog(Lctrip/android/imkit/viewmodel/events/ActionFileChooseEvent;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onEvent(Lctrip/android/imkit/viewmodel/events/ActionForwardMessageEvent;)V
    .locals 4
    .annotation runtime Lo/c/a/p;
    .end annotation

    const-string v0, "2d5cac92651b7411dbc29535c2735e60"

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
    if-eqz p1, :cond_3

    .line 38
    iget-object v0, p1, Lctrip/android/imkit/viewmodel/events/ActionForwardMessageEvent;->ctChatMessage:Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    if-nez v0, :cond_1

    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v0}, Lctrip/android/imlib/sdk/model/IMMessage;->getPartnerJId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lctrip/android/imkit/fragment/BaseChatFragment;->generateChatId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lctrip/android/imlib/sdk/utils/StringUtil;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 40
    :cond_2
    iget-object v0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->chatId:Ljava/lang/String;

    sget-object v1, Lctrip/android/imkit/fragment/ShareListFragment$ShareType;->TRANSMIT:Lctrip/android/imkit/fragment/ShareListFragment$ShareType;

    const/4 v2, 0x0

    iget-object p1, p1, Lctrip/android/imkit/viewmodel/events/ActionForwardMessageEvent;->ctChatMessage:Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    invoke-static {v0, v1, v2, p1}, Lctrip/android/imkit/fragment/ShareListFragment;->newInstance(Ljava/lang/String;Lctrip/android/imkit/fragment/ShareListFragment$ShareType;Lctrip/android/imkit/dependent/ChatShareModel;Lctrip/android/imkit/viewmodel/ImkitChatMessage;)Lctrip/android/imkit/fragment/ShareListFragment;

    move-result-object p1

    .line 41
    invoke-virtual {p1, p0}, Lctrip/android/imkit/fragment/ShareListFragment;->setShareActionListener(Lctrip/android/imkit/fragment/ShareListFragment$ShareActionListener;)V

    .line 42
    invoke-virtual {p0}, Lctrip/android/imkit/fragment/BaseChatFragment;->shareStart()V

    .line 43
    invoke-virtual {p0, p1}, Lctrip/android/imkit/fragment/BaseFragment;->addFragment(Lctrip/android/imkit/fragment/BaseFragment;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onEvent(Lctrip/android/imkit/viewmodel/events/ActionPermissionRequestEvent;)V
    .locals 4
    .annotation runtime Lo/c/a/p;
    .end annotation

    const-string v0, "2d5cac92651b7411dbc29535c2735e60"

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

    :cond_0
    if-eqz p1, :cond_4

    .line 19
    iget p1, p1, Lctrip/android/imkit/viewmodel/events/ActionPermissionRequestEvent;->requestCode:I

    const/16 v0, 0x66

    if-ne p1, v0, :cond_1

    .line 20
    iget-object p1, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->chatMessageInputBar:Lctrip/android/imkit/widget/chat/ChatMessageInputBar;

    if-eqz p1, :cond_4

    .line 21
    invoke-virtual {p1}, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->doImage()V

    goto :goto_0

    :cond_1
    const/16 v0, 0x65

    if-ne p1, v0, :cond_2

    .line 22
    iget-object p1, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->chatMessageInputBar:Lctrip/android/imkit/widget/chat/ChatMessageInputBar;

    if-eqz p1, :cond_4

    .line 23
    invoke-virtual {p1}, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->doCamera()V

    goto :goto_0

    :cond_2
    const/16 v0, 0x68

    if-ne p1, v0, :cond_4

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "android.permission.CALL_PHONE"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lctrip/android/imkit/permission/PermissionUtils;->hasSelfPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    .line 25
    :cond_3
    sget-object p1, Lctrip/android/imkit/utils/Constants;->preCallNum:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lctrip/android/imkit/utils/Constants;->preCallNum:Ljava/lang/String;

    sget-object v1, Lctrip/android/imkit/utils/Constants;->preCallMsgId:Ljava/lang/String;

    sget-object v2, Lctrip/android/imkit/utils/Constants;->preCallLocalId:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lctrip/android/imkit/utils/Utils;->doCallWithoutPermissionReq(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ""

    .line 27
    sput-object p1, Lctrip/android/imkit/utils/Constants;->preCallNum:Ljava/lang/String;

    .line 28
    sput-object p1, Lctrip/android/imkit/utils/Constants;->preCallMsgId:Ljava/lang/String;

    .line 29
    sput-object p1, Lctrip/android/imkit/utils/Constants;->preCallLocalId:Ljava/lang/String;

    :cond_4
    :goto_0
    return-void
.end method

.method public onEvent(Lctrip/android/imkit/viewmodel/events/ActionRecallMessageEvent;)V
    .locals 4
    .annotation runtime Lo/c/a/p;
    .end annotation

    const-string v0, "2d5cac92651b7411dbc29535c2735e60"

    const/16 v1, 0x39

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

    :cond_0
    if-eqz p1, :cond_6

    .line 44
    iget-object v0, p1, Lctrip/android/imkit/viewmodel/events/ActionRecallMessageEvent;->ctChatMessage:Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 45
    :cond_1
    invoke-virtual {v0}, Lctrip/android/imlib/sdk/model/IMMessage;->getPartnerJId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lctrip/android/imkit/fragment/BaseChatFragment;->generateChatId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lctrip/android/imlib/sdk/utils/StringUtil;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 46
    :cond_2
    iget-object v0, p0, Lctrip/android/imkit/fragment/BaseFragment;->mLoadingDialog:Lctrip/android/imkit/widget/LoadingDialogFragment;

    if-nez v0, :cond_3

    .line 47
    new-instance v0, Lctrip/android/imkit/widget/LoadingDialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Le/h/k/i;->imkit_recall_message:I

    invoke-static {v2}, Lctrip/android/imkit/utils/ResourceUtil;->getStringFromRes(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v3, v2}, Lctrip/android/imkit/widget/LoadingDialogFragment;-><init>(Landroid/content/Context;ZLjava/lang/String;)V

    iput-object v0, p0, Lctrip/android/imkit/fragment/BaseFragment;->mLoadingDialog:Lctrip/android/imkit/widget/LoadingDialogFragment;

    .line 48
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lctrip/android/imkit/fragment/BaseFragment;->mLoadingDialog:Lctrip/android/imkit/widget/LoadingDialogFragment;

    invoke-static {v0, v1, v3}, Lctrip/android/imkit/widget/LoadingDialogFragment;->refreshDialog(Landroid/content/Context;Lctrip/android/imkit/widget/LoadingDialogFragment;Z)V

    .line 49
    iget-object v0, p1, Lctrip/android/imkit/viewmodel/events/ActionRecallMessageEvent;->ctChatMessage:Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/model/IMMessage;->getContent()Lctrip/android/imlib/sdk/model/IMMessageContent;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 50
    instance-of v1, v0, Lctrip/android/imlib/sdk/model/IMAudioMessage;

    if-eqz v1, :cond_4

    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lctrip/android/imkit/fragment/BaseChatFragment;->getAudioController()Lctrip/android/imkit/contract/IAudioController;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Lctrip/android/imlib/sdk/model/IMAudioMessage;

    invoke-static {v1, v2, v3}, Lctrip/android/imkit/utils/ChatMessageHandlerUtil;->revokeAndStopAudioMessage(Landroid/content/Context;Lctrip/android/imkit/contract/IAudioController;Lctrip/android/imlib/sdk/model/IMAudioMessage;)V

    :cond_4
    if-eqz v0, :cond_5

    .line 52
    instance-of v1, v0, Lctrip/android/imlib/sdk/model/IMCustomMessage;

    if-eqz v1, :cond_5

    .line 53
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    check-cast v0, Lctrip/android/imlib/sdk/model/IMCustomMessage;

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/model/IMCustomMessage;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "action"

    const-string v2, ""

    .line 54
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "CBZ09"

    .line 55
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 56
    invoke-direct {p0, v1}, Lctrip/android/imkit/fragment/BaseChatFragment;->stopSpeechAudio(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 57
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 58
    :cond_5
    :goto_0
    const-class v0, Lctrip/android/imlib/sdk/msg/IMChatService;

    invoke-static {v0}, Lctrip/android/imlib/sdk/IMSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/imlib/sdk/msg/IMChatService;

    iget-object p1, p1, Lctrip/android/imkit/viewmodel/events/ActionRecallMessageEvent;->ctChatMessage:Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    new-instance v1, Lf/a/n/d/n;

    invoke-direct {v1, p0}, Lf/a/n/d/n;-><init>(Lctrip/android/imkit/fragment/BaseChatFragment;)V

    invoke-interface {v0, p1, v1}, Lctrip/android/imlib/sdk/msg/IMChatService;->revokeMessage(Lctrip/android/imlib/sdk/model/IMMessage;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public onEvent(Lctrip/android/imkit/viewmodel/events/ActionRecallMessageReEditEvent;)V
    .locals 4
    .annotation runtime Lo/c/a/p;
    .end annotation

    const-string v0, "2d5cac92651b7411dbc29535c2735e60"

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

    .line 59
    :cond_0
    invoke-virtual {p0, p1}, Lctrip/android/imkit/fragment/BaseChatFragment;->reEditRecallMsg(Lctrip/android/imkit/viewmodel/events/ActionRecallMessageReEditEvent;)V

    return-void
.end method

.method public onEvent(Lctrip/android/imkit/viewmodel/events/ActionTranslateMessageEvent;)V
    .locals 4
    .annotation runtime Lo/c/a/p;
    .end annotation

    const-string v0, "2d5cac92651b7411dbc29535c2735e60"

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
    if-eqz p1, :cond_3

    .line 35
    iget-object v0, p1, Lctrip/android/imkit/viewmodel/events/ActionTranslateMessageEvent;->message:Lctrip/android/imlib/sdk/model/IMMessage;

    if-nez v0, :cond_1

    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0}, Lctrip/android/imlib/sdk/model/IMMessage;->getPartnerJId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lctrip/android/imkit/fragment/BaseChatFragment;->generateChatId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lctrip/android/imlib/sdk/utils/StringUtil;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 37
    :cond_2
    iget-object v0, p1, Lctrip/android/imkit/viewmodel/events/ActionTranslateMessageEvent;->message:Lctrip/android/imlib/sdk/model/IMMessage;

    iget-object p1, p1, Lctrip/android/imkit/viewmodel/events/ActionTranslateMessageEvent;->action:Lctrip/android/imkit/manager/ChatMessageManager$PopActions;

    invoke-virtual {p0, v0, p1}, Lctrip/android/imkit/fragment/BaseChatFragment;->handleMessageTranslate(Lctrip/android/imlib/sdk/model/IMMessage;Lctrip/android/imkit/manager/ChatMessageManager$PopActions;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onEvent(Lctrip/android/imkit/viewmodel/events/ChatAvatarClickEvent;)V
    .locals 4
    .annotation runtime Lo/c/a/p;
    .end annotation

    const-string v0, "2d5cac92651b7411dbc29535c2735e60"

    const/16 v1, 0x3d

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

    .line 60
    :cond_1
    iget-object v0, p1, Lctrip/android/imkit/viewmodel/events/ChatAvatarClickEvent;->partnerJid:Ljava/lang/String;

    iget-object v1, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->chatId:Ljava/lang/String;

    invoke-static {v0, v1}, Lctrip/android/imlib/sdk/utils/StringUtil;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 61
    :cond_2
    iget-object v0, p1, Lctrip/android/imkit/viewmodel/events/ChatAvatarClickEvent;->senderUid:Ljava/lang/String;

    invoke-static {v0}, Lctrip/android/imlib/sdk/utils/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 62
    :cond_3
    invoke-virtual {p0}, Lctrip/android/imkit/fragment/BaseChatFragment;->isIMPlusPage()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 63
    :cond_4
    iget-object v0, p1, Lctrip/android/imkit/viewmodel/events/ChatAvatarClickEvent;->message:Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    if-nez v0, :cond_5

    .line 64
    iget-object v0, p1, Lctrip/android/imkit/viewmodel/events/ChatAvatarClickEvent;->senderUid:Ljava/lang/String;

    iget-object v1, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->chatId:Ljava/lang/String;

    iget-object p1, p1, Lctrip/android/imkit/viewmodel/events/ChatAvatarClickEvent;->conversationType:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, p1}, Lctrip/android/imkit/fragment/BaseFragment;->gotoPersonDetailPage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 65
    :cond_5
    iget-boolean v1, p1, Lctrip/android/imkit/viewmodel/events/ChatAvatarClickEvent;->isSelf:Z

    iget-object p1, p1, Lctrip/android/imkit/viewmodel/events/ChatAvatarClickEvent;->avatar:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1, p1}, Lctrip/android/imkit/fragment/BaseChatFragment;->onAvatarClick(Lctrip/android/imkit/viewmodel/ImkitChatMessage;ZLandroid/widget/ImageView;)V

    :goto_0
    const-string p1, "IM_Liu"

    const-string v0, "onAvatarEvent avaterClick"

    .line 66
    invoke-static {p1, v0}, Lctrip/android/imkit/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onEvent(Lctrip/android/imkit/viewmodel/events/ChatCreateEvent;)V
    .locals 4
    .annotation runtime Lo/c/a/p;
    .end annotation

    const-string v0, "2d5cac92651b7411dbc29535c2735e60"

    const/16 v1, 0x32

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

    .line 13
    iget-object v0, p1, Lctrip/android/imkit/viewmodel/events/ChatCreateEvent;->currentFragment:Lctrip/android/imkit/fragment/BaseChatFragment;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lctrip/android/imkit/viewmodel/events/ChatCreateEvent;->partnerID:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, p1, Lctrip/android/imkit/viewmodel/events/ChatCreateEvent;->currentFragment:Lctrip/android/imkit/fragment/BaseChatFragment;

    if-ne p1, p0, :cond_2

    return-void

    .line 15
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onEvent(Lctrip/android/imkit/viewmodel/events/ChatFileMessageClickEvent;)V
    .locals 5
    .annotation runtime Lo/c/a/p;
    .end annotation

    const-string v0, "2d5cac92651b7411dbc29535c2735e60"

    const/16 v1, 0x42

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
    if-eqz p1, :cond_4

    .line 92
    iget-object v0, p1, Lctrip/android/imkit/viewmodel/events/ChatFileMessageClickEvent;->mImkitChatMessage:Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    if-nez v0, :cond_1

    goto/16 :goto_0

    .line 93
    :cond_1
    invoke-virtual {v0}, Lctrip/android/imlib/sdk/model/IMMessage;->getPartnerJId()Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-virtual {p0}, Lctrip/android/imkit/fragment/BaseChatFragment;->generateChatId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 95
    :cond_2
    iget-object v0, p1, Lctrip/android/imkit/viewmodel/events/ChatFileMessageClickEvent;->mImkitChatMessage:Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/model/IMMessage;->getContent()Lctrip/android/imlib/sdk/model/IMMessageContent;

    move-result-object v0

    check-cast v0, Lctrip/android/imlib/sdk/model/IMFileMessage;

    if-nez v0, :cond_3

    return-void

    .line 96
    :cond_3
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lctrip/android/imkit/FilePreviewActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 97
    sget-object v2, Lctrip/android/imkit/FilePreviewActivity;->FILE_NAME:Ljava/lang/String;

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/model/IMFileMessage;->getFileName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    sget-object v2, Lctrip/android/imkit/FilePreviewActivity;->FILE_URL:Ljava/lang/String;

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/model/IMFileMessage;->getFileUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    sget-object v2, Lctrip/android/imkit/FilePreviewActivity;->FILE_SIZE:Ljava/lang/String;

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/model/IMFileMessage;->getFileSize()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 100
    sget-object v2, Lctrip/android/imkit/FilePreviewActivity;->FILE_PATH:Ljava/lang/String;

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/model/IMFileMessage;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    sget-object v0, Lctrip/android/imkit/FilePreviewActivity;->MSG_ID:Ljava/lang/String;

    iget-object v2, p1, Lctrip/android/imkit/viewmodel/events/ChatFileMessageClickEvent;->mImkitChatMessage:Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    invoke-virtual {v2}, Lctrip/android/imlib/sdk/model/IMMessage;->getMessageId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    sget-object v0, Lctrip/android/imkit/FilePreviewActivity;->MSG_LOCAL_ID:Ljava/lang/String;

    iget-object v2, p1, Lctrip/android/imkit/viewmodel/events/ChatFileMessageClickEvent;->mImkitChatMessage:Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    invoke-virtual {v2}, Lctrip/android/imlib/sdk/model/IMMessage;->getLocalId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    sget-object v0, Lctrip/android/imkit/FilePreviewActivity;->MSG_BIZ_TYPE:Ljava/lang/String;

    iget-object v2, p1, Lctrip/android/imkit/viewmodel/events/ChatFileMessageClickEvent;->mImkitChatMessage:Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    invoke-virtual {v2}, Lctrip/android/imlib/sdk/model/IMMessage;->getBizType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    sget-object v0, Lctrip/android/imkit/FilePreviewActivity;->SELF_MESSAGE:Ljava/lang/String;

    iget-boolean v2, p1, Lctrip/android/imkit/viewmodel/events/ChatFileMessageClickEvent;->isSelf:Z

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 105
    sget-object v0, Lctrip/android/imkit/FilePreviewActivity;->MSG_REC_TIME:Ljava/lang/String;

    iget-object p1, p1, Lctrip/android/imkit/viewmodel/events/ChatFileMessageClickEvent;->mImkitChatMessage:Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getReceivedTime()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 106
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onEvent(Lctrip/android/imkit/viewmodel/events/DeleteConversationEvent;)V
    .locals 4
    .annotation runtime Lo/c/a/p;
    .end annotation

    const-string v0, "2d5cac92651b7411dbc29535c2735e60"

    const/16 v1, 0x22

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

    .line 4
    :cond_0
    iget-object p1, p1, Lctrip/android/imkit/viewmodel/events/DeleteConversationEvent;->mPartnerID:Ljava/lang/String;

    invoke-virtual {p0}, Lctrip/android/imkit/fragment/BaseChatFragment;->generateChatId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lctrip/android/imlib/sdk/utils/StringUtil;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Lctrip/android/imkit/fragment/BaseChatFragment;->back()Z

    return-void
.end method

.method public onEvent(Lctrip/android/imkit/viewmodel/events/DisturbSettingEvent;)V
    .locals 5
    .annotation runtime Lo/c/a/p;
    .end annotation

    const-string v0, "2d5cac92651b7411dbc29535c2735e60"

    const/16 v1, 0x23

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

    .line 6
    :cond_0
    iget-object v0, p1, Lctrip/android/imkit/viewmodel/events/DisturbSettingEvent;->chatId:Ljava/lang/String;

    iget-object v1, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->chatId:Ljava/lang/String;

    invoke-static {v0, v1}, Lctrip/android/imlib/sdk/utils/StringUtil;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p1, Lctrip/android/imkit/viewmodel/events/DisturbSettingEvent;->isGroupChat:Z

    invoke-virtual {p0}, Lctrip/android/imkit/fragment/BaseChatFragment;->generateConversationType()Lctrip/android/imlib/sdk/constant/ConversationType;

    move-result-object v1

    sget-object v2, Lctrip/android/imlib/sdk/constant/ConversationType;->GROUP_CHAT:Lctrip/android/imlib/sdk/constant/ConversationType;

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eq v0, v3, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    iget-object v0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->conversationInfo:Lctrip/android/imlib/sdk/model/IMConversation;

    if-eqz v0, :cond_3

    .line 8
    iget-boolean v1, p1, Lctrip/android/imkit/viewmodel/events/DisturbSettingEvent;->isBlock:Z

    invoke-virtual {v0, v1}, Lctrip/android/imlib/sdk/model/IMConversation;->setIsBlock(Z)V

    .line 9
    :cond_3
    iget-object v0, p0, Lctrip/android/imkit/fragment/BasePresenterFragment;->mPresenter:Lctrip/android/imkit/contract/BasePresenter;

    if-eqz v0, :cond_4

    .line 10
    check-cast v0, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;

    iget-boolean v1, p1, Lctrip/android/imkit/viewmodel/events/DisturbSettingEvent;->isBlock:Z

    invoke-interface {v0, v1}, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;->updateConversationBlockStatus(Z)V

    .line 11
    :cond_4
    iget-object v0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->ivRing:Landroid/widget/ImageView;

    iget-boolean p1, p1, Lctrip/android/imkit/viewmodel/events/DisturbSettingEvent;->isBlock:Z

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    const/16 v4, 0x8

    :goto_1
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string p1, "DisturbEvent"

    const-string v0, "ChatFragmentReceive"

    .line 12
    invoke-static {p1, v0}, Lctrip/android/imkit/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public onEvent(Lctrip/android/imkit/viewmodel/events/EmotionSendEvent;)V
    .locals 5
    .annotation runtime Lo/c/a/p;
    .end annotation

    const-string v0, "2d5cac92651b7411dbc29535c2735e60"

    const/16 v1, 0x3f

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
    if-eqz p1, :cond_3

    .line 72
    iget-object v0, p1, Lctrip/android/imkit/viewmodel/events/EmotionSendEvent;->emotionItemInfo:Lctrip/android/imkit/widget/emoji/GifEmotionItemInfo;

    if-nez v0, :cond_1

    goto :goto_2

    .line 73
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "emotionName"

    .line 74
    iget-object v2, p1, Lctrip/android/imkit/viewmodel/events/EmotionSendEvent;->emotionItemInfo:Lctrip/android/imkit/widget/emoji/GifEmotionItemInfo;

    invoke-virtual {v2}, Lctrip/android/imkit/widget/emoji/GifEmotionItemInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "emotionType"

    .line 75
    iget-object v2, p1, Lctrip/android/imkit/viewmodel/events/EmotionSendEvent;->emotionItemInfo:Lctrip/android/imkit/widget/emoji/GifEmotionItemInfo;

    invoke-virtual {v2}, Lctrip/android/imkit/widget/emoji/GifEmotionItemInfo;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "emotionDes"

    .line 76
    iget-object v2, p1, Lctrip/android/imkit/viewmodel/events/EmotionSendEvent;->emotionItemInfo:Lctrip/android/imkit/widget/emoji/GifEmotionItemInfo;

    invoke-virtual {v2}, Lctrip/android/imkit/widget/emoji/GifEmotionItemInfo;->getDes()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 77
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 78
    :goto_0
    iget-object p1, p1, Lctrip/android/imkit/viewmodel/events/EmotionSendEvent;->emotionItemInfo:Lctrip/android/imkit/widget/emoji/GifEmotionItemInfo;

    invoke-virtual {p1}, Lctrip/android/imkit/widget/emoji/GifEmotionItemInfo;->getDes()Ljava/lang/String;

    move-result-object p1

    .line 79
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, "[\u52a8\u753b\u8868\u60c5]"

    goto :goto_1

    .line 80
    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const-string p1, "[%s]"

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 81
    :goto_1
    iget-object v1, p0, Lctrip/android/imkit/fragment/BasePresenterFragment;->mPresenter:Lctrip/android/imkit/contract/BasePresenter;

    check-cast v1, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;

    const-string v2, "CBZ05"

    invoke-interface {v1, p1, v2, v0}, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;->sendCustomMessage(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public onEvent(Lctrip/android/imkit/viewmodel/events/GetConversationEvent;)V
    .locals 4
    .annotation runtime Lo/c/a/p;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "2d5cac92651b7411dbc29535c2735e60"

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
    iget-object v0, p1, Lctrip/android/imkit/viewmodel/events/GetConversationEvent;->conversationInfo:Lctrip/android/imlib/sdk/model/IMConversation;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/model/IMConversation;->getPartnerId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lctrip/android/imkit/fragment/BaseChatFragment;->generateChatId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lctrip/android/imlib/sdk/utils/StringUtil;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p1, Lctrip/android/imkit/viewmodel/events/GetConversationEvent;->conversationInfo:Lctrip/android/imlib/sdk/model/IMConversation;

    iput-object p1, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->conversationInfo:Lctrip/android/imlib/sdk/model/IMConversation;

    .line 3
    invoke-direct {p0}, Lctrip/android/imkit/fragment/BaseChatFragment;->updateTitleBar()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onEvent(Lctrip/android/imkit/viewmodel/events/P2PCallMessageClickEvent;)V
    .locals 4
    .annotation runtime Lo/c/a/p;
    .end annotation

    const-string v0, "2d5cac92651b7411dbc29535c2735e60"

    const/16 v1, 0x3e

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

    .line 67
    :cond_0
    iget-boolean v0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->mVoIPOpen:Z

    if-nez v0, :cond_1

    return-void

    .line 68
    :cond_1
    instance-of v0, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->closeCustomer:Lctrip/android/imkit/widget/IMKitFontView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    if-eqz p1, :cond_4

    .line 69
    iget-object v0, p1, Lctrip/android/imkit/viewmodel/events/P2PCallMessageClickEvent;->message:Lctrip/android/imlib/sdk/model/IMMessage;

    if-nez v0, :cond_3

    goto :goto_0

    .line 70
    :cond_3
    iget-object p1, p1, Lctrip/android/imkit/viewmodel/events/P2PCallMessageClickEvent;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-ne p1, v1, :cond_4

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/model/IMMessage;->getPartnerJId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lctrip/android/imkit/fragment/BaseChatFragment;->generateChatId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lctrip/android/imlib/sdk/utils/StringUtil;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 71
    invoke-direct {p0}, Lctrip/android/imkit/fragment/BaseChatFragment;->requestP2PAudioPermission()V

    :cond_4
    :goto_0
    return-void
.end method

.method public onEvent(Lctrip/android/imkit/viewmodel/events/PersonRemarkEvent;)V
    .locals 4
    .annotation runtime Lo/c/a/p;
    .end annotation

    const-string v0, "2d5cac92651b7411dbc29535c2735e60"

    const/16 v1, 0x40

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

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 82
    :cond_1
    invoke-virtual {p0}, Lctrip/android/imkit/fragment/BaseChatFragment;->generateConversationType()Lctrip/android/imlib/sdk/constant/ConversationType;

    move-result-object v0

    sget-object v1, Lctrip/android/imlib/sdk/constant/ConversationType;->GROUP_CHAT:Lctrip/android/imlib/sdk/constant/ConversationType;

    if-ne v0, v1, :cond_3

    .line 83
    iget-object p1, p0, Lctrip/android/imkit/fragment/BasePresenterFragment;->mPresenter:Lctrip/android/imkit/contract/BasePresenter;

    check-cast p1, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;

    invoke-interface {p1}, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;->getOriginMessages()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lctrip/android/imkit/fragment/BasePresenterFragment;->mPresenter:Lctrip/android/imkit/contract/BasePresenter;

    check-cast p1, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;

    invoke-interface {p1}, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;->getOriginMessages()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    .line 84
    :goto_0
    iget-object p1, p0, Lctrip/android/imkit/fragment/BasePresenterFragment;->mPresenter:Lctrip/android/imkit/contract/BasePresenter;

    check-cast p1, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;

    invoke-interface {p1}, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;->clearUserInfoMap()V

    .line 85
    iget-object p1, p0, Lctrip/android/imkit/fragment/BasePresenterFragment;->mPresenter:Lctrip/android/imkit/contract/BasePresenter;

    check-cast p1, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;

    invoke-interface {p1, v3}, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;->loadChatMessages(I)V

    goto :goto_1

    .line 86
    :cond_3
    iget-object v0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->chatId:Ljava/lang/String;

    iget-object p1, p1, Lctrip/android/imkit/viewmodel/events/PersonRemarkEvent;->uid:Ljava/lang/String;

    invoke-static {v0, p1}, Lctrip/android/imlib/sdk/utils/StringUtil;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    return-void

    .line 87
    :cond_4
    :goto_1
    const-class p1, Lctrip/android/imlib/sdk/user/IMUserService;

    invoke-static {p1}, Lctrip/android/imlib/sdk/IMSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/imlib/sdk/user/IMUserService;

    iget-object v0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->chatId:Ljava/lang/String;

    invoke-interface {p1, v0}, Lctrip/android/imlib/sdk/user/IMUserService;->userInfo(Ljava/lang/String;)Lctrip/android/imlib/sdk/model/IMUserInfo;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->partnerUserInfo:Lctrip/android/imlib/sdk/model/IMUserInfo;

    .line 88
    invoke-static {}, Lctrip/android/imlib/sdk/db/store/CTChatConversationDbStore;->instance()Lctrip/android/imlib/sdk/db/store/CTChatConversationDbStore;

    move-result-object p1

    iget-object v0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->chatId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lctrip/android/imlib/sdk/db/store/CTChatConversationDbStore;->conversationForId(Ljava/lang/String;)Lctrip/android/imlib/sdk/model/IMConversation;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->conversationInfo:Lctrip/android/imlib/sdk/model/IMConversation;

    .line 89
    invoke-direct {p0}, Lctrip/android/imkit/fragment/BaseChatFragment;->updateTitleBar()V

    return-void
.end method

.method public onEvent(Lctrip/android/imkit/viewmodel/events/SystemCustomMessageClickEvent;)V
    .locals 4
    .annotation runtime Lo/c/a/p;
    .end annotation

    const-string v0, "2d5cac92651b7411dbc29535c2735e60"

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

    :cond_0
    if-eqz p1, :cond_2

    .line 30
    iget-object v0, p1, Lctrip/android/imkit/viewmodel/events/SystemCustomMessageClickEvent;->action:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p1, p1, Lctrip/android/imkit/viewmodel/events/SystemCustomMessageClickEvent;->message:Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    if-nez p1, :cond_1

    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getPartnerJId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lctrip/android/imkit/fragment/BaseChatFragment;->generateChatId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lctrip/android/imlib/sdk/utils/StringUtil;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_2
    :goto_0
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 5

    const-string v0, "2d5cac92651b7411dbc29535c2735e60"

    const/16 v1, 0x1d

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
    iget-object v0, p0, Lctrip/android/imkit/fragment/BasePresenterFragment;->mPresenter:Lctrip/android/imkit/contract/BasePresenter;

    check-cast v0, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;

    xor-int/lit8 v1, p1, 0x1

    invoke-interface {v0, v1}, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;->setPageOnShow(Z)V

    if-eqz p1, :cond_1

    .line 2
    invoke-direct {p0}, Lctrip/android/imkit/fragment/BaseChatFragment;->reset()V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lctrip/android/imkit/fragment/BasePresenterFragment;->mPresenter:Lctrip/android/imkit/contract/BasePresenter;

    check-cast p1, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;

    invoke-interface {p1}, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;->checkPreShareMessage()V

    :goto_0
    return-void
.end method

.method public onMessageFirstLoad(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lctrip/android/imlib/sdk/model/IMMessage;",
            ">;)V"
        }
    .end annotation

    const-string v0, "2d5cac92651b7411dbc29535c2735e60"

    const/16 v1, 0x6a

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

    :cond_0
    return-void
.end method

.method public onMessageReload()V
    .locals 3

    const-string v0, "2d5cac92651b7411dbc29535c2735e60"

    const/16 v1, 0x6c

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 4

    const-string v0, "2d5cac92651b7411dbc29535c2735e60"

    const/16 v1, 0x1b

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
    invoke-super {p0}, Lctrip/android/imkit/fragment/BaseFragment;->onPause()V

    .line 2
    iget-object v0, p0, Lctrip/android/imkit/fragment/BasePresenterFragment;->mPresenter:Lctrip/android/imkit/contract/BasePresenter;

    check-cast v0, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;

    invoke-interface {v0, v3}, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;->setPageOnShow(Z)V

    .line 3
    iget-object v0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->chatMessageInputBar:Lctrip/android/imkit/widget/chat/ChatMessageInputBar;

    invoke-virtual {v0}, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->onSpeechPause()V

    return-void
.end method

.method public onResume()V
    .locals 4

    const-string v0, "2d5cac92651b7411dbc29535c2735e60"

    const/16 v1, 0x19

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
    invoke-super {p0}, Lctrip/android/imkit/fragment/BaseFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->chatId:Ljava/lang/String;

    invoke-static {v0, v1}, Lctrip/android/imkit/utils/NotificationUtil;->cancelNotification(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lctrip/android/imkit/fragment/BasePresenterFragment;->mPresenter:Lctrip/android/imkit/contract/BasePresenter;

    check-cast v0, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;->setPageOnShow(Z)V

    .line 4
    iget-object v0, p0, Lctrip/android/imkit/fragment/BasePresenterFragment;->mPresenter:Lctrip/android/imkit/contract/BasePresenter;

    check-cast v0, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;

    invoke-interface {v0, v3}, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;->markAsReadLocal(Z)V

    .line 5
    iget-object v0, p0, Lctrip/android/imkit/fragment/BasePresenterFragment;->mPresenter:Lctrip/android/imkit/contract/BasePresenter;

    check-cast v0, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;

    invoke-interface {v0}, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;->markAsReadToServer()V

    .line 6
    iget-object v0, p0, Lctrip/android/imkit/fragment/BasePresenterFragment;->mPresenter:Lctrip/android/imkit/contract/BasePresenter;

    check-cast v0, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;

    invoke-interface {v0, v1}, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;->loadConversationInfo(Z)V

    .line 7
    iget-object v0, p0, Lctrip/android/imkit/fragment/BasePresenterFragment;->mPresenter:Lctrip/android/imkit/contract/BasePresenter;

    check-cast v0, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;

    iget-object v2, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->chatId:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;->sendTypingMessageToUserId(Ljava/lang/String;I)V

    return-void
.end method

.method public onStop()V
    .locals 3

    const-string v0, "2d5cac92651b7411dbc29535c2735e60"

    const/16 v1, 0x1e

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
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 2
    invoke-direct {p0}, Lctrip/android/imkit/fragment/BaseChatFragment;->reset()V

    .line 3
    iget-object v0, p0, Lctrip/android/imkit/fragment/BasePresenterFragment;->mPresenter:Lctrip/android/imkit/contract/BasePresenter;

    check-cast v0, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;

    iget-object v1, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->chatId:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-interface {v0, v1, v2}, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;->sendTypingMessageToUserId(Ljava/lang/String;I)V

    .line 4
    iget-object v0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->chatHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->resetTitle:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->chatHandler:Landroid/os/Handler;

    :cond_1
    return-void
.end method

.method public onVoIPStatusEvent(Lctrip/android/imkit/dependent/ChatVoIPManager$ChatVoIPCallEvent;Lctrip/android/imlib/sdk/implus/VoIPMessageType;Ljava/lang/String;)V
    .locals 4

    const-string v0, "2d5cac92651b7411dbc29535c2735e60"

    const/16 v1, 0x18

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

    :cond_0
    return-void
.end method

.method public openPageTranslate()V
    .locals 3

    const-string v0, "2d5cac92651b7411dbc29535c2735e60"

    const/16 v1, 0x8d

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public prepareSend(Lctrip/android/imlib/sdk/model/IMMessage;)V
    .locals 4

    const-string v0, "2d5cac92651b7411dbc29535c2735e60"

    const/16 v1, 0x5e

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
    invoke-virtual {p0, p1}, Lctrip/android/imkit/fragment/BaseChatFragment;->setMessageParams(Lctrip/android/imlib/sdk/model/IMMessage;)V

    const-string p1, "IM_Liu"

    const-string v0, "prepare Send Message!"

    .line 2
    invoke-static {p1, v0}, Lctrip/android/imkit/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ptrComplete()V
    .locals 3

    const-string v0, "2d5cac92651b7411dbc29535c2735e60"

    const/16 v1, 0x2b

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
    iget-object v0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->ptrLayout:Lctrip/android/imkit/widget/pulltorefresh/PullToRefreshLayout;

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lf/a/n/d/j;

    invoke-direct {v0, p0}, Lf/a/n/d/j;-><init>(Lctrip/android/imkit/fragment/BaseChatFragment;)V

    invoke-static {v0}, Lctrip/android/imlib/sdk/utils/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public pullLatestMessages()V
    .locals 4

    const-string v0, "2d5cac92651b7411dbc29535c2735e60"

    const/16 v1, 0x74

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
    invoke-static {}, Lctrip/android/imlib/sdk/db/store/CTChatConversationDbStore;->instance()Lctrip/android/imlib/sdk/db/store/CTChatConversationDbStore;

    move-result-object v0

    iget-object v1, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->chatId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lctrip/android/imlib/sdk/db/store/CTChatConversationDbStore;->conversationForId(Ljava/lang/String;)Lctrip/android/imlib/sdk/model/IMConversation;

    move-result-object v0

    if-nez v0, :cond_3

    .line 2
    new-instance v0, Lctrip/android/imlib/sdk/model/IMConversation;

    invoke-direct {v0}, Lctrip/android/imlib/sdk/model/IMConversation;-><init>()V

    .line 3
    iget v1, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->bizType:I

    invoke-virtual {v0, v1}, Lctrip/android/imlib/sdk/model/IMConversation;->setBizType(I)V

    .line 4
    iget-object v1, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->chatId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lctrip/android/imlib/sdk/model/IMConversation;->setPartnerId(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->chatId:Ljava/lang/String;

    invoke-static {v1}, Lctrip/android/imlib/sdk/utils/StringUtil;->encryptUID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lctrip/android/imlib/sdk/model/IMConversation;->setTitle(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lctrip/android/imkit/fragment/BaseChatFragment;->generateConversationType()Lctrip/android/imlib/sdk/constant/ConversationType;

    move-result-object v1

    .line 7
    sget-object v2, Lctrip/android/imlib/sdk/constant/ConversationType;->CHAT:Lctrip/android/imlib/sdk/constant/ConversationType;

    if-ne v1, v2, :cond_1

    const-string v1, "chat"

    .line 8
    invoke-virtual {v0, v1}, Lctrip/android/imlib/sdk/model/IMConversation;->setType(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    sget-object v2, Lctrip/android/imlib/sdk/constant/ConversationType;->GROUP_CHAT:Lctrip/android/imlib/sdk/constant/ConversationType;

    if-ne v1, v2, :cond_2

    const-string v1, "groupchat"

    .line 10
    invoke-virtual {v0, v1}, Lctrip/android/imlib/sdk/model/IMConversation;->setType(Ljava/lang/String;)V

    .line 11
    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lctrip/android/imlib/sdk/utils/ChatDateUtil;->getCurrentCalendar()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lctrip/android/imlib/sdk/model/IMConversation;->setCreateTime(Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lctrip/android/imlib/sdk/db/store/CTChatConversationDbStore;->instance()Lctrip/android/imlib/sdk/db/store/CTChatConversationDbStore;

    move-result-object v1

    invoke-virtual {v1, v0}, Lctrip/android/imlib/sdk/db/store/CTChatConversationDbStore;->insertConversation(Lctrip/android/imlib/sdk/model/IMConversation;)V

    .line 13
    :cond_3
    const-class v0, Lctrip/android/imlib/sdk/conversation/IMConversationService;

    invoke-static {v0}, Lctrip/android/imlib/sdk/IMSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/imlib/sdk/conversation/IMConversationService;

    iget-object v1, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->chatId:Ljava/lang/String;

    const/16 v2, 0x14

    new-instance v3, Lf/a/n/d/u;

    invoke-direct {v3, p0}, Lf/a/n/d/u;-><init>(Lctrip/android/imkit/fragment/BaseChatFragment;)V

    invoke-interface {v0, v1, v2, v3}, Lctrip/android/imlib/sdk/conversation/IMConversationService;->fetchLatestMessagesInConversation(Ljava/lang/String;ILctrip/android/imlib/sdk/callback/IMResultCallBack;)V

    return-void
.end method

.method public reEditRecallMsg(Lctrip/android/imkit/viewmodel/events/ActionRecallMessageReEditEvent;)V
    .locals 4

    const-string v0, "2d5cac92651b7411dbc29535c2735e60"

    const/16 v1, 0x3c

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

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 1
    :cond_1
    iget-object v0, p1, Lctrip/android/imkit/viewmodel/events/ActionRecallMessageReEditEvent;->chatId:Ljava/lang/String;

    invoke-virtual {p0}, Lctrip/android/imkit/fragment/BaseChatFragment;->generateChatId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lctrip/android/imlib/sdk/utils/StringUtil;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 2
    :cond_2
    iget-object v0, p1, Lctrip/android/imkit/viewmodel/events/ActionRecallMessageReEditEvent;->originText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 3
    :cond_3
    iget-object v0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->chatMessageInputBar:Lctrip/android/imkit/widget/chat/ChatMessageInputBar;

    if-eqz v0, :cond_4

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->chatMessageInputBar:Lctrip/android/imkit/widget/chat/ChatMessageInputBar;

    invoke-virtual {v2}, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->getInputText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lctrip/android/imkit/viewmodel/events/ActionRecallMessageReEditEvent;->originText:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->setInputText(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->chatMessageInputBar:Lctrip/android/imkit/widget/chat/ChatMessageInputBar;

    invoke-virtual {v0}, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->showInput()V

    .line 6
    :cond_4
    iget-boolean p1, p1, Lctrip/android/imkit/viewmodel/events/ActionRecallMessageReEditEvent;->reEditTipShown:Z

    if-nez p1, :cond_5

    .line 7
    sget p1, Le/h/k/i;->key_im_servicechat_recall_reeditguide:I

    .line 8
    invoke-static {p1}, Lctrip/android/imkit/utils/ResourceUtil;->getStringFromRes(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "recallMessageReEditTip"

    .line 9
    invoke-virtual {p0, v0, p1, v3}, Lctrip/android/imkit/fragment/BaseChatFragment;->showSingleButtonFragmentDialog(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_5
    return-void
.end method

.method public reSendChatMessage(Lctrip/android/imlib/sdk/model/IMMessage;Z)V
    .locals 4

    const-string v0, "2d5cac92651b7411dbc29535c2735e60"

    const/16 v1, 0x54

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
    iget-object v0, p0, Lctrip/android/imkit/fragment/BasePresenterFragment;->mPresenter:Lctrip/android/imkit/contract/BasePresenter;

    check-cast v0, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;

    invoke-interface {v0, p1, p2}, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;->reSendChatMessages(Lctrip/android/imlib/sdk/model/IMMessage;Z)V

    return-void
.end method

.method public refreshReadTag(Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 4

    const-string v0, "2d5cac92651b7411dbc29535c2735e60"

    const/16 v1, 0x2f

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

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p3, p4}, Ljava/lang/Long;-><init>(J)V

    aput-object p2, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p5}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lctrip/android/imkit/fragment/BaseChatFragment;->needReadTag()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->chatId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->chatRecyclerAdapter:Lctrip/android/imkit/widget/chat/ChatRecyclerAdapter;

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1, p2, p3, p4, p5}, Lctrip/android/imkit/widget/chat/ChatRecyclerAdapter;->refreshReadTag(Ljava/lang/String;JZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public refreshThreadID(Ljava/lang/String;)V
    .locals 4

    const-string v0, "2d5cac92651b7411dbc29535c2735e60"

    const/16 v1, 0x48

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->customerThreadID:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iput-object p1, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->customerThreadID:Ljava/lang/String;

    .line 4
    const-class p1, Lctrip/android/imlib/sdk/conversation/IMConversationService;

    invoke-static {p1}, Lctrip/android/imlib/sdk/IMSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/imlib/sdk/conversation/IMConversationService;

    iget-object v0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->customerThreadID:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lctrip/android/imlib/sdk/conversation/IMConversationService;->fetchThreadInfo(Ljava/lang/String;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)V

    :cond_2
    return-void
.end method

.method public refreshTyping(ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "2d5cac92651b7411dbc29535c2735e60"

    const/16 v1, 0x2e

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x3

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v4

    const/4 p1, 0x1

    aput-object p2, v2, p1

    aput-object p3, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p3, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->tvTitle:Lctrip/android/kit/widget/IMTextView;

    if-nez p3, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "refreshTitle + status : "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "ChatTitle"

    invoke-static {v0, p3}, Lctrip/android/imkit/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_a

    .line 3
    iget-object p3, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->chatId:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    const-wide/16 p2, 0x1388

    if-ne p1, v3, :cond_4

    .line 4
    iget-object p1, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->tvTitle:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->chatHandler:Landroid/os/Handler;

    if-nez v1, :cond_2

    .line 6
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->chatHandler:Landroid/os/Handler;

    .line 7
    :cond_2
    iget-object v1, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->chatHandler:Landroid/os/Handler;

    iget-object v2, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->resetTitle:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    iget-object v1, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->chatHandler:Landroid/os/Handler;

    iget-object v2, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->resetTitle:Ljava/lang/Runnable;

    invoke-virtual {v1, v2, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9
    sget-object p2, Lctrip/android/imkit/utils/Constants;->typingPrompt:Ljava/lang/String;

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "refreshTitle + typing state already"

    .line 10
    invoke-static {v0, p1}, Lctrip/android/imkit/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_3
    sget-object p1, Lctrip/android/imkit/utils/Constants;->typingPrompt:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lctrip/android/imkit/fragment/BaseChatFragment;->updateTitleText(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const/4 v1, 0x5

    if-ne p1, v1, :cond_7

    .line 12
    iget-object p1, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->tvTitle:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    iget-object v1, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->chatHandler:Landroid/os/Handler;

    if-nez v1, :cond_5

    .line 14
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->chatHandler:Landroid/os/Handler;

    .line 15
    :cond_5
    iget-object v1, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->chatHandler:Landroid/os/Handler;

    iget-object v2, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->resetTitle:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    iget-object v1, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->chatHandler:Landroid/os/Handler;

    iget-object v2, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->resetTitle:Ljava/lang/Runnable;

    invoke-virtual {v1, v2, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    sget-object p2, Lctrip/android/imkit/utils/Constants;->transferPromote:Ljava/lang/String;

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "refreshTitle + transfer state already"

    .line 18
    invoke-static {v0, p1}, Lctrip/android/imkit/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 19
    :cond_6
    sget-object p1, Lctrip/android/imkit/utils/Constants;->transferPromote:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lctrip/android/imkit/fragment/BaseChatFragment;->updateTitleText(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    if-ne p1, v4, :cond_8

    .line 20
    iget-object p1, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->titleTempVar:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lctrip/android/imkit/fragment/BaseChatFragment;->updateTitleText(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    const/4 p2, 0x6

    if-eq p1, p2, :cond_9

    const/4 p2, 0x7

    if-ne p1, p2, :cond_a

    .line 21
    :cond_9
    iget-object p1, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->titleTempVar:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lctrip/android/imkit/fragment/BaseChatFragment;->updateTitleText(Ljava/lang/String;)V

    :cond_a
    :goto_0
    return-void
.end method

.method public refreshTypingStatus(ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "2d5cac92651b7411dbc29535c2735e60"

    const/16 v1, 0x2d

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

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lctrip/android/imkit/fragment/BaseChatFragment;->isSendTypingMessage()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lctrip/android/imkit/fragment/BaseChatFragment;->refreshTyping(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public refreshUnreadCount(ZI)V
    .locals 6

    const-string v0, "2d5cac92651b7411dbc29535c2735e60"

    const/16 v1, 0x47

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Byte;

    invoke-direct {v5, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v5, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lctrip/android/imkit/fragment/BaseChatFragment;->showUnreadMsgCount()Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_1

    .line 2
    iget-object p1, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->tvCount:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "refreshUnreadCount & fromTCP = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " & count = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " & currentCount = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->unReadMessageCount:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "DetailUnread"

    invoke-static {v2, v0}, Lctrip/android/imkit/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 4
    iget p1, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->unReadMessageCount:I

    add-int/2addr p1, p2

    iput p1, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->unReadMessageCount:I

    goto :goto_0

    .line 5
    :cond_2
    iput p2, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->unReadMessageCount:I

    .line 6
    :goto_0
    iget-object p1, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->tvCount:Lctrip/android/kit/widget/IMTextView;

    if-eqz p1, :cond_8

    .line 7
    iget p1, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->unReadMessageCount:I

    const/16 p2, 0x64

    const-string v0, ""

    if-lt p1, p2, :cond_3

    .line 8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    const/16 v2, 0x63

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p2, v4

    const-string v2, "%d+"

    invoke-static {p1, v2, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    if-lez p1, :cond_4

    .line 9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    iget v2, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->unReadMessageCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p2, v4

    const-string v2, "%d"

    invoke-static {p1, v2, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    move-object p1, v0

    .line 10
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    move-object p1, v0

    .line 11
    :cond_5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p2, v0, :cond_7

    .line 12
    iget-object p2, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->tvCount:Lctrip/android/kit/widget/IMTextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    iget-object p2, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->tvCount:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 14
    :cond_7
    new-instance p2, Lf/a/n/d/p;

    invoke-direct {p2, p0, p1}, Lf/a/n/d/p;-><init>(Lctrip/android/imkit/fragment/BaseChatFragment;Ljava/lang/String;)V

    invoke-static {p2}, Lctrip/android/imlib/sdk/utils/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public resetAllMessages(Ljava/util/List;ZZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lctrip/android/imkit/viewmodel/ImkitChatMessage;",
            ">;ZZ)V"
        }
    .end annotation

    const-string v0, "2d5cac92651b7411dbc29535c2735e60"

    const/16 v1, 0x2a

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

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->chatRecyclerAdapter:Lctrip/android/imkit/widget/chat/ChatRecyclerAdapter;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    .line 2
    iget-boolean p2, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->needPtLoadData:Z

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Lctrip/android/imkit/widget/chat/ChatRecyclerAdapter;->enableLoadMore(Z)V

    .line 3
    new-instance p2, Lf/a/n/d/i;

    invoke-direct {p2, p0, p1, p3}, Lf/a/n/d/i;-><init>(Lctrip/android/imkit/fragment/BaseChatFragment;Ljava/util/List;Z)V

    invoke-static {p2}, Lctrip/android/imlib/sdk/utils/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public resetTypingStatus()V
    .locals 3

    const-string v0, "2d5cac92651b7411dbc29535c2735e60"

    const/16 v1, 0x2c

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
    iget-object v0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->tvTitle:Lctrip/android/kit/widget/IMTextView;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->titleTempVar:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public resumeStatusBar()Z
    .locals 4

    const-string v0, "2d5cac92651b7411dbc29535c2735e60"

    const/16 v1, 0x1a

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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "imkit"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget v2, Le/h/k/c;->imkit_background_middle_ffffff:I

    invoke-static {v1, v2}, Lctrip/android/imkit/utils/IMColorUtil;->getIMColor(Landroid/content/Context;I)I

    move-result v1

    invoke-static {}, Lctrip/android/imkit/dependent/ChatThemeUtil;->getMaskDarkMode()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lctrip/android/imkit/dependent/ChatStatusBarUtil;->resumeStatusBarColor(Landroid/app/Activity;IZ)Z

    move-result v0

    return v0

    :cond_1
    return v3
.end method

.method public scrollToBottom()V
    .locals 3

    const-string v0, "2d5cac92651b7411dbc29535c2735e60"

    const/16 v1, 0x27

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
    new-instance v0, Lf/a/n/d/h;

    invoke-direct {v0, p0}, Lf/a/n/d/h;-><init>(Lctrip/android/imkit/fragment/BaseChatFragment;)V

    const-wide/16 v1, 0x64

    invoke-static {v0, v1, v2}, Lctrip/android/imlib/sdk/utils/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public sendCallCtripAgent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "2d5cac92651b7411dbc29535c2735e60"

    const/16 v1, 0x7a

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

    :cond_0
    return-void
.end method

.method public sendGetCommonFAQ(ZLjava/lang/String;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lctrip/android/imlib/sdk/callback/IMResultCallBack<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    const-string v0, "2d5cac92651b7411dbc29535c2735e60"

    const/16 v1, 0x79

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public sendTextMessage(Ljava/lang/String;)V
    .locals 4

    const-string v0, "2d5cac92651b7411dbc29535c2735e60"

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
    invoke-virtual {p0, p1}, Lctrip/android/imkit/fragment/BaseChatFragment;->isTextInvalid(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lctrip/android/imkit/fragment/BasePresenterFragment;->mPresenter:Lctrip/android/imkit/contract/BasePresenter;

    check-cast v0, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;

    invoke-interface {v0, p1}, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;->sendTextMessage(Ljava/lang/String;)V

    return-void
.end method

.method public setArguments(Lctrip/android/imkit/ChatActivity$Options;)V
    .locals 4

    const-string v0, "2d5cac92651b7411dbc29535c2735e60"

    const/16 v1, 0x8

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
    iput-object p1, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->chatOptions:Lctrip/android/imkit/ChatActivity$Options;

    return-void
.end method

.method public setMessageParams(Lctrip/android/imlib/sdk/model/IMMessage;)V
    .locals 4

    const-string v0, "2d5cac92651b7411dbc29535c2735e60"

    const/16 v1, 0x62

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

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->bizType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lctrip/android/imlib/sdk/model/IMMessage;->setBizType(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->customerThreadID:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->customerThreadID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lctrip/android/imlib/sdk/model/IMMessage;->setThreadId(Ljava/lang/String;)V

    :cond_1
    const-string p1, "setMessageParams bizType = "

    .line 4
    invoke-static {p1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->bizType:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " & threadID = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->customerThreadID:Ljava/lang/String;

    const-string v1, "BaseChatFragment"

    invoke-static {p1, v0, v1}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public setTranslateStatus(I)V
    .locals 5

    const-string v0, "2d5cac92651b7411dbc29535c2735e60"

    const/16 v1, 0xd

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

    .line 1
    :cond_0
    invoke-virtual {p0}, Lctrip/android/imkit/fragment/BaseChatFragment;->getTranslateSwitchStatus()I

    move-result v0

    if-ne v0, p1, :cond_1

    return-void

    .line 2
    :cond_1
    iget v0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->translateStatus:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 3
    iput p1, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->translateStatus:I

    .line 4
    invoke-virtual {p0}, Lctrip/android/imkit/fragment/BaseChatFragment;->showTranslateSwitch()V

    goto :goto_0

    .line 5
    :cond_2
    iput p1, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->translateStatus:I

    if-nez p1, :cond_3

    .line 6
    invoke-virtual {p0}, Lctrip/android/imkit/fragment/BaseChatFragment;->closePageTranslate()V

    goto :goto_0

    :cond_3
    if-ne p1, v3, :cond_4

    .line 7
    invoke-virtual {p0}, Lctrip/android/imkit/fragment/BaseChatFragment;->openPageTranslate()V

    :cond_4
    :goto_0
    return-void
.end method

.method public shareCancel()V
    .locals 3

    const-string v0, "2d5cac92651b7411dbc29535c2735e60"

    const/16 v1, 0x85

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
    const-string v0, "ShareAction"

    const-string v1, "shareCancel"

    .line 1
    invoke-static {v0, v1}, Lctrip/android/imkit/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public shareFinish(Z)V
    .locals 5

    const-string v0, "2d5cac92651b7411dbc29535c2735e60"

    const/16 v1, 0x84

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
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "shareFinish : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ShareAction"

    invoke-static {v0, p1}, Lctrip/android/imkit/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public shareStart()V
    .locals 3

    const-string v0, "2d5cac92651b7411dbc29535c2735e60"

    const/16 v1, 0x83

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
    const-string v0, "ShareAction"

    const-string v1, "shareStart"

    .line 1
    invoke-static {v0, v1}, Lctrip/android/imkit/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public showFileSendDialog(Lctrip/android/imkit/viewmodel/events/ActionFileChooseEvent;)V
    .locals 11

    const-string v0, "2d5cac92651b7411dbc29535c2735e60"

    const/16 v1, 0x52

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
    iget-object v0, p1, Lctrip/android/imkit/viewmodel/events/ActionFileChooseEvent;->path:Ljava/lang/String;

    invoke-static {v0}, Lctrip/android/imlib/sdk/utils/FileUtil;->getFileSize(Ljava/lang/String;)J

    move-result-wide v8

    .line 2
    invoke-static {}, Lctrip/android/imlib/sdk/utils/FileUtil;->fileUploadLimit()J

    move-result-wide v0

    cmp-long v2, v8, v0

    if-lez v2, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Le/h/k/i;->key_im_servicechat_fileexceedlimit:I

    invoke-static {v0, v1}, Lf/a/m/a;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lf/a/m/a;->a(Landroid/content/Context;Ljava/lang/String;Lf/a/p/a/g;)V

    return-void

    .line 4
    :cond_1
    iget-object v0, p1, Lctrip/android/imkit/viewmodel/events/ActionFileChooseEvent;->path:Ljava/lang/String;

    invoke-static {v0}, Lctrip/android/imlib/sdk/utils/FileUtil;->getFileNameWithSuffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 5
    new-instance v0, Lctrip/android/imkit/widget/IMKitMultiContentDialog$MultiContentModel;

    invoke-direct {v0}, Lctrip/android/imkit/widget/IMKitMultiContentDialog$MultiContentModel;-><init>()V

    .line 6
    iput-boolean v4, v0, Lctrip/android/imkit/widget/IMKitMultiContentDialog$MultiContentModel;->isMultiLayout:Z

    .line 7
    iput-object v7, v0, Lctrip/android/imkit/widget/IMKitMultiContentDialog$MultiContentModel;->contentText:Ljava/lang/String;

    .line 8
    new-array v1, v4, [Ljava/lang/Object;

    sget v2, Le/h/k/i;->key_im_servicechat_file:I

    invoke-static {v2}, Lf/a/m/a;->c(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, "[%s]"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lctrip/android/imkit/widget/IMKitMultiContentDialog$MultiContentModel;->contentType:Ljava/lang/String;

    .line 9
    sget v1, Le/h/k/i;->key_common_button_hotelchat_send_msg:I

    invoke-static {v1}, Lf/a/m/a;->c(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lctrip/android/imkit/widget/IMKitMultiContentDialog$MultiContentModel;->rightText:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->conversationInfo:Lctrip/android/imlib/sdk/model/IMConversation;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lctrip/android/imlib/sdk/model/IMConversation;->getAvatarUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const-string v1, ""

    :goto_0
    iput-object v1, v0, Lctrip/android/imkit/widget/IMKitMultiContentDialog$MultiContentModel;->avatar:Ljava/lang/String;

    .line 11
    iget-object v1, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->conversationInfo:Lctrip/android/imlib/sdk/model/IMConversation;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lctrip/android/imlib/sdk/model/IMConversation;->getDisplayTitle()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->tvTitle:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    iput-object v1, v0, Lctrip/android/imkit/widget/IMKitMultiContentDialog$MultiContentModel;->receiverName:Ljava/lang/String;

    .line 12
    invoke-virtual {p0}, Lctrip/android/imkit/fragment/BaseChatFragment;->generateConversationType()Lctrip/android/imlib/sdk/constant/ConversationType;

    move-result-object v1

    sget-object v2, Lctrip/android/imlib/sdk/constant/ConversationType;->GROUP_CHAT:Lctrip/android/imlib/sdk/constant/ConversationType;

    if-ne v1, v2, :cond_4

    const/4 v3, 0x1

    :cond_4
    iput-boolean v3, v0, Lctrip/android/imkit/widget/IMKitMultiContentDialog$MultiContentModel;->isGroupChat:Z

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lf/a/n/d/t;

    move-object v5, v2

    move-object v6, p0

    move-object v10, p1

    invoke-direct/range {v5 .. v10}, Lf/a/n/d/t;-><init>(Lctrip/android/imkit/fragment/BaseChatFragment;Ljava/lang/String;JLctrip/android/imkit/viewmodel/events/ActionFileChooseEvent;)V

    invoke-static {v1, v0, v2}, Lf/a/m/a;->a(Landroid/content/Context;Lctrip/android/imkit/widget/IMKitMultiContentDialog$MultiContentModel;Lf/a/p/a/f;)V

    return-void
.end method

.method public showHeadLoading(Z)V
    .locals 5

    const-string v0, "2d5cac92651b7411dbc29535c2735e60"

    const/16 v1, 0x46

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
    new-instance v0, Lf/a/n/d/o;

    invoke-direct {v0, p0, p1}, Lf/a/n/d/o;-><init>(Lctrip/android/imkit/fragment/BaseChatFragment;Z)V

    invoke-static {v0}, Lctrip/android/imlib/sdk/utils/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public showImagesGallery(Landroid/view/View;Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lf/a/p/b/a/a;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "2d5cac92651b7411dbc29535c2735e60"

    const/16 v1, 0x1c

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

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->galleryView:Lctrip/android/kit/widget/gallery/IMGalleryView;

    invoke-static {v0, p1, p2, p3}, Lctrip/android/imkit/dependent/ChatImageManager;->showImagesGallery(Lctrip/android/kit/widget/gallery/IMGalleryView;Landroid/view/View;Ljava/util/List;I)V

    return-void
.end method

.method public showSingleButtonFragmentDialog(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    const-string v0, "2d5cac92651b7411dbc29535c2735e60"

    const/16 v1, 0x51

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

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lf/a/n/d/r;

    invoke-direct {v1, p0, p1}, Lf/a/n/d/r;-><init>(Lctrip/android/imkit/fragment/BaseChatFragment;Ljava/lang/String;)V

    invoke-static {v0, p2, v1, p3}, Lf/a/m/a;->a(Landroid/content/Context;Ljava/lang/String;Lf/a/p/a/g;Z)V

    return-void
.end method

.method public showTranslateSwitch()V
    .locals 3

    const-string v0, "2d5cac92651b7411dbc29535c2735e60"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public showUnreadMsgCount()Z
    .locals 3

    const-string v0, "2d5cac92651b7411dbc29535c2735e60"

    const/16 v1, 0x81

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

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public specializeMsgSenderNick()Lctrip/android/imkit/mbconfig/SpecialNickConfig$SpecialNickModel;
    .locals 3

    const-string v0, "2d5cac92651b7411dbc29535c2735e60"

    const/16 v1, 0x4d

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

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public updateAIToken(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "2d5cac92651b7411dbc29535c2735e60"

    const/16 v1, 0x64

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

    :cond_0
    return-void
.end method

.method public updateBlockStatus()V
    .locals 4

    const-string v0, "2d5cac92651b7411dbc29535c2735e60"

    const/16 v1, 0x26

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
    iget-object v0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->ivRing:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->conversationInfo:Lctrip/android/imlib/sdk/model/IMConversation;

    if-nez v1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {v1}, Lctrip/android/imlib/sdk/model/IMConversation;->getIsBlock()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public updateSessionId(Ljava/lang/String;)V
    .locals 4

    const-string v0, "2d5cac92651b7411dbc29535c2735e60"

    const/16 v1, 0x65

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

    :cond_0
    return-void
.end method

.method public updateTitleText(Ljava/lang/String;)V
    .locals 4

    const-string v0, "2d5cac92651b7411dbc29535c2735e60"

    const/16 v1, 0x25

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
    iget-object v0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->tvTitle:Lctrip/android/kit/widget/IMTextView;

    const-string v1, "ChatTitle"

    if-eqz v0, :cond_6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    sget-object v0, Lctrip/android/imkit/utils/Constants;->typingPrompt:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lctrip/android/imkit/utils/Constants;->transferPromote:Ljava/lang/String;

    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lctrip/android/imkit/fragment/BaseChatFragment;->customTitle()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v0, p1

    .line 6
    :cond_3
    iput-object v0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->titleTempVar:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->tvTitle:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "updateTitle + currentTitle : "

    const-string v3, " titleTempVar : "

    .line 8
    invoke-static {v2, v0, v3}, Le/c/b/a/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->titleTempVar:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lctrip/android/imkit/utils/Constants;->typingPrompt:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lctrip/android/imkit/utils/Constants;->transferPromote:Ljava/lang/String;

    .line 10
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 11
    iget-object p1, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->tvTitle:Lctrip/android/kit/widget/IMTextView;

    iget-object v0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->titleTempVar:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void

    .line 12
    :cond_5
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateTitle + special title : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lctrip/android/imkit/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->tvTitle:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_6
    :goto_1
    const-string p1, "updateTitle + error param"

    .line 14
    invoke-static {v1, p1}, Lctrip/android/imkit/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
