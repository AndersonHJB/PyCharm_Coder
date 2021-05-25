.class public Lctrip/android/imkit/ai/FavoriteAgentListActivity;
.super Lctrip/android/imkit/BaseActivity;
.source "SourceFile"


# instance fields
.field public emptyView:Landroid/view/View;

.field public emptyViewStub:Landroid/view/ViewStub;

.field public favoriteRecyclerV:Landroidx/recyclerview/widget/RecyclerView;

.field public option:Lctrip/android/imkit/manager/IMPlusManager$InternalOption;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lctrip/android/imkit/BaseActivity;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lctrip/android/imkit/ai/FavoriteAgentListActivity;)Lctrip/android/imkit/manager/IMPlusManager$InternalOption;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/ai/FavoriteAgentListActivity;->option:Lctrip/android/imkit/manager/IMPlusManager$InternalOption;

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "69f374d62a613722a29cb582b950fa45"

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
    const-string v0, "FavoriteList"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v2, "InternalOption"

    .line 5
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lctrip/android/imkit/manager/IMPlusManager$InternalOption;

    iput-object p1, p0, Lctrip/android/imkit/ai/FavoriteAgentListActivity;->option:Lctrip/android/imkit/manager/IMPlusManager$InternalOption;

    .line 6
    sget p1, Le/h/k/g;->imkit_activity_favorite_agent:I

    invoke-virtual {p0, p1}, Lctrip/android/imkit/ChatCtripBaseActivity;->setContentView(I)V

    .line 7
    sget p1, Le/h/k/f;->chat_status_bar_view:I

    invoke-virtual {p0, p1}, Lctrip/android/imkit/ChatCtripBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p0, v1, p1}, Lctrip/android/imkit/dependent/ChatStatusBarUtil;->resumeStatusBarWithExtraView(Landroid/app/Activity;ZLandroid/view/View;)Z

    .line 8
    sget p1, Le/h/k/f;->agent_fav_recycler:I

    invoke-virtual {p0, p1}, Lctrip/android/imkit/ChatCtripBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lctrip/android/imkit/ai/FavoriteAgentListActivity;->favoriteRecyclerV:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    sget p1, Le/h/k/f;->agent_empty_stub:I

    invoke-virtual {p0, p1}, Lctrip/android/imkit/ChatCtripBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    iput-object p1, p0, Lctrip/android/imkit/ai/FavoriteAgentListActivity;->emptyViewStub:Landroid/view/ViewStub;

    .line 10
    sget p1, Le/h/k/f;->favorite_back:I

    invoke-virtual {p0, p1}, Lctrip/android/imkit/ChatCtripBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/imkit/widget/IMKitFontView;

    .line 11
    sget-object v2, Lf/a/p/a/h;->f:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lctrip/android/imkit/widget/IMKitFontView;->setCode(Ljava/lang/String;)V

    .line 12
    new-instance v2, Lf/a/n/b/db;

    invoke-direct {v2, p0}, Lf/a/n/b/db;-><init>(Lctrip/android/imkit/ai/FavoriteAgentListActivity;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v0, :cond_3

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 14
    :cond_2
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    invoke-direct {p1, p0, v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 16
    iget-object v1, p0, Lctrip/android/imkit/ai/FavoriteAgentListActivity;->favoriteRecyclerV:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17
    new-instance p1, Lctrip/android/imkit/ai/adaptar/FavoriteAgentAdapter;

    invoke-direct {p1, p0, v0}, Lctrip/android/imkit/ai/adaptar/FavoriteAgentAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 18
    new-instance v0, Lf/a/n/b/fb;

    invoke-direct {v0, p0}, Lf/a/n/b/fb;-><init>(Lctrip/android/imkit/ai/FavoriteAgentListActivity;)V

    invoke-virtual {p1, v0}, Lctrip/android/imkit/ai/adaptar/FavoriteAgentAdapter;->setFavoriteAgentListener(Lctrip/android/imkit/ai/adaptar/FavoriteAgentAdapter$FavoriteAgentListener;)V

    .line 19
    iget-object v0, p0, Lctrip/android/imkit/ai/FavoriteAgentListActivity;->favoriteRecyclerV:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    goto :goto_1

    .line 20
    :cond_3
    :goto_0
    iget-object p1, p0, Lctrip/android/imkit/ai/FavoriteAgentListActivity;->emptyView:Landroid/view/View;

    if-nez p1, :cond_4

    .line 21
    iget-object p1, p0, Lctrip/android/imkit/ai/FavoriteAgentListActivity;->emptyViewStub:Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/imkit/ai/FavoriteAgentListActivity;->emptyView:Landroid/view/View;

    .line 22
    :cond_4
    iget-object p1, p0, Lctrip/android/imkit/ai/FavoriteAgentListActivity;->emptyView:Landroid/view/View;

    sget v0, Le/h/k/f;->empty_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/kit/widget/IMTextView;

    .line 23
    sget v0, Le/h/k/i;->key_im_servicechat_favorite_noresult:I

    invoke-static {v0}, Lf/a/m/a;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object p1, p0, Lctrip/android/imkit/ai/FavoriteAgentListActivity;->favoriteRecyclerV:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_1
    return-void
.end method
