.class public final Le/h/e/j/a/b/u/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/framework/baseview/widget/nps/IBUNPSView;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/framework/baseview/widget/nps/IBUNPSView;)V
    .locals 0

    iput-object p1, p0, Le/h/e/j/a/b/u/e;->a:Lcom/ctrip/ibu/framework/baseview/widget/nps/IBUNPSView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "13aa797701787376dd52e8349efb875f"

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

    :cond_0
    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [I

    iget-object v2, p0, Le/h/e/j/a/b/u/e;->a:Lcom/ctrip/ibu/framework/baseview/widget/nps/IBUNPSView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    aput v2, v0, v3

    aput v3, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 2
    new-instance v1, Lob;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, Lob;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-string v1, "animator"

    .line 3
    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 5
    iget-object v0, p0, Le/h/e/j/a/b/u/e;->a:Lcom/ctrip/ibu/framework/baseview/widget/nps/IBUNPSView;

    invoke-static {v0}, Lcom/ctrip/ibu/framework/baseview/widget/nps/IBUNPSView;->a(Lcom/ctrip/ibu/framework/baseview/widget/nps/IBUNPSView;)Lcom/ctrip/ibu/framework/baseview/widget/nps/IBUNPSView$a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, Lcom/ctrip/ibu/framework/baseview/widget/nps/IBUNPSView$a;->a(Z)V

    :cond_1
    return-void
.end method
