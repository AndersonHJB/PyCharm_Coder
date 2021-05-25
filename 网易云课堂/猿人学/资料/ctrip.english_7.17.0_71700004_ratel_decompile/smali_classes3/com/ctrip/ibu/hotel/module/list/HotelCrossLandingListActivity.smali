.class public final Lcom/ctrip/ibu/hotel/module/list/HotelCrossLandingListActivity;
.super Lcom/ctrip/ibu/hotel/base/activity/HotelBaseAppBarActivity;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/g/h/Oa;
.implements Le/h/e/l/g/h/Za;
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;
.implements Landroid/view/View$OnClickListener;
.implements Le/h/e/l/g/i/f/i;
.implements Le/h/e/q/h/f;


# instance fields
.field public q:Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;

.field public r:Le/h/e/l/g/h/Xa;

.field public s:Le/h/e/l/g/h/Pa;

.field public t:Le/h/e/l/g/h/f/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/e/l/g/h/f/k<",
            "Lcom/ctrip/ibu/hotel/business/model/EHotelSort;",
            ">;"
        }
    .end annotation
.end field

.field public u:Z

.field public v:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseAppBarActivity;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/hotel/module/list/HotelCrossLandingListActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/list/HotelCrossLandingListActivity;->V(I)V

    return-void
.end method


# virtual methods
.method public Fe()V
    .locals 6

    const-string v0, "3c50c690954bd92fd6d703dd3ada0c6d"

    const/16 v1, 0x13

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
    sget v0, Le/h/e/l/v;->top_bar_filter_red_dot:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/list/HotelCrossLandingListActivity;->U(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "top_bar_filter_red_dot"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelCrossLandingListActivity;->r:Le/h/e/l/g/h/Xa;

    const/4 v2, 0x0

    const-string v4, "mHotelsViewModel"

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Le/h/e/l/g/h/Xa;->B()Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object v1

    iget-object v5, p0, Lcom/ctrip/ibu/hotel/module/list/HotelCrossLandingListActivity;->r:Le/h/e/l/g/h/Xa;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Le/h/e/l/g/h/Xa;->I()Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->isBaseFiltersApplied(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    invoke-static {v4}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    :cond_3
    invoke-static {v4}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2
.end method

.method public K(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "3c50c690954bd92fd6d703dd3ada0c6d"

    const/16 v1, 0x17

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

    :cond_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    const-string p1, "selectedFastFilterList"

    .line 1
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public M(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/h/e/l/g/h/b/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "3c50c690954bd92fd6d703dd3ada0c6d"

    const/16 v1, 0x15

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

    :cond_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    const-string p1, "filterLabelList"

    .line 1
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public U(I)Landroid/view/View;
    .locals 5

    const-string v0, "3c50c690954bd92fd6d703dd3ada0c6d"

    const/16 v1, 0x29

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelCrossLandingListActivity;->v:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelCrossLandingListActivity;->v:Landroid/util/SparseArray;

    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelCrossLandingListActivity;->v:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelCrossLandingListActivity;->v:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public final V(I)V
    .locals 7

    const/16 v0, 0xc

    const-string v1, "3c50c690954bd92fd6d703dd3ada0c6d"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelCrossLandingListActivity;->r:Le/h/e/l/g/h/Xa;

    const-string v2, "mHotelsViewModel"

    const/4 v5, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Le/h/e/l/g/h/Xa;->da()Ljava/util/List;

    move-result-object v0

    const-string v6, "mHotelsViewModel.sortList"

    invoke-static {v0, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v4

    if-le p1, v6, :cond_1

    return-void

    :cond_1
    const/16 v4, 0xd

    .line 3
    invoke-static {v1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {v1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v1, v4, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_2
    sget v1, Le/h/e/l/v;->tv_sort:I

    invoke-virtual {p0, v1}, Lcom/ctrip/ibu/hotel/module/list/HotelCrossLandingListActivity;->U(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    sget v4, Le/h/e/l/s;->hotel_gray_0:I

    invoke-static {p0, v4}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    sget v1, Le/h/e/l/v;->tv_sort:I

    invoke-virtual {p0, v1}, Lcom/ctrip/ibu/hotel/module/list/HotelCrossLandingListActivity;->U(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    sget v4, Le/h/e/l/s;->hotel_gray_0:I

    invoke-static {p0, v4}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    sget v1, Le/h/e/l/v;->top_bar_sort_red_dot:I

    invoke-virtual {p0, v1}, Lcom/ctrip/ibu/hotel/module/list/HotelCrossLandingListActivity;->U(I)Landroid/view/View;

    move-result-object v1

    const-string v4, "top_bar_sort_red_dot"

    invoke-static {v1, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelCrossLandingListActivity;->r:Le/h/e/l/g/h/Xa;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Le/h/e/l/g/h/Xa;->z()Lcom/ctrip/ibu/hotel/business/model/EHotelSort;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const-string v3, "mPresenter"

    if-ne p1, v1, :cond_5

    .line 8
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelCrossLandingListActivity;->r:Le/h/e/l/g/h/Xa;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Le/h/e/l/g/h/Xa;->ua()V

    .line 9
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelCrossLandingListActivity;->s:Le/h/e/l/g/h/Pa;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Le/h/e/l/g/h/Pa;->f()V

    .line 10
    sget-object p1, Le/h/e/l/g/h/Aa;->a:Le/h/e/l/g/h/Aa$a;

    const-string v0, ""

    invoke-virtual {p1, v0}, Le/h/e/l/g/h/Aa$a;->c(Ljava/lang/String;)V

    return-void

    .line 11
    :cond_3
    invoke-static {v3}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v5

    .line 12
    :cond_4
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v5

    .line 13
    :cond_5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/business/model/EHotelSort;

    if-eqz p1, :cond_7

    .line 14
    sget-object v0, Le/h/e/l/g/h/Aa;->a:Le/h/e/l/g/h/Aa$a;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/model/EHotelSort;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/e/l/g/h/Aa$a;->c(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelCrossLandingListActivity;->s:Le/h/e/l/g/h/Pa;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Le/h/e/l/g/h/Pa;->a(Lcom/ctrip/ibu/hotel/business/model/EHotelSort;)V

    goto :goto_1

    :cond_6
    invoke-static {v3}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v5

    :cond_7
    :goto_1
    return-void

    .line 16
    :cond_8
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v5

    .line 17
    :cond_9
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v5
.end method

.method public Wc()V
    .locals 3

    const-string v0, "3c50c690954bd92fd6d703dd3ada0c6d"

    const/16 v1, 0x21

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
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/list/HotelCrossLandingListActivity;->Fe()V

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/list/HotelCrossLandingListActivity;->Xe()V

    return-void
.end method

.method public Xe()V
    .locals 4

    const-string v0, "3c50c690954bd92fd6d703dd3ada0c6d"

    const/16 v1, 0x12

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
    sget v0, Le/h/e/l/v;->top_bar_location_red_dot:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/list/HotelCrossLandingListActivity;->U(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "top_bar_location_red_dot"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelCrossLandingListActivity;->r:Le/h/e/l/g/h/Xa;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Le/h/e/l/g/h/Xa;->B()Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object v1

    const-string v2, "mHotelsViewModel.filterParams"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->isPoiFilterApplied()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    const-string v0, "mHotelsViewModel"

    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Xf()V
    .locals 3

    const-string v0, "3c50c690954bd92fd6d703dd3ada0c6d"

    const/16 v1, 0x27

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelCrossLandingListActivity;->t:Le/h/e/l/g/h/f/k;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Le/h/e/l/o/M;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelCrossLandingListActivity;->t:Le/h/e/l/g/h/f/k;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Le/h/e/l/g/h/f/k;->h()V

    .line 3
    :cond_1
    sget v0, Le/h/e/l/v;->tv_sort:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/list/HotelCrossLandingListActivity;->U(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    sget v1, Le/h/e/l/s;->hotel_gray_0:I

    invoke-static {p0, v1}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    sget v0, Le/h/e/l/v;->iv_sort:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/list/HotelCrossLandingListActivity;->U(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    sget v1, Le/h/e/l/s;->hotel_gray_0:I

    invoke-static {p0, v1}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    return-void
.end method

.method public final Yf()V
    .locals 10

    const-string v0, "3c50c690954bd92fd6d703dd3ada0c6d"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "MM-dd"

    .line 1
    sget v1, Le/h/e/l/v;->tvCheckInOutRoomPerson:I

    invoke-virtual {p0, v1}, Lcom/ctrip/ibu/hotel/module/list/HotelCrossLandingListActivity;->U(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    const-string v2, "tvCheckInOutRoomPerson"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget v2, Le/h/e/l/z;->key_hotel_book_crosssalelp_content_searchstring:I

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    .line 3
    iget-object v5, p0, Lcom/ctrip/ibu/hotel/module/list/HotelCrossLandingListActivity;->r:Le/h/e/l/g/h/Xa;

    const/4 v6, 0x0

    const-string v7, "mHotelsViewModel"

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Le/h/e/l/g/h/Xa;->s()Lorg/joda/time/DateTime;

    move-result-object v5

    invoke-static {v5, v0}, Le/h/e/l/m/l;->a(Lorg/joda/time/DateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    const/4 v3, 0x1

    .line 4
    iget-object v5, p0, Lcom/ctrip/ibu/hotel/module/list/HotelCrossLandingListActivity;->r:Le/h/e/l/g/h/Xa;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Le/h/e/l/g/h/Xa;->t()Lorg/joda/time/DateTime;

    move-result-object v5

    invoke-static {v5, v0}, Le/h/e/l/m/l;->a(Lorg/joda/time/DateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    const/4 v0, 0x2

    .line 5
    sget v3, Le/h/e/l/z;->key_hotel_book_crosssalelp_content_searchstring_room:I

    iget-object v5, p0, Lcom/ctrip/ibu/hotel/module/list/HotelCrossLandingListActivity;->r:Le/h/e/l/g/h/Xa;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Le/h/e/l/g/h/Xa;->B()Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object v5

    iget v5, v5, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->roomCount:I

    invoke-static {v3, v5}, Le/h/e/l/g/s/B;->a(II)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v0

    const/4 v0, 0x3

    .line 6
    sget v3, Le/h/e/l/z;->key_hotel_book_crosssalelp_content_searchstring_guest:I

    .line 7
    iget-object v5, p0, Lcom/ctrip/ibu/hotel/module/list/HotelCrossLandingListActivity;->r:Le/h/e/l/g/h/Xa;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Le/h/e/l/g/h/Xa;->B()Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object v5

    const-string v8, "mHotelsViewModel.filterParams"

    invoke-static {v5, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->getAdultNum()I

    move-result v5

    iget-object v9, p0, Lcom/ctrip/ibu/hotel/module/list/HotelCrossLandingListActivity;->r:Le/h/e/l/g/h/Xa;

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Le/h/e/l/g/h/Xa;->B()Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object v6

    invoke-static {v6, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->getChildAgeList()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/2addr v6, v5

    .line 8
    invoke-static {v3, v6}, Le/h/e/l/g/s/B;->a(II)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v0

    .line 9
    invoke-static {v2, v4}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 10
    :cond_1
    invoke-static {v7}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v6

    :cond_2
    invoke-static {v7}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v6

    .line 11
    :cond_3
    invoke-static {v7}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v6

    .line 12
    :cond_4
    invoke-static {v7}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v6

    .line 13
    :cond_5
    invoke-static {v7}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v6
.end method

.method public a(IILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "3c50c690954bd92fd6d703dd3ada0c6d"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelCrossLandingListActivity;->s:Le/h/e/l/g/h/Pa;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Le/h/e/l/g/h/Pa;->a(IILjava/util/List;)V

    .line 5
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/list/HotelCrossLandingListActivity;->Yf()V

    return-void

    :cond_1
    const-string p1, "mPresenter"

    .line 6
    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    const-string v0, "3c50c690954bd92fd6d703dd3ada0c6d"

    const/16 v1, 0x19

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    const-string p1, "recyclerView"

    .line 3
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;)V
    .locals 4

    const-string v0, "3c50c690954bd92fd6d703dd3ada0c6d"

    const/16 v1, 0x20

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

    :cond_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    const-string p1, "param"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Lcom/ctrip/ibu/localization/site/model/IBUCurrency;Lcom/ctrip/ibu/localization/site/model/IBUCurrency;)V
    .locals 4

    const-string v0, "3c50c690954bd92fd6d703dd3ada0c6d"

    const/16 v1, 0x25

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_6

    if-eqz p2, :cond_3

    .line 7
    invoke-virtual {p1}, Lcom/ctrip/ibu/localization/site/model/IBUCurrency;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2}, Lcom/ctrip/ibu/localization/site/model/IBUCurrency;->getId()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 8
    :cond_1
    sget-object v1, Le/h/e/l/k/f/j;->b:Le/h/e/l/k/f/d;

    invoke-virtual {v1}, Le/h/e/l/k/f/d;->a()Le/h/e/l/k/f/j;

    move-result-object v1

    const-string v2, "hotellist_currency"

    invoke-virtual {v1, v2}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object v1

    new-instance v2, Le/h/e/l/k/f/e;

    invoke-virtual {p1}, Lcom/ctrip/ibu/localization/site/model/IBUCurrency;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Le/h/e/l/k/f/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Le/h/e/l/k/f/j;->a(Le/h/e/l/d/d;)Le/h/e/l/k/f/j;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/l/k/f/j;->d()V

    .line 9
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelCrossLandingListActivity;->r:Le/h/e/l/g/h/Xa;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Le/h/e/l/g/h/Xa;->B()Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object v1

    const-string v2, "mHotelsViewModel.filterParams"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, p1, p2}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->onCurrencyChanged(Lcom/ctrip/ibu/localization/site/model/IBUCurrency;Lcom/ctrip/ibu/localization/site/model/IBUCurrency;)V

    .line 11
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object p2

    const-string v2, "HotelStoreManager.instance()"

    invoke-static {p2, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, v1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->priceMin:I

    invoke-virtual {p2, v3}, Le/h/e/l/i/l;->h(I)V

    .line 12
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object p2

    invoke-static {p2, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->priceMax:I

    invoke-virtual {p2, v1}, Le/h/e/l/i/l;->g(I)V

    .line 13
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object p2

    invoke-static {p2, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Le/h/e/l/i/l;->a(Lcom/ctrip/ibu/localization/site/model/IBUCurrency;)V

    goto :goto_0

    :cond_2
    const-string p1, "mHotelsViewModel"

    .line 14
    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelCrossLandingListActivity;->s:Le/h/e/l/g/h/Pa;

    const-string p2, "mPresenter"

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Le/h/e/l/g/h/Pa;->f()V

    .line 16
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelCrossLandingListActivity;->s:Le/h/e/l/g/h/Pa;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Le/h/e/l/g/h/Pa;->h()V

    .line 17
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->supportInvalidateOptionsMenu()V

    return-void

    .line 18
    :cond_4
    invoke-static {p2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_5
    invoke-static {p2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string p1, "currency"

    .line 20
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;I)V
    .locals 4

    const-string v0, "3c50c690954bd92fd6d703dd3ada0c6d"

    const/16 v1, 0x24

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    const-string p1, "param"

    .line 1
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public b(ZZ)V
    .locals 5

    const-string v0, "3c50c690954bd92fd6d703dd3ada0c6d"

    const/16 v1, 0x1d

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public ca()V
    .locals 3

    const-string v0, "3c50c690954bd92fd6d703dd3ada0c6d"

    const/16 v1, 0x1e

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public d(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V
    .locals 4

    const-string v0, "3c50c690954bd92fd6d703dd3ada0c6d"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    .line 1
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelCrossLandingListActivity;->s:Le/h/e/l/g/h/Pa;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1, p2}, Le/h/e/l/g/h/Pa;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/list/HotelCrossLandingListActivity;->Yf()V

    return-void

    :cond_1
    const-string p1, "mPresenter"

    .line 3
    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "checkOut"

    .line 4
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "checkIn"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public fe()V
    .locals 3

    const-string v0, "3c50c690954bd92fd6d703dd3ada0c6d"

    const/16 v1, 0x1a

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public getPVPair()Le/h/e/j/d/z/b/e;
    .locals 3

    const-string v0, "3c50c690954bd92fd6d703dd3ada0c6d"

    const/16 v1, 0x28

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/j/d/z/b/e;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Le/h/e/j/d/z/b/e;

    const-string v1, "10650039783"

    const-string v2, "CrossLandingPage"

    invoke-direct {v0, v1, v2}, Le/h/e/j/d/z/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public je()V
    .locals 3

    const-string v0, "3c50c690954bd92fd6d703dd3ada0c6d"

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public lf()V
    .locals 3

    const-string v0, "3c50c690954bd92fd6d703dd3ada0c6d"

    const/16 v1, 0x1f

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public m()V
    .locals 3

    const-string v0, "3c50c690954bd92fd6d703dd3ada0c6d"

    const/16 v1, 0x1b

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public mf()V
    .locals 3

    const-string v0, "3c50c690954bd92fd6d703dd3ada0c6d"

    const/16 v1, 0x1c

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public o(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "3c50c690954bd92fd6d703dd3ada0c6d"

    const/16 v1, 0x23

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

    :cond_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    const-string p1, "selectedFastFilterList"

    .line 1
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    const-string v0, "3c50c690954bd92fd6d703dd3ada0c6d"

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x9

    if-ne p1, v0, :cond_2

    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    if-eqz p3, :cond_2

    const-string p1, "K_HotelFilterParams"

    .line 2
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    const-string p2, "K_FirstDate"

    .line 3
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Lorg/joda/time/DateTime;

    const-string v0, "K_SecondDate"

    .line 4
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p3

    check-cast p3, Lorg/joda/time/DateTime;

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelCrossLandingListActivity;->s:Le/h/e/l/g/h/Pa;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Le/h/e/l/g/h/Pa;->a(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V

    goto :goto_0

    :cond_1
    const-string p1, "mPresenter"

    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    const-string v0, "3c50c690954bd92fd6d703dd3ada0c6d"

    const/16 v1, 0x26

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelCrossLandingListActivity;->t:Le/h/e/l/g/h/f/k;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Le/h/e/l/o/M;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/list/HotelCrossLandingListActivity;->Xf()V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->a()V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x7

    const-string v1, "3c50c690954bd92fd6d703dd3ada0c6d"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_20

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/list/HotelCrossLandingListActivity;->Xf()V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v5

    .line 3
    sget v6, Le/h/e/l/v;->ivBack:I

    if-ne v5, v6, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/list/HotelCrossLandingListActivity;->onBackPressed()V

    goto/16 :goto_0

    .line 5
    :cond_1
    sget v6, Le/h/e/l/v;->hotel_list_top_bar_sort_container:I

    const-string v7, "mHotelsViewModel"

    if-ne v5, v6, :cond_a

    const/16 v0, 0xb

    .line 6
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 7
    :cond_2
    invoke-static {}, Le/h/e/l/m/E;->c()Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    .line 8
    :cond_3
    sget-object p1, Le/h/e/l/k/f/j;->b:Le/h/e/l/k/f/d;

    invoke-virtual {p1}, Le/h/e/l/k/f/d;->a()Le/h/e/l/k/f/j;

    move-result-object p1

    const-string v0, "hotellist_sort"

    invoke-virtual {p1, v0}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/l/k/f/j;->d()V

    .line 9
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelCrossLandingListActivity;->t:Le/h/e/l/g/h/f/k;

    if-nez p1, :cond_4

    .line 10
    new-instance p1, Le/h/e/l/g/h/f/k;

    sget v0, Le/h/e/l/x;->hotel_list_popup_sort_b:I

    new-instance v1, Le/h/e/l/g/h/M;

    invoke-direct {v1, p0}, Le/h/e/l/g/h/M;-><init>(Lcom/ctrip/ibu/hotel/module/list/HotelCrossLandingListActivity;)V

    invoke-direct {p1, p0, v0, v1}, Le/h/e/l/g/h/f/k;-><init>(Landroid/app/Activity;ILe/h/e/l/g/h/f/j;)V

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelCrossLandingListActivity;->t:Le/h/e/l/g/h/f/k;

    .line 11
    :cond_4
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelCrossLandingListActivity;->t:Le/h/e/l/g/h/f/k;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Le/h/e/l/o/M;->c()Z

    move-result p1

    if-ne p1, v3, :cond_5

    .line 12
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/list/HotelCrossLandingListActivity;->Xf()V

    goto/16 :goto_0

    .line 13
    :cond_5
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelCrossLandingListActivity;->r:Le/h/e/l/g/h/Xa;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Le/h/e/l/g/h/Xa;->da()Ljava/util/List;

    move-result-object p1

    const-string v0, "mHotelsViewModel.sortList"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelCrossLandingListActivity;->r:Le/h/e/l/g/h/Xa;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Le/h/e/l/g/h/Xa;->z()Lcom/ctrip/ibu/hotel/business/model/EHotelSort;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 15
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelCrossLandingListActivity;->t:Le/h/e/l/g/h/f/k;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v0}, Le/h/e/l/g/h/f/k;->a(I)V

    .line 16
    :cond_6
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelCrossLandingListActivity;->t:Le/h/e/l/g/h/f/k;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Le/h/e/l/g/h/f/k;->a(Ljava/util/List;)V

    .line 17
    :cond_7
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelCrossLandingListActivity;->t:Le/h/e/l/g/h/f/k;

    if-eqz p1, :cond_1f

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1, v4, v4}, Le/h/e/l/o/M;->a(Landroid/view/View;III)V

    goto/16 :goto_0

    .line 18
    :cond_8
    invoke-static {v7}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 19
    :cond_9
    invoke-static {v7}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 20
    :cond_a
    sget p1, Le/h/e/l/v;->hotel_list_top_bar_filter_container:I

    const-string v3, "K_HotelFilterParams"

    if-ne v5, p1, :cond_11

    const/16 p1, 0xa

    .line 21
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 22
    :cond_b
    invoke-static {}, Le/h/e/l/m/E;->c()Z

    move-result p1

    if-nez p1, :cond_c

    goto/16 :goto_0

    .line 23
    :cond_c
    sget-object p1, Le/h/e/l/k/f/j;->b:Le/h/e/l/k/f/d;

    invoke-virtual {p1}, Le/h/e/l/k/f/d;->a()Le/h/e/l/k/f/j;

    move-result-object p1

    const-string v1, "hotellist_filter"

    invoke-virtual {p1, v1}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/l/k/f/j;->d()V

    const-string p1, "filter"

    .line 24
    invoke-static {p1}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    .line 25
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v4, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;

    invoke-virtual {p1, v1, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 27
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelCrossLandingListActivity;->r:Le/h/e/l/g/h/Xa;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Le/h/e/l/g/h/Xa;->I()Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    move-result-object v1

    const-string v4, "Key_SearchInfo"

    invoke-virtual {p1, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 28
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelCrossLandingListActivity;->r:Le/h/e/l/g/h/Xa;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Le/h/e/l/g/h/Xa;->B()Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object v1

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 29
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelCrossLandingListActivity;->r:Le/h/e/l/g/h/Xa;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Le/h/e/l/g/h/Xa;->ca()Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    move-result-object v1

    const-string v3, "key_hotel_keyword_search_selected_keyword"

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 30
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelCrossLandingListActivity;->r:Le/h/e/l/g/h/Xa;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Le/h/e/l/g/h/Xa;->S()Lcom/ctrip/ibu/hotel/business/model/UnionEntity;

    move-result-object v1

    const-string v2, "Key_HeadUnion"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 31
    const-class v1, Lcom/ctrip/ibu/hotel/module/list/HotelCrossLandingListActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "key.hotel.filter.activity.previous.activity"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lb/n/a/n;

    move-result-object v1

    sget v2, Le/h/e/l/v;->view_hotels:I

    invoke-virtual {v1, v2}, Lb/n/a/n;->a(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_1f

    .line 33
    invoke-virtual {v1, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 34
    sget p1, Le/h/e/l/p;->hotel_in_from_bottom:I

    sget v0, Le/h/e/l/p;->hotel_in_from_bottom_stay:I

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_0

    .line 35
    :cond_d
    invoke-static {v7}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 36
    :cond_e
    invoke-static {v7}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 37
    :cond_f
    invoke-static {v7}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 38
    :cond_10
    invoke-static {v7}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 39
    :cond_11
    sget p1, Le/h/e/l/v;->hotel_list_top_bar_location_container:I

    const/16 v0, 0x9

    if-ne v5, p1, :cond_17

    .line 40
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 41
    :cond_12
    invoke-static {}, Le/h/e/l/m/E;->c()Z

    move-result p1

    if-nez p1, :cond_13

    goto/16 :goto_0

    .line 42
    :cond_13
    sget-object p1, Le/h/e/l/k/f/j;->b:Le/h/e/l/k/f/d;

    invoke-virtual {p1}, Le/h/e/l/k/f/d;->a()Le/h/e/l/k/f/j;

    move-result-object p1

    const-string v0, "hotellist_filter-location"

    invoke-virtual {p1, v0}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/l/k/f/j;->d()V

    const-string p1, "filter-location"

    .line 43
    invoke-static {p1}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    .line 44
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelCrossLandingListActivity;->r:Le/h/e/l/g/h/Xa;

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Le/h/e/l/g/h/Xa;->B()Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object p1

    .line 45
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelCrossLandingListActivity;->r:Le/h/e/l/g/h/Xa;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Le/h/e/l/g/h/Xa;->I()Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelCrossLandingListActivity;->r:Le/h/e/l/g/h/Xa;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Le/h/e/l/g/h/Xa;->ca()Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    move-result-object v1

    .line 46
    invoke-static {p0, p1, v0, v1}, Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity;->a(Landroid/content/Context;Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "HotelLocationActivity.ma\u2026selectedKeyword\n        )"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lb/n/a/n;

    move-result-object v0

    sget v1, Le/h/e/l/v;->view_hotels:I

    invoke-virtual {v0, v1}, Lb/n/a/n;->a(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1f

    const/16 v1, 0x1120

    .line 48
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 49
    sget p1, Le/h/e/l/p;->hotel_in_from_bottom:I

    sget v0, Le/h/e/l/p;->hotel_in_from_bottom_stay:I

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_0

    .line 50
    :cond_14
    invoke-static {v7}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    :cond_15
    invoke-static {v7}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 51
    :cond_16
    invoke-static {v7}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 52
    :cond_17
    sget p1, Le/h/e/l/v;->layoutSearch:I

    const-string v6, "mHotelsViewModel.hotelSearchInfo"

    if-ne v5, p1, :cond_1d

    const/16 p1, 0x8

    .line 53
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_18

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 54
    :cond_18
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 55
    const-class v1, Lcom/ctrip/ibu/hotel/module/list/HotelCrossLandingSearchActivity;

    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 56
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelCrossLandingListActivity;->r:Le/h/e/l/g/h/Xa;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Le/h/e/l/g/h/Xa;->I()Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    move-result-object v1

    invoke-static {v1, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getCityId()Ljava/lang/String;

    move-result-object v1

    const-string v4, "K_KeyCityId"

    invoke-virtual {p1, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelCrossLandingListActivity;->r:Le/h/e/l/g/h/Xa;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Le/h/e/l/g/h/Xa;->B()Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object v1

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 58
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelCrossLandingListActivity;->r:Le/h/e/l/g/h/Xa;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Le/h/e/l/g/h/Xa;->s()Lorg/joda/time/DateTime;

    move-result-object v1

    const-string v3, "K_FirstDate"

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 59
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelCrossLandingListActivity;->r:Le/h/e/l/g/h/Xa;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Le/h/e/l/g/h/Xa;->t()Lorg/joda/time/DateTime;

    move-result-object v1

    const-string v2, "K_SecondDate"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 60
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 61
    sget p1, Le/h/e/l/p;->hotel_in_from_bottom:I

    sget v0, Le/h/e/l/p;->hotel_in_from_bottom_stay:I

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    .line 62
    :cond_19
    invoke-static {v7}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 63
    :cond_1a
    invoke-static {v7}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 64
    :cond_1b
    invoke-static {v7}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 65
    :cond_1c
    invoke-static {v7}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 66
    :cond_1d
    sget p1, Le/h/e/l/v;->tvImageContent:I

    if-ne v5, p1, :cond_1f

    .line 67
    sget-object p1, Le/h/e/l/g/b;->a:Le/h/e/l/g/a;

    invoke-virtual {p1, p0}, Le/h/e/l/g/a;->a(Landroid/content/Context;)V

    .line 68
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelCrossLandingListActivity;->r:Le/h/e/l/g/h/Xa;

    if-eqz p1, :cond_1e

    invoke-virtual {p1}, Le/h/e/l/g/h/Xa;->I()Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    move-result-object p1

    invoke-static {p1, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getCityId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/h/e/l/g/h/e/d;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1e
    invoke-static {v7}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    :cond_1f
    :goto_0
    return-void

    :cond_20
    const-string p1, "v"

    .line 69
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v2
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    const-string v0, "3c50c690954bd92fd6d703dd3ada0c6d"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    const-class v2, Le/h/e/l/g/h/Xa;

    const-string v4, "ViewModelProviders.of(th\u2026elsViewModel::class.java)"

    invoke-static {p0, v2, v4}, Le/c/b/a/a;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    check-cast v2, Le/h/e/l/g/h/Xa;

    iput-object v2, p0, Lcom/ctrip/ibu/hotel/module/list/HotelCrossLandingListActivity;->r:Le/h/e/l/g/h/Xa;

    .line 2
    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/list/HotelCrossLandingListActivity;->r:Le/h/e/l/g/h/Xa;

    const-string v4, "mHotelsViewModel"

    const/4 v5, 0x0

    if-eqz v2, :cond_13

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v2, v6}, Le/h/e/l/g/h/Xa;->a(Landroid/content/Intent;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v6, "key.hotel.cross.landing.is.pkg"

    invoke-virtual {v2, v6, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/ctrip/ibu/hotel/module/list/HotelCrossLandingListActivity;->u:Z

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    sget v6, Le/h/e/l/s;->hotel_gray_0:I

    invoke-virtual {p0, v6}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->getColorV2(I)I

    move-result v6

    invoke-static {v2, v6}, Le/h/e/l/g/s/B;->a(Landroid/view/Window;I)V

    .line 5
    invoke-super {p0, p1}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 6
    new-instance p1, Le/h/e/l/g/h/Pa;

    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/list/HotelCrossLandingListActivity;->r:Le/h/e/l/g/h/Xa;

    if-eqz v2, :cond_12

    invoke-direct {p1, v2}, Le/h/e/l/g/h/Pa;-><init>(Le/h/e/l/g/h/Xa;)V

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelCrossLandingListActivity;->s:Le/h/e/l/g/h/Pa;

    .line 7
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelCrossLandingListActivity;->s:Le/h/e/l/g/h/Pa;

    if-eqz p1, :cond_11

    const-class v2, Le/h/e/l/g/h/Oa;

    invoke-virtual {p1, p0, v2}, Le/h/e/l/b/f/c;->a(Le/h/e/l/b/f/h;Ljava/lang/Class;)V

    .line 8
    sget p1, Le/h/e/l/x;->hotel_activity_hotel_list_cross_landing:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseAppBarActivity;->setContentView(I)V

    const/4 p1, 0x6

    .line 9
    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v6, v3, [Ljava/lang/Object;

    invoke-interface {v2, p1, v6, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_1
    sget p1, Le/h/e/l/v;->layoutAppBar:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/list/HotelCrossLandingListActivity;->U(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p1, p0}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 11
    invoke-static {}, Le/h/e/l/g/i/wa;->e()Le/h/e/l/g/i/wa;

    move-result-object p1

    invoke-virtual {p1, p0}, Le/h/e/l/g/i/wa;->a(Le/h/e/l/g/i/f/i;)V

    .line 12
    invoke-static {}, Le/h/e/q/h/c;->e()Le/h/e/q/h/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Le/h/e/q/h/c;->a(Le/h/e/q/h/f;)V

    .line 13
    sget-object p1, Le/h/e/l/j/k;->e:Le/h/e/l/j/k;

    invoke-virtual {p1}, Le/h/e/l/j/k;->p()V

    .line 14
    sget p1, Le/h/e/l/v;->hotel_list_top_bar_sort_container:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/list/HotelCrossLandingListActivity;->U(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    sget p1, Le/h/e/l/v;->hotel_list_top_bar_filter_container:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/list/HotelCrossLandingListActivity;->U(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    sget p1, Le/h/e/l/v;->hotel_list_top_bar_location_container:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/list/HotelCrossLandingListActivity;->U(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    sget p1, Le/h/e/l/v;->layoutSearch:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/list/HotelCrossLandingListActivity;->U(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    sget p1, Le/h/e/l/v;->ivBack:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/list/HotelCrossLandingListActivity;->U(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    sget p1, Le/h/e/l/v;->tvImageContent:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/list/HotelCrossLandingListActivity;->U(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    :goto_0
    new-instance p1, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;

    invoke-direct {p1}, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;-><init>()V

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelCrossLandingListActivity;->q:Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;

    .line 21
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelCrossLandingListActivity;->q:Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;

    const-string v2, "listFragment"

    if-eqz p1, :cond_10

    invoke-virtual {p1, p0}, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->a(Le/h/e/l/g/h/Za;)V

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lb/n/a/n;

    move-result-object p1

    invoke-virtual {p1}, Lb/n/a/n;->a()Lb/n/a/J;

    move-result-object p1

    const-string v6, "supportFragmentManager.beginTransaction()"

    invoke-static {p1, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget v6, Le/h/e/l/v;->view_hotels:I

    iget-object v7, p0, Lcom/ctrip/ibu/hotel/module/list/HotelCrossLandingListActivity;->q:Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;

    if-eqz v7, :cond_f

    .line 24
    invoke-virtual {p1, v6, v7, v5}, Lb/n/a/J;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Lb/n/a/J;

    .line 25
    invoke-virtual {p1}, Lb/n/a/J;->a()I

    .line 26
    sget-object p1, Lcom/ctrip/ibu/hotel/base/performance/listmonitor/RVDebugMonitor;->b:Lcom/ctrip/ibu/hotel/base/performance/listmonitor/RVDebugMonitor$a;

    invoke-virtual {p1, p0}, Lcom/ctrip/ibu/hotel/base/performance/listmonitor/RVDebugMonitor$a;->a(Landroid/content/Context;)V

    const/4 p1, 0x2

    .line 27
    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 28
    :cond_2
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->h:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p1, :cond_3

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_3
    const/4 p1, 0x3

    .line 29
    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/high16 v6, 0x41400000    # 12.0f

    if-eqz v2, :cond_4

    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-interface {v2, p1, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 30
    :cond_4
    sget p1, Le/h/e/l/v;->clHotelBarBg:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/list/HotelCrossLandingListActivity;->U(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p0, p1}, Le/h/e/l/g/s/B;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 31
    invoke-static {p0}, Le/h/e/l/g/s/B;->g(Landroid/content/Context;)I

    move-result p1

    const/high16 v2, 0x42600000    # 56.0f

    .line 32
    invoke-static {v2}, Le/w/a/b/f/c;->a(F)I

    move-result v2

    .line 33
    invoke-static {v6}, Le/w/a/b/f/c;->a(F)I

    move-result v6

    .line 34
    sget v7, Le/h/e/l/v;->headImageCollapsing:I

    invoke-virtual {p0, v7}, Lcom/ctrip/ibu/hotel/module/list/HotelCrossLandingListActivity;->U(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const-string v8, "headImageCollapsing"

    invoke-static {v7, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    const-string v8, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-eqz v7, :cond_e

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v9, 0x43110000    # 145.0f

    .line 35
    invoke-static {v9}, Le/w/a/b/f/c;->a(F)I

    move-result v9

    add-int/2addr v9, p1

    iput v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 36
    iget v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v11, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int v12, p1, v2

    add-int v13, v12, v6

    neg-int v13, v13

    invoke-virtual {v7, v9, v10, v11, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 37
    sget v7, Le/h/e/l/v;->headSearchCollapsing:I

    invoke-virtual {p0, v7}, Lcom/ctrip/ibu/hotel/module/list/HotelCrossLandingListActivity;->U(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const-string v9, "headSearchCollapsing"

    invoke-static {v7, v9}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v12}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    .line 38
    sget v7, Le/h/e/l/v;->layoutSearchFilter:I

    invoke-virtual {p0, v7}, Lcom/ctrip/ibu/hotel/module/list/HotelCrossLandingListActivity;->U(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    const-string v9, "layoutSearchFilter"

    invoke-static {v7, v9}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    if-eqz v7, :cond_d

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 39
    iget v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v11, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v7, v9, v12, v10, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 40
    sget v7, Le/h/e/l/v;->layoutHeadImageText:I

    invoke-virtual {p0, v7}, Lcom/ctrip/ibu/hotel/module/list/HotelCrossLandingListActivity;->U(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    const-string v9, "layoutHeadImageText"

    invoke-static {v7, v9}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    if-eqz v7, :cond_c

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 41
    iget v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v2, v6

    add-int/2addr v2, p1

    iget p1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v6, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v7, v8, v2, p1, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 42
    sget p1, Le/h/e/l/v;->tvTitle:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/list/HotelCrossLandingListActivity;->U(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    const-string v2, "tvTitle"

    invoke-static {p1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Le/h/e/l/z;->key_hotel_book_crosssalelp_page_title:I

    new-array v6, v1, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/ctrip/ibu/hotel/module/list/HotelCrossLandingListActivity;->r:Le/h/e/l/g/h/Xa;

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Le/h/e/l/g/h/Xa;->I()Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    move-result-object v7

    const-string v8, "mHotelsViewModel.hotelSearchInfo"

    invoke-static {v7, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getCityName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v2, v6}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    sget p1, Le/h/e/l/v;->tvImageTitle:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/list/HotelCrossLandingListActivity;->U(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    const-string v2, "tvImageTitle"

    invoke-static {p1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Le/h/e/l/z;->key_hotel_book_crosssalelp_content_scenario_title:I

    new-array v6, v1, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/ctrip/ibu/hotel/module/list/HotelCrossLandingListActivity;->r:Le/h/e/l/g/h/Xa;

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Le/h/e/l/g/h/Xa;->I()Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    move-result-object v4

    invoke-static {v4, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getCityName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v3

    invoke-static {v2, v6}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    new-instance p1, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView$b;

    .line 45
    sget v2, Le/h/e/l/z;->ibu_htl_ic_new_info_line:I

    invoke-static {v2}, Le/h/e/l/m/r;->a(I)Ljava/lang/String;

    move-result-object v8

    .line 46
    sget v2, Le/h/e/l/s;->hotel_color_content_white:I

    invoke-static {p0, v2}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v9

    .line 47
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Le/h/e/l/t;->ct_sp_14:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    const-string v11, "ibu_htl_iconfont"

    move-object v6, p1

    move-object v7, p0

    .line 48
    invoke-direct/range {v6 .. v11}, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView$b;-><init>(Landroid/content/Context;Ljava/lang/String;IFLjava/lang/String;)V

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v4, p0, Lcom/ctrip/ibu/hotel/module/list/HotelCrossLandingListActivity;->u:Z

    if-eqz v4, :cond_5

    .line 50
    sget v4, Le/h/e/l/z;->key_hotel_book_crosssalelp_content_scenario1_subtitle:I

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4, v6}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 51
    :cond_5
    sget v4, Le/h/e/l/z;->key_hotel_book_crosssalelp_content_scenario2_subtitle:I

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4, v6}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    const-string v6, "  "

    .line 52
    invoke-static {v2, v4, v6}, Le/c/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 53
    sget-object v6, Le/h/e/l/m/t;->a:Le/h/e/l/m/s;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v9, v4, -0x2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v10, v4, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x30

    move-object v7, p1

    move-object v8, v2

    invoke-static/range {v6 .. v13}, Le/h/e/l/m/s;->a(Le/h/e/l/m/s;Landroid/graphics/drawable/Drawable;Ljava/lang/String;IIIZI)Landroid/text/SpannableString;

    move-result-object v4

    .line 54
    new-instance v6, Le/h/e/l/o/c;

    invoke-direct {v6, p1}, Le/h/e/l/o/c;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v1

    const/16 v7, 0x21

    invoke-virtual {v4, v6, p1, v2, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 55
    sget p1, Le/h/e/l/v;->tvImageContent:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/list/HotelCrossLandingListActivity;->U(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    const-string v2, "tvImageContent"

    invoke-static {p1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p1, "mytrip"

    const-string v2, "getXSellBackgroundImageUrl"

    .line 56
    invoke-static {p1, v2, v5}, Le/h/e/j/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_6

    .line 57
    new-instance v2, Lctrip/business/imageloader/DisplayImageOptions$Builder;

    invoke-direct {v2}, Lctrip/business/imageloader/DisplayImageOptions$Builder;-><init>()V

    .line 58
    invoke-virtual {v2, v1}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->cacheInMemory(Z)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    move-result-object v2

    .line 59
    invoke-virtual {v2, v1}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->cacheOnDisk(Z)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    move-result-object v2

    .line 60
    sget v4, Le/h/e/l/u;->hotel_main_search_top_bg:I

    invoke-virtual {v2, v4}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->showImageForEmptyUri(I)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    move-result-object v2

    .line 61
    sget v4, Le/h/e/l/u;->hotel_main_search_top_bg:I

    invoke-virtual {v2, v4}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->showImageOnFail(I)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    move-result-object v2

    .line 62
    sget v4, Le/h/e/l/u;->hotel_main_search_top_bg:I

    invoke-virtual {v2, v4}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->showImageOnLoading(I)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    move-result-object v2

    .line 63
    invoke-virtual {v2}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->build()Lctrip/business/imageloader/DisplayImageOptions;

    move-result-object v2

    .line 64
    invoke-static {}, Lctrip/business/imageloader/CtripImageLoader;->getInstance()Lctrip/business/imageloader/CtripImageLoader;

    move-result-object v4

    sget v5, Le/h/e/l/v;->ivHead:I

    invoke-virtual {p0, v5}, Lcom/ctrip/ibu/hotel/module/list/HotelCrossLandingListActivity;->U(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual {v4, p1, v5, v2}, Lctrip/business/imageloader/CtripImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lctrip/business/imageloader/DisplayImageOptions;)V

    :cond_6
    :goto_2
    const/4 p1, 0x4

    .line 65
    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 66
    :cond_7
    invoke-static {}, Le/h/e/l/g/s/B;->e()Ljava/lang/String;

    move-result-object p1

    const-string v0, "de"

    .line 67
    invoke-static {v0, p1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "es"

    invoke-static {v0, p1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "fr"

    invoke-static {v0, p1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "ru"

    invoke-static {v0, p1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_3

    .line 68
    :cond_8
    sget p1, Le/h/e/l/v;->tv_filter:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/list/HotelCrossLandingListActivity;->U(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    const/high16 v0, 0x41700000    # 15.0f

    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 69
    sget p1, Le/h/e/l/v;->tv_location:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/list/HotelCrossLandingListActivity;->U(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 70
    sget p1, Le/h/e/l/v;->tv_sort:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/list/HotelCrossLandingListActivity;->U(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    goto :goto_4

    .line 71
    :cond_9
    :goto_3
    sget p1, Le/h/e/l/v;->tv_filter:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/list/HotelCrossLandingListActivity;->U(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 72
    sget p1, Le/h/e/l/v;->tv_location:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/list/HotelCrossLandingListActivity;->U(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 73
    sget p1, Le/h/e/l/v;->tv_sort:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/list/HotelCrossLandingListActivity;->U(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 74
    :goto_4
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/list/HotelCrossLandingListActivity;->Yf()V

    :goto_5
    return-void

    .line 75
    :cond_a
    invoke-static {v4}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v5

    .line 76
    :cond_b
    invoke-static {v4}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v5

    .line 77
    :cond_c
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 78
    :cond_d
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 79
    :cond_e
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 80
    :cond_f
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v5

    .line 81
    :cond_10
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v5

    :cond_11
    const-string p1, "mPresenter"

    .line 82
    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v5

    .line 83
    :cond_12
    invoke-static {v4}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v5

    .line 84
    :cond_13
    invoke-static {v4}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v5
.end method

.method public onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 11

    const-string v0, "3c50c690954bd92fd6d703dd3ada0c6d"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_6

    const/high16 v0, 0x42a00000    # 80.0f

    .line 1
    invoke-static {v0}, Le/w/a/b/f/c;->a(F)I

    move-result v0

    invoke-static {p0}, Le/h/e/l/g/s/B;->g(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v0, v1

    const/high16 v1, 0x429a0000    # 77.0f

    .line 2
    invoke-static {v1}, Le/w/a/b/f/c;->a(F)I

    move-result v1

    .line 3
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float v2, v2, v5

    int-to-float v0, v0

    div-float v0, v2, v0

    int-to-float v2, v4

    cmpl-float v4, v0, v2

    if-ltz v4, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    :cond_1
    new-instance v4, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 5
    new-instance v5, Landroid/animation/ArgbEvaluator;

    invoke-direct {v5}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 6
    sget v6, Le/h/e/l/s;->hotel_main_bar_bg_begin:I

    invoke-static {p0, v6}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v6

    .line 7
    sget v7, Le/h/e/l/s;->hotel_main_bar_bg_end:I

    invoke-static {p0, v7}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v7

    .line 8
    sget v8, Le/h/e/l/s;->hotel_main_back_button_begin:I

    invoke-static {p0, v8}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v8

    .line 9
    sget v9, Le/h/e/l/s;->hotel_main_back_button_end:I

    invoke-static {p0, v9}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v9

    mul-float v0, v0, v0

    .line 10
    invoke-virtual {v4, v0}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    move-result v4

    .line 11
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v4, v6, v7}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type kotlin.Int"

    if-eqz v6, :cond_5

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 12
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v5, v4, v8, v9}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 13
    sget v5, Le/h/e/l/v;->ivBack:I

    invoke-virtual {p0, v5}, Lcom/ctrip/ibu/hotel/module/list/HotelCrossLandingListActivity;->U(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    sget v4, Le/h/e/l/v;->tvTitle:I

    invoke-virtual {p0, v4}, Lcom/ctrip/ibu/hotel/module/list/HotelCrossLandingListActivity;->U(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    const-string v5, "tvTitle"

    invoke-static {v4, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 15
    sget v4, Le/h/e/l/v;->lineToolBarBottom:I

    invoke-virtual {p0, v4}, Lcom/ctrip/ibu/hotel/module/list/HotelCrossLandingListActivity;->U(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "lineToolBarBottom"

    invoke-static {v4, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    .line 16
    sget v4, Le/h/e/l/v;->layoutHeadImageText:I

    invoke-virtual {p0, v4}, Lcom/ctrip/ibu/hotel/module/list/HotelCrossLandingListActivity;->U(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    const-string v7, "layoutHeadImageText"

    invoke-static {v4, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sub-float/2addr v2, v0

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 17
    sget v2, Le/h/e/l/v;->viewShadow:I

    invoke-virtual {p0, v2}, Lcom/ctrip/ibu/hotel/module/list/HotelCrossLandingListActivity;->U(I)Landroid/view/View;

    move-result-object v2

    const-string v4, "viewShadow"

    invoke-static {v2, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide v7, 0x3fd999999999999aL    # 0.4

    float-to-double v9, v0

    mul-double v9, v9, v7

    const-wide v7, 0x3fb999999999999aL    # 0.1

    add-double/2addr v9, v7

    double-to-float v0, v9

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 18
    sget v0, Le/h/e/l/v;->clHotelBarBg:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/list/HotelCrossLandingListActivity;->U(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 19
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const-string v2, "layoutSearchFilter"

    if-lt v0, v1, :cond_2

    .line 20
    sget v0, Le/h/e/l/v;->layoutSearchFilter:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/list/HotelCrossLandingListActivity;->U(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    sget v2, Le/h/e/l/s;->hotel_color_content_white:I

    invoke-static {p0, v2}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 21
    :cond_2
    sget v0, Le/h/e/l/v;->layoutSearchFilter:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/list/HotelCrossLandingListActivity;->U(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Le/h/e/l/u;->hotel_r_12_solid_content_white:I

    invoke-static {p0, v1}, Lb/j/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 22
    :goto_0
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    const-string v0, "clHotelBarBg"

    if-lt p2, p1, :cond_3

    .line 23
    sget p1, Le/h/e/l/v;->clHotelBarBg:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/list/HotelCrossLandingListActivity;->U(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p2, 0x40400000    # 3.0f

    invoke-static {p2}, Le/w/a/b/f/c;->a(F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setElevation(F)V

    .line 24
    sget p1, Le/h/e/l/v;->lineToolBarBottom:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/list/HotelCrossLandingListActivity;->U(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 25
    :cond_3
    sget p1, Le/h/e/l/v;->clHotelBarBg:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/list/HotelCrossLandingListActivity;->U(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setElevation(F)V

    .line 26
    sget p1, Le/h/e/l/v;->lineToolBarBottom:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/list/HotelCrossLandingListActivity;->U(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void

    .line 27
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    const-string p1, "appBar"

    .line 29
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public qa()V
    .locals 3

    const-string v0, "3c50c690954bd92fd6d703dd3ada0c6d"

    const/16 v1, 0x11

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
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/list/HotelCrossLandingListActivity;->Fe()V

    return-void
.end method

.method public tf()V
    .locals 3

    const-string v0, "3c50c690954bd92fd6d703dd3ada0c6d"

    const/16 v1, 0x16

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public w(I)V
    .locals 5

    const-string v0, "3c50c690954bd92fd6d703dd3ada0c6d"

    const/16 v1, 0x22

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
