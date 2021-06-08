.class public Le/h/c/j/c/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Le/h/c/j/c/H;


# direct methods
.method public constructor <init>(Le/h/c/j/c/H;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/c/j/c/E;->a:Le/h/c/j/c/H;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "735a2557480f89300c3e8284661b6775"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-eqz p2, :cond_7

    if-eq p2, v1, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_4

    goto/16 :goto_0

    .line 2
    :cond_1
    iget-object p2, p0, Le/h/c/j/c/E;->a:Le/h/c/j/c/H;

    iget-object p2, p2, Le/h/c/j/c/K;->b:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-virtual {p2}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->t()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Le/h/c/j/c/E;->a:Le/h/c/j/c/H;

    iget-object p2, p2, Le/h/c/j/c/K;->b:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-virtual {p2}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->l()Z

    move-result p2

    if-nez p2, :cond_2

    .line 3
    iget-object p2, p0, Le/h/c/j/c/E;->a:Le/h/c/j/c/H;

    invoke-static {p2}, Le/h/c/j/c/H;->j(Le/h/c/j/c/H;)V

    .line 4
    :cond_2
    iget-object p2, p0, Le/h/c/j/c/E;->a:Le/h/c/j/c/H;

    iget-object p2, p2, Le/h/c/j/c/K;->b:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-virtual {p2}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->getViewTouchEvent()Le/h/c/j/c/L;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Le/h/c/j/c/E;->a:Le/h/c/j/c/H;

    invoke-static {p2}, Le/h/c/j/c/H;->h(Le/h/c/j/c/H;)Landroid/widget/TextView;

    move-result-object p2

    if-eq p1, p2, :cond_3

    iget-object p2, p0, Le/h/c/j/c/E;->a:Le/h/c/j/c/H;

    invoke-static {p2}, Le/h/c/j/c/H;->i(Le/h/c/j/c/H;)Landroid/view/View;

    move-result-object p2

    if-ne p1, p2, :cond_4

    .line 5
    :cond_3
    iget-object p2, p0, Le/h/c/j/c/E;->a:Le/h/c/j/c/H;

    iget-object p2, p2, Le/h/c/j/c/K;->b:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-virtual {p2}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->getViewTouchEvent()Le/h/c/j/c/L;

    move-result-object p2

    check-cast p2, Le/h/c/d/t;

    invoke-virtual {p2}, Le/h/c/d/t;->b()V

    .line 6
    :cond_4
    iget-object p2, p0, Le/h/c/j/c/E;->a:Le/h/c/j/c/H;

    iget-object p2, p2, Le/h/c/j/c/K;->b:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-virtual {p2}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->t()Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Le/h/c/j/c/E;->a:Le/h/c/j/c/H;

    iget-object p2, p2, Le/h/c/j/c/K;->b:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-virtual {p2}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->l()Z

    move-result p2

    if-nez p2, :cond_5

    .line 7
    iget-object p2, p0, Le/h/c/j/c/E;->a:Le/h/c/j/c/H;

    invoke-static {p2}, Le/h/c/j/c/H;->j(Le/h/c/j/c/H;)V

    .line 8
    :cond_5
    iget-object p2, p0, Le/h/c/j/c/E;->a:Le/h/c/j/c/H;

    iget-object p2, p2, Le/h/c/j/c/K;->b:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-virtual {p2}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->getViewTouchEvent()Le/h/c/j/c/L;

    move-result-object p2

    if-eqz p2, :cond_9

    iget-object p2, p0, Le/h/c/j/c/E;->a:Le/h/c/j/c/H;

    invoke-static {p2}, Le/h/c/j/c/H;->h(Le/h/c/j/c/H;)Landroid/widget/TextView;

    move-result-object p2

    if-eq p1, p2, :cond_6

    iget-object p2, p0, Le/h/c/j/c/E;->a:Le/h/c/j/c/H;

    invoke-static {p2}, Le/h/c/j/c/H;->i(Le/h/c/j/c/H;)Landroid/view/View;

    move-result-object p2

    if-ne p1, p2, :cond_9

    .line 9
    :cond_6
    iget-object p1, p0, Le/h/c/j/c/E;->a:Le/h/c/j/c/H;

    iget-object p1, p1, Le/h/c/j/c/K;->b:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-virtual {p1}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->getViewTouchEvent()Le/h/c/j/c/L;

    move-result-object p1

    check-cast p1, Le/h/c/d/t;

    invoke-virtual {p1}, Le/h/c/d/t;->b()V

    goto :goto_0

    .line 10
    :cond_7
    iget-object p2, p0, Le/h/c/j/c/E;->a:Le/h/c/j/c/H;

    invoke-static {p2}, Le/h/c/j/c/H;->g(Le/h/c/j/c/H;)V

    .line 11
    iget-object p2, p0, Le/h/c/j/c/E;->a:Le/h/c/j/c/H;

    iget-object p2, p2, Le/h/c/j/c/K;->b:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-virtual {p2}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->getViewTouchEvent()Le/h/c/j/c/L;

    move-result-object p2

    if-eqz p2, :cond_9

    iget-object p2, p0, Le/h/c/j/c/E;->a:Le/h/c/j/c/H;

    invoke-static {p2}, Le/h/c/j/c/H;->h(Le/h/c/j/c/H;)Landroid/widget/TextView;

    move-result-object p2

    if-eq p1, p2, :cond_8

    iget-object p2, p0, Le/h/c/j/c/E;->a:Le/h/c/j/c/H;

    invoke-static {p2}, Le/h/c/j/c/H;->i(Le/h/c/j/c/H;)Landroid/view/View;

    move-result-object p2

    if-ne p1, p2, :cond_9

    .line 12
    :cond_8
    iget-object p1, p0, Le/h/c/j/c/E;->a:Le/h/c/j/c/H;

    iget-object p1, p1, Le/h/c/j/c/K;->b:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-virtual {p1}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->getViewTouchEvent()Le/h/c/j/c/L;

    move-result-object p1

    check-cast p1, Le/h/c/d/t;

    invoke-virtual {p1}, Le/h/c/d/t;->a()V

    :cond_9
    :goto_0
    return v3
.end method
