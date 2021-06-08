.class public final Le/h/e/l/g/k/l/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/a/a/a;


# static fields
.field public static final synthetic a:[Li/i/v;


# instance fields
.field public final b:Li/b;

.field public final c:Li/b;

.field public final d:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Li/i/v;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Le/h/e/l/g/k/l/q;

    invoke-static {v2}, Li/f/b/s;->a(Ljava/lang/Class;)Li/i/c;

    move-result-object v2

    const-string v3, "memberBenefitTipLayer"

    const-string v4, "getMemberBenefitTipLayer()Lcom/ctrip/ibu/hotel/widget/floatinglayer/HotelFloatingLayer;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Li/i/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    sget-object v2, Li/f/b/s;->a:Li/f/b/t;

    invoke-virtual {v2, v1}, Li/f/b/t;->a(Lkotlin/jvm/internal/PropertyReference1;)Li/i/s;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 2
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Le/h/e/l/g/k/l/q;

    invoke-static {v3}, Li/f/b/s;->a(Ljava/lang/Class;)Li/i/c;

    move-result-object v3

    const-string v4, "memberBenefitInfoView"

    const-string v5, "getMemberBenefitInfoView()Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/MemberBenefitTipView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Li/i/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v3, Li/f/b/s;->a:Li/f/b/t;

    invoke-virtual {v3, v2}, Li/f/b/t;->a(Lkotlin/jvm/internal/PropertyReference1;)Li/i/s;

    aput-object v2, v0, v1

    .line 4
    sput-object v0, Le/h/e/l/g/k/l/q;->a:[Li/i/v;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/l/g/k/l/q;->d:Landroid/view/View;

    .line 2
    new-instance p1, Lcom/ctrip/ibu/hotel/module/order/viewholder/HotelOrderCoinsRewardsInfoViewHolder$memberBenefitTipLayer$2;

    invoke-direct {p1, p0}, Lcom/ctrip/ibu/hotel/module/order/viewholder/HotelOrderCoinsRewardsInfoViewHolder$memberBenefitTipLayer$2;-><init>(Le/h/e/l/g/k/l/q;)V

    invoke-static {p1}, Lf/h/b/f/a;->a(Li/f/a/a;)Li/b;

    move-result-object p1

    iput-object p1, p0, Le/h/e/l/g/k/l/q;->b:Li/b;

    .line 3
    new-instance p1, Lcom/ctrip/ibu/hotel/module/order/viewholder/HotelOrderCoinsRewardsInfoViewHolder$memberBenefitInfoView$2;

    invoke-direct {p1, p0}, Lcom/ctrip/ibu/hotel/module/order/viewholder/HotelOrderCoinsRewardsInfoViewHolder$memberBenefitInfoView$2;-><init>(Le/h/e/l/g/k/l/q;)V

    invoke-static {p1}, Lf/h/b/f/a;->a(Li/f/a/a;)Li/b;

    move-result-object p1

    iput-object p1, p0, Le/h/e/l/g/k/l/q;->c:Li/b;

    return-void
.end method

.method public static final synthetic a(Le/h/e/l/g/k/l/q;)Le/h/e/l/g/a/i/a/a/l;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/h/e/l/g/k/l/q;->b()Le/h/e/l/g/a/i/a/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Le/h/e/l/g/k/l/q;)Le/h/e/l/o/g/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/h/e/l/g/k/l/q;->c()Le/h/e/l/o/g/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 3

    const-string v0, "cfcbf13de650b471ba0e41e4ec5ce8dd"

    const/4 v1, 0x6

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

    .line 2
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/k/l/q;->d:Landroid/view/View;

    return-object v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/MemberPointsInfo$MemberPoint;I)Landroid/view/View;
    .locals 5

    const-string v0, "cfcbf13de650b471ba0e41e4ec5ce8dd"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 51
    :cond_0
    sget v0, Le/h/e/l/x;->hotel_view_order_coins_rewards_info_item_view:I

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Landroid/widget/TextView;

    const-string/jumbo p2, "\u2022 "

    .line 52
    invoke-static {p2}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    if-ne p4, v4, :cond_1

    invoke-virtual {p3}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/MemberPointsInfo$MemberPoint;->getRewardTypeId()I

    move-result v0

    if-eq v0, v4, :cond_1

    invoke-virtual {p3}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/MemberPointsInfo$MemberPoint;->getRewardTypeName()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/MemberPointsInfo$MemberPoint;->getRewardTypeName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " * "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :goto_0
    invoke-static {p2, p3, p1}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/widget/TextView;)V

    return-object p1

    .line 53
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;)V
    .locals 14

    const/4 v0, 0x3

    const-string v1, "cfcbf13de650b471ba0e41e4ec5ce8dd"

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
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;->getMemberPointsInfo()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/MemberPointsInfo;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    const/4 v2, 0x4

    .line 4
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1b

    :cond_2
    const/16 v1, 0x8

    if-eqz p1, :cond_31

    .line 5
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/MemberPointsInfo;->getItems()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-nez v2, :cond_31

    .line 6
    invoke-static {}, Le/h/e/l/a/a;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    goto/16 :goto_1a

    .line 7
    :cond_5
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/MemberPointsInfo;->getItems()Ljava/util/List;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Le/h/e/l/g/k/l/q;->a()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    const-string v2, "it"

    if-eqz p1, :cond_8

    .line 9
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/MemberPointsInfo$MemberPoint;

    .line 11
    invoke-static {v8, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/MemberPointsInfo$MemberPoint;->isCancelled()Z

    move-result v8

    xor-int/2addr v8, v3

    if-eqz v8, :cond_7

    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    move-object v5, v0

    :cond_9
    if-eqz p1, :cond_b

    .line 12
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/MemberPointsInfo$MemberPoint;

    .line 14
    invoke-static {v8, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/MemberPointsInfo$MemberPoint;->isCancelled()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    move-object v6, v0

    .line 15
    :cond_c
    invoke-virtual {p0}, Le/h/e/l/g/k/l/q;->a()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_5

    :cond_d
    move-object p1, v0

    :goto_5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    if-eqz v5, :cond_f

    .line 16
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_e

    goto :goto_6

    :cond_e
    const/4 v7, 0x0

    goto :goto_7

    :cond_f
    :goto_6
    const/4 v7, 0x1

    :goto_7
    const-string v8, "factory"

    if-nez v7, :cond_1a

    .line 17
    invoke-virtual {p0}, Le/h/e/l/g/k/l/q;->a()Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_10

    sget v9, Le/h/e/l/v;->hotel_order_detail_coins_used_container:I

    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_10

    invoke-virtual {v7, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 18
    :cond_10
    invoke-virtual {p0}, Le/h/e/l/g/k/l/q;->a()Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_11

    sget v9, Le/h/e/l/v;->hotel_order_detail_coins_used_list:I

    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_11

    invoke-virtual {v7}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 19
    :cond_11
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_12
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/MemberPointsInfo$MemberPoint;

    .line 21
    invoke-static {v11, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/MemberPointsInfo$MemberPoint;->getRewardTypeId()I

    move-result v11

    if-ne v11, v3, :cond_13

    const/4 v11, 0x1

    goto :goto_9

    :cond_13
    const/4 v11, 0x0

    :goto_9
    if-eqz v11, :cond_12

    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 22
    :cond_14
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v9, 0x0

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_15

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 23
    check-cast v10, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/MemberPointsInfo$MemberPoint;

    .line 24
    invoke-static {v10, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/MemberPointsInfo$MemberPoint;->getQuantity()I

    move-result v10

    add-int/2addr v9, v10

    goto :goto_a

    .line 25
    :cond_15
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x0

    :cond_16
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/MemberPointsInfo$MemberPoint;

    .line 26
    invoke-static {v10, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/MemberPointsInfo$MemberPoint;->getQuantity()I

    move-result v11

    .line 27
    invoke-virtual {v10}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/MemberPointsInfo$MemberPoint;->getRewardTypeId()I

    move-result v12

    if-ne v12, v3, :cond_18

    if-eqz v7, :cond_17

    const/4 v11, 0x0

    goto :goto_c

    :cond_17
    move v11, v9

    :goto_c
    const/4 v7, 0x1

    :cond_18
    if-eqz v11, :cond_16

    .line 28
    invoke-static {p1, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Le/h/e/l/g/k/l/q;->a()Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_19

    sget v13, Le/h/e/l/v;->hotel_order_detail_coins_used_list:I

    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/LinearLayout;

    goto :goto_d

    :cond_19
    move-object v12, v0

    :goto_d
    invoke-virtual {p0, p1, v12, v10, v11}, Le/h/e/l/g/k/l/q;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/MemberPointsInfo$MemberPoint;I)Landroid/view/View;

    move-result-object v10

    .line 29
    invoke-virtual {p0}, Le/h/e/l/g/k/l/q;->a()Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_16

    sget v12, Le/h/e/l/v;->hotel_order_detail_coins_used_list:I

    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/LinearLayout;

    if-eqz v11, :cond_16

    invoke-virtual {v11, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_b

    .line 30
    :cond_1a
    invoke-virtual {p0}, Le/h/e/l/g/k/l/q;->a()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_1b

    sget v7, Le/h/e/l/v;->hotel_order_detail_coins_used_container:I

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_1b

    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1b
    if-eqz v6, :cond_1d

    .line 31
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1c

    goto :goto_e

    :cond_1c
    const/4 v5, 0x0

    goto :goto_f

    :cond_1d
    :goto_e
    const/4 v5, 0x1

    :goto_f
    if-nez v5, :cond_2f

    .line 32
    invoke-virtual {p0}, Le/h/e/l/g/k/l/q;->a()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_1e

    sget v7, Le/h/e/l/v;->hotel_order_detail_coins_cancelled_container:I

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_1e

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 33
    :cond_1e
    invoke-virtual {p0}, Le/h/e/l/g/k/l/q;->a()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_1f

    sget v7, Le/h/e/l/v;->hotel_order_detail_coins_cancelled_list:I

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_1f

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 34
    :cond_1f
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 35
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_20
    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_22

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/MemberPointsInfo$MemberPoint;

    .line 36
    invoke-static {v10, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/MemberPointsInfo$MemberPoint;->getRewardTypeId()I

    move-result v10

    if-ne v10, v3, :cond_21

    const/4 v10, 0x1

    goto :goto_11

    :cond_21
    const/4 v10, 0x0

    :goto_11
    if-eqz v10, :cond_20

    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 37
    :cond_22
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x0

    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_23

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 38
    check-cast v9, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/MemberPointsInfo$MemberPoint;

    .line 39
    invoke-static {v9, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/MemberPointsInfo$MemberPoint;->getQuantity()I

    move-result v9

    add-int/2addr v7, v9

    goto :goto_12

    .line 40
    :cond_23
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v9, 0x0

    :cond_24
    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_28

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/MemberPointsInfo$MemberPoint;

    .line 41
    invoke-static {v10, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/MemberPointsInfo$MemberPoint;->getQuantity()I

    move-result v11

    .line 42
    invoke-virtual {v10}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/MemberPointsInfo$MemberPoint;->getRewardTypeId()I

    move-result v12

    if-ne v12, v3, :cond_26

    if-eqz v9, :cond_25

    const/4 v11, 0x0

    goto :goto_14

    :cond_25
    move v11, v7

    :goto_14
    const/4 v9, 0x1

    :cond_26
    if-eqz v11, :cond_24

    .line 43
    invoke-static {p1, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Le/h/e/l/g/k/l/q;->a()Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_27

    sget v13, Le/h/e/l/v;->hotel_order_detail_coins_cancelled_list:I

    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/LinearLayout;

    goto :goto_15

    :cond_27
    move-object v12, v0

    :goto_15
    invoke-virtual {p0, p1, v12, v10, v11}, Le/h/e/l/g/k/l/q;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/MemberPointsInfo$MemberPoint;I)Landroid/view/View;

    move-result-object v10

    .line 44
    invoke-virtual {p0}, Le/h/e/l/g/k/l/q;->a()Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_24

    sget v12, Le/h/e/l/v;->hotel_order_detail_coins_cancelled_list:I

    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/LinearLayout;

    if-eqz v11, :cond_24

    invoke-virtual {v11, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_13

    .line 45
    :cond_28
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_29
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/MemberPointsInfo$MemberPoint;

    invoke-static {v6, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/MemberPointsInfo$MemberPoint;->getUsePoints()I

    move-result v7

    if-eqz v7, :cond_2b

    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/MemberPointsInfo$MemberPoint;->getStatus()I

    move-result v7

    if-eqz v7, :cond_2b

    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/MemberPointsInfo$MemberPoint;->getStatus()I

    move-result v6

    if-nez v6, :cond_2a

    goto :goto_16

    :cond_2a
    const/4 v6, 0x0

    goto :goto_17

    :cond_2b
    :goto_16
    const/4 v6, 0x1

    :goto_17
    if-eqz v6, :cond_29

    move-object v0, v5

    :cond_2c
    if-eqz v0, :cond_2d

    goto :goto_18

    :cond_2d
    const/4 v3, 0x0

    :goto_18
    if-eqz v3, :cond_2e

    .line 46
    invoke-virtual {p0}, Le/h/e/l/g/k/l/q;->a()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_30

    sget v0, Le/h/e/l/v;->hotel_order_detail_coins_cancelled_total:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    if-eqz p1, :cond_30

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_19

    .line 47
    :cond_2e
    invoke-virtual {p0}, Le/h/e/l/g/k/l/q;->a()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_30

    sget v0, Le/h/e/l/v;->hotel_order_detail_coins_cancelled_total:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    if-eqz p1, :cond_30

    sget v0, Le/h/e/l/z;->key_hotel_book_detail_coins_refund_total:I

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_19

    .line 48
    :cond_2f
    invoke-virtual {p0}, Le/h/e/l/g/k/l/q;->a()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_30

    sget v0, Le/h/e/l/v;->hotel_order_detail_coins_cancelled_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_30

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 49
    :cond_30
    :goto_19
    invoke-virtual {p0}, Le/h/e/l/g/k/l/q;->a()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_32

    sget v0, Le/h/e/l/v;->hotel_order_detail_coins_used_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_32

    new-instance v0, Leb;

    const/16 v1, 0xc3

    invoke-direct {v0, v1, p0}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1b

    .line 50
    :cond_31
    :goto_1a
    invoke-virtual {p0}, Le/h/e/l/g/k/l/q;->a()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_32

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_32
    :goto_1b
    return-void
.end method

.method public final b()Le/h/e/l/g/a/i/a/a/l;
    .locals 3

    const-string v0, "cfcbf13de650b471ba0e41e4ec5ce8dd"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Le/h/e/l/g/a/i/a/a/l;

    return-object v0

    :cond_0
    iget-object v0, p0, Le/h/e/l/g/k/l/q;->c:Li/b;

    sget-object v1, Le/h/e/l/g/k/l/q;->a:[Li/i/v;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Li/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final c()Le/h/e/l/o/g/e;
    .locals 4

    const-string v0, "cfcbf13de650b471ba0e41e4ec5ce8dd"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Le/h/e/l/o/g/e;

    return-object v0

    :cond_0
    iget-object v0, p0, Le/h/e/l/g/k/l/q;->b:Li/b;

    sget-object v1, Le/h/e/l/g/k/l/q;->a:[Li/i/v;

    aget-object v1, v1, v3

    invoke-interface {v0}, Li/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
