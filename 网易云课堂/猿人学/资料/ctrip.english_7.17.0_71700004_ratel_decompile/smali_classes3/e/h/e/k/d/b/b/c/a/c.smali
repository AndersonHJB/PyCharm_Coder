.class public final Le/h/e/k/d/b/b/c/a/c;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/home/home/presentation/list/feeds/component/FeedsRecyclerView;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/home/home/presentation/list/feeds/component/FeedsRecyclerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/h/e/k/d/b/b/c/a/c;->a:Lcom/ctrip/ibu/home/home/presentation/list/feeds/component/FeedsRecyclerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$s;)V
    .locals 4

    const-string v0, "b0e09c3c57644ae8b72846a01ae58226"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    if-eqz p3, :cond_3

    if-eqz p4, :cond_2

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    if-le p2, v1, :cond_1

    .line 2
    iget-object p2, p0, Le/h/e/k/d/b/b/c/a/c;->a:Lcom/ctrip/ibu/home/home/presentation/list/feeds/component/FeedsRecyclerView;

    const/16 p3, 0x8

    invoke-static {p2, p3}, Le/h/e/h/i/e/p;->a(Landroid/view/View;I)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 3
    :cond_1
    iget-object p2, p0, Le/h/e/k/d/b/b/c/a/c;->a:Lcom/ctrip/ibu/home/home/presentation/list/feeds/component/FeedsRecyclerView;

    invoke-static {p2, v3}, Le/h/e/h/i/e/p;->a(Landroid/view/View;I)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 4
    iget-object p2, p0, Le/h/e/k/d/b/b/c/a/c;->a:Lcom/ctrip/ibu/home/home/presentation/list/feeds/component/FeedsRecyclerView;

    invoke-static {p2, v3}, Le/h/e/h/i/e/p;->a(Landroid/view/View;I)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->right:I

    return-void

    :cond_2
    const-string p1, "state"

    .line 5
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "parent"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "view"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p1, "outRect"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method
