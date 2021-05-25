.class public Lf/a/n/e/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lf/a/n/e/c;


# direct methods
.method public constructor <init>(Lf/a/n/e/c;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/e/b;->b:Lf/a/n/e/c;

    iput-object p2, p0, Lf/a/n/e/b;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "c7235e94c1dd8a801e23e265288a7bf5"

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
    iget-object v0, p0, Lf/a/n/e/b;->b:Lf/a/n/e/c;

    iget-object v0, v0, Lf/a/n/e/c;->a:Lctrip/android/imkit/listv2/BizChatListFragmentV2;

    iget-object v0, v0, Lctrip/android/imkit/listv2/ChatListFragmentV2;->mRootView:Landroid/view/View;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    sget v1, Le/h/k/f;->chat_list_nick_guide:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-nez v0, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 4
    iget-object v0, p0, Lf/a/n/e/b;->b:Lf/a/n/e/c;

    iget-object v0, v0, Lf/a/n/e/c;->a:Lctrip/android/imkit/listv2/BizChatListFragmentV2;

    iget-object v1, v0, Lctrip/android/imkit/listv2/ChatListFragmentV2;->mRootView:Landroid/view/View;

    sget v2, Le/h/k/f;->nick_guide_shadow:I

    invoke-virtual {v0, v1, v2}, Lctrip/android/imkit/fragment/BaseFragment;->$(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lctrip/android/imkit/widget/ChatNickSettingLayout;

    invoke-static {v0, v1}, Lctrip/android/imkit/listv2/BizChatListFragmentV2;->access$102(Lctrip/android/imkit/listv2/BizChatListFragmentV2;Lctrip/android/imkit/widget/ChatNickSettingLayout;)Lctrip/android/imkit/widget/ChatNickSettingLayout;

    .line 5
    iget-object v0, p0, Lf/a/n/e/b;->b:Lf/a/n/e/c;

    iget-object v0, v0, Lf/a/n/e/c;->a:Lctrip/android/imkit/listv2/BizChatListFragmentV2;

    invoke-static {v0}, Lctrip/android/imkit/listv2/BizChatListFragmentV2;->access$100(Lctrip/android/imkit/listv2/BizChatListFragmentV2;)Lctrip/android/imkit/widget/ChatNickSettingLayout;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lf/a/n/e/b;->b:Lf/a/n/e/c;

    iget-object v0, v0, Lf/a/n/e/c;->a:Lctrip/android/imkit/listv2/BizChatListFragmentV2;

    invoke-static {v0}, Lctrip/android/imkit/listv2/BizChatListFragmentV2;->access$100(Lctrip/android/imkit/listv2/BizChatListFragmentV2;)Lctrip/android/imkit/widget/ChatNickSettingLayout;

    move-result-object v0

    iget-object v1, p0, Lf/a/n/e/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lctrip/android/imkit/widget/ChatNickSettingLayout;->showNickGuideUI(Ljava/util/ArrayList;)V

    :cond_3
    return-void
.end method
