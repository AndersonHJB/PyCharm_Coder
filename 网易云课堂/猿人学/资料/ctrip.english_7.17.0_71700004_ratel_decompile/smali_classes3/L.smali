.class public final LL;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LL;->a:I

    iput-object p2, p0, LL;->b:Ljava/lang/Object;

    iput-object p3, p0, LL;->c:Ljava/lang/Object;

    iput-object p4, p0, LL;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget v0, p0, LL;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    throw v2

    :pswitch_0
    const-string v0, "57e192765529b668be3404083b360854"

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
    iget-object p1, p0, LL;->b:Ljava/lang/Object;

    check-cast p1, Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment;

    invoke-static {p1}, Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment;->r(Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, LL;->b:Ljava/lang/Object;

    check-cast p1, Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment;

    iget-object v0, p0, LL;->c:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, LL;->d:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-static {p1, v0, v1}, Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment;->a(Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment;Landroid/app/Activity;Landroid/graphics/Bitmap;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_1
    const-string v0, "dc019bcd0d5588e7fe42b8dcd9524c26"

    .line 4
    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-interface {v0, v3, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 5
    :cond_2
    iget-object p1, p0, LL;->b:Ljava/lang/Object;

    check-cast p1, Lf/a/u/j/f/e/c/d;

    invoke-virtual {p1}, Lf/a/u/j/f/e/c/d;->b()Lf/a/u/m/a/a;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Lf/a/u/m/a/a;->ka:Lctrip/android/pay/sender/model/PaymentRateInfoModel;

    if-eqz p1, :cond_3

    iget-object v0, p0, LL;->c:Ljava/lang/Object;

    check-cast v0, Lf/a/u/p/c/f;

    invoke-virtual {v0}, Lf/a/u/p/c/f;->getSelectCurrency()I

    move-result v0

    iput v0, p1, Lctrip/android/pay/sender/model/PaymentRateInfoModel;->currencySelect:I

    .line 6
    :cond_3
    iget-object p1, p0, LL;->b:Ljava/lang/Object;

    check-cast p1, Lf/a/u/j/f/e/c/d;

    invoke-virtual {p1}, Lf/a/u/j/f/e/c/d;->b()Lf/a/u/m/a/a;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p1, Lf/a/u/m/a/a;->ka:Lctrip/android/pay/sender/model/PaymentRateInfoModel;

    if-eqz p1, :cond_4

    iget p1, p1, Lctrip/android/pay/sender/model/PaymentRateInfoModel;->currencySelect:I

    if-ne p1, v1, :cond_4

    .line 7
    iget-object p1, p0, LL;->b:Ljava/lang/Object;

    check-cast p1, Lf/a/u/j/f/e/c/d;

    .line 8
    invoke-virtual {p1}, Lf/a/u/j/f/e/c/d;->e()V

    goto :goto_1

    .line 9
    :cond_4
    iget-object p1, p0, LL;->d:Ljava/lang/Object;

    check-cast p1, Li/f/a/a;

    invoke-interface {p1}, Li/f/a/a;->invoke()Ljava/lang/Object;

    .line 10
    iget-object p1, p0, LL;->b:Ljava/lang/Object;

    check-cast p1, Lf/a/u/j/f/e/c/d;

    .line 11
    invoke-virtual {p1}, Lf/a/u/j/f/e/c/d;->d()V

    :goto_1
    return-void

    :pswitch_2
    const-string v0, "d671f43b8e07a0579efa77f7ddcdec7b"

    .line 12
    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-interface {v0, v3, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 13
    :cond_5
    sget-object p1, Lf/a/u/o/a/i;->a:Lf/a/u/o/a/i;

    const-string v0, "c_pay_card_selected_used"

    invoke-static {p1, v0, v2, v1}, Lf/a/u/o/a/i;->a(Lf/a/u/o/a/i;Ljava/lang/String;Ljava/util/Map;I)V

    .line 14
    iget-object p1, p0, LL;->c:Ljava/lang/Object;

    check-cast p1, Lctrip/android/pay/feature/bankpay/model/PayUsedCardViewModel;

    invoke-virtual {p1}, Lctrip/android/pay/feature/bankpay/model/PayUsedCardViewModel;->isSelected()Z

    move-result p1

    if-nez p1, :cond_7

    .line 15
    iget-object p1, p0, LL;->b:Ljava/lang/Object;

    check-cast p1, Lctrip/android/pay/feature/bankpay/widget/PayUsedCardsWrapView;

    invoke-static {p1}, Lctrip/android/pay/feature/bankpay/widget/PayUsedCardsWrapView;->a(Lctrip/android/pay/feature/bankpay/widget/PayUsedCardsWrapView;)Lf/a/u/j/f/e/e/i;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object v0, p0, LL;->d:Ljava/lang/Object;

    check-cast v0, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    const-string v1, "1a6f5199911bca12914e866e3fc30ad6"

    .line 16
    invoke-static {v1, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v1, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-interface {v1, v3, v2, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    goto :goto_2

    .line 17
    :cond_6
    iget-object p1, p1, Lf/a/u/j/f/e/e/i;->a:Lf/a/u/j/f/e/e/k;

    invoke-virtual {p1, v0}, Lf/a/u/j/f/e/e/k;->a(Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;)V

    .line 18
    :cond_7
    :goto_2
    iget-object p1, p0, LL;->b:Ljava/lang/Object;

    check-cast p1, Lctrip/android/pay/feature/bankpay/widget/PayUsedCardsWrapView;

    invoke-static {p1}, Lctrip/android/pay/feature/bankpay/widget/PayUsedCardsWrapView;->c(Lctrip/android/pay/feature/bankpay/widget/PayUsedCardsWrapView;)Lctrip/base/component/dialog/CtripDialogHandleEvent;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lctrip/base/component/dialog/CtripDialogHandleEvent;->callBack()V

    :cond_8
    :goto_3
    return-void

    :pswitch_3
    const-string v0, "67204a220048cc73e352da7aec115202"

    .line 19
    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-interface {v0, v3, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 20
    :cond_9
    iget-object p1, p0, LL;->c:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v3, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const/4 p1, 0x3

    const-string v0, "bfb224ed1c385d617f3bd0071145ef6f"

    .line 21
    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_a
    const-string p1, "ibu.permissions.introduce.click"

    const/16 v1, 0xb

    .line 22
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v5, v3, [Ljava/lang/Object;

    aput-object p1, v5, v4

    invoke-interface {v0, v1, v5, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 23
    :cond_b
    invoke-static {p1, v2}, Lcom/ctrip/ibu/framework/common/trace/ubt/UbtUtil;->trace(Ljava/lang/String;Ljava/util/Map;)V

    .line 24
    :goto_4
    iget-object p1, p0, LL;->b:Ljava/lang/Object;

    check-cast p1, Le/h/e/G/f/f;

    invoke-static {p1}, Le/h/e/G/f/f;->c(Le/h/e/G/f/f;)Le/h/e/j/a/b/C/f;

    move-result-object p1

    if-eqz p1, :cond_d

    const-string v0, "bd13de274a07173d0de4e93ffbdfb42a"

    .line 25
    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {v0, v3, v1, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 26
    :cond_c
    iget-object p1, p1, Le/h/e/j/a/b/C/f;->a:Le/h/e/j/b/f;

    const-string v0, "onClickIntroduce"

    invoke-interface {p1, v0}, Le/h/e/j/b/f;->onResult(Ljava/lang/Object;)V

    .line 27
    :cond_d
    :goto_5
    iget-object p1, p0, LL;->b:Ljava/lang/Object;

    check-cast p1, Le/h/e/G/f/f;

    invoke-static {p1}, Le/h/e/G/f/f;->d(Le/h/e/G/f/f;)Lcom/ctrip/ibu/utility/permissions/PermissionsFragment;

    move-result-object p1

    if-eqz p1, :cond_e

    iget-object v0, p0, LL;->d:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/utility/permissions/PermissionsFragment;->b([Ljava/lang/String;)V

    :cond_e
    :goto_6
    return-void

    :pswitch_4
    const-string v0, "70596f64351b299208dbeb0eca01e740"

    .line 28
    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-interface {v0, v3, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 29
    :cond_f
    iget-object p1, p0, LL;->c:Ljava/lang/Object;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$v;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$v;->getAdapterPosition()I

    move-result p1

    if-ltz p1, :cond_10

    .line 30
    iget-object v0, p0, LL;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/c/n/o;

    .line 31
    iget-object v0, v0, Le/h/e/B/c/n/o;->a:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_10

    .line 33
    iget-object v0, p0, LL;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/c/n/o;

    .line 34
    iget-object v1, v0, Le/h/e/B/c/n/o;->b:Le/h/e/B/c/n/j;

    if-eqz v1, :cond_10

    .line 35
    iget-object v2, p0, LL;->d:Ljava/lang/Object;

    check-cast v2, Le/h/e/B/c/n/v;

    .line 36
    invoke-virtual {v0, v2}, Le/h/e/B/c/n/o;->a(Le/h/e/B/c/n/v;)Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;

    move-result-object v0

    .line 37
    invoke-interface {v1, v0, p1}, Le/h/e/B/c/n/j;->a(Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;I)V

    :cond_10
    :goto_7
    return-void

    :pswitch_5
    const-string v0, "48110a6fde576380e066e71ca9586ab1"

    .line 38
    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-interface {v0, v3, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 39
    :cond_11
    iget-object p1, p0, LL;->c:Ljava/lang/Object;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$v;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$v;->getAdapterPosition()I

    move-result p1

    if-ltz p1, :cond_12

    .line 40
    iget-object v0, p0, LL;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/c/n/o;

    .line 41
    iget-object v0, v0, Le/h/e/B/c/n/o;->a:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_12

    .line 43
    iget-object v0, p0, LL;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/c/n/o;

    .line 44
    iget-object v1, v0, Le/h/e/B/c/n/o;->b:Le/h/e/B/c/n/j;

    if-eqz v1, :cond_12

    .line 45
    iget-object v2, p0, LL;->d:Ljava/lang/Object;

    check-cast v2, Le/h/e/B/c/n/v;

    .line 46
    invoke-virtual {v0, v2}, Le/h/e/B/c/n/o;->a(Le/h/e/B/c/n/v;)Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;

    move-result-object v0

    .line 47
    invoke-interface {v1, v0, p1}, Le/h/e/B/c/n/j;->a(Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;I)V

    :cond_12
    :goto_8
    return-void

    :pswitch_6
    const-string v0, "816e952572b03deb7e64c786c350e5b1"

    .line 48
    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-interface {v0, v3, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 49
    :cond_13
    iget-object p1, p0, LL;->c:Ljava/lang/Object;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$v;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$v;->getAdapterPosition()I

    move-result p1

    if-ltz p1, :cond_14

    .line 50
    iget-object v0, p0, LL;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/c/n/o;

    .line 51
    iget-object v0, v0, Le/h/e/B/c/n/o;->a:Ljava/util/ArrayList;

    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_14

    .line 53
    iget-object v0, p0, LL;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/c/n/o;

    .line 54
    iget-object v1, v0, Le/h/e/B/c/n/o;->b:Le/h/e/B/c/n/j;

    if-eqz v1, :cond_14

    .line 55
    iget-object v2, p0, LL;->d:Ljava/lang/Object;

    check-cast v2, Le/h/e/B/c/n/v;

    .line 56
    invoke-virtual {v0, v2}, Le/h/e/B/c/n/o;->a(Le/h/e/B/c/n/v;)Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;

    move-result-object v0

    .line 57
    invoke-interface {v1, v0, p1}, Le/h/e/B/c/n/j;->a(Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;I)V

    :cond_14
    :goto_9
    return-void

    :pswitch_7
    const-string v0, "c0c7353407b9e6424212adf135ede920"

    .line 58
    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-interface {v0, v3, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    .line 59
    :cond_15
    iget-object p1, p0, LL;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ctrip/ibu/train/module/main/view/TrainMainRailcards;

    invoke-static {p1}, Lcom/ctrip/ibu/train/module/main/view/TrainMainRailcards;->b(Lcom/ctrip/ibu/train/module/main/view/TrainMainRailcards;)I

    move-result p1

    iget-object v0, p0, LL;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/train/module/main/view/TrainMainRailcards;

    invoke-static {v0}, Lcom/ctrip/ibu/train/module/main/view/TrainMainRailcards;->a(Lcom/ctrip/ibu/train/module/main/view/TrainMainRailcards;)I

    move-result v0

    if-ge p1, v0, :cond_16

    .line 60
    iget-object p1, p0, LL;->d:Ljava/lang/Object;

    check-cast p1, Lcom/ctrip/ibu/train/business/intl/model/Railcard;

    iget v0, p1, Lcom/ctrip/ibu/train/business/intl/model/Railcard;->cardCount:I

    add-int/2addr v0, v3

    iput v0, p1, Lcom/ctrip/ibu/train/business/intl/model/Railcard;->cardCount:I

    .line 61
    iget-object p1, p0, LL;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ctrip/ibu/train/module/main/view/TrainMainRailcards;

    invoke-static {p1}, Lcom/ctrip/ibu/train/module/main/view/TrainMainRailcards;->b(Lcom/ctrip/ibu/train/module/main/view/TrainMainRailcards;)I

    move-result v0

    add-int/2addr v0, v3

    invoke-static {p1, v0}, Lcom/ctrip/ibu/train/module/main/view/TrainMainRailcards;->a(Lcom/ctrip/ibu/train/module/main/view/TrainMainRailcards;I)V

    .line 62
    iget-object p1, p0, LL;->b:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, LL;->d:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/train/business/intl/model/Railcard;

    iget v0, v0, Lcom/ctrip/ibu/train/business/intl/model/Railcard;->cardCount:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object p1, p0, LL;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ctrip/ibu/train/module/main/view/TrainMainRailcards;

    invoke-static {p1, v2}, Lcom/ctrip/ibu/train/module/main/view/TrainMainRailcards;->a(Lcom/ctrip/ibu/train/module/main/view/TrainMainRailcards;Lcom/ctrip/ibu/train/business/intl/model/Railcard;)V

    :cond_16
    :goto_a
    return-void

    :pswitch_8
    const-string v0, "230bb97ac0dfd76dad4bc508bfbd8ac7"

    .line 64
    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-interface {v0, v3, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    .line 65
    :cond_17
    iget-object p1, p0, LL;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ctrip/ibu/train/module/main/view/TrainMainRailcards;

    iget-object v0, p0, LL;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const-string v1, "rootView"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LL;->d:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/train/business/intl/model/Railcard;

    invoke-static {p1, v0, v1}, Lcom/ctrip/ibu/train/module/main/view/TrainMainRailcards;->a(Lcom/ctrip/ibu/train/module/main/view/TrainMainRailcards;Landroid/view/View;Lcom/ctrip/ibu/train/business/intl/model/Railcard;)V

    :goto_b
    return-void

    :pswitch_9
    const-string v0, "034b3386bded47e688e03363a78181da"

    .line 66
    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-interface {v0, v3, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_d

    .line 67
    :cond_18
    iget-object p1, p0, LL;->b:Ljava/lang/Object;

    check-cast p1, Le/h/e/l/g/s/a/b/b/e;

    invoke-static {p1}, Le/h/e/l/g/s/a/b/b/e;->b(Le/h/e/l/g/s/a/b/b/e;)Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-static {p1, v0}, Le/h/e/l/g/s/a/b/b/e;->a(Le/h/e/l/g/s/a/b/b/e;Z)V

    .line 68
    iget-object p1, p0, LL;->b:Ljava/lang/Object;

    check-cast p1, Le/h/e/l/g/s/a/b/b/e;

    invoke-virtual {p1}, Le/h/e/l/g/s/a/b/b/a;->b()Landroid/view/ViewGroup;

    move-result-object p1

    sget v0, Le/h/e/l/v;->ifvDestinationMore:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    iget-object v0, p0, LL;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/l/g/s/a/b/b/e;

    invoke-static {v0}, Le/h/e/l/g/s/a/b/b/e;->b(Le/h/e/l/g/s/a/b/b/e;)Z

    move-result v0

    if-eqz v0, :cond_19

    sget v0, Le/h/e/l/z;->ibu_htl_ic_arrow_down_line:I

    goto :goto_c

    :cond_19
    sget v0, Le/h/e/l/z;->ibu_htl_ic_uparrow_line:I

    :goto_c
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 69
    iget-object p1, p0, LL;->b:Ljava/lang/Object;

    check-cast p1, Le/h/e/l/g/s/a/b/b/e;

    invoke-static {p1}, Le/h/e/l/g/s/a/b/b/e;->b(Le/h/e/l/g/s/a/b/b/e;)Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 70
    iget-object p1, p0, LL;->b:Ljava/lang/Object;

    check-cast p1, Le/h/e/l/g/s/a/b/b/e;

    invoke-virtual {p1}, Le/h/e/l/g/s/a/b/b/a;->b()Landroid/view/ViewGroup;

    move-result-object p1

    sget v0, Le/h/e/l/v;->flHotelDestinationRecentRecommend:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/module/search/destination/destinationB/HotelDestinationGroupFlexLayout;

    .line 71
    iget-object v0, p0, LL;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1a

    const/16 v1, 0xa

    invoke-interface {v0, v4, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    .line 72
    :cond_1a
    iget-object v0, p0, LL;->d:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    iget-object v1, p0, LL;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/l/g/s/a/b/b/e;

    invoke-static {v1}, Le/h/e/l/g/s/a/b/b/e;->a(Le/h/e/l/g/s/a/b/b/e;)Lcom/ctrip/ibu/hotel/module/search/destination/destinationB/HotelDestinationSearchSuggestionViewB$a;

    move-result-object v1

    .line 73
    invoke-virtual {p1, v2, v0, v1}, Lcom/ctrip/ibu/hotel/module/search/destination/destinationB/HotelDestinationGroupFlexLayout;->a(Ljava/util/List;Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Lcom/ctrip/ibu/hotel/module/search/destination/destinationB/HotelDestinationSearchSuggestionViewB$a;)V

    goto :goto_d

    .line 74
    :cond_1b
    iget-object p1, p0, LL;->b:Ljava/lang/Object;

    check-cast p1, Le/h/e/l/g/s/a/b/b/e;

    invoke-virtual {p1}, Le/h/e/l/g/s/a/b/b/a;->b()Landroid/view/ViewGroup;

    move-result-object p1

    sget v0, Le/h/e/l/v;->flHotelDestinationRecentRecommend:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/module/search/destination/destinationB/HotelDestinationGroupFlexLayout;

    .line 75
    iget-object v0, p0, LL;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 76
    iget-object v1, p0, LL;->d:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    .line 77
    iget-object v2, p0, LL;->b:Ljava/lang/Object;

    check-cast v2, Le/h/e/l/g/s/a/b/b/e;

    invoke-static {v2}, Le/h/e/l/g/s/a/b/b/e;->a(Le/h/e/l/g/s/a/b/b/e;)Lcom/ctrip/ibu/hotel/module/search/destination/destinationB/HotelDestinationSearchSuggestionViewB$a;

    move-result-object v2

    .line 78
    invoke-virtual {p1, v0, v1, v2}, Lcom/ctrip/ibu/hotel/module/search/destination/destinationB/HotelDestinationGroupFlexLayout;->a(Ljava/util/List;Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Lcom/ctrip/ibu/hotel/module/search/destination/destinationB/HotelDestinationSearchSuggestionViewB$a;)V

    :goto_d
    return-void

    :pswitch_a
    const-string v0, "edcdba81d2599e14e8099987b5156c3e"

    .line 79
    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-interface {v0, v3, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    .line 80
    :cond_1c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 81
    iget-object p1, p0, LL;->c:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v2, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    sub-long v2, v0, v2

    const/16 v4, 0x12c

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-lez v6, :cond_1d

    .line 82
    iput-wide v0, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 83
    iget-object p1, p0, LL;->d:Ljava/lang/Object;

    check-cast p1, Li/f/a/l;

    iget-object v0, p0, LL;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-interface {p1, v0}, Li/f/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    :goto_e
    return-void

    :pswitch_b
    const-string v0, "35475938b62f5ca52864d02e254c9b16"

    .line 84
    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-interface {v0, v3, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    .line 85
    :cond_1e
    iget-object p1, p0, LL;->c:Ljava/lang/Object;

    check-cast p1, Landroid/widget/CheckBox;

    const-string v0, "rb"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-nez p1, :cond_20

    .line 86
    iget-object p1, p0, LL;->b:Ljava/lang/Object;

    check-cast p1, Le/h/e/l/g/a/h/a/m;

    .line 87
    invoke-virtual {p1}, Le/h/e/l/g/a/h/a/m;->c()V

    .line 88
    iget-object p1, p0, LL;->b:Ljava/lang/Object;

    check-cast p1, Le/h/e/l/g/a/h/a/m;

    iget-object v1, p0, LL;->d:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/hotel/business/model/RemarkBaseType;

    invoke-virtual {p1, v1}, Le/h/e/l/g/a/h/a/m;->a(Lcom/ctrip/ibu/hotel/business/model/RemarkBaseType;)V

    .line 89
    iget-object p1, p0, LL;->c:Ljava/lang/Object;

    check-cast p1, Landroid/widget/CheckBox;

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 90
    iget-object p1, p0, LL;->b:Ljava/lang/Object;

    check-cast p1, Le/h/e/l/g/a/h/a/m;

    invoke-virtual {p1}, Le/h/e/l/g/a/h/a/m;->b()Lcom/ctrip/ibu/hotel/business/model/RemarkBaseType;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/RemarkBaseType;->isNoPrefer()Z

    move-result v0

    if-ne v0, v3, :cond_1f

    goto :goto_f

    :cond_1f
    const/4 v3, 0x0

    :goto_f
    invoke-virtual {p1, v4, v3}, Le/h/e/l/g/a/h/a/m;->a(ZZ)V

    :cond_20
    :goto_10
    return-void

    :pswitch_c
    const-string v0, "57d824b60e77ea9f53fdb6afe7ec597b"

    .line 91
    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-interface {v0, v3, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    .line 92
    :cond_21
    iget-object p1, p0, LL;->b:Ljava/lang/Object;

    check-cast p1, Le/h/e/k/d/b/b/h/a/d;

    iget-object v0, p0, LL;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, LL;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-static {p1, v0, v1}, Le/h/e/k/d/b/b/h/a/d;->a(Le/h/e/k/d/b/b/h/a/d;Ljava/lang/String;Ljava/util/Map;)V

    :goto_11
    return-void

    :pswitch_d
    const-string v0, "95b808bbaf605711427e8c0864af7230"

    .line 93
    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_22

    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-interface {v0, v3, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    .line 94
    :cond_22
    sget-object p1, Le/h/e/k/d/b/c/c/a/a;->b:Le/h/e/k/d/b/c/c/a/a;

    const-string v0, "XSELL_MODULE_COUNT_DOWN"

    invoke-virtual {p1, v0}, Le/h/e/k/d/b/c/c/a/a;->b(Ljava/lang/String;)J

    move-result-wide v5

    .line 95
    iget-object p1, p0, LL;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    const-string v0, "d43d59d1afef93f1ea93e38453ab789c"

    const/16 v7, 0x9

    .line 96
    invoke-static {v0, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_23

    invoke-static {v0, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    aput-object p1, v1, v3

    invoke-interface {v0, v7, v1, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_23
    if-eqz p1, :cond_24

    .line 97
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "countdownleft"

    .line 98
    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "java.util.Collections.si\u2026(pair.first, pair.second)"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-static {p1, v0}, Li/a/j;->a(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Le/h/e/j/d/A/l;->a(Ljava/util/Map;)V

    .line 100
    :goto_12
    iget-object p1, p0, LL;->b:Ljava/lang/Object;

    check-cast p1, Le/h/e/k/d/b/b/g/c/c;

    invoke-static {p1}, Le/h/e/s/l/a/e;->a(Lj/a/a/a;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, LL;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Le/h/e/s/l/a/e;->d(Landroid/content/Context;Ljava/lang/String;)Z

    :goto_13
    return-void

    :cond_24
    const-string p1, "traceData"

    .line 101
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v2

    :pswitch_e
    const-string v0, "755106a9728476e819c7076027a1ae46"

    .line 102
    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-interface {v0, v3, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    .line 103
    :cond_25
    iget-object p1, p0, LL;->b:Ljava/lang/Object;

    check-cast p1, Le/h/e/k/d/b/b/g/b/c;

    iget-object v0, p0, LL;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, LL;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-static {p1, v0, v1}, Le/h/e/k/d/b/b/g/b/c;->a(Le/h/e/k/d/b/b/g/b/c;Ljava/lang/String;Ljava/util/Map;)V

    :goto_14
    return-void

    :pswitch_f
    const-string v0, "9114daa9038383301efda8ffb7fd9009"

    .line 104
    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-interface {v0, v3, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    .line 105
    :cond_26
    iget-object p1, p0, LL;->b:Ljava/lang/Object;

    check-cast p1, Le/h/e/k/d/b/b/e/j/d;

    invoke-static {p1}, Le/h/e/s/l/a/e;->a(Lj/a/a/a;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, LL;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, LL;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-static {p1, v0, v1, v2}, Le/h/e/k/d/b/b/e/j/d;->a(Le/h/e/k/d/b/b/e/j/d;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    :goto_15
    return-void

    :pswitch_10
    const-string v0, "47d6e2a4755c9d1bb5ca77444e5cf860"

    .line 106
    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-interface {v0, v3, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    .line 107
    :cond_27
    iget-object p1, p0, LL;->b:Ljava/lang/Object;

    check-cast p1, Le/h/e/k/d/b/b/e/e/b;

    iget-object v0, p0, LL;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, LL;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v0, v1}, Le/h/e/k/d/b/b/e/e/b;->a(Le/h/e/k/d/b/b/e/e/b;Ljava/lang/String;Ljava/lang/String;)V

    :goto_16
    return-void

    :pswitch_11
    const-string v0, "43a2f0ff46f10180c452e9776728aa81"

    .line 108
    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-interface {v0, v3, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    .line 109
    :cond_28
    iget-object p1, p0, LL;->b:Ljava/lang/Object;

    check-cast p1, Le/h/e/k/d/b/b/c/b/a/a;

    invoke-static {p1}, Le/h/e/s/l/a/e;->a(Lj/a/a/a;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, LL;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, LL;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-virtual {p1, v0, v1, v2}, Le/h/e/k/d/b/b/c/b/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    :goto_17
    return-void

    :pswitch_12
    const-string v0, "b4509fd0554cd2a157508f2dbb54664c"

    .line 110
    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_29

    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-interface {v0, v3, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    .line 111
    :cond_29
    iget-object v0, p0, LL;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/h/k/k/va;

    invoke-static {v0}, Le/h/e/h/k/k/va;->a(Le/h/e/h/k/k/va;)Le/h/e/h/e/p/d;

    move-result-object v0

    if-eqz v0, :cond_2a

    const-string v1, "view"

    invoke-static {p1, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LL;->c:Ljava/lang/Object;

    check-cast v1, Le/h/e/h/a/c/d;

    iget-object v2, p0, LL;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, p1, v1, v2}, Le/h/e/h/e/p/d;->a(Landroid/view/View;Le/h/e/h/a/c/d;Ljava/lang/String;)V

    :cond_2a
    :goto_18
    return-void

    :pswitch_13
    const-string v0, "168ba0251e432279eff9e2bdd84b211e"

    .line 112
    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-interface {v0, v3, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    .line 113
    :cond_2b
    iget-object p1, p0, LL;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ctrip/ibu/flight/module/book/view/FlightCheckInDialogFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/book/view/FlightCheckInDialogFragment;->a(Lcom/ctrip/ibu/flight/module/book/view/FlightCheckInDialogFragment;)V

    .line 114
    iget-object p1, p0, LL;->d:Ljava/lang/Object;

    check-cast p1, Lb/b/a/S;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    :goto_19
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
