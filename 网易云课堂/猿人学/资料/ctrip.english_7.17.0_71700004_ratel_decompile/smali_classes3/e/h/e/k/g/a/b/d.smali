.class public final Le/h/e/k/g/a/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/home/splash/ad/fragment/VideoAdSplashFragment;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/home/splash/ad/fragment/VideoAdSplashFragment;)V
    .locals 0

    iput-object p1, p0, Le/h/e/k/g/a/b/d;->a:Lcom/ctrip/ibu/home/splash/ad/fragment/VideoAdSplashFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 5

    const-string v0, "f71a15b8120d3302d3069e417585c5a5"

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
    iget-object v0, p0, Le/h/e/k/g/a/b/d;->a:Lcom/ctrip/ibu/home/splash/ad/fragment/VideoAdSplashFragment;

    sget v1, Le/h/e/s/d;->videoView:I

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/home/splash/ad/fragment/VideoAdSplashFragment;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/VideoView;

    const-string v1, "videoView"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/VideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "videoView.context"

    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Le/h/e/h/i/e/p;->e(Landroid/content/Context;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v2, v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    const-string v0, "mediaPlayer"

    .line 2
    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    div-float/2addr v0, v2

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, v0, v2

    if-lez v3, :cond_1

    .line 3
    iget-object v2, p0, Le/h/e/k/g/a/b/d;->a:Lcom/ctrip/ibu/home/splash/ad/fragment/VideoAdSplashFragment;

    sget v3, Le/h/e/s/d;->videoView:I

    invoke-virtual {v2, v3}, Lcom/ctrip/ibu/home/splash/ad/fragment/VideoAdSplashFragment;->i(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/VideoView;

    invoke-static {v2, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/widget/VideoView;->setScaleX(F)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v3, p0, Le/h/e/k/g/a/b/d;->a:Lcom/ctrip/ibu/home/splash/ad/fragment/VideoAdSplashFragment;

    sget v4, Le/h/e/s/d;->videoView:I

    invoke-virtual {v3, v4}, Lcom/ctrip/ibu/home/splash/ad/fragment/VideoAdSplashFragment;->i(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/VideoView;

    invoke-static {v3, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    div-float/2addr v2, v0

    invoke-virtual {v3, v2}, Landroid/widget/VideoView;->setScaleY(F)V

    .line 5
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    .line 6
    iget-object v0, p0, Le/h/e/k/g/a/b/d;->a:Lcom/ctrip/ibu/home/splash/ad/fragment/VideoAdSplashFragment;

    invoke-static {v0}, Lcom/ctrip/ibu/home/splash/ad/fragment/VideoAdSplashFragment;->a(Lcom/ctrip/ibu/home/splash/ad/fragment/VideoAdSplashFragment;)I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Landroid/media/MediaPlayer;->seekTo(JI)V

    goto :goto_1

    .line 7
    :cond_2
    iget-object v0, p0, Le/h/e/k/g/a/b/d;->a:Lcom/ctrip/ibu/home/splash/ad/fragment/VideoAdSplashFragment;

    invoke-static {v0}, Lcom/ctrip/ibu/home/splash/ad/fragment/VideoAdSplashFragment;->a(Lcom/ctrip/ibu/home/splash/ad/fragment/VideoAdSplashFragment;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 8
    :goto_1
    iget-object p1, p0, Le/h/e/k/g/a/b/d;->a:Lcom/ctrip/ibu/home/splash/ad/fragment/VideoAdSplashFragment;

    sget v0, Le/h/e/s/d;->videoView:I

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/home/splash/ad/fragment/VideoAdSplashFragment;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/VideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->start()V

    return-void
.end method
