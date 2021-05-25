.class public final Lcom/ctrip/ibu/hotel/module/search/destination/destinationB/HotelDestinationSearchSuggestionViewB;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/hotel/module/search/destination/destinationB/HotelDestinationSearchSuggestionViewB$a;
    }
.end annotation


# instance fields
.field public a:Lcom/ctrip/ibu/hotel/module/search/destination/destinationB/HotelDestinationSearchSuggestionViewB$a;

.field public b:Le/h/e/l/g/i/g/u$a;

.field public c:Le/h/e/l/g/s/a/b/l;

.field public d:Le/h/e/l/g/s/a/b/A;

.field public e:Le/h/e/l/g/s/a/b/D;

.field public f:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "883ad0dda0fb3b541fd461f7d22ddf7b"

    const/4 p2, 0x3

    .line 2
    invoke-static {p1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p1, p2, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 4
    sget p2, Le/h/e/l/x;->hotel_view_hotel_destination_search_suggestion_b:I

    .line 5
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    :goto_0
    return-void

    :cond_1
    const-string p1, "context"

    .line 6
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/hotel/module/search/destination/destinationB/HotelDestinationSearchSuggestionViewB;)Le/h/e/l/g/s/a/b/D;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationB/HotelDestinationSearchSuggestionViewB;->e:Le/h/e/l/g/s/a/b/D;

    return-object p0
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/hotel/module/search/destination/destinationB/HotelDestinationSearchSuggestionViewB;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/search/destination/destinationB/HotelDestinationSearchSuggestionViewB;->b(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/hotel/module/search/destination/destinationB/HotelDestinationSearchSuggestionViewB;ILe/h/e/l/g/s/a/b/D;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/ctrip/ibu/hotel/module/search/destination/destinationB/HotelDestinationSearchSuggestionViewB;->a(ILe/h/e/l/g/s/a/b/D;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/hotel/module/search/destination/destinationB/HotelDestinationSearchSuggestionViewB;ILe/h/e/l/g/s/a/b/D;Ljava/util/List;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/ctrip/ibu/hotel/module/search/destination/destinationB/HotelDestinationSearchSuggestionViewB;->a(ILe/h/e/l/g/s/a/b/D;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/hotel/module/search/destination/destinationB/HotelDestinationSearchSuggestionViewB;Lcom/ctrip/ibu/hotel/business/model/DestinationInfoType;I)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/ctrip/ibu/hotel/module/search/destination/destinationB/HotelDestinationSearchSuggestionViewB;->a(Lcom/ctrip/ibu/hotel/business/model/DestinationInfoType;I)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 5

    const-string v0, "883ad0dda0fb3b541fd461f7d22ddf7b"

    const/16 v1, 0xf

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationB/HotelDestinationSearchSuggestionViewB;->f:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationB/HotelDestinationSearchSuggestionViewB;->f:Landroid/util/SparseArray;

    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationB/HotelDestinationSearchSuggestionViewB;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationB/HotelDestinationSearchSuggestionViewB;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public final a(ILe/h/e/l/g/s/a/b/D;)V
    .locals 10

    const-string v0, "883ad0dda0fb3b541fd461f7d22ddf7b"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, v4

    aput-object p2, v2, v5

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 89
    :cond_0
    invoke-virtual {p2}, Le/h/e/l/g/s/a/b/D;->b()I

    move-result v0

    add-int/2addr v0, v5

    const-string v1, "tabTopLinearLayout"

    if-lt p1, v0, :cond_5

    .line 90
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationB/HotelDestinationSearchSuggestionViewB;->d:Le/h/e/l/g/s/a/b/A;

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Le/h/e/l/g/s/a/b/D;->b()I

    move-result v2

    add-int/2addr v2, v5

    sub-int v2, p1, v2

    const-string v6, "18a875a0dac90aecc725ee556b3d7b09"

    .line 91
    invoke-static {v6, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-static {v6, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Object;

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v7, v4

    invoke-interface {v6, v3, v7, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 92
    :cond_1
    iget-object v3, v0, Le/h/e/l/g/s/a/b/A;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 93
    iget-object v3, v0, Le/h/e/l/g/s/a/b/A;->c:Ljava/util/List;

    .line 94
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v5

    if-ltz v6, :cond_3

    const/4 v7, 0x0

    .line 95
    :goto_0
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ctrip/ibu/hotel/business/model/DestinationInfoType;

    if-ne v7, v2, :cond_2

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    .line 96
    :goto_1
    invoke-virtual {v8, v9}, Lcom/ctrip/ibu/hotel/business/model/DestinationInfoType;->setSelected(Z)V

    if-eq v7, v6, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 97
    :cond_3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$a;->mObservable:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    .line 98
    :cond_4
    :goto_2
    sget v0, Le/h/e/l/v;->hotelDestinationTopRecyclerView:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/search/destination/destinationB/HotelDestinationSearchSuggestionViewB;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Le/h/e/l/g/s/a/b/D;->b()I

    move-result p2

    add-int/2addr p2, v5

    sub-int/2addr p1, p2

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 99
    sget p1, Le/h/e/l/v;->tabTopLinearLayout:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/search/destination/destinationB/HotelDestinationSearchSuggestionViewB;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_3

    .line 100
    :cond_5
    sget p1, Le/h/e/l/v;->tabTopLinearLayout:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/search/destination/destinationB/HotelDestinationSearchSuggestionViewB;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method public final a(ILe/h/e/l/g/s/a/b/D;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Le/h/e/l/g/s/a/b/D;",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/model/HotelDestinationBean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "883ad0dda0fb3b541fd461f7d22ddf7b"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 85
    :cond_0
    invoke-virtual {p2}, Le/h/e/l/g/s/a/b/D;->a()I

    move-result p2

    const-string p3, "edgeSliderBar"

    if-lt p1, p2, :cond_1

    .line 86
    sget p2, Le/h/e/l/v;->edgeSliderBar:I

    invoke-virtual {p0, p2}, Lcom/ctrip/ibu/hotel/module/search/destination/destinationB/HotelDestinationSearchSuggestionViewB;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/widget/IbuSlideBar2;

    invoke-static {p2, p3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 87
    sget p2, Le/h/e/l/v;->edgeSliderBar:I

    invoke-virtual {p0, p2}, Lcom/ctrip/ibu/hotel/module/search/destination/destinationB/HotelDestinationSearchSuggestionViewB;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/widget/IbuSlideBar2;

    invoke-virtual {p2, p1}, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/widget/IbuSlideBar2;->setSelectedIndex(I)V

    goto :goto_0

    .line 88
    :cond_1
    sget p1, Le/h/e/l/v;->edgeSliderBar:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/search/destination/destinationB/HotelDestinationSearchSuggestionViewB;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/widget/IbuSlideBar2;

    invoke-static {p1, p3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final a(Lcom/ctrip/ibu/hotel/business/model/DestinationInfoType;)V
    .locals 6

    const-string v0, "883ad0dda0fb3b541fd461f7d22ddf7b"

    const/16 v1, 0xe

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
    if-eqz p1, :cond_3

    .line 101
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationB/HotelDestinationSearchSuggestionViewB;->e:Le/h/e/l/g/s/a/b/D;

    if-eqz v0, :cond_3

    const-string v1, "eae361c1c1368e97d79422b0bbeb0287"

    const/16 v2, 0xc

    .line 102
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v3

    invoke-interface {v1, v2, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 103
    iget-object v2, v0, Le/h/e/l/g/s/a/b/D;->d:Lcom/ctrip/ibu/hotel/business/model/HotelDestinationBean;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/model/HotelDestinationBean;->getExtention()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 104
    iget v0, v0, Le/h/e/l/g/s/a/b/D;->c:I

    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    add-int/2addr p1, v0

    add-int/2addr p1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_3

    .line 105
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 106
    sget v0, Le/h/e/l/v;->hotelDestinationRecyclerView:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/search/destination/destinationB/HotelDestinationSearchSuggestionViewB;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationB/HotelDestinationScrollToItemRecyclerView;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/hotel/module/search/destination/destinationB/HotelDestinationScrollToItemRecyclerView;->a(I)V

    :cond_3
    return-void
.end method

.method public final a(Lcom/ctrip/ibu/hotel/business/model/DestinationInfoType;I)V
    .locals 5

    const-string v0, "883ad0dda0fb3b541fd461f7d22ddf7b"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 71
    :cond_0
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationB/HotelDestinationSearchSuggestionViewB;->e:Le/h/e/l/g/s/a/b/D;

    if-eqz p1, :cond_1

    .line 72
    sget v0, Le/h/e/l/v;->hotelDestinationRecyclerView:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/search/destination/destinationB/HotelDestinationSearchSuggestionViewB;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationB/HotelDestinationScrollToItemRecyclerView;

    add-int/2addr p2, v3

    invoke-virtual {p1}, Le/h/e/l/g/s/a/b/D;->b()I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/hotel/module/search/destination/destinationB/HotelDestinationScrollToItemRecyclerView;->a(I)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/ctrip/ibu/hotel/business/model/HotelDestinationBean;)V
    .locals 8

    const-string v0, "883ad0dda0fb3b541fd461f7d22ddf7b"

    const/16 v1, 0xb

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

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationB/HotelDestinationSearchSuggestionViewB;->c:Le/h/e/l/g/s/a/b/l;

    if-eqz v0, :cond_3

    const-string v1, "6fba2217c93f8971c62445818d449739"

    const/4 v2, 0x6

    .line 74
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v5, v4, [Ljava/lang/Object;

    aput-object p1, v5, v3

    invoke-interface {v1, v2, v5, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 75
    :cond_1
    iget-object v1, v0, Le/h/e/l/g/s/a/b/l;->j:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lf/h/b/f/a;->b(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 76
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$a;->mObservable:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    goto :goto_0

    .line 77
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableCollection<T>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 78
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationB/HotelDestinationSearchSuggestionViewB;->e:Le/h/e/l/g/s/a/b/D;

    if-eqz p1, :cond_6

    .line 79
    invoke-virtual {p1}, Le/h/e/l/g/s/a/b/D;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/16 v1, 0x8

    const-string v2, "eae361c1c1368e97d79422b0bbeb0287"

    .line 80
    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v7, v6, v3

    invoke-interface {v5, v1, v6, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 81
    :cond_4
    iput v0, p1, Le/h/e/l/g/s/a/b/D;->e:I

    .line 82
    :goto_1
    invoke-virtual {p1}, Le/h/e/l/g/s/a/b/D;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x4

    .line 83
    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v4, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v4, v3

    invoke-interface {v2, v1, v4, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 84
    :cond_5
    iput v0, p1, Le/h/e/l/g/s/a/b/D;->c:I

    :cond_6
    :goto_2
    return-void
.end method

.method public final a(Ljava/util/List;Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/model/HotelDestinationBean;",
            ">;",
            "Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x4

    const-string v4, "883ad0dda0fb3b541fd461f7d22ddf7b"

    invoke-static {v4, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v5, :cond_0

    invoke-static {v4, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v1, v5, v7

    aput-object v2, v5, v8

    invoke-interface {v4, v3, v5, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 6
    :cond_0
    new-instance v3, Le/h/e/l/g/s/a/b/D;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v9, "context"

    invoke-static {v5, v9}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v5, v1}, Le/h/e/l/g/s/a/b/D;-><init>(Landroid/content/Context;Ljava/util/List;)V

    const/16 v1, 0xb

    const-string v5, "eae361c1c1368e97d79422b0bbeb0287"

    .line 7
    invoke-static {v5, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    const-string v11, "ALL"

    const/16 v12, 0xa

    const/4 v13, 0x0

    if-eqz v10, :cond_1

    invoke-static {v5, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    new-array v14, v7, [Ljava/lang/Object;

    invoke-interface {v10, v1, v14, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Le/h/e/l/g/s/a/b/D;

    goto/16 :goto_8

    .line 8
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v3, Le/h/e/l/g/s/a/b/D;->b:Ljava/util/List;

    const/16 v1, 0x9

    .line 9
    invoke-static {v5, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-static {v5, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    new-array v14, v7, [Ljava/lang/Object;

    invoke-interface {v10, v1, v14, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v1, v3, Le/h/e/l/g/s/a/b/D;->f:Li/b;

    sget-object v10, Le/h/e/l/g/s/a/b/D;->a:[Li/i/v;

    aget-object v10, v10, v7

    invoke-interface {v1}, Li/b;->getValue()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Le/h/e/l/g/s/a/b/C;

    .line 10
    invoke-virtual {v1}, Le/h/e/l/g/s/a/b/C;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v10, v3, Le/h/e/l/g/s/a/b/D;->b:Ljava/util/List;

    if-eqz v10, :cond_3

    invoke-interface {v10, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_3
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v13

    .line 11
    :cond_4
    :goto_1
    invoke-static {v5, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v5, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v10, v7, [Ljava/lang/Object;

    invoke-interface {v1, v12, v10, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_5
    iget-object v1, v3, Le/h/e/l/g/s/a/b/D;->g:Li/b;

    sget-object v10, Le/h/e/l/g/s/a/b/D;->a:[Li/i/v;

    aget-object v10, v10, v8

    invoke-interface {v1}, Li/b;->getValue()Ljava/lang/Object;

    move-result-object v1

    :goto_2
    check-cast v1, Le/h/e/l/g/s/a/b/B;

    .line 12
    invoke-virtual {v1}, Le/h/e/l/g/s/a/b/B;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v10, v3, Le/h/e/l/g/s/a/b/D;->b:Ljava/util/List;

    if-eqz v10, :cond_6

    invoke-interface {v10, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_6
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v13

    .line 13
    :cond_7
    :goto_3
    iget-object v1, v3, Le/h/e/l/g/s/a/b/D;->i:Ljava/util/List;

    if-eqz v1, :cond_9

    iget-object v10, v3, Le/h/e/l/g/s/a/b/D;->b:Ljava/util/List;

    if-eqz v10, :cond_8

    invoke-interface {v10, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_8
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v13

    :cond_9
    :goto_4
    const/16 v1, 0xd

    .line 14
    invoke-static {v5, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    if-eqz v10, :cond_a

    invoke-static {v5, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    new-array v14, v7, [Ljava/lang/Object;

    invoke-interface {v10, v1, v14, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 15
    :cond_a
    iget-object v1, v3, Le/h/e/l/g/s/a/b/D;->b:Ljava/util/List;

    if-eqz v1, :cond_c

    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    if-ltz v10, :cond_c

    const/4 v14, 0x0

    .line 17
    :goto_5
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/ctrip/ibu/hotel/business/model/HotelDestinationBean;

    .line 18
    invoke-virtual {v15}, Lcom/ctrip/ibu/hotel/business/model/HotelDestinationBean;->getType()Ljava/lang/String;

    move-result-object v13

    const-string v6, "CLASSIFY"

    invoke-static {v13, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 19
    iput-object v15, v3, Le/h/e/l/g/s/a/b/D;->d:Lcom/ctrip/ibu/hotel/business/model/HotelDestinationBean;

    .line 20
    iput v14, v3, Le/h/e/l/g/s/a/b/D;->c:I

    goto :goto_6

    :cond_b
    if-eq v14, v10, :cond_c

    add-int/lit8 v14, v14, 0x1

    const/4 v6, 0x2

    const/4 v13, 0x0

    goto :goto_5

    :cond_c
    :goto_6
    const/16 v1, 0xe

    .line 21
    invoke-static {v5, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-static {v5, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v10, v7, [Ljava/lang/Object;

    invoke-interface {v6, v1, v10, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 22
    :cond_d
    iget-object v1, v3, Le/h/e/l/g/s/a/b/D;->b:Ljava/util/List;

    if-eqz v1, :cond_f

    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ltz v6, :cond_f

    const/4 v10, 0x0

    .line 24
    :goto_7
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/ctrip/ibu/hotel/business/model/HotelDestinationBean;

    .line 25
    invoke-virtual {v13}, Lcom/ctrip/ibu/hotel/business/model/HotelDestinationBean;->getType()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v11}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    .line 26
    iput v10, v3, Le/h/e/l/g/s/a/b/D;->e:I

    goto :goto_8

    :cond_e
    if-eq v10, v6, :cond_f

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    .line 27
    :cond_f
    :goto_8
    iput-object v3, v0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationB/HotelDestinationSearchSuggestionViewB;->e:Le/h/e/l/g/s/a/b/D;

    .line 28
    iget-object v1, v0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationB/HotelDestinationSearchSuggestionViewB;->e:Le/h/e/l/g/s/a/b/D;

    const/4 v3, 0x5

    if-eqz v1, :cond_16

    .line 29
    invoke-static {v5, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-static {v5, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v10, v7, [Ljava/lang/Object;

    invoke-interface {v6, v8, v10, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_9

    .line 30
    :cond_10
    iget-object v1, v1, Le/h/e/l/g/s/a/b/D;->b:Ljava/util/List;

    :goto_9
    if-eqz v1, :cond_16

    .line 31
    invoke-static {v4, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_11

    invoke-static {v4, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v1, v10, v7

    aput-object v2, v10, v8

    invoke-interface {v6, v12, v10, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_c

    .line 32
    :cond_11
    new-instance v6, Le/h/e/l/g/s/a/b/l;

    .line 33
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v9}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {v6, v10, v1, v2}, Le/h/e/l/g/s/a/b/l;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;)V

    iput-object v6, v0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationB/HotelDestinationSearchSuggestionViewB;->c:Le/h/e/l/g/s/a/b/l;

    .line 35
    iget-object v2, v0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationB/HotelDestinationSearchSuggestionViewB;->c:Le/h/e/l/g/s/a/b/l;

    const-string v6, "6fba2217c93f8971c62445818d449739"

    if-eqz v2, :cond_13

    iget-object v10, v0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationB/HotelDestinationSearchSuggestionViewB;->a:Lcom/ctrip/ibu/hotel/module/search/destination/destinationB/HotelDestinationSearchSuggestionViewB$a;

    .line 36
    invoke-static {v6, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v12

    if-eqz v12, :cond_12

    invoke-static {v6, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v12

    new-array v13, v8, [Ljava/lang/Object;

    aput-object v10, v13, v7

    invoke-interface {v12, v8, v13, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    .line 37
    :cond_12
    iput-object v10, v2, Le/h/e/l/g/s/a/b/l;->g:Lcom/ctrip/ibu/hotel/module/search/destination/destinationB/HotelDestinationSearchSuggestionViewB$a;

    .line 38
    :cond_13
    :goto_a
    iget-object v2, v0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationB/HotelDestinationSearchSuggestionViewB;->c:Le/h/e/l/g/s/a/b/l;

    if-eqz v2, :cond_15

    iget-object v10, v0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationB/HotelDestinationSearchSuggestionViewB;->b:Le/h/e/l/g/i/g/u$a;

    const/4 v12, 0x2

    .line 39
    invoke-static {v6, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v13

    if-eqz v13, :cond_14

    invoke-static {v6, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v13, v8, [Ljava/lang/Object;

    aput-object v10, v13, v7

    invoke-interface {v6, v12, v13, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    .line 40
    :cond_14
    iput-object v10, v2, Le/h/e/l/g/s/a/b/l;->h:Le/h/e/l/g/i/g/u$a;

    .line 41
    :cond_15
    :goto_b
    sget v2, Le/h/e/l/v;->hotelDestinationRecyclerView:I

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/hotel/module/search/destination/destinationB/HotelDestinationSearchSuggestionViewB;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/hotel/module/search/destination/destinationB/HotelDestinationScrollToItemRecyclerView;

    const-string v6, "hotelDestinationRecyclerView"

    invoke-static {v2, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v10, v12}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v10}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 42
    sget v2, Le/h/e/l/v;->hotelDestinationRecyclerView:I

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/hotel/module/search/destination/destinationB/HotelDestinationSearchSuggestionViewB;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/hotel/module/search/destination/destinationB/HotelDestinationScrollToItemRecyclerView;

    invoke-static {v2, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 43
    sget v2, Le/h/e/l/v;->hotelDestinationRecyclerView:I

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/hotel/module/search/destination/destinationB/HotelDestinationSearchSuggestionViewB;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/hotel/module/search/destination/destinationB/HotelDestinationScrollToItemRecyclerView;

    invoke-static {v2, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationB/HotelDestinationSearchSuggestionViewB;->c:Le/h/e/l/g/s/a/b/l;

    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 44
    sget v2, Le/h/e/l/v;->hotelDestinationRecyclerView:I

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/hotel/module/search/destination/destinationB/HotelDestinationSearchSuggestionViewB;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/hotel/module/search/destination/destinationB/HotelDestinationScrollToItemRecyclerView;

    new-instance v6, Le/h/e/l/g/s/a/b/x;

    invoke-direct {v6, v0, v1}, Le/h/e/l/g/s/a/b/x;-><init>(Lcom/ctrip/ibu/hotel/module/search/destination/destinationB/HotelDestinationSearchSuggestionViewB;Ljava/util/List;)V

    invoke-virtual {v2, v6}, Lcom/ctrip/ibu/hotel/module/search/destination/destinationB/HotelDestinationScrollToItemRecyclerView;->a(Lcom/ctrip/ibu/hotel/module/search/destination/destinationB/HotelDestinationScrollToItemRecyclerView$a;)V

    .line 45
    :goto_c
    invoke-static {v4, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-static {v4, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v1, v6, v7

    invoke-interface {v2, v3, v6, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    const/4 v1, 0x0

    goto/16 :goto_e

    .line 46
    :cond_17
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 47
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v6, 0x0

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v12, v6, 0x1

    if-ltz v6, :cond_19

    check-cast v10, Lcom/ctrip/ibu/hotel/business/model/HotelDestinationBean;

    .line 48
    invoke-virtual {v10}, Lcom/ctrip/ibu/hotel/business/model/HotelDestinationBean;->getType()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v11}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_18

    .line 49
    new-instance v13, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/widget/IbuSlideBar2$b;

    invoke-virtual {v10}, Lcom/ctrip/ibu/hotel/business/model/HotelDestinationBean;->getTitle()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v13, v10, v6}, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/widget/IbuSlideBar2$b;-><init>(Ljava/lang/String;I)V

    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_18
    move v6, v12

    goto :goto_d

    .line 50
    :cond_19
    invoke-static {}, Li/a/j;->c()V

    const/4 v1, 0x0

    throw v1

    :cond_1a
    const/4 v1, 0x0

    .line 51
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1b

    goto :goto_e

    .line 52
    :cond_1b
    sget v6, Le/h/e/l/v;->edgeSliderBar:I

    invoke-virtual {v0, v6}, Lcom/ctrip/ibu/hotel/module/search/destination/destinationB/HotelDestinationSearchSuggestionViewB;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/widget/IbuSlideBar2;

    invoke-virtual {v6, v2}, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/widget/IbuSlideBar2;->setItems(Ljava/util/List;)V

    .line 53
    sget v2, Le/h/e/l/v;->edgeSliderBar:I

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/hotel/module/search/destination/destinationB/HotelDestinationSearchSuggestionViewB;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/widget/IbuSlideBar2;

    sget v6, Le/h/e/l/v;->toastTextView:I

    invoke-virtual {v0, v6}, Lcom/ctrip/ibu/hotel/module/search/destination/destinationB/HotelDestinationSearchSuggestionViewB;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-virtual {v2, v6}, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/widget/IbuSlideBar2;->setIndex(Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;)V

    .line 54
    sget v2, Le/h/e/l/v;->edgeSliderBar:I

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/hotel/module/search/destination/destinationB/HotelDestinationSearchSuggestionViewB;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/widget/IbuSlideBar2;

    sget v6, Le/h/e/l/v;->fireImageView:I

    invoke-virtual {v0, v6}, Lcom/ctrip/ibu/hotel/module/search/destination/destinationB/HotelDestinationSearchSuggestionViewB;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/widget/IbuSlideBar2;->setImage(Landroid/widget/ImageView;)V

    .line 55
    sget v2, Le/h/e/l/v;->edgeSliderBar:I

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/hotel/module/search/destination/destinationB/HotelDestinationSearchSuggestionViewB;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/widget/IbuSlideBar2;

    new-instance v6, Le/h/e/l/g/s/a/b/w;

    invoke-direct {v6, v0}, Le/h/e/l/g/s/a/b/w;-><init>(Lcom/ctrip/ibu/hotel/module/search/destination/destinationB/HotelDestinationSearchSuggestionViewB;)V

    invoke-virtual {v2, v6}, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/widget/IbuSlideBar2;->setOnSelectionChangedListener(Lcom/ctrip/ibu/framework/baseview/widget/locale/country/widget/IbuSlideBar2$a;)V

    .line 56
    :goto_e
    sget v2, Le/h/e/l/v;->toastTextView:I

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/hotel/module/search/destination/destinationB/HotelDestinationSearchSuggestionViewB;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    const-string v6, "toastTextView"

    invoke-static {v2, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 57
    iget-object v2, v0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationB/HotelDestinationSearchSuggestionViewB;->e:Le/h/e/l/g/s/a/b/D;

    if-eqz v2, :cond_1d

    .line 58
    invoke-static {v5, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    if-eqz v10, :cond_1c

    invoke-static {v5, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v10, v7, [Ljava/lang/Object;

    invoke-interface {v5, v3, v10, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/hotel/business/model/HotelDestinationBean;

    goto :goto_f

    .line 59
    :cond_1c
    iget-object v2, v2, Le/h/e/l/g/s/a/b/D;->d:Lcom/ctrip/ibu/hotel/business/model/HotelDestinationBean;

    :goto_f
    if-eqz v2, :cond_1d

    .line 60
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/model/HotelDestinationBean;->getExtention()Ljava/util/List;

    move-result-object v13

    goto :goto_10

    :cond_1d
    move-object v13, v1

    .line 61
    :goto_10
    invoke-static {v4, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-static {v4, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    aput-object v13, v2, v7

    invoke-interface {v1, v6, v2, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_1e
    if-eqz v13, :cond_1f

    .line 62
    new-instance v1, Le/h/e/l/g/s/a/b/A;

    .line 63
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v9}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    new-instance v3, Le/h/e/l/g/s/a/b/y;

    invoke-direct {v3, v0}, Le/h/e/l/g/s/a/b/y;-><init>(Lcom/ctrip/ibu/hotel/module/search/destination/destinationB/HotelDestinationSearchSuggestionViewB;)V

    .line 65
    invoke-direct {v1, v2, v13, v3}, Le/h/e/l/g/s/a/b/A;-><init>(Landroid/content/Context;Ljava/util/List;Le/h/e/l/g/s/a/b/y;)V

    .line 66
    :cond_1f
    iput-object v1, v0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationB/HotelDestinationSearchSuggestionViewB;->d:Le/h/e/l/g/s/a/b/A;

    .line 67
    sget v1, Le/h/e/l/v;->hotelDestinationTopRecyclerView:I

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/module/search/destination/destinationB/HotelDestinationSearchSuggestionViewB;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "hotelDestinationTopRecyclerView"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 68
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 69
    invoke-direct {v3, v4, v7, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 70
    sget v1, Le/h/e/l/v;->hotelDestinationTopRecyclerView:I

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/module/search/destination/destinationB/HotelDestinationSearchSuggestionViewB;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationB/HotelDestinationSearchSuggestionViewB;->d:Le/h/e/l/g/s/a/b/A;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    :goto_11
    return-void
.end method

.method public final b(I)V
    .locals 5

    const-string v0, "883ad0dda0fb3b541fd461f7d22ddf7b"

    const/4 v1, 0x6

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

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationB/HotelDestinationSearchSuggestionViewB;->e:Le/h/e/l/g/s/a/b/D;

    if-eqz v0, :cond_1

    .line 2
    sget v1, Le/h/e/l/v;->hotelDestinationRecyclerView:I

    invoke-virtual {p0, v1}, Lcom/ctrip/ibu/hotel/module/search/destination/destinationB/HotelDestinationSearchSuggestionViewB;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/module/search/destination/destinationB/HotelDestinationScrollToItemRecyclerView;

    invoke-virtual {v0}, Le/h/e/l/g/s/a/b/D;->a()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {v1, v0}, Lcom/ctrip/ibu/hotel/module/search/destination/destinationB/HotelDestinationScrollToItemRecyclerView;->a(I)V

    :cond_1
    return-void
.end method

.method public final setSuggestionListener(Lcom/ctrip/ibu/hotel/module/search/destination/destinationB/HotelDestinationSearchSuggestionViewB$a;)V
    .locals 4

    const-string v0, "883ad0dda0fb3b541fd461f7d22ddf7b"

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
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationB/HotelDestinationSearchSuggestionViewB;->a:Lcom/ctrip/ibu/hotel/module/search/destination/destinationB/HotelDestinationSearchSuggestionViewB$a;

    return-void
.end method

.method public final setTopDestinationLineListener(Le/h/e/l/g/i/g/u$a;)V
    .locals 4

    const-string v0, "883ad0dda0fb3b541fd461f7d22ddf7b"

    const/4 v1, 0x2

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
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationB/HotelDestinationSearchSuggestionViewB;->b:Le/h/e/l/g/i/g/u$a;

    return-void
.end method
