.class public Lctrip/android/view/hybrid3/view/Hybridv3LoadingActivity;
.super Lctrip/android/basebusiness/activity/CtripBaseActivity;
.source "SourceFile"

# interfaces
.implements Lf/a/C/a/d/ha;


# annotations
.annotation runtime Le/h/a/b/x;
.end annotation


# instance fields
.field public a:Lctrip/android/view/loading/CtripLoadingLayout;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Lctrip/android/view/h5/view/H5TitleBarEnum;

.field public e:Landroid/widget/LinearLayout;

.field public f:Landroid/content/Context;

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Landroid/view/View$OnClickListener;

.field public loadingTipMessage:Ljava/lang/String;

.field public mBackArrowBtn:Lctrip/android/basebusiness/iconfont/IconFontView;

.field public mCenterTitle:Landroid/widget/TextView;

.field public mLeftBtn:Landroid/widget/ImageView;

.field public mWebView:Lf/a/C/a/d/ga;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lctrip/android/basebusiness/activity/CtripBaseActivity;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lctrip/android/view/hybrid3/view/Hybridv3LoadingActivity;->loadingTipMessage:Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lctrip/android/view/hybrid3/view/Hybridv3LoadingActivity;->mWebView:Lf/a/C/a/d/ga;

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lctrip/android/view/hybrid3/view/Hybridv3LoadingActivity;->g:Z

    .line 5
    iput-object v0, p0, Lctrip/android/view/hybrid3/view/Hybridv3LoadingActivity;->h:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lctrip/android/view/hybrid3/view/Hybridv3LoadingActivity;->i:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lctrip/android/view/hybrid3/view/Hybridv3LoadingActivity;->j:Ljava/lang/String;

    .line 8
    new-instance v0, Lf/a/C/b/d/f;

    invoke-direct {v0, p0}, Lf/a/C/b/d/f;-><init>(Lctrip/android/view/hybrid3/view/Hybridv3LoadingActivity;)V

    iput-object v0, p0, Lctrip/android/view/hybrid3/view/Hybridv3LoadingActivity;->k:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static synthetic a(Lctrip/android/view/hybrid3/view/Hybridv3LoadingActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/view/hybrid3/view/Hybridv3LoadingActivity;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lctrip/android/view/hybrid3/view/Hybridv3LoadingActivity;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/view/hybrid3/view/Hybridv3LoadingActivity;->f:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic c(Lctrip/android/view/hybrid3/view/Hybridv3LoadingActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/view/hybrid3/view/Hybridv3LoadingActivity;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lctrip/android/view/hybrid3/view/Hybridv3LoadingActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/view/hybrid3/view/Hybridv3LoadingActivity;->j:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public Hf()V
    .locals 3

    const-string v0, "fcdee1246baf9822e34cbbbe38c11bac"

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
    iget-object v0, p0, Lctrip/android/view/hybrid3/view/Hybridv3LoadingActivity;->mWebView:Lf/a/C/a/d/ga;

    if-eqz v0, :cond_1

    const-string v1, ""

    .line 2
    invoke-virtual {v0, v1}, Lf/a/C/a/d/ga;->loadUrl(Ljava/lang/String;)V

    :cond_1
    const-string v0, "hybrid3"

    .line 3
    invoke-static {v0}, Lctrip/android/pkg/PackageInstallManager;->installPackageForProduct(Ljava/lang/String;)Z

    .line 4
    invoke-static {}, Lctrip/android/view/hybrid3/Hybridv3Manager;->getInstance()Lctrip/android/view/hybrid3/Hybridv3Manager;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/android/view/hybrid3/Hybridv3Manager;->hybridv3Init()V

    .line 5
    iget-object v0, p0, Lctrip/android/view/hybrid3/view/Hybridv3LoadingActivity;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lctrip/android/view/hybrid3/view/Hybridv3LoadingActivity;->h:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v2, Lf/a/C/b/d/g;

    invoke-direct {v2, p0}, Lf/a/C/b/d/g;-><init>(Lctrip/android/view/hybrid3/view/Hybridv3LoadingActivity;)V

    invoke-static {v0, v1, v2}, Lctrip/android/pkg/PackageManager;->downloadNewestPackageWithTimeoutForProduct(Ljava/lang/String;ZLctrip/android/pkg/PackageDownloadListener;)V

    :cond_2
    return-void
.end method

.method public hideLoadingView()V
    .locals 3

    const-string v0, "fcdee1246baf9822e34cbbbe38c11bac"

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
    iget-object v0, p0, Lctrip/android/view/hybrid3/view/Hybridv3LoadingActivity;->a:Lctrip/android/view/loading/CtripLoadingLayout;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lctrip/android/view/loading/CtripLoadingLayout;->b()V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "fcdee1246baf9822e34cbbbe38c11bac"

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

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lctrip/android/basebusiness/activity/CtripBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lf/a/C/a/k;->common_activity_hy3loading_layout:I

    invoke-virtual {p0, p1}, Lctrip/android/basebusiness/activity/CtripBaseActivity;->setContentView(I)V

    .line 3
    iput-object p0, p0, Lctrip/android/view/hybrid3/view/Hybridv3LoadingActivity;->f:Landroid/content/Context;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, ""

    const-string v1, "channelName"

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lctrip/android/view/hybrid3/view/Hybridv3LoadingActivity;->h:Ljava/lang/String;

    const-string v1, "originUrl"

    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lctrip/android/view/hybrid3/view/Hybridv3LoadingActivity;->i:Ljava/lang/String;

    const-string v1, "targetUrl"

    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/view/hybrid3/view/Hybridv3LoadingActivity;->j:Ljava/lang/String;

    .line 9
    sget p1, Lf/a/C/a/j;->h5_webview_container:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lctrip/android/view/hybrid3/view/Hybridv3LoadingActivity;->e:Landroid/widget/LinearLayout;

    .line 10
    sget p1, Lf/a/C/a/j;->common_titleview_btn_left:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lctrip/android/view/hybrid3/view/Hybridv3LoadingActivity;->mLeftBtn:Landroid/widget/ImageView;

    .line 11
    iget-object p1, p0, Lctrip/android/view/hybrid3/view/Hybridv3LoadingActivity;->mLeftBtn:Landroid/widget/ImageView;

    iget-object v0, p0, Lctrip/android/view/hybrid3/view/Hybridv3LoadingActivity;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    sget p1, Lf/a/C/a/j;->left_btn_back_arrow:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/basebusiness/iconfont/IconFontView;

    iput-object p1, p0, Lctrip/android/view/hybrid3/view/Hybridv3LoadingActivity;->mBackArrowBtn:Lctrip/android/basebusiness/iconfont/IconFontView;

    .line 13
    sget-object p1, Lctrip/android/view/h5/view/H5TitleBarEnum;->BLUE_TITLE_BAR:Lctrip/android/view/h5/view/H5TitleBarEnum;

    iput-object p1, p0, Lctrip/android/view/hybrid3/view/Hybridv3LoadingActivity;->d:Lctrip/android/view/h5/view/H5TitleBarEnum;

    .line 14
    iget-object p1, p0, Lctrip/android/view/hybrid3/view/Hybridv3LoadingActivity;->mBackArrowBtn:Lctrip/android/basebusiness/iconfont/IconFontView;

    iget-object v0, p0, Lctrip/android/view/hybrid3/view/Hybridv3LoadingActivity;->d:Lctrip/android/view/h5/view/H5TitleBarEnum;

    invoke-virtual {v0}, Lctrip/android/view/h5/view/H5TitleBarEnum;->getIconColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    iget-object p1, p0, Lctrip/android/view/hybrid3/view/Hybridv3LoadingActivity;->mLeftBtn:Landroid/widget/ImageView;

    sget v0, Lf/a/C/a/i;->common_btn_white_back:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    sget p1, Lf/a/C/a/j;->common_titleview_text:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lctrip/android/view/hybrid3/view/Hybridv3LoadingActivity;->mCenterTitle:Landroid/widget/TextView;

    .line 17
    iget-object p1, p0, Lctrip/android/view/hybrid3/view/Hybridv3LoadingActivity;->mCenterTitle:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    sget p1, Lf/a/C/a/j;->view_comm_h5_title_bottom_line:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/view/hybrid3/view/Hybridv3LoadingActivity;->b:Landroid/view/View;

    .line 19
    sget p1, Lf/a/C/a/j;->view_comm_h5_title_bottom_shadow:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/view/hybrid3/view/Hybridv3LoadingActivity;->c:Landroid/view/View;

    .line 20
    iget-object p1, p0, Lctrip/android/view/hybrid3/view/Hybridv3LoadingActivity;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object p1, p0, Lctrip/android/view/hybrid3/view/Hybridv3LoadingActivity;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    invoke-static {p0}, Lf/a/c/k/i;->b(Landroid/app/Activity;)V

    .line 23
    sget p1, Lf/a/C/a/j;->common_titleview_btn_right1:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    :cond_1
    sget p1, Lf/a/C/a/j;->common_titleview_btn_right2:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    :cond_2
    sget p1, Lf/a/C/a/j;->promotion_loading_content:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/view/loading/CtripLoadingLayout;

    iput-object p1, p0, Lctrip/android/view/hybrid3/view/Hybridv3LoadingActivity;->a:Lctrip/android/view/loading/CtripLoadingLayout;

    .line 28
    invoke-virtual {p0}, Lctrip/android/view/hybrid3/view/Hybridv3LoadingActivity;->showLoadingView()V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    const/4 v0, 0x5

    const-string v1, "fcdee1246baf9822e34cbbbe38c11bac"

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
    invoke-super {p0}, Lctrip/android/basebusiness/activity/CtripBaseActivity;->onDestroy()V

    const/4 v0, 0x6

    .line 2
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lctrip/android/view/hybrid3/view/Hybridv3LoadingActivity;->mWebView:Lf/a/C/a/d/ga;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lf/a/C/a/d/ga;->e()V

    .line 5
    iget-object v0, p0, Lctrip/android/view/hybrid3/view/Hybridv3LoadingActivity;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lctrip/android/view/hybrid3/view/Hybridv3LoadingActivity;->mWebView:Lf/a/C/a/d/ga;

    :cond_2
    :goto_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5

    const-string v0, "fcdee1246baf9822e34cbbbe38c11bac"

    const/16 v1, 0xc

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

    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-super {p0, p1, p2}, Lctrip/android/basebusiness/activity/CtripBaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 3
    :cond_1
    invoke-super {p0, p1, p2}, Lctrip/android/basebusiness/activity/CtripBaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 4

    const-string v0, "fcdee1246baf9822e34cbbbe38c11bac"

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
    iget-object v0, p0, Lctrip/android/view/hybrid3/view/Hybridv3LoadingActivity;->mWebView:Lf/a/C/a/d/ga;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    iget-object v0, p0, Lctrip/android/view/hybrid3/view/Hybridv3LoadingActivity;->mWebView:Lf/a/C/a/d/ga;

    invoke-virtual {v0}, Lf/a/C/a/d/ga;->onPause()V

    .line 5
    :cond_1
    iput-boolean v3, p0, Lctrip/android/view/hybrid3/view/Hybridv3LoadingActivity;->g:Z

    .line 6
    invoke-super {p0}, Lctrip/android/basebusiness/activity/CtripBaseActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 3

    const-string v0, "fcdee1246baf9822e34cbbbe38c11bac"

    const/4 v1, 0x3

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
    iget-object v0, p0, Lctrip/android/view/hybrid3/view/Hybridv3LoadingActivity;->mWebView:Lf/a/C/a/d/ga;

    if-eqz v0, :cond_2

    .line 2
    iget-boolean v0, p0, Lctrip/android/view/hybrid3/view/Hybridv3LoadingActivity;->g:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lctrip/android/view/hybrid3/view/Hybridv3LoadingActivity;->Hf()V

    .line 4
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    iget-object v0, p0, Lctrip/android/view/hybrid3/view/Hybridv3LoadingActivity;->mWebView:Lf/a/C/a/d/ga;

    invoke-virtual {v0}, Lf/a/C/a/d/ga;->onResume()V

    :cond_2
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lctrip/android/view/hybrid3/view/Hybridv3LoadingActivity;->g:Z

    .line 7
    invoke-super {p0}, Lctrip/android/basebusiness/activity/CtripBaseActivity;->onResume()V

    return-void
.end method

.method public onStart()V
    .locals 3

    const-string v0, "fcdee1246baf9822e34cbbbe38c11bac"

    const/4 v1, 0x2

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
    invoke-virtual {p0}, Lctrip/android/view/hybrid3/view/Hybridv3LoadingActivity;->showWebView()V

    return-void
.end method

.method public showLoadFailViewWithCode(I)V
    .locals 5

    const-string v0, "fcdee1246baf9822e34cbbbe38c11bac"

    const/16 v1, 0x9

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
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p0}, Lctrip/android/basebusiness/activity/CtripBaseActivity;->getPageCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pageCode"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "dev_netErrorView_show"

    .line 3
    invoke-static {v1, v0}, Lctrip/foundation/util/UBTLogUtil;->logDevTrace(Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    new-instance v0, Lctrip/android/basebusiness/sotp/models/ResponseModel;

    invoke-direct {v0}, Lctrip/android/basebusiness/sotp/models/ResponseModel;-><init>()V

    const-string v1, "\u52a0\u8f7d\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5("

    .line 5
    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lctrip/android/pkg/util/PackageLogUtil;->formatNetworkErrorCode(I)I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lctrip/android/basebusiness/sotp/models/ResponseModel;->setErrorInfo(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lctrip/android/view/hybrid3/view/Hybridv3LoadingActivity;->mCenterTitle:Landroid/widget/TextView;

    const-string v1, "\u52a0\u8f7d\u5931\u8d25"

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x15f92

    .line 7
    invoke-virtual {v0, p1}, Lctrip/android/basebusiness/sotp/models/ResponseModel;->setErrorCode(I)V

    .line 8
    iget-object p1, p0, Lctrip/android/view/hybrid3/view/Hybridv3LoadingActivity;->a:Lctrip/android/view/loading/CtripLoadingLayout;

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1, v0, v3}, Lctrip/android/view/loading/CtripLoadingLayout;->a(Lctrip/android/basebusiness/sotp/models/ResponseModel;Z)V

    :cond_1
    return-void
.end method

.method public showLoadingView()V
    .locals 3

    const-string v0, "fcdee1246baf9822e34cbbbe38c11bac"

    const/4 v1, 0x7

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
    iget-object v0, p0, Lctrip/android/view/hybrid3/view/Hybridv3LoadingActivity;->a:Lctrip/android/view/loading/CtripLoadingLayout;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lctrip/android/view/loading/CtripLoadingLayout;->a()V

    .line 3
    iget-object v0, p0, Lctrip/android/view/hybrid3/view/Hybridv3LoadingActivity;->a:Lctrip/android/view/loading/CtripLoadingLayout;

    invoke-virtual {v0}, Lctrip/android/view/loading/CtripLoadingLayout;->e()V

    .line 4
    iget-object v0, p0, Lctrip/android/view/hybrid3/view/Hybridv3LoadingActivity;->loadingTipMessage:Ljava/lang/String;

    invoke-static {v0}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lctrip/foundation/util/LogUtil;->xlgEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lctrip/android/view/hybrid3/view/Hybridv3LoadingActivity;->a:Lctrip/android/view/loading/CtripLoadingLayout;

    const-string v1, "Hybrid3 \u6d4b\u8bd5\u3010\u4e0d\u662fBug\u3011,channelName:"

    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lctrip/android/view/hybrid3/view/Hybridv3LoadingActivity;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";originUrl:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lctrip/android/view/hybrid3/view/Hybridv3LoadingActivity;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";targetUrl:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lctrip/android/view/hybrid3/view/Hybridv3LoadingActivity;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lctrip/android/view/loading/CtripLoadingLayout;->setTipsDescript(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lctrip/android/view/hybrid3/view/Hybridv3LoadingActivity;->a:Lctrip/android/view/loading/CtripLoadingLayout;

    iget-object v1, p0, Lctrip/android/view/hybrid3/view/Hybridv3LoadingActivity;->loadingTipMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lctrip/android/view/loading/CtripLoadingLayout;->setTipsDescript(Ljava/lang/String;)V

    const-string v0, ""

    .line 8
    iput-object v0, p0, Lctrip/android/view/hybrid3/view/Hybridv3LoadingActivity;->loadingTipMessage:Ljava/lang/String;

    :cond_2
    :goto_0
    return-void
.end method

.method public showWebView()V
    .locals 3

    const-string v0, "fcdee1246baf9822e34cbbbe38c11bac"

    const/16 v1, 0xa

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
    new-instance v0, Lf/a/C/a/d/ga;

    iget-object v1, p0, Lctrip/android/view/hybrid3/view/Hybridv3LoadingActivity;->f:Landroid/content/Context;

    const/4 v2, 0x0

    .line 2
    invoke-direct {v0, v1, v2}, Lf/a/C/a/d/ga;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    iput-object v0, p0, Lctrip/android/view/hybrid3/view/Hybridv3LoadingActivity;->mWebView:Lf/a/C/a/d/ga;

    .line 4
    iget-object v0, p0, Lctrip/android/view/hybrid3/view/Hybridv3LoadingActivity;->e:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 6
    iget-object v1, p0, Lctrip/android/view/hybrid3/view/Hybridv3LoadingActivity;->e:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lctrip/android/view/hybrid3/view/Hybridv3LoadingActivity;->mWebView:Lf/a/C/a/d/ga;

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method
