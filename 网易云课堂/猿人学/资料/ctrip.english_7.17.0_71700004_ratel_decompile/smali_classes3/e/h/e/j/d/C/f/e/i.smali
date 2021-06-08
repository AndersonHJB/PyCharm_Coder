.class public Le/h/e/j/d/C/f/e/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Le/h/e/j/d/C/f/e/h;

.field public b:Landroid/content/Context;

.field public c:Landroid/view/GestureDetector;

.field public d:Landroid/widget/Scroller;

.field public e:I

.field public f:F

.field public g:Z

.field public h:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field public i:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Le/h/e/j/d/C/f/e/h;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Le/h/e/j/d/C/f/e/f;

    invoke-direct {v0, p0}, Le/h/e/j/d/C/f/e/f;-><init>(Le/h/e/j/d/C/f/e/i;)V

    iput-object v0, p0, Le/h/e/j/d/C/f/e/i;->h:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 3
    new-instance v0, Le/h/e/j/d/C/f/e/g;

    invoke-direct {v0, p0}, Le/h/e/j/d/C/f/e/g;-><init>(Le/h/e/j/d/C/f/e/i;)V

    iput-object v0, p0, Le/h/e/j/d/C/f/e/i;->i:Landroid/os/Handler;

    .line 4
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Le/h/e/j/d/C/f/e/i;->h:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Le/h/e/j/d/C/f/e/i;->c:Landroid/view/GestureDetector;

    .line 5
    iget-object v0, p0, Le/h/e/j/d/C/f/e/i;->c:Landroid/view/GestureDetector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 6
    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Le/h/e/j/d/C/f/e/i;->d:Landroid/widget/Scroller;

    .line 7
    iput-object p2, p0, Le/h/e/j/d/C/f/e/i;->a:Le/h/e/j/d/C/f/e/h;

    .line 8
    iput-object p1, p0, Le/h/e/j/d/C/f/e/i;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const-string v0, "f566af6cc8e4aaf570ddc8ee97097cbc"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Le/h/e/j/d/C/f/e/i;->i:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 21
    iget-object v0, p0, Le/h/e/j/d/C/f/e/i;->i:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final a(I)V
    .locals 5

    const-string v0, "f566af6cc8e4aaf570ddc8ee97097cbc"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Le/h/e/j/d/C/f/e/i;->a()V

    .line 19
    iget-object v0, p0, Le/h/e/j/d/C/f/e/i;->i:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public a(II)V
    .locals 11

    const-string v0, "f566af6cc8e4aaf570ddc8ee97097cbc"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Le/h/e/j/d/C/f/e/i;->d:Landroid/widget/Scroller;

    invoke-virtual {v0, v3}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 4
    iput v4, p0, Le/h/e/j/d/C/f/e/i;->e:I

    .line 5
    iget-object v5, p0, Le/h/e/j/d/C/f/e/i;->d:Landroid/widget/Scroller;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz p2, :cond_1

    move v10, p2

    goto :goto_0

    :cond_1
    const/16 p2, 0x190

    const/16 v10, 0x190

    :goto_0
    move v9, p1

    invoke-virtual/range {v5 .. v10}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 6
    invoke-virtual {p0, v4}, Le/h/e/j/d/C/f/e/i;->a(I)V

    .line 7
    invoke-virtual {p0}, Le/h/e/j/d/C/f/e/i;->d()V

    return-void
.end method

.method public a(Landroid/view/animation/Interpolator;)V
    .locals 4

    const-string v0, "f566af6cc8e4aaf570ddc8ee97097cbc"

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
    iget-object v0, p0, Le/h/e/j/d/C/f/e/i;->d:Landroid/widget/Scroller;

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 2
    new-instance v0, Landroid/widget/Scroller;

    iget-object v1, p0, Le/h/e/j/d/C/f/e/i;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Le/h/e/j/d/C/f/e/i;->d:Landroid/widget/Scroller;

    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "f566af6cc8e4aaf570ddc8ee97097cbc"

    const/4 v1, 0x4

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

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Le/h/e/j/d/C/f/e/i;->f:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p0}, Le/h/e/j/d/C/f/e/i;->d()V

    .line 11
    iget-object v1, p0, Le/h/e/j/d/C/f/e/i;->a:Le/h/e/j/d/C/f/e/h;

    check-cast v1, Le/h/e/j/d/C/f/e/j;

    invoke-virtual {v1, v0}, Le/h/e/j/d/C/f/e/j;->a(I)V

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Le/h/e/j/d/C/f/e/i;->f:F

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Le/h/e/j/d/C/f/e/i;->f:F

    .line 14
    iget-object v0, p0, Le/h/e/j/d/C/f/e/i;->d:Landroid/widget/Scroller;

    invoke-virtual {v0, v3}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 15
    invoke-virtual {p0}, Le/h/e/j/d/C/f/e/i;->a()V

    .line 16
    :cond_3
    :goto_0
    iget-object v0, p0, Le/h/e/j/d/C/f/e/i;->c:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v3, :cond_4

    .line 17
    invoke-virtual {p0}, Le/h/e/j/d/C/f/e/i;->c()V

    :cond_4
    return v3
.end method

.method public b()V
    .locals 4

    const-string v0, "f566af6cc8e4aaf570ddc8ee97097cbc"

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
    iget-boolean v0, p0, Le/h/e/j/d/C/f/e/i;->g:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Le/h/e/j/d/C/f/e/i;->a:Le/h/e/j/d/C/f/e/h;

    check-cast v0, Le/h/e/j/d/C/f/e/j;

    invoke-virtual {v0}, Le/h/e/j/d/C/f/e/j;->a()V

    .line 3
    iput-boolean v3, p0, Le/h/e/j/d/C/f/e/i;->g:Z

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    const-string v0, "f566af6cc8e4aaf570ddc8ee97097cbc"

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
    iget-object v0, p0, Le/h/e/j/d/C/f/e/i;->a:Le/h/e/j/d/C/f/e/h;

    check-cast v0, Le/h/e/j/d/C/f/e/j;

    invoke-virtual {v0}, Le/h/e/j/d/C/f/e/j;->b()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Le/h/e/j/d/C/f/e/i;->a(I)V

    return-void
.end method

.method public final d()V
    .locals 3

    const-string v0, "f566af6cc8e4aaf570ddc8ee97097cbc"

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
    iget-boolean v0, p0, Le/h/e/j/d/C/f/e/i;->g:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le/h/e/j/d/C/f/e/i;->g:Z

    .line 3
    iget-object v0, p0, Le/h/e/j/d/C/f/e/i;->a:Le/h/e/j/d/C/f/e/h;

    check-cast v0, Le/h/e/j/d/C/f/e/j;

    invoke-virtual {v0}, Le/h/e/j/d/C/f/e/j;->c()V

    :cond_1
    return-void
.end method

.method public e()V
    .locals 3

    const-string v0, "f566af6cc8e4aaf570ddc8ee97097cbc"

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
    iget-object v0, p0, Le/h/e/j/d/C/f/e/i;->d:Landroid/widget/Scroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    return-void
.end method
