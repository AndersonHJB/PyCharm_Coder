.class public final Le/h/e/l/g/k/l/C;
.super Le/h/e/l/g/k/l/h;
.source "SourceFile"

# interfaces
.implements Lj/a/a/a;


# instance fields
.field public final c:Landroid/view/View;

.field public final d:Landroid/view/LayoutInflater;

.field public e:Landroid/view/View;

.field public final f:Le/h/e/l/g/k/a/d;

.field public g:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Landroid/view/View;Le/h/e/l/g/k/l/s;Le/h/e/l/g/k/a/d;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1, p2}, Le/h/e/l/g/k/l/h;-><init>(Landroid/view/View;Le/h/e/l/g/k/l/s;)V

    iput-object p3, p0, Le/h/e/l/g/k/l/C;->f:Le/h/e/l/g/k/a/d;

    .line 2
    iput-object p1, p0, Le/h/e/l/g/k/l/C;->c:Landroid/view/View;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Le/h/e/l/g/k/l/C;->d:Landroid/view/LayoutInflater;

    return-void

    :cond_0
    const-string p1, "rootView"

    .line 4
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 3

    const-string v0, "53461af3b0f8e54acd094cd65b05c678"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/k/l/C;->c:Landroid/view/View;

    return-object v0
.end method

.method public a(I)Landroid/view/View;
    .locals 5

    const-string v0, "53461af3b0f8e54acd094cd65b05c678"

    const/16 v1, 0x12

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
    iget-object v0, p0, Le/h/e/l/g/k/l/C;->g:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Le/h/e/l/g/k/l/C;->g:Landroid/util/SparseArray;

    :cond_1
    iget-object v0, p0, Le/h/e/l/g/k/l/C;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Le/h/e/l/g/k/l/C;->a()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Le/h/e/l/g/k/l/C;->g:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_3
    return-object v0
.end method

.method public final a(Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;)V
    .locals 8

    const/4 v0, 0x7

    const-string v1, "53461af3b0f8e54acd094cd65b05c678"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_18

    .line 2
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;->getHotelDetail()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3
    sget v5, Le/h/e/l/v;->tv_hotel_name:I

    invoke-virtual {p0, v5}, Le/h/e/l/g/k/l/C;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    const-string v6, "tv_hotel_name"

    invoke-static {v5, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelInfo;->getHotelName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v5, v6}, Le/h/e/l/g/k/l/C;->a(Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;Ljava/lang/String;)V

    .line 4
    sget v5, Le/h/e/l/v;->tv_hotel_local_name:I

    invoke-virtual {p0, v5}, Le/h/e/l/g/k/l/C;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    const-string v6, "tv_hotel_local_name"

    invoke-static {v5, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelInfo;->getHotelLocalName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v5, v6}, Le/h/e/l/g/k/l/C;->a(Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;Ljava/lang/String;)V

    .line 5
    sget v5, Le/h/e/l/v;->tv_hotel_address:I

    invoke-virtual {p0, v5}, Le/h/e/l/g/k/l/C;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    const-string v6, "tv_hotel_address"

    invoke-static {v5, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelInfo;->getFullAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v5, v2}, Le/h/e/l/g/k/l/C;->a(Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;Ljava/lang/String;)V

    .line 6
    :cond_1
    sget v2, Le/h/e/l/v;->flHotelOrderDetailContainer:I

    invoke-virtual {p0, v2}, Le/h/e/l/g/k/l/C;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->removeAllViews()V

    const/16 v2, 0xd

    .line 7
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    aput-object p1, v6, v3

    invoke-interface {v5, v2, v6, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_3

    :cond_2
    const/16 v2, 0xe

    .line 8
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-interface {v5, v2, v6, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_1

    :cond_3
    const-string v2, "ko"

    .line 9
    invoke-static {v2}, Le/h/e/l/g/s/B;->q(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string/jumbo v2, "zh"

    .line 10
    invoke-static {v2}, Le/h/e/l/g/s/B;->q(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "ja"

    .line 11
    invoke-static {v2}, Le/h/e/l/g/s/B;->q(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "en"

    .line 12
    invoke-static {v2}, Le/h/e/l/g/s/B;->q(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_6

    goto :goto_2

    .line 13
    :cond_6
    invoke-virtual {p0, p1}, Le/h/e/l/g/k/l/C;->c(Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 14
    invoke-virtual {p0}, Le/h/e/l/g/k/l/C;->d()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 15
    invoke-virtual {p0, p1}, Le/h/e/l/g/k/l/C;->d(Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 16
    invoke-virtual {p0, p1}, Le/h/e/l/g/k/l/C;->b(Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_8

    .line 17
    iget-object v2, p0, Le/h/e/l/g/k/l/C;->d:Landroid/view/LayoutInflater;

    sget v5, Le/h/e/l/x;->hotel_view_order_detail_btn_group_speciall:I

    invoke-virtual {v2, v5, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    goto :goto_4

    .line 18
    :cond_8
    iget-object v2, p0, Le/h/e/l/g/k/l/C;->d:Landroid/view/LayoutInflater;

    sget v5, Le/h/e/l/x;->hotel_view_order_detail_btn_group_normal:I

    invoke-virtual {v2, v5, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 19
    :goto_4
    iput-object v2, p0, Le/h/e/l/g/k/l/C;->e:Landroid/view/View;

    .line 20
    sget v2, Le/h/e/l/v;->flHotelOrderDetailContainer:I

    invoke-virtual {p0, v2}, Le/h/e/l/g/k/l/C;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iget-object v5, p0, Le/h/e/l/g/k/l/C;->e:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 21
    invoke-virtual {p0, p1}, Le/h/e/l/g/k/l/C;->d(Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;)Z

    move-result v2

    const/16 v5, 0x8

    if-eqz v2, :cond_9

    .line 22
    iget-object v2, p0, Le/h/e/l/g/k/l/C;->e:Landroid/view/View;

    if-eqz v2, :cond_a

    sget v6, Le/h/e/l/v;->ll_policy:I

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/hotel/module/order/view/HotelOrderIconBtnView;

    if-eqz v2, :cond_a

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_5

    .line 23
    :cond_9
    iget-object v2, p0, Le/h/e/l/g/k/l/C;->e:Landroid/view/View;

    if-eqz v2, :cond_a

    sget v6, Le/h/e/l/v;->ll_policy:I

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/hotel/module/order/view/HotelOrderIconBtnView;

    if-eqz v2, :cond_a

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 24
    :cond_a
    :goto_5
    invoke-virtual {p0, p1}, Le/h/e/l/g/k/l/C;->b(Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 25
    iget-object v2, p0, Le/h/e/l/g/k/l/C;->e:Landroid/view/View;

    if-eqz v2, :cond_c

    sget v6, Le/h/e/l/v;->ll_facilities:I

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/hotel/module/order/view/HotelOrderIconBtnView;

    if-eqz v2, :cond_c

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_6

    .line 26
    :cond_b
    iget-object v2, p0, Le/h/e/l/g/k/l/C;->e:Landroid/view/View;

    if-eqz v2, :cond_c

    sget v6, Le/h/e/l/v;->ll_facilities:I

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/hotel/module/order/view/HotelOrderIconBtnView;

    if-eqz v2, :cond_c

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 27
    :cond_c
    :goto_6
    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v5, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 28
    :cond_d
    invoke-virtual {p0}, Le/h/e/l/g/k/l/C;->d()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 29
    iget-object v2, p0, Le/h/e/l/g/k/l/C;->e:Landroid/view/View;

    if-eqz v2, :cond_e

    sget v0, Le/h/e/l/v;->contact_hotel:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/module/order/view/HotelOrderIconBtnView;

    :cond_e
    if-eqz v0, :cond_f

    .line 30
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 31
    :cond_f
    sget-object v2, Le/h/e/l/g/k/a/m;->a:Le/h/e/l/g/k/a/l;

    iget-object v6, p0, Le/h/e/l/g/k/l/C;->f:Le/h/e/l/g/k/a/d;

    new-instance v7, LNb;

    invoke-direct {v7, v4, v0}, LNb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v0, p1, v6, v7}, Le/h/e/l/g/k/a/l;->a(Landroid/view/View;Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;Le/h/e/l/g/k/a/d;Lb/j/h/a;)V

    goto :goto_7

    .line 32
    :cond_10
    iget-object v0, p0, Le/h/e/l/g/k/l/C;->e:Landroid/view/View;

    if-eqz v0, :cond_11

    sget v2, Le/h/e/l/v;->contact_hotel:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/module/order/view/HotelOrderIconBtnView;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 33
    :cond_11
    :goto_7
    invoke-virtual {p0, p1}, Le/h/e/l/g/k/l/C;->c(Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 34
    iget-object p1, p0, Le/h/e/l/g/k/l/C;->e:Landroid/view/View;

    if-eqz p1, :cond_13

    sget v0, Le/h/e/l/v;->ll_address_card:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/module/order/view/HotelOrderIconBtnView;

    if-eqz p1, :cond_13

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_8

    .line 35
    :cond_12
    iget-object p1, p0, Le/h/e/l/g/k/l/C;->e:Landroid/view/View;

    if-eqz p1, :cond_13

    sget v0, Le/h/e/l/v;->ll_address_card:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/module/order/view/HotelOrderIconBtnView;

    if-eqz p1, :cond_13

    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_13
    :goto_8
    const/16 p1, 0x10

    .line 36
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    .line 37
    :cond_14
    iget-object p1, p0, Le/h/e/l/g/k/l/C;->e:Landroid/view/View;

    if-eqz p1, :cond_15

    sget v0, Le/h/e/l/v;->ll_facilities:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/module/order/view/HotelOrderIconBtnView;

    if-eqz p1, :cond_15

    new-instance v0, Leb;

    const/16 v1, 0xca

    invoke-direct {v0, v1, p0}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    :cond_15
    iget-object p1, p0, Le/h/e/l/g/k/l/C;->e:Landroid/view/View;

    if-eqz p1, :cond_16

    sget v0, Le/h/e/l/v;->ll_policy:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/module/order/view/HotelOrderIconBtnView;

    if-eqz p1, :cond_16

    new-instance v0, Leb;

    const/16 v1, 0xcb

    invoke-direct {v0, v1, p0}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    :cond_16
    sget p1, Le/h/e/l/v;->ll_hotel_detail:I

    invoke-virtual {p0, p1}, Le/h/e/l/g/k/l/C;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    new-instance v0, Leb;

    const/16 v1, 0xcc

    invoke-direct {v0, v1, p0}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    sget p1, Le/h/e/l/v;->ll_hotel_map:I

    invoke-virtual {p0, p1}, Le/h/e/l/g/k/l/C;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    new-instance v0, Leb;

    const/16 v1, 0xcd

    invoke-direct {v0, v1, p0}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    iget-object p1, p0, Le/h/e/l/g/k/l/C;->e:Landroid/view/View;

    if-eqz p1, :cond_17

    sget v0, Le/h/e/l/v;->ll_address_card:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/module/order/view/HotelOrderIconBtnView;

    if-eqz p1, :cond_17

    new-instance v0, Leb;

    const/16 v1, 0xce

    invoke-direct {v0, v1, p0}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    :cond_17
    sget p1, Le/h/e/l/v;->ll_hotel_detail:I

    invoke-virtual {p0, p1}, Le/h/e/l/g/k/l/C;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    new-instance v0, LLa;

    invoke-direct {v0, v4, p0}, LLa;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :goto_9
    return-void

    :cond_18
    const-string p1, "response"

    .line 43
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;Ljava/lang/String;)V
    .locals 4

    const-string v0, "53461af3b0f8e54acd094cd65b05c678"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 44
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz p2, :cond_2

    .line 45
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public b()V
    .locals 3

    const-string v0, "53461af3b0f8e54acd094cd65b05c678"

    const/4 v1, 0x6

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

.method public final b(Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;)Z
    .locals 5

    const-string v0, "53461af3b0f8e54acd094cd65b05c678"

    const/16 v1, 0x9

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

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object p1, p1, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    check-cast p1, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;->getHotelInfo()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelInfo;->isFacilitiesShow()Z

    move-result p1

    if-ne p1, v4, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public c()V
    .locals 3

    const-string v0, "53461af3b0f8e54acd094cd65b05c678"

    const/4 v1, 0x5

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

.method public final c(Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;)Z
    .locals 4

    const-string v0, "53461af3b0f8e54acd094cd65b05c678"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object p1, p1, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    check-cast p1, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;->getHotelInfo()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelInfo;->getHotelAddress()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v3

    return p1
.end method

.method public final d()Z
    .locals 3

    const-string v0, "53461af3b0f8e54acd094cd65b05c678"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final d(Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;)Z
    .locals 5

    const-string v0, "53461af3b0f8e54acd094cd65b05c678"

    const/16 v1, 0xa

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

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object p1, p1, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    check-cast p1, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;->getHotelInfo()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelInfo;->isPolicyShow()Z

    move-result p1

    if-ne p1, v4, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method
