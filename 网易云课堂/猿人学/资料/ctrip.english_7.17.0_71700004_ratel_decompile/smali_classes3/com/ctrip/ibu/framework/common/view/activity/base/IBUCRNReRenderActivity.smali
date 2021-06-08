.class public Lcom/ctrip/ibu/framework/common/view/activity/base/IBUCRNReRenderActivity;
.super Lctrip/android/reactnative/CRNPreRenderActivity;
.source "SourceFile"


# instance fields
.field public t:Le/h/e/q/g/h/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lctrip/android/reactnative/CRNPreRenderActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public Nf()V
    .locals 5

    const-string v0, "ceb201321fda99ea39b0834f875632b2"

    const/4 v1, 0x3

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
    const-string v0, "973dd64f5e7fd9deba92dcf4de5bdd21"

    const/4 v1, 0x7

    .line 1
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/16 v4, 0x8

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_1
    const-string v0, "713248361f8411c37a7c08c14907a3fe"

    const/4 v1, 0x5

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3
    :cond_2
    sget v0, Lf/a/y/B;->rnFragmentView:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 4
    sget v0, Lf/a/y/B;->crn_container_ccl:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lctrip/android/reactnative/CRNContainerLayout;

    iput-object v0, p0, Lctrip/android/reactnative/CRNBaseActivity;->b:Lctrip/android/reactnative/CRNContainerLayout;

    .line 5
    sget v0, Lf/a/y/B;->promotion_loading_content:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lctrip/android/reactnative/views/CtripLoadingLayout;

    iput-object v0, p0, Lctrip/android/reactnative/CRNBaseActivity;->a:Lctrip/android/reactnative/views/CtripLoadingLayout;

    .line 6
    invoke-static {}, Lctrip/android/reactnative/CRNConfig;->getUiConfig()Lctrip/android/reactnative/CRNConfig$c;

    move-result-object v0

    check-cast v0, Lf/e/c/p;

    invoke-virtual {v0}, Lf/e/c/p;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lctrip/foundation/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    iget-object v0, p0, Lctrip/android/reactnative/CRNBaseActivity;->a:Lctrip/android/reactnative/views/CtripLoadingLayout;

    invoke-static {}, Lctrip/android/reactnative/CRNConfig;->getUiConfig()Lctrip/android/reactnative/CRNConfig$c;

    move-result-object v1

    check-cast v1, Lf/e/c/p;

    invoke-virtual {v1}, Lf/e/c/p;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lctrip/android/reactnative/views/CtripLoadingLayout;->setLoadingText(Ljava/lang/String;)V

    .line 8
    :cond_3
    invoke-static {}, Lctrip/android/reactnative/CRNConfig;->getUiConfig()Lctrip/android/reactnative/CRNConfig$c;

    move-result-object v0

    check-cast v0, Lf/e/c/p;

    invoke-virtual {v0}, Lf/e/c/p;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lctrip/foundation/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 9
    iget-object v0, p0, Lctrip/android/reactnative/CRNBaseActivity;->a:Lctrip/android/reactnative/views/CtripLoadingLayout;

    invoke-static {}, Lctrip/android/reactnative/CRNConfig;->getUiConfig()Lctrip/android/reactnative/CRNConfig$c;

    move-result-object v1

    check-cast v1, Lf/e/c/p;

    invoke-virtual {v1}, Lf/e/c/p;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lctrip/android/reactnative/views/CtripLoadingLayout;->setRefreashBtnText(Ljava/lang/String;)V

    .line 10
    :cond_4
    invoke-static {}, Lctrip/android/reactnative/CRNConfig;->getUiConfig()Lctrip/android/reactnative/CRNConfig$c;

    move-result-object v0

    check-cast v0, Lf/e/c/p;

    invoke-virtual {v0}, Lf/e/c/p;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lctrip/foundation/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 11
    iget-object v0, p0, Lctrip/android/reactnative/CRNBaseActivity;->a:Lctrip/android/reactnative/views/CtripLoadingLayout;

    invoke-static {}, Lctrip/android/reactnative/CRNConfig;->getUiConfig()Lctrip/android/reactnative/CRNConfig$c;

    move-result-object v1

    check-cast v1, Lf/e/c/p;

    invoke-virtual {v1}, Lf/e/c/p;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lctrip/android/reactnative/views/CtripLoadingLayout;->setLoadingFailedText(Ljava/lang/String;)V

    .line 12
    :cond_5
    iget-object v0, p0, Lctrip/android/reactnative/CRNBaseActivity;->a:Lctrip/android/reactnative/views/CtripLoadingLayout;

    new-instance v1, Lf/a/y/a;

    invoke-direct {v1, p0}, Lf/a/y/a;-><init>(Lctrip/android/reactnative/CRNBaseActivity;)V

    invoke-virtual {v0, v1}, Lctrip/android/reactnative/views/CtripLoadingLayout;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Lctrip/android/reactnative/CRNBaseActivity;->d:Lctrip/android/reactnative/CRNURL;

    invoke-virtual {v0}, Lctrip/android/reactnative/CRNURL;->needHideDefaultLoading()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    invoke-virtual {p0}, Lctrip/android/reactnative/CRNBaseActivity;->hideLoadingView()V

    .line 15
    :cond_6
    iget-object v0, p0, Lctrip/android/reactnative/CRNBaseActivity;->d:Lctrip/android/reactnative/CRNURL;

    invoke-virtual {v0}, Lctrip/android/reactnative/CRNURL;->needTransparentBackground()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    iget-object v0, p0, Lctrip/android/reactnative/CRNBaseActivity;->a:Lctrip/android/reactnative/views/CtripLoadingLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17
    sget v0, Lf/a/y/B;->crn_content_rl:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 18
    :cond_7
    :goto_0
    sget v0, Lf/a/y/B;->transparent_temp_fl:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lctrip/android/reactnative/CRNPreRenderActivity;->m:Landroid/widget/FrameLayout;

    .line 19
    iget-object v0, p0, Lctrip/android/reactnative/CRNBaseActivity;->b:Lctrip/android/reactnative/CRNContainerLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lctrip/android/reactnative/CRNContainerLayout;->setSupportPreRender(Z)V

    .line 20
    iget-object v0, p0, Lctrip/android/reactnative/CRNBaseActivity;->b:Lctrip/android/reactnative/CRNContainerLayout;

    iget-object v2, p0, Lctrip/android/reactnative/CRNBaseActivity;->d:Lctrip/android/reactnative/CRNURL;

    invoke-virtual {v2}, Lctrip/android/reactnative/CRNURL;->isSlidingFromBottom()Z

    move-result v2

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lctrip/android/reactnative/CRNContainerLayout;->setHorizontalSlide(Z)V

    .line 21
    iget-object v0, p0, Lctrip/android/reactnative/CRNPreRenderActivity;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 22
    :goto_1
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/common/view/activity/base/IBUCRNReRenderActivity;->Wf()Z

    move-result v0

    if-nez v0, :cond_9

    .line 23
    sget v0, Le/h/e/j/c/e;->transparent_temp_fl:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lctrip/android/reactnative/CRNPreRenderActivity;->m:Landroid/widget/FrameLayout;

    .line 24
    iget-object v0, p0, Lctrip/android/reactnative/CRNPreRenderActivity;->m:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_8

    .line 25
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 26
    :cond_8
    iget-object v0, p0, Lctrip/android/reactnative/CRNBaseActivity;->b:Lctrip/android/reactnative/CRNContainerLayout;

    if-eqz v0, :cond_9

    .line 27
    invoke-virtual {v0, v3}, Lctrip/android/reactnative/CRNContainerLayout;->setSupportPreRender(Z)V

    .line 28
    iget-object v0, p0, Lctrip/android/reactnative/CRNBaseActivity;->b:Lctrip/android/reactnative/CRNContainerLayout;

    invoke-virtual {v0, v3}, Lctrip/android/reactnative/CRNContainerLayout;->a(I)V

    :cond_9
    return-void
.end method

.method public Sf()V
    .locals 4

    const-string v0, "ceb201321fda99ea39b0834f875632b2"

    const/4 v1, 0x4

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
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/common/view/activity/base/IBUCRNReRenderActivity;->Wf()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "973dd64f5e7fd9deba92dcf4de5bdd21"

    const/16 v1, 0x9

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 3
    :cond_1
    iget-boolean v0, p0, Lctrip/android/reactnative/CRNBaseActivity;->i:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lctrip/android/reactnative/CRNBaseActivity;->d:Lctrip/android/reactnative/CRNURL;

    if-nez v0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lctrip/android/reactnative/CRNPreRenderActivity;->n:J

    .line 5
    new-instance v0, Lf/a/y/s;

    invoke-direct {v0, p0}, Lf/a/y/s;-><init>(Lctrip/android/reactnative/CRNPreRenderActivity;)V

    iget-wide v1, p0, Lctrip/android/reactnative/CRNPreRenderActivity;->q:J

    invoke-static {v0, v1, v2}, Lctrip/foundation/util/threadUtils/ThreadUtils;->postDelayed(Ljava/lang/Runnable;J)V

    goto :goto_1

    .line 6
    :cond_3
    :goto_0
    iput-boolean v3, p0, Lctrip/android/reactnative/CRNPreRenderActivity;->o:Z

    :cond_4
    :goto_1
    return-void
.end method

.method public Vf()V
    .locals 3

    const-string v0, "ceb201321fda99ea39b0834f875632b2"

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
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    :try_start_0
    new-instance v0, Le/h/e/j/d/C/a/a/d;

    invoke-direct {v0, p0}, Le/h/e/j/d/C/a/a/d;-><init>(Lcom/ctrip/ibu/framework/common/view/activity/base/IBUCRNReRenderActivity;)V

    invoke-static {p0, v0}, Lb/b/a/u;->a(Landroid/app/Activity;Lb/b/a/t;)Lb/b/a/u;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lb/b/a/u;->a()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Le/h/e/j/c/b;->crn_color_status_bar_30:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void
.end method

.method public final Wf()Z
    .locals 4

    const-string v0, "ceb201321fda99ea39b0834f875632b2"

    const/4 v1, 0x1

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
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public a(Lcom/facebook/react/ReactInstanceManager;)V
    .locals 5

    const-string v0, "ceb201321fda99ea39b0834f875632b2"

    const/16 v1, 0x8

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
    const-string v0, "713248361f8411c37a7c08c14907a3fe"

    .line 1
    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-interface {v0, v4, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/common/view/activity/base/IBUCRNReRenderActivity;->Wf()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/facebook/react/ReactInstanceManager;->g()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/facebook/react/ReactInstanceManager;->g()Lcom/facebook/react/bridge/ReactContext;

    move-result-object p1

    const-class v0, Lcom/facebook/react/modules/statusbar/StatusBarModule;

    .line 5
    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/modules/statusbar/StatusBarModule;

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1, v4}, Lcom/facebook/react/modules/statusbar/StatusBarModule;->setDelaySet(Z)V

    :cond_2
    return-void
.end method

.method public applyExitTransition()V
    .locals 3

    const-string v0, "ceb201321fda99ea39b0834f875632b2"

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
    invoke-static {}, Le/h/e/j/d/v/a;->a()Le/h/e/j/d/v/a;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/j/d/v/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget v0, Le/h/e/j/c/a;->common_empty_anim:I

    sget v1, Le/h/e/j/c/a;->common_out_to_left:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_1
    return-void
.end method

.method public applyRtlTransition()V
    .locals 3

    const-string v0, "ceb201321fda99ea39b0834f875632b2"

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
    invoke-static {}, Le/h/e/j/d/v/a;->a()Le/h/e/j/d/v/a;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/j/d/v/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget v0, Le/h/e/j/c/a;->common_in_from_left:I

    sget v1, Le/h/e/j/c/a;->common_empty_anim:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_1
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "ceb201321fda99ea39b0834f875632b2"

    const/16 v1, 0x9

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

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    .line 2
    sget-object v0, Le/h/e/q/g/h/j;->e:Le/h/e/q/g/h/j;

    invoke-virtual {v0}, Le/h/e/q/g/h/j;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/framework/common/view/activity/base/IBUCRNReRenderActivity;->t:Le/h/e/q/g/h/i;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Le/h/e/q/g/h/i;

    const v1, 0x1020002

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {v0, p0, v1}, Le/h/e/q/g/h/i;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/ctrip/ibu/framework/common/view/activity/base/IBUCRNReRenderActivity;->t:Le/h/e/q/g/h/i;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/framework/common/view/activity/base/IBUCRNReRenderActivity;->t:Le/h/e/q/g/h/i;

    invoke-virtual {v0, p1}, Le/h/e/q/g/h/i;->a(Landroid/view/MotionEvent;)Z

    return v3

    .line 6
    :cond_2
    invoke-super {p0, p1}, Lctrip/android/basebusiness/activity/CtripBaseActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public finish()V
    .locals 3

    const-string v0, "ceb201321fda99ea39b0834f875632b2"

    const/16 v1, 0xb

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
    invoke-super {p0}, Lctrip/android/reactnative/CRNBaseActivity;->finish()V

    .line 2
    iget-object v0, p0, Lctrip/android/reactnative/CRNBaseActivity;->d:Lctrip/android/reactnative/CRNURL;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lctrip/android/reactnative/CRNURL;->isSlidingFromBottom()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/common/view/activity/base/IBUCRNReRenderActivity;->applyExitTransition()V

    :cond_2
    return-void
.end method

.method public getSharkEditHandler()Le/h/e/q/g/h/i;
    .locals 3

    const-string v0, "ceb201321fda99ea39b0834f875632b2"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/q/g/h/i;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/framework/common/view/activity/base/IBUCRNReRenderActivity;->t:Le/h/e/q/g/h/i;

    return-object v0
.end method

.method public na(Z)V
    .locals 5

    const-string v0, "ceb201321fda99ea39b0834f875632b2"

    const/4 v1, 0x7

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

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "ceb201321fda99ea39b0834f875632b2"

    const/4 v1, 0x2

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
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/common/view/activity/base/IBUCRNReRenderActivity;->applyRtlTransition()V

    .line 2
    invoke-super {p0, p1}, Lctrip/android/reactnative/CRNPreRenderActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    sget-object p1, Le/h/e/q/g/h/j;->e:Le/h/e/q/g/h/j;

    invoke-virtual {p1}, Le/h/e/q/g/h/j;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    new-instance p1, Le/h/e/q/g/h/i;

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p1, p0, v0}, Le/h/e/q/g/h/i;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lcom/ctrip/ibu/framework/common/view/activity/base/IBUCRNReRenderActivity;->t:Le/h/e/q/g/h/i;

    .line 5
    iget-object p1, p0, Lcom/ctrip/ibu/framework/common/view/activity/base/IBUCRNReRenderActivity;->t:Le/h/e/q/g/h/i;

    invoke-virtual {p1, v3}, Le/h/e/q/g/h/i;->a(Z)V

    .line 6
    :cond_1
    iput-boolean v3, p0, Lctrip/android/basebusiness/activity/CtripBaseActivity;->isSlideSwitch:Z

    .line 7
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/common/view/activity/base/IBUCRNReRenderActivity;->Wf()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    new-instance p1, Le/h/e/j/d/C/a/a/c;

    invoke-direct {p1, p0}, Le/h/e/j/d/C/a/a/c;-><init>(Lcom/ctrip/ibu/framework/common/view/activity/base/IBUCRNReRenderActivity;)V

    iget-wide v0, p0, Lctrip/android/reactnative/CRNPreRenderActivity;->q:J

    invoke-static {p1, v0, v1}, Lctrip/foundation/util/threadUtils/ThreadUtils;->postDelayed(Ljava/lang/Runnable;J)V

    .line 9
    :cond_2
    invoke-static {p0}, Le/h/e/j/d/a/a/s;->b(Landroid/content/Context;)V

    return-void
.end method
