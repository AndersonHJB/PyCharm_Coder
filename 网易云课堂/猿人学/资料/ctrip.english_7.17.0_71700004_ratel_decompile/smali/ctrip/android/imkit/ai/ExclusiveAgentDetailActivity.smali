.class public Lctrip/android/imkit/ai/ExclusiveAgentDetailActivity;
.super Lctrip/android/imkit/BaseActivity;
.source "SourceFile"


# static fields
.field public static final agentDataKey:Ljava/lang/String; = "agentDetailKey"

.field public static final chatOptionKey:Ljava/lang/String; = "chatOptionKey"


# instance fields
.field public agent:Lctrip/android/imlib/sdk/implus/ai/Agent;

.field public agentAlbum:Lctrip/android/imkit/widget/IMKitGridView;

.field public agentAsk:Lctrip/android/kit/widget/IMButton;

.field public agentAvatar:Landroid/widget/ImageView;

.field public agentName:Lctrip/android/kit/widget/IMTextView;

.field public bizType:I

.field public dataScroller:Lctrip/android/imkit/widget/IMScrollView;

.field public detailsLayout:Landroid/widget/LinearLayout;

.field public option:Lctrip/android/imkit/manager/IMPlusManager$InternalOption;

.field public tagsLayout:Landroid/widget/LinearLayout;

.field public titleBar:Lctrip/android/imkit/widget/IMKitVariedTitleBar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lctrip/android/imkit/BaseActivity;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lctrip/android/imkit/ai/ExclusiveAgentDetailActivity;)Lctrip/android/imkit/manager/IMPlusManager$InternalOption;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/ai/ExclusiveAgentDetailActivity;->option:Lctrip/android/imkit/manager/IMPlusManager$InternalOption;

    return-object p0
.end method

.method public static synthetic access$100(Lctrip/android/imkit/ai/ExclusiveAgentDetailActivity;)Lctrip/android/imkit/widget/IMKitVariedTitleBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/ai/ExclusiveAgentDetailActivity;->titleBar:Lctrip/android/imkit/widget/IMKitVariedTitleBar;

    return-object p0
.end method

.method public static synthetic access$200(Lctrip/android/imkit/ai/ExclusiveAgentDetailActivity;)Lctrip/android/imlib/sdk/implus/ai/Agent;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/ai/ExclusiveAgentDetailActivity;->agent:Lctrip/android/imlib/sdk/implus/ai/Agent;

    return-object p0
.end method

.method public static synthetic access$202(Lctrip/android/imkit/ai/ExclusiveAgentDetailActivity;Lctrip/android/imlib/sdk/implus/ai/Agent;)Lctrip/android/imlib/sdk/implus/ai/Agent;
    .locals 0

    .line 1
    iput-object p1, p0, Lctrip/android/imkit/ai/ExclusiveAgentDetailActivity;->agent:Lctrip/android/imlib/sdk/implus/ai/Agent;

    return-object p1
.end method

.method public static synthetic access$300(Lctrip/android/imkit/ai/ExclusiveAgentDetailActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lctrip/android/imkit/ai/ExclusiveAgentDetailActivity;->initData()V

    return-void
.end method

.method private initData()V
    .locals 5

    const-string v0, "89902a6316331bfea00574befbaae94f"

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
    iget-object v0, p0, Lctrip/android/imkit/ai/ExclusiveAgentDetailActivity;->agentName:Lctrip/android/kit/widget/IMTextView;

    iget-object v2, p0, Lctrip/android/imkit/ai/ExclusiveAgentDetailActivity;->agent:Lctrip/android/imlib/sdk/implus/ai/Agent;

    iget-object v2, v2, Lctrip/android/imlib/sdk/implus/ai/Agent;->nick:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lctrip/android/imkit/ai/ExclusiveAgentDetailActivity;->agent:Lctrip/android/imlib/sdk/implus/ai/Agent;

    iget-object v0, v0, Lctrip/android/imlib/sdk/implus/ai/Agent;->avatar:Ljava/lang/String;

    iget-object v2, p0, Lctrip/android/imkit/ai/ExclusiveAgentDetailActivity;->agentAvatar:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lctrip/android/imkit/utils/IMImageLoaderUtil;->displayChatAvatar(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 3
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lctrip/android/imkit/ai/ExclusiveAgentDetailActivity;->detailsLayout:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lctrip/android/imkit/ai/ExclusiveAgentDetailActivity;->agent:Lctrip/android/imlib/sdk/implus/ai/Agent;

    iget-object v4, v4, Lctrip/android/imlib/sdk/implus/ai/Agent;->ext:Lctrip/android/imlib/sdk/implus/ai/Agent$AgentExt;

    invoke-static {v0, v2, v4, v1}, Lctrip/android/imkit/utils/CustomAIModelUtil;->addAgentDetails(Landroid/view/LayoutInflater;Landroid/widget/LinearLayout;Lctrip/android/imlib/sdk/implus/ai/Agent$AgentExt;I)V

    .line 5
    iget-object v1, p0, Lctrip/android/imkit/ai/ExclusiveAgentDetailActivity;->tagsLayout:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lctrip/android/imkit/ai/ExclusiveAgentDetailActivity;->agent:Lctrip/android/imlib/sdk/implus/ai/Agent;

    iget-object v2, v2, Lctrip/android/imlib/sdk/implus/ai/Agent;->ext:Lctrip/android/imlib/sdk/implus/ai/Agent$AgentExt;

    invoke-static {v0, v1, v2, v3}, Lctrip/android/imkit/utils/CustomAIModelUtil;->addAgentTags(Landroid/view/LayoutInflater;Landroid/widget/LinearLayout;Lctrip/android/imlib/sdk/implus/ai/Agent$AgentExt;Z)V

    .line 6
    new-instance v0, Lctrip/android/imkit/ai/adaptar/ExclusiveAgentAlbumAdapter;

    invoke-direct {v0, p0}, Lctrip/android/imkit/ai/adaptar/ExclusiveAgentAlbumAdapter;-><init>(Landroid/content/Context;)V

    .line 7
    new-instance v1, Lf/a/n/b/Ta;

    invoke-direct {v1, p0}, Lf/a/n/b/Ta;-><init>(Lctrip/android/imkit/ai/ExclusiveAgentDetailActivity;)V

    invoke-virtual {v0, v1}, Lctrip/android/imkit/ai/adaptar/ExclusiveAgentAlbumAdapter;->setItemClickListener(Lctrip/android/imkit/ai/adaptar/ExclusiveAgentAlbumAdapter$ItemClickListener;)V

    .line 8
    iget-object v1, p0, Lctrip/android/imkit/ai/ExclusiveAgentDetailActivity;->agentAlbum:Lctrip/android/imkit/widget/IMKitGridView;

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 9
    iget-object v1, p0, Lctrip/android/imkit/ai/ExclusiveAgentDetailActivity;->agent:Lctrip/android/imlib/sdk/implus/ai/Agent;

    iget-object v1, v1, Lctrip/android/imlib/sdk/implus/ai/Agent;->images:Ljava/util/List;

    invoke-virtual {v0, v1}, Lctrip/android/imkit/ai/adaptar/ExclusiveAgentAlbumAdapter;->setData(Ljava/util/List;)V

    return-void
.end method

.method private sendGetAgentDetail()V
    .locals 4

    const-string v0, "89902a6316331bfea00574befbaae94f"

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
    invoke-static {}, Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;->instance()Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;

    move-result-object v0

    new-instance v1, Lctrip/android/imlib/sdk/implus/ai/ExclusiveAgentAPI$ViewAgentRequest;

    iget-object v2, p0, Lctrip/android/imkit/ai/ExclusiveAgentDetailActivity;->agent:Lctrip/android/imlib/sdk/implus/ai/Agent;

    iget-object v2, v2, Lctrip/android/imlib/sdk/implus/ai/Agent;->uid:Ljava/lang/String;

    invoke-direct {v1, v2}, Lctrip/android/imlib/sdk/implus/ai/ExclusiveAgentAPI$ViewAgentRequest;-><init>(Ljava/lang/String;)V

    const-class v2, Lctrip/android/imlib/sdk/implus/ai/ExclusiveAgentAPI$ViewAgentResponse;

    new-instance v3, Lf/a/n/b/Va;

    invoke-direct {v3, p0}, Lf/a/n/b/Va;-><init>(Lctrip/android/imkit/ai/ExclusiveAgentDetailActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;->sendRequest(Lctrip/android/imlib/sdk/communication/http/IMHttpRequest;Ljava/lang/Class;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public generatePageCode()Ljava/lang/String;
    .locals 3

    const-string v0, "89902a6316331bfea00574befbaae94f"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "implus_agenthomepage_"

    .line 1
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lctrip/android/imkit/ai/ExclusiveAgentDetailActivity;->bizType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "89902a6316331bfea00574befbaae94f"

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
    const-string v0, "agentDetailKey"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lctrip/android/imlib/sdk/implus/ai/Agent;

    iput-object v0, p0, Lctrip/android/imkit/ai/ExclusiveAgentDetailActivity;->agent:Lctrip/android/imlib/sdk/implus/ai/Agent;

    const-string v0, "chatOptionKey"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lctrip/android/imkit/manager/IMPlusManager$InternalOption;

    iput-object p1, p0, Lctrip/android/imkit/ai/ExclusiveAgentDetailActivity;->option:Lctrip/android/imkit/manager/IMPlusManager$InternalOption;

    .line 6
    iget-object p1, p0, Lctrip/android/imkit/ai/ExclusiveAgentDetailActivity;->option:Lctrip/android/imkit/manager/IMPlusManager$InternalOption;

    if-eqz p1, :cond_2

    .line 7
    iget p1, p1, Lctrip/android/imkit/manager/CustomAIManager$StartChatOption;->bizType:I

    iput p1, p0, Lctrip/android/imkit/ai/ExclusiveAgentDetailActivity;->bizType:I

    .line 8
    :cond_2
    iget-object p1, p0, Lctrip/android/imkit/ai/ExclusiveAgentDetailActivity;->agent:Lctrip/android/imlib/sdk/implus/ai/Agent;

    if-nez p1, :cond_3

    .line 9
    invoke-virtual {p0}, Lctrip/android/basebusiness/activity/CtripBaseActivity;->finish()V

    .line 10
    :cond_3
    sget p1, Le/h/k/g;->imkit_activity_exclusive_agent_detail:I

    invoke-virtual {p0, p1}, Lctrip/android/imkit/ChatCtripBaseActivity;->setContentView(I)V

    .line 11
    sget p1, Le/h/k/f;->page_title:I

    invoke-virtual {p0, p1}, Lctrip/android/imkit/ChatCtripBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/imkit/widget/IMKitVariedTitleBar;

    iput-object p1, p0, Lctrip/android/imkit/ai/ExclusiveAgentDetailActivity;->titleBar:Lctrip/android/imkit/widget/IMKitVariedTitleBar;

    .line 12
    iget-object p1, p0, Lctrip/android/imkit/ai/ExclusiveAgentDetailActivity;->titleBar:Lctrip/android/imkit/widget/IMKitVariedTitleBar;

    sget v0, Le/h/k/f;->chat_status_bar_view:I

    invoke-virtual {p0, v0}, Lctrip/android/imkit/ChatCtripBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v3, p1, v0}, Lctrip/android/imkit/dependent/ChatStatusBarUtil;->resumeStatusBar(Landroid/app/Activity;ZLandroid/view/View;Landroid/view/View;)Z

    .line 13
    sget p1, Le/h/k/f;->page_scroller:I

    invoke-virtual {p0, p1}, Lctrip/android/imkit/ChatCtripBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/imkit/widget/IMScrollView;

    iput-object p1, p0, Lctrip/android/imkit/ai/ExclusiveAgentDetailActivity;->dataScroller:Lctrip/android/imkit/widget/IMScrollView;

    .line 14
    sget p1, Le/h/k/f;->agent_avatar:I

    invoke-virtual {p0, p1}, Lctrip/android/imkit/ChatCtripBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lctrip/android/imkit/ai/ExclusiveAgentDetailActivity;->agentAvatar:Landroid/widget/ImageView;

    .line 15
    sget p1, Le/h/k/f;->agent_name:I

    invoke-virtual {p0, p1}, Lctrip/android/imkit/ChatCtripBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/kit/widget/IMTextView;

    iput-object p1, p0, Lctrip/android/imkit/ai/ExclusiveAgentDetailActivity;->agentName:Lctrip/android/kit/widget/IMTextView;

    .line 16
    sget p1, Le/h/k/f;->agent_tags:I

    invoke-virtual {p0, p1}, Lctrip/android/imkit/ChatCtripBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lctrip/android/imkit/ai/ExclusiveAgentDetailActivity;->tagsLayout:Landroid/widget/LinearLayout;

    .line 17
    sget p1, Le/h/k/f;->agent_details:I

    invoke-virtual {p0, p1}, Lctrip/android/imkit/ChatCtripBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lctrip/android/imkit/ai/ExclusiveAgentDetailActivity;->detailsLayout:Landroid/widget/LinearLayout;

    .line 18
    sget p1, Le/h/k/f;->agent_album:I

    invoke-virtual {p0, p1}, Lctrip/android/imkit/ChatCtripBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/imkit/widget/IMKitGridView;

    iput-object p1, p0, Lctrip/android/imkit/ai/ExclusiveAgentDetailActivity;->agentAlbum:Lctrip/android/imkit/widget/IMKitGridView;

    .line 19
    sget p1, Le/h/k/f;->agent_ask:I

    invoke-virtual {p0, p1}, Lctrip/android/imkit/ChatCtripBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/kit/widget/IMButton;

    iput-object p1, p0, Lctrip/android/imkit/ai/ExclusiveAgentDetailActivity;->agentAsk:Lctrip/android/kit/widget/IMButton;

    .line 20
    iget-object p1, p0, Lctrip/android/imkit/ai/ExclusiveAgentDetailActivity;->agentAsk:Lctrip/android/kit/widget/IMButton;

    new-instance v0, Lf/a/n/b/Qa;

    invoke-direct {v0, p0}, Lf/a/n/b/Qa;-><init>(Lctrip/android/imkit/ai/ExclusiveAgentDetailActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object p1, p0, Lctrip/android/imkit/ai/ExclusiveAgentDetailActivity;->titleBar:Lctrip/android/imkit/widget/IMKitVariedTitleBar;

    sget v0, Le/h/k/i;->key_commons_main_title_star_home_page:I

    invoke-static {v0}, Lf/a/m/a;->c(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lctrip/android/imkit/ai/ExclusiveAgentDetailActivity;->agent:Lctrip/android/imlib/sdk/implus/ai/Agent;

    iget-object v2, v2, Lctrip/android/imlib/sdk/implus/ai/Agent;->nick:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lctrip/android/imkit/widget/IMKitVariedTitleBar;->setTitleText(Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, Lctrip/android/imkit/ai/ExclusiveAgentDetailActivity;->titleBar:Lctrip/android/imkit/widget/IMKitVariedTitleBar;

    new-instance v0, Lf/a/n/b/Ra;

    invoke-direct {v0, p0}, Lf/a/n/b/Ra;-><init>(Lctrip/android/imkit/ai/ExclusiveAgentDetailActivity;)V

    invoke-virtual {p1, v0}, Lctrip/android/imkit/widget/IMKitVariedTitleBar;->setOnTitleClickListener(Lctrip/android/imkit/widget/IMKitVariedTitleBar$OnTitleClickListener;)V

    .line 23
    iget-object p1, p0, Lctrip/android/imkit/ai/ExclusiveAgentDetailActivity;->dataScroller:Lctrip/android/imkit/widget/IMScrollView;

    new-instance v0, Lf/a/n/b/Sa;

    invoke-direct {v0, p0}, Lf/a/n/b/Sa;-><init>(Lctrip/android/imkit/ai/ExclusiveAgentDetailActivity;)V

    invoke-virtual {p1, v0}, Lctrip/android/imkit/widget/IMScrollView;->setOnScrollListener(Lctrip/android/imkit/widget/IMScrollView$OnScrollListener;)V

    .line 24
    invoke-direct {p0}, Lctrip/android/imkit/ai/ExclusiveAgentDetailActivity;->sendGetAgentDetail()V

    .line 25
    invoke-direct {p0}, Lctrip/android/imkit/ai/ExclusiveAgentDetailActivity;->initData()V

    return-void
.end method
