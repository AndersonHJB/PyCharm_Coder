.class public Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Landroid/widget/Scroller;

.field public c:Z

.field public d:I

.field public e:I

.field public final synthetic f:Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout$a;->f:Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout$a;->c:Z

    .line 3
    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout$a;->b:Landroid/widget/Scroller;

    return-void
.end method

.method public static synthetic a(Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout$a;->c:Z

    return p0
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "95b1d34bbb4b31d3e99996ef615bcf8c"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout$a;->c:Z

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout$a;->b:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout$a;->b:Landroid/widget/Scroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 5
    :cond_1
    iget-object v0, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout$a;->f:Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;

    invoke-virtual {v0}, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->onPtrScrollAbort()V

    .line 6
    invoke-virtual {p0}, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout$a;->b()V

    :cond_2
    return-void
.end method

.method public a(II)V
    .locals 12

    const-string v0, "95b1d34bbb4b31d3e99996ef615bcf8c"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v5

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout$a;->f:Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;

    invoke-static {v0}, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->access$200(Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;)Lctrip/android/imkit/widget/pulltorefresh/support/PtrPositionIndicator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lctrip/android/imkit/widget/pulltorefresh/support/PtrPositionIndicator;->isAlreadyHere(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout$a;->f:Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;

    invoke-static {v0}, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->access$200(Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;)Lctrip/android/imkit/widget/pulltorefresh/support/PtrPositionIndicator;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/android/imkit/widget/pulltorefresh/support/PtrPositionIndicator;->getCurrentPosY()I

    move-result v0

    iput v0, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout$a;->d:I

    .line 9
    iput p1, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout$a;->e:I

    .line 10
    iget v0, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout$a;->d:I

    sub-int v10, p1, v0

    .line 11
    sget-boolean v1, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->DEBUG:Z

    if-eqz v1, :cond_2

    .line 12
    iget-object v1, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout$a;->f:Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;

    iget-object v1, v1, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->LOG_TAG:Ljava/lang/String;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const-string p1, "tryToScrollTo: start: %s, distance:%s, to:%s"

    invoke-static {v1, p1, v2}, Lctrip/android/imkit/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    :cond_2
    iget-object p1, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout$a;->f:Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 14
    iput v4, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout$a;->a:I

    .line 15
    iget-object p1, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout$a;->b:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_3

    .line 16
    iget-object p1, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout$a;->b:Landroid/widget/Scroller;

    invoke-virtual {p1, v5}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 17
    :cond_3
    iget-object v6, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout$a;->b:Landroid/widget/Scroller;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v11, p2

    invoke-virtual/range {v6 .. v11}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 18
    iget-object p1, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout$a;->f:Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 19
    iput-boolean v5, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout$a;->c:Z

    return-void
.end method

.method public final b()V
    .locals 4

    const-string v0, "95b1d34bbb4b31d3e99996ef615bcf8c"

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

    .line 1
    :cond_0
    iput-boolean v3, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout$a;->c:Z

    .line 2
    iput v3, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout$a;->a:I

    .line 3
    iget-object v0, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout$a;->f:Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public run()V
    .locals 11

    const-string v0, "95b1d34bbb4b31d3e99996ef615bcf8c"

    const/4 v1, 0x1

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
    iget-object v2, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout$a;->b:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout$a;->b:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->isFinished()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 2
    :goto_1
    iget-object v4, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout$a;->b:Landroid/widget/Scroller;

    invoke-virtual {v4}, Landroid/widget/Scroller;->getCurrY()I

    move-result v4

    .line 3
    iget v5, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout$a;->a:I

    sub-int v5, v4, v5

    .line 4
    sget-boolean v6, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->DEBUG:Z

    const/4 v7, 0x2

    if-eqz v6, :cond_3

    if-eqz v5, :cond_3

    .line 5
    iget-object v6, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout$a;->f:Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;

    iget-object v6, v6, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->LOG_TAG:Ljava/lang/String;

    const/4 v8, 0x7

    new-array v8, v8, [Ljava/lang/Object;

    .line 6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v3

    iget v9, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout$a;->d:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    iget v9, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout$a;->e:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v7

    const/4 v9, 0x3

    iget-object v10, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout$a;->f:Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;

    invoke-static {v10}, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->access$200(Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;)Lctrip/android/imkit/widget/pulltorefresh/support/PtrPositionIndicator;

    move-result-object v10

    invoke-virtual {v10}, Lctrip/android/imkit/widget/pulltorefresh/support/PtrPositionIndicator;->getCurrentPosY()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x5

    iget v10, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout$a;->a:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const-string v9, "scroll: %s, start: %s, to: %s, currentPos: %s, current :%s, last: %s, delta: %s"

    .line 7
    invoke-static {v6, v9, v8}, Lctrip/android/imkit/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    if-nez v2, :cond_4

    .line 8
    iput v4, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout$a;->a:I

    .line 9
    iget-object v0, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout$a;->f:Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;

    int-to-float v1, v5

    invoke-static {v0, v1}, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->access$300(Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;F)V

    .line 10
    iget-object v0, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout$a;->f:Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 11
    :cond_4
    invoke-static {v0, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v0, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, v7, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 12
    :cond_5
    sget-boolean v0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->DEBUG:Z

    if-eqz v0, :cond_6

    .line 13
    iget-object v0, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout$a;->f:Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;

    iget-object v2, v0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->LOG_TAG:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->access$200(Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;)Lctrip/android/imkit/widget/pulltorefresh/support/PtrPositionIndicator;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/android/imkit/widget/pulltorefresh/support/PtrPositionIndicator;->getCurrentPosY()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    const-string v0, "finish, currentPos:%s"

    invoke-static {v2, v0, v1}, Lctrip/android/imkit/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    :cond_6
    invoke-virtual {p0}, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout$a;->b()V

    .line 15
    iget-object v0, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout$a;->f:Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;

    invoke-virtual {v0}, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->onPtrScrollFinish()V

    :goto_2
    return-void
.end method
