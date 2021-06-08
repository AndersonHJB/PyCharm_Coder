.class public final Lhb;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lhb;->a:I

    iput p2, p0, Lhb;->b:I

    iput-object p3, p0, Lhb;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget v0, p0, Lhb;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_a

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eq v0, v2, :cond_3

    if-ne v0, v4, :cond_2

    const-string v0, "64d97e18ccc01f49570d9648c68ca89f"

    .line 1
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-interface {v0, v2, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lhb;->c:Ljava/lang/Object;

    check-cast p1, Le/h/e/x/d/b/e/e/h/c;

    invoke-static {p1}, Le/h/e/x/d/b/e/e/h/c;->a(Le/h/e/x/d/b/e/e/h/c;)Le/h/e/x/d/b/e/e/h/c$a;

    move-result-object p1

    if-eqz p1, :cond_1

    iget v0, p0, Lhb;->b:I

    add-int/2addr v0, v2

    check-cast p1, Le/h/e/x/d/b/e/e/h/h;

    invoke-virtual {p1, v0}, Le/h/e/x/d/b/e/e/h/h;->a(I)V

    .line 3
    :cond_1
    iget-object p1, p0, Lhb;->c:Ljava/lang/Object;

    check-cast p1, Le/h/e/x/d/b/e/e/h/c;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Le/h/e/x/f;->key_schedule_list_recommend_not_interested_toast:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/s/l/a/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Le/h/e/h/i/e/p;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    :goto_0
    return-void

    .line 4
    :cond_2
    throw v3

    :cond_3
    const-string v0, "ca6a536a4c60c4812a807df0c6a85d0d"

    .line 5
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-interface {v0, v2, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 6
    :cond_4
    iget-object p1, p0, Lhb;->c:Ljava/lang/Object;

    check-cast p1, Le/h/e/l/g/s/a/b/A;

    .line 7
    iget-object v0, p1, Le/h/e/l/g/s/a/b/A;->b:Le/h/e/l/g/s/a/b/y;

    if-eqz v0, :cond_7

    .line 8
    invoke-virtual {p1}, Le/h/e/l/g/s/a/b/A;->getData()Ljava/util/List;

    move-result-object p1

    iget v5, p0, Lhb;->b:I

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/business/model/DestinationInfoType;

    iget v5, p0, Lhb;->b:I

    const-string v6, "399128342da1cf0713f05d0757d5252c"

    .line 9
    invoke-static {v6, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-static {v6, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v4, v2

    invoke-interface {v3, v2, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    if-eqz p1, :cond_6

    .line 10
    iget-object v0, v0, Le/h/e/l/g/s/a/b/y;->a:Lcom/ctrip/ibu/hotel/module/search/destination/destinationB/HotelDestinationSearchSuggestionViewB;

    invoke-static {v0, p1, v5}, Lcom/ctrip/ibu/hotel/module/search/destination/destinationB/HotelDestinationSearchSuggestionViewB;->a(Lcom/ctrip/ibu/hotel/module/search/destination/destinationB/HotelDestinationSearchSuggestionViewB;Lcom/ctrip/ibu/hotel/business/model/DestinationInfoType;I)V

    goto :goto_1

    :cond_6
    const-string p1, "param"

    .line 11
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3

    .line 12
    :cond_7
    :goto_1
    iget-object p1, p0, Lhb;->c:Ljava/lang/Object;

    check-cast p1, Le/h/e/l/g/s/a/b/A;

    invoke-virtual {p1}, Le/h/e/l/g/s/a/b/A;->getData()Ljava/util/List;

    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    if-ltz v0, :cond_9

    const/4 v3, 0x0

    .line 14
    :goto_2
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/hotel/business/model/DestinationInfoType;

    .line 15
    iget v5, p0, Lhb;->b:I

    if-ne v3, v5, :cond_8

    const/4 v5, 0x1

    goto :goto_3

    :cond_8
    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v4, v5}, Lcom/ctrip/ibu/hotel/business/model/DestinationInfoType;->setSelected(Z)V

    .line 16
    iget-object v4, p0, Lhb;->c:Ljava/lang/Object;

    check-cast v4, Le/h/e/l/g/s/a/b/A;

    .line 17
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$a;->mObservable:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    if-eq v3, v0, :cond_9

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_9
    :goto_4
    return-void

    :cond_a
    const-string v0, "e09b17548ed7e8663d006f894dc71a87"

    .line 18
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-interface {v0, v2, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 19
    :cond_b
    iget-object p1, p0, Lhb;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleVerifyActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleVerifyActivity;->c(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleVerifyActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getTop()I

    move-result p1

    iget-object v0, p0, Lhb;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleVerifyActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleVerifyActivity;->b(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleVerifyActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getTop()I

    move-result v0

    add-int/2addr v0, p1

    iget-object p1, p0, Lhb;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleVerifyActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleVerifyActivity;->b(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleVerifyActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    iget v3, p0, Lhb;->b:I

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const-string v3, "mFlightAllXProductLl.getChildAt(index)"

    invoke-static {p1, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    add-int/2addr p1, v0

    .line 20
    iget-object v0, p0, Lhb;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleVerifyActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleVerifyActivity;->f(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleVerifyActivity;)Landroid/widget/ScrollView;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 21
    invoke-static {v2}, Le/h/e/h/i/e/p;->d(I)V

    :goto_5
    return-void
.end method
