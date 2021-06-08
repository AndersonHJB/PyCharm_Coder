.class public Lctrip/android/view/h5/view/history/HistoryPullLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/view/h5/view/history/HistoryPullLayout$ScrollAtTopCallback;,
        Lctrip/android/view/h5/view/history/HistoryPullLayout$PullStatus;
    }
.end annotation


# static fields
.field public static a:I


# instance fields
.field public b:Landroid/view/View;

.field public c:Lctrip/android/view/h5/view/history/PullHeaderView;

.field public d:Lctrip/android/view/h5/view/history/HistoryDialog;

.field public e:Landroid/widget/Scroller;

.field public f:F

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Lctrip/android/view/h5/view/history/HistoryPullLayout$ScrollAtTopCallback;

.field public q:Lctrip/android/view/h5/view/history/HistoryInfoListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/high16 p1, -0x40800000    # -1.0f

    .line 2
    iput p1, p0, Lctrip/android/view/h5/view/history/HistoryPullLayout;->f:F

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lctrip/android/view/h5/view/history/HistoryPullLayout;->g:I

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lctrip/android/view/h5/view/history/HistoryPullLayout;->n:Z

    .line 5
    invoke-virtual {p0}, Lctrip/android/view/h5/view/history/HistoryPullLayout;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, -0x40800000    # -1.0f

    .line 7
    iput p1, p0, Lctrip/android/view/h5/view/history/HistoryPullLayout;->f:F

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lctrip/android/view/h5/view/history/HistoryPullLayout;->g:I

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lctrip/android/view/h5/view/history/HistoryPullLayout;->n:Z

    .line 10
    invoke-virtual {p0}, Lctrip/android/view/h5/view/history/HistoryPullLayout;->a()V

    .line 11
    iput-boolean p1, p0, Lctrip/android/view/h5/view/history/HistoryPullLayout;->m:Z

    .line 12
    iput-boolean p1, p0, Lctrip/android/view/h5/view/history/HistoryPullLayout;->o:Z

    return-void
.end method

.method private getContentTop()I
    .locals 3

    const-string v0, "35eceb45eede02a064263dee8a31cd89"

    const/16 v1, 0x12

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
    iget-object v0, p0, Lctrip/android/view/h5/view/history/HistoryPullLayout;->c:Lctrip/android/view/h5/view/history/PullHeaderView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    return v0
.end method

.method private setContentTop(I)V
    .locals 5

    const-string v0, "35eceb45eede02a064263dee8a31cd89"

    const/16 v1, 0x13

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

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/view/h5/view/history/HistoryPullLayout;->c:Lctrip/android/view/h5/view/history/PullHeaderView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 3
    :cond_1
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 4
    iget-object v1, p0, Lctrip/android/view/h5/view/history/HistoryPullLayout;->c:Lctrip/android/view/h5/view/history/PullHeaderView;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v0, 0x42a00000    # 80.0f

    .line 5
    invoke-static {v0}, Lctrip/foundation/util/DeviceUtil;->getPixelFromDip(F)I

    move-result v0

    if-lt p1, v0, :cond_2

    .line 6
    iget-object v0, p0, Lctrip/android/view/h5/view/history/HistoryPullLayout;->c:Lctrip/android/view/h5/view/history/PullHeaderView;

    sget-object v1, Lctrip/android/view/h5/view/history/HistoryPullLayout$PullStatus;->CAN_LOOSE:Lctrip/android/view/h5/view/history/HistoryPullLayout$PullStatus;

    invoke-virtual {v0, v1}, Lctrip/android/view/h5/view/history/PullHeaderView;->updatePullStatus(Lctrip/android/view/h5/view/history/HistoryPullLayout$PullStatus;)V

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    .line 7
    iget-object v0, p0, Lctrip/android/view/h5/view/history/HistoryPullLayout;->c:Lctrip/android/view/h5/view/history/PullHeaderView;

    sget-object v1, Lctrip/android/view/h5/view/history/HistoryPullLayout$PullStatus;->NORMAL:Lctrip/android/view/h5/view/history/HistoryPullLayout$PullStatus;

    invoke-virtual {v0, v1}, Lctrip/android/view/h5/view/history/PullHeaderView;->updatePullStatus(Lctrip/android/view/h5/view/history/HistoryPullLayout$PullStatus;)V

    goto :goto_0

    .line 8
    :cond_3
    iget-object v0, p0, Lctrip/android/view/h5/view/history/HistoryPullLayout;->c:Lctrip/android/view/h5/view/history/PullHeaderView;

    sget-object v1, Lctrip/android/view/h5/view/history/HistoryPullLayout$PullStatus;->PULLING:Lctrip/android/view/h5/view/history/HistoryPullLayout$PullStatus;

    invoke-virtual {v0, v1}, Lctrip/android/view/h5/view/history/PullHeaderView;->updatePullStatus(Lctrip/android/view/h5/view/history/HistoryPullLayout$PullStatus;)V

    .line 9
    :goto_0
    iget-object v0, p0, Lctrip/android/view/h5/view/history/HistoryPullLayout;->c:Lctrip/android/view/h5/view/history/PullHeaderView;

    invoke-virtual {v0, p1}, Lctrip/android/view/h5/view/history/PullHeaderView;->updateHeight(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    const/4 v0, 0x1

    const-string v1, "35eceb45eede02a064263dee8a31cd89"

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
    const/16 v0, 0xd

    .line 1
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-interface {v2, v0, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_1
    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lctrip/android/view/h5/view/history/HistoryPullLayout;->e:Landroid/widget/Scroller;

    :goto_0
    const/4 v0, 0x5

    .line 3
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 4
    :cond_2
    new-instance v0, Lctrip/android/view/h5/view/history/PullHeaderView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lf/a/C/a/l;->history_header_normal:I

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v4}, Le/q/d/q/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget v4, Lf/a/C/a/l;->history_header_loose:I

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v4, v5}, Le/q/d/q/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v4}, Lctrip/android/view/h5/view/history/PullHeaderView;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lctrip/android/view/h5/view/history/HistoryPullLayout;->c:Lctrip/android/view/h5/view/history/PullHeaderView;

    .line 5
    iget-object v0, p0, Lctrip/android/view/h5/view/history/HistoryPullLayout;->c:Lctrip/android/view/h5/view/history/PullHeaderView;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lctrip/android/view/h5/view/history/HistoryPullLayout;->c:Lctrip/android/view/h5/view/history/PullHeaderView;

    sget v1, Lf/a/C/a/j;->pull_history_header:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 7
    invoke-direct {p0, v3}, Lctrip/android/view/h5/view/history/HistoryPullLayout;->setContentTop(I)V

    .line 8
    :goto_1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    sput v0, Lctrip/android/view/h5/view/history/HistoryPullLayout;->a:I

    return-void
.end method

.method public final b()V
    .locals 5

    const/16 v0, 0xb

    const-string v1, "35eceb45eede02a064263dee8a31cd89"

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
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x3

    .line 2
    sget v4, Lf/a/C/a/j;->pull_history_header:I

    invoke-virtual {v0, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 3
    iget-object v2, p0, Lctrip/android/view/h5/view/history/HistoryPullLayout;->b:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0xc

    .line 4
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lctrip/android/view/h5/view/history/HistoryDialog;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-direct {v0, v1, v2}, Lctrip/android/view/h5/view/history/HistoryDialog;-><init>(Landroid/content/Context;F)V

    iput-object v0, p0, Lctrip/android/view/h5/view/history/HistoryPullLayout;->d:Lctrip/android/view/h5/view/history/HistoryDialog;

    .line 6
    iget-object v0, p0, Lctrip/android/view/h5/view/history/HistoryPullLayout;->d:Lctrip/android/view/h5/view/history/HistoryDialog;

    iget-object v1, p0, Lctrip/android/view/h5/view/history/HistoryPullLayout;->q:Lctrip/android/view/h5/view/history/HistoryInfoListener;

    invoke-virtual {v0, v1}, Lctrip/android/view/h5/view/history/HistoryDialog;->setHistoryInfoListener(Lctrip/android/view/h5/view/history/HistoryInfoListener;)V

    :goto_0
    return-void
.end method

.method public computeScroll()V
    .locals 4

    const-string v0, "35eceb45eede02a064263dee8a31cd89"

    const/16 v1, 0x14

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
    iget-object v0, p0, Lctrip/android/view/h5/view/history/HistoryPullLayout;->e:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lctrip/android/view/h5/view/history/HistoryPullLayout;->e:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lctrip/android/view/h5/view/history/HistoryPullLayout;->e:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    :goto_0
    invoke-direct {p0, v3}, Lctrip/android/view/h5/view/history/HistoryPullLayout;->setContentTop(I)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->postInvalidate()V

    :cond_2
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    const-string v0, "35eceb45eede02a064263dee8a31cd89"

    const/16 v1, 0x15

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
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Lctrip/android/view/h5/view/history/HistoryPullLayout;->d:Lctrip/android/view/h5/view/history/HistoryDialog;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lctrip/android/view/h5/view/history/HistoryDialog;->modifyDialogStyle()V

    :cond_1
    return-void
.end method

.method public onFinishInflate()V
    .locals 3

    const-string v0, "35eceb45eede02a064263dee8a31cd89"

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
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 2
    iget-boolean v0, p0, Lctrip/android/view/h5/view/history/HistoryPullLayout;->o:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/view/h5/view/history/HistoryPullLayout;->b:Landroid/view/View;

    .line 5
    invoke-virtual {p0}, Lctrip/android/view/h5/view/history/HistoryPullLayout;->b()V

    :cond_1
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const/16 v0, 0xe

    const-string v1, "35eceb45eede02a064263dee8a31cd89"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const/16 v0, 0x9

    .line 1
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Object;

    invoke-interface {v2, v0, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lctrip/android/view/h5/view/history/HistoryPullLayout;->h:Ljava/lang/String;

    invoke-static {v0}, Lctrip/foundation/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lctrip/android/view/h5/view/history/HistoryPullLayout;->i:Ljava/lang/String;

    invoke-static {v0}, Lctrip/foundation/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_c

    .line 3
    iget-boolean v0, p0, Lctrip/android/view/h5/view/history/HistoryPullLayout;->m:Z

    if-nez v0, :cond_3

    goto/16 :goto_4

    .line 4
    :cond_3
    iget-object v0, p0, Lctrip/android/view/h5/view/history/HistoryPullLayout;->d:Lctrip/android/view/h5/view/history/HistoryDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 6
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_a

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    goto :goto_3

    .line 7
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v2, p0, Lctrip/android/view/h5/view/history/HistoryPullLayout;->f:F

    sub-float/2addr v0, v2

    .line 8
    sget v2, Lctrip/android/view/h5/view/history/HistoryPullLayout;->a:I

    int-to-float v2, v2

    cmpg-float v0, v2, v0

    if-gez v0, :cond_b

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v2, p0, Lctrip/android/view/h5/view/history/HistoryPullLayout;->f:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_b

    const/16 v0, 0x11

    .line 9
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_2

    .line 10
    :cond_6
    iget-object v0, p0, Lctrip/android/view/h5/view/history/HistoryPullLayout;->p:Lctrip/android/view/h5/view/history/HistoryPullLayout$ScrollAtTopCallback;

    if-nez v0, :cond_8

    iget-object v0, p0, Lctrip/android/view/h5/view/history/HistoryPullLayout;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    invoke-interface {v0}, Lctrip/android/view/h5/view/history/HistoryPullLayout$ScrollAtTopCallback;->scrollAtTop()Z

    move-result v0

    .line 11
    :goto_1
    iget-object v1, p0, Lctrip/android/view/h5/view/history/HistoryPullLayout;->c:Lctrip/android/view/h5/view/history/PullHeaderView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    if-nez v1, :cond_9

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_b

    .line 12
    iput v4, p0, Lctrip/android/view/h5/view/history/HistoryPullLayout;->g:I

    return v3

    .line 13
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lctrip/android/view/h5/view/history/HistoryPullLayout;->f:F

    .line 14
    :cond_b
    :goto_3
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 15
    :cond_c
    :goto_4
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    const/16 v0, 0xf

    const-string v1, "35eceb45eede02a064263dee8a31cd89"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_9

    const/high16 v2, -0x40800000    # -1.0f

    if-eq v0, v3, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_6

    .line 2
    iput v2, p0, Lctrip/android/view/h5/view/history/HistoryPullLayout;->f:F

    .line 3
    invoke-direct {p0}, Lctrip/android/view/h5/view/history/HistoryPullLayout;->getContentTop()I

    move-result v0

    iput v0, p0, Lctrip/android/view/h5/view/history/HistoryPullLayout;->g:I

    goto/16 :goto_2

    .line 4
    :cond_1
    iget v0, p0, Lctrip/android/view/h5/view/history/HistoryPullLayout;->f:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lctrip/android/view/h5/view/history/HistoryPullLayout;->f:F

    goto :goto_2

    .line 6
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v1, p0, Lctrip/android/view/h5/view/history/HistoryPullLayout;->f:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    const v1, 0x3ec28f5c    # 0.38f

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 7
    iget v1, p0, Lctrip/android/view/h5/view/history/HistoryPullLayout;->g:I

    add-int/2addr v0, v1

    if-gez v0, :cond_3

    .line 8
    iget-boolean v1, p0, Lctrip/android/view/h5/view/history/HistoryPullLayout;->n:Z

    if-eqz v1, :cond_4

    .line 9
    iget-object v1, p0, Lctrip/android/view/h5/view/history/HistoryPullLayout;->b:Landroid/view/View;

    neg-int v2, v0

    invoke-virtual {v1, v2}, Landroid/view/View;->setScrollY(I)V

    goto :goto_0

    .line 10
    :cond_3
    iget-object v1, p0, Lctrip/android/view/h5/view/history/HistoryPullLayout;->b:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setScrollY(I)V

    :cond_4
    :goto_0
    if-gez v0, :cond_5

    const/4 v0, 0x0

    .line 11
    :cond_5
    invoke-direct {p0, v0}, Lctrip/android/view/h5/view/history/HistoryPullLayout;->setContentTop(I)V

    goto :goto_2

    .line 12
    :cond_6
    invoke-direct {p0}, Lctrip/android/view/h5/view/history/HistoryPullLayout;->getContentTop()I

    move-result v0

    const/high16 v3, 0x42a00000    # 80.0f

    invoke-static {v3}, Lctrip/foundation/util/DeviceUtil;->getPixelFromDip(F)I

    move-result v3

    if-lt v0, v3, :cond_8

    const/16 v0, 0x10

    .line 13
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    invoke-interface {v1, v0, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 14
    :cond_7
    iget-object v5, p0, Lctrip/android/view/h5/view/history/HistoryPullLayout;->d:Lctrip/android/view/h5/view/history/HistoryDialog;

    if-eqz v5, :cond_8

    .line 15
    iget-object v6, p0, Lctrip/android/view/h5/view/history/HistoryPullLayout;->h:Ljava/lang/String;

    iget-object v7, p0, Lctrip/android/view/h5/view/history/HistoryPullLayout;->i:Ljava/lang/String;

    iget v8, p0, Lctrip/android/view/h5/view/history/HistoryPullLayout;->j:I

    iget v9, p0, Lctrip/android/view/h5/view/history/HistoryPullLayout;->k:I

    iget-object v10, p0, Lctrip/android/view/h5/view/history/HistoryPullLayout;->l:Ljava/lang/String;

    invoke-virtual/range {v5 .. v10}, Lctrip/android/view/h5/view/history/HistoryDialog;->show(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 16
    :cond_8
    :goto_1
    iget-object v0, p0, Lctrip/android/view/h5/view/history/HistoryPullLayout;->e:Landroid/widget/Scroller;

    invoke-direct {p0}, Lctrip/android/view/h5/view/history/HistoryPullLayout;->getContentTop()I

    move-result v1

    invoke-direct {p0}, Lctrip/android/view/h5/view/history/HistoryPullLayout;->getContentTop()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v0, v4, v1, v4, v3}, Landroid/widget/Scroller;->startScroll(IIII)V

    .line 17
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->invalidate()V

    .line 18
    iput v2, p0, Lctrip/android/view/h5/view/history/HistoryPullLayout;->f:F

    .line 19
    iput v4, p0, Lctrip/android/view/h5/view/history/HistoryPullLayout;->g:I

    .line 20
    :cond_9
    :goto_2
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 4

    const-string v0, "35eceb45eede02a064263dee8a31cd89"

    const/16 v1, 0xa

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
    iput-object p1, p0, Lctrip/android/view/h5/view/history/HistoryPullLayout;->b:Landroid/view/View;

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lctrip/android/view/h5/view/history/HistoryPullLayout;->b()V

    return-void
.end method

.method public setHistoryListener(Lctrip/android/view/h5/view/history/HistoryInfoListener;)V
    .locals 4

    const-string v0, "35eceb45eede02a064263dee8a31cd89"

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
    iput-object p1, p0, Lctrip/android/view/h5/view/history/HistoryPullLayout;->q:Lctrip/android/view/h5/view/history/HistoryInfoListener;

    .line 2
    iget-object v0, p0, Lctrip/android/view/h5/view/history/HistoryPullLayout;->d:Lctrip/android/view/h5/view/history/HistoryDialog;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Lctrip/android/view/h5/view/history/HistoryDialog;->setHistoryInfoListener(Lctrip/android/view/h5/view/history/HistoryInfoListener;)V

    :cond_1
    return-void
.end method

.method public setOverScrollEnable(Z)V
    .locals 5

    const-string v0, "35eceb45eede02a064263dee8a31cd89"

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
    iput-boolean p1, p0, Lctrip/android/view/h5/view/history/HistoryPullLayout;->n:Z

    return-void
.end method

.method public setPullEnable(Z)V
    .locals 5

    const-string v0, "35eceb45eede02a064263dee8a31cd89"

    const/4 v1, 0x3

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
    iput-boolean p1, p0, Lctrip/android/view/h5/view/history/HistoryPullLayout;->m:Z

    return-void
.end method

.method public updateHistoryParams(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 4

    const-string v0, "35eceb45eede02a064263dee8a31cd89"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x4

    aput-object p5, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lctrip/android/view/h5/view/history/HistoryPullLayout;->h:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lctrip/android/view/h5/view/history/HistoryPullLayout;->i:Ljava/lang/String;

    .line 3
    iput p3, p0, Lctrip/android/view/h5/view/history/HistoryPullLayout;->j:I

    .line 4
    iput p4, p0, Lctrip/android/view/h5/view/history/HistoryPullLayout;->k:I

    .line 5
    iput-object p5, p0, Lctrip/android/view/h5/view/history/HistoryPullLayout;->l:Ljava/lang/String;

    return-void
.end method

.method public updateHistoryParams(Ljava/lang/String;Ljava/lang/String;Lctrip/android/view/h5/view/history/HistoryPullLayout$ScrollAtTopCallback;)V
    .locals 4

    const-string v0, "35eceb45eede02a064263dee8a31cd89"

    const/4 v1, 0x7

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

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lctrip/android/view/h5/view/history/HistoryPullLayout;->h:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lctrip/android/view/h5/view/history/HistoryPullLayout;->p:Lctrip/android/view/h5/view/history/HistoryPullLayout$ScrollAtTopCallback;

    .line 8
    iput-object p2, p0, Lctrip/android/view/h5/view/history/HistoryPullLayout;->i:Ljava/lang/String;

    return-void
.end method
