.class public final Le/h/e/l/g/s/a/b/b/e;
.super Le/h/e/l/g/s/a/b/b/a;
.source "SourceFile"


# instance fields
.field public b:Z

.field public c:Lcom/ctrip/ibu/hotel/module/search/destination/destinationB/HotelDestinationSearchSuggestionViewB$a;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lcom/ctrip/ibu/hotel/module/search/destination/destinationB/HotelDestinationSearchSuggestionViewB$a;Landroid/view/ViewGroup;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p3, :cond_1

    .line 1
    sget v0, Le/h/e/l/x;->hotel_item_destination_recent_recommend:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    .line 3
    invoke-direct {p0, p1}, Le/h/e/l/g/s/a/b/b/a;-><init>(Landroid/view/ViewGroup;)V

    iput-object p2, p0, Le/h/e/l/g/s/a/b/b/e;->c:Lcom/ctrip/ibu/hotel/module/search/destination/destinationB/HotelDestinationSearchSuggestionViewB$a;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Le/h/e/l/g/s/a/b/b/e;->b:Z

    return-void

    .line 5
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p1, "parent"

    .line 6
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "inflater"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic a(Le/h/e/l/g/s/a/b/b/e;)Lcom/ctrip/ibu/hotel/module/search/destination/destinationB/HotelDestinationSearchSuggestionViewB$a;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/l/g/s/a/b/b/e;->c:Lcom/ctrip/ibu/hotel/module/search/destination/destinationB/HotelDestinationSearchSuggestionViewB$a;

    return-object p0
.end method

.method public static final synthetic a(Le/h/e/l/g/s/a/b/b/e;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Le/h/e/l/g/s/a/b/b/e;->b:Z

    return-void
.end method

.method public static final synthetic b(Le/h/e/l/g/s/a/b/b/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Le/h/e/l/g/s/a/b/b/e;->b:Z

    return p0
.end method


# virtual methods
.method public a(Lcom/ctrip/ibu/hotel/business/model/HotelDestinationBean;Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;)V
    .locals 8

    const-string v0, "fccedc0d8fdd6bd82d8b331e635468fe"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Le/h/e/l/g/s/a/b/b/a;->b()Landroid/view/ViewGroup;

    move-result-object v2

    sget v5, Le/h/e/l/v;->tvTitle:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    const-string v5, "contentView.tvTitle"

    invoke-static {v2, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/model/HotelDestinationBean;->getTitle()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_1
    move-object v6, v5

    :goto_0
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/model/HotelDestinationBean;->getType()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v5

    :goto_1
    const-string v6, "RECOMMEND"

    invoke-static {v2, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v6, "contentView.tvClearHistory"

    if-eqz v2, :cond_8

    const/4 v2, 0x3

    .line 5
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v3

    aput-object p2, v4, v1

    invoke-interface {v0, v2, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 6
    :cond_3
    invoke-virtual {p0}, Le/h/e/l/g/s/a/b/b/a;->b()Landroid/view/ViewGroup;

    move-result-object v0

    sget v2, Le/h/e/l/v;->tvClearHistory:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-static {v0, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/model/HotelDestinationBean;->getExtention()Ljava/util/List;

    move-result-object v5

    :cond_4
    iput-object v5, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 8
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :cond_6
    :goto_2
    const-string p1, "contentView.llDestinationMore"

    const/16 v4, 0xa

    if-nez v1, :cond_7

    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v4, :cond_7

    .line 9
    invoke-virtual {p0}, Le/h/e/l/g/s/a/b/b/a;->b()Landroid/view/ViewGroup;

    move-result-object v1

    sget v2, Le/h/e/l/v;->llDestinationMore:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-static {v1, p1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 10
    invoke-virtual {p0}, Le/h/e/l/g/s/a/b/b/a;->b()Landroid/view/ViewGroup;

    move-result-object p1

    sget v1, Le/h/e/l/v;->flHotelDestinationRecentRecommend:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/module/search/destination/destinationB/HotelDestinationGroupFlexLayout;

    .line 11
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    .line 12
    iget-object v2, p0, Le/h/e/l/g/s/a/b/b/e;->c:Lcom/ctrip/ibu/hotel/module/search/destination/destinationB/HotelDestinationSearchSuggestionViewB$a;

    .line 13
    invoke-virtual {p1, v1, p2, v2}, Lcom/ctrip/ibu/hotel/module/search/destination/destinationB/HotelDestinationGroupFlexLayout;->a(Ljava/util/List;Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Lcom/ctrip/ibu/hotel/module/search/destination/destinationB/HotelDestinationSearchSuggestionViewB$a;)V

    goto :goto_3

    .line 14
    :cond_7
    invoke-virtual {p0}, Le/h/e/l/g/s/a/b/b/a;->b()Landroid/view/ViewGroup;

    move-result-object v1

    sget v3, Le/h/e/l/v;->llDestinationMore:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-static {v1, p1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 15
    invoke-virtual {p0}, Le/h/e/l/g/s/a/b/b/a;->b()Landroid/view/ViewGroup;

    move-result-object p1

    sget v1, Le/h/e/l/v;->flHotelDestinationRecentRecommend:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/module/search/destination/destinationB/HotelDestinationGroupFlexLayout;

    .line 16
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .line 17
    iget-object v2, p0, Le/h/e/l/g/s/a/b/b/e;->c:Lcom/ctrip/ibu/hotel/module/search/destination/destinationB/HotelDestinationSearchSuggestionViewB$a;

    .line 18
    invoke-virtual {p1, v1, p2, v2}, Lcom/ctrip/ibu/hotel/module/search/destination/destinationB/HotelDestinationGroupFlexLayout;->a(Ljava/util/List;Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Lcom/ctrip/ibu/hotel/module/search/destination/destinationB/HotelDestinationSearchSuggestionViewB$a;)V

    .line 19
    :goto_3
    invoke-virtual {p0}, Le/h/e/l/g/s/a/b/b/a;->b()Landroid/view/ViewGroup;

    move-result-object p1

    sget v1, Le/h/e/l/v;->llDestinationMore:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    new-instance v1, LL;

    invoke-direct {v1, v4, p0, v0, p2}, LL;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    :cond_8
    if-eqz p1, :cond_9

    .line 20
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/model/HotelDestinationBean;->getType()Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_9
    move-object p2, v5

    :goto_4
    const-string v2, "HISTORY"

    invoke-static {p2, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 21
    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v3

    invoke-interface {p2, v4, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 22
    :cond_a
    invoke-virtual {p0}, Le/h/e/l/g/s/a/b/b/a;->b()Landroid/view/ViewGroup;

    move-result-object p2

    sget v0, Le/h/e/l/v;->tvClearHistory:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-static {p2, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    invoke-virtual {p0}, Le/h/e/l/g/s/a/b/b/a;->b()Landroid/view/ViewGroup;

    move-result-object p2

    sget v0, Le/h/e/l/v;->tvClearHistory:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    new-instance v0, Lh;

    const/16 v1, 0x30

    invoke-direct {v0, v1, p0, p1}, Lh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    invoke-virtual {p0}, Le/h/e/l/g/s/a/b/b/a;->b()Landroid/view/ViewGroup;

    move-result-object p2

    sget v0, Le/h/e/l/v;->flHotelDestinationRecentRecommend:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/hotel/module/search/destination/destinationB/HotelDestinationGroupFlexLayout;

    if-eqz p1, :cond_b

    .line 25
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/model/HotelDestinationBean;->getExtention()Ljava/util/List;

    move-result-object v5

    .line 26
    :cond_b
    iget-object p1, p0, Le/h/e/l/g/s/a/b/b/e;->c:Lcom/ctrip/ibu/hotel/module/search/destination/destinationB/HotelDestinationSearchSuggestionViewB$a;

    .line 27
    invoke-virtual {p2, v5, p1}, Lcom/ctrip/ibu/hotel/module/search/destination/destinationB/HotelDestinationGroupFlexLayout;->a(Ljava/util/List;Lcom/ctrip/ibu/hotel/module/search/destination/destinationB/HotelDestinationSearchSuggestionViewB$a;)V

    :cond_c
    :goto_5
    return-void
.end method
