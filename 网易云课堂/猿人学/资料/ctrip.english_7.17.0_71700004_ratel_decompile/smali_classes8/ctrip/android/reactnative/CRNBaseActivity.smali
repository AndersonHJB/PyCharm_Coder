.class public Lctrip/android/reactnative/CRNBaseActivity;
.super Lctrip/android/basebusiness/activity/CtripBaseActivity;
.source "SourceFile"

# interfaces
.implements Lctrip/android/reactnative/CRNBaseFragment$a;
.implements Lctrip/android/service/exposure/DisableAutoEndPageView;
.implements Lctrip/android/reactnative/CRNBaseFragment$b;
.implements Lctrip/android/reactnative/CRNBaseFragment$c;
.implements Lf/a/y/g/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/reactnative/CRNBaseActivity$a;
    }
.end annotation


# instance fields
.field public a:Lctrip/android/reactnative/views/CtripLoadingLayout;

.field public b:Lctrip/android/reactnative/CRNContainerLayout;

.field public c:Lctrip/android/reactnative/CRNBaseFragment;

.field public d:Lctrip/android/reactnative/CRNURL;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Lf/e/c/l;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Lctrip/android/reactnative/CRNBaseActivity$a;

.field public l:Lcom/facebook/react/bridge/Callback;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lctrip/android/basebusiness/activity/CtripBaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lctrip/android/reactnative/CRNBaseActivity;->e:I

    const-string v1, "NONE"

    .line 3
    iput-object v1, p0, Lctrip/android/reactnative/CRNBaseActivity;->f:Ljava/lang/String;

    .line 4
    iput-boolean v0, p0, Lctrip/android/reactnative/CRNBaseActivity;->h:Z

    .line 5
    iput-boolean v0, p0, Lctrip/android/reactnative/CRNBaseActivity;->i:Z

    .line 6
    iput-boolean v0, p0, Lctrip/android/reactnative/CRNBaseActivity;->j:Z

    .line 7
    sget-object v0, Lctrip/android/reactnative/CRNConfig;->contextConfig:Lctrip/android/reactnative/CRNConfig$a;

    check-cast v0, Lf/e/c/o;

    invoke-virtual {v0}, Lf/e/c/o;->c()Lf/e/c/l;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/reactnative/CRNBaseActivity;->g:Lf/e/c/l;

    return-void
.end method

.method public static synthetic a(Lctrip/android/reactnative/CRNBaseActivity;)Lctrip/android/reactnative/CRNBaseFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/reactnative/CRNBaseActivity;->c:Lctrip/android/reactnative/CRNBaseFragment;

    return-object p0
.end method


# virtual methods
.method public Bc()V
    .locals 3

    const-string v0, "713248361f8411c37a7c08c14907a3fe"

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
    invoke-virtual {p0}, Lctrip/android/reactnative/CRNBaseActivity;->hideLoadingView()V

    return-void
.end method

.method public Fa(Ljava/lang/String;)V
    .locals 4

    const-string v0, "713248361f8411c37a7c08c14907a3fe"

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
    iget-object v0, p0, Lctrip/android/reactnative/CRNBaseActivity;->k:Lctrip/android/reactnative/CRNBaseActivity$a;

    if-eqz v0, :cond_1

    .line 2
    check-cast v0, Lf/a/B/c/c;

    invoke-virtual {v0, p1}, Lf/a/B/c/c;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public Hf()Ljava/lang/String;
    .locals 3

    const-string v0, "713248361f8411c37a7c08c14907a3fe"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/reactnative/CRNBaseActivity;->f:Ljava/lang/String;

    return-object v0
.end method

.method public If()Lctrip/android/reactnative/CRNBaseFragment;
    .locals 3

    const-string v0, "713248361f8411c37a7c08c14907a3fe"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/reactnative/CRNBaseFragment;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/reactnative/CRNBaseActivity;->c:Lctrip/android/reactnative/CRNBaseFragment;

    return-object v0
.end method

.method public Jf()Lctrip/android/reactnative/CRNURL;
    .locals 3

    const-string v0, "713248361f8411c37a7c08c14907a3fe"

    const/16 v1, 0x28

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/reactnative/CRNURL;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/reactnative/CRNBaseActivity;->d:Lctrip/android/reactnative/CRNURL;

    return-object v0
.end method

.method public Kf()Lcom/facebook/react/ReactInstanceManager;
    .locals 3

    const-string v0, "713248361f8411c37a7c08c14907a3fe"

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

    check-cast v0, Lcom/facebook/react/ReactInstanceManager;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/reactnative/CRNBaseActivity;->c:Lctrip/android/reactnative/CRNBaseFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lctrip/android/reactnative/CRNBaseFragment;->Xa()Lcom/facebook/react/ReactInstanceManager;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public Lf()Z
    .locals 4

    const-string v0, "713248361f8411c37a7c08c14907a3fe"

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

    .line 1
    :cond_0
    invoke-virtual {p0}, Lctrip/android/reactnative/CRNBaseActivity;->Kf()Lcom/facebook/react/ReactInstanceManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManager;->e()Lf/d/b/a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManager;->e()Lf/d/b/a;

    move-result-object v0

    iget-boolean v0, v0, Lf/d/b/a;->isRendered:Z

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public Mf()Z
    .locals 4

    const-string v0, "713248361f8411c37a7c08c14907a3fe"

    const/4 v1, 0x2

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

.method public Nf()V
    .locals 4

    const-string v0, "713248361f8411c37a7c08c14907a3fe"

    const/4 v1, 0x5

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
    sget v0, Lf/a/y/B;->rnFragmentView:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 2
    sget v0, Lf/a/y/B;->crn_container_ccl:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lctrip/android/reactnative/CRNContainerLayout;

    iput-object v0, p0, Lctrip/android/reactnative/CRNBaseActivity;->b:Lctrip/android/reactnative/CRNContainerLayout;

    .line 3
    sget v0, Lf/a/y/B;->promotion_loading_content:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lctrip/android/reactnative/views/CtripLoadingLayout;

    iput-object v0, p0, Lctrip/android/reactnative/CRNBaseActivity;->a:Lctrip/android/reactnative/views/CtripLoadingLayout;

    .line 4
    invoke-static {}, Lctrip/android/reactnative/CRNConfig;->getUiConfig()Lctrip/android/reactnative/CRNConfig$c;

    move-result-object v0

    check-cast v0, Lf/e/c/p;

    invoke-virtual {v0}, Lf/e/c/p;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lctrip/foundation/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lctrip/android/reactnative/CRNBaseActivity;->a:Lctrip/android/reactnative/views/CtripLoadingLayout;

    invoke-static {}, Lctrip/android/reactnative/CRNConfig;->getUiConfig()Lctrip/android/reactnative/CRNConfig$c;

    move-result-object v1

    check-cast v1, Lf/e/c/p;

    invoke-virtual {v1}, Lf/e/c/p;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lctrip/android/reactnative/views/CtripLoadingLayout;->setLoadingText(Ljava/lang/String;)V

    .line 6
    :cond_1
    invoke-static {}, Lctrip/android/reactnative/CRNConfig;->getUiConfig()Lctrip/android/reactnative/CRNConfig$c;

    move-result-object v0

    check-cast v0, Lf/e/c/p;

    invoke-virtual {v0}, Lf/e/c/p;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lctrip/foundation/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lctrip/android/reactnative/CRNBaseActivity;->a:Lctrip/android/reactnative/views/CtripLoadingLayout;

    invoke-static {}, Lctrip/android/reactnative/CRNConfig;->getUiConfig()Lctrip/android/reactnative/CRNConfig$c;

    move-result-object v1

    check-cast v1, Lf/e/c/p;

    invoke-virtual {v1}, Lf/e/c/p;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lctrip/android/reactnative/views/CtripLoadingLayout;->setRefreashBtnText(Ljava/lang/String;)V

    .line 8
    :cond_2
    invoke-static {}, Lctrip/android/reactnative/CRNConfig;->getUiConfig()Lctrip/android/reactnative/CRNConfig$c;

    move-result-object v0

    check-cast v0, Lf/e/c/p;

    invoke-virtual {v0}, Lf/e/c/p;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lctrip/foundation/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    iget-object v0, p0, Lctrip/android/reactnative/CRNBaseActivity;->a:Lctrip/android/reactnative/views/CtripLoadingLayout;

    invoke-static {}, Lctrip/android/reactnative/CRNConfig;->getUiConfig()Lctrip/android/reactnative/CRNConfig$c;

    move-result-object v1

    check-cast v1, Lf/e/c/p;

    invoke-virtual {v1}, Lf/e/c/p;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lctrip/android/reactnative/views/CtripLoadingLayout;->setLoadingFailedText(Ljava/lang/String;)V

    .line 10
    :cond_3
    iget-object v0, p0, Lctrip/android/reactnative/CRNBaseActivity;->a:Lctrip/android/reactnative/views/CtripLoadingLayout;

    new-instance v1, Lf/a/y/a;

    invoke-direct {v1, p0}, Lf/a/y/a;-><init>(Lctrip/android/reactnative/CRNBaseActivity;)V

    invoke-virtual {v0, v1}, Lctrip/android/reactnative/views/CtripLoadingLayout;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lctrip/android/reactnative/CRNBaseActivity;->d:Lctrip/android/reactnative/CRNURL;

    invoke-virtual {v0}, Lctrip/android/reactnative/CRNURL;->needHideDefaultLoading()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {p0}, Lctrip/android/reactnative/CRNBaseActivity;->hideLoadingView()V

    .line 13
    :cond_4
    iget-object v0, p0, Lctrip/android/reactnative/CRNBaseActivity;->d:Lctrip/android/reactnative/CRNURL;

    invoke-virtual {v0}, Lctrip/android/reactnative/CRNURL;->needTransparentBackground()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14
    iget-object v0, p0, Lctrip/android/reactnative/CRNBaseActivity;->a:Lctrip/android/reactnative/views/CtripLoadingLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 15
    sget v0, Lf/a/y/B;->crn_content_rl:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_5
    return-void
.end method

.method public Of()V
    .locals 5

    const-string v0, "713248361f8411c37a7c08c14907a3fe"

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
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lb/n/a/n;

    move-result-object v0

    invoke-virtual {v0}, Lb/n/a/n;->a()Lb/n/a/J;

    move-result-object v0

    .line 2
    new-instance v1, Lctrip/android/reactnative/CRNBaseFragment;

    invoke-direct {v1}, Lctrip/android/reactnative/CRNBaseFragment;-><init>()V

    iput-object v1, p0, Lctrip/android/reactnative/CRNBaseActivity;->c:Lctrip/android/reactnative/CRNBaseFragment;

    .line 3
    iget-object v1, p0, Lctrip/android/reactnative/CRNBaseActivity;->c:Lctrip/android/reactnative/CRNBaseFragment;

    invoke-virtual {v1, p0}, Lctrip/android/reactnative/CRNBaseFragment;->a(Lctrip/android/reactnative/CRNBaseFragment$b;)V

    .line 4
    iget-object v1, p0, Lctrip/android/reactnative/CRNBaseActivity;->c:Lctrip/android/reactnative/CRNBaseFragment;

    invoke-virtual {v1, p0}, Lctrip/android/reactnative/CRNBaseFragment;->a(Lctrip/android/reactnative/CRNBaseFragment$a;)V

    .line 5
    iget-object v1, p0, Lctrip/android/reactnative/CRNBaseActivity;->c:Lctrip/android/reactnative/CRNBaseFragment;

    invoke-virtual {v1, p0}, Lctrip/android/reactnative/CRNBaseFragment;->a(Lctrip/android/reactnative/CRNBaseFragment$c;)V

    .line 6
    iget-object v1, p0, Lctrip/android/reactnative/CRNBaseActivity;->c:Lctrip/android/reactnative/CRNBaseFragment;

    iget-boolean v2, p0, Lctrip/android/reactnative/CRNBaseActivity;->j:Z

    invoke-virtual {v1, v2}, Lctrip/android/reactnative/CRNBaseFragment;->o(Z)V

    .line 7
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "CRNURLKey"

    .line 8
    iget-object v3, p0, Lctrip/android/reactnative/CRNBaseActivity;->d:Lctrip/android/reactnative/CRNURL;

    invoke-virtual {v3}, Lctrip/android/reactnative/CRNURL;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v2, p0, Lctrip/android/reactnative/CRNBaseActivity;->c:Lctrip/android/reactnative/CRNBaseFragment;

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    sget v1, Lf/a/y/B;->rnFragmentView:I

    iget-object v2, p0, Lctrip/android/reactnative/CRNBaseActivity;->c:Lctrip/android/reactnative/CRNBaseFragment;

    const/4 v3, 0x1

    const-string v4, "crn_fragment_tag"

    .line 11
    invoke-virtual {v0, v1, v2, v4, v3}, Lb/n/a/J;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 12
    invoke-virtual {v0}, Lb/n/a/J;->d()V

    return-void
.end method

.method public Pf()V
    .locals 3

    const-string v0, "713248361f8411c37a7c08c14907a3fe"

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

    :cond_0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lctrip/android/reactnative/CRNBaseActivity;->k:Lctrip/android/reactnative/CRNBaseActivity$a;

    return-void
.end method

.method public Qf()Z
    .locals 4

    const-string v0, "713248361f8411c37a7c08c14907a3fe"

    const/16 v1, 0x23

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
    iget-object v0, p0, Lctrip/android/reactnative/CRNBaseActivity;->d:Lctrip/android/reactnative/CRNURL;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lctrip/android/reactnative/CRNURL;->transparentStatusBar()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 4

    const-string v0, "713248361f8411c37a7c08c14907a3fe"

    const/16 v1, 0xb

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
    iget-object v0, p0, Lctrip/android/reactnative/CRNBaseActivity;->a:Lctrip/android/reactnative/views/CtripLoadingLayout;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Lctrip/android/reactnative/views/CtripLoadingLayout;->setRefreashClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/facebook/react/ReactInstanceManager;)V
    .locals 4

    const-string v0, "713248361f8411c37a7c08c14907a3fe"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public a(Lctrip/android/reactnative/CRNBaseActivity$a;)V
    .locals 4

    const-string v0, "713248361f8411c37a7c08c14907a3fe"

    const/16 v1, 0x26

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
    iput-object p1, p0, Lctrip/android/reactnative/CRNBaseActivity;->k:Lctrip/android/reactnative/CRNBaseActivity$a;

    return-void
.end method

.method public a(Ljava/lang/String;ZZF)V
    .locals 4

    const-string v0, "713248361f8411c37a7c08c14907a3fe"

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

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

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p4}, Ljava/lang/Float;-><init>(F)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 7
    :cond_0
    invoke-static {p1}, Lctrip/foundation/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lctrip/android/reactnative/CRNBaseActivity;->a:Lctrip/android/reactnative/views/CtripLoadingLayout;

    invoke-virtual {v0, p1}, Lctrip/android/reactnative/views/CtripLoadingLayout;->setTipsDescript(Ljava/lang/String;)V

    .line 9
    :cond_1
    iget-object p1, p0, Lctrip/android/reactnative/CRNBaseActivity;->a:Lctrip/android/reactnative/views/CtripLoadingLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 10
    instance-of v0, p1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    cmpg-float v0, p4, v0

    if-gtz v0, :cond_2

    const/high16 p4, 0x42480000    # 50.0f

    .line 11
    :cond_2
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz p2, :cond_3

    .line 12
    invoke-static {p4}, Lctrip/foundation/util/DeviceUtil;->getPixelFromDip(F)I

    move-result v3

    :cond_3
    iput v3, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 13
    :cond_4
    invoke-virtual {p0, p3}, Lctrip/android/reactnative/CRNBaseActivity;->a(Z)V

    return-void
.end method

.method public a(Z)V
    .locals 5

    const-string v0, "713248361f8411c37a7c08c14907a3fe"

    const/16 v1, 0xf

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

    .line 4
    :cond_0
    iget-object v0, p0, Lctrip/android/reactnative/CRNBaseActivity;->d:Lctrip/android/reactnative/CRNURL;

    invoke-virtual {v0}, Lctrip/android/reactnative/CRNURL;->needTransparentBackground()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lctrip/android/reactnative/CRNBaseActivity;->a:Lctrip/android/reactnative/views/CtripLoadingLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lctrip/android/reactnative/CRNBaseActivity;->a:Lctrip/android/reactnative/views/CtripLoadingLayout;

    invoke-virtual {v0, p1}, Lctrip/android/reactnative/views/CtripLoadingLayout;->a(Z)V

    :cond_1
    return-void
.end method

.method public c(ILjava/lang/String;)V
    .locals 6

    const-string v0, ""

    const-string v1, "713248361f8411c37a7c08c14907a3fe"

    const/16 v2, 0x16

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v1, v5

    aput-object p2, v1, v4

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RNContainer onErrorBrokeCallback:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lctrip/foundation/util/LogUtil;->e(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lctrip/android/reactnative/CRNBaseActivity;->Kf()Lcom/facebook/react/ReactInstanceManager;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 v5, -0x1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p2}, Lcom/facebook/react/ReactInstanceManager;->e()Lf/d/b/a;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v5, -0x2

    goto :goto_0

    .line 4
    :cond_2
    iget-boolean v1, v1, Lf/d/b/a;->isRendered:Z

    if-nez v1, :cond_3

    const/4 v5, -0x3

    goto :goto_0

    :cond_3
    const/16 v1, -0x1fe

    if-ne p1, v1, :cond_4

    const/4 v5, -0x4

    :cond_4
    :goto_0
    if-eqz v5, :cond_6

    .line 5
    :try_start_0
    iput-boolean v4, p0, Lctrip/android/reactnative/CRNBaseActivity;->i:Z

    .line 6
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "exitCode"

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "errCode"

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v2, p0, Lctrip/android/reactnative/CRNBaseActivity;->d:Lctrip/android/reactnative/CRNURL;

    if-eqz v2, :cond_5

    const-string v2, "productName"

    .line 10
    iget-object v3, p0, Lctrip/android/reactnative/CRNBaseActivity;->d:Lctrip/android/reactnative/CRNURL;

    invoke-virtual {v3}, Lctrip/android/reactnative/CRNURL;->getProductName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "crnURL"

    .line 11
    iget-object v3, p0, Lctrip/android/reactnative/CRNBaseActivity;->d:Lctrip/android/reactnative/CRNURL;

    invoke-virtual {v3}, Lctrip/android/reactnative/CRNURL;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lf/a/u/p/x;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string v2, "activityStatus"

    .line 12
    iget-object v3, p0, Lctrip/android/reactnative/CRNBaseActivity;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "from"

    const-string v3, "CRNBaseActivity"

    .line 13
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "crn_show_error_code"

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "56"

    invoke-static {v2, v3, v4, v0, v1}, Lctrip/foundation/util/UBTLogUtil;->logCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x0

    const-string v2, "o_crn_query_show_failed_view"

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p2, v0, v2, v3, v1}, Lf/a/u/p/x;->a(Lcom/facebook/react/ReactInstanceManager;Lf/d/b/c;Ljava/lang/String;Ljava/lang/Number;Ljava/util/HashMap;)V

    .line 16
    invoke-virtual {p0, p1}, Lctrip/android/reactnative/CRNBaseActivity;->showLoadFailViewWithCode(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    :goto_1
    return-void
.end method

.method public f()V
    .locals 4

    const-string v0, "713248361f8411c37a7c08c14907a3fe"

    const/16 v1, 0xe

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
    iput-boolean v3, p0, Lctrip/android/reactnative/CRNBaseActivity;->h:Z

    .line 2
    iget-object v0, p0, Lctrip/android/reactnative/CRNBaseActivity;->a:Lctrip/android/reactnative/views/CtripLoadingLayout;

    invoke-virtual {v0}, Lctrip/android/reactnative/views/CtripLoadingLayout;->a()V

    .line 3
    iget-object v0, p0, Lctrip/android/reactnative/CRNBaseActivity;->a:Lctrip/android/reactnative/views/CtripLoadingLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public finish()V
    .locals 3

    const-string v0, "713248361f8411c37a7c08c14907a3fe"

    const/16 v1, 0x1b

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
    invoke-super {p0}, Lctrip/android/basebusiness/activity/CtripBaseActivity;->finish()V

    .line 2
    iget-object v0, p0, Lctrip/android/reactnative/CRNBaseActivity;->d:Lctrip/android/reactnative/CRNURL;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lctrip/android/reactnative/CRNURL;->isSlidingFromBottom()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget v0, Lf/a/y/y;->common_anim_splash_in:I

    sget v1, Lf/a/y/y;->common_push_down_out:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 4
    :cond_1
    iget-object v0, p0, Lctrip/android/reactnative/CRNBaseActivity;->g:Lf/e/c/l;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0, p0}, Lf/e/c/l;->a(Lctrip/android/basebusiness/activity/CtripBaseActivity;)V

    :cond_2
    return-void
.end method

.method public finishWithNoAnim()V
    .locals 4

    const-string v0, "713248361f8411c37a7c08c14907a3fe"

    const/16 v1, 0x1a

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
    invoke-super {p0}, Lctrip/android/basebusiness/activity/CtripBaseActivity;->finish()V

    .line 2
    invoke-virtual {p0, v3, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 3
    iget-object v0, p0, Lctrip/android/reactnative/CRNBaseActivity;->g:Lf/e/c/l;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p0}, Lf/e/c/l;->a(Lctrip/android/basebusiness/activity/CtripBaseActivity;)V

    :cond_1
    return-void
.end method

.method public getActivityPageUrl()Ljava/lang/String;
    .locals 3

    const-string v0, "713248361f8411c37a7c08c14907a3fe"

    const/16 v1, 0x19

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
    iget-object v0, p0, Lctrip/android/reactnative/CRNBaseActivity;->d:Lctrip/android/reactnative/CRNURL;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lctrip/android/reactnative/CRNURL;->urlStr:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-super {p0}, Lctrip/android/basebusiness/activity/CtripBaseActivity;->getActivityPageUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public hideLoadingView()V
    .locals 4

    const-string v0, "713248361f8411c37a7c08c14907a3fe"

    const/16 v1, 0xd

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
    iput-boolean v3, p0, Lctrip/android/reactnative/CRNBaseActivity;->h:Z

    .line 2
    invoke-virtual {p0}, Lctrip/android/reactnative/CRNBaseActivity;->f()V

    return-void
.end method

.method public ma(Z)V
    .locals 5

    const-string v0, "713248361f8411c37a7c08c14907a3fe"

    const/4 v1, 0x4

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
    invoke-virtual {p0}, Lctrip/android/reactnative/CRNBaseActivity;->Kf()Lcom/facebook/react/ReactInstanceManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lctrip/android/reactnative/CRNBaseActivity;->Kf()Lcom/facebook/react/ReactInstanceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManager;->d()Le/j/s/m/s;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lctrip/android/reactnative/CRNBaseActivity;->Kf()Lcom/facebook/react/ReactInstanceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManager;->d()Le/j/s/m/s;

    move-result-object v0

    instance-of v0, v0, Le/j/s/T;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lctrip/android/reactnative/CRNBaseActivity;->Kf()Lcom/facebook/react/ReactInstanceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManager;->d()Le/j/s/m/s;

    move-result-object v0

    check-cast v0, Le/j/s/T;

    invoke-virtual {v0, p1}, Le/j/s/T;->a(Z)V

    :cond_1
    return-void
.end method

.method public me()V
    .locals 3

    const-string v0, "713248361f8411c37a7c08c14907a3fe"

    const/16 v1, 0x12

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
    const-string v0, "Package-CRN: start check jsRender"

    .line 1
    invoke-static {v0}, Lctrip/foundation/util/LogUtil;->e(Ljava/lang/String;)V

    return-void
.end method

.method public na(Z)V
    .locals 5

    const-string v0, "713248361f8411c37a7c08c14907a3fe"

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
    iput-boolean p1, p0, Lctrip/android/basebusiness/activity/CtripBaseActivity;->isSlideSwitch:Z

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    const-string v0, "713248361f8411c37a7c08c14907a3fe"

    const/16 v1, 0x17

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v4

    const/4 p1, 0x1

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, p1

    aput-object p3, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lctrip/android/basebusiness/activity/CtripBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lctrip/android/reactnative/CRNBaseActivity;->c:Lctrip/android/reactnative/CRNBaseFragment;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lctrip/android/reactnative/CRNBaseFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 4
    :cond_1
    invoke-static {}, Lctrip/android/basebusiness/env/Package;->isMCDPackage()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lctrip/android/basebusiness/env/Env;->isProductEnv()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    if-ne p1, v3, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_3

    .line 5
    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    invoke-static {}, Lctrip/android/reactnative/CRNConfig;->getUiConfig()Lctrip/android/reactnative/CRNConfig$c;

    move-result-object v0

    check-cast v0, Lf/e/c/p;

    invoke-virtual {v0}, Lf/e/c/p;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 7
    :cond_3
    iget-object v0, p0, Lctrip/android/reactnative/CRNBaseActivity;->g:Lf/e/c/l;

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {v0, p0, p1, p2, p3}, Lf/e/c/l;->a(Lctrip/android/basebusiness/activity/CtripBaseActivity;IILandroid/content/Intent;)V

    :cond_4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "713248361f8411c37a7c08c14907a3fe"

    const/4 v1, 0x3

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
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1
    :goto_0
    iput-boolean v0, p0, Lctrip/android/reactnative/CRNBaseActivity;->j:Z

    .line 2
    iput-boolean v4, p0, Lctrip/android/reactnative/CRNBaseActivity;->i:Z

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lf/a/y/f/c;->a(Landroid/content/Intent;)Lctrip/android/reactnative/CRNURL;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/reactnative/CRNBaseActivity;->d:Lctrip/android/reactnative/CRNURL;

    const/4 v0, 0x0

    .line 4
    invoke-super {p0, v0}, Lctrip/android/basebusiness/activity/CtripBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 5
    iget-object v1, p0, Lctrip/android/reactnative/CRNBaseActivity;->d:Lctrip/android/reactnative/CRNURL;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lctrip/android/reactnative/CRNURL;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lctrip/android/reactnative/CRNURL;->isCRNURL(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_3

    .line 6
    :cond_2
    iget-object v1, p0, Lctrip/android/reactnative/CRNBaseActivity;->d:Lctrip/android/reactnative/CRNURL;

    invoke-virtual {v1}, Lctrip/android/reactnative/CRNURL;->disableBackWhenLoading()Z

    move-result v1

    iput-boolean v1, p0, Lctrip/android/reactnative/CRNBaseActivity;->h:Z

    .line 7
    iget-object v1, p0, Lctrip/android/reactnative/CRNBaseActivity;->d:Lctrip/android/reactnative/CRNURL;

    invoke-virtual {v1}, Lctrip/android/reactnative/CRNURL;->useDefaultKeyboardStrategy()Z

    move-result v1

    if-nez v1, :cond_3

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x23

    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 9
    :cond_3
    invoke-virtual {p0}, Lctrip/android/reactnative/CRNBaseActivity;->Qf()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10
    invoke-static {p0}, Lf/a/c/k/i;->f(Landroid/app/Activity;)V

    .line 11
    :cond_4
    iget-object v1, p0, Lctrip/android/reactnative/CRNBaseActivity;->d:Lctrip/android/reactnative/CRNURL;

    invoke-virtual {v1}, Lctrip/android/reactnative/CRNURL;->needForceLandscape()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v1

    if-eqz v1, :cond_5

    .line 13
    invoke-virtual {p0, v4}, Lctrip/android/basebusiness/activity/CtripBaseActivity;->setRequestedOrientation(I)V

    .line 14
    :cond_5
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Landroid/util/DisplayMetrics;->setTo(Landroid/util/DisplayMetrics;)V

    .line 17
    iget v5, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v5, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 18
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 19
    sput-object v1, Le/j/s/m/a;->a:Landroid/util/DisplayMetrics;

    goto :goto_1

    .line 20
    :cond_6
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Landroid/util/DisplayMetrics;->setTo(Landroid/util/DisplayMetrics;)V

    .line 23
    iget v5, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v5, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 24
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 25
    sput-object v1, Le/j/s/m/a;->a:Landroid/util/DisplayMetrics;

    .line 26
    :goto_1
    invoke-static {}, Lctrip/android/reactnative/CRNConfig;->getUiConfig()Lctrip/android/reactnative/CRNConfig$c;

    move-result-object v1

    check-cast v1, Lf/e/c/p;

    invoke-virtual {v1}, Lf/e/c/p;->a()I

    move-result v1

    invoke-virtual {p0, v1}, Lctrip/android/basebusiness/activity/CtripBaseActivity;->setContentView(I)V

    .line 27
    invoke-virtual {p0}, Lctrip/android/reactnative/CRNBaseActivity;->Nf()V

    .line 28
    invoke-virtual {p0}, Lctrip/android/reactnative/CRNBaseActivity;->Of()V

    .line 29
    invoke-virtual {p0, v3}, Lctrip/android/reactnative/CRNBaseActivity;->na(Z)V

    .line 30
    iget-object v1, p0, Lctrip/android/reactnative/CRNBaseActivity;->g:Lf/e/c/l;

    if-eqz v1, :cond_7

    .line 31
    invoke-virtual {v1, p0, p1}, Lf/e/c/l;->a(Lctrip/android/basebusiness/activity/CtripBaseActivity;Landroid/os/Bundle;)V

    :cond_7
    const-string p1, "onCreate"

    .line 32
    iput-object p1, p0, Lctrip/android/reactnative/CRNBaseActivity;->f:Ljava/lang/String;

    .line 33
    invoke-static {}, Lctrip/foundation/util/LogUtil;->xlgEnabled()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {}, Lctrip/android/basebusiness/env/Package;->isAutomationPackage()Z

    move-result p1

    if-nez p1, :cond_b

    .line 34
    invoke-static {}, Lctrip/foundation/util/LogUtil;->crnDebugIsClose()Z

    move-result p1

    if-nez p1, :cond_b

    const-string p1, "d3c57625870e38a2ee342753b355b4d5"

    const/4 v1, 0x2

    .line 35
    invoke-static {p1, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {p1, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {p1, v1, v2, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 36
    :cond_8
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_9

    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 37
    new-instance p1, Landroid/content/Intent;

    const-string v0, "package:"

    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    invoke-direct {p1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 39
    invoke-virtual {p0, p1, v1}, Lctrip/android/basebusiness/activity/CtripBaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 40
    :cond_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 41
    new-instance v0, Lf/a/c/c/b;

    sget v1, Lf/a/y/A;->common_sym_keyboard_x:I

    invoke-direct {v0, p0, v1}, Lf/a/c/c/b;-><init>(Landroid/content/Context;I)V

    const/high16 v1, 0x42200000    # 40.0f

    .line 42
    invoke-static {v1}, Lctrip/foundation/util/DeviceUtil;->getPixelFromDip(F)I

    move-result v1

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-static {v2}, Lctrip/foundation/util/DeviceUtil;->getPixelFromDip(F)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lf/a/c/c/b;->a(II)V

    .line 43
    invoke-static {}, Lctrip/android/basebusiness/env/Package;->isAutomationPackage()Z

    move-result v1

    if-eqz v1, :cond_a

    const/high16 v1, 0x43160000    # 150.0f

    .line 44
    invoke-static {v1}, Lctrip/foundation/util/DeviceUtil;->getPixelFromDip(F)I

    move-result v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v2}, Lctrip/foundation/util/DeviceUtil;->getPixelFromDip(F)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lf/a/c/c/b;->b(II)V

    .line 45
    :cond_a
    new-instance v1, Lf/a/y/e/b;

    invoke-direct {v1, p0}, Lf/a/y/e/b;-><init>(Lctrip/android/basebusiness/activity/CtripBaseActivity;)V

    invoke-virtual {v0, v1}, Lf/a/c/c/b;->setOnOpenListener(Lf/a/c/c/b$a;)V

    .line 46
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_b
    :goto_2
    return-void

    :cond_c
    :goto_3
    const/16 p1, -0x3eb

    const-string v0, ""

    .line 47
    invoke-virtual {p0, p1, v0}, Lctrip/android/reactnative/CRNBaseActivity;->c(ILjava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 8

    const-string v0, "mContext"

    const-string v1, "713248361f8411c37a7c08c14907a3fe"

    const/16 v2, 0x21

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 1
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_1

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v3, "samsung"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_1

    const-string v2, "com.samsung.android.content.clipboard.SemClipboardManager"

    .line 2
    :try_start_1
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v5, 0x1

    .line 4
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v3, v2, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "com.samsung.android.emergencymode.SemEmergencyManager"

    .line 6
    :try_start_2
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getInstance"

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v6, v4

    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {}, Lctrip/foundation/FoundationContextHolder;->getContext()Landroid/content/Context;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 10
    :catch_0
    :cond_1
    invoke-super {p0}, Lctrip/android/basebusiness/activity/CtripBaseActivity;->onDestroy()V

    const-string v0, "onDestroy"

    .line 11
    iput-object v0, p0, Lctrip/android/reactnative/CRNBaseActivity;->f:Ljava/lang/String;

    .line 12
    iget-object v0, p0, Lctrip/android/reactnative/CRNBaseActivity;->c:Lctrip/android/reactnative/CRNBaseFragment;

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v0, v1}, Lctrip/android/reactnative/CRNBaseFragment;->a(Lctrip/android/reactnative/CRNBaseFragment$c;)V

    .line 14
    iget-object v0, p0, Lctrip/android/reactnative/CRNBaseActivity;->c:Lctrip/android/reactnative/CRNBaseFragment;

    invoke-virtual {v0, v1}, Lctrip/android/reactnative/CRNBaseFragment;->a(Lctrip/android/reactnative/CRNBaseFragment$b;)V

    .line 15
    iget-object v0, p0, Lctrip/android/reactnative/CRNBaseActivity;->c:Lctrip/android/reactnative/CRNBaseFragment;

    invoke-virtual {v0, v1}, Lctrip/android/reactnative/CRNBaseFragment;->a(Lctrip/android/reactnative/CRNBaseFragment$c;)V

    .line 16
    :cond_2
    iget-object v0, p0, Lctrip/android/reactnative/CRNBaseActivity;->g:Lf/e/c/l;

    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {v0, p0}, Lf/e/c/l;->b(Lctrip/android/basebusiness/activity/CtripBaseActivity;)V

    :cond_3
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6

    const-string v0, "713248361f8411c37a7c08c14907a3fe"

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-boolean v0, p0, Lctrip/android/reactnative/CRNBaseActivity;->h:Z

    if-nez v0, :cond_1

    const/4 v0, 0x4

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Lctrip/android/reactnative/CRNBaseActivity;->c:Lctrip/android/reactnative/CRNBaseFragment;

    if-eqz v0, :cond_1

    const-string p1, "CRN-back-onActivity KeyDeom"

    .line 2
    invoke-static {p1}, Lctrip/foundation/util/LogUtil;->e(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lctrip/android/reactnative/CRNBaseActivity;->c:Lctrip/android/reactnative/CRNBaseFragment;

    invoke-virtual {p1}, Lctrip/android/reactnative/CRNBaseFragment;->goBack()V

    return v3

    :cond_1
    const/16 v0, 0x52

    if-ne v0, p1, :cond_2

    return v3

    .line 4
    :cond_2
    iget-object v0, p0, Lctrip/android/reactnative/CRNBaseActivity;->g:Lf/e/c/l;

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lf/e/c/l;->a(Lctrip/android/basebusiness/activity/CtripBaseActivity;ILandroid/view/KeyEvent;)Z

    .line 6
    :cond_3
    invoke-super {p0, p1, p2}, Lctrip/android/basebusiness/activity/CtripBaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 3

    const-string v0, "713248361f8411c37a7c08c14907a3fe"

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
    invoke-super {p0}, Lctrip/android/basebusiness/activity/CtripBaseActivity;->onPause()V

    .line 2
    iget-object v0, p0, Lctrip/android/reactnative/CRNBaseActivity;->g:Lf/e/c/l;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p0}, Lf/e/c/l;->c(Lctrip/android/basebusiness/activity/CtripBaseActivity;)V

    :cond_1
    const-string v0, "onPause"

    .line 4
    iput-object v0, p0, Lctrip/android/reactnative/CRNBaseActivity;->f:Ljava/lang/String;

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lctrip/android/reactnative/CRNBaseActivity;->ma(Z)V

    return-void
.end method

.method public onPopBack(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "713248361f8411c37a7c08c14907a3fe"

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

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 1
    invoke-static {p2}, Lf/b/b/a/g;->a(Lorg/json/JSONObject;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    .line 2
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 3
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "pageName"

    .line 4
    invoke-virtual {v0, p2, p1}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_3
    invoke-virtual {p0}, Lctrip/android/reactnative/CRNBaseActivity;->Kf()Lcom/facebook/react/ReactInstanceManager;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string p2, "crn_inner_page_event"

    .line 6
    invoke-static {p1, p2, v0}, Lf/a/y/b/o;->a(Lcom/facebook/react/ReactInstanceManager;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)Z

    :cond_4
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 5

    const-string v0, "713248361f8411c37a7c08c14907a3fe"

    const/16 v1, 0x1d

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
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onResume()V
    .locals 4

    const-string v0, "713248361f8411c37a7c08c14907a3fe"

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
    invoke-super {p0}, Lctrip/android/basebusiness/activity/CtripBaseActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lctrip/android/reactnative/CRNBaseActivity;->l:Lcom/facebook/react/bridge/Callback;

    if-eqz v0, :cond_1

    .line 3
    new-instance v1, Lctrip/android/reactnative/events/ToggleUrlCallbackEvent;

    invoke-direct {v1, v0}, Lctrip/android/reactnative/events/ToggleUrlCallbackEvent;-><init>(Lcom/facebook/react/bridge/Callback;)V

    invoke-static {v1}, Lctrip/android/basebusiness/eventbus/CtripEventBus;->post(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lctrip/android/reactnative/CRNBaseActivity;->l:Lcom/facebook/react/bridge/Callback;

    .line 5
    :cond_1
    iget-object v0, p0, Lctrip/android/reactnative/CRNBaseActivity;->g:Lf/e/c/l;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0, p0}, Lf/e/c/l;->d(Lctrip/android/basebusiness/activity/CtripBaseActivity;)V

    :cond_2
    const-string v0, "onResume"

    .line 7
    iput-object v0, p0, Lctrip/android/reactnative/CRNBaseActivity;->f:Ljava/lang/String;

    .line 8
    invoke-virtual {p0, v3}, Lctrip/android/reactnative/CRNBaseActivity;->ma(Z)V

    return-void
.end method

.method public onStart()V
    .locals 3

    const-string v0, "713248361f8411c37a7c08c14907a3fe"

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

    .line 1
    :cond_0
    invoke-super {p0}, Lctrip/android/basebusiness/activity/CtripBaseActivity;->onStart()V

    .line 2
    iget-object v0, p0, Lctrip/android/reactnative/CRNBaseActivity;->g:Lf/e/c/l;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p0}, Lf/e/c/l;->e(Lctrip/android/basebusiness/activity/CtripBaseActivity;)V

    :cond_1
    const-string v0, "onStart"

    .line 4
    iput-object v0, p0, Lctrip/android/reactnative/CRNBaseActivity;->f:Ljava/lang/String;

    return-void
.end method

.method public onStop()V
    .locals 3

    const-string v0, "713248361f8411c37a7c08c14907a3fe"

    const/16 v1, 0x20

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
    invoke-super {p0}, Lctrip/android/basebusiness/activity/CtripBaseActivity;->onStop()V

    .line 2
    iget-object v0, p0, Lctrip/android/reactnative/CRNBaseActivity;->g:Lf/e/c/l;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p0}, Lf/e/c/l;->f(Lctrip/android/basebusiness/activity/CtripBaseActivity;)V

    :cond_1
    const-string v0, "onStop"

    .line 4
    iput-object v0, p0, Lctrip/android/reactnative/CRNBaseActivity;->f:Ljava/lang/String;

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 5

    const-string v0, "713248361f8411c37a7c08c14907a3fe"

    const/16 v1, 0x22

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
    invoke-super {p0, p1}, Lctrip/android/basebusiness/activity/CtripBaseActivity;->onWindowFocusChanged(Z)V

    .line 2
    iget-object v0, p0, Lctrip/android/reactnative/CRNBaseActivity;->g:Lf/e/c/l;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p0, p1}, Lf/e/c/l;->a(Lctrip/android/basebusiness/activity/CtripBaseActivity;Z)V

    :cond_1
    return-void
.end method

.method public se()I
    .locals 3

    const-string v0, "713248361f8411c37a7c08c14907a3fe"

    const/16 v1, 0x11

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
    iget v0, p0, Lctrip/android/reactnative/CRNBaseActivity;->e:I

    return v0
.end method

.method public showLoadFailViewWithCode(I)V
    .locals 5

    const-string v0, "713248361f8411c37a7c08c14907a3fe"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Package-CRN: show error code:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lctrip/foundation/util/LogUtil;->e(Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lctrip/android/reactnative/CRNBaseActivity;->e:I

    .line 3
    iget-object v0, p0, Lctrip/android/reactnative/CRNBaseActivity;->a:Lctrip/android/reactnative/views/CtripLoadingLayout;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lctrip/android/reactnative/CRNBaseActivity;->a:Lctrip/android/reactnative/views/CtripLoadingLayout;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lctrip/android/reactnative/CRNConfig;->getUiConfig()Lctrip/android/reactnative/CRNConfig$c;

    move-result-object v2

    check-cast v2, Lf/e/c/p;

    invoke-virtual {v2}, Lf/e/c/p;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lctrip/android/reactnative/views/CtripLoadingLayout;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public za(Ljava/lang/String;)V
    .locals 4

    const-string v0, "713248361f8411c37a7c08c14907a3fe"

    const/16 v1, 0xc

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
    invoke-virtual {p0, v3}, Lctrip/android/reactnative/CRNBaseActivity;->a(Z)V

    return-void
.end method
