.class public final Le/h/e/l/g/k/l/j;
.super Le/h/e/l/g/k/l/h;
.source "SourceFile"

# interfaces
.implements Lj/a/a/a;


# static fields
.field public static final synthetic c:[Li/i/v;


# instance fields
.field public final d:Landroid/view/View;

.field public final e:Landroid/view/LayoutInflater;

.field public f:Z

.field public g:Le/h/e/l/c/b/e;

.field public h:Le/h/e/l/g/f/za;

.field public i:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelGiftInfo;

.field public j:Z

.field public final k:Li/b;

.field public final l:Li/b;

.field public m:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Li/i/v;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Le/h/e/l/g/k/l/j;

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

    const-class v3, Le/h/e/l/g/k/l/j;

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
    sput-object v0, Le/h/e/l/g/k/l/j;->c:[Li/i/v;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Le/h/e/l/g/k/l/s;Lb/p/l;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    .line 1
    invoke-direct {p0, p1, p2}, Le/h/e/l/g/k/l/h;-><init>(Landroid/view/View;Le/h/e/l/g/k/l/s;)V

    .line 2
    iput-object p1, p0, Le/h/e/l/g/k/l/j;->d:Landroid/view/View;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Le/h/e/l/g/k/l/j;->e:Landroid/view/LayoutInflater;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Le/h/e/l/g/k/l/j;->f:Z

    .line 5
    new-instance p2, Le/h/e/l/g/f/za;

    invoke-direct {p2, p1}, Le/h/e/l/g/f/za;-><init>(Z)V

    iput-object p2, p0, Le/h/e/l/g/k/l/j;->h:Le/h/e/l/g/f/za;

    .line 6
    new-instance p1, Lcom/ctrip/ibu/hotel/module/order/viewholder/HotelOrderBenefitViewHolder$memberBenefitTipLayer$2;

    invoke-direct {p1, p0}, Lcom/ctrip/ibu/hotel/module/order/viewholder/HotelOrderBenefitViewHolder$memberBenefitTipLayer$2;-><init>(Le/h/e/l/g/k/l/j;)V

    invoke-static {p1}, Lf/h/b/f/a;->a(Li/f/a/a;)Li/b;

    move-result-object p1

    iput-object p1, p0, Le/h/e/l/g/k/l/j;->k:Li/b;

    .line 7
    new-instance p1, Lcom/ctrip/ibu/hotel/module/order/viewholder/HotelOrderBenefitViewHolder$memberBenefitInfoView$2;

    invoke-direct {p1, p0}, Lcom/ctrip/ibu/hotel/module/order/viewholder/HotelOrderBenefitViewHolder$memberBenefitInfoView$2;-><init>(Le/h/e/l/g/k/l/j;)V

    invoke-static {p1}, Lf/h/b/f/a;->a(Li/f/a/a;)Li/b;

    move-result-object p1

    iput-object p1, p0, Le/h/e/l/g/k/l/j;->l:Li/b;

    .line 8
    sget p1, Le/h/e/l/v;->rl_hotel_avail_title:I

    invoke-virtual {p0, p1}, Le/h/e/l/g/k/l/j;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    new-instance p2, Leb;

    const/16 v0, 0xbf

    invoke-direct {p2, v0, p0}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    sget p1, Le/h/e/l/v;->btnTranslate:I

    invoke-virtual {p0, p1}, Le/h/e/l/g/k/l/j;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    new-instance p2, Leb;

    const/16 v0, 0xc0

    invoke-direct {p2, v0, p0}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    sget p1, Le/h/e/l/v;->ifvHotelOrderArrowMeal:I

    invoke-virtual {p0, p1}, Le/h/e/l/g/k/l/j;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    new-instance p2, Leb;

    const/16 v0, 0xc1

    invoke-direct {p2, v0, p0}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object p1, p0, Le/h/e/l/g/k/l/j;->h:Le/h/e/l/g/f/za;

    invoke-virtual {p1}, Le/h/e/l/g/f/za;->p()Lb/p/t;

    move-result-object p1

    new-instance p2, Lcom/ctrip/ibu/hotel/module/order/viewholder/HotelOrderBenefitViewHolder$4;

    invoke-direct {p2, p0}, Lcom/ctrip/ibu/hotel/module/order/viewholder/HotelOrderBenefitViewHolder$4;-><init>(Le/h/e/l/g/k/l/j;)V

    invoke-static {p1, p3, p2}, Le/h/e/k/d/c/h;->c(Landroidx/lifecycle/LiveData;Lb/p/l;Li/f/a/l;)V

    .line 12
    iget-object p1, p0, Le/h/e/l/g/k/l/j;->h:Le/h/e/l/g/f/za;

    invoke-virtual {p1}, Le/h/e/l/g/f/za;->p()Lb/p/t;

    move-result-object p1

    new-instance p2, Lcom/ctrip/ibu/hotel/module/order/viewholder/HotelOrderBenefitViewHolder$5;

    invoke-direct {p2, p0}, Lcom/ctrip/ibu/hotel/module/order/viewholder/HotelOrderBenefitViewHolder$5;-><init>(Le/h/e/l/g/k/l/j;)V

    .line 13
    new-instance v0, Lcom/ctrip/ibu/hotel/module/order/viewholder/HotelOrderBenefitViewHolder$6;

    invoke-direct {v0, p0}, Lcom/ctrip/ibu/hotel/module/order/viewholder/HotelOrderBenefitViewHolder$6;-><init>(Le/h/e/l/g/k/l/j;)V

    .line 14
    invoke-static {p1, p3, p2, v0}, Le/h/e/k/d/c/h;->a(Landroidx/lifecycle/LiveData;Lb/p/l;Li/f/a/l;Li/f/a/l;)V

    return-void

    :cond_0
    const-string p1, "owner"

    .line 15
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "rootView"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic a(Le/h/e/l/g/k/l/j;)Le/h/e/l/g/a/i/a/a/l;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/h/e/l/g/k/l/j;->d()Le/h/e/l/g/a/i/a/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Le/h/e/l/g/k/l/j;Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Le/h/e/l/g/k/l/j;->j:Z

    return-void
.end method

.method public static final synthetic a(Le/h/e/l/g/k/l/j;Ljava/lang/String;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Le/h/e/l/g/k/l/j;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Le/h/e/l/g/k/l/j;)Le/h/e/l/o/g/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/h/e/l/g/k/l/j;->e()Le/h/e/l/o/g/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Le/h/e/l/g/k/l/j;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Le/h/e/l/g/k/l/j;->f:Z

    return-void
.end method

.method public static final synthetic c(Le/h/e/l/g/k/l/j;)Le/h/e/l/c/b/e;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/l/g/k/l/j;->g:Le/h/e/l/c/b/e;

    return-object p0
.end method

.method public static final synthetic d(Le/h/e/l/g/k/l/j;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Le/h/e/l/g/k/l/j;->j:Z

    return p0
.end method

.method public static final synthetic e(Le/h/e/l/g/k/l/j;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Le/h/e/l/g/k/l/j;->f:Z

    return p0
.end method

.method public static final synthetic f(Le/h/e/l/g/k/l/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/h/e/l/g/k/l/j;->g()V

    return-void
.end method

.method public static final synthetic g(Le/h/e/l/g/k/l/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/h/e/l/g/k/l/j;->h()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 3

    const-string v0, "753a3fd6c4bdbe0e09c2aada848a891b"

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

    .line 4
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/k/l/j;->d:Landroid/view/View;

    return-object v0
.end method

.method public a(I)Landroid/view/View;
    .locals 5

    const-string v0, "753a3fd6c4bdbe0e09c2aada848a891b"

    const/16 v1, 0x10

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
    iget-object v0, p0, Le/h/e/l/g/k/l/j;->m:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Le/h/e/l/g/k/l/j;->m:Landroid/util/SparseArray;

    :cond_1
    iget-object v0, p0, Le/h/e/l/g/k/l/j;->m:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Le/h/e/l/g/k/l/j;->a()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Le/h/e/l/g/k/l/j;->m:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_3
    return-object v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/MemberPointsInfo$MemberPoint;I)Landroid/view/View;
    .locals 5

    const-string v0, "753a3fd6c4bdbe0e09c2aada848a891b"

    const/16 v1, 0x8

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

    .line 54
    :cond_0
    sget v0, Le/h/e/l/x;->hotel_view_order_coins_rewards_info_item_view:I

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Landroid/widget/TextView;

    const-string/jumbo p2, "\u2022 "

    .line 55
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

    .line 56
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;)V
    .locals 14

    const/4 v0, 0x6

    const-string v1, "753a3fd6c4bdbe0e09c2aada848a891b"

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

    .line 5
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;->getMemberPointsInfo()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/MemberPointsInfo;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    const/4 v2, 0x7

    .line 6
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_18

    :cond_2
    const-string v1, "rewardContainer"

    const/16 v2, 0x8

    if-eqz p1, :cond_2d

    .line 7
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/MemberPointsInfo;->getItems()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v5, 0x1

    :goto_2
    if-eqz v5, :cond_5

    goto/16 :goto_17

    .line 8
    :cond_5
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/MemberPointsInfo;->getItems()Ljava/util/List;

    move-result-object p1

    .line 9
    sget v5, Le/h/e/l/v;->rewardContainer:I

    invoke-virtual {p0, v5}, Le/h/e/l/g/k/l/j;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    invoke-static {v5, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 10
    invoke-virtual {p0}, Le/h/e/l/g/k/l/j;->f()V

    const-string v1, "it"

    if-eqz p1, :cond_7

    .line 11
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/MemberPointsInfo$MemberPoint;

    .line 13
    invoke-static {v8, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/MemberPointsInfo$MemberPoint;->isCancelled()Z

    move-result v8

    xor-int/2addr v8, v3

    if-eqz v8, :cond_6

    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    move-object v5, v0

    :cond_8
    if-eqz p1, :cond_a

    .line 14
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/MemberPointsInfo$MemberPoint;

    .line 16
    invoke-static {v8, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/MemberPointsInfo$MemberPoint;->isCancelled()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    move-object v6, v0

    .line 17
    :cond_b
    invoke-virtual {p0}, Le/h/e/l/g/k/l/j;->a()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    if-eqz v5, :cond_d

    .line 18
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_c

    goto :goto_5

    :cond_c
    const/4 v7, 0x0

    goto :goto_6

    :cond_d
    :goto_5
    const/4 v7, 0x1

    :goto_6
    const-string v8, "factory"

    if-nez v7, :cond_17

    .line 19
    invoke-virtual {p0}, Le/h/e/l/g/k/l/j;->a()Landroid/view/View;

    move-result-object v7

    sget v9, Le/h/e/l/v;->hotel_order_detail_coins_used_container:I

    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_e

    invoke-virtual {v7, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 20
    :cond_e
    invoke-virtual {p0}, Le/h/e/l/g/k/l/j;->a()Landroid/view/View;

    move-result-object v7

    sget v9, Le/h/e/l/v;->hotel_order_detail_coins_used_list:I

    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_f

    invoke-virtual {v7}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 21
    :cond_f
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_10
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/MemberPointsInfo$MemberPoint;

    .line 23
    invoke-static {v11, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/MemberPointsInfo$MemberPoint;->getRewardTypeId()I

    move-result v11

    if-ne v11, v3, :cond_11

    const/4 v11, 0x1

    goto :goto_8

    :cond_11
    const/4 v11, 0x0

    :goto_8
    if-eqz v11, :cond_10

    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 24
    :cond_12
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v9, 0x0

    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 25
    check-cast v10, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/MemberPointsInfo$MemberPoint;

    .line 26
    invoke-static {v10, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/MemberPointsInfo$MemberPoint;->getQuantity()I

    move-result v10

    add-int/2addr v9, v10

    goto :goto_9

    .line 27
    :cond_13
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x0

    :cond_14
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/MemberPointsInfo$MemberPoint;

    .line 28
    invoke-static {v10, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/MemberPointsInfo$MemberPoint;->getQuantity()I

    move-result v11

    .line 29
    invoke-virtual {v10}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/MemberPointsInfo$MemberPoint;->getRewardTypeId()I

    move-result v12

    if-ne v12, v3, :cond_16

    if-eqz v7, :cond_15

    const/4 v11, 0x0

    goto :goto_b

    :cond_15
    move v11, v9

    :goto_b
    const/4 v7, 0x1

    :cond_16
    if-eqz v11, :cond_14

    .line 30
    invoke-static {p1, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Le/h/e/l/g/k/l/j;->a()Landroid/view/View;

    move-result-object v12

    sget v13, Le/h/e/l/v;->hotel_order_detail_coins_used_list:I

    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1, v12, v10, v11}, Le/h/e/l/g/k/l/j;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/MemberPointsInfo$MemberPoint;I)Landroid/view/View;

    move-result-object v10

    .line 31
    invoke-virtual {p0}, Le/h/e/l/g/k/l/j;->a()Landroid/view/View;

    move-result-object v11

    sget v12, Le/h/e/l/v;->hotel_order_detail_coins_used_list:I

    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/LinearLayout;

    if-eqz v11, :cond_14

    invoke-virtual {v11, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_a

    .line 32
    :cond_17
    invoke-virtual {p0}, Le/h/e/l/g/k/l/j;->a()Landroid/view/View;

    move-result-object v5

    sget v7, Le/h/e/l/v;->hotel_order_detail_coins_used_container:I

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_18

    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_18
    if-eqz v6, :cond_1a

    .line 33
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_19

    goto :goto_c

    :cond_19
    const/4 v5, 0x0

    goto :goto_d

    :cond_1a
    :goto_c
    const/4 v5, 0x1

    :goto_d
    if-nez v5, :cond_2b

    .line 34
    invoke-virtual {p0}, Le/h/e/l/g/k/l/j;->a()Landroid/view/View;

    move-result-object v5

    sget v7, Le/h/e/l/v;->hotel_order_detail_coins_cancelled_container:I

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_1b

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 35
    :cond_1b
    invoke-virtual {p0}, Le/h/e/l/g/k/l/j;->a()Landroid/view/View;

    move-result-object v5

    sget v7, Le/h/e/l/v;->hotel_order_detail_coins_cancelled_list:I

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_1c

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 36
    :cond_1c
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 37
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1d
    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/MemberPointsInfo$MemberPoint;

    .line 38
    invoke-static {v10, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/MemberPointsInfo$MemberPoint;->getRewardTypeId()I

    move-result v10

    if-ne v10, v3, :cond_1e

    const/4 v10, 0x1

    goto :goto_f

    :cond_1e
    const/4 v10, 0x0

    :goto_f
    if-eqz v10, :cond_1d

    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 39
    :cond_1f
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x0

    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_20

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 40
    check-cast v9, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/MemberPointsInfo$MemberPoint;

    .line 41
    invoke-static {v9, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/MemberPointsInfo$MemberPoint;->getQuantity()I

    move-result v9

    add-int/2addr v7, v9

    goto :goto_10

    .line 42
    :cond_20
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v9, 0x0

    :cond_21
    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_24

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/MemberPointsInfo$MemberPoint;

    .line 43
    invoke-static {v10, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/MemberPointsInfo$MemberPoint;->getQuantity()I

    move-result v11

    .line 44
    invoke-virtual {v10}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/MemberPointsInfo$MemberPoint;->getRewardTypeId()I

    move-result v12

    if-ne v12, v3, :cond_23

    if-eqz v9, :cond_22

    const/4 v11, 0x0

    goto :goto_12

    :cond_22
    move v11, v7

    :goto_12
    const/4 v9, 0x1

    :cond_23
    if-eqz v11, :cond_21

    .line 45
    invoke-static {p1, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Le/h/e/l/g/k/l/j;->a()Landroid/view/View;

    move-result-object v12

    sget v13, Le/h/e/l/v;->hotel_order_detail_coins_cancelled_list:I

    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1, v12, v10, v11}, Le/h/e/l/g/k/l/j;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/MemberPointsInfo$MemberPoint;I)Landroid/view/View;

    move-result-object v10

    .line 46
    invoke-virtual {p0}, Le/h/e/l/g/k/l/j;->a()Landroid/view/View;

    move-result-object v11

    sget v12, Le/h/e/l/v;->hotel_order_detail_coins_cancelled_list:I

    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/LinearLayout;

    if-eqz v11, :cond_21

    invoke-virtual {v11, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_11

    .line 47
    :cond_24
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_25
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_28

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/MemberPointsInfo$MemberPoint;

    invoke-static {v6, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/MemberPointsInfo$MemberPoint;->getUsePoints()I

    move-result v7

    if-eqz v7, :cond_27

    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/MemberPointsInfo$MemberPoint;->getStatus()I

    move-result v7

    if-eqz v7, :cond_27

    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/MemberPointsInfo$MemberPoint;->getStatus()I

    move-result v6

    if-nez v6, :cond_26

    goto :goto_13

    :cond_26
    const/4 v6, 0x0

    goto :goto_14

    :cond_27
    :goto_13
    const/4 v6, 0x1

    :goto_14
    if-eqz v6, :cond_25

    move-object v0, v5

    :cond_28
    if-eqz v0, :cond_29

    goto :goto_15

    :cond_29
    const/4 v3, 0x0

    :goto_15
    if-eqz v3, :cond_2a

    .line 48
    invoke-virtual {p0}, Le/h/e/l/g/k/l/j;->a()Landroid/view/View;

    move-result-object p1

    sget v0, Le/h/e/l/v;->hotel_order_detail_coins_cancelled_total:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    if-eqz p1, :cond_2c

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_16

    .line 49
    :cond_2a
    invoke-virtual {p0}, Le/h/e/l/g/k/l/j;->a()Landroid/view/View;

    move-result-object p1

    sget v0, Le/h/e/l/v;->hotel_order_detail_coins_cancelled_total:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    if-eqz p1, :cond_2c

    sget v0, Le/h/e/l/z;->key_hotel_book_detail_coins_refund_total:I

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_16

    .line 50
    :cond_2b
    invoke-virtual {p0}, Le/h/e/l/g/k/l/j;->a()Landroid/view/View;

    move-result-object p1

    sget v0, Le/h/e/l/v;->hotel_order_detail_coins_cancelled_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_2c

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 51
    :cond_2c
    :goto_16
    invoke-virtual {p0}, Le/h/e/l/g/k/l/j;->a()Landroid/view/View;

    move-result-object p1

    sget v0, Le/h/e/l/v;->hotel_order_detail_coins_used_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_2e

    new-instance v0, Leb;

    const/16 v1, 0xc2

    invoke-direct {v0, v1, p0}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_18

    .line 52
    :cond_2d
    :goto_17
    sget p1, Le/h/e/l/v;->rewardContainer:I

    invoke-virtual {p0, p1}, Le/h/e/l/g/k/l/j;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 53
    invoke-virtual {p0}, Le/h/e/l/g/k/l/j;->f()V

    :cond_2e
    :goto_18
    return-void
.end method

.method public final a(Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/PointReturn;)V
    .locals 12

    const-string v0, "753a3fd6c4bdbe0e09c2aada848a891b"

    const/16 v1, 0x9

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

    :cond_0
    if-nez p1, :cond_1

    .line 57
    sget p1, Le/h/e/l/v;->availContainer:I

    invoke-virtual {p0, p1}, Le/h/e/l/g/k/l/j;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, v3}, Le/h/e/G/w;->a(Landroid/view/View;Z)V

    .line 58
    invoke-virtual {p0}, Le/h/e/l/g/k/l/j;->f()V

    goto/16 :goto_e

    .line 59
    :cond_1
    sget v0, Le/h/e/l/v;->availContainer:I

    invoke-virtual {p0, v0}, Le/h/e/l/g/k/l/j;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v4}, Le/h/e/G/w;->a(Landroid/view/View;Z)V

    .line 60
    invoke-virtual {p0}, Le/h/e/l/g/k/l/j;->f()V

    .line 61
    sget v0, Le/h/e/l/v;->tv_avail_title:I

    invoke-virtual {p0, v0}, Le/h/e/l/g/k/l/j;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    const-string v1, "tv_avail_title"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/PointReturn;->getAvailTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    sget v0, Le/h/e/l/v;->points_miles_List:I

    invoke-virtual {p0, v0}, Le/h/e/l/g/k/l/j;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 63
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/PointReturn;->getPointsMilesList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_13

    .line 64
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/PointReturn$PointsMile;

    .line 65
    iget-object v1, p0, Le/h/e/l/g/k/l/j;->e:Landroid/view/LayoutInflater;

    .line 66
    sget v2, Le/h/e/l/x;->hotel_view_order_detail_return_points_item:I

    .line 67
    sget v5, Le/h/e/l/v;->points_miles_List:I

    invoke-virtual {p0, v5}, Le/h/e/l/g/k/l/j;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    .line 68
    invoke-virtual {v1, v2, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 69
    sget v2, Le/h/e/l/v;->tv_title:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 70
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/PointReturn$PointsMile;->getSharkItem()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/PointReturn$SharkItem;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/PointReturn$SharkItem;->getFormat()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v6

    :goto_1
    if-eqz v5, :cond_4

    .line 71
    invoke-static {v5}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v7, 0x1

    :goto_3
    const-string v8, "tvTitle"

    if-nez v7, :cond_10

    const-string/jumbo v7, "\u2022 "

    .line 72
    invoke-static {v7, v5}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 73
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/PointReturn$PointsMile;->getSharkItem()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/PointReturn$SharkItem;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/PointReturn$SharkItem;->getArgs()Ljava/util/List;

    move-result-object v6

    :cond_5
    if-eqz v6, :cond_7

    .line 74
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_4

    :cond_6
    const/4 v7, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v7, 0x1

    :goto_5
    if-eqz v7, :cond_8

    .line 75
    new-instance v6, Le/h/e/l/l/d;

    invoke-direct {v6, v5}, Le/h/e/l/l/d;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    .line 76
    :cond_8
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    const/4 v9, 0x2

    if-ne v7, v9, :cond_f

    .line 77
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 78
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 79
    new-array v9, v9, [Ljava/lang/Object;

    aput-object v7, v9, v4

    aput-object v6, v9, v3

    array-length v10, v9

    const-string v11, "java.lang.String.format(format, *args)"

    invoke-static {v9, v10, v5, v11}, Le/c/b/a/a;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v9, Le/h/e/l/l/d;

    invoke-direct {v9, v5}, Le/h/e/l/l/d;-><init>(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v5, p0, Le/h/e/l/g/k/l/h;->a:Landroid/view/View;

    const-string v10, "rootView"

    invoke-static {v5, v10}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v7, :cond_a

    .line 81
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_9

    goto :goto_6

    :cond_9
    const/4 v10, 0x0

    goto :goto_7

    :cond_a
    :goto_6
    const/4 v10, 0x1

    :goto_7
    const-string v11, "context"

    if-nez v10, :cond_b

    .line 82
    invoke-virtual {v9, v7}, Le/h/e/l/l/d;->b(Ljava/lang/String;)Le/h/e/l/l/d;

    move-result-object v7

    invoke-static {v5, v11}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v10, Le/h/e/l/s;->hotel_color_orange:I

    invoke-virtual {v7, v5, v10}, Le/h/e/l/l/d;->a(Landroid/content/Context;I)Le/h/e/l/l/d;

    :cond_b
    if-eqz v6, :cond_d

    .line 83
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_c

    goto :goto_8

    :cond_c
    const/4 v7, 0x0

    goto :goto_9

    :cond_d
    :goto_8
    const/4 v7, 0x1

    :goto_9
    if-nez v7, :cond_e

    .line 84
    invoke-virtual {v9, v6}, Le/h/e/l/l/d;->b(Ljava/lang/String;)Le/h/e/l/l/d;

    move-result-object v6

    invoke-static {v5, v11}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v7, Le/h/e/l/s;->hotel_color_orange:I

    invoke-virtual {v6, v5, v7}, Le/h/e/l/l/d;->a(Landroid/content/Context;I)Le/h/e/l/l/d;

    :cond_e
    move-object v6, v9

    goto :goto_a

    .line 85
    :cond_f
    new-instance v6, Le/h/e/l/l/d;

    invoke-direct {v6, v5}, Le/h/e/l/l/d;-><init>(Ljava/lang/CharSequence;)V

    .line 86
    :goto_a
    invoke-static {v2, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_b

    .line 88
    :cond_10
    invoke-static {v2, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 89
    :goto_b
    sget v2, Le/h/e/l/v;->tv_desc:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 90
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/PointReturn$PointsMile;->getContent()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/PointReturn$PointsMile;->getContent()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_11

    goto :goto_c

    :cond_11
    const/4 v0, 0x0

    goto :goto_d

    :cond_12
    :goto_c
    const/4 v0, 0x1

    :goto_d
    invoke-static {v2, v0}, Le/h/e/G/w;->a(Landroid/view/View;Z)V

    .line 92
    sget v0, Le/h/e/l/v;->points_miles_List:I

    invoke-virtual {p0, v0}, Le/h/e/l/g/k/l/j;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_13
    :goto_e
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelGiftInfo;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0xc

    const-string v1, "753a3fd6c4bdbe0e09c2aada848a891b"

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
    const-string v0, "giftContainer"

    if-eqz p1, :cond_7

    .line 93
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_7

    .line 94
    invoke-static {p1}, Li/a/j;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelGiftInfo;

    iput-object p1, p0, Le/h/e/l/g/k/l/j;->i:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelGiftInfo;

    .line 95
    iget-object p1, p0, Le/h/e/l/g/k/l/j;->i:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelGiftInfo;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelGiftInfo;->getContent()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v2, "it"

    .line 96
    invoke-static {p1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Le/h/e/l/g/k/l/j;->a(Ljava/lang/String;)Z

    .line 97
    :cond_1
    iget-object p1, p0, Le/h/e/l/g/k/l/j;->i:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelGiftInfo;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelGiftInfo;->getSecurityKey()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 98
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    const/16 p1, 0xe

    .line 99
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v1, p1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 100
    :cond_3
    iget-object p1, p0, Le/h/e/l/g/k/l/j;->g:Le/h/e/l/c/b/e;

    if-nez p1, :cond_4

    .line 101
    new-instance p1, Le/h/e/l/c/b/e;

    .line 102
    sget v1, Le/h/e/l/v;->tvTranslateBtn:I

    invoke-virtual {p0, v1}, Le/h/e/l/g/k/l/j;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    .line 103
    sget v2, Le/h/e/l/v;->processbar:I

    invoke-virtual {p0, v2}, Le/h/e/l/g/k/l/j;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    .line 104
    sget v5, Le/h/e/l/v;->tvTranslateTips:I

    invoke-virtual {p0, v5}, Le/h/e/l/g/k/l/j;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    .line 105
    invoke-direct {p1, v1, v5, v2}, Le/h/e/l/c/b/e;-><init>(Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;Landroid/view/View;Landroid/view/View;)V

    iput-object p1, p0, Le/h/e/l/g/k/l/j;->g:Le/h/e/l/c/b/e;

    .line 106
    :cond_4
    :goto_1
    iget-object p1, p0, Le/h/e/l/g/k/l/j;->g:Le/h/e/l/c/b/e;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v3}, Le/h/e/l/c/b/e;->a(I)V

    .line 107
    :cond_5
    sget p1, Le/h/e/l/v;->btnTranslate:I

    invoke-virtual {p0, p1}, Le/h/e/l/g/k/l/j;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    const-string v1, "btnTranslate"

    invoke-static {p1, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 108
    :cond_6
    sget p1, Le/h/e/l/v;->giftContainer:I

    invoke-virtual {p0, p1}, Le/h/e/l/g/k/l/j;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 109
    invoke-virtual {p0}, Le/h/e/l/g/k/l/j;->f()V

    goto :goto_2

    .line 110
    :cond_7
    sget p1, Le/h/e/l/v;->giftContainer:I

    invoke-virtual {p0, p1}, Le/h/e/l/g/k/l/j;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 111
    invoke-virtual {p0}, Le/h/e/l/g/k/l/j;->f()V

    :goto_2
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "753a3fd6c4bdbe0e09c2aada848a891b"

    const/16 v1, 0xd

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

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 112
    :cond_0
    sget v0, Le/h/e/l/v;->tvGiftContent:I

    invoke-virtual {p0, v0}, Le/h/e/l/g/k/l/j;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    const-string v1, "tvGiftContent"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    sget p1, Le/h/e/l/v;->tvGiftContent:I

    invoke-virtual {p0, p1}, Le/h/e/l/g/k/l/j;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    new-instance v0, Lpb;

    const/16 v1, 0x1f

    invoke-direct {v0, v1, p0}, Lpb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public b()V
    .locals 3

    const-string v0, "753a3fd6c4bdbe0e09c2aada848a891b"

    const/4 v1, 0x4

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

.method public c()V
    .locals 3

    const-string v0, "753a3fd6c4bdbe0e09c2aada848a891b"

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

.method public final d()Le/h/e/l/g/a/i/a/a/l;
    .locals 3

    const-string v0, "753a3fd6c4bdbe0e09c2aada848a891b"

    const/4 v1, 0x3

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
    iget-object v0, p0, Le/h/e/l/g/k/l/j;->l:Li/b;

    sget-object v1, Le/h/e/l/g/k/l/j;->c:[Li/i/v;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Li/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final e()Le/h/e/l/o/g/e;
    .locals 4

    const-string v0, "753a3fd6c4bdbe0e09c2aada848a891b"

    const/4 v1, 0x2

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
    iget-object v0, p0, Le/h/e/l/g/k/l/j;->k:Li/b;

    sget-object v1, Le/h/e/l/g/k/l/j;->c:[Li/i/v;

    aget-object v1, v1, v3

    invoke-interface {v0}, Li/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final f()V
    .locals 6

    const-string v0, "753a3fd6c4bdbe0e09c2aada848a891b"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/k/l/h;->a:Landroid/view/View;

    const-string v1, "rootView"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Le/h/e/l/v;->rewardContainer:I

    invoke-virtual {p0, v2}, Le/h/e/l/g/k/l/j;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const-string v4, "rewardContainer"

    invoke-static {v2, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    const/16 v4, 0x8

    if-ne v2, v4, :cond_1

    sget v2, Le/h/e/l/v;->availContainer:I

    invoke-virtual {p0, v2}, Le/h/e/l/g/k/l/j;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const-string v5, "availContainer"

    invoke-static {v2, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    if-ne v2, v4, :cond_1

    sget v2, Le/h/e/l/v;->giftContainer:I

    invoke-virtual {p0, v2}, Le/h/e/l/g/k/l/j;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v5, "giftContainer"

    invoke-static {v2, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v2

    if-ne v2, v4, :cond_1

    const/16 v3, 0x8

    .line 3
    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-static {}, Le/h/e/l/a/a;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Le/h/e/l/g/k/l/h;->a:Landroid/view/View;

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final g()V
    .locals 3

    const-string v0, "753a3fd6c4bdbe0e09c2aada848a891b"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/k/l/j;->g:Le/h/e/l/c/b/e;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Le/h/e/l/c/b/e;->b(I)V

    .line 3
    :cond_1
    iget-object v0, p0, Le/h/e/l/g/k/l/j;->i:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelGiftInfo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelGiftInfo;->getContent()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "it"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Le/h/e/l/g/k/l/j;->a(Ljava/lang/String;)Z

    :cond_2
    return-void
.end method

.method public final h()V
    .locals 5

    const-string v0, "753a3fd6c4bdbe0e09c2aada848a891b"

    const/16 v1, 0xb

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
    iget-object v0, p0, Le/h/e/l/g/k/l/j;->h:Le/h/e/l/g/f/za;

    new-instance v1, Lcom/ctrip/ibu/hotel/business/model/HotelTranslateData;

    iget-object v2, p0, Le/h/e/l/g/k/l/j;->i:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelGiftInfo;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelGiftInfo;->getContent()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    iget-object v4, p0, Le/h/e/l/g/k/l/j;->i:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelGiftInfo;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelGiftInfo;->getSecurityKey()Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-direct {v1, v2, v3}, Lcom/ctrip/ibu/hotel/business/model/HotelTranslateData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Le/h/e/l/g/f/za;->a(Lcom/ctrip/ibu/hotel/business/model/HotelTranslateData;)V

    return-void
.end method
