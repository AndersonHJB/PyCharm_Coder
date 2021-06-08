.class public Le/h/e/B/c/p/j;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/e/B/c/p/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Le/h/e/B/c/p/j$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/train/business/intl/model/JourneyItemDTO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/train/business/intl/model/JourneyItemDTO;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    .line 2
    iput-object p1, p0, Le/h/e/B/c/p/j;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Le/h/e/B/c/p/j;->b:Ljava/util/List;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$a;->mObservable:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/ctrip/ibu/train/business/intl/model/JourneyItemDTO;Landroid/view/View;)V
    .locals 4

    const-string v0, "bddee0bd44aec9b18f254c22a84b2072"

    const/4 v1, 0x6

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

    .line 1
    :cond_0
    iget-object p2, p1, Lcom/ctrip/ibu/train/business/intl/model/JourneyItemDTO;->journey:Ljava/util/List;

    invoke-static {p2}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object p1, p1, Lcom/ctrip/ibu/train/business/intl/model/JourneyItemDTO;->journey:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/train/business/intl/model/JourneyDetailDataDTO;

    .line 5
    iget-object v2, v1, Lcom/ctrip/ibu/train/business/intl/model/JourneyDetailDataDTO;->contextParam:Lcom/ctrip/ibu/train/business/intl/model/ContextParam2DTO;

    if-eqz v2, :cond_2

    .line 6
    iget-object v2, v2, Lcom/ctrip/ibu/train/business/intl/model/ContextParam2DTO;->productId:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_2
    iget-object v1, v1, Lcom/ctrip/ibu/train/business/intl/model/JourneyDetailDataDTO;->transfer:Lcom/ctrip/ibu/train/business/intl/model/Transfer;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_3
    new-instance p1, Lcom/ctrip/ibu/train/support/crn/model/TrainUKRouteInfoBean;

    invoke-direct {p1}, Lcom/ctrip/ibu/train/support/crn/model/TrainUKRouteInfoBean;-><init>()V

    .line 9
    iput-object p2, p1, Lcom/ctrip/ibu/train/support/crn/model/TrainUKRouteInfoBean;->productIdList:Ljava/util/List;

    .line 10
    iput-object v0, p1, Lcom/ctrip/ibu/train/support/crn/model/TrainUKRouteInfoBean;->transferList:Ljava/util/List;

    .line 11
    iget-object p2, p0, Le/h/e/B/c/p/j;->a:Landroid/content/Context;

    invoke-static {p2, p1}, Le/h/e/A/g;->a(Landroid/content/Context;Lcom/ctrip/ibu/train/support/crn/model/TrainUKRouteInfoBean;)V

    return-void
.end method

.method public getItemCount()I
    .locals 4

    const-string v0, "bddee0bd44aec9b18f254c22a84b2072"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/B/c/p/j;->b:Ljava/util/List;

    invoke-static {v0}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/h/e/B/c/p/j;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :cond_1
    return v3
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$v;I)V
    .locals 13

    .line 1
    check-cast p1, Le/h/e/B/c/p/j$a;

    const-string v0, "bddee0bd44aec9b18f254c22a84b2072"

    const/4 v1, 0x2

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_0
    const/4 v2, 0x3

    .line 3
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v1, v4

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 4
    :cond_1
    iget-object v2, p0, Le/h/e/B/c/p/j;->b:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/train/business/intl/model/JourneyItemDTO;

    .line 5
    iget-object v2, p2, Lcom/ctrip/ibu/train/business/intl/model/JourneyItemDTO;->summaryInfo:Lcom/ctrip/ibu/train/business/intl/model/SplitSummaryDTO;

    if-eqz v2, :cond_b

    iget-object v2, p2, Lcom/ctrip/ibu/train/business/intl/model/JourneyItemDTO;->journey:Ljava/util/List;

    invoke-static {v2}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_4

    .line 6
    :cond_2
    iget-object v2, p2, Lcom/ctrip/ibu/train/business/intl/model/JourneyItemDTO;->summaryInfo:Lcom/ctrip/ibu/train/business/intl/model/SplitSummaryDTO;

    iget-object v2, v2, Lcom/ctrip/ibu/train/business/intl/model/SplitSummaryDTO;->departDate:Ljava/lang/String;

    const-string v5, "yyyy-MM-dd HH:mm"

    invoke-static {v2, v5}, Le/h/e/G/l;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v2

    .line 7
    invoke-static {p1}, Le/h/e/B/c/p/j$a;->a(Le/h/e/B/c/p/j$a;)Landroid/widget/TextView;

    move-result-object v5

    invoke-static {v2}, Le/h/e/q/d/b/h;->i(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-static {p1}, Le/h/e/B/c/p/j$a;->b(Le/h/e/B/c/p/j$a;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v5, p2, Lcom/ctrip/ibu/train/business/intl/model/JourneyItemDTO;->summaryInfo:Lcom/ctrip/ibu/train/business/intl/model/SplitSummaryDTO;

    iget-object v5, v5, Lcom/ctrip/ibu/train/business/intl/model/SplitSummaryDTO;->departStation:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-static {p1}, Le/h/e/B/c/p/j$a;->c(Le/h/e/B/c/p/j$a;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v5, p2, Lcom/ctrip/ibu/train/business/intl/model/JourneyItemDTO;->summaryInfo:Lcom/ctrip/ibu/train/business/intl/model/SplitSummaryDTO;

    iget-object v5, v5, Lcom/ctrip/ibu/train/business/intl/model/SplitSummaryDTO;->arriveStation:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-static {p1}, Le/h/e/B/c/p/j$a;->d(Le/h/e/B/c/p/j$a;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v5, p2, Lcom/ctrip/ibu/train/business/intl/model/JourneyItemDTO;->summaryInfo:Lcom/ctrip/ibu/train/business/intl/model/SplitSummaryDTO;

    iget-object v5, v5, Lcom/ctrip/ibu/train/business/intl/model/SplitSummaryDTO;->duration:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-static {p1}, Le/h/e/B/c/p/j$a;->e(Le/h/e/B/c/p/j$a;)Landroid/widget/LinearLayout;

    move-result-object v2

    new-instance v5, Le/h/e/B/c/p/c;

    invoke-direct {v5, p0, p2}, Le/h/e/B/c/p/c;-><init>(Le/h/e/B/c/p/j;Lcom/ctrip/ibu/train/business/intl/model/JourneyItemDTO;)V

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object p2, p2, Lcom/ctrip/ibu/train/business/intl/model/JourneyItemDTO;->journey:Ljava/util/List;

    const/4 v2, 0x4

    .line 13
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v3

    aput-object p1, v1, v4

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 14
    :cond_3
    invoke-static {p2}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_4

    .line 15
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/business/intl/model/JourneyDetailDataDTO;

    .line 16
    iget-object v1, p0, Le/h/e/B/c/p/j;->a:Landroid/content/Context;

    sget v2, Le/h/e/B/h;->item_route_info_one_journey:I

    const/4 v5, 0x0

    invoke-static {v1, v2, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 17
    sget v2, Le/h/e/B/f;->tv_one_journey_start_time:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 18
    sget v6, Le/h/e/B/f;->tv_one_journey_end_time:I

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 19
    sget v7, Le/h/e/B/f;->tv_one_journey_start_station:I

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 20
    sget v8, Le/h/e/B/f;->tv_one_journey_end_station:I

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 21
    sget v9, Le/h/e/B/f;->tv_one_journey_change_info:I

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 22
    sget v10, Le/h/e/B/f;->container_change_info:I

    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    .line 23
    iget-object v11, v0, Lcom/ctrip/ibu/train/business/intl/model/JourneyDetailDataDTO;->departureDateTime:Ljava/lang/String;

    const-string v12, " "

    if-eqz v11, :cond_5

    .line 24
    invoke-virtual {v11, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    aget-object v11, v11, v4

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    :cond_5
    iget-object v2, v0, Lcom/ctrip/ibu/train/business/intl/model/JourneyDetailDataDTO;->arrivalDateTime:Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 26
    invoke-virtual {v2, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v4

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    :cond_6
    iget-object v2, v0, Lcom/ctrip/ibu/train/business/intl/model/JourneyDetailDataDTO;->departureLocation:Lcom/ctrip/ibu/train/business/intl/model/LocationDTO;

    if-eqz v2, :cond_7

    iget-object v2, v2, Lcom/ctrip/ibu/train/business/intl/model/LocationDTO;->localName:Ljava/lang/String;

    goto :goto_1

    :cond_7
    move-object v2, v5

    :goto_1
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v2, v0, Lcom/ctrip/ibu/train/business/intl/model/JourneyDetailDataDTO;->arrivalLocation:Lcom/ctrip/ibu/train/business/intl/model/LocationDTO;

    if-eqz v2, :cond_8

    iget-object v5, v2, Lcom/ctrip/ibu/train/business/intl/model/LocationDTO;->localName:Ljava/lang/String;

    :cond_8
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object v2, v0, Lcom/ctrip/ibu/train/business/intl/model/JourneyDetailDataDTO;->transfer:Lcom/ctrip/ibu/train/business/intl/model/Transfer;

    if-eqz v2, :cond_a

    iget-object v2, v2, Lcom/ctrip/ibu/train/business/intl/model/Transfer;->transferMessage:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_2

    .line 30
    :cond_9
    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    .line 31
    iget-object v0, v0, Lcom/ctrip/ibu/train/business/intl/model/JourneyDetailDataDTO;->transfer:Lcom/ctrip/ibu/train/business/intl/model/Transfer;

    iget-object v0, v0, Lcom/ctrip/ibu/train/business/intl/model/Transfer;->transferMessage:Ljava/lang/String;

    invoke-static {v9, v0}, Le/h/e/j/d/a/a/s;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    :goto_2
    const/16 v0, 0x8

    .line 32
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    :goto_3
    invoke-static {p1}, Le/h/e/B/c/p/j$a;->f(Le/h/e/B/c/p/j$a;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_b
    :goto_4
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$v;
    .locals 4

    const-string v0, "bddee0bd44aec9b18f254c22a84b2072"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/B/c/p/j$a;

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Le/h/e/B/h;->item_split_route_detail:I

    invoke-virtual {p2, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Le/h/e/B/c/p/j$a;

    invoke-direct {p2, p1}, Le/h/e/B/c/p/j$a;-><init>(Landroid/view/View;)V

    move-object p1, p2

    :goto_0
    return-object p1
.end method
