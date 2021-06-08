.class public Lctrip/android/imkit/ai/AgentProfileActivity;
.super Lctrip/android/imkit/BaseActivity;
.source "SourceFile"


# static fields
.field public static final AGENT_CHAT_OPTION:Ljava/lang/String; = "agent_chatOption"

.field public static final AGENT_ID:Ljava/lang/String; = "agentId"

.field public static final FROM_CHAT_PAGE:Ljava/lang/String; = "from_chat_page"


# instance fields
.field public final FAVORITE_NO:I

.field public final FAVORITE_YES:I

.field public agent:Lctrip/android/imlib/sdk/implus/ai/Agent;

.field public agentAlbum:Lctrip/android/imkit/widget/IMKitGridView;

.field public agentAvatar:Landroid/widget/ImageView;

.field public agentId:Ljava/lang/String;

.field public agentName:Lctrip/android/kit/widget/IMTextView;

.field public albumDivider:Landroid/view/View;

.field public albumTitle:Landroid/view/View;

.field public bizType:I

.field public bottomLayout:Landroid/view/View;

.field public checkFavReq:Ljava/lang/String;

.field public constellationName:Landroid/view/View;

.field public constellationText:Lctrip/android/kit/widget/IMTextView;

.field public dataScroller:Lctrip/android/imkit/widget/IMScrollView;

.field public detailsLayout:Landroid/widget/LinearLayout;

.field public emptyView:Landroid/view/View;

.field public emptyViewStub:Landroid/view/ViewStub;

.field public errorView:Lctrip/android/kit/widget/IMTextView;

.field public favoriteLayout:Landroid/view/View;

.field public favoriteTextView:Lctrip/android/kit/widget/IMTextView;

.field public favoriteView:Landroid/widget/RadioButton;

.field public giftRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public hobbyName:Landroid/view/View;

.field public hobbyText:Lctrip/android/kit/widget/IMTextView;

.field public homeTownText:Lctrip/android/kit/widget/IMTextView;

.field public hometownName:Landroid/view/View;

.field public isFromChatPage:Z

.field public loadingView:Landroid/view/View;

.field public moreDivideView:Landroid/view/View;

.field public moreTitleView:Landroid/view/View;

.field public moreView:Landroid/view/View;

.field public option:Lctrip/android/imkit/manager/IMPlusManager$InternalOption;

.field public sendBtn:Lctrip/android/kit/widget/IMButton;

.field public tagsLayout:Landroid/widget/LinearLayout;

.field public titleBar:Lctrip/android/imkit/widget/IMKitVariedTitleBar;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lctrip/android/imkit/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lctrip/android/imkit/ai/AgentProfileActivity;->FAVORITE_NO:I

    const/4 v1, 0x1

    .line 3
    iput v1, p0, Lctrip/android/imkit/ai/AgentProfileActivity;->FAVORITE_YES:I

    .line 4
    iput-boolean v0, p0, Lctrip/android/imkit/ai/AgentProfileActivity;->isFromChatPage:Z

    return-void
.end method

.method public static synthetic access$000(Lctrip/android/imkit/ai/AgentProfileActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/ai/AgentProfileActivity;->agentId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lctrip/android/imkit/ai/AgentProfileActivity;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lctrip/android/imkit/ai/AgentProfileActivity;->addFavorite(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic access$1002(Lctrip/android/imkit/ai/AgentProfileActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lctrip/android/imkit/ai/AgentProfileActivity;->checkFavReq:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$200(Lctrip/android/imkit/ai/AgentProfileActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lctrip/android/imkit/ai/AgentProfileActivity;->isFromChatPage:Z

    return p0
.end method

.method public static synthetic access$300(Lctrip/android/imkit/ai/AgentProfileActivity;)Lctrip/android/imkit/manager/IMPlusManager$InternalOption;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/ai/AgentProfileActivity;->option:Lctrip/android/imkit/manager/IMPlusManager$InternalOption;

    return-object p0
.end method

.method public static synthetic access$400(Lctrip/android/imkit/ai/AgentProfileActivity;)Lctrip/android/imkit/widget/IMKitVariedTitleBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/ai/AgentProfileActivity;->titleBar:Lctrip/android/imkit/widget/IMKitVariedTitleBar;

    return-object p0
.end method

.method public static synthetic access$502(Lctrip/android/imkit/ai/AgentProfileActivity;Lctrip/android/imlib/sdk/implus/ai/Agent;)Lctrip/android/imlib/sdk/implus/ai/Agent;
    .locals 0

    .line 1
    iput-object p1, p0, Lctrip/android/imkit/ai/AgentProfileActivity;->agent:Lctrip/android/imlib/sdk/implus/ai/Agent;

    return-object p1
.end method

.method public static synthetic access$600(Lctrip/android/imkit/ai/AgentProfileActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lctrip/android/imkit/ai/AgentProfileActivity;->initData()V

    return-void
.end method

.method public static synthetic access$700(Lctrip/android/imkit/ai/AgentProfileActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lctrip/android/imkit/ai/AgentProfileActivity;->getAgentInfoFailed(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$800(Lctrip/android/imkit/ai/AgentProfileActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/ai/AgentProfileActivity;->favoriteLayout:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$900(Lctrip/android/imkit/ai/AgentProfileActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lctrip/android/imkit/ai/AgentProfileActivity;->updateFavoriteView(I)V

    return-void
.end method

.method private addFavorite(Ljava/lang/String;I)V
    .locals 4

    const-string v0, "278c25b4a76dd8b0159feb85e9a1ed7e"

    const/4 v1, 0x7

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

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;->instance()Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;

    move-result-object v0

    new-instance v1, Lctrip/android/imlib/sdk/implus/ai/FavoriteAPI$AddFavoriteRequest;

    invoke-direct {v1, p1, p2}, Lctrip/android/imlib/sdk/implus/ai/FavoriteAPI$AddFavoriteRequest;-><init>(Ljava/lang/String;I)V

    const-class p1, Lctrip/android/imlib/sdk/implus/ai/FavoriteAPI$AddFavoriteResponse;

    new-instance v2, Lf/a/n/b/M;

    invoke-direct {v2, p0, p2}, Lf/a/n/b/M;-><init>(Lctrip/android/imkit/ai/AgentProfileActivity;I)V

    invoke-virtual {v0, v1, p1, v2}, Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;->sendRequest(Lctrip/android/imlib/sdk/communication/http/IMHttpRequest;Ljava/lang/Class;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)Ljava/lang/String;

    return-void
.end method

.method private getAgentInfoFailed(Ljava/lang/String;)V
    .locals 4

    const-string v0, "278c25b4a76dd8b0159feb85e9a1ed7e"

    const/4 v1, 0x3

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
    iget-object v0, p0, Lctrip/android/imkit/ai/AgentProfileActivity;->loadingView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lctrip/android/imkit/ai/AgentProfileActivity;->titleBar:Lctrip/android/imkit/widget/IMKitVariedTitleBar;

    sget v1, Le/h/k/i;->imkit_agent_profile_title:I

    invoke-static {v1}, Lf/a/m/a;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lctrip/android/imkit/widget/IMKitVariedTitleBar;->setTitleText(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lctrip/android/imkit/ai/AgentProfileActivity;->errorView:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lctrip/android/imkit/ai/AgentProfileActivity;->errorView:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private initData()V
    .locals 8

    const-string v0, "278c25b4a76dd8b0159feb85e9a1ed7e"

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
    iget-object v0, p0, Lctrip/android/imkit/ai/AgentProfileActivity;->loadingView:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lctrip/android/imkit/ai/AgentProfileActivity;->dataScroller:Lctrip/android/imkit/widget/IMScrollView;

    invoke-virtual {v0, v3}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lctrip/android/imkit/ai/AgentProfileActivity;->bottomLayout:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lctrip/android/imkit/ai/AgentProfileActivity;->titleBar:Lctrip/android/imkit/widget/IMKitVariedTitleBar;

    sget v4, Le/h/k/i;->key_commons_main_title_star_home_page:I

    invoke-static {v4}, Lf/a/m/a;->c(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    iget-object v7, p0, Lctrip/android/imkit/ai/AgentProfileActivity;->agent:Lctrip/android/imlib/sdk/implus/ai/Agent;

    iget-object v7, v7, Lctrip/android/imlib/sdk/implus/ai/Agent;->nick:Ljava/lang/String;

    aput-object v7, v6, v3

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lctrip/android/imkit/widget/IMKitVariedTitleBar;->setTitleText(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lctrip/android/imkit/ai/AgentProfileActivity;->titleBar:Lctrip/android/imkit/widget/IMKitVariedTitleBar;

    new-instance v4, Lf/a/n/b/E;

    invoke-direct {v4, p0}, Lf/a/n/b/E;-><init>(Lctrip/android/imkit/ai/AgentProfileActivity;)V

    invoke-virtual {v0, v4}, Lctrip/android/imkit/widget/IMKitVariedTitleBar;->setOnTitleClickListener(Lctrip/android/imkit/widget/IMKitVariedTitleBar$OnTitleClickListener;)V

    .line 6
    iget-object v0, p0, Lctrip/android/imkit/ai/AgentProfileActivity;->agentName:Lctrip/android/kit/widget/IMTextView;

    iget-object v4, p0, Lctrip/android/imkit/ai/AgentProfileActivity;->agent:Lctrip/android/imlib/sdk/implus/ai/Agent;

    iget-object v4, v4, Lctrip/android/imlib/sdk/implus/ai/Agent;->nick:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lctrip/android/imkit/ai/AgentProfileActivity;->agent:Lctrip/android/imlib/sdk/implus/ai/Agent;

    iget-object v0, v0, Lctrip/android/imlib/sdk/implus/ai/Agent;->avatar:Ljava/lang/String;

    iget-object v4, p0, Lctrip/android/imkit/ai/AgentProfileActivity;->agentAvatar:Landroid/widget/ImageView;

    invoke-static {v0, v4}, Lctrip/android/imkit/utils/IMImageLoaderUtil;->displayChatAvatar(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 8
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 9
    iget-object v4, p0, Lctrip/android/imkit/ai/AgentProfileActivity;->detailsLayout:Landroid/widget/LinearLayout;

    iget-object v6, p0, Lctrip/android/imkit/ai/AgentProfileActivity;->agent:Lctrip/android/imlib/sdk/implus/ai/Agent;

    iget-object v6, v6, Lctrip/android/imlib/sdk/implus/ai/Agent;->ext:Lctrip/android/imlib/sdk/implus/ai/Agent$AgentExt;

    invoke-static {v0, v4, v6, v1}, Lctrip/android/imkit/utils/CustomAIModelUtil;->addAgentDetails(Landroid/view/LayoutInflater;Landroid/widget/LinearLayout;Lctrip/android/imlib/sdk/implus/ai/Agent$AgentExt;I)V

    .line 10
    iget-object v1, p0, Lctrip/android/imkit/ai/AgentProfileActivity;->tagsLayout:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lctrip/android/imkit/ai/AgentProfileActivity;->agent:Lctrip/android/imlib/sdk/implus/ai/Agent;

    iget-object v4, v4, Lctrip/android/imlib/sdk/implus/ai/Agent;->ext:Lctrip/android/imlib/sdk/implus/ai/Agent$AgentExt;

    invoke-static {v0, v1, v4, v5}, Lctrip/android/imkit/utils/CustomAIModelUtil;->addAgentTags(Landroid/view/LayoutInflater;Landroid/widget/LinearLayout;Lctrip/android/imlib/sdk/implus/ai/Agent$AgentExt;Z)V

    .line 11
    iget-object v0, p0, Lctrip/android/imkit/ai/AgentProfileActivity;->agent:Lctrip/android/imlib/sdk/implus/ai/Agent;

    iget-object v0, v0, Lctrip/android/imlib/sdk/implus/ai/Agent;->images:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    new-instance v0, Lctrip/android/imkit/ai/adaptar/ExclusiveAgentAlbumAdapter;

    invoke-direct {v0, p0}, Lctrip/android/imkit/ai/adaptar/ExclusiveAgentAlbumAdapter;-><init>(Landroid/content/Context;)V

    .line 13
    new-instance v1, Lf/a/n/b/F;

    invoke-direct {v1, p0}, Lf/a/n/b/F;-><init>(Lctrip/android/imkit/ai/AgentProfileActivity;)V

    invoke-virtual {v0, v1}, Lctrip/android/imkit/ai/adaptar/ExclusiveAgentAlbumAdapter;->setItemClickListener(Lctrip/android/imkit/ai/adaptar/ExclusiveAgentAlbumAdapter$ItemClickListener;)V

    .line 14
    iget-object v1, p0, Lctrip/android/imkit/ai/AgentProfileActivity;->agentAlbum:Lctrip/android/imkit/widget/IMKitGridView;

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 15
    iget-object v1, p0, Lctrip/android/imkit/ai/AgentProfileActivity;->agent:Lctrip/android/imlib/sdk/implus/ai/Agent;

    iget-object v1, v1, Lctrip/android/imlib/sdk/implus/ai/Agent;->images:Ljava/util/List;

    invoke-virtual {v0, v1}, Lctrip/android/imkit/ai/adaptar/ExclusiveAgentAlbumAdapter;->setData(Ljava/util/List;)V

    goto :goto_1

    .line 16
    :cond_2
    :goto_0
    iget-object v0, p0, Lctrip/android/imkit/ai/AgentProfileActivity;->agentAlbum:Lctrip/android/imkit/widget/IMKitGridView;

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lctrip/android/imkit/ai/AgentProfileActivity;->albumTitle:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lctrip/android/imkit/ai/AgentProfileActivity;->albumDivider:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    :goto_1
    iget-object v0, p0, Lctrip/android/imkit/ai/AgentProfileActivity;->agent:Lctrip/android/imlib/sdk/implus/ai/Agent;

    iget-object v0, v0, Lctrip/android/imlib/sdk/implus/ai/Agent;->gifts:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    .line 20
    :cond_3
    iget-object v0, p0, Lctrip/android/imkit/ai/AgentProfileActivity;->giftRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isShown()Z

    move-result v0

    if-nez v0, :cond_4

    .line 21
    iget-object v0, p0, Lctrip/android/imkit/ai/AgentProfileActivity;->giftRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 22
    iget-object v0, p0, Lctrip/android/imkit/ai/AgentProfileActivity;->emptyView:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    :cond_4
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 24
    invoke-direct {v0, p0, v5, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 25
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 26
    iget-object v1, p0, Lctrip/android/imkit/ai/AgentProfileActivity;->giftRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 27
    new-instance v0, Lctrip/android/imkit/ai/adaptar/AgentGiftAdapter;

    iget-object v1, p0, Lctrip/android/imkit/ai/AgentProfileActivity;->agent:Lctrip/android/imlib/sdk/implus/ai/Agent;

    iget-object v1, v1, Lctrip/android/imlib/sdk/implus/ai/Agent;->gifts:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lctrip/android/imkit/ai/adaptar/AgentGiftAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 28
    iget-object v1, p0, Lctrip/android/imkit/ai/AgentProfileActivity;->giftRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    goto :goto_3

    .line 29
    :cond_5
    :goto_2
    iget-object v0, p0, Lctrip/android/imkit/ai/AgentProfileActivity;->emptyView:Landroid/view/View;

    if-nez v0, :cond_6

    .line 30
    iget-object v0, p0, Lctrip/android/imkit/ai/AgentProfileActivity;->emptyViewStub:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/imkit/ai/AgentProfileActivity;->emptyView:Landroid/view/View;

    .line 31
    :cond_6
    iget-object v0, p0, Lctrip/android/imkit/ai/AgentProfileActivity;->emptyView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 32
    iget-object v0, p0, Lctrip/android/imkit/ai/AgentProfileActivity;->emptyView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Le/h/k/c;->white:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 33
    iget-object v0, p0, Lctrip/android/imkit/ai/AgentProfileActivity;->emptyView:Landroid/view/View;

    sget v1, Le/h/k/f;->empty_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lctrip/android/kit/widget/IMTextView;

    .line 34
    sget v1, Le/h/k/i;->key_im_servicechat_homepage_nogift:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 35
    iget-object v0, p0, Lctrip/android/imkit/ai/AgentProfileActivity;->giftRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 36
    :goto_3
    iget-object v0, p0, Lctrip/android/imkit/ai/AgentProfileActivity;->agent:Lctrip/android/imlib/sdk/implus/ai/Agent;

    iget-object v0, v0, Lctrip/android/imlib/sdk/implus/ai/Agent;->ext:Lctrip/android/imlib/sdk/implus/ai/Agent$AgentExt;

    iget-object v0, v0, Lctrip/android/imlib/sdk/implus/ai/Agent$AgentExt;->hometown:Ljava/lang/String;

    invoke-static {v0}, Lctrip/android/imlib/sdk/utils/StringUtil;->isEmptyInNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 37
    iget-object v1, p0, Lctrip/android/imkit/ai/AgentProfileActivity;->hometownName:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    iget-object v1, p0, Lctrip/android/imkit/ai/AgentProfileActivity;->homeTownText:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 39
    :cond_7
    iget-object v1, p0, Lctrip/android/imkit/ai/AgentProfileActivity;->homeTownText:Lctrip/android/kit/widget/IMTextView;

    iget-object v3, p0, Lctrip/android/imkit/ai/AgentProfileActivity;->agent:Lctrip/android/imlib/sdk/implus/ai/Agent;

    iget-object v3, v3, Lctrip/android/imlib/sdk/implus/ai/Agent;->ext:Lctrip/android/imlib/sdk/implus/ai/Agent$AgentExt;

    iget-object v3, v3, Lctrip/android/imlib/sdk/implus/ai/Agent$AgentExt;->hometown:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    :goto_4
    iget-object v1, p0, Lctrip/android/imkit/ai/AgentProfileActivity;->agent:Lctrip/android/imlib/sdk/implus/ai/Agent;

    iget-object v1, v1, Lctrip/android/imlib/sdk/implus/ai/Agent;->ext:Lctrip/android/imlib/sdk/implus/ai/Agent$AgentExt;

    iget-object v1, v1, Lctrip/android/imlib/sdk/implus/ai/Agent$AgentExt;->constellation:Ljava/lang/String;

    invoke-static {v1}, Lctrip/android/imlib/sdk/utils/StringUtil;->isEmptyInNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 41
    iget-object v3, p0, Lctrip/android/imkit/ai/AgentProfileActivity;->constellationName:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    iget-object v3, p0, Lctrip/android/imkit/ai/AgentProfileActivity;->constellationText:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 43
    :cond_8
    iget-object v3, p0, Lctrip/android/imkit/ai/AgentProfileActivity;->constellationText:Lctrip/android/kit/widget/IMTextView;

    iget-object v4, p0, Lctrip/android/imkit/ai/AgentProfileActivity;->agent:Lctrip/android/imlib/sdk/implus/ai/Agent;

    iget-object v4, v4, Lctrip/android/imlib/sdk/implus/ai/Agent;->ext:Lctrip/android/imlib/sdk/implus/ai/Agent$AgentExt;

    iget-object v4, v4, Lctrip/android/imlib/sdk/implus/ai/Agent$AgentExt;->constellation:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    :goto_5
    iget-object v3, p0, Lctrip/android/imkit/ai/AgentProfileActivity;->agent:Lctrip/android/imlib/sdk/implus/ai/Agent;

    iget-object v3, v3, Lctrip/android/imlib/sdk/implus/ai/Agent;->ext:Lctrip/android/imlib/sdk/implus/ai/Agent$AgentExt;

    iget-object v3, v3, Lctrip/android/imlib/sdk/implus/ai/Agent$AgentExt;->hobby:Ljava/lang/String;

    invoke-static {v3}, Lctrip/android/imlib/sdk/utils/StringUtil;->isEmptyInNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 45
    iget-object v4, p0, Lctrip/android/imkit/ai/AgentProfileActivity;->hobbyName:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    iget-object v4, p0, Lctrip/android/imkit/ai/AgentProfileActivity;->hobbyText:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    .line 47
    :cond_9
    iget-object v4, p0, Lctrip/android/imkit/ai/AgentProfileActivity;->hobbyText:Lctrip/android/kit/widget/IMTextView;

    iget-object v5, p0, Lctrip/android/imkit/ai/AgentProfileActivity;->agent:Lctrip/android/imlib/sdk/implus/ai/Agent;

    iget-object v5, v5, Lctrip/android/imlib/sdk/implus/ai/Agent;->ext:Lctrip/android/imlib/sdk/implus/ai/Agent$AgentExt;

    iget-object v5, v5, Lctrip/android/imlib/sdk/implus/ai/Agent$AgentExt;->hobby:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    if-eqz v0, :cond_a

    if-eqz v1, :cond_a

    if-eqz v3, :cond_a

    .line 48
    iget-object v0, p0, Lctrip/android/imkit/ai/AgentProfileActivity;->moreView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    iget-object v0, p0, Lctrip/android/imkit/ai/AgentProfileActivity;->moreTitleView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    iget-object v0, p0, Lctrip/android/imkit/ai/AgentProfileActivity;->moreDivideView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    :cond_a
    iget-object v0, p0, Lctrip/android/imkit/ai/AgentProfileActivity;->favoriteLayout:Landroid/view/View;

    new-instance v1, Lf/a/n/b/G;

    invoke-direct {v1, p0}, Lf/a/n/b/G;-><init>(Lctrip/android/imkit/ai/AgentProfileActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iget-object v0, p0, Lctrip/android/imkit/ai/AgentProfileActivity;->sendBtn:Lctrip/android/kit/widget/IMButton;

    new-instance v1, Lf/a/n/b/I;

    invoke-direct {v1, p0}, Lf/a/n/b/I;-><init>(Lctrip/android/imkit/ai/AgentProfileActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    iget-object v0, p0, Lctrip/android/imkit/ai/AgentProfileActivity;->dataScroller:Lctrip/android/imkit/widget/IMScrollView;

    new-instance v1, Lf/a/n/b/J;

    invoke-direct {v1, p0}, Lf/a/n/b/J;-><init>(Lctrip/android/imkit/ai/AgentProfileActivity;)V

    invoke-virtual {v0, v1}, Lctrip/android/imkit/widget/IMScrollView;->setOnScrollListener(Lctrip/android/imkit/widget/IMScrollView$OnScrollListener;)V

    return-void
.end method

.method private isFavorite(Ljava/lang/String;)V
    .locals 4

    const-string v0, "278c25b4a76dd8b0159feb85e9a1ed7e"

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
    invoke-static {}, Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;->instance()Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;

    move-result-object v0

    new-instance v1, Lctrip/android/imlib/sdk/implus/ai/FavoriteAPI$CheckFavoriteRequest;

    invoke-direct {v1, p1}, Lctrip/android/imlib/sdk/implus/ai/FavoriteAPI$CheckFavoriteRequest;-><init>(Ljava/lang/String;)V

    const-class p1, Lctrip/android/imlib/sdk/implus/ai/FavoriteAPI$CheckFavoriteResponse;

    new-instance v2, Lf/a/n/b/N;

    invoke-direct {v2, p0}, Lf/a/n/b/N;-><init>(Lctrip/android/imkit/ai/AgentProfileActivity;)V

    invoke-virtual {v0, v1, p1, v2}, Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;->sendRequest(Lctrip/android/imlib/sdk/communication/http/IMHttpRequest;Ljava/lang/Class;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/imkit/ai/AgentProfileActivity;->checkFavReq:Ljava/lang/String;

    return-void
.end method

.method private reqAgentInfo(Ljava/lang/String;)V
    .locals 4

    const-string v0, "278c25b4a76dd8b0159feb85e9a1ed7e"

    const/4 v1, 0x6

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
    invoke-static {}, Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;->instance()Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;

    move-result-object v0

    new-instance v1, Lctrip/android/imlib/sdk/implus/ai/ExclusiveAgentAPI$ViewAgentRequest;

    invoke-direct {v1, p1}, Lctrip/android/imlib/sdk/implus/ai/ExclusiveAgentAPI$ViewAgentRequest;-><init>(Ljava/lang/String;)V

    const-class p1, Lctrip/android/imlib/sdk/implus/ai/ExclusiveAgentAPI$ViewAgentResponse;

    new-instance v2, Lf/a/n/b/L;

    invoke-direct {v2, p0}, Lf/a/n/b/L;-><init>(Lctrip/android/imkit/ai/AgentProfileActivity;)V

    invoke-virtual {v0, v1, p1, v2}, Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;->sendRequest(Lctrip/android/imlib/sdk/communication/http/IMHttpRequest;Ljava/lang/Class;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)Ljava/lang/String;

    return-void
.end method

.method private updateFavoriteView(I)V
    .locals 5

    const-string v0, "278c25b4a76dd8b0159feb85e9a1ed7e"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/ai/AgentProfileActivity;->favoriteLayout:Landroid/view/View;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    if-ne p1, v4, :cond_2

    .line 3
    iget-object p1, p0, Lctrip/android/imkit/ai/AgentProfileActivity;->favoriteView:Landroid/widget/RadioButton;

    invoke-virtual {p1, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 4
    iget-object p1, p0, Lctrip/android/imkit/ai/AgentProfileActivity;->favoriteTextView:Lctrip/android/kit/widget/IMTextView;

    sget v0, Le/h/k/i;->key_im_servicechat_favorite_favorited:I

    invoke-static {v0}, Lf/a/m/a;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lctrip/android/imkit/ai/AgentProfileActivity;->favoriteView:Landroid/widget/RadioButton;

    invoke-virtual {p1, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 6
    iget-object p1, p0, Lctrip/android/imkit/ai/AgentProfileActivity;->favoriteTextView:Lctrip/android/kit/widget/IMTextView;

    sget v0, Le/h/k/i;->key_commons_popup_tip_comments_fav_op:I

    invoke-static {v0}, Lf/a/m/a;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public generatePageCode()Ljava/lang/String;
    .locals 3

    const-string v0, "278c25b4a76dd8b0159feb85e9a1ed7e"

    const/4 v1, 0x5

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
    const-string v0, "implus_agenthomepage_"

    .line 1
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lctrip/android/imkit/ai/AgentProfileActivity;->bizType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "278c25b4a76dd8b0159feb85e9a1ed7e"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lctrip/android/imkit/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lctrip/android/basebusiness/activity/CtripBaseActivity;->finish()V

    :cond_1
    const-string v0, "agentId"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/imkit/ai/AgentProfileActivity;->agentId:Ljava/lang/String;

    const-string v0, "from_chat_page"

    .line 5
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lctrip/android/imkit/ai/AgentProfileActivity;->isFromChatPage:Z

    .line 6
    iget-object v0, p0, Lctrip/android/imkit/ai/AgentProfileActivity;->agentId:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lctrip/android/basebusiness/activity/CtripBaseActivity;->finish()V

    :cond_2
    const-string v0, "agent_chatOption"

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lctrip/android/imkit/manager/IMPlusManager$InternalOption;

    iput-object p1, p0, Lctrip/android/imkit/ai/AgentProfileActivity;->option:Lctrip/android/imkit/manager/IMPlusManager$InternalOption;

    .line 9
    iget-object p1, p0, Lctrip/android/imkit/ai/AgentProfileActivity;->option:Lctrip/android/imkit/manager/IMPlusManager$InternalOption;

    if-eqz p1, :cond_3

    .line 10
    iget p1, p1, Lctrip/android/imkit/manager/CustomAIManager$StartChatOption;->bizType:I

    iput p1, p0, Lctrip/android/imkit/ai/AgentProfileActivity;->bizType:I

    .line 11
    :cond_3
    sget p1, Le/h/k/g;->imkit_activity_agent_profile:I

    invoke-virtual {p0, p1}, Lctrip/android/imkit/ChatCtripBaseActivity;->setContentView(I)V

    .line 12
    sget p1, Le/h/k/f;->agent_profile_title:I

    invoke-virtual {p0, p1}, Lctrip/android/imkit/ChatCtripBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/imkit/widget/IMKitVariedTitleBar;

    iput-object p1, p0, Lctrip/android/imkit/ai/AgentProfileActivity;->titleBar:Lctrip/android/imkit/widget/IMKitVariedTitleBar;

    .line 13
    sget p1, Le/h/k/f;->agent_page_scroller:I

    invoke-virtual {p0, p1}, Lctrip/android/imkit/ChatCtripBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/imkit/widget/IMScrollView;

    iput-object p1, p0, Lctrip/android/imkit/ai/AgentProfileActivity;->dataScroller:Lctrip/android/imkit/widget/IMScrollView;

    .line 14
    sget p1, Le/h/k/f;->agent_avatar:I

    invoke-virtual {p0, p1}, Lctrip/android/imkit/ChatCtripBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lctrip/android/imkit/ai/AgentProfileActivity;->agentAvatar:Landroid/widget/ImageView;

    .line 15
    sget p1, Le/h/k/f;->agent_name:I

    invoke-virtual {p0, p1}, Lctrip/android/imkit/ChatCtripBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/kit/widget/IMTextView;

    iput-object p1, p0, Lctrip/android/imkit/ai/AgentProfileActivity;->agentName:Lctrip/android/kit/widget/IMTextView;

    .line 16
    sget p1, Le/h/k/f;->agent_tags:I

    invoke-virtual {p0, p1}, Lctrip/android/imkit/ChatCtripBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lctrip/android/imkit/ai/AgentProfileActivity;->tagsLayout:Landroid/widget/LinearLayout;

    .line 17
    sget p1, Le/h/k/f;->agent_details:I

    invoke-virtual {p0, p1}, Lctrip/android/imkit/ChatCtripBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lctrip/android/imkit/ai/AgentProfileActivity;->detailsLayout:Landroid/widget/LinearLayout;

    .line 18
    sget p1, Le/h/k/f;->agent_album_grid:I

    invoke-virtual {p0, p1}, Lctrip/android/imkit/ChatCtripBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/imkit/widget/IMKitGridView;

    iput-object p1, p0, Lctrip/android/imkit/ai/AgentProfileActivity;->agentAlbum:Lctrip/android/imkit/widget/IMKitGridView;

    .line 19
    sget p1, Le/h/k/f;->agent_gift_recycler:I

    invoke-virtual {p0, p1}, Lctrip/android/imkit/ChatCtripBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lctrip/android/imkit/ai/AgentProfileActivity;->giftRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    sget p1, Le/h/k/f;->agent_empty_stub:I

    invoke-virtual {p0, p1}, Lctrip/android/imkit/ChatCtripBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    iput-object p1, p0, Lctrip/android/imkit/ai/AgentProfileActivity;->emptyViewStub:Landroid/view/ViewStub;

    .line 21
    sget p1, Le/h/k/f;->hometown_text:I

    invoke-virtual {p0, p1}, Lctrip/android/imkit/ChatCtripBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/kit/widget/IMTextView;

    iput-object p1, p0, Lctrip/android/imkit/ai/AgentProfileActivity;->homeTownText:Lctrip/android/kit/widget/IMTextView;

    .line 22
    sget p1, Le/h/k/f;->constellation_text:I

    invoke-virtual {p0, p1}, Lctrip/android/imkit/ChatCtripBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/kit/widget/IMTextView;

    iput-object p1, p0, Lctrip/android/imkit/ai/AgentProfileActivity;->constellationText:Lctrip/android/kit/widget/IMTextView;

    .line 23
    sget p1, Le/h/k/f;->hobby_text:I

    invoke-virtual {p0, p1}, Lctrip/android/imkit/ChatCtripBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/kit/widget/IMTextView;

    iput-object p1, p0, Lctrip/android/imkit/ai/AgentProfileActivity;->hobbyText:Lctrip/android/kit/widget/IMTextView;

    .line 24
    sget p1, Le/h/k/f;->agent_favorite_layout:I

    invoke-virtual {p0, p1}, Lctrip/android/imkit/ChatCtripBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/imkit/ai/AgentProfileActivity;->favoriteLayout:Landroid/view/View;

    .line 25
    sget p1, Le/h/k/f;->agent_favorite_text:I

    invoke-virtual {p0, p1}, Lctrip/android/imkit/ChatCtripBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/kit/widget/IMTextView;

    iput-object p1, p0, Lctrip/android/imkit/ai/AgentProfileActivity;->favoriteTextView:Lctrip/android/kit/widget/IMTextView;

    .line 26
    sget p1, Le/h/k/f;->agent_favorite_btn:I

    invoke-virtual {p0, p1}, Lctrip/android/imkit/ChatCtripBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Lctrip/android/imkit/ai/AgentProfileActivity;->favoriteView:Landroid/widget/RadioButton;

    .line 27
    iget-object p1, p0, Lctrip/android/imkit/ai/AgentProfileActivity;->favoriteLayout:Landroid/view/View;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 28
    iget-object p1, p0, Lctrip/android/imkit/ai/AgentProfileActivity;->favoriteView:Landroid/widget/RadioButton;

    invoke-virtual {p1, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 29
    sget p1, Le/h/k/f;->agent_send_btn:I

    invoke-virtual {p0, p1}, Lctrip/android/imkit/ChatCtripBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/kit/widget/IMButton;

    iput-object p1, p0, Lctrip/android/imkit/ai/AgentProfileActivity;->sendBtn:Lctrip/android/kit/widget/IMButton;

    .line 30
    sget p1, Le/h/k/f;->agent_send_layout:I

    invoke-virtual {p0, p1}, Lctrip/android/imkit/ChatCtripBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/imkit/ai/AgentProfileActivity;->bottomLayout:Landroid/view/View;

    .line 31
    sget p1, Le/h/k/f;->agent_profile_loading:I

    invoke-virtual {p0, p1}, Lctrip/android/imkit/ChatCtripBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/imkit/ai/AgentProfileActivity;->loadingView:Landroid/view/View;

    .line 32
    sget p1, Le/h/k/f;->error_text:I

    invoke-virtual {p0, p1}, Lctrip/android/imkit/ChatCtripBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/kit/widget/IMTextView;

    iput-object p1, p0, Lctrip/android/imkit/ai/AgentProfileActivity;->errorView:Lctrip/android/kit/widget/IMTextView;

    .line 33
    sget p1, Le/h/k/f;->profile_more_title:I

    invoke-virtual {p0, p1}, Lctrip/android/imkit/ChatCtripBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/imkit/ai/AgentProfileActivity;->moreTitleView:Landroid/view/View;

    .line 34
    sget p1, Le/h/k/f;->profile_more_divide:I

    invoke-virtual {p0, p1}, Lctrip/android/imkit/ChatCtripBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/imkit/ai/AgentProfileActivity;->moreDivideView:Landroid/view/View;

    .line 35
    sget p1, Le/h/k/f;->agent_profile_more:I

    invoke-virtual {p0, p1}, Lctrip/android/imkit/ChatCtripBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/imkit/ai/AgentProfileActivity;->moreView:Landroid/view/View;

    .line 36
    sget p1, Le/h/k/f;->hometown_name:I

    invoke-virtual {p0, p1}, Lctrip/android/imkit/ChatCtripBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/imkit/ai/AgentProfileActivity;->hometownName:Landroid/view/View;

    .line 37
    sget p1, Le/h/k/f;->constellation_name:I

    invoke-virtual {p0, p1}, Lctrip/android/imkit/ChatCtripBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/imkit/ai/AgentProfileActivity;->constellationName:Landroid/view/View;

    .line 38
    sget p1, Le/h/k/f;->hobby_name:I

    invoke-virtual {p0, p1}, Lctrip/android/imkit/ChatCtripBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/imkit/ai/AgentProfileActivity;->hobbyName:Landroid/view/View;

    .line 39
    sget p1, Le/h/k/f;->agent_album_title:I

    invoke-virtual {p0, p1}, Lctrip/android/imkit/ChatCtripBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/imkit/ai/AgentProfileActivity;->albumTitle:Landroid/view/View;

    .line 40
    sget p1, Le/h/k/f;->agent_album_divider:I

    invoke-virtual {p0, p1}, Lctrip/android/imkit/ChatCtripBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/imkit/ai/AgentProfileActivity;->albumDivider:Landroid/view/View;

    .line 41
    iget-object p1, p0, Lctrip/android/imkit/ai/AgentProfileActivity;->agentId:Ljava/lang/String;

    invoke-direct {p0, p1}, Lctrip/android/imkit/ai/AgentProfileActivity;->reqAgentInfo(Ljava/lang/String;)V

    .line 42
    iget-object p1, p0, Lctrip/android/imkit/ai/AgentProfileActivity;->agentId:Ljava/lang/String;

    invoke-direct {p0, p1}, Lctrip/android/imkit/ai/AgentProfileActivity;->isFavorite(Ljava/lang/String;)V

    .line 43
    iget-object p1, p0, Lctrip/android/imkit/ai/AgentProfileActivity;->titleBar:Lctrip/android/imkit/widget/IMKitVariedTitleBar;

    sget v0, Le/h/k/f;->chat_status_bar_view:I

    invoke-virtual {p0, v0}, Lctrip/android/imkit/ChatCtripBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v3, p1, v0}, Lctrip/android/imkit/dependent/ChatStatusBarUtil;->resumeStatusBar(Landroid/app/Activity;ZLandroid/view/View;Landroid/view/View;)Z

    return-void
.end method

.method public onDestroy()V
    .locals 3

    const-string v0, "278c25b4a76dd8b0159feb85e9a1ed7e"

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

    .line 1
    :cond_0
    invoke-super {p0}, Lctrip/android/imkit/BaseActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lctrip/android/imkit/ai/AgentProfileActivity;->checkFavReq:Ljava/lang/String;

    invoke-static {v0}, Lctrip/android/imlib/sdk/utils/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;->instance()Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;

    move-result-object v0

    iget-object v1, p0, Lctrip/android/imkit/ai/AgentProfileActivity;->checkFavReq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;->cancelRequest(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
