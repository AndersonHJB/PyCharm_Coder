.class public Le/h/e/h/e/h/e/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Le/h/e/h/e/h/a;

.field public b:Landroid/view/animation/AlphaAnimation;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$v;
    .locals 6

    const-string v0, "465d2932ed2945b5d623edfa855c3726"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$v;

    return-object p1

    :cond_0
    const/16 v0, 0x63

    if-eq p2, v0, :cond_13

    const/16 v0, 0x64

    if-eq p2, v0, :cond_12

    packed-switch p2, :pswitch_data_0

    packed-switch p2, :pswitch_data_1

    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_2

    return-object v0

    .line 1
    :pswitch_0
    new-instance p2, Le/h/e/h/e/h/e/k;

    sget v0, Le/h/e/h/g;->flight_view_list_cz_promotion:I

    invoke-direct {p2, p1, v0}, Le/h/e/h/e/h/e/k;-><init>(Landroid/view/ViewGroup;I)V

    .line 2
    iget-object p1, p0, Le/h/e/h/e/h/e/u;->a:Le/h/e/h/e/h/a;

    if-eqz p1, :cond_2

    const-string v0, "32a6663cae2d939067c9586cd77aa617"

    .line 3
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_1
    iput-object p1, p2, Le/h/e/h/e/h/e/k;->a:Le/h/e/h/e/h/a;

    :cond_2
    :goto_0
    return-object p2

    .line 5
    :pswitch_1
    new-instance p2, Le/h/e/h/e/h/e/G;

    sget v0, Le/h/e/h/g;->flight_list_error_item:I

    invoke-direct {p2, p1, v0}, Le/h/e/h/e/h/e/G;-><init>(Landroid/view/ViewGroup;I)V

    .line 6
    iget-object p1, p0, Le/h/e/h/e/h/e/u;->a:Le/h/e/h/e/h/a;

    if-eqz p1, :cond_4

    const-string v0, "d7407a63fdbf8a727b3d7e55056b7e80"

    .line 7
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 8
    :cond_3
    iput-object p1, p2, Le/h/e/h/e/h/e/G;->a:Le/h/e/h/e/h/a;

    :cond_4
    :goto_1
    return-object p2

    .line 9
    :pswitch_2
    new-instance p2, Le/h/e/h/e/h/e/o;

    sget v0, Le/h/e/h/g;->flight_view_list_select_filter:I

    invoke-direct {p2, p1, v0}, Le/h/e/h/e/h/e/o;-><init>(Landroid/view/ViewGroup;I)V

    .line 10
    iget-object p1, p0, Le/h/e/h/e/h/e/u;->a:Le/h/e/h/e/h/a;

    if-eqz p1, :cond_6

    const-string v0, "693c709bb817560f7f93bf59b50ea612"

    .line 11
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 12
    :cond_5
    iput-object p1, p2, Le/h/e/h/e/h/e/o;->a:Le/h/e/h/e/h/a;

    :cond_6
    :goto_2
    return-object p2

    .line 13
    :pswitch_3
    new-instance p2, Le/h/e/h/e/h/e/q;

    sget v0, Le/h/e/h/g;->flight_view_load_more:I

    invoke-direct {p2, p1, v0}, Le/h/e/h/e/h/e/q;-><init>(Landroid/view/ViewGroup;I)V

    return-object p2

    .line 14
    :pswitch_4
    new-instance p2, Le/h/e/h/e/h/e/m;

    sget v0, Le/h/e/h/g;->flight_empty_breath_list_new_item:I

    iget-object v1, p0, Le/h/e/h/e/h/e/u;->b:Landroid/view/animation/AlphaAnimation;

    invoke-direct {p2, p1, v0, v1}, Le/h/e/h/e/h/e/m;-><init>(Landroid/view/ViewGroup;ILandroid/view/animation/AlphaAnimation;)V

    return-object p2

    .line 15
    :pswitch_5
    new-instance v0, Le/h/e/h/e/h/e/v;

    sget v1, Le/h/e/h/g;->item_flight_list_booking_detail_view:I

    invoke-direct {v0, p1, v1, p2}, Le/h/e/h/e/h/e/v;-><init>(Landroid/view/ViewGroup;II)V

    .line 16
    iget-object p1, p0, Le/h/e/h/e/h/e/u;->a:Le/h/e/h/e/h/a;

    if-eqz p1, :cond_7

    .line 17
    invoke-virtual {v0, p1}, Le/h/e/h/e/h/e/v;->a(Le/h/e/h/e/h/a;)V

    :cond_7
    return-object v0

    .line 18
    :pswitch_6
    new-instance p2, Le/h/e/h/e/h/e/t;

    sget v0, Le/h/e/h/g;->flight_list_newbooking_headview:I

    iget-object v2, p0, Le/h/e/h/e/h/e/u;->b:Landroid/view/animation/AlphaAnimation;

    invoke-direct {p2, p1, v0, v2}, Le/h/e/h/e/h/e/t;-><init>(Landroid/view/ViewGroup;ILandroid/view/animation/AlphaAnimation;)V

    .line 19
    iget-object p1, p0, Le/h/e/h/e/h/e/u;->a:Le/h/e/h/e/h/a;

    if-eqz p1, :cond_9

    const-string v0, "bef1a037b5d734eb9fb38edea0fd84e4"

    .line 20
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 21
    :cond_8
    iput-object p1, p2, Le/h/e/h/e/h/e/t;->d:Le/h/e/h/e/h/a;

    :cond_9
    :goto_3
    return-object p2

    .line 22
    :pswitch_7
    new-instance p2, Le/h/e/h/e/h/e/A;

    sget v0, Le/h/e/h/g;->view_flight_list_no_direct_tip:I

    invoke-direct {p2, p1, v0}, Le/h/e/h/e/h/e/A;-><init>(Landroid/view/ViewGroup;I)V

    return-object p2

    .line 23
    :pswitch_8
    new-instance p2, Le/h/e/h/e/h/e/m;

    sget v0, Le/h/e/h/g;->view_flt_list_page_filter_sort_loading:I

    iget-object v1, p0, Le/h/e/h/e/h/e/u;->b:Landroid/view/animation/AlphaAnimation;

    invoke-direct {p2, p1, v0, v1}, Le/h/e/h/e/h/e/m;-><init>(Landroid/view/ViewGroup;ILandroid/view/animation/AlphaAnimation;)V

    return-object p2

    .line 24
    :pswitch_9
    new-instance p2, Le/h/e/h/e/h/e/p;

    sget v0, Le/h/e/h/g;->flight_list_filter_sort_item:I

    invoke-direct {p2, p1, v0}, Le/h/e/h/e/h/e/p;-><init>(Landroid/view/ViewGroup;I)V

    .line 25
    iget-object p1, p0, Le/h/e/h/e/h/e/u;->a:Le/h/e/h/e/h/a;

    invoke-virtual {p2, p1}, Le/h/e/h/e/h/e/p;->a(Le/h/e/h/e/h/a;)V

    return-object p2

    .line 26
    :pswitch_a
    new-instance p2, Le/h/e/h/e/h/e/I;

    sget v0, Le/h/e/h/g;->flight_view_list_train_recommend:I

    invoke-direct {p2, p1, v0}, Le/h/e/h/e/h/e/I;-><init>(Landroid/view/ViewGroup;I)V

    return-object p2

    .line 27
    :pswitch_b
    new-instance p2, Le/h/e/h/e/h/e/D;

    sget v0, Le/h/e/h/g;->item_flight_list_refly_subscription_view:I

    invoke-direct {p2, p1, v0}, Le/h/e/h/e/h/e/D;-><init>(Landroid/view/ViewGroup;I)V

    .line 28
    iget-object p1, p0, Le/h/e/h/e/h/e/u;->a:Le/h/e/h/e/h/a;

    if-eqz p1, :cond_b

    const-string v0, "fa75c1bd20a480cc1edd8fb2aa5daa76"

    .line 29
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 30
    :cond_a
    iput-object p1, p2, Le/h/e/h/e/h/e/D;->c:Le/h/e/h/e/h/a;

    :cond_b
    :goto_4
    return-object p2

    .line 31
    :pswitch_c
    new-instance p2, Le/h/e/h/e/h/e/E;

    sget v0, Le/h/e/h/g;->item_flight_list_recommend_empty_view:I

    invoke-direct {p2, p1, v0}, Le/h/e/h/e/h/e/E;-><init>(Landroid/view/ViewGroup;I)V

    return-object p2

    .line 32
    :pswitch_d
    new-instance v0, Le/h/e/h/e/h/e/v;

    sget v1, Le/h/e/h/g;->item_flight_list_booking_detail_view:I

    invoke-direct {v0, p1, v1, p2}, Le/h/e/h/e/h/e/v;-><init>(Landroid/view/ViewGroup;II)V

    .line 33
    iget-object p1, p0, Le/h/e/h/e/h/e/u;->a:Le/h/e/h/e/h/a;

    if-eqz p1, :cond_c

    .line 34
    invoke-virtual {v0, p1}, Le/h/e/h/e/h/e/v;->a(Le/h/e/h/e/h/a;)V

    :cond_c
    return-object v0

    .line 35
    :pswitch_e
    new-instance p2, Le/h/e/h/e/h/e/F;

    sget v0, Le/h/e/h/g;->item_flight_list_recommend_tips:I

    invoke-direct {p2, p1, v0}, Le/h/e/h/e/h/e/F;-><init>(Landroid/view/ViewGroup;I)V

    return-object p2

    .line 36
    :pswitch_f
    new-instance p2, Le/h/e/h/e/h/e/y;

    sget v0, Le/h/e/h/g;->view_flight_list_low_price_recommend:I

    invoke-direct {p2, p1, v0}, Le/h/e/h/e/h/e/y;-><init>(Landroid/view/ViewGroup;I)V

    return-object p2

    .line 37
    :pswitch_10
    new-instance p2, Le/h/e/h/e/h/e/x;

    sget v0, Le/h/e/h/g;->layout_list_kr_tip:I

    invoke-direct {p2, p1, v0}, Le/h/e/h/e/h/e/x;-><init>(Landroid/view/ViewGroup;I)V

    return-object p2

    .line 38
    :pswitch_11
    new-instance p2, Le/h/e/h/e/h/e/l;

    sget v0, Le/h/e/h/g;->view_flight_coupon_tips:I

    invoke-direct {p2, p1, v0}, Le/h/e/h/e/h/e/l;-><init>(Landroid/view/ViewGroup;I)V

    return-object p2

    .line 39
    :pswitch_12
    new-instance p2, Le/h/e/h/e/h/e/z;

    sget v2, Le/h/e/h/g;->flight_list_near_city_item:I

    invoke-direct {p2, p1, v2}, Le/h/e/h/e/h/e/z;-><init>(Landroid/view/ViewGroup;I)V

    .line 40
    iget-object p1, p0, Le/h/e/h/e/h/e/u;->a:Le/h/e/h/e/h/a;

    const-string v2, "c3cfbd6b530774a768f815e0704a9b32"

    .line 41
    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-interface {v0, v3, v1, p2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_d
    if-eqz p1, :cond_e

    .line 42
    iput-object p1, p2, Le/h/e/h/e/h/e/z;->l:Le/h/e/h/e/h/a;

    :goto_5
    return-object p2

    :cond_e
    const-string p1, "listener"

    .line 43
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    .line 44
    :pswitch_13
    new-instance p2, Le/h/e/h/e/h/e/w;

    sget v0, Le/h/e/h/g;->flight_item_jpmember:I

    invoke-direct {p2, p1, v0}, Le/h/e/h/e/h/e/w;-><init>(Landroid/view/ViewGroup;I)V

    .line 45
    iget-object p1, p0, Le/h/e/h/e/h/e/u;->a:Le/h/e/h/e/h/a;

    const-string v0, "5c479ab910df1eac57f9be2e9a9d47fe"

    .line 46
    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-interface {v0, v3, v1, p2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 47
    :cond_f
    iput-object p1, p2, Le/h/e/h/e/h/e/w;->f:Le/h/e/h/e/h/a;

    :goto_6
    return-object p2

    .line 48
    :pswitch_14
    new-instance p2, Le/h/e/h/e/h/e/H;

    sget v2, Le/h/e/h/g;->flight_list_subscribe_item:I

    invoke-direct {p2, p1, v2}, Le/h/e/h/e/h/e/H;-><init>(Landroid/view/ViewGroup;I)V

    .line 49
    iget-object p1, p0, Le/h/e/h/e/h/e/u;->a:Le/h/e/h/e/h/a;

    const-string v2, "76e86838330b80521e992454d5192d8e"

    .line 50
    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-interface {v0, v3, v1, p2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_10
    if-eqz p1, :cond_11

    .line 51
    iput-object p1, p2, Le/h/e/h/e/h/e/H;->c:Le/h/e/h/e/h/a;

    :goto_7
    return-object p2

    :cond_11
    const-string p1, "l"

    .line 52
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_12
    new-instance p2, Le/h/e/h/e/h/e/J;

    sget v0, Le/h/e/h/g;->item_list_urgent:I

    invoke-direct {p2, p1, v0}, Le/h/e/h/e/h/e/J;-><init>(Landroid/view/ViewGroup;I)V

    return-object p2

    .line 54
    :cond_13
    new-instance p2, Le/h/e/h/e/h/e/n;

    sget v0, Le/h/e/h/g;->flight_view_list_expand_head:I

    invoke-direct {p2, p1, v0}, Le/h/e/h/e/h/e/n;-><init>(Landroid/view/ViewGroup;I)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x8
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x66
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method

.method public a(Landroid/view/animation/AlphaAnimation;)V
    .locals 4

    const-string v0, "465d2932ed2945b5d623edfa855c3726"

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

    .line 56
    :cond_0
    iput-object p1, p0, Le/h/e/h/e/h/e/u;->b:Landroid/view/animation/AlphaAnimation;

    return-void
.end method

.method public a(Le/h/e/h/e/h/a;)V
    .locals 4

    const-string v0, "465d2932ed2945b5d623edfa855c3726"

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

    .line 55
    :cond_0
    iput-object p1, p0, Le/h/e/h/e/h/e/u;->a:Le/h/e/h/e/h/a;

    return-void
.end method
