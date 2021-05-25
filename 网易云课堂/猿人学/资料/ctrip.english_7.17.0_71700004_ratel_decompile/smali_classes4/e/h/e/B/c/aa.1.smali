.class public Le/h/e/B/c/aa;
.super Landroidx/recyclerview/widget/RecyclerView$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/train/module/TrainListActivity;->bindListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/train/module/TrainListActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/train/module/TrainListActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/B/c/aa;->a:Lcom/ctrip/ibu/train/module/TrainListActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 5

    const-string v0, "ca24dc5254901784188f2cd198f71149"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Le/h/e/B/c/aa;->a:Lcom/ctrip/ibu/train/module/TrainListActivity;

    if-eq p2, v4, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lcom/ctrip/ibu/train/module/TrainListActivity;->c(Lcom/ctrip/ibu/train/module/TrainListActivity;Z)Z

    if-nez p2, :cond_2

    .line 7
    iget-object p1, p0, Le/h/e/B/c/aa;->a:Lcom/ctrip/ibu/train/module/TrainListActivity;

    invoke-static {p1, v4}, Lcom/ctrip/ibu/train/module/TrainListActivity;->b(Lcom/ctrip/ibu/train/module/TrainListActivity;Z)Z

    .line 8
    iget-object p1, p0, Le/h/e/B/c/aa;->a:Lcom/ctrip/ibu/train/module/TrainListActivity;

    invoke-static {p1, v3}, Lcom/ctrip/ibu/train/module/TrainListActivity;->a(Lcom/ctrip/ibu/train/module/TrainListActivity;Z)Z

    .line 9
    iget-object p1, p0, Le/h/e/B/c/aa;->a:Lcom/ctrip/ibu/train/module/TrainListActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/train/module/TrainListActivity;->d(Lcom/ctrip/ibu/train/module/TrainListActivity;)Lcom/ctrip/ibu/train/module/list/view/TrainListBottomBarView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_2
    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    const-string v0, "ca24dc5254901784188f2cd198f71149"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Le/h/e/B/c/aa;->a:Lcom/ctrip/ibu/train/module/TrainListActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/train/module/TrainListActivity;->a(Lcom/ctrip/ibu/train/module/TrainListActivity;)V

    if-lez p3, :cond_1

    .line 2
    iget-object p1, p0, Le/h/e/B/c/aa;->a:Lcom/ctrip/ibu/train/module/TrainListActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/train/module/TrainListActivity;->b(Lcom/ctrip/ibu/train/module/TrainListActivity;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Le/h/e/B/c/aa;->a:Lcom/ctrip/ibu/train/module/TrainListActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/train/module/TrainListActivity;->c(Lcom/ctrip/ibu/train/module/TrainListActivity;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Le/h/e/B/c/aa;->a:Lcom/ctrip/ibu/train/module/TrainListActivity;

    invoke-static {p1, v1}, Lcom/ctrip/ibu/train/module/TrainListActivity;->a(Lcom/ctrip/ibu/train/module/TrainListActivity;Z)Z

    .line 4
    iget-object p1, p0, Le/h/e/B/c/aa;->a:Lcom/ctrip/ibu/train/module/TrainListActivity;

    invoke-static {p1, v3}, Lcom/ctrip/ibu/train/module/TrainListActivity;->b(Lcom/ctrip/ibu/train/module/TrainListActivity;Z)Z

    .line 5
    iget-object p1, p0, Le/h/e/B/c/aa;->a:Lcom/ctrip/ibu/train/module/TrainListActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/train/module/TrainListActivity;->d(Lcom/ctrip/ibu/train/module/TrainListActivity;)Lcom/ctrip/ibu/train/module/list/view/TrainListBottomBarView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object p2, p0, Le/h/e/B/c/aa;->a:Lcom/ctrip/ibu/train/module/TrainListActivity;

    invoke-static {p2}, Lcom/ctrip/ibu/train/module/TrainListActivity;->d(Lcom/ctrip/ibu/train/module/TrainListActivity;)Lcom/ctrip/ibu/train/module/list/view/TrainListBottomBarView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    return-void
.end method
