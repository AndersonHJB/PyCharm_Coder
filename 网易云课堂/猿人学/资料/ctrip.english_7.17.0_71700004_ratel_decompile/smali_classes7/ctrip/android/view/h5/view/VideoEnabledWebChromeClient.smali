.class public Lctrip/android/view/h5/view/VideoEnabledWebChromeClient;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/view/h5/view/VideoEnabledWebChromeClient$a;
    }
.end annotation


# instance fields
.field public activityNonVideoView:Landroid/view/View;

.field public activityVideoView:Landroid/view/ViewGroup;

.field public isVideoFullscreen:Z

.field public loadingView:Landroid/view/View;

.field public toggledFullscreenCallback:Lctrip/android/view/h5/view/VideoEnabledWebChromeClient$a;

.field public videoViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field public videoViewContainer:Landroid/widget/FrameLayout;

.field public webView:Lctrip/android/view/h5/view/VideoEnabledWebView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 3
    iput-object p1, p0, Lctrip/android/view/h5/view/VideoEnabledWebChromeClient;->activityNonVideoView:Landroid/view/View;

    .line 4
    iput-object p2, p0, Lctrip/android/view/h5/view/VideoEnabledWebChromeClient;->activityVideoView:Landroid/view/ViewGroup;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lctrip/android/view/h5/view/VideoEnabledWebChromeClient;->loadingView:Landroid/view/View;

    .line 6
    iput-object p1, p0, Lctrip/android/view/h5/view/VideoEnabledWebChromeClient;->webView:Lctrip/android/view/h5/view/VideoEnabledWebView;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lctrip/android/view/h5/view/VideoEnabledWebChromeClient;->isVideoFullscreen:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 9
    iput-object p1, p0, Lctrip/android/view/h5/view/VideoEnabledWebChromeClient;->activityNonVideoView:Landroid/view/View;

    .line 10
    iput-object p2, p0, Lctrip/android/view/h5/view/VideoEnabledWebChromeClient;->activityVideoView:Landroid/view/ViewGroup;

    .line 11
    iput-object p3, p0, Lctrip/android/view/h5/view/VideoEnabledWebChromeClient;->loadingView:Landroid/view/View;

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lctrip/android/view/h5/view/VideoEnabledWebChromeClient;->webView:Lctrip/android/view/h5/view/VideoEnabledWebView;

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lctrip/android/view/h5/view/VideoEnabledWebChromeClient;->isVideoFullscreen:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;Lctrip/android/view/h5/view/VideoEnabledWebView;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 15
    iput-object p1, p0, Lctrip/android/view/h5/view/VideoEnabledWebChromeClient;->activityNonVideoView:Landroid/view/View;

    .line 16
    iput-object p2, p0, Lctrip/android/view/h5/view/VideoEnabledWebChromeClient;->activityVideoView:Landroid/view/ViewGroup;

    .line 17
    iput-object p3, p0, Lctrip/android/view/h5/view/VideoEnabledWebChromeClient;->loadingView:Landroid/view/View;

    .line 18
    iput-object p4, p0, Lctrip/android/view/h5/view/VideoEnabledWebChromeClient;->webView:Lctrip/android/view/h5/view/VideoEnabledWebView;

    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lctrip/android/view/h5/view/VideoEnabledWebChromeClient;->isVideoFullscreen:Z

    return-void
.end method


# virtual methods
.method public getVideoLoadingProgressView()Landroid/view/View;
    .locals 4

    const-string v0, "1ada5904923434c5ff0620aeaeaaa58d"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/view/h5/view/VideoEnabledWebChromeClient;->loadingView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lctrip/android/view/h5/view/VideoEnabledWebChromeClient;->loadingView:Landroid/view/View;

    return-object v0

    .line 4
    :cond_1
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->getVideoLoadingProgressView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public isVideoFullscreen()Z
    .locals 3

    const-string v0, "1ada5904923434c5ff0620aeaeaaa58d"

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
    iget-boolean v0, p0, Lctrip/android/view/h5/view/VideoEnabledWebChromeClient;->isVideoFullscreen:Z

    return v0
.end method

.method public onBackPressed()Z
    .locals 4

    const-string v0, "1ada5904923434c5ff0620aeaeaaa58d"

    const/16 v1, 0xa

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
    iget-boolean v0, p0, Lctrip/android/view/h5/view/VideoEnabledWebChromeClient;->isVideoFullscreen:Z

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lctrip/android/view/h5/view/VideoEnabledWebChromeClient;->webView:Lctrip/android/view/h5/view/VideoEnabledWebView;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    return v3
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 4

    const-string v0, "1ada5904923434c5ff0620aeaeaaa58d"

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
    invoke-virtual {p0}, Lctrip/android/view/h5/view/VideoEnabledWebChromeClient;->onHideCustomView()V

    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 4

    const-string v0, "1ada5904923434c5ff0620aeaeaaa58d"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    return v3
.end method

.method public onHideCustomView()V
    .locals 4

    const-string v0, "1ada5904923434c5ff0620aeaeaaa58d"

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
    iget-boolean v0, p0, Lctrip/android/view/h5/view/VideoEnabledWebChromeClient;->isVideoFullscreen:Z

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lctrip/android/view/h5/view/VideoEnabledWebChromeClient;->activityVideoView:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lctrip/android/view/h5/view/VideoEnabledWebChromeClient;->activityVideoView:Landroid/view/ViewGroup;

    iget-object v1, p0, Lctrip/android/view/h5/view/VideoEnabledWebChromeClient;->videoViewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lctrip/android/view/h5/view/VideoEnabledWebChromeClient;->activityNonVideoView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lctrip/android/view/h5/view/VideoEnabledWebChromeClient;->videoViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".chromium."

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lctrip/android/view/h5/view/VideoEnabledWebChromeClient;->videoViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 7
    :cond_1
    iput-boolean v3, p0, Lctrip/android/view/h5/view/VideoEnabledWebChromeClient;->isVideoFullscreen:Z

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lctrip/android/view/h5/view/VideoEnabledWebChromeClient;->videoViewContainer:Landroid/widget/FrameLayout;

    .line 9
    iput-object v0, p0, Lctrip/android/view/h5/view/VideoEnabledWebChromeClient;->videoViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 10
    iget-object v0, p0, Lctrip/android/view/h5/view/VideoEnabledWebChromeClient;->toggledFullscreenCallback:Lctrip/android/view/h5/view/VideoEnabledWebChromeClient$a;

    if-eqz v0, :cond_2

    .line 11
    check-cast v0, Lf/a/C/a/d/h;

    invoke-virtual {v0, v3}, Lf/a/C/a/d/h;->a(Z)V

    :cond_2
    return-void
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 4

    const-string v0, "1ada5904923434c5ff0620aeaeaaa58d"

    const/4 v1, 0x7

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
    iget-object p1, p0, Lctrip/android/view/h5/view/VideoEnabledWebChromeClient;->loadingView:Landroid/view/View;

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 4

    const-string v0, "1ada5904923434c5ff0620aeaeaaa58d"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 28
    :cond_0
    invoke-virtual {p0, p1, p3}, Lctrip/android/view/h5/view/VideoEnabledWebChromeClient;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 5

    const-string v0, "1ada5904923434c5ff0620aeaeaaa58d"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    instance-of v0, p1, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    .line 2
    check-cast p1, Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    .line 4
    iput-boolean v4, p0, Lctrip/android/view/h5/view/VideoEnabledWebChromeClient;->isVideoFullscreen:Z

    .line 5
    iput-object p1, p0, Lctrip/android/view/h5/view/VideoEnabledWebChromeClient;->videoViewContainer:Landroid/widget/FrameLayout;

    .line 6
    iput-object p2, p0, Lctrip/android/view/h5/view/VideoEnabledWebChromeClient;->videoViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 7
    iget-object p1, p0, Lctrip/android/view/h5/view/VideoEnabledWebChromeClient;->activityNonVideoView:Landroid/view/View;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lctrip/android/view/h5/view/VideoEnabledWebChromeClient;->activityVideoView:Landroid/view/ViewGroup;

    iget-object p2, p0, Lctrip/android/view/h5/view/VideoEnabledWebChromeClient;->videoViewContainer:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object p1, p0, Lctrip/android/view/h5/view/VideoEnabledWebChromeClient;->activityVideoView:Landroid/view/ViewGroup;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 10
    instance-of p1, v0, Landroid/widget/VideoView;

    if-eqz p1, :cond_1

    .line 11
    check-cast v0, Landroid/widget/VideoView;

    .line 12
    invoke-virtual {v0, p0}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 13
    invoke-virtual {v0, p0}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 14
    invoke-virtual {v0, p0}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    goto :goto_0

    .line 15
    :cond_1
    iget-object p1, p0, Lctrip/android/view/h5/view/VideoEnabledWebChromeClient;->webView:Lctrip/android/view/h5/view/VideoEnabledWebView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    instance-of p1, v0, Landroid/view/SurfaceView;

    if-eqz p1, :cond_2

    const-string p1, "javascript:"

    const-string p2, "var _ytrp_html5_video_last;"

    .line 16
    invoke-static {p1, p2}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "var _ytrp_html5_video = document.getElementsByTagName(\'video\')[0];"

    .line 17
    invoke-static {p1, p2}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "if (_ytrp_html5_video != undefined && _ytrp_html5_video != _ytrp_html5_video_last) {"

    .line 18
    invoke-static {p1, p2}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "_ytrp_html5_video_last = _ytrp_html5_video;"

    .line 19
    invoke-static {p1, p2}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "function _ytrp_html5_video_ended() {"

    .line 20
    invoke-static {p1, p2}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "_VideoEnabledWebView.notifyVideoEnd();"

    .line 21
    invoke-static {p1, p2}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "}"

    .line 22
    invoke-static {p1, p2}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "_ytrp_html5_video.addEventListener(\'ended\', _ytrp_html5_video_ended);"

    .line 23
    invoke-static {p1, v0}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-static {p1, p2}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 25
    iget-object p2, p0, Lctrip/android/view/h5/view/VideoEnabledWebChromeClient;->webView:Lctrip/android/view/h5/view/VideoEnabledWebView;

    invoke-virtual {p2, p1}, Lctrip/android/view/h5/view/VideoEnabledWebView;->loadUrl(Ljava/lang/String;)V

    .line 26
    :cond_2
    :goto_0
    iget-object p1, p0, Lctrip/android/view/h5/view/VideoEnabledWebChromeClient;->toggledFullscreenCallback:Lctrip/android/view/h5/view/VideoEnabledWebChromeClient$a;

    if-eqz p1, :cond_3

    .line 27
    check-cast p1, Lf/a/C/a/d/h;

    invoke-virtual {p1, v4}, Lf/a/C/a/d/h;->a(Z)V

    :cond_3
    return-void
.end method

.method public setOnToggledFullscreen(Lctrip/android/view/h5/view/VideoEnabledWebChromeClient$a;)V
    .locals 4

    const-string v0, "1ada5904923434c5ff0620aeaeaaa58d"

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

    .line 1
    :cond_0
    iput-object p1, p0, Lctrip/android/view/h5/view/VideoEnabledWebChromeClient;->toggledFullscreenCallback:Lctrip/android/view/h5/view/VideoEnabledWebChromeClient$a;

    return-void
.end method
