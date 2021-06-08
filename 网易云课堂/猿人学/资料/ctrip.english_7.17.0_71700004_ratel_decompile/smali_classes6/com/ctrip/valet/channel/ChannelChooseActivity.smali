.class public Lcom/ctrip/valet/channel/ChannelChooseActivity;
.super Lcom/ctrip/ibu/english/base/ui/activity/AbsActivity;
.source "SourceFile"

# interfaces
.implements Lctrip/android/imkit/contract/IChannelChooseView;


# instance fields
.field public b:Lctrip/android/imkit/presenter/ChannelChoosePresenter;

.field public c:Landroid/view/View;

.field public d:Lctrip/android/imkit/widget/LoadingDialogFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/english/base/ui/activity/AbsActivity;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/valet/channel/ChannelChooseActivity;Lctrip/android/imkit/viewmodel/ChannelChooseDefaultModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ctrip/valet/channel/ChannelChooseActivity;->a(Lctrip/android/imkit/viewmodel/ChannelChooseDefaultModel;)V

    return-void
.end method


# virtual methods
.method public final a(Lctrip/android/imkit/viewmodel/ChannelChooseDefaultModel;)V
    .locals 4

    const-string v0, "e921034ea54747c8271b1ef8a862211f"

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

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ctrip/valet/channel/ChannelChooseActivity;->d:Lctrip/android/imkit/widget/LoadingDialogFragment;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lctrip/android/imkit/widget/LoadingDialogFragment;

    invoke-direct {v0, p0}, Lctrip/android/imkit/widget/LoadingDialogFragment;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ctrip/valet/channel/ChannelChooseActivity;->d:Lctrip/android/imkit/widget/LoadingDialogFragment;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/ctrip/valet/channel/ChannelChooseActivity;->b:Lctrip/android/imkit/presenter/ChannelChoosePresenter;

    invoke-virtual {v0, p1}, Lctrip/android/imkit/presenter/ChannelChoosePresenter;->onChannelItemClicked(Lctrip/android/imkit/viewmodel/ChannelChooseDefaultModel;)V

    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 3

    const-string v0, "e921034ea54747c8271b1ef8a862211f"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0

    :cond_0
    return-object p0
.end method

.method public isUseDefaultBackButton()Z
    .locals 3

    const-string v0, "e921034ea54747c8271b1ef8a862211f"

    const/4 v1, 0x4

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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "e921034ea54747c8271b1ef8a862211f"

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
    invoke-super {p0, p1}, Lcom/ctrip/ibu/english/base/ui/activity/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Le/h/k/g;->valet_entrance_choose_channel_auto:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/english/base/ui/activity/AbsActivityV2;->setContentView(I)V

    .line 3
    new-instance p1, Lctrip/android/imkit/presenter/ChannelChoosePresenter;

    invoke-direct {p1, p0}, Lctrip/android/imkit/presenter/ChannelChoosePresenter;-><init>(Lctrip/android/imkit/contract/IChannelChooseView;)V

    iput-object p1, p0, Lcom/ctrip/valet/channel/ChannelChooseActivity;->b:Lctrip/android/imkit/presenter/ChannelChoosePresenter;

    const/4 p1, 0x5

    .line 4
    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const p1, 0x1020002

    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/valet/channel/ChannelChooseActivity;->c:Landroid/view/View;

    .line 6
    sget p1, Le/h/k/f;->toolbar:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 7
    sget v0, Le/h/k/i;->key_common_hotelchat_choosechannal_title:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v2}, Le/h/k/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Lb/b/a/d;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Lb/b/a/d;

    move-result-object p1

    invoke-virtual {p1, v1}, Lb/b/a/d;->c(Z)V

    .line 11
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/ctrip/valet/channel/ChannelChooseActivity;->b:Lctrip/android/imkit/presenter/ChannelChoosePresenter;

    invoke-virtual {p1}, Lctrip/android/imkit/presenter/ChannelChoosePresenter;->loadChannelChooseModel()Ljava/util/List;

    move-result-object p1

    .line 12
    sget v0, Le/h/k/f;->rv_type:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 14
    invoke-direct {v2, p0, v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 15
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 16
    new-instance v2, Le/h/k/a/c;

    invoke-direct {v2, p0, p1}, Le/h/k/a/c;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 17
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 18
    new-instance p1, Le/h/k/a/a;

    invoke-direct {p1, p0}, Le/h/k/a/a;-><init>(Lcom/ctrip/valet/channel/ChannelChooseActivity;)V

    const-string v0, "86b614127296be4ffe567e7ba4195415"

    .line 19
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v3

    invoke-interface {v0, v1, v4, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 20
    :cond_3
    iput-object p1, v2, Le/h/k/a/c;->c:Le/h/k/a/a;

    .line 21
    :goto_1
    sget p1, Le/h/k/c;->imkit_background_middle_ffffff:I

    invoke-static {p0, p1}, Lctrip/android/imkit/utils/IMColorUtil;->getIMColor(Landroid/content/Context;I)I

    move-result p1

    invoke-static {}, Lctrip/android/imkit/dependent/ChatThemeUtil;->getMaskDarkMode()Z

    move-result v0

    invoke-static {p0, p1, v0}, Lctrip/android/imkit/dependent/ChatStatusBarUtil;->resumeStatusBarColor(Landroid/app/Activity;IZ)Z

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5

    const-string v0, "e921034ea54747c8271b1ef8a862211f"

    const/4 v1, 0x3

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

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/english/base/ui/activity/AbsActivityV2;->finish()V

    .line 2
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public startAIChatFailed()V
    .locals 3

    const-string v0, "e921034ea54747c8271b1ef8a862211f"

    const/16 v1, 0x8

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
    invoke-virtual {p0}, Lcom/ctrip/ibu/english/base/ui/activity/AbsActivityV2;->finish()V

    return-void
.end method

.method public startAIChatSuccess()V
    .locals 4

    const-string v0, "e921034ea54747c8271b1ef8a862211f"

    const/4 v1, 0x7

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
    iget-object v0, p0, Lcom/ctrip/valet/channel/ChannelChooseActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2
    sget v0, Le/h/k/i;->key_results_failed:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/k/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lctrip/android/imkit/dependent/ChatCommonUtil;->showToast(Ljava/lang/String;)V

    return-void
.end method
