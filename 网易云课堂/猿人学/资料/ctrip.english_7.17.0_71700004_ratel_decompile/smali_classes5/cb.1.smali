.class public final Lcb;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Le/h/e/j/a/b/j/m;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcb;->a:I

    iput-object p2, p0, Lcb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 10

    iget v0, p0, Lcb;->a:I

    const-wide/16 v1, 0x0

    const-string v3, ""

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    throw v5

    :pswitch_0
    const-string v0, "1dadee592437909e934a2158d59fa01a"

    .line 1
    invoke-static {v0, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-interface {v0, v7, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lf/a/u/o/a/i;->a:Lf/a/u/o/a/i;

    const-string v1, "c_pay_payway_continue_alert"

    invoke-virtual {v0, v1}, Lf/a/u/o/a/i;->b(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcb;->b:Ljava/lang/Object;

    check-cast v0, Lf/a/u/j/f/f/b/d;

    iget-object v0, v0, Lf/a/u/j/f/f/b/d;->a:Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment;

    invoke-static {v0}, Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment;->p(Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment;)V

    :goto_0
    return-void

    :pswitch_1
    const-string v0, "4edf936560330d285cfe548340f0b850"

    .line 4
    invoke-static {v0, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-interface {v0, v7, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lcb;->b:Ljava/lang/Object;

    check-cast v0, Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment;

    invoke-virtual {v0}, Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment;->cb()Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment$b;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcb;->b:Ljava/lang/Object;

    check-cast v1, Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment;

    invoke-static {v1}, Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment;->c(Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment;)Lctrip/android/pay/feature/regular/third/model/PayCodeViewModel;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lctrip/android/pay/feature/regular/third/model/PayCodeViewModel;->getThirdModel()Lctrip/android/pay/view/model/ThirdPayModel;

    move-result-object v5

    :cond_2
    check-cast v0, Lf/a/u/j/f/f/b;

    invoke-virtual {v0, v5}, Lf/a/u/j/f/f/b;->a(Lctrip/android/pay/view/model/ThirdPayModel;)V

    :cond_3
    :goto_1
    return-void

    :pswitch_2
    const-string v0, "0043f2d369e406c928c8f67d2b8c01ed"

    .line 6
    invoke-static {v0, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v0, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-interface {v0, v7, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 7
    :cond_4
    iget-object v0, p0, Lcb;->b:Ljava/lang/Object;

    check-cast v0, Lf/a/u/j/f/f/d;

    iget-object v0, v0, Lf/a/u/j/f/f/d;->a:Lf/a/u/j/f/f/e;

    invoke-virtual {v0, v1, v2}, Lf/a/u/j/f/f/e;->a(J)V

    :goto_2
    return-void

    :pswitch_3
    const-string v0, "9dea7b3599c6cd03621a0b35a56cbf8d"

    .line 8
    invoke-static {v0, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v0, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-interface {v0, v7, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 9
    :cond_5
    sget-object v0, Lf/a/u/o/a/i;->a:Lf/a/u/o/a/i;

    const-string v1, "c_pay_retain_choose_back"

    invoke-static {v0, v1, v5, v4}, Lf/a/u/o/a/i;->a(Lf/a/u/o/a/i;Ljava/lang/String;Ljava/util/Map;I)V

    .line 10
    iget-object v0, p0, Lcb;->b:Ljava/lang/Object;

    check-cast v0, Lf/a/u/j/f/e/e/h;

    invoke-virtual {v0}, Lf/a/u/j/f/e/e/h;->a()Lf/a/u/j/f/e/b;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lf/a/u/c/b/a;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_3

    :cond_6
    move-object v0, v5

    :goto_3
    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    if-nez v1, :cond_7

    move-object v0, v5

    :cond_7
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lb/n/a/n;

    move-result-object v5

    .line 11
    :cond_8
    iget-object v0, p0, Lcb;->b:Ljava/lang/Object;

    check-cast v0, Lf/a/u/j/f/e/e/h;

    .line 12
    iget-object v0, v0, Lf/a/u/j/f/e/e/h;->b:Ljava/lang/String;

    .line 13
    invoke-static {v5, v0}, Le/q/d/q/a;->a(Lb/n/a/n;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcb;->b:Ljava/lang/Object;

    check-cast v0, Lf/a/u/j/f/e/e/h;

    invoke-virtual {v0}, Lf/a/u/j/f/e/e/h;->a()Lf/a/u/j/f/e/b;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lf/a/u/j/f/e/b;->goBack()V

    :cond_9
    :goto_4
    return-void

    :pswitch_4
    const-string v0, "9396105f8e69db98cd8cdf90a0a0997d"

    .line 15
    invoke-static {v0, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v0, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-interface {v0, v7, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 16
    :cond_a
    sget-object v0, Lf/a/u/o/a/i;->a:Lf/a/u/o/a/i;

    const-string v1, "c_pay_retain_choose_continue"

    invoke-static {v0, v1, v5, v4}, Lf/a/u/o/a/i;->a(Lf/a/u/o/a/i;Ljava/lang/String;Ljava/util/Map;I)V

    .line 17
    iget-object v0, p0, Lcb;->b:Ljava/lang/Object;

    check-cast v0, Lf/a/u/j/f/e/e/h;

    invoke-virtual {v0}, Lf/a/u/j/f/e/e/h;->a()Lf/a/u/j/f/e/b;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lf/a/u/c/b/a;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_5

    :cond_b
    move-object v0, v5

    :goto_5
    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    if-nez v1, :cond_c

    move-object v0, v5

    :cond_c
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lb/n/a/n;

    move-result-object v5

    .line 18
    :cond_d
    iget-object v0, p0, Lcb;->b:Ljava/lang/Object;

    check-cast v0, Lf/a/u/j/f/e/e/h;

    .line 19
    iget-object v0, v0, Lf/a/u/j/f/e/e/h;->b:Ljava/lang/String;

    .line 20
    invoke-static {v5, v0}, Le/q/d/q/a;->a(Lb/n/a/n;Ljava/lang/String;)V

    :goto_6
    return-void

    :pswitch_5
    const-string v0, "8d6cdcadd52a3a26fe4e0f9151078b26"

    .line 21
    invoke-static {v0, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-static {v0, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-interface {v0, v7, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 22
    :cond_e
    iget-object v0, p0, Lcb;->b:Ljava/lang/Object;

    check-cast v0, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;

    invoke-static {v0}, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->b(Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;)Lf/a/u/j/f/e/e/k;

    move-result-object v0

    if-eqz v0, :cond_f

    sget-object v1, Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel$PayCardOperateEnum;->UPDATE:Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel$PayCardOperateEnum;

    invoke-virtual {v0, v1}, Lf/a/u/j/f/e/e/k;->a(Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel$PayCardOperateEnum;)V

    :cond_f
    :goto_7
    return-void

    :pswitch_6
    const-string v0, "c4cd280ddcee106f2867cc0637f4be52"

    .line 23
    invoke-static {v0, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-static {v0, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-interface {v0, v7, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 24
    :cond_10
    iget-object v0, p0, Lcb;->b:Ljava/lang/Object;

    check-cast v0, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;

    invoke-static {v0}, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->b(Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;)Lf/a/u/j/f/e/e/k;

    move-result-object v0

    if-eqz v0, :cond_11

    sget-object v1, Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel$PayCardOperateEnum;->READD:Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel$PayCardOperateEnum;

    invoke-virtual {v0, v1}, Lf/a/u/j/f/e/e/k;->a(Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel$PayCardOperateEnum;)V

    :cond_11
    :goto_8
    return-void

    :pswitch_7
    const-string v0, "71b4767ce09a22343f60a365536d6d6e"

    .line 25
    invoke-static {v0, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-static {v0, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-interface {v0, v7, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 26
    :cond_12
    sget-object v0, Lf/a/u/o/a/i;->a:Lf/a/u/o/a/i;

    const-string v1, "o_pay_alert_query_click_ok"

    invoke-virtual {v0, v1}, Lf/a/u/o/a/i;->b(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcb;->b:Ljava/lang/Object;

    check-cast v0, Lf/a/u/j/f/e/c/a;

    iget-object v0, v0, Lf/a/u/j/f/e/c/a;->a:Lf/a/u/j/f/e/c/b;

    .line 28
    invoke-virtual {v0, v6}, Lf/a/u/j/f/e/c/b;->a(I)V

    :goto_9
    return-void

    :pswitch_8
    const-string v0, "f8ea3802dc3b5ca06f6bb58e703d9940"

    .line 29
    invoke-static {v0, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-static {v0, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-interface {v0, v7, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    .line 30
    :cond_13
    iget-object v0, p0, Lcb;->b:Ljava/lang/Object;

    check-cast v0, Lctrip/android/pay/feature/regular/egift/view/PayEGiftsFragment;

    invoke-virtual {v0}, Lctrip/android/pay/feature/regular/egift/view/PayEGiftsFragment;->sb()Lf/a/u/j/f/d/d;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v1, p0, Lcb;->b:Ljava/lang/Object;

    check-cast v1, Lctrip/android/pay/feature/regular/egift/view/PayEGiftsFragment;

    invoke-virtual {v1}, Lctrip/android/pay/feature/regular/egift/view/PayEGiftsFragment;->rb()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/u/j/f/d/d;->a(Ljava/util/List;)V

    .line 31
    :cond_14
    iget-object v0, p0, Lcb;->b:Ljava/lang/Object;

    check-cast v0, Lctrip/android/pay/feature/regular/egift/view/PayEGiftsFragment;

    invoke-static {v0}, Lctrip/android/pay/feature/regular/egift/view/PayEGiftsFragment;->b(Lctrip/android/pay/feature/regular/egift/view/PayEGiftsFragment;)V

    :goto_a
    return-void

    :pswitch_9
    const-string v0, "d3f759bdb6ffcb1fe9789eec30273ac6"

    .line 32
    invoke-static {v0, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-static {v0, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-interface {v0, v7, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    .line 33
    :cond_15
    iget-object v0, p0, Lcb;->b:Ljava/lang/Object;

    check-cast v0, Li/f/a/a;

    invoke-interface {v0}, Li/f/a/a;->invoke()Ljava/lang/Object;

    :goto_b
    return-void

    :pswitch_a
    const-string v0, "50622d0a70b012c7e254b29c408dd3f5"

    .line 34
    invoke-static {v0, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-static {v0, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-interface {v0, v7, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    .line 35
    :cond_16
    iget-object v0, p0, Lcb;->b:Ljava/lang/Object;

    check-cast v0, Lf/a/u/j/f/d/c;

    iget-object v0, v0, Lf/a/u/j/f/d/c;->a:Lf/a/u/j/f/d/e;

    .line 36
    iput-boolean v6, v0, Lf/a/u/j/f/d/e;->d:Z

    .line 37
    iget-object v1, v0, Lf/a/u/j/f/d/e;->c:Ljava/util/List;

    .line 38
    invoke-virtual {v0, v1}, Lf/a/u/j/f/d/e;->b(Ljava/util/List;)V

    :goto_c
    return-void

    :pswitch_b
    const-string v0, "087f8821d7334e5e76942aef87757085"

    .line 39
    invoke-static {v0, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-static {v0, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-interface {v0, v7, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    .line 40
    :cond_17
    iget-object v0, p0, Lcb;->b:Ljava/lang/Object;

    check-cast v0, Lf/a/u/j/f/d/c;

    iget-object v0, v0, Lf/a/u/j/f/d/c;->a:Lf/a/u/j/f/d/e;

    .line 41
    invoke-virtual {v0}, Lf/a/u/j/f/d/e;->d()V

    :goto_d
    return-void

    :pswitch_c
    const-string v0, "b7ded8b38cba9b64bece1bc37e2a26d9"

    .line 42
    invoke-static {v0, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-static {v0, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-interface {v0, v7, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    .line 43
    :cond_18
    iget-object v0, p0, Lcb;->b:Ljava/lang/Object;

    check-cast v0, Lf/a/u/j/f/c/b;

    if-eqz v0, :cond_19

    invoke-interface {v0}, Lf/a/u/j/f/c/b;->j()V

    :cond_19
    :goto_e
    return-void

    :pswitch_d
    const-string v0, "c61b4ac3a7f49d0b16b5ae7678cf51c0"

    .line 44
    invoke-static {v0, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-static {v0, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-interface {v0, v7, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    .line 45
    :cond_1a
    iget-object v0, p0, Lcb;->b:Ljava/lang/Object;

    check-cast v0, Lf/a/u/j/f/b/c/c;

    iget-object v0, v0, Lf/a/u/j/f/b/c/c;->b:Lf/a/u/j/f/b/c/e;

    .line 46
    invoke-virtual {v0}, Lf/a/u/j/f/b/c/e;->h()V

    :goto_f
    return-void

    :pswitch_e
    const-string v0, "bcba58b455daf23faefa64195d2993d0"

    .line 47
    invoke-static {v0, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_1b

    invoke-static {v0, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-interface {v0, v7, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    .line 48
    :cond_1b
    iget-object v0, p0, Lcb;->b:Ljava/lang/Object;

    check-cast v0, Lctrip/android/pay/feature/regular/coins/view/PayCoinsVerifyFragment;

    invoke-static {v0}, Lctrip/android/pay/feature/regular/coins/view/PayCoinsVerifyFragment;->b(Lctrip/android/pay/feature/regular/coins/view/PayCoinsVerifyFragment;)Lf/a/u/j/f/e/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lf/a/u/j/f/e/f/a;->q()Lf/a/u/m/a/a;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v0, v0, Lf/a/u/m/a/a;->j:Lctrip/business/handle/PriceType;

    if-eqz v0, :cond_1d

    iget-wide v3, v0, Lctrip/business/handle/PriceType;->priceValue:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1d

    .line 49
    iget-object v0, p0, Lcb;->b:Ljava/lang/Object;

    check-cast v0, Lctrip/android/pay/feature/regular/coins/view/PayCoinsVerifyFragment;

    invoke-static {v0}, Lctrip/android/pay/feature/regular/coins/view/PayCoinsVerifyFragment;->b(Lctrip/android/pay/feature/regular/coins/view/PayCoinsVerifyFragment;)Lf/a/u/j/f/e/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lf/a/u/j/f/e/f/a;->q()Lf/a/u/m/a/a;

    move-result-object v0

    if-eqz v0, :cond_1c

    iput-boolean v7, v0, Lf/a/u/m/a/a;->La:Z

    .line 50
    :cond_1c
    iget-object v0, p0, Lcb;->b:Ljava/lang/Object;

    check-cast v0, Lctrip/android/pay/feature/regular/coins/view/PayCoinsVerifyFragment;

    invoke-static {v0}, Lctrip/android/pay/feature/regular/coins/view/PayCoinsVerifyFragment;->b(Lctrip/android/pay/feature/regular/coins/view/PayCoinsVerifyFragment;)Lf/a/u/j/f/e/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lf/a/u/j/f/e/f/a;->x()Lb/p/t;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/p/t;->b(Ljava/lang/Object;)V

    .line 51
    :cond_1d
    iget-object v0, p0, Lcb;->b:Ljava/lang/Object;

    check-cast v0, Lctrip/android/pay/feature/regular/coins/view/PayCoinsVerifyFragment;

    invoke-static {v0}, Lctrip/android/pay/feature/regular/coins/view/PayCoinsVerifyFragment;->a(Lctrip/android/pay/feature/regular/coins/view/PayCoinsVerifyFragment;)V

    :goto_10
    return-void

    :pswitch_f
    const-string v0, "ea2b77a3eb5ff56d2fa7026aee4da1e9"

    .line 52
    invoke-static {v0, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-static {v0, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-interface {v0, v7, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    .line 53
    :cond_1e
    iget-object v0, p0, Lcb;->b:Ljava/lang/Object;

    check-cast v0, Lctrip/android/pay/feature/regular/coins/view/PayCoinsModifyFragment;

    invoke-virtual {v0}, Lctrip/android/pay/feature/regular/coins/view/PayCoinsModifyFragment;->qb()Li/f/a/l;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-interface {v0, v5}, Li/f/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/q;

    .line 54
    :cond_1f
    iget-object v0, p0, Lcb;->b:Ljava/lang/Object;

    check-cast v0, Lctrip/android/pay/feature/regular/coins/view/PayCoinsModifyFragment;

    invoke-static {v0}, Lctrip/android/pay/feature/regular/coins/view/PayCoinsModifyFragment;->b(Lctrip/android/pay/feature/regular/coins/view/PayCoinsModifyFragment;)V

    :goto_11
    return-void

    :pswitch_10
    const-string v0, "6713dd0ff9d5add3f0ea23f9ba02fcc5"

    .line 55
    invoke-static {v0, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-static {v0, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-interface {v0, v7, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    .line 56
    :cond_20
    iget-object v0, p0, Lcb;->b:Ljava/lang/Object;

    check-cast v0, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;

    invoke-virtual {v0}, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;->getCheckPointCallback()Lf/a/u/l/e;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lf/a/u/l/e;->a(Ljava/lang/Boolean;)V

    :cond_21
    :goto_12
    return-void

    :pswitch_11
    const-string v0, "35050a0f902b30257dca0f4475985b48"

    .line 57
    invoke-static {v0, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-static {v0, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-interface {v0, v7, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    .line 58
    :cond_22
    iget-object v0, p0, Lcb;->b:Ljava/lang/Object;

    check-cast v0, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;

    invoke-virtual {v0}, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;->a()V

    :goto_13
    return-void

    :pswitch_12
    const-string v0, "eb631320010848b5eaa043f7e282815a"

    .line 59
    invoke-static {v0, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-static {v0, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-interface {v0, v7, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    .line 60
    :cond_23
    iget-object v0, p0, Lcb;->b:Ljava/lang/Object;

    check-cast v0, Lf/a/u/j/f/a/a/a;

    iget-object v0, v0, Lf/a/u/j/f/a/a/a;->a:Lf/a/u/j/f/a/a/b;

    invoke-virtual {v0}, Lf/a/u/j/f/a/a/b;->b()Lf/a/u/j/f/a/e/c;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-interface {v0, v3}, Lf/a/u/j/f/c/b;->c(Ljava/lang/String;)V

    :cond_24
    :goto_14
    return-void

    :pswitch_13
    const-string v0, "4b80af4bb5bff2800f70fe457d34e3d0"

    .line 61
    invoke-static {v0, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-static {v0, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-interface {v0, v7, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    .line 62
    :cond_25
    iget-object v0, p0, Lcb;->b:Ljava/lang/Object;

    check-cast v0, Lf/a/u/j/f/a/a/a;

    iget-object v0, v0, Lf/a/u/j/f/a/a/a;->a:Lf/a/u/j/f/a/a/b;

    invoke-virtual {v0}, Lf/a/u/j/f/a/a/b;->b()Lf/a/u/j/f/a/e/c;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-interface {v0, v3}, Lf/a/u/j/f/c/b;->c(Ljava/lang/String;)V

    :cond_26
    :goto_15
    return-void

    :pswitch_14
    const-string v0, "cdcb2b3b73f7feb6ad1fb8d8af37b5a6"

    .line 63
    invoke-static {v0, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-static {v0, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-interface {v0, v7, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    .line 64
    :cond_27
    sget-object v0, Lf/a/u/o/a/i;->a:Lf/a/u/o/a/i;

    const-string v1, "c_pay_new_card_alert_close"

    invoke-static {v0, v1, v5, v4}, Lf/a/u/o/a/i;->a(Lf/a/u/o/a/i;Ljava/lang/String;Ljava/util/Map;I)V

    .line 65
    iget-object v0, p0, Lcb;->b:Ljava/lang/Object;

    check-cast v0, Lf/a/u/j/a/e/b;

    iget-object v0, v0, Lf/a/u/j/a/e/b;->a:Lctrip/android/pay/feature/bankpay/view/PayCardHalfFragment;

    invoke-virtual {v0}, Lctrip/android/pay/base/fragment/PayBaseHalfScreenFragment;->_a()V

    :goto_16
    return-void

    :pswitch_15
    const-string v0, "892d8f49a088d9b060754865e3e513ca"

    .line 66
    invoke-static {v0, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-static {v0, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-interface {v0, v7, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1c

    :cond_28
    const-string v0, "7f04f850e29d73ce315db9b668eb657e"

    const/16 v1, 0x10

    .line 67
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_29

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    :cond_29
    const-string v0, "key.mytrip.trips.map.guest.to.customer"

    .line 68
    invoke-static {v0}, Le/h/e/s/l/a/e;->i(Ljava/lang/String;)V

    .line 69
    :goto_17
    iget-object v0, p0, Lcb;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/topview/ScheduleToolBarView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Le/h/e/j/d/k/a/a;

    invoke-direct {v1}, Le/h/e/j/d/k/a/a;-><init>()V

    .line 70
    sget-object v2, Lcom/ctrip/ibu/framework/common/helpers/account/Source;->MYCTRIP_MY_BOOKING:Lcom/ctrip/ibu/framework/common/helpers/account/Source;

    const-string v8, "0cef587c2bda7945197261d7428c1dee"

    .line 71
    invoke-static {v8, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    if-eqz v9, :cond_2a

    invoke-static {v8, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    new-array v9, v7, [Ljava/lang/Object;

    aput-object v2, v9, v6

    invoke-interface {v8, v7, v9, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/h/e/j/d/k/a/a;

    goto :goto_18

    .line 72
    :cond_2a
    iget-object v8, v1, Le/h/e/j/d/k/a/a;->a:Le/h/e/j/d/k/a/b;

    iput-object v2, v8, Le/h/e/j/d/k/a/b;->a:Lcom/ctrip/ibu/framework/common/helpers/account/Source;

    .line 73
    :goto_18
    invoke-virtual {v1, v6}, Le/h/e/j/d/k/a/a;->a(Z)Le/h/e/j/d/k/a/a;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/j/d/k/a/a;->a()Le/h/e/j/d/k/a/b;

    move-result-object v1

    const/4 v2, 0x6

    const-string v8, "3608c01f8a8bba10968b7390f97912da"

    .line 74
    invoke-static {v8, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    if-eqz v9, :cond_2b

    invoke-static {v8, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v6

    aput-object v1, v4, v7

    invoke-interface {v3, v2, v4, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1c

    :cond_2b
    if-nez v1, :cond_2c

    goto :goto_1b

    :cond_2c
    const/16 v2, 0xa

    .line 75
    invoke-static {v8, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_2d

    invoke-static {v8, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v1, v4, v6

    invoke-interface {v3, v2, v4, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    :goto_19
    move-object v5, v1

    goto :goto_1b

    .line 76
    :cond_2d
    invoke-static {}, Le/h/e/j/d/A/c;->a()Le/h/e/j/d/A/c;

    move-result-object v2

    iget-object v4, v1, Le/h/e/j/d/k/a/b;->b:Ljava/lang/String;

    const-string v5, "keyAccount"

    invoke-virtual {v2, v5, v4}, Le/h/e/j/d/A/c;->a(Ljava/lang/String;Ljava/lang/String;)Le/h/e/j/d/A/c;

    move-result-object v2

    iget-object v4, v1, Le/h/e/j/d/k/a/b;->c:Ljava/lang/String;

    const-string v5, "keyRefUrl"

    .line 77
    invoke-virtual {v2, v5, v4}, Le/h/e/j/d/A/c;->a(Ljava/lang/String;Ljava/lang/String;)Le/h/e/j/d/A/c;

    move-result-object v2

    iget-object v4, v1, Le/h/e/j/d/k/a/b;->a:Lcom/ctrip/ibu/framework/common/helpers/account/Source;

    if-nez v4, :cond_2e

    goto :goto_1a

    .line 78
    :cond_2e
    invoke-virtual {v4}, Lcom/ctrip/ibu/framework/common/helpers/account/Source;->getSource()Ljava/lang/String;

    move-result-object v3

    :goto_1a
    const-string v4, "keySource"

    .line 79
    invoke-virtual {v2, v4, v3}, Le/h/e/j/d/A/c;->a(Ljava/lang/String;Ljava/lang/String;)Le/h/e/j/d/A/c;

    move-result-object v2

    iget-boolean v1, v1, Le/h/e/j/d/k/a/b;->d:Z

    const-string v3, "keyReturnOrigin"

    .line 80
    invoke-virtual {v2, v3, v1}, Le/h/e/j/d/A/c;->a(Ljava/lang/String;Z)Le/h/e/j/d/A/c;

    move-result-object v1

    .line 81
    invoke-virtual {v1}, Le/h/e/j/d/A/c;->b()Landroid/os/Bundle;

    move-result-object v1

    goto :goto_19

    :goto_1b
    const-string v1, "account"

    const-string v2, "guestToMember"

    .line 82
    invoke-static {v0, v1, v2, v5}, Le/h/e/j/f/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    :goto_1c
    return-void

    :pswitch_16
    const-string v0, "d91a3d90084c16c7f4582419363b6df9"

    .line 83
    invoke-static {v0, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_2f

    invoke-static {v0, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-interface {v0, v7, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d

    .line 84
    :cond_2f
    iget-object v0, p0, Lcb;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/l/o/d/b;

    if-eqz v0, :cond_30

    invoke-interface {v0}, Le/h/e/l/o/d/b;->a()Z

    :cond_30
    :goto_1d
    return-void

    :pswitch_17
    const-string v0, "71d9c29973502e9261d7bb53220575d4"

    .line 85
    invoke-static {v0, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_31

    invoke-static {v0, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-interface {v0, v7, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1e

    .line 86
    :cond_31
    iget-object v0, p0, Lcb;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/l/o/d/b;

    if-eqz v0, :cond_32

    invoke-interface {v0}, Le/h/e/l/o/d/b;->b()Z

    :cond_32
    :goto_1e
    return-void

    :pswitch_18
    const-string v0, "ef581c465079fd7023e151a59679bfbd"

    .line 87
    invoke-static {v0, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_33

    invoke-static {v0, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-interface {v0, v7, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1f

    :cond_33
    const-string v0, "fullhouseSelect"

    .line 88
    invoke-static {v0}, Le/h/e/h/i/e/p;->f(Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcb;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleVerifyActivity;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleVerifyActivity;->Nf()V

    :goto_1f
    return-void

    :pswitch_19
    const-string v0, "7157fbc2c0c89e23f2f0a213491b877e"

    .line 90
    invoke-static {v0, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_34

    invoke-static {v0, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-interface {v0, v7, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_20

    .line 91
    :cond_34
    iget-object v0, p0, Lcb;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleVerifyActivity;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleVerifyActivity;->hc()V

    :goto_20
    return-void

    :pswitch_1a
    const-string v0, "d3d1e8107b8ebd57b6206e25a896d9de"

    .line 92
    invoke-static {v0, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_35

    invoke-static {v0, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-interface {v0, v7, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_21

    :cond_35
    const-string v0, "pricechangeSelect"

    .line 93
    invoke-static {v0}, Le/h/e/h/i/e/p;->f(Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcb;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleVerifyActivity;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleVerifyActivity;->Nf()V

    :goto_21
    return-void

    :pswitch_1b
    const-string v0, "36b57539236dd6f56bae43ddeb5cf06e"

    .line 95
    invoke-static {v0, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_36

    invoke-static {v0, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-interface {v0, v7, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_22

    .line 96
    :cond_36
    iget-object v0, p0, Lcb;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/debug/module/DebugAlbumActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_22
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
