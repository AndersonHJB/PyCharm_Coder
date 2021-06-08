.class public final Ljb;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Ljb;->a:I

    iput p2, p0, Ljb;->b:I

    iput-object p3, p0, Ljb;->c:Ljava/lang/Object;

    iput-object p4, p0, Ljb;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget v0, p0, Ljb;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    throw v2

    :pswitch_0
    const-string v0, "1d78393c3e3888a78c9b92c63b7d4dfa"

    .line 1
    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-interface {v0, v3, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Ljb;->c:Ljava/lang/Object;

    check-cast p1, Lf/a/u/q/i/a/b;

    .line 3
    iget-object p1, p1, Lf/a/u/q/i/a/b;->c:Lf/a/u/q/i/a/a;

    if-eqz p1, :cond_1

    .line 4
    iget v0, p0, Ljb;->b:I

    iget-object v1, p0, Ljb;->d:Ljava/lang/Object;

    check-cast v1, Lctrip/android/pay/widget/unifiedsummary/ticket/PayTicketViewModel;

    check-cast p1, Lf/a/u/q/i/a/d;

    invoke-virtual {p1, v0, v1}, Lf/a/u/q/i/a/d;->a(ILctrip/android/pay/widget/unifiedsummary/ticket/PayTicketViewModel;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_1
    const-string v0, "feb75b4034d5f8c7c81975a9a4844f7e"

    .line 5
    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-interface {v0, v3, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 6
    :cond_2
    iget-object p1, p0, Ljb;->c:Ljava/lang/Object;

    check-cast p1, Lctrip/android/pay/feature/bankpay/widget/PayAvailableDiscountView;

    invoke-static {p1}, Lctrip/android/pay/feature/bankpay/widget/PayAvailableDiscountView;->f(Lctrip/android/pay/feature/bankpay/widget/PayAvailableDiscountView;)Lf/a/u/l/g;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Ljb;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget v1, p0, Ljb;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;

    invoke-interface {p1, v0}, Lf/a/u/l/g;->a(Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;)V

    :cond_3
    :goto_1
    return-void

    :pswitch_2
    const-string v0, "be3097ea5964d809bbc30ca2e7a5a4d3"

    .line 7
    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-interface {v0, v3, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 8
    :cond_4
    iget-object p1, p0, Ljb;->c:Ljava/lang/Object;

    check-cast p1, Lctrip/android/pay/feature/bankpay/widget/PayAvailableDiscountView;

    invoke-static {p1}, Lctrip/android/pay/feature/bankpay/widget/PayAvailableDiscountView;->f(Lctrip/android/pay/feature/bankpay/widget/PayAvailableDiscountView;)Lf/a/u/l/g;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v0, p0, Ljb;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget v1, p0, Ljb;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;

    invoke-interface {p1, v0}, Lf/a/u/l/g;->a(Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;)V

    :cond_5
    :goto_2
    return-void

    :pswitch_3
    const-string v0, "9c5a746fc1d7727ea927c3af7ffde968"

    .line 9
    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-interface {v0, v3, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 10
    :cond_6
    iget-object p1, p0, Ljb;->c:Ljava/lang/Object;

    check-cast p1, Le/h/e/x/d/b/e/b/c;

    .line 11
    iget-object p1, p1, Le/h/e/x/d/b/e/b/c;->b:Ljava/util/ArrayList;

    if-eqz p1, :cond_b

    .line 12
    iget v0, p0, Ljb;->b:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/schedule/upcoming/business/bean/HottestCityItem;

    iget-object p1, p1, Lcom/ctrip/ibu/schedule/upcoming/business/bean/HottestCityItem;->deepLink:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 13
    iget-object p1, p0, Ljb;->d:Ljava/lang/Object;

    check-cast p1, Le/h/e/x/d/b/e/b/b;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    const-string v0, "itemHolder.itemView"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Ljb;->c:Ljava/lang/Object;

    check-cast v0, Le/h/e/x/d/b/e/b/c;

    .line 14
    iget-object v0, v0, Le/h/e/x/d/b/e/b/c;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    .line 15
    iget v1, p0, Ljb;->b:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/schedule/upcoming/business/bean/HottestCityItem;

    iget-object v0, v0, Lcom/ctrip/ibu/schedule/upcoming/business/bean/HottestCityItem;->deepLink:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p1, v0}, Le/h/e/j/f/f;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    goto :goto_3

    :cond_7
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v2

    :cond_8
    const/4 p1, 0x3

    .line 16
    new-array p1, p1, [Lkotlin/Pair;

    iget-object v0, p0, Ljb;->c:Ljava/lang/Object;

    check-cast v0, Le/h/e/x/d/b/e/b/c;

    .line 17
    iget-object v0, v0, Le/h/e/x/d/b/e/b/c;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    .line 18
    iget v5, p0, Ljb;->b:I

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/schedule/upcoming/business/bean/HottestCityItem;

    iget-wide v5, v0, Lcom/ctrip/ibu/schedule/upcoming/business/bean/HottestCityItem;->districtId:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 19
    new-instance v5, Lkotlin/Pair;

    const-string v6, "districtId"

    invoke-direct {v5, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, p1, v4

    .line 20
    iget-object v0, p0, Ljb;->c:Ljava/lang/Object;

    check-cast v0, Le/h/e/x/d/b/e/b/c;

    .line 21
    iget-object v0, v0, Le/h/e/x/d/b/e/b/c;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    .line 22
    iget v2, p0, Ljb;->b:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/schedule/upcoming/business/bean/HottestCityItem;

    iget-object v0, v0, Lcom/ctrip/ibu/schedule/upcoming/business/bean/HottestCityItem;->name:Ljava/lang/String;

    .line 23
    new-instance v2, Lkotlin/Pair;

    const-string v4, "name"

    invoke-direct {v2, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, p1, v3

    .line 24
    new-instance v0, Lkotlin/Pair;

    const-string v2, "module"

    const-string v4, "schedule"

    invoke-direct {v0, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, p1, v1

    .line 25
    invoke-static {p1}, Li/a/j;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 26
    sget-object v0, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;->Public:Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

    const-string v1, "ibu.plt.deeplink.empty"

    invoke-static {v0, v1}, Le/h/e/G/c/c;->a(Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;Ljava/lang/String;)Le/h/e/G/c/b;

    move-result-object v0

    const-string v1, "Schedule Hot Destination deeplink empty!"

    .line 27
    invoke-virtual {v0, v1}, Le/h/e/G/c/b;->a(Ljava/lang/String;)Le/h/e/G/c/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/h/e/G/c/b;->a(Ljava/util/Map;)Le/h/e/G/c/b;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/G/c/b;->a()Le/h/e/G/c/c;

    move-result-object p1

    .line 28
    invoke-static {p1}, Le/h/e/G/w;->a(Le/h/e/G/c/c;)V

    .line 29
    :goto_3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 30
    iget v0, p0, Ljb;->b:I

    add-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "index"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "key.unlogin.hottest.item"

    .line 31
    invoke-static {v0, p1}, Le/h/e/s/l/a/e;->f(Ljava/lang/String;Ljava/util/Map;)V

    :goto_4
    return-void

    .line 32
    :cond_9
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v2

    .line 33
    :cond_a
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v2

    .line 34
    :cond_b
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v2

    :pswitch_4
    const-string v0, "7ce6b411afb17b5081c8f882ae454003"

    .line 35
    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-interface {v0, v3, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 36
    :cond_c
    iget p1, p0, Ljb;->b:I

    if-eq p1, v3, :cond_f

    if-eq p1, v1, :cond_d

    goto/16 :goto_5

    .line 37
    :cond_d
    iget-object p1, p0, Ljb;->c:Ljava/lang/Object;

    check-cast p1, Le/h/e/l/g/i/f/k;

    .line 38
    iget-object p1, p1, Le/h/e/l/g/i/f/k;->h:Le/h/e/l/g/i/ca;

    if-eqz p1, :cond_13

    const-string v0, "77c6d8f2f3bdbea63f179c73ecb2c41f"

    .line 39
    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {v0, v3, v1, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 40
    :cond_e
    iget-object p1, p1, Le/h/e/l/g/i/ca;->a:Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->b(Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;)V

    const-string p1, "Viewhistory_More"

    .line 41
    invoke-static {p1}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    goto :goto_5

    .line 42
    :cond_f
    iget-object p1, p0, Ljb;->d:Ljava/lang/Object;

    check-cast p1, Le/h/e/l/b/j/a;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$v;->getLayoutPosition()I

    move-result p1

    .line 43
    iget-object v0, p0, Ljb;->c:Ljava/lang/Object;

    check-cast v0, Le/h/e/l/g/i/f/k;

    .line 44
    iget-object v1, v0, Le/h/e/l/g/i/f/k;->h:Le/h/e/l/g/i/ca;

    if-eqz v1, :cond_13

    .line 45
    invoke-virtual {v0}, Le/h/e/l/g/i/f/k;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Ljb;->c:Ljava/lang/Object;

    check-cast v0, Le/h/e/l/g/i/f/k;

    invoke-virtual {v0}, Le/h/e/l/g/i/f/k;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_13

    iget-object v0, p0, Ljb;->c:Ljava/lang/Object;

    check-cast v0, Le/h/e/l/g/i/f/k;

    invoke-virtual {v0}, Le/h/e/l/g/i/f/k;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 46
    iget-object v0, p0, Ljb;->c:Ljava/lang/Object;

    check-cast v0, Le/h/e/l/g/i/f/k;

    .line 47
    iget-object v1, v0, Le/h/e/l/g/i/f/k;->h:Le/h/e/l/g/i/ca;

    .line 48
    invoke-virtual {v0}, Le/h/e/l/g/i/f/k;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;

    .line 49
    iget-object v2, p0, Ljb;->d:Ljava/lang/Object;

    check-cast v2, Le/h/e/l/b/j/a;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    .line 50
    invoke-virtual {v1, v0, v2, p1}, Le/h/e/l/g/i/ca;->a(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;Landroid/view/View;I)V

    goto :goto_5

    .line 51
    :cond_10
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v2

    .line 52
    :cond_11
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v2

    :cond_12
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v2

    :cond_13
    :goto_5
    return-void

    :pswitch_5
    const-string v0, "32bc295da20e5f2aaa14b4ab735a42f1"

    .line 53
    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-interface {v0, v3, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 54
    :cond_14
    iget p1, p0, Ljb;->b:I

    const/4 v0, 0x0

    const/4 v8, 0x0

    :goto_6
    if-ge v0, p1, :cond_16

    .line 55
    iget-object v1, p0, Ljb;->c:Ljava/lang/Object;

    check-cast v1, Le/h/e/l/g/f/d/c/u;

    invoke-virtual {v1}, Le/h/e/l/g/f/d/c/u;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/business/response/facility/HotelFacilityType;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/facility/HotelFacilityType;->getFacilityImages()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_7

    :cond_15
    const/4 v1, 0x0

    :goto_7
    add-int/2addr v8, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 56
    :cond_16
    iget-object p1, p0, Ljb;->c:Ljava/lang/Object;

    check-cast p1, Le/h/e/l/g/f/d/c/u;

    invoke-virtual {p1}, Le/h/e/l/g/f/d/c/u;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_17

    .line 57
    iget-object v0, p0, Ljb;->d:Ljava/lang/Object;

    check-cast v0, Le/h/e/l/g/f/d/c/v;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    const-string v1, "holder.itemView"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x0

    move-object v7, p1

    check-cast v7, Ljava/util/ArrayList;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/ctrip/ibu/hotel/module/detail/sub/HotelPicsActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;IZLcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion$ImageTraceData;)V

    :cond_17
    :goto_8
    return-void

    :pswitch_6
    const-string v0, "ad0d20ebebb1f79911e641ac5d39bab0"

    .line 58
    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-interface {v0, v3, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    .line 59
    :cond_18
    iget-object p1, p0, Ljb;->d:Ljava/lang/Object;

    check-cast p1, Lcom/ctrip/ibu/hotel/base/performance/ubt/UbtMonitorBean;

    if-eqz p1, :cond_1b

    iget-object v0, p0, Ljb;->c:Ljava/lang/Object;

    check-cast v0, Le/h/e/l/b/i/d/d;

    invoke-virtual {v0}, Le/h/e/l/b/i/d/d;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_19

    iget v1, p0, Ljb;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/base/performance/ubt/UbtMonitorBean;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/base/performance/ubt/UbtMonitorBean;->isExpand()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_9

    :cond_19
    move-object v0, v2

    :goto_9
    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/hotel/base/performance/ubt/UbtMonitorBean;->setExpand(Z)V

    goto :goto_a

    :cond_1a
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v2

    .line 60
    :cond_1b
    :goto_a
    iget-object p1, p0, Ljb;->c:Ljava/lang/Object;

    check-cast p1, Le/h/e/l/b/i/d/d;

    invoke-virtual {p1}, Le/h/e/l/b/i/d/d;->c()V

    :goto_b
    return-void

    :pswitch_7
    const-string v0, "7715f5e7b68180b949eed6f386377a88"

    .line 61
    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-interface {v0, v3, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    .line 62
    :cond_1c
    iget-object p1, p0, Ljb;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ctrip/ibu/home/splash/ad/fragment/AbsAdSplashFragment;

    iget-object v0, p0, Ljb;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v1, p0, Ljb;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/ctrip/ibu/home/splash/ad/fragment/AbsAdSplashFragment;->a(Ljava/lang/String;I)V

    :goto_c
    return-void

    :pswitch_8
    const-string v0, "0c36c816d8e11c058a403511c887a8a7"

    .line 63
    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-interface {v0, v3, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    .line 64
    :cond_1d
    iget-object p1, p0, Ljb;->d:Ljava/lang/Object;

    check-cast p1, Le/h/e/k/d/a/b/h/e/b/d;

    iget-object v0, p0, Ljb;->c:Ljava/lang/Object;

    check-cast v0, Le/h/e/k/d/b/b/h/c/e;

    invoke-static {v0}, Le/h/e/s/l/a/e;->a(Lj/a/a/a;)Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Ljb;->b:I

    invoke-virtual {p1, v0, v1}, Le/h/e/k/d/a/b/h/e/b/d;->a(Landroid/content/Context;I)V

    :goto_d
    return-void

    :pswitch_9
    const-string v0, "78242c446fd55335d83f3b1dbc0a63be"

    .line 65
    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-interface {v0, v3, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    .line 66
    :cond_1e
    iget-object p1, p0, Ljb;->d:Ljava/lang/Object;

    check-cast p1, Le/h/e/k/d/a/b/h/e/b/a;

    iget-object v0, p0, Ljb;->c:Ljava/lang/Object;

    check-cast v0, Le/h/e/k/d/b/b/h/c/b;

    invoke-static {v0}, Le/h/e/s/l/a/e;->a(Lj/a/a/a;)Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Ljb;->b:I

    .line 67
    sget-wide v2, Le/h/e/j/d/A/l;->c:J

    .line 68
    invoke-virtual {p1, v0, v1, v2, v3}, Le/h/e/k/d/a/b/h/e/b/a;->a(Landroid/content/Context;IJ)V

    :goto_e
    return-void

    :pswitch_a
    const-string v0, "ee217592cbda668e18afbe011dd5b603"

    .line 69
    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-interface {v0, v3, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    .line 70
    :cond_1f
    iget-object p1, p0, Ljb;->c:Ljava/lang/Object;

    check-cast p1, Le/h/e/k/d/b/b/h/b/a;

    iget-object v0, p0, Ljb;->d:Ljava/lang/Object;

    check-cast v0, Le/h/e/k/d/a/b/h/d/a/b;

    iget v1, p0, Ljb;->b:I

    invoke-static {p1, v0, v1}, Le/h/e/k/d/b/b/h/b/a;->a(Le/h/e/k/d/b/b/h/b/a;Le/h/e/k/d/a/b/h/d/a/b;I)V

    :goto_f
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
