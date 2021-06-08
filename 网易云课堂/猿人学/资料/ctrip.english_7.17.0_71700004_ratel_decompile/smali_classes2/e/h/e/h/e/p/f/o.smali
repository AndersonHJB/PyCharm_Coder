.class public Le/h/e/h/e/p/f/o;
.super Le/h/e/h/e/p/f/e;
.source "SourceFile"


# instance fields
.field public a:Le/h/e/h/e/p/d;

.field public b:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Le/h/e/h/e/p/f/e;-><init>(Landroid/view/ViewGroup;I)V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/View;)V
    .locals 4

    const-string v0, "04b6fd4de9429f317f4b12b775c6a663"

    const/4 v1, 0x7

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

    .line 18
    :cond_0
    iget-object p1, p0, Le/h/e/h/e/p/f/o;->a:Le/h/e/h/e/p/d;

    invoke-interface {p1}, Le/h/e/h/e/p/d;->v()V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleItemData;)V
    .locals 6

    const-string v0, "04b6fd4de9429f317f4b12b775c6a663"

    const/4 v1, 0x3

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

    .line 2
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/p/f/o;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 3
    new-instance v0, Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView$a;

    invoke-direct {v0}, Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView$a;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleItemData;->getViewType()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    .line 5
    :pswitch_0
    sget-object v1, Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView$EmptyType;->SearchNoResult:Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView$EmptyType;

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView$a;->a(Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView$EmptyType;)Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView$a;

    move-result-object v1

    sget v2, Le/h/e/h/h;->key_flight_reschedule_list_intl_no_result_title:I

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v5}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView$a;->c(Ljava/lang/String;)Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView$a;

    move-result-object v1

    sget v2, Le/h/e/h/h;->key_flight_reschedule_list_empty_change_depart_date:I

    new-array v4, v4, [Ljava/lang/Object;

    .line 6
    invoke-static {v2, v4}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView$a;->b(Ljava/lang/String;)Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView$a;

    move-result-object v1

    new-instance v2, Le/h/e/h/e/p/f/a;

    invoke-direct {v2, p0, p1}, Le/h/e/h/e/p/f/a;-><init>(Le/h/e/h/e/p/f/o;Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleItemData;)V

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView$a;->b(Landroid/view/View$OnClickListener;)Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView$a;

    goto/16 :goto_0

    .line 7
    :pswitch_1
    sget-object v1, Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView$EmptyType;->SearchNoResult:Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView$EmptyType;

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView$a;->a(Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView$EmptyType;)Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView$a;

    move-result-object v1

    sget v2, Le/h/e/h/h;->key_flight_no_result:I

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v5}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView$a;->c(Ljava/lang/String;)Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView$a;

    move-result-object v1

    sget v2, Le/h/e/h/h;->key_flight_list_filter_no_result:I

    new-array v4, v4, [Ljava/lang/Object;

    .line 8
    invoke-static {v2, v4}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView$a;->d(Ljava/lang/String;)Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView$a;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView$a;->a(Z)V

    goto :goto_0

    .line 9
    :pswitch_2
    sget-object v1, Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView$EmptyType;->SearchNoResult:Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView$EmptyType;

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView$a;->a(Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView$EmptyType;)Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView$a;

    move-result-object v1

    sget v2, Le/h/e/h/h;->key_flight_no_result:I

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v5}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView$a;->c(Ljava/lang/String;)Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView$a;

    move-result-object v1

    sget v2, Le/h/e/h/h;->key_flight_reschedule_list_empty_no_result_match_desc:I

    new-array v5, v4, [Ljava/lang/Object;

    .line 10
    invoke-static {v2, v5}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView$a;->d(Ljava/lang/String;)Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView$a;

    move-result-object v1

    sget v2, Le/h/e/h/h;->key_flight_reschedule_list_empty_change_depart_date:I

    new-array v5, v4, [Ljava/lang/Object;

    .line 11
    invoke-static {v2, v5}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView$a;->b(Ljava/lang/String;)Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView$a;

    move-result-object v1

    new-instance v2, Le/h/e/h/e/p/f/b;

    invoke-direct {v2, p0}, Le/h/e/h/e/p/f/b;-><init>(Le/h/e/h/e/p/f/o;)V

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView$a;->b(Landroid/view/View$OnClickListener;)Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView$a;

    move-result-object v1

    sget v2, Le/h/e/h/h;->key_flight_endorse_list_no_result_rebook_button:I

    new-array v4, v4, [Ljava/lang/Object;

    .line 12
    invoke-static {v2, v4}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView$a;->a(Ljava/lang/String;)Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView$a;

    move-result-object v1

    new-instance v2, Le/h/e/h/e/p/f/c;

    invoke-direct {v2, p0}, Le/h/e/h/e/p/f/c;-><init>(Le/h/e/h/e/p/f/o;)V

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView$a;->a(Landroid/view/View$OnClickListener;)Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView$a;

    goto :goto_0

    .line 13
    :pswitch_3
    sget-object v1, Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView$EmptyType;->NetworkError:Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView$EmptyType;

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView$a;->a(Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView$EmptyType;)Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView$a;

    move-result-object v1

    sget v2, Le/h/e/h/h;->key_flight_results_failed:I

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v4}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView$a;->c(Ljava/lang/String;)Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView$a;

    move-result-object v1

    new-instance v2, Le/h/e/h/e/p/f/d;

    invoke-direct {v2, p0}, Le/h/e/h/e/p/f/d;-><init>(Le/h/e/h/e/p/f/o;)V

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView$a;->b(Landroid/view/View$OnClickListener;)Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView$a;

    .line 14
    :goto_0
    iget-object v1, p0, Le/h/e/h/e/p/f/o;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView$a;->a(Landroid/content/Context;)Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView;

    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleItemData;->getViewType()I

    move-result v1

    const/16 v2, 0x11

    if-eq v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleItemData;->getViewType()I

    move-result p1

    const/16 v1, 0x10

    if-ne p1, v1, :cond_2

    .line 16
    :cond_1
    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView;->getContentView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 17
    :cond_2
    iget-object p1, p0, Le/h/e/h/e/p/f/o;->b:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic a(Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleItemData;Landroid/view/View;)V
    .locals 4

    const-string v0, "04b6fd4de9429f317f4b12b775c6a663"

    const/4 v1, 0x4

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

    .line 19
    :cond_0
    iget-object p2, p0, Le/h/e/h/e/p/f/o;->a:Le/h/e/h/e/p/d;

    if-eqz p2, :cond_2

    .line 20
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleItemData;->getViewType()I

    move-result p1

    const/16 p2, 0x11

    if-ne p1, p2, :cond_1

    .line 21
    iget-object p1, p0, Le/h/e/h/e/p/f/o;->a:Le/h/e/h/e/p/d;

    invoke-interface {p1}, Le/h/e/h/e/p/d;->Me()V

    goto :goto_0

    .line 22
    :cond_1
    iget-object p1, p0, Le/h/e/h/e/p/f/o;->a:Le/h/e/h/e/p/d;

    invoke-interface {p1}, Le/h/e/h/e/p/d;->Ud()V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Le/h/e/h/e/p/d;)V
    .locals 4

    const-string v0, "04b6fd4de9429f317f4b12b775c6a663"

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
    iput-object p1, p0, Le/h/e/h/e/p/f/o;->a:Le/h/e/h/e/p/d;

    return-void
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 4

    const-string v0, "04b6fd4de9429f317f4b12b775c6a663"

    const/4 v1, 0x6

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
    iget-object p1, p0, Le/h/e/h/e/p/f/o;->a:Le/h/e/h/e/p/d;

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Le/h/e/h/e/p/d;->qf()V

    :cond_1
    return-void
.end method

.method public synthetic c(Landroid/view/View;)V
    .locals 4

    const-string v0, "04b6fd4de9429f317f4b12b775c6a663"

    const/4 v1, 0x5

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
    iget-object p1, p0, Le/h/e/h/e/p/f/o;->a:Le/h/e/h/e/p/d;

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Le/h/e/h/e/p/d;->ge()V

    :cond_1
    return-void
.end method

.method public initView()V
    .locals 3

    const-string v0, "04b6fd4de9429f317f4b12b775c6a663"

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

    sget v1, Le/h/e/h/f;->ll_content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Le/h/e/h/e/p/f/o;->b:Landroid/widget/LinearLayout;

    return-void
.end method
