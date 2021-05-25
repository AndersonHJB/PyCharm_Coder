.class public final Le/h/e/h/e/p/f/l;
.super Le/h/e/h/e/p/f/e;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field public b:Ljava/lang/String;

.field public c:Le/h/e/h/e/p/d;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1, p2}, Le/h/e/h/e/p/f/e;-><init>(Landroid/view/ViewGroup;I)V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Le/h/e/h/e/p/f/l;->b:Ljava/lang/String;

    return-void

    :cond_0
    const-string p1, "parent"

    .line 3
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public a(Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleItemData;)V
    .locals 9

    const-string v0, "d7900141052803eded4d21aac31a7af3"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_d

    .line 1
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleItemData;->getViewType()I

    move-result v1

    if-nez v1, :cond_c

    .line 2
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleItemData;->getItem()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_b

    check-cast p1, Ljava/util/ArrayList;

    .line 3
    iget-object v1, p0, Le/h/e/h/e/p/f/l;->a:Landroid/widget/LinearLayout;

    const-string v2, "llHead"

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v1, 0x1

    if-ltz v1, :cond_9

    check-cast v5, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleItemData;

    .line 5
    invoke-virtual {v5}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleItemData;->getViewType()I

    move-result v7

    const/16 v8, 0xa

    if-eq v7, v8, :cond_7

    const/16 v8, 0xb

    if-eq v7, v8, :cond_1

    goto/16 :goto_2

    :cond_1
    if-ne v1, v4, :cond_3

    .line 6
    new-instance v1, Landroid/view/View;

    invoke-virtual {p0}, Le/h/e/h/e/p/f/e;->b()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v1, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 7
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x1

    invoke-direct {v7, v8, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 8
    invoke-virtual {v1, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    sget v7, Le/h/e/h/c;->color_tertiary_gray:I

    invoke-virtual {p0}, Le/h/e/h/e/p/f/e;->b()Landroid/content/Context;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(ILandroid/content/Context;)I

    move-result v7

    invoke-virtual {v1, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 10
    iget-object v7, p0, Le/h/e/h/e/p/f/l;->a:Landroid/widget/LinearLayout;

    if-eqz v7, :cond_2

    invoke-virtual {v7, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_3
    :goto_1
    new-instance v1, Le/h/e/h/k/k/va;

    invoke-virtual {p0}, Le/h/e/h/e/p/f/e;->b()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v1, v7}, Le/h/e/h/k/k/va;-><init>(Landroid/content/Context;)V

    .line 12
    iget-object v7, p0, Le/h/e/h/e/p/f/l;->c:Le/h/e/h/e/p/d;

    if-eqz v7, :cond_6

    invoke-virtual {v1, v7}, Le/h/e/h/k/k/va;->setListener(Le/h/e/h/e/p/d;)V

    .line 13
    invoke-virtual {v5}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleItemData;->getItem()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5

    check-cast v5, Le/h/e/h/a/c/d;

    iget-object v7, p0, Le/h/e/h/e/p/f/l;->b:Ljava/lang/String;

    invoke-virtual {v1, v5, v7}, Le/h/e/h/k/k/va;->a(Le/h/e/h/a/c/d;Ljava/lang/String;)V

    .line 14
    iget-object v5, p0, Le/h/e/h/e/p/f/l;->a:Landroid/widget/LinearLayout;

    if-eqz v5, :cond_4

    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.ctrip.ibu.flight.business.jmodel.RescheduleServiceFeeInfo"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    const-string p1, "mListener"

    .line 16
    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_7
    new-instance v1, Le/h/e/h/e/m/c/g;

    invoke-virtual {p0}, Le/h/e/h/e/p/f/e;->b()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v1, v7}, Le/h/e/h/e/m/c/g;-><init>(Landroid/content/Context;)V

    .line 18
    new-instance v7, Le/h/e/h/a/d/a;

    invoke-direct {v7}, Le/h/e/h/a/d/a;-><init>()V

    .line 19
    iput-boolean v3, v7, Le/h/e/h/a/d/a;->b:Z

    .line 20
    iput-boolean v4, v7, Le/h/e/h/a/d/a;->d:Z

    .line 21
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Le/h/e/h/a/d/a;->e:Ljava/lang/String;

    .line 22
    invoke-virtual {v5}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleItemData;->getItem()Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v7, Le/h/e/h/a/d/a;->a:Ljava/lang/Object;

    .line 23
    invoke-virtual {v1, v7}, Le/h/e/h/e/m/c/g;->setBindData(Le/h/e/h/a/d/a;)V

    .line 24
    iget-object v5, p0, Le/h/e/h/e/p/f/l;->a:Landroid/widget/LinearLayout;

    if-eqz v5, :cond_8

    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :goto_2
    move v1, v6

    goto/16 :goto_0

    :cond_8
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_9
    invoke-static {}, Li/a/j;->c()V

    throw v0

    .line 26
    :cond_a
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_b
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.ArrayList<com.ctrip.ibu.flight.module.reschedule.data.FlightRescheduleItemData> /* = java.util.ArrayList<com.ctrip.ibu.flight.module.reschedule.data.FlightRescheduleItemData> */"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    return-void

    :cond_d
    const-string p1, "data"

    .line 28
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public initView()V
    .locals 3

    const-string v0, "d7900141052803eded4d21aac31a7af3"

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
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v1, Le/h/e/h/f;->ll_header:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.ll_header)"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Le/h/e/h/e/p/f/l;->a:Landroid/widget/LinearLayout;

    return-void
.end method
