.class public final Le/h/e/x/d/b/e/c/j;
.super Le/h/e/x/a/f/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/e/x/a/f/a/a<",
        "Le/h/e/x/d/b/b/p;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/h/e/x/a/f/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    const-string v0, "b7982f563a669d08462ea9acc45df639"

    const/4 v1, 0x1

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

    .line 6
    :cond_0
    sget v0, Le/h/e/x/e;->schedule_layout_upcoming_traffic:I

    return v0
.end method

.method public a(Le/h/e/j/a/b/y/c/c;Ljava/lang/Object;I)V
    .locals 6

    .line 1
    check-cast p2, Le/h/e/x/d/b/b/p;

    const-string v0, "b7982f563a669d08462ea9acc45df639"

    const/4 v1, 0x2

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 3
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    const-string v1, "viewHolder.itemView"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Le/h/e/x/d;->traffic_card:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/traffic/SceneParentCardView;

    const-string v2, "viewHolder.itemView.traffic_card"

    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Le/h/e/j/a/b/y/c/c;->b()Landroid/content/Context;

    move-result-object v2

    sget v5, Le/h/e/x/f;->schedule_list_traffic_card:I

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "viewHolder.context.getSt\u2026hedule_list_traffic_card)"

    invoke-static {v2, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v4, v3

    array-length p3, v4

    invoke-static {v4, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    invoke-static {v2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v2, "java.lang.String.format(format, *args)"

    invoke-static {p3, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    invoke-static {p1, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Le/h/e/x/d;->traffic_card:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/traffic/SceneParentCardView;

    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/traffic/SceneParentCardView;->a(Le/h/e/x/d/b/b/p;)V

    :goto_0
    return-void

    :cond_1
    const-string p1, "item"

    .line 5
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "viewHolder"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method
