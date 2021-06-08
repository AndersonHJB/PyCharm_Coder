.class public Lctrip/android/imkit/fragment/ShareListFragment;
.super Lctrip/android/imkit/fragment/BasePresenterFragment;
.source "SourceFile"

# interfaces
.implements Lctrip/android/imkit/contract/ShareListContract$View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/imkit/fragment/ShareListFragment$ShareType;,
        Lctrip/android/imkit/fragment/ShareListFragment$ShareActionListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lctrip/android/imkit/fragment/BasePresenterFragment<",
        "Lctrip/android/imkit/contract/ShareListContract$Presenter;",
        ">;",
        "Lctrip/android/imkit/contract/ShareListContract$View;"
    }
.end annotation


# static fields
.field public static final KEY_CONTENT:Ljava/lang/String; = "im_share_content"

.field public static final KEY_IMAGE_URL:Ljava/lang/String; = "im_share_image_url"

.field public static final KEY_TITLE:Ljava/lang/String; = "im_share_title"

.field public static final KEY_WEB_PAGE_URL:Ljava/lang/String; = "im_share_webpage_url"


# instance fields
.field public fromPartnerID:Ljava/lang/String;

.field public mData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lctrip/android/imlib/sdk/model/IMConversation;",
            ">;"
        }
    .end annotation
.end field

.field public mDialog:Lctrip/android/imkit/widget/LoadingDialogFragment;

.field public mPtrAdapter:Lctrip/android/imkit/widget/pulltorefresh/PtrRecyclerSupport$RecyclerAdapterWithHF;

.field public mPullLayout:Lctrip/android/imkit/widget/pulltorefresh/PullToRefreshLayout;

.field public mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public mRootView:Landroid/view/View;

.field public mShareActionListener:Lctrip/android/imkit/fragment/ShareListFragment$ShareActionListener;

.field public mShareListAdapter:Lctrip/android/imkit/adapter/ShareListAdapter;

.field public s_ChatMessage:Lctrip/android/imkit/viewmodel/ImkitChatMessage;

.field public s_Type:Lctrip/android/imkit/fragment/ShareListFragment$ShareType;

.field public shareModel:Lctrip/android/imkit/dependent/ChatShareModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lctrip/android/imkit/fragment/BasePresenterFragment;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lctrip/android/imkit/fragment/ShareListFragment;)Lctrip/android/imkit/widget/pulltorefresh/PullToRefreshLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/fragment/ShareListFragment;->mPullLayout:Lctrip/android/imkit/widget/pulltorefresh/PullToRefreshLayout;

    return-object p0
.end method

.method public static synthetic access$100(Lctrip/android/imkit/fragment/ShareListFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/fragment/ShareListFragment;->mData:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$200(Lctrip/android/imkit/fragment/ShareListFragment;)Lctrip/android/imkit/adapter/ShareListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/fragment/ShareListFragment;->mShareListAdapter:Lctrip/android/imkit/adapter/ShareListAdapter;

    return-object p0
.end method

.method public static synthetic access$300(Lctrip/android/imkit/fragment/ShareListFragment;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lctrip/android/imkit/fragment/ShareListFragment;->outScreen()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$400(Lctrip/android/imkit/fragment/ShareListFragment;)Lctrip/android/imkit/viewmodel/ImkitChatMessage;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/fragment/ShareListFragment;->s_ChatMessage:Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    return-object p0
.end method

.method private getTransMsgTitle(Lctrip/android/imkit/widget/IMKitMultiContentDialog$MultiContentModel;)V
    .locals 6

    const-string v0, "50bff9107b013db0a61434ed53c6abdc"

    const/16 v1, 0xc

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
    iget-object v0, p0, Lctrip/android/imkit/fragment/ShareListFragment;->s_ChatMessage:Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/model/IMMessage;->getContent()Lctrip/android/imlib/sdk/model/IMMessageContent;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    if-nez p1, :cond_2

    .line 2
    new-instance p1, Lctrip/android/imkit/widget/IMKitMultiContentDialog$MultiContentModel;

    invoke-direct {p1}, Lctrip/android/imkit/widget/IMKitMultiContentDialog$MultiContentModel;-><init>()V

    .line 3
    :cond_2
    iget-object v0, p0, Lctrip/android/imkit/fragment/ShareListFragment;->s_ChatMessage:Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/model/IMMessage;->getContent()Lctrip/android/imlib/sdk/model/IMMessageContent;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lctrip/android/imlib/sdk/model/IMCardMessage;

    const-string v2, "[%s]"

    if-eqz v1, :cond_3

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-array v4, v4, [Ljava/lang/Object;

    sget v5, Le/h/k/i;->key_commons_main_label_message_center_link:I

    invoke-static {v5}, Lf/a/m/a;->c(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v0, Lctrip/android/imlib/sdk/model/IMCardMessage;

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/model/IMCardMessage;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lctrip/android/imkit/widget/IMKitMultiContentDialog$MultiContentModel;->contentText:Ljava/lang/String;

    goto/16 :goto_1

    .line 6
    :cond_3
    instance-of v1, v0, Lctrip/android/imlib/sdk/model/IMLocationMessage;

    if-eqz v1, :cond_5

    .line 7
    check-cast v0, Lctrip/android/imlib/sdk/model/IMLocationMessage;

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/model/IMLocationMessage;->getPoiname()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-array v4, v4, [Ljava/lang/Object;

    sget v5, Le/h/k/i;->key_commons_main_label_message_center_location:I

    invoke-static {v5}, Lf/a/m/a;->c(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/model/IMLocationMessage;->getPoiname()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lctrip/android/imkit/widget/IMKitMultiContentDialog$MultiContentModel;->contentText:Ljava/lang/String;

    goto/16 :goto_1

    .line 9
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-array v4, v4, [Ljava/lang/Object;

    sget v5, Le/h/k/i;->key_commons_main_label_message_center_location:I

    invoke-static {v5}, Lf/a/m/a;->c(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/model/IMLocationMessage;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lctrip/android/imkit/widget/IMKitMultiContentDialog$MultiContentModel;->contentText:Ljava/lang/String;

    goto :goto_1

    .line 10
    :cond_5
    instance-of v1, v0, Lctrip/android/imlib/sdk/model/IMFileMessage;

    if-eqz v1, :cond_6

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-array v4, v4, [Ljava/lang/Object;

    sget v5, Le/h/k/i;->key_im_servicechat_file:I

    invoke-static {v5}, Lf/a/m/a;->c(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v0, Lctrip/android/imlib/sdk/model/IMFileMessage;

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/model/IMFileMessage;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lctrip/android/imkit/widget/IMKitMultiContentDialog$MultiContentModel;->contentText:Ljava/lang/String;

    goto :goto_1

    .line 12
    :cond_6
    instance-of v1, v0, Lctrip/android/imlib/sdk/model/IMImageMessage;

    if-eqz v1, :cond_8

    .line 13
    check-cast v0, Lctrip/android/imlib/sdk/model/IMImageMessage;

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/model/IMImageMessage;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 14
    invoke-virtual {v0}, Lctrip/android/imlib/sdk/model/IMImageMessage;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lctrip/android/imkit/widget/IMKitMultiContentDialog$MultiContentModel;->contentImg:Ljava/lang/String;

    goto :goto_1

    .line 15
    :cond_7
    invoke-virtual {v0}, Lctrip/android/imlib/sdk/model/IMImageMessage;->getImagePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lctrip/android/imkit/widget/IMKitMultiContentDialog$MultiContentModel;->contentImg:Ljava/lang/String;

    goto :goto_1

    .line 16
    :cond_8
    new-instance v0, Lctrip/android/imkit/viewmodel/ChatListModel;

    invoke-direct {v0}, Lctrip/android/imkit/viewmodel/ChatListModel;-><init>()V

    iget-object v1, p0, Lctrip/android/imkit/fragment/ShareListFragment;->s_ChatMessage:Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    invoke-static {v0, v1}, Lctrip/android/imkit/utils/ChatListUtil;->appendMessage(Lctrip/android/imkit/viewmodel/ChatListModel;Lctrip/android/imlib/sdk/model/IMMessage;)Lctrip/android/imlib/sdk/model/IMTextMessage;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 17
    invoke-virtual {v0}, Lctrip/android/imlib/sdk/model/IMTextMessage;->getText()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_9
    const-string v0, ""

    :goto_0
    iput-object v0, p1, Lctrip/android/imkit/widget/IMKitMultiContentDialog$MultiContentModel;->contentText:Ljava/lang/String;

    :cond_a
    :goto_1
    return-void
.end method

.method public static newInstance(Ljava/lang/String;Lctrip/android/imkit/fragment/ShareListFragment$ShareType;Lctrip/android/imkit/dependent/ChatShareModel;Lctrip/android/imkit/viewmodel/ImkitChatMessage;)Lctrip/android/imkit/fragment/ShareListFragment;
    .locals 5

    const-string v0, "50bff9107b013db0a61434ed53c6abdc"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v1

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x3

    aput-object p3, v2, p0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lctrip/android/imkit/fragment/ShareListFragment;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    new-instance v1, Lctrip/android/imkit/fragment/ShareListFragment;

    invoke-direct {v1}, Lctrip/android/imkit/fragment/ShareListFragment;-><init>()V

    .line 3
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 4
    iput-object p1, v1, Lctrip/android/imkit/fragment/ShareListFragment;->s_Type:Lctrip/android/imkit/fragment/ShareListFragment$ShareType;

    .line 5
    iput-object p0, v1, Lctrip/android/imkit/fragment/ShareListFragment;->fromPartnerID:Ljava/lang/String;

    .line 6
    iget-object p0, v1, Lctrip/android/imkit/fragment/ShareListFragment;->s_Type:Lctrip/android/imkit/fragment/ShareListFragment$ShareType;

    sget-object p1, Lctrip/android/imkit/fragment/ShareListFragment$ShareType;->SHARE:Lctrip/android/imkit/fragment/ShareListFragment$ShareType;

    if-ne p0, p1, :cond_2

    if-eqz p2, :cond_1

    .line 7
    iput-object p2, v1, Lctrip/android/imkit/fragment/ShareListFragment;->shareModel:Lctrip/android/imkit/dependent/ChatShareModel;

    .line 8
    :cond_1
    iput-object v3, v1, Lctrip/android/imkit/fragment/ShareListFragment;->s_ChatMessage:Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {p3}, Lctrip/android/imkit/viewmodel/ImkitChatMessage;->copy(Lctrip/android/imlib/sdk/model/IMMessage;)Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    move-result-object p0

    iput-object p0, v1, Lctrip/android/imkit/fragment/ShareListFragment;->s_ChatMessage:Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    :goto_0
    return-object v1
.end method

.method private outScreen()Z
    .locals 4

    const-string v0, "50bff9107b013db0a61434ed53c6abdc"

    const/16 v1, 0xd

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
    iget-object v0, p0, Lctrip/android/imkit/fragment/ShareListFragment;->mData:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Lctrip/android/imkit/fragment/ShareListFragment;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x40

    invoke-static {v1, v2}, Lctrip/android/imkit/utils/DensityUtils;->dp2px(Landroid/content/Context;I)I

    move-result v1

    mul-int v1, v1, v0

    .line 4
    iget-object v0, p0, Lctrip/android/imkit/fragment/ShareListFragment;->mPullLayout:Lctrip/android/imkit/widget/pulltorefresh/PullToRefreshLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    if-lt v1, v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method private setupPullToRefreshEvent()V
    .locals 4

    const-string v0, "50bff9107b013db0a61434ed53c6abdc"

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
    iget-object v0, p0, Lctrip/android/imkit/fragment/ShareListFragment;->mPullLayout:Lctrip/android/imkit/widget/pulltorefresh/PullToRefreshLayout;

    new-instance v1, Lf/a/n/d/Ia;

    invoke-direct {v1, p0}, Lf/a/n/d/Ia;-><init>(Lctrip/android/imkit/fragment/ShareListFragment;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2
    iget-object v0, p0, Lctrip/android/imkit/fragment/ShareListFragment;->mPullLayout:Lctrip/android/imkit/widget/pulltorefresh/PullToRefreshLayout;

    new-instance v1, Lf/a/n/d/Ja;

    invoke-direct {v1, p0}, Lf/a/n/d/Ja;-><init>(Lctrip/android/imkit/fragment/ShareListFragment;)V

    invoke-virtual {v0, v1}, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->setPtrListener(Lctrip/android/imkit/widget/pulltorefresh/interfaces/PtrListener;)V

    .line 3
    iget-object v0, p0, Lctrip/android/imkit/fragment/ShareListFragment;->mPullLayout:Lctrip/android/imkit/widget/pulltorefresh/PullToRefreshLayout;

    new-instance v1, Lf/a/n/d/Ka;

    invoke-direct {v1, p0}, Lf/a/n/d/Ka;-><init>(Lctrip/android/imkit/fragment/ShareListFragment;)V

    invoke-virtual {v0, v1}, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->setOnLoadMoreListener(Lctrip/android/imkit/widget/pulltorefresh/interfaces/FooterViewFactory$LoadMoreListener;)V

    return-void
.end method


# virtual methods
.method public back(Z)V
    .locals 5

    const-string v0, "50bff9107b013db0a61434ed53c6abdc"

    const/16 v1, 0x8

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
    if-nez p1, :cond_1

    .line 1
    iget-object v0, p0, Lctrip/android/imkit/fragment/ShareListFragment;->s_Type:Lctrip/android/imkit/fragment/ShareListFragment$ShareType;

    sget-object v1, Lctrip/android/imkit/fragment/ShareListFragment$ShareType;->SHARE:Lctrip/android/imkit/fragment/ShareListFragment$ShareType;

    if-ne v0, v1, :cond_1

    .line 2
    sget v0, Le/h/k/i;->imkit_share_canceled:I

    invoke-static {v0}, Lctrip/android/imkit/dependent/ChatCommonUtil;->showToast(I)V

    :cond_1
    if-nez p1, :cond_2

    .line 3
    iget-object p1, p0, Lctrip/android/imkit/fragment/ShareListFragment;->mShareActionListener:Lctrip/android/imkit/fragment/ShareListFragment$ShareActionListener;

    if-eqz p1, :cond_2

    .line 4
    invoke-interface {p1}, Lctrip/android/imkit/fragment/ShareListFragment$ShareActionListener;->shareCancel()V

    .line 5
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Lb/n/a/n;

    move-result-object p1

    invoke-virtual {p1}, Lb/n/a/n;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Lb/n/a/n;

    move-result-object p1

    invoke-virtual {p1}, Lb/n/a/n;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Lctrip/android/imkit/fragment/ShareListFragment;

    if-ne p1, v0, :cond_3

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p0}, Lctrip/android/imkit/fragment/BaseFragment;->dismissSelf()V

    :cond_4
    :goto_0
    return-void
.end method

.method public bridge synthetic createPresenter()Lctrip/android/imkit/contract/BasePresenter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lctrip/android/imkit/fragment/ShareListFragment;->createPresenter()Lctrip/android/imkit/contract/ShareListContract$Presenter;

    move-result-object v0

    return-object v0
.end method

.method public createPresenter()Lctrip/android/imkit/contract/ShareListContract$Presenter;
    .locals 3

    const-string v0, "50bff9107b013db0a61434ed53c6abdc"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/imkit/contract/ShareListContract$Presenter;

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lctrip/android/imkit/presenter/ShareListPresenter;

    iget-object v1, p0, Lctrip/android/imkit/fragment/ShareListFragment;->s_Type:Lctrip/android/imkit/fragment/ShareListFragment$ShareType;

    invoke-direct {v0, p0, v1}, Lctrip/android/imkit/presenter/ShareListPresenter;-><init>(Lctrip/android/imkit/contract/ShareListContract$View;Lctrip/android/imkit/fragment/ShareListFragment$ShareType;)V

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "50bff9107b013db0a61434ed53c6abdc"

    const/4 v1, 0x5

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
    iput-boolean v3, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 2
    iget-object p1, p0, Lctrip/android/imkit/fragment/ShareListFragment;->mRootView:Landroid/view/View;

    sget v0, Le/h/k/f;->share_list_back:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/imkit/widget/IMKitFontView;

    .line 3
    sget-object v0, Lf/a/p/a/h;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lctrip/android/imkit/widget/IMKitFontView;->setCode(Ljava/lang/String;)V

    .line 4
    new-instance v0, Lf/a/n/d/Ha;

    invoke-direct {v0, p0}, Lf/a/n/d/Ha;-><init>(Lctrip/android/imkit/fragment/ShareListFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v0, -0x1

    invoke-static {p1, v0, v3}, Lctrip/android/imkit/dependent/ChatStatusBarUtil;->resumeStatusBarColor(Landroid/app/Activity;IZ)Z

    .line 6
    iget-object p1, p0, Lctrip/android/imkit/fragment/ShareListFragment;->mRootView:Landroid/view/View;

    sget v0, Le/h/k/f;->share_list_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lctrip/android/imkit/fragment/ShareListFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    new-instance p1, Lctrip/android/imkit/adapter/ShareListAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lctrip/android/imkit/fragment/BasePresenterFragment;->mPresenter:Lctrip/android/imkit/contract/BasePresenter;

    check-cast v1, Lctrip/android/imkit/contract/ShareListContract$Presenter;

    invoke-direct {p1, v0, v1}, Lctrip/android/imkit/adapter/ShareListAdapter;-><init>(Landroid/content/Context;Lctrip/android/imkit/contract/ShareListContract$Presenter;)V

    iput-object p1, p0, Lctrip/android/imkit/fragment/ShareListFragment;->mShareListAdapter:Lctrip/android/imkit/adapter/ShareListAdapter;

    .line 8
    new-instance p1, Lctrip/android/imkit/widget/pulltorefresh/PtrRecyclerSupport$RecyclerAdapterWithHF;

    iget-object v0, p0, Lctrip/android/imkit/fragment/ShareListFragment;->mShareListAdapter:Lctrip/android/imkit/adapter/ShareListAdapter;

    invoke-direct {p1, v0}, Lctrip/android/imkit/widget/pulltorefresh/PtrRecyclerSupport$RecyclerAdapterWithHF;-><init>(Landroidx/recyclerview/widget/RecyclerView$a;)V

    iput-object p1, p0, Lctrip/android/imkit/fragment/ShareListFragment;->mPtrAdapter:Lctrip/android/imkit/widget/pulltorefresh/PtrRecyclerSupport$RecyclerAdapterWithHF;

    .line 9
    iget-object p1, p0, Lctrip/android/imkit/fragment/ShareListFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lctrip/android/imkit/widget/FixedLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lctrip/android/imkit/widget/FixedLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 10
    new-instance p1, Lctrip/android/imkit/widget/RecyclerViewDecoration;

    .line 11
    invoke-direct {p1, v3}, Lctrip/android/imkit/widget/RecyclerViewDecoration;-><init>(I)V

    const/4 v0, 0x2

    .line 12
    invoke-virtual {p1, v0}, Lctrip/android/imkit/widget/RecyclerViewDecoration;->setSize(I)V

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Le/h/k/c;->chat_color_dddddd:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lctrip/android/imkit/widget/RecyclerViewDecoration;->setColor(I)V

    .line 14
    iget-object v0, p0, Lctrip/android/imkit/fragment/ShareListFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 15
    iget-object p1, p0, Lctrip/android/imkit/fragment/ShareListFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lctrip/android/imkit/fragment/ShareListFragment;->mPtrAdapter:Lctrip/android/imkit/widget/pulltorefresh/PtrRecyclerSupport$RecyclerAdapterWithHF;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 16
    iget-object p1, p0, Lctrip/android/imkit/fragment/ShareListFragment;->mRootView:Landroid/view/View;

    sget v0, Le/h/k/f;->share_list_ptr_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/imkit/widget/pulltorefresh/PullToRefreshLayout;

    iput-object p1, p0, Lctrip/android/imkit/fragment/ShareListFragment;->mPullLayout:Lctrip/android/imkit/widget/pulltorefresh/PullToRefreshLayout;

    .line 17
    iget-object p1, p0, Lctrip/android/imkit/fragment/ShareListFragment;->mPullLayout:Lctrip/android/imkit/widget/pulltorefresh/PullToRefreshLayout;

    invoke-virtual {p1, v3}, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->setLoadMoreEnable(Z)V

    .line 18
    invoke-direct {p0}, Lctrip/android/imkit/fragment/ShareListFragment;->setupPullToRefreshEvent()V

    return-void
.end method

.method public onBackPressed()Z
    .locals 3

    const-string v0, "50bff9107b013db0a61434ed53c6abdc"

    const/16 v1, 0x9

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
    iget-object v0, p0, Lctrip/android/imkit/fragment/ShareListFragment;->mShareActionListener:Lctrip/android/imkit/fragment/ShareListFragment$ShareActionListener;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lctrip/android/imkit/fragment/ShareListFragment$ShareActionListener;->shareCancel()V

    .line 3
    :cond_1
    invoke-super {p0}, Lctrip/android/imkit/fragment/BaseFragment;->onBackPressed()Z

    move-result v0

    return v0
.end method

.method public onClick(Landroid/view/View;Lctrip/android/imlib/sdk/model/IMConversation;)V
    .locals 11

    const-string v0, "50bff9107b013db0a61434ed53c6abdc"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p2, :cond_5

    .line 1
    iget-object p1, p0, Lctrip/android/imkit/fragment/ShareListFragment;->s_Type:Lctrip/android/imkit/fragment/ShareListFragment$ShareType;

    iget-object v0, p0, Lctrip/android/imkit/fragment/ShareListFragment;->s_ChatMessage:Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    iget-object v1, p0, Lctrip/android/imkit/fragment/ShareListFragment;->shareModel:Lctrip/android/imkit/dependent/ChatShareModel;

    invoke-static {p1, p2, v0, v1}, Lctrip/android/imkit/manager/ShareActionManager;->buildCTChatMessage(Lctrip/android/imkit/fragment/ShareListFragment$ShareType;Lctrip/android/imlib/sdk/model/IMConversation;Lctrip/android/imkit/viewmodel/ImkitChatMessage;Lctrip/android/imkit/dependent/ChatShareModel;)Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/imkit/fragment/ShareListFragment;->s_ChatMessage:Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    .line 2
    iget-object p1, p0, Lctrip/android/imkit/fragment/ShareListFragment;->fromPartnerID:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lctrip/android/imkit/fragment/ShareListFragment;->fromPartnerID:Ljava/lang/String;

    invoke-virtual {p2}, Lctrip/android/imlib/sdk/model/IMConversation;->getPartnerId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v10, 0x1

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    .line 3
    :goto_0
    iget-object p1, p0, Lctrip/android/imkit/fragment/ShareListFragment;->mShareActionListener:Lctrip/android/imkit/fragment/ShareListFragment$ShareActionListener;

    if-eqz p1, :cond_2

    .line 4
    invoke-interface {p1, v10}, Lctrip/android/imkit/fragment/ShareListFragment$ShareActionListener;->shareFinish(Z)V

    .line 5
    :cond_2
    iget-object p1, p0, Lctrip/android/imkit/fragment/ShareListFragment;->s_Type:Lctrip/android/imkit/fragment/ShareListFragment$ShareType;

    sget-object v0, Lctrip/android/imkit/fragment/ShareListFragment$ShareType;->SHARE:Lctrip/android/imkit/fragment/ShareListFragment$ShareType;

    if-ne p1, v0, :cond_3

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v7, p0, Lctrip/android/imkit/fragment/ShareListFragment;->s_ChatMessage:Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    const/4 v9, 0x1

    move-object v6, p2

    move-object v8, p0

    invoke-static/range {v5 .. v10}, Lctrip/android/imkit/manager/ShareActionManager;->shareToConversation(Landroid/content/Context;Lctrip/android/imlib/sdk/model/IMConversation;Lctrip/android/imkit/viewmodel/ImkitChatMessage;Lctrip/android/imkit/fragment/ShareListFragment;ZZ)V

    goto :goto_2

    .line 7
    :cond_3
    invoke-virtual {p2}, Lctrip/android/imlib/sdk/model/IMConversation;->getDisplayTitle()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Lctrip/android/imlib/sdk/model/IMConversation;->getPartnerId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lctrip/android/imlib/sdk/utils/StringUtil;->encryptUID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Lctrip/android/imlib/sdk/model/IMConversation;->getDisplayTitle()Ljava/lang/String;

    move-result-object p1

    .line 8
    :goto_1
    new-instance v0, Lctrip/android/imkit/widget/IMKitMultiContentDialog$MultiContentModel;

    invoke-direct {v0}, Lctrip/android/imkit/widget/IMKitMultiContentDialog$MultiContentModel;-><init>()V

    .line 9
    iput-boolean v4, v0, Lctrip/android/imkit/widget/IMKitMultiContentDialog$MultiContentModel;->isMultiLayout:Z

    .line 10
    invoke-direct {p0, v0}, Lctrip/android/imkit/fragment/ShareListFragment;->getTransMsgTitle(Lctrip/android/imkit/widget/IMKitMultiContentDialog$MultiContentModel;)V

    const-string v1, ""

    .line 11
    iput-object v1, v0, Lctrip/android/imkit/widget/IMKitMultiContentDialog$MultiContentModel;->contentType:Ljava/lang/String;

    .line 12
    sget v1, Le/h/k/i;->key_common_button_hotelchat_send_msg:I

    invoke-static {v1}, Lf/a/m/a;->c(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lctrip/android/imkit/widget/IMKitMultiContentDialog$MultiContentModel;->rightText:Ljava/lang/String;

    .line 13
    invoke-virtual {p2}, Lctrip/android/imlib/sdk/model/IMConversation;->getAvatarUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lctrip/android/imkit/widget/IMKitMultiContentDialog$MultiContentModel;->avatar:Ljava/lang/String;

    .line 14
    iput-object p1, v0, Lctrip/android/imkit/widget/IMKitMultiContentDialog$MultiContentModel;->receiverName:Ljava/lang/String;

    .line 15
    invoke-virtual {p2}, Lctrip/android/imlib/sdk/model/IMConversation;->getType()Ljava/lang/String;

    move-result-object p1

    const-string v1, "groupchat"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, v0, Lctrip/android/imkit/widget/IMKitMultiContentDialog$MultiContentModel;->isGroupChat:Z

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Lf/a/n/d/Na;

    invoke-direct {v1, p0, p2, v10}, Lf/a/n/d/Na;-><init>(Lctrip/android/imkit/fragment/ShareListFragment;Lctrip/android/imlib/sdk/model/IMConversation;Z)V

    invoke-static {p1, v0, v1}, Lf/a/m/a;->a(Landroid/content/Context;Lctrip/android/imkit/widget/IMKitMultiContentDialog$MultiContentModel;Lf/a/p/a/f;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const-string v0, "50bff9107b013db0a61434ed53c6abdc"

    const/4 v1, 0x4

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
    sget p3, Le/h/k/g;->imkit_fragment_share_list:I

    invoke-virtual {p1, p3, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/imkit/fragment/ShareListFragment;->mRootView:Landroid/view/View;

    .line 2
    iget-object p1, p0, Lctrip/android/imkit/fragment/ShareListFragment;->mRootView:Landroid/view/View;

    return-object p1
.end method

.method public refreshHeaderAndFooter(Z)V
    .locals 5

    const-string v0, "50bff9107b013db0a61434ed53c6abdc"

    const/16 v1, 0xa

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
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lctrip/android/imkit/fragment/ShareListFragment;->mPullLayout:Lctrip/android/imkit/widget/pulltorefresh/PullToRefreshLayout;

    invoke-direct {p0}, Lctrip/android/imkit/fragment/ShareListFragment;->outScreen()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->loadMoreComplete(ZZ)V

    .line 3
    iget-object p1, p0, Lctrip/android/imkit/fragment/ShareListFragment;->mPullLayout:Lctrip/android/imkit/widget/pulltorefresh/PullToRefreshLayout;

    invoke-virtual {p1}, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->refreshComplete()V

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lf/a/n/d/Ma;

    invoke-direct {v0, p0, p1}, Lf/a/n/d/Ma;-><init>(Lctrip/android/imkit/fragment/ShareListFragment;Z)V

    invoke-static {v0}, Lctrip/android/imlib/sdk/utils/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public refreshUI(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lctrip/android/imlib/sdk/model/IMConversation;",
            ">;)V"
        }
    .end annotation

    const-string v0, "50bff9107b013db0a61434ed53c6abdc"

    const/4 v1, 0x7

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
    iput-object p1, p0, Lctrip/android/imkit/fragment/ShareListFragment;->mData:Ljava/util/List;

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lctrip/android/imkit/fragment/ShareListFragment;->mShareListAdapter:Lctrip/android/imkit/adapter/ShareListAdapter;

    iget-object v0, p0, Lctrip/android/imkit/fragment/ShareListFragment;->mData:Ljava/util/List;

    invoke-virtual {p1, v0, v3}, Lctrip/android/imkit/adapter/ShareListAdapter;->setDataSet(Ljava/util/List;Z)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    new-instance v0, Lf/a/n/d/La;

    invoke-direct {v0, p0}, Lf/a/n/d/La;-><init>(Lctrip/android/imkit/fragment/ShareListFragment;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setShareActionListener(Lctrip/android/imkit/fragment/ShareListFragment$ShareActionListener;)V
    .locals 4

    const-string v0, "50bff9107b013db0a61434ed53c6abdc"

    const/4 v1, 0x2

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
    iput-object p1, p0, Lctrip/android/imkit/fragment/ShareListFragment;->mShareActionListener:Lctrip/android/imkit/fragment/ShareListFragment$ShareActionListener;

    return-void
.end method
