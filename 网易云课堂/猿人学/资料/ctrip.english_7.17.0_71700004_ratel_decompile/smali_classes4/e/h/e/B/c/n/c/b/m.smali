.class public Le/h/e/B/c/n/c/b/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout$d;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout$d;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout$d;IFF)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/B/c/n/c/b/m;->d:Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout$d;

    iput p2, p0, Le/h/e/B/c/n/c/b/m;->a:I

    iput p3, p0, Le/h/e/B/c/n/c/b/m;->b:F

    iput p4, p0, Le/h/e/B/c/n/c/b/m;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "1321a20f8bbb134c866100f3e6547ecb"

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
    iget v0, p0, Le/h/e/B/c/n/c/b/m;->a:I

    const/4 v2, 0x0

    const-wide/16 v4, 0x64

    const/4 v6, 0x2

    if-lez v0, :cond_1

    .line 2
    new-array v0, v6, [F

    iget-object v2, p0, Le/h/e/B/c/n/c/b/m;->d:Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout$d;

    invoke-static {v2}, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout$d;->b(Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout$d;)F

    move-result v2

    aput v2, v0, v3

    iget v2, p0, Le/h/e/B/c/n/c/b/m;->b:F

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 4
    new-instance v0, Le/h/e/B/c/n/c/b/i;

    invoke-direct {v0, p0}, Le/h/e/B/c/n/c/b/i;-><init>(Le/h/e/B/c/n/c/b/m;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 5
    new-array v0, v6, [F

    iget-object v6, p0, Le/h/e/B/c/n/c/b/m;->d:Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout$d;

    invoke-static {v6}, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout$d;->c(Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout$d;)F

    move-result v6

    aput v6, v0, v3

    iget v3, p0, Le/h/e/B/c/n/c/b/m;->c:F

    aput v3, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 6
    new-instance v1, Le/h/e/B/c/n/c/b/j;

    invoke-direct {v1, p0}, Le/h/e/B/c/n/c/b/j;-><init>(Le/h/e/B/c/n/c/b/m;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_0

    :cond_1
    if-gez v0, :cond_2

    .line 7
    new-array v0, v6, [F

    iget-object v2, p0, Le/h/e/B/c/n/c/b/m;->d:Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout$d;

    invoke-static {v2}, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout$d;->c(Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout$d;)F

    move-result v2

    aput v2, v0, v3

    iget v2, p0, Le/h/e/B/c/n/c/b/m;->c:F

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 8
    new-instance v0, Le/h/e/B/c/n/c/b/k;

    invoke-direct {v0, p0}, Le/h/e/B/c/n/c/b/k;-><init>(Le/h/e/B/c/n/c/b/m;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 9
    new-array v0, v6, [F

    iget-object v6, p0, Le/h/e/B/c/n/c/b/m;->d:Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout$d;

    invoke-static {v6}, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout$d;->b(Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout$d;)F

    move-result v6

    aput v6, v0, v3

    iget v3, p0, Le/h/e/B/c/n/c/b/m;->b:F

    aput v3, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 10
    new-instance v1, Le/h/e/B/c/n/c/b/l;

    invoke-direct {v1, p0}, Le/h/e/B/c/n/c/b/l;-><init>(Le/h/e/B/c/n/c/b/m;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    if-eqz v2, :cond_3

    .line 11
    iget-object v1, p0, Le/h/e/B/c/n/c/b/m;->d:Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout$d;

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {v1, v3}, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout$d;->a(Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout$d;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 12
    iget-object v1, p0, Le/h/e/B/c/n/c/b/m;->d:Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout$d;

    invoke-static {v1}, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout$d;->a(Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout$d;)Landroid/animation/AnimatorSet;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 13
    iget-object v0, p0, Le/h/e/B/c/n/c/b/m;->d:Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout$d;

    invoke-static {v0}, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout$d;->a(Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout$d;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_3
    return-void
.end method
