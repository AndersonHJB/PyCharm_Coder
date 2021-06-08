.class public final Le/h/e/l/g/s/a/b/b/c;
.super Le/h/e/l/g/s/a/b/b/a;
.source "SourceFile"


# instance fields
.field public b:Lcom/ctrip/ibu/hotel/module/search/destination/destinationB/HotelDestinationSearchSuggestionViewB$a;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lcom/ctrip/ibu/hotel/module/search/destination/destinationB/HotelDestinationSearchSuggestionViewB$a;Landroid/view/ViewGroup;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p3, :cond_1

    .line 1
    sget v0, Le/h/e/l/x;->hotel_item_destination_index:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    .line 2
    invoke-direct {p0, p1}, Le/h/e/l/g/s/a/b/b/a;-><init>(Landroid/view/ViewGroup;)V

    iput-object p2, p0, Le/h/e/l/g/s/a/b/b/c;->b:Lcom/ctrip/ibu/hotel/module/search/destination/destinationB/HotelDestinationSearchSuggestionViewB$a;

    return-void

    .line 3
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p1, "parent"

    .line 4
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "inflater"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Lcom/ctrip/ibu/hotel/business/model/HotelDestinationBean;Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;)V
    .locals 4

    const-string v0, "b2573fd17acd387402ff4e1fe491e6bf"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Le/h/e/l/g/s/a/b/b/a;->b()Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Le/h/e/l/v;->llHotelDestinationContainer:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2
    invoke-virtual {p0}, Le/h/e/l/g/s/a/b/b/a;->b()Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Le/h/e/l/v;->tvHotelDestinationIndexTitle:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    const-string v1, "contentView.tvHotelDestinationIndexTitle"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/model/HotelDestinationBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/model/HotelDestinationBean;->getExtention()Ljava/util/List;

    .line 4
    :cond_2
    invoke-virtual {p0}, Le/h/e/l/g/s/a/b/b/a;->b()Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Le/h/e/l/v;->llHotelDestinationContainer:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "contentView.llHotelDestinationContainer"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/model/HotelDestinationBean;->getExtention()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/model/DestinationInfoType;

    .line 7
    new-instance v1, Le/h/e/l/g/s/a/b/p;

    invoke-virtual {p0}, Le/h/e/l/g/s/a/b/b/a;->b()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "contentView.context"

    invoke-static {v2, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Le/h/e/l/g/s/a/b/p;-><init>(Landroid/content/Context;)V

    .line 8
    iget-object v2, p0, Le/h/e/l/g/s/a/b/b/c;->b:Lcom/ctrip/ibu/hotel/module/search/destination/destinationB/HotelDestinationSearchSuggestionViewB$a;

    invoke-virtual {v1, v0, p2, v2}, Le/h/e/l/g/s/a/b/p;->a(Lcom/ctrip/ibu/hotel/business/model/DestinationInfoType;Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Lcom/ctrip/ibu/hotel/module/search/destination/destinationB/HotelDestinationSearchSuggestionViewB$a;)V

    .line 9
    invoke-virtual {p0}, Le/h/e/l/g/s/a/b/b/a;->b()Landroid/view/ViewGroup;

    move-result-object v0

    sget v2, Le/h/e/l/v;->llHotelDestinationContainer:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    return-void
.end method
