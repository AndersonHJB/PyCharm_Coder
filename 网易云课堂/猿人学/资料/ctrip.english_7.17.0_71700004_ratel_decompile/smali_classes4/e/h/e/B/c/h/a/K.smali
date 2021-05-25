.class public Le/h/e/B/c/h/a/K;
.super Le/h/e/j/a/b/y/a/c;
.source "SourceFile"

# interfaces
.implements Le/h/e/B/e/e/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/e/j/a/b/y/a/c<",
        "Le/h/e/B/c/h/h/k;",
        ">;",
        "Le/h/e/B/e/e/a;"
    }
.end annotation


# static fields
.field public static final STATUS_LOADING:I = 0x1

.field public static final STATUS_LOAD_FAILED:I = 0x3

.field public static final STATUS_NORMAL:I = 0x0

.field public static final STATUS_NO_MORE:I = 0x2

.field public static final STATUS_PULLING_UP:I = 0x4


# instance fields
.field public mData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/h/e/B/c/h/h/k;",
            ">;"
        }
    .end annotation
.end field

.field public mView:Le/h/e/B/c/h/b;

.field public status:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Le/h/e/B/c/h/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Le/h/e/B/c/h/h/k;",
            ">;",
            "Le/h/e/B/c/h/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Le/h/e/j/a/b/y/a/c;-><init>(Landroid/content/Context;Ljava/util/List;)V

    const/4 p1, 0x2

    .line 2
    iput p1, p0, Le/h/e/B/c/h/a/K;->status:I

    .line 3
    iput-object p3, p0, Le/h/e/B/c/h/a/K;->mView:Le/h/e/B/c/h/b;

    .line 4
    iput-object p2, p0, Le/h/e/B/c/h/a/K;->mData:Ljava/util/List;

    .line 5
    new-instance p1, Le/h/e/B/c/h/a/c;

    invoke-direct {p1, p3}, Le/h/e/B/c/h/a/c;-><init>(Le/h/e/B/c/h/b;)V

    invoke-virtual {p0, p1}, Le/h/e/j/a/b/y/a/c;->addItemViewDelegate(Le/h/e/j/a/b/y/c/a;)Le/h/e/j/a/b/y/a/c;

    .line 6
    new-instance p1, Le/h/e/B/c/h/a/d;

    invoke-direct {p1, p3}, Le/h/e/B/c/h/a/d;-><init>(Le/h/e/B/c/h/b;)V

    invoke-virtual {p0, p1}, Le/h/e/j/a/b/y/a/c;->addItemViewDelegate(Le/h/e/j/a/b/y/c/a;)Le/h/e/j/a/b/y/a/c;

    .line 7
    new-instance p1, Le/h/e/B/c/h/a/e;

    invoke-direct {p1, p3}, Le/h/e/B/c/h/a/e;-><init>(Le/h/e/B/c/h/b;)V

    invoke-virtual {p0, p1}, Le/h/e/j/a/b/y/a/c;->addItemViewDelegate(Le/h/e/j/a/b/y/c/a;)Le/h/e/j/a/b/y/a/c;

    .line 8
    new-instance p1, Le/h/e/B/c/h/a/b;

    invoke-direct {p1}, Le/h/e/B/c/h/a/b;-><init>()V

    invoke-virtual {p0, p1}, Le/h/e/j/a/b/y/a/c;->addItemViewDelegate(Le/h/e/j/a/b/y/c/a;)Le/h/e/j/a/b/y/a/c;

    .line 9
    new-instance p1, Le/h/e/B/c/h/a/t;

    invoke-direct {p1}, Le/h/e/B/c/h/a/t;-><init>()V

    invoke-virtual {p0, p1}, Le/h/e/j/a/b/y/a/c;->addItemViewDelegate(Le/h/e/j/a/b/y/c/a;)Le/h/e/j/a/b/y/a/c;

    .line 10
    new-instance p1, Le/h/e/B/c/h/a/s;

    invoke-direct {p1}, Le/h/e/B/c/h/a/s;-><init>()V

    invoke-virtual {p0, p1}, Le/h/e/j/a/b/y/a/c;->addItemViewDelegate(Le/h/e/j/a/b/y/c/a;)Le/h/e/j/a/b/y/a/c;

    .line 11
    new-instance p1, Le/h/e/B/c/h/a/P;

    iget-object p2, p0, Le/h/e/B/c/h/a/K;->mView:Le/h/e/B/c/h/b;

    invoke-direct {p1, p2}, Le/h/e/B/c/h/a/P;-><init>(Le/h/e/B/c/h/b;)V

    invoke-virtual {p0, p1}, Le/h/e/j/a/b/y/a/c;->addItemViewDelegate(Le/h/e/j/a/b/y/c/a;)Le/h/e/j/a/b/y/a/c;

    .line 12
    new-instance p1, Le/h/e/B/c/h/a/J;

    iget-object p2, p0, Le/h/e/B/c/h/a/K;->mView:Le/h/e/B/c/h/b;

    invoke-direct {p1, p2}, Le/h/e/B/c/h/a/J;-><init>(Le/h/e/B/c/h/b;)V

    invoke-virtual {p0, p1}, Le/h/e/j/a/b/y/a/c;->addItemViewDelegate(Le/h/e/j/a/b/y/c/a;)Le/h/e/j/a/b/y/a/c;

    .line 13
    new-instance p1, Le/h/e/B/c/h/a/G;

    iget-object p2, p0, Le/h/e/B/c/h/a/K;->mView:Le/h/e/B/c/h/b;

    invoke-direct {p1, p2}, Le/h/e/B/c/h/a/G;-><init>(Le/h/e/B/c/h/b;)V

    invoke-virtual {p0, p1}, Le/h/e/j/a/b/y/a/c;->addItemViewDelegate(Le/h/e/j/a/b/y/c/a;)Le/h/e/j/a/b/y/a/c;

    .line 14
    new-instance p1, Le/h/e/B/c/h/a/S;

    iget-object p2, p0, Le/h/e/B/c/h/a/K;->mView:Le/h/e/B/c/h/b;

    invoke-direct {p1, p2}, Le/h/e/B/c/h/a/S;-><init>(Le/h/e/B/c/h/b;)V

    invoke-virtual {p0, p1}, Le/h/e/j/a/b/y/a/c;->addItemViewDelegate(Le/h/e/j/a/b/y/c/a;)Le/h/e/j/a/b/y/a/c;

    .line 15
    new-instance p1, Le/h/e/B/c/h/a/g;

    iget-object p2, p0, Le/h/e/B/c/h/a/K;->mView:Le/h/e/B/c/h/b;

    invoke-direct {p1, p2}, Le/h/e/B/c/h/a/g;-><init>(Le/h/e/B/c/h/b;)V

    invoke-virtual {p0, p1}, Le/h/e/j/a/b/y/a/c;->addItemViewDelegate(Le/h/e/j/a/b/y/c/a;)Le/h/e/j/a/b/y/a/c;

    .line 16
    new-instance p1, Le/h/e/B/c/h/a/N;

    iget-object p2, p0, Le/h/e/B/c/h/a/K;->mView:Le/h/e/B/c/h/b;

    invoke-direct {p1, p2}, Le/h/e/B/c/h/a/N;-><init>(Le/h/e/B/c/h/b;)V

    invoke-virtual {p0, p1}, Le/h/e/j/a/b/y/a/c;->addItemViewDelegate(Le/h/e/j/a/b/y/c/a;)Le/h/e/j/a/b/y/a/c;

    return-void
.end method


# virtual methods
.method public onLoadMore()V
    .locals 3

    const-string v0, "7dec99c39d287a050a728a9e77acf021"

    const/4 v1, 0x1

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
    iget v0, p0, Le/h/e/B/c/h/a/K;->status:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Le/h/e/B/c/h/a/K;->mView:Le/h/e/B/c/h/b;

    invoke-interface {v0}, Le/h/e/B/c/h/b;->onLoadMore()V

    :cond_1
    return-void
.end method

.method public pullingUp()V
    .locals 3

    const-string v0, "7dec99c39d287a050a728a9e77acf021"

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
    iget-object v0, p0, Le/h/e/B/c/h/a/K;->mData:Ljava/util/List;

    invoke-static {v0}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Le/h/e/B/c/h/a/K;->mData:Ljava/util/List;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Le/c/b/a/a;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/B/c/h/h/k;

    .line 3
    iget v1, v0, Le/h/e/B/c/h/h/k;->a:I

    const/4 v2, 0x7

    if-eq v1, v2, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object v1, v0, Le/h/e/B/c/h/h/k;->b:Ljava/lang/Object;

    if-eqz v1, :cond_3

    move-object v2, v1

    check-cast v2, Lcom/ctrip/ibu/train/module/list/view/TrainListFooterView$b;

    iget v2, v2, Lcom/ctrip/ibu/train/module/list/view/TrainListFooterView$b;->a:I

    if-eqz v2, :cond_3

    .line 5
    check-cast v1, Lcom/ctrip/ibu/train/module/list/view/TrainListFooterView$b;

    iget v0, v1, Lcom/ctrip/ibu/train/module/list/view/TrainListFooterView$b;->a:I

    iput v0, p0, Le/h/e/B/c/h/a/K;->status:I

    return-void

    :cond_3
    const/4 v1, 0x4

    .line 6
    iput v1, p0, Le/h/e/B/c/h/a/K;->status:I

    .line 7
    iget-object v0, v0, Le/h/e/B/c/h/h/k;->b:Ljava/lang/Object;

    if-eqz v0, :cond_4

    .line 8
    check-cast v0, Lcom/ctrip/ibu/train/module/list/view/TrainListFooterView$b;

    iget v1, p0, Le/h/e/B/c/h/a/K;->status:I

    iput v1, v0, Lcom/ctrip/ibu/train/module/list/view/TrainListFooterView$b;->a:I

    .line 9
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$a;->notifyDataSetChanged()V

    return-void
.end method

.method public setData(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/h/e/B/c/h/h/k;",
            ">;)V"
        }
    .end annotation

    const-string v0, "7dec99c39d287a050a728a9e77acf021"

    const/4 v1, 0x3

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
    invoke-virtual {p0}, Le/h/e/j/a/b/y/a/c;->getDatas()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Le/h/e/j/a/b/y/a/c;->getDatas()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    invoke-virtual {p0}, Le/h/e/j/a/b/y/a/c;->getDatas()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-void
.end method
