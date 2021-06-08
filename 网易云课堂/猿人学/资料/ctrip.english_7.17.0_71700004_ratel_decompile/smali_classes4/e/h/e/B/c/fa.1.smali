.class public Le/h/e/B/c/fa;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/train/module/TrainListActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/train/module/TrainListActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/B/c/fa;->a:Lcom/ctrip/ibu/train/module/TrainListActivity;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    const-string v0, "5b6661171ea6701eceebc595595e01e5"

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
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Le/h/e/B/c/fa;->a:Lcom/ctrip/ibu/train/module/TrainListActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/train/module/TrainListActivity;->f(Lcom/ctrip/ibu/train/module/TrainListActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 3
    iget-object p1, p0, Le/h/e/B/c/fa;->a:Lcom/ctrip/ibu/train/module/TrainListActivity;

    invoke-virtual {p1, v1}, Lcom/ctrip/ibu/train/module/TrainListActivity;->a(Z)V

    .line 4
    iget-object p1, p0, Le/h/e/B/c/fa;->a:Lcom/ctrip/ibu/train/module/TrainListActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/train/module/TrainListActivity;->g(Lcom/ctrip/ibu/train/module/TrainListActivity;)Le/h/e/B/c/h/a;

    move-result-object p1

    invoke-interface {p1}, Le/h/e/B/c/h/a;->z()V

    return-void
.end method
