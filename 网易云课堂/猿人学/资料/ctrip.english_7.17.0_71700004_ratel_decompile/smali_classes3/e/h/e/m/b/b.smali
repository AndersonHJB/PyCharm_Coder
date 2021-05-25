.class public Le/h/e/m/b/b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/hybrid/widget/GaplessProgressBar;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hybrid/widget/GaplessProgressBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/m/b/b;->a:Lcom/ctrip/ibu/hybrid/widget/GaplessProgressBar;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    const-string v0, "c7bce0265ebf1cd35e4fac985e1643ca"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Le/h/e/m/b/b;->a:Lcom/ctrip/ibu/hybrid/widget/GaplessProgressBar;

    invoke-static {p1, v3}, Lcom/ctrip/ibu/hybrid/widget/GaplessProgressBar;->a(Lcom/ctrip/ibu/hybrid/widget/GaplessProgressBar;Z)Z

    .line 3
    iget-object p1, p0, Le/h/e/m/b/b;->a:Lcom/ctrip/ibu/hybrid/widget/GaplessProgressBar;

    invoke-static {p1}, Lcom/ctrip/ibu/hybrid/widget/GaplessProgressBar;->a(Lcom/ctrip/ibu/hybrid/widget/GaplessProgressBar;)I

    move-result p1

    iget-object v0, p0, Le/h/e/m/b/b;->a:Lcom/ctrip/ibu/hybrid/widget/GaplessProgressBar;

    invoke-static {v0}, Lcom/ctrip/ibu/hybrid/widget/GaplessProgressBar;->d(Lcom/ctrip/ibu/hybrid/widget/GaplessProgressBar;)I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Le/h/e/m/b/b;->a:Lcom/ctrip/ibu/hybrid/widget/GaplessProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    :cond_1
    iget-object p1, p0, Le/h/e/m/b/b;->a:Lcom/ctrip/ibu/hybrid/widget/GaplessProgressBar;

    invoke-static {p1}, Lcom/ctrip/ibu/hybrid/widget/GaplessProgressBar;->e(Lcom/ctrip/ibu/hybrid/widget/GaplessProgressBar;)V

    return-void
.end method
