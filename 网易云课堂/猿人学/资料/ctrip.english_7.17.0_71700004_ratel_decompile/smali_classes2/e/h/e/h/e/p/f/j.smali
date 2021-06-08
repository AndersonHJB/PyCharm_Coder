.class public final Le/h/e/h/e/p/f/j;
.super Le/h/e/h/e/p/f/e;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Lcom/ctrip/ibu/flight/widget/view/FlightHorizontalScrollView;

.field public k:Landroid/view/View;

.field public l:Le/h/e/h/e/p/d;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1}, Le/h/e/h/e/p/f/e;-><init>(Landroid/view/View;)V

    return-void

    :cond_0
    const-string p1, "temView"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0, p1, p2}, Le/h/e/h/e/p/f/e;-><init>(Landroid/view/ViewGroup;I)V

    return-void

    :cond_0
    const-string p1, "parent"

    .line 4
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    const-string v0, "429fa68d05b7d07fc6958223748bd2c2"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/p/f/j;->j:Lcom/ctrip/ibu/flight/widget/view/FlightHorizontalScrollView;

    const/4 v1, 0x0

    const-string v2, "hsvFilterSort"

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/HorizontalScrollView;->setScrollX(I)V

    .line 44
    iget-object v0, p0, Le/h/e/h/e/p/f/j;->j:Lcom/ctrip/ibu/flight/widget/view/FlightHorizontalScrollView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3, p1}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    return-void

    :cond_1
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    .line 45
    :cond_2
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1
.end method

.method public a(Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleItemData;)V
    .locals 10

    const-string v0, "429fa68d05b7d07fc6958223748bd2c2"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1f

    .line 2
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleItemData;->getItem()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1e

    check-cast p1, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleFilterParams;

    .line 3
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleFilterParams;->getDepartTimeRange()Lcom/ctrip/ibu/flight/business/jmodel/DateTimeSpanType;

    move-result-object v1

    const-string v2, "filterView"

    const-string v5, "filterIcon"

    const-string v6, "filterTextView"

    const-string v7, "filterCount"

    if-nez v1, :cond_5

    .line 4
    iget-object v1, p0, Le/h/e/h/e/p/f/j;->a:Landroid/view/View;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v4}, Landroid/view/View;->setSelected(Z)V

    .line 5
    iget-object v1, p0, Le/h/e/h/e/p/f/j;->b:Landroid/view/View;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v4}, Landroid/view/View;->setSelected(Z)V

    .line 6
    iget-object v1, p0, Le/h/e/h/e/p/f/j;->c:Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v4}, Landroid/view/View;->setSelected(Z)V

    .line 7
    iget-object v1, p0, Le/h/e/h/e/p/f/j;->d:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-static {v7}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_2
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_3
    invoke-static {v5}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_4
    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_5
    iget-object v1, p0, Le/h/e/h/e/p/f/j;->a:Landroid/view/View;

    if-eqz v1, :cond_1d

    invoke-virtual {v1, v3}, Landroid/view/View;->setSelected(Z)V

    .line 12
    iget-object v1, p0, Le/h/e/h/e/p/f/j;->b:Landroid/view/View;

    if-eqz v1, :cond_1c

    invoke-virtual {v1, v3}, Landroid/view/View;->setSelected(Z)V

    .line 13
    iget-object v1, p0, Le/h/e/h/e/p/f/j;->c:Landroid/view/View;

    if-eqz v1, :cond_1b

    invoke-virtual {v1, v3}, Landroid/view/View;->setSelected(Z)V

    .line 14
    iget-object v1, p0, Le/h/e/h/e/p/f/j;->d:Landroid/widget/TextView;

    if-eqz v1, :cond_1a

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    iget-object v1, p0, Le/h/e/h/e/p/f/j;->d:Landroid/widget/TextView;

    if-eqz v1, :cond_19

    const-string v2, "1"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :goto_0
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleFilterParams;->getSortTypeList()Ljava/util/ArrayList;

    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v2, 0x1

    if-ltz v2, :cond_17

    check-cast v5, Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

    if-eqz v2, :cond_12

    if-eq v2, v3, :cond_d

    const/4 v7, 0x2

    if-eq v2, v7, :cond_6

    goto/16 :goto_6

    .line 18
    :cond_6
    iget-object v2, p0, Le/h/e/h/e/p/f/j;->g:Landroid/widget/TextView;

    const-string v7, "thirdSortView"

    if-eqz v2, :cond_c

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 19
    iget-object v2, p0, Le/h/e/h/e/p/f/j;->g:Landroid/widget/TextView;

    if-eqz v2, :cond_b

    invoke-virtual {v5}, Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;->getTitleResID()I

    move-result v8

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v8, v9}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v2, p0, Le/h/e/h/e/p/f/j;->g:Landroid/widget/TextView;

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleFilterParams;->getSelectedSortType()Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

    move-result-object v7

    if-ne v5, v7, :cond_7

    const/4 v7, 0x1

    goto :goto_2

    :cond_7
    const/4 v7, 0x0

    :goto_2
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setSelected(Z)V

    .line 21
    iget-object v2, p0, Le/h/e/h/e/p/f/j;->i:Landroid/view/View;

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleFilterParams;->getSelectedSortType()Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

    move-result-object v7

    if-ne v5, v7, :cond_8

    const/4 v5, 0x1

    goto :goto_3

    :cond_8
    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v2, v5}, Landroid/view/View;->setSelected(Z)V

    goto/16 :goto_6

    :cond_9
    const-string p1, "thirdSortBg"

    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_a
    invoke-static {v7}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_b
    invoke-static {v7}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_c
    invoke-static {v7}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_d
    iget-object v2, p0, Le/h/e/h/e/p/f/j;->f:Landroid/widget/TextView;

    const-string v7, "secondSortView"

    if-eqz v2, :cond_11

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 26
    iget-object v2, p0, Le/h/e/h/e/p/f/j;->f:Landroid/widget/TextView;

    if-eqz v2, :cond_10

    invoke-virtual {v5}, Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;->getTitleResID()I

    move-result v8

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v8, v9}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v2, p0, Le/h/e/h/e/p/f/j;->f:Landroid/widget/TextView;

    if-eqz v2, :cond_f

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleFilterParams;->getSelectedSortType()Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

    move-result-object v7

    if-ne v5, v7, :cond_e

    const/4 v5, 0x1

    goto :goto_4

    :cond_e
    const/4 v5, 0x0

    :goto_4
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_6

    :cond_f
    invoke-static {v7}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_10
    invoke-static {v7}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_11
    invoke-static {v7}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_12
    iget-object v2, p0, Le/h/e/h/e/p/f/j;->e:Landroid/widget/TextView;

    const-string v7, "firstSortView"

    if-eqz v2, :cond_16

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 31
    iget-object v2, p0, Le/h/e/h/e/p/f/j;->e:Landroid/widget/TextView;

    if-eqz v2, :cond_15

    invoke-virtual {v5}, Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;->getTitleResID()I

    move-result v8

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v8, v9}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v2, p0, Le/h/e/h/e/p/f/j;->e:Landroid/widget/TextView;

    if-eqz v2, :cond_14

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleFilterParams;->getSelectedSortType()Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

    move-result-object v7

    if-ne v5, v7, :cond_13

    const/4 v5, 0x1

    goto :goto_5

    :cond_13
    const/4 v5, 0x0

    :goto_5
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setSelected(Z)V

    :goto_6
    move v2, v6

    goto/16 :goto_1

    :cond_14
    invoke-static {v7}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_15
    invoke-static {v7}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_16
    invoke-static {v7}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_17
    invoke-static {}, Li/a/j;->c()V

    throw v0

    :cond_18
    return-void

    .line 36
    :cond_19
    invoke-static {v7}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_1a
    invoke-static {v7}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_1b
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_1c
    invoke-static {v5}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_1d
    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_1e
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.ctrip.ibu.flight.module.reschedule.data.FlightRescheduleFilterParams"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1f
    const-string p1, "data"

    .line 42
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Le/h/e/h/e/p/d;)V
    .locals 4

    const-string v0, "429fa68d05b7d07fc6958223748bd2c2"

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
    iput-object p1, p0, Le/h/e/h/e/p/f/j;->l:Le/h/e/h/e/p/d;

    return-void
.end method

.method public initView()V
    .locals 3

    const-string v0, "429fa68d05b7d07fc6958223748bd2c2"

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
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v1, Le/h/e/h/f;->hsv_flt_filter_sort:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.hsv_flt_filter_sort)"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ctrip/ibu/flight/widget/view/FlightHorizontalScrollView;

    iput-object v0, p0, Le/h/e/h/e/p/f/j;->j:Lcom/ctrip/ibu/flight/widget/view/FlightHorizontalScrollView;

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v1, Le/h/e/h/f;->v_flt_line:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.v_flt_line)"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Le/h/e/h/e/p/f/j;->k:Landroid/view/View;

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v1, Le/h/e/h/f;->filter_text_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.filter_text_view)"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Le/h/e/h/e/p/f/j;->a:Landroid/view/View;

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v1, Le/h/e/h/f;->filter_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.filter_icon)"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Le/h/e/h/e/p/f/j;->b:Landroid/view/View;

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v1, Le/h/e/h/f;->filter_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.filter_view)"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Le/h/e/h/e/p/f/j;->c:Landroid/view/View;

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v1, Le/h/e/h/f;->filter_count_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.filter_count_view)"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/h/e/h/e/p/f/j;->d:Landroid/widget/TextView;

    .line 7
    iget-object v0, p0, Le/h/e/h/e/p/f/j;->c:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v2, Le/h/e/h/f;->first_sort_view:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "itemView.findViewById(R.id.first_sort_view)"

    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/h/e/h/e/p/f/j;->e:Landroid/widget/TextView;

    .line 9
    iget-object v0, p0, Le/h/e/h/e/p/f/j;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v2, Le/h/e/h/f;->second_sort_view:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "itemView.findViewById(R.id.second_sort_view)"

    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/h/e/h/e/p/f/j;->f:Landroid/widget/TextView;

    .line 11
    iget-object v0, p0, Le/h/e/h/e/p/f/j;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v2, Le/h/e/h/f;->third_sort_text_view:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "itemView.findViewById(R.id.third_sort_text_view)"

    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/h/e/h/e/p/f/j;->g:Landroid/widget/TextView;

    .line 13
    iget-object v0, p0, Le/h/e/h/e/p/f/j;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v2, Le/h/e/h/f;->third_sort_icon:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "itemView.findViewById(R.id.third_sort_icon)"

    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Le/h/e/h/e/p/f/j;->h:Landroid/view/View;

    .line 15
    iget-object v0, p0, Le/h/e/h/e/p/f/j;->h:Landroid/view/View;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v1, Le/h/e/h/f;->third_sort_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.third_sort_view)"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Le/h/e/h/e/p/f/j;->i:Landroid/view/View;

    return-void

    :cond_1
    const-string v0, "thirdSortIcon"

    .line 17
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "thirdSortView"

    .line 18
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string v0, "secondSortView"

    .line 19
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string v0, "firstSortView"

    .line 20
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string v0, "filterView"

    .line 21
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "429fa68d05b7d07fc6958223748bd2c2"

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
    iget-object v0, p0, Le/h/e/h/e/p/f/j;->c:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Le/h/e/h/e/p/f/j;->l:Le/h/e/h/e/p/d;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Le/h/e/h/e/p/d;->Qb()V

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Le/h/e/h/e/p/f/j;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Le/h/e/h/e/p/f/j;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Le/h/e/h/e/p/f/j;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

    .line 5
    iget-object v0, p0, Le/h/e/h/e/p/f/j;->l:Le/h/e/h/e/p/d;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, Le/h/e/h/e/p/d;->a(Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;)V

    goto :goto_1

    .line 6
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.ctrip.ibu.flight.business.enumeration.EFlightSort"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    return-void

    :cond_6
    const-string p1, "thirdSortView"

    .line 7
    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_7
    const-string p1, "secondSortView"

    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_8
    const-string p1, "firstSortView"

    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_9
    const-string p1, "filterView"

    .line 8
    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1
.end method
