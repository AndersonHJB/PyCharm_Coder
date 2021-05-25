.class public Lctrip/android/reactnative/CRNPreRenderActivity;
.super Lctrip/android/reactnative/CRNBaseActivity;
.source "SourceFile"

# interfaces
.implements Lf/a/y/x;


# instance fields
.field public m:Landroid/widget/FrameLayout;

.field public n:J

.field public o:Z

.field public p:Z

.field public q:J

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lctrip/android/reactnative/CRNBaseActivity;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lctrip/android/reactnative/CRNPreRenderActivity;->q:J

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lctrip/android/reactnative/CRNPreRenderActivity;->o:Z

    .line 4
    iput-boolean v0, p0, Lctrip/android/reactnative/CRNPreRenderActivity;->p:Z

    return-void
.end method

.method public static synthetic a(Lctrip/android/reactnative/CRNPreRenderActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lctrip/android/reactnative/CRNPreRenderActivity;->Tf()V

    return-void
.end method

.method public static synthetic b(Lctrip/android/reactnative/CRNPreRenderActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lctrip/android/reactnative/CRNPreRenderActivity;->Rf()V

    return-void
.end method

.method public static synthetic c(Lctrip/android/reactnative/CRNPreRenderActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lctrip/android/reactnative/CRNPreRenderActivity;->s:Z

    return p0
.end method

.method public static synthetic d(Lctrip/android/reactnative/CRNPreRenderActivity;)Lctrip/android/basebusiness/activity/ActivityShadow;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/basebusiness/activity/CtripBaseActivity;->mActivityShadow:Lctrip/android/basebusiness/activity/ActivityShadow;

    return-object p0
.end method

.method public static synthetic e(Lctrip/android/reactnative/CRNPreRenderActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lctrip/android/reactnative/CRNPreRenderActivity;->Uf()V

    return-void
.end method


# virtual methods
.method public Mf()Z
    .locals 3

    const-string v0, "973dd64f5e7fd9deba92dcf4de5bdd21"

    const/4 v1, 0x1

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
    iget-boolean v0, p0, Lctrip/android/reactnative/CRNPreRenderActivity;->o:Z

    return v0
.end method

.method public Nf()V
    .locals 4

    const-string v0, "973dd64f5e7fd9deba92dcf4de5bdd21"

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

    :cond_0
    const-string v0, "713248361f8411c37a7c08c14907a3fe"

    const/4 v1, 0x5

    .line 1
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 2
    :cond_1
    sget v0, Lf/a/y/B;->rnFragmentView:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 3
    sget v0, Lf/a/y/B;->crn_container_ccl:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lctrip/android/reactnative/CRNContainerLayout;

    iput-object v0, p0, Lctrip/android/reactnative/CRNBaseActivity;->b:Lctrip/android/reactnative/CRNContainerLayout;

    .line 4
    sget v0, Lf/a/y/B;->promotion_loading_content:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lctrip/android/reactnative/views/CtripLoadingLayout;

    iput-object v0, p0, Lctrip/android/reactnative/CRNBaseActivity;->a:Lctrip/android/reactnative/views/CtripLoadingLayout;

    .line 5
    invoke-static {}, Lctrip/android/reactnative/CRNConfig;->getUiConfig()Lctrip/android/reactnative/CRNConfig$c;

    move-result-object v0

    check-cast v0, Lf/e/c/p;

    invoke-virtual {v0}, Lf/e/c/p;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lctrip/foundation/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lctrip/android/reactnative/CRNBaseActivity;->a:Lctrip/android/reactnative/views/CtripLoadingLayout;

    invoke-static {}, Lctrip/android/reactnative/CRNConfig;->getUiConfig()Lctrip/android/reactnative/CRNConfig$c;

    move-result-object v1

    check-cast v1, Lf/e/c/p;

    invoke-virtual {v1}, Lf/e/c/p;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lctrip/android/reactnative/views/CtripLoadingLayout;->setLoadingText(Ljava/lang/String;)V

    .line 7
    :cond_2
    invoke-static {}, Lctrip/android/reactnative/CRNConfig;->getUiConfig()Lctrip/android/reactnative/CRNConfig$c;

    move-result-object v0

    check-cast v0, Lf/e/c/p;

    invoke-virtual {v0}, Lf/e/c/p;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lctrip/foundation/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    iget-object v0, p0, Lctrip/android/reactnative/CRNBaseActivity;->a:Lctrip/android/reactnative/views/CtripLoadingLayout;

    invoke-static {}, Lctrip/android/reactnative/CRNConfig;->getUiConfig()Lctrip/android/reactnative/CRNConfig$c;

    move-result-object v1

    check-cast v1, Lf/e/c/p;

    invoke-virtual {v1}, Lf/e/c/p;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lctrip/android/reactnative/views/CtripLoadingLayout;->setRefreashBtnText(Ljava/lang/String;)V

    .line 9
    :cond_3
    invoke-static {}, Lctrip/android/reactnative/CRNConfig;->getUiConfig()Lctrip/android/reactnative/CRNConfig$c;

    move-result-object v0

    check-cast v0, Lf/e/c/p;

    invoke-virtual {v0}, Lf/e/c/p;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lctrip/foundation/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 10
    iget-object v0, p0, Lctrip/android/reactnative/CRNBaseActivity;->a:Lctrip/android/reactnative/views/CtripLoadingLayout;

    invoke-static {}, Lctrip/android/reactnative/CRNConfig;->getUiConfig()Lctrip/android/reactnative/CRNConfig$c;

    move-result-object v1

    check-cast v1, Lf/e/c/p;

    invoke-virtual {v1}, Lf/e/c/p;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lctrip/android/reactnative/views/CtripLoadingLayout;->setLoadingFailedText(Ljava/lang/String;)V

    .line 11
    :cond_4
    iget-object v0, p0, Lctrip/android/reactnative/CRNBaseActivity;->a:Lctrip/android/reactnative/views/CtripLoadingLayout;

    new-instance v1, Lf/a/y/a;

    invoke-direct {v1, p0}, Lf/a/y/a;-><init>(Lctrip/android/reactnative/CRNBaseActivity;)V

    invoke-virtual {v0, v1}, Lctrip/android/reactnative/views/CtripLoadingLayout;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lctrip/android/reactnative/CRNBaseActivity;->d:Lctrip/android/reactnative/CRNURL;

    invoke-virtual {v0}, Lctrip/android/reactnative/CRNURL;->needHideDefaultLoading()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {p0}, Lctrip/android/reactnative/CRNBaseActivity;->hideLoadingView()V

    .line 14
    :cond_5
    iget-object v0, p0, Lctrip/android/reactnative/CRNBaseActivity;->d:Lctrip/android/reactnative/CRNURL;

    invoke-virtual {v0}, Lctrip/android/reactnative/CRNURL;->needTransparentBackground()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15
    iget-object v0, p0, Lctrip/android/reactnative/CRNBaseActivity;->a:Lctrip/android/reactnative/views/CtripLoadingLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16
    sget v0, Lf/a/y/B;->crn_content_rl:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17
    :cond_6
    :goto_0
    sget v0, Lf/a/y/B;->transparent_temp_fl:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lctrip/android/reactnative/CRNPreRenderActivity;->m:Landroid/widget/FrameLayout;

    .line 18
    iget-object v0, p0, Lctrip/android/reactnative/CRNBaseActivity;->b:Lctrip/android/reactnative/CRNContainerLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lctrip/android/reactnative/CRNContainerLayout;->setSupportPreRender(Z)V

    .line 19
    iget-object v0, p0, Lctrip/android/reactnative/CRNBaseActivity;->b:Lctrip/android/reactnative/CRNContainerLayout;

    iget-object v2, p0, Lctrip/android/reactnative/CRNBaseActivity;->d:Lctrip/android/reactnative/CRNURL;

    invoke-virtual {v2}, Lctrip/android/reactnative/CRNURL;->isSlidingFromBottom()Z

    move-result v2

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lctrip/android/reactnative/CRNContainerLayout;->setHorizontalSlide(Z)V

    .line 20
    iget-object v0, p0, Lctrip/android/reactnative/CRNPreRenderActivity;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public final Rf()V
    .locals 4

    const-string v0, "973dd64f5e7fd9deba92dcf4de5bdd21"

    const/16 v1, 0xb

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
    invoke-virtual {p0}, Lctrip/android/reactnative/CRNBaseActivity;->Kf()Lcom/facebook/react/ReactInstanceManager;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lctrip/android/reactnative/CRNBaseActivity;->Kf()Lcom/facebook/react/ReactInstanceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManager;->g()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lctrip/android/reactnative/CRNBaseActivity;->Kf()Lcom/facebook/react/ReactInstanceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManager;->g()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    const-class v1, Lcom/facebook/react/modules/statusbar/StatusBarModule;

    .line 3
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/statusbar/StatusBarModule;

    .line 4
    invoke-virtual {v0}, Lcom/facebook/react/modules/statusbar/StatusBarModule;->isAreadlySet()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lctrip/android/reactnative/CRNPreRenderActivity;->Vf()V

    .line 6
    :cond_1
    invoke-virtual {v0, v3}, Lcom/facebook/react/modules/statusbar/StatusBarModule;->setAreadlySet(Z)V

    .line 7
    invoke-virtual {v0, v3}, Lcom/facebook/react/modules/statusbar/StatusBarModule;->setDelaySet(Z)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Lctrip/android/reactnative/CRNPreRenderActivity;->Vf()V

    :goto_0
    return-void
.end method

.method public Sf()V
    .locals 4

    const-string v0, "973dd64f5e7fd9deba92dcf4de5bdd21"

    const/16 v1, 0x9

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
    iget-boolean v0, p0, Lctrip/android/reactnative/CRNBaseActivity;->i:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lctrip/android/reactnative/CRNBaseActivity;->d:Lctrip/android/reactnative/CRNURL;

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lctrip/android/reactnative/CRNPreRenderActivity;->n:J

    .line 3
    new-instance v0, Lf/a/y/s;

    invoke-direct {v0, p0}, Lf/a/y/s;-><init>(Lctrip/android/reactnative/CRNPreRenderActivity;)V

    iget-wide v1, p0, Lctrip/android/reactnative/CRNPreRenderActivity;->q:J

    invoke-static {v0, v1, v2}, Lctrip/foundation/util/threadUtils/ThreadUtils;->postDelayed(Ljava/lang/Runnable;J)V

    return-void

    .line 4
    :cond_2
    :goto_0
    iput-boolean v3, p0, Lctrip/android/reactnative/CRNPreRenderActivity;->o:Z

    return-void
.end method

.method public final Tf()V
    .locals 12

    const/16 v0, 0xa

    const-string v1, "973dd64f5e7fd9deba92dcf4de5bdd21"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-wide v4, p0, Lctrip/android/reactnative/CRNPreRenderActivity;->n:J

    .line 2
    invoke-static {}, Le/h/a/b/n;->a()Le/h/a/b/n;

    move-result-object v6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v7, p0

    move-object v8, p0

    invoke-virtual/range {v6 .. v11}, Le/h/a/b/n;->a(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;ZZ)V

    .line 3
    iget-object v0, p0, Lctrip/android/reactnative/CRNBaseActivity;->g:Lf/e/c/l;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p0}, Lf/e/c/l;->d(Lctrip/android/basebusiness/activity/CtripBaseActivity;)V

    .line 5
    :cond_1
    iput-boolean v3, p0, Lctrip/android/reactnative/CRNPreRenderActivity;->o:Z

    .line 6
    iget-object v0, p0, Lctrip/android/reactnative/CRNBaseActivity;->b:Lctrip/android/reactnative/CRNContainerLayout;

    const/16 v2, 0x15e

    invoke-virtual {v0, v2}, Lctrip/android/reactnative/CRNContainerLayout;->a(I)V

    const/16 v0, 0xc

    .line 7
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v4, v3

    invoke-interface {v1, v0, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_2
    new-instance v0, Lf/a/y/t;

    invoke-direct {v0, p0}, Lf/a/y/t;-><init>(Lctrip/android/reactnative/CRNPreRenderActivity;)V

    const/16 v1, 0xaf

    int-to-long v4, v1

    invoke-static {v0, v4, v5}, Lctrip/foundation/util/threadUtils/ThreadUtils;->postDelayed(Ljava/lang/Runnable;J)V

    .line 9
    new-instance v0, Lf/a/y/u;

    invoke-direct {v0, p0}, Lf/a/y/u;-><init>(Lctrip/android/reactnative/CRNPreRenderActivity;)V

    int-to-long v1, v2

    invoke-static {v0, v1, v2}, Lctrip/foundation/util/threadUtils/ThreadUtils;->postDelayed(Ljava/lang/Runnable;J)V

    .line 10
    :goto_0
    invoke-static {}, Le/h/a/b/n;->a()Le/h/a/b/n;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, p0, v1}, Le/h/a/b/n;->c(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-boolean v3, p0, Lctrip/android/reactnative/CRNPreRenderActivity;->p:Z

    return-void
.end method

.method public final Uf()V
    .locals 11

    const/16 v0, 0xd

    const-string v1, "973dd64f5e7fd9deba92dcf4de5bdd21"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1
    :try_start_0
    const-class v2, Landroid/app/Activity;

    const-string v4, "convertFromTranslucent"

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 2
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 3
    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v2, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 4
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 5
    :goto_0
    iget-boolean v2, p0, Lctrip/android/reactnative/CRNPreRenderActivity;->r:Z

    if-eqz v2, :cond_5

    const/16 v2, 0x11

    .line 6
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 7
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    .line 8
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v3

    invoke-interface {v1, v2, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 9
    :cond_2
    :try_start_1
    const-class v1, Landroid/app/Activity;

    const-string v2, "getActivityOptions"

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 11
    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 12
    const-class v2, Landroid/app/Activity;

    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    move-result-object v2

    .line 13
    array-length v4, v2

    const/4 v5, 0x0

    move-object v7, v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_4

    aget-object v8, v2, v6

    .line 14
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "TranslucentConversionListener"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_3

    move-object v7, v8

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 15
    :cond_4
    const-class v2, Landroid/app/Activity;

    const-string v4, "convertToTranslucent"

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    aput-object v7, v8, v3

    const-class v7, Landroid/app/ActivityOptions;

    aput-object v7, v8, v0

    invoke-virtual {v2, v4, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 17
    new-array v4, v6, [Ljava/lang/Object;

    aput-object v5, v4, v3

    aput-object v1, v4, v0

    invoke-virtual {v2, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_5
    :goto_2
    return-void
.end method

.method public Vf()V
    .locals 4

    const-string v0, "973dd64f5e7fd9deba92dcf4de5bdd21"

    const/16 v1, 0x8

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
    invoke-static {p0, v3}, Lf/a/c/k/i;->a(Landroid/app/Activity;Z)V

    const/high16 v0, -0x1000000

    .line 2
    invoke-static {p0, v0}, Lf/a/c/k/i;->a(Landroid/app/Activity;I)V

    return-void
.end method

.method public needToSkipUIWatch()Z
    .locals 3

    const-string v0, "973dd64f5e7fd9deba92dcf4de5bdd21"

    const/4 v1, 0x2

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
    iget-boolean v0, p0, Lctrip/android/reactnative/CRNPreRenderActivity;->p:Z

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "973dd64f5e7fd9deba92dcf4de5bdd21"

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
    invoke-super {p0, p1}, Lctrip/android/reactnative/CRNBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lctrip/android/reactnative/CRNBaseActivity;->d:Lctrip/android/reactnative/CRNURL;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lctrip/android/reactnative/CRNURL;->urlStr:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iput-boolean v3, p0, Lctrip/android/reactnative/CRNPreRenderActivity;->r:Z

    .line 4
    iget-object p1, p0, Lctrip/android/reactnative/CRNBaseActivity;->d:Lctrip/android/reactnative/CRNURL;

    iget-object p1, p1, Lctrip/android/reactnative/CRNURL;->urlStr:Ljava/lang/String;

    invoke-static {p1}, Lctrip/android/reactnative/CRNConfig;->getPreRenderDelayMS(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lctrip/android/reactnative/CRNPreRenderActivity;->q:J

    .line 5
    invoke-virtual {p0}, Lctrip/android/reactnative/CRNPreRenderActivity;->Sf()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 3

    const-string v0, "973dd64f5e7fd9deba92dcf4de5bdd21"

    const/4 v1, 0x5

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
    invoke-super {p0}, Lctrip/android/reactnative/CRNBaseActivity;->onPause()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lctrip/android/reactnative/CRNPreRenderActivity;->s:Z

    return-void
.end method

.method public onResume()V
    .locals 4

    const-string v0, "973dd64f5e7fd9deba92dcf4de5bdd21"

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
    invoke-super {p0}, Lctrip/android/reactnative/CRNBaseActivity;->onResume()V

    .line 2
    iput-boolean v3, p0, Lctrip/android/reactnative/CRNPreRenderActivity;->s:Z

    return-void
.end method

.method public onStop()V
    .locals 3

    const-string v0, "973dd64f5e7fd9deba92dcf4de5bdd21"

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
    invoke-super {p0}, Lctrip/android/reactnative/CRNBaseActivity;->onStop()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lctrip/android/reactnative/CRNPreRenderActivity;->s:Z

    return-void
.end method
