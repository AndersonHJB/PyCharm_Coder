.class public Le/h/e/B/c/ca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/ctrip/ibu/train/module/TrainListActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/train/module/TrainListActivity;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/B/c/ca;->c:Lcom/ctrip/ibu/train/module/TrainListActivity;

    iput p2, p0, Le/h/e/B/c/ca;->a:I

    iput p3, p0, Le/h/e/B/c/ca;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "847b94e87c3ae58cd43bef5be70206a5"

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
    iget-object v0, p0, Le/h/e/B/c/ca;->c:Lcom/ctrip/ibu/train/module/TrainListActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/train/module/TrainListActivity;->e(Lcom/ctrip/ibu/train/module/TrainListActivity;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    iget v2, p0, Le/h/e/B/c/ca;->a:I

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v2

    sub-int/2addr v0, v4

    .line 5
    iget-object v2, p0, Le/h/e/B/c/ca;->c:Lcom/ctrip/ibu/train/module/TrainListActivity;

    const/high16 v4, 0x42780000    # 62.0f

    invoke-static {v2, v4}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result v2

    .line 6
    iget-object v4, p0, Le/h/e/B/c/ca;->c:Lcom/ctrip/ibu/train/module/TrainListActivity;

    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {v4, v5}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result v4

    .line 7
    iget-object v5, p0, Le/h/e/B/c/ca;->c:Lcom/ctrip/ibu/train/module/TrainListActivity;

    invoke-static {v5}, Lcom/ctrip/ibu/train/module/TrainListActivity;->f(Lcom/ctrip/ibu/train/module/TrainListActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v5

    iget v6, p0, Le/h/e/B/c/ca;->b:I

    mul-int v6, v6, v2

    add-int/2addr v6, v0

    add-int/2addr v6, v4

    invoke-virtual {v5, v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 8
    iget-object v0, p0, Le/h/e/B/c/ca;->c:Lcom/ctrip/ibu/train/module/TrainListActivity;

    invoke-static {v0, v1}, Lcom/ctrip/ibu/train/module/TrainListActivity;->c(Lcom/ctrip/ibu/train/module/TrainListActivity;Z)Z

    :cond_1
    return-void
.end method
