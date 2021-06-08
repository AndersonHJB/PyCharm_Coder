.class public abstract Le/h/c/j/c/K;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

.field public c:Ljava/util/Timer;

.field public d:Ljava/util/TimerTask;

.field public e:F

.field public f:F

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:J

.field public k:F

.field public l:I

.field public m:I

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Le/h/c/j/c/K;->n:Z

    .line 3
    iput-object p1, p0, Le/h/c/j/c/K;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {p0, p0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "f7f416cc435a4770f0ec61c2e2197ae9"

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
    iget-object v0, p0, Le/h/c/j/c/K;->c:Ljava/util/Timer;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 3
    iput-object v1, p0, Le/h/c/j/c/K;->c:Ljava/util/Timer;

    .line 4
    :cond_1
    iget-object v0, p0, Le/h/c/j/c/K;->d:Ljava/util/TimerTask;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 6
    iput-object v1, p0, Le/h/c/j/c/K;->d:Ljava/util/TimerTask;

    :cond_2
    return-void
.end method

.method public abstract a(I)V
.end method

.method public abstract a(IZ)V
.end method

.method public abstract a(JI)V
.end method

.method public abstract a(Z)V
.end method

.method public abstract a(ZZ)V
.end method

.method public abstract b()V
.end method

.method public abstract b(I)V
.end method

.method public abstract b(Z)V
.end method

.method public abstract c()V
.end method

.method public abstract c(I)V
.end method

.method public abstract c(Z)V
.end method

.method public abstract d()V
.end method

.method public abstract d(I)V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method

.method public abstract getCoverImageView()Landroid/widget/ImageView;
.end method

.method public abstract getCoverImageViewContainer()Landroid/view/View;
.end method

.method public abstract getMaxPlayDuration()I
.end method

.method public abstract h()Z
.end method

.method public abstract i()V
.end method

.method public abstract j()V
.end method

.method public abstract k()V
.end method

.method public abstract l()V
.end method

.method public abstract m()V
.end method

.method public n()V
    .locals 7

    const-string v0, "f7f416cc435a4770f0ec61c2e2197ae9"

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
    invoke-virtual {p0}, Le/h/c/j/c/K;->a()V

    .line 2
    iget-object v0, p0, Le/h/c/j/c/K;->c:Ljava/util/Timer;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Le/h/c/j/c/K;->c:Ljava/util/Timer;

    .line 4
    :cond_1
    iget-object v0, p0, Le/h/c/j/c/K;->d:Ljava/util/TimerTask;

    if-nez v0, :cond_2

    .line 5
    new-instance v0, Le/h/c/j/c/J;

    invoke-direct {v0, p0}, Le/h/c/j/c/J;-><init>(Le/h/c/j/c/K;)V

    iput-object v0, p0, Le/h/c/j/c/K;->d:Ljava/util/TimerTask;

    .line 6
    :cond_2
    iget-object v1, p0, Le/h/c/j/c/K;->c:Ljava/util/Timer;

    iget-object v2, p0, Le/h/c/j/c/K;->d:Ljava/util/TimerTask;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x3e8

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method public abstract o()V
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    const-string v0, "f7f416cc435a4770f0ec61c2e2197ae9"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-boolean p1, p0, Le/h/c/j/c/K;->n:Z

    if-nez p1, :cond_1

    return v5

    .line 2
    :cond_1
    iget-object p1, p0, Le/h/c/j/c/K;->b:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-virtual {p1}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->n()Z

    move-result p1

    if-nez p1, :cond_2

    return v5

    .line 3
    :cond_2
    iget-object p1, p0, Le/h/c/j/c/K;->b:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-virtual {p1}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->o()Z

    move-result p1

    if-nez p1, :cond_f

    iget-object p1, p0, Le/h/c/j/c/K;->b:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    .line 4
    invoke-virtual {p1}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->j()Z

    move-result p1

    if-nez p1, :cond_f

    iget-object p1, p0, Le/h/c/j/c/K;->b:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    .line 5
    invoke-virtual {p1}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->w()Z

    move-result p1

    if-nez p1, :cond_f

    iget-object p1, p0, Le/h/c/j/c/K;->b:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    .line 6
    invoke-virtual {p1}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->v()Z

    move-result p1

    if-nez p1, :cond_f

    iget-object p1, p0, Le/h/c/j/c/K;->b:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    .line 7
    invoke-virtual {p1}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    goto/16 :goto_2

    .line 8
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    .line 10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-eqz p2, :cond_d

    if-eq p2, v4, :cond_a

    if-eq p2, v3, :cond_4

    const/4 p1, 0x3

    if-eq p2, p1, :cond_a

    goto/16 :goto_1

    .line 11
    :cond_4
    iget p2, p0, Le/h/c/j/c/K;->e:F

    sub-float/2addr p1, p2

    .line 12
    iget p2, p0, Le/h/c/j/c/K;->f:F

    sub-float/2addr v0, p2

    .line 13
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p2

    .line 14
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 15
    iget-boolean v2, p0, Le/h/c/j/c/K;->g:Z

    if-nez v2, :cond_7

    iget-boolean v2, p0, Le/h/c/j/c/K;->h:Z

    if-nez v2, :cond_7

    iget-boolean v2, p0, Le/h/c/j/c/K;->i:Z

    if-nez v2, :cond_7

    const/high16 v2, 0x42a00000    # 80.0f

    cmpl-float p2, p2, v2

    if-ltz p2, :cond_5

    .line 16
    invoke-virtual {p0}, Le/h/c/j/c/K;->a()V

    .line 17
    iput-boolean v4, p0, Le/h/c/j/c/K;->g:Z

    .line 18
    iget-object p2, p0, Le/h/c/j/c/K;->b:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-virtual {p2}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->getCurrentPosition()I

    move-result p2

    int-to-long v1, p2

    iput-wide v1, p0, Le/h/c/j/c/K;->j:J

    goto :goto_0

    :cond_5
    cmpl-float p2, v1, v2

    if-ltz p2, :cond_7

    .line 19
    iget p2, p0, Le/h/c/j/c/K;->e:F

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v1, v1, v2

    cmpg-float p2, p2, v1

    if-gez p2, :cond_6

    .line 20
    iput-boolean v4, p0, Le/h/c/j/c/K;->i:Z

    .line 21
    iget-object p2, p0, Le/h/c/j/c/K;->a:Landroid/content/Context;

    invoke-static {p2}, Le/h/c/h/c;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p2

    .line 22
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    iput p2, p0, Le/h/c/j/c/K;->k:F

    goto :goto_0

    .line 23
    :cond_6
    iput-boolean v4, p0, Le/h/c/j/c/K;->h:Z

    .line 24
    iget-object p2, p0, Le/h/c/j/c/K;->b:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-virtual {p2}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->getVolume()I

    move-result p2

    iput p2, p0, Le/h/c/j/c/K;->l:I

    .line 25
    :cond_7
    :goto_0
    iget-boolean p2, p0, Le/h/c/j/c/K;->g:Z

    const/high16 v1, 0x42c80000    # 100.0f

    if-eqz p2, :cond_8

    .line 26
    iget-object p2, p0, Le/h/c/j/c/K;->b:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-virtual {p2}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->getDuration()I

    move-result p2

    int-to-long v2, p2

    .line 27
    iget-wide v6, p0, Le/h/c/j/c/K;->j:J

    long-to-float p2, v6

    long-to-float v4, v2

    mul-float p1, p1, v4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr p1, v6

    add-float/2addr p1, p2

    float-to-long p1, p1

    const-wide/16 v6, 0x0

    .line 28
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-static {v6, v7, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    long-to-int p2, p1

    iput p2, p0, Le/h/c/j/c/K;->m:I

    .line 29
    iget p1, p0, Le/h/c/j/c/K;->m:I

    int-to-float p1, p1

    mul-float p1, p1, v1

    div-float/2addr p1, v4

    float-to-int p1, p1

    .line 30
    invoke-virtual {p0, v2, v3, p1}, Le/h/c/j/c/K;->a(JI)V

    .line 31
    :cond_8
    iget-boolean p1, p0, Le/h/c/j/c/K;->i:Z

    const/high16 p2, 0x40400000    # 3.0f

    if-eqz p1, :cond_9

    neg-float v0, v0

    mul-float p1, v0, p2

    .line 32
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr p1, v2

    .line 33
    iget v2, p0, Le/h/c/j/c/K;->k:F

    add-float/2addr v2, p1

    const/4 p1, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 34
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {p1, v2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 35
    iget-object v2, p0, Le/h/c/j/c/K;->a:Landroid/content/Context;

    invoke-static {v2}, Le/h/c/h/c;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    .line 36
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 37
    iput p1, v2, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 38
    iget-object v3, p0, Le/h/c/j/c/K;->a:Landroid/content/Context;

    invoke-static {v3}, Le/h/c/h/c;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    mul-float p1, p1, v1

    float-to-int p1, p1

    .line 39
    invoke-virtual {p0, p1}, Le/h/c/j/c/K;->c(I)V

    .line 40
    :cond_9
    iget-boolean p1, p0, Le/h/c/j/c/K;->h:Z

    if-eqz p1, :cond_e

    neg-float p1, v0

    .line 41
    iget-object v0, p0, Le/h/c/j/c/K;->b:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-virtual {v0}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->getMaxVolume()I

    move-result v0

    int-to-float v2, v0

    mul-float p1, p1, v2

    mul-float p1, p1, p2

    .line 42
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    float-to-int p1, p1

    .line 43
    iget p2, p0, Le/h/c/j/c/K;->l:I

    add-int/2addr p2, p1

    .line 44
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v5, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 45
    iget-object p2, p0, Le/h/c/j/c/K;->b:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-virtual {p2, p1}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->setVolume(I)V

    int-to-float p1, p1

    mul-float p1, p1, v1

    div-float/2addr p1, v2

    float-to-int p1, p1

    .line 46
    invoke-virtual {p0, p1}, Le/h/c/j/c/K;->d(I)V

    goto :goto_1

    .line 47
    :cond_a
    iget-boolean p1, p0, Le/h/c/j/c/K;->g:Z

    if-eqz p1, :cond_b

    .line 48
    iget-object p1, p0, Le/h/c/j/c/K;->b:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    iget p2, p0, Le/h/c/j/c/K;->m:I

    invoke-virtual {p1, p2}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->b(I)V

    .line 49
    invoke-virtual {p0}, Le/h/c/j/c/K;->d()V

    .line 50
    invoke-virtual {p0}, Le/h/c/j/c/K;->n()V

    return v4

    .line 51
    :cond_b
    iget-boolean p1, p0, Le/h/c/j/c/K;->i:Z

    if-eqz p1, :cond_c

    .line 52
    invoke-virtual {p0}, Le/h/c/j/c/K;->c()V

    return v4

    .line 53
    :cond_c
    iget-boolean p1, p0, Le/h/c/j/c/K;->h:Z

    if-eqz p1, :cond_e

    .line 54
    invoke-virtual {p0}, Le/h/c/j/c/K;->e()V

    return v4

    .line 55
    :cond_d
    iput p1, p0, Le/h/c/j/c/K;->e:F

    .line 56
    iput v0, p0, Le/h/c/j/c/K;->f:F

    .line 57
    iput-boolean v5, p0, Le/h/c/j/c/K;->g:Z

    .line 58
    iput-boolean v5, p0, Le/h/c/j/c/K;->h:Z

    .line 59
    iput-boolean v5, p0, Le/h/c/j/c/K;->i:Z

    :cond_e
    :goto_1
    return v5

    .line 60
    :cond_f
    :goto_2
    invoke-virtual {p0}, Le/h/c/j/c/K;->d()V

    .line 61
    invoke-virtual {p0}, Le/h/c/j/c/K;->c()V

    .line 62
    invoke-virtual {p0}, Le/h/c/j/c/K;->e()V

    return v5
.end method

.method public abstract setPageNumText(Ljava/lang/CharSequence;)V
.end method

.method public abstract setProgress(I)V
.end method

.method public abstract setShowLoadingTxt(Z)V
.end method

.method public abstract setTopBottomMenuAlpha(Z)V
.end method

.method public setVideoPlayer(Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;)V
    .locals 4

    const-string v0, "f7f416cc435a4770f0ec61c2e2197ae9"

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
    iput-object p1, p0, Le/h/c/j/c/K;->b:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    return-void
.end method

.method public abstract setViewData(Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel;)V
.end method
