.class public Lf/a/n/d/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lf/a/n/d/G;


# direct methods
.method public constructor <init>(Lf/a/n/d/G;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/d/F;->b:Lf/a/n/d/G;

    iput-object p2, p0, Lf/a/n/d/F;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "654b543d47ad7fc299b766162f50e9c7"

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
    iget-object v0, p0, Lf/a/n/d/F;->b:Lf/a/n/d/G;

    iget-object v0, v0, Lf/a/n/d/G;->a:Lctrip/android/imkit/fragment/BizChatListFragment;

    iget-object v0, v0, Lctrip/android/imkit/fragment/ChatListFragment;->mRootView:Landroid/view/View;

    sget v1, Le/h/k/f;->chat_list_nick_guide:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 3
    iget-object v0, p0, Lf/a/n/d/F;->b:Lf/a/n/d/G;

    iget-object v0, v0, Lf/a/n/d/G;->a:Lctrip/android/imkit/fragment/BizChatListFragment;

    iget-object v1, v0, Lctrip/android/imkit/fragment/ChatListFragment;->mRootView:Landroid/view/View;

    sget v2, Le/h/k/f;->nick_guide_shadow:I

    invoke-virtual {v0, v1, v2}, Lctrip/android/imkit/fragment/BaseFragment;->$(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lctrip/android/imkit/widget/ChatNickSettingLayout;

    invoke-static {v0, v1}, Lctrip/android/imkit/fragment/BizChatListFragment;->access$102(Lctrip/android/imkit/fragment/BizChatListFragment;Lctrip/android/imkit/widget/ChatNickSettingLayout;)Lctrip/android/imkit/widget/ChatNickSettingLayout;

    .line 4
    iget-object v0, p0, Lf/a/n/d/F;->b:Lf/a/n/d/G;

    iget-object v0, v0, Lf/a/n/d/G;->a:Lctrip/android/imkit/fragment/BizChatListFragment;

    invoke-static {v0}, Lctrip/android/imkit/fragment/BizChatListFragment;->access$100(Lctrip/android/imkit/fragment/BizChatListFragment;)Lctrip/android/imkit/widget/ChatNickSettingLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lf/a/n/d/F;->b:Lf/a/n/d/G;

    iget-object v0, v0, Lf/a/n/d/G;->a:Lctrip/android/imkit/fragment/BizChatListFragment;

    invoke-static {v0}, Lctrip/android/imkit/fragment/BizChatListFragment;->access$100(Lctrip/android/imkit/fragment/BizChatListFragment;)Lctrip/android/imkit/widget/ChatNickSettingLayout;

    move-result-object v0

    iget-object v1, p0, Lf/a/n/d/F;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lctrip/android/imkit/widget/ChatNickSettingLayout;->showNickGuideUI(Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method
