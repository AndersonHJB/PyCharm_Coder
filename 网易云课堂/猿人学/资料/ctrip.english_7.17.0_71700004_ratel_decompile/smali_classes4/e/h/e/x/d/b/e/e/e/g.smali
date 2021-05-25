.class public final Le/h/e/x/d/b/e/e/e/g;
.super Lb/u/a/da;
.source "SourceFile"


# instance fields
.field public final synthetic e:Le/h/e/x/d/b/e/e/e/i;


# direct methods
.method public constructor <init>(Le/h/e/x/d/b/e/e/e/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/h/e/x/d/b/e/e/e/g;->e:Le/h/e/x/d/b/e/e/e/i;

    invoke-direct {p0}, Lb/u/a/da;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;II)I
    .locals 7

    const-string v0, "5f9fc343d73639915cf93e8421cc8f55"

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

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/x/d/b/e/e/e/g;->e:Le/h/e/x/d/b/e/e/e/i;

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v2

    const/4 v4, -0x1

    if-nez v2, :cond_1

    goto :goto_4

    :cond_1
    const/4 v5, 0x0

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 4
    invoke-virtual {p0, p1}, Lb/u/a/da;->b(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Lb/u/a/ba;

    move-result-object v5

    invoke-virtual {p0, p1, v5}, Lb/u/a/da;->b(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Lb/u/a/ba;)Landroid/view/View;

    move-result-object v5

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 6
    invoke-virtual {p0, p1}, Lb/u/a/da;->a(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Lb/u/a/ba;

    move-result-object v5

    invoke-virtual {p0, p1, v5}, Lb/u/a/da;->b(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Lb/u/a/ba;)Landroid/view/View;

    move-result-object v5

    :cond_3
    :goto_0
    if-nez v5, :cond_4

    goto :goto_4

    .line 7
    :cond_4
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v5

    if-ne v5, v4, :cond_5

    goto :goto_4

    .line 8
    :cond_5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v4

    if-eqz v4, :cond_6

    if-lez p2, :cond_7

    goto :goto_1

    :cond_6
    if-lez p3, :cond_7

    :goto_1
    const/4 p2, 0x1

    goto :goto_2

    :cond_7
    const/4 p2, 0x0

    .line 9
    :goto_2
    instance-of p3, p1, Landroidx/recyclerview/widget/RecyclerView$r$b;

    if-eqz p3, :cond_9

    .line 10
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$r$b;

    sub-int/2addr v2, v1

    .line 11
    invoke-interface {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$r$b;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 12
    iget p3, p1, Landroid/graphics/PointF;->x:F

    const/4 v2, 0x0

    cmpg-float p3, p3, v2

    if-ltz p3, :cond_8

    iget p1, p1, Landroid/graphics/PointF;->y:F

    cmpg-float p1, p1, v2

    if-gez p1, :cond_9

    :cond_8
    const/4 v3, 0x1

    :cond_9
    if-eqz v3, :cond_a

    if-eqz p2, :cond_b

    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    :cond_a
    if-eqz p2, :cond_b

    add-int/lit8 v5, v5, 0x1

    :cond_b
    :goto_3
    move v4, v5

    .line 13
    :goto_4
    invoke-static {v0, v4}, Le/h/e/x/d/b/e/e/e/i;->a(Le/h/e/x/d/b/e/e/e/i;I)V

    .line 14
    iget-object p1, p0, Le/h/e/x/d/b/e/e/e/g;->e:Le/h/e/x/d/b/e/e/e/i;

    invoke-static {p1}, Le/h/e/x/d/b/e/e/e/i;->a(Le/h/e/x/d/b/e/e/e/i;)I

    move-result p1

    if-ltz p1, :cond_c

    iget-object p1, p0, Le/h/e/x/d/b/e/e/e/g;->e:Le/h/e/x/d/b/e/e/e/i;

    invoke-static {p1}, Le/h/e/x/d/b/e/e/e/i;->a(Le/h/e/x/d/b/e/e/e/i;)I

    move-result p1

    iget-object p2, p0, Le/h/e/x/d/b/e/e/e/g;->e:Le/h/e/x/d/b/e/e/e/i;

    invoke-static {p2}, Le/h/e/x/d/b/e/e/e/i;->b(Le/h/e/x/d/b/e/e/e/i;)Lme/drakeet/multitype/Items;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_c

    iget-object p1, p0, Le/h/e/x/d/b/e/e/e/g;->e:Le/h/e/x/d/b/e/e/e/i;

    invoke-static {p1}, Le/h/e/x/d/b/e/e/e/i;->b(Le/h/e/x/d/b/e/e/e/i;)Lme/drakeet/multitype/Items;

    move-result-object p1

    iget-object p2, p0, Le/h/e/x/d/b/e/e/e/g;->e:Le/h/e/x/d/b/e/e/e/i;

    invoke-static {p2}, Le/h/e/x/d/b/e/e/e/i;->a(Le/h/e/x/d/b/e/e/e/i;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Le/h/e/x/a/d/a;

    if-eqz p1, :cond_c

    .line 15
    iget-object p1, p0, Le/h/e/x/d/b/e/e/e/g;->e:Le/h/e/x/d/b/e/e/e/i;

    invoke-static {p1}, Le/h/e/x/d/b/e/e/e/i;->a(Le/h/e/x/d/b/e/e/e/i;)I

    move-result p2

    add-int/2addr p2, v1

    iget-object p3, p0, Le/h/e/x/d/b/e/e/e/g;->e:Le/h/e/x/d/b/e/e/e/i;

    invoke-static {p3}, Le/h/e/x/d/b/e/e/e/i;->c(Le/h/e/x/d/b/e/e/e/i;)I

    move-result p3

    invoke-static {p1, p2, p3}, Le/h/e/x/d/b/e/e/e/i;->a(Le/h/e/x/d/b/e/e/e/i;II)V

    .line 16
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17
    iget-object p2, p0, Le/h/e/x/d/b/e/e/e/g;->e:Le/h/e/x/d/b/e/e/e/i;

    invoke-static {p2}, Le/h/e/x/d/b/e/e/e/i;->a(Le/h/e/x/d/b/e/e/e/i;)I

    move-result p2

    add-int/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "index"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "click.home.card.appear"

    .line 18
    invoke-static {p2, p1}, Le/h/e/s/l/a/e;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 19
    :cond_c
    iget-object p1, p0, Le/h/e/x/d/b/e/e/e/g;->e:Le/h/e/x/d/b/e/e/e/i;

    invoke-static {p1}, Le/h/e/x/d/b/e/e/e/i;->a(Le/h/e/x/d/b/e/e/e/i;)I

    move-result p1

    return p1
.end method
