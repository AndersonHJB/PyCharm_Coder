.class public final Lpb;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lpb;->a:I

    iput-object p2, p0, Lpb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, Lpb;->a:I

    const-string v1, "roomDetailNavBar"

    const-string v2, "ifvHotelOrderArrowMeal"

    const-string v3, "tvGiftContent"

    const/4 v4, 0x3

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v6, 0x4

    const/16 v7, 0x8

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    packed-switch v0, :pswitch_data_0

    throw v9

    :pswitch_0
    const-string v0, "42d2d05a99e470cbeaa4914270ff397f"

    .line 1
    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v11, [Ljava/lang/Object;

    invoke-interface {v0, v10, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lpb;->b:Ljava/lang/Object;

    check-cast v0, Lctrip/business/notification/innernotify/InAppNotificationDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lpb;->b:Ljava/lang/Object;

    check-cast v0, Lctrip/business/notification/innernotify/InAppNotificationDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    :goto_0
    return-void

    :pswitch_1
    const-string v0, "3373090ac7694ab4f74e35b7d9c433ae"

    .line 4
    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v11, [Ljava/lang/Object;

    invoke-interface {v0, v10, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 5
    :cond_2
    iget-object v0, p0, Lpb;->b:Ljava/lang/Object;

    check-cast v0, Lctrip/android/pay/widget/inputview/PayEditBarInputView;

    invoke-virtual {v0}, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->getPayEditText()Lctrip/android/pay/widget/payi18n/PayAutoClearEditText;

    move-result-object v0

    iget-object v1, p0, Lpb;->b:Ljava/lang/Object;

    check-cast v1, Lctrip/android/pay/widget/inputview/PayEditBarInputView;

    invoke-static {v1}, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->c(Lctrip/android/pay/widget/inputview/PayEditBarInputView;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :goto_2
    return-void

    :pswitch_2
    const-string v0, "3d4fb4c4f2ea33aafb14cc9cbcd18455"

    .line 6
    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v11, [Ljava/lang/Object;

    invoke-interface {v0, v10, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 7
    :cond_4
    iget-object v0, p0, Lpb;->b:Ljava/lang/Object;

    check-cast v0, Lf/a/u/q/c/d;

    iget-object v0, v0, Lf/a/u/q/c/d;->a:Lctrip/android/pay/widget/inputview/PayEditBarInputView;

    invoke-virtual {v0}, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->getPayEditText()Lctrip/android/pay/widget/payi18n/PayAutoClearEditText;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :goto_3
    return-void

    :pswitch_3
    const-string v0, "f6f974211524c7c56feed6fa030f279c"

    .line 8
    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v11, [Ljava/lang/Object;

    invoke-interface {v0, v10, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 9
    :cond_5
    iget-object v0, p0, Lpb;->b:Ljava/lang/Object;

    check-cast v0, Lf/a/u/q/c/d;

    iget-object v0, v0, Lf/a/u/q/c/d;->a:Lctrip/android/pay/widget/inputview/PayEditBarInputView;

    invoke-virtual {v0}, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->getPayEditText()Lctrip/android/pay/widget/payi18n/PayAutoClearEditText;

    move-result-object v0

    iget-object v1, p0, Lpb;->b:Ljava/lang/Object;

    check-cast v1, Lf/a/u/q/c/d;

    iget-object v1, v1, Lf/a/u/q/c/d;->a:Lctrip/android/pay/widget/inputview/PayEditBarInputView;

    invoke-static {v1}, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->c(Lctrip/android/pay/widget/inputview/PayEditBarInputView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :goto_4
    return-void

    :pswitch_4
    const-string v0, "f9458bb65c335188d5630d36b0718dcd"

    .line 10
    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v11, [Ljava/lang/Object;

    invoke-interface {v0, v10, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 11
    :cond_6
    iget-object v0, p0, Lpb;->b:Ljava/lang/Object;

    check-cast v0, Lf/a/u/p/d/a;

    invoke-static {v0}, Lf/a/u/p/d/a;->a(Lf/a/u/p/d/a;)V

    :goto_5
    return-void

    :pswitch_5
    const-string v0, "57d6a11d3711c1d18fab2de7fe8d9250"

    .line 12
    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v11, [Ljava/lang/Object;

    invoke-interface {v0, v10, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 13
    :cond_7
    iget-object v0, p0, Lpb;->b:Ljava/lang/Object;

    check-cast v0, Lf/a/u/n/k;

    iget-object v0, v0, Lf/a/u/n/k;->a:Lf/a/u/n/o;

    invoke-virtual {v0}, Lf/a/u/n/o;->b()Lf/a/u/n/m;

    move-result-object v0

    invoke-virtual {v0}, Lf/a/u/n/m;->a()V

    .line 14
    iget-object v0, p0, Lpb;->b:Ljava/lang/Object;

    check-cast v0, Lf/a/u/n/k;

    iget-object v0, v0, Lf/a/u/n/k;->a:Lf/a/u/n/o;

    invoke-virtual {v0}, Lf/a/u/n/o;->a()Lf/a/u/c/b;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0, v9}, Lf/a/u/c/b;->a(Lf/a/u/c/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Void;

    :cond_8
    :goto_6
    return-void

    :pswitch_6
    const-string v0, "711e1e9d6ba3d6edf442941734644316"

    .line 15
    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v11, [Ljava/lang/Object;

    invoke-interface {v0, v10, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 16
    :cond_9
    iget-object v0, p0, Lpb;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lf/a/c/k/g;->b(Ljava/lang/String;)V

    :goto_7
    return-void

    :pswitch_7
    const-string v0, "873907b78b6aee4e828231f651389341"

    .line 17
    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v11, [Ljava/lang/Object;

    invoke-interface {v0, v10, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 18
    :cond_a
    iget-object v0, p0, Lpb;->b:Ljava/lang/Object;

    check-cast v0, Lf/a/u/k/e;

    .line 19
    iget-object v0, v0, Lf/a/u/k/e;->c:Le/h/e/j/a/b/s/b;

    if-eqz v0, :cond_b

    .line 20
    invoke-virtual {v0}, Le/h/e/j/a/b/s/b;->dismiss()V

    :cond_b
    :goto_8
    return-void

    :pswitch_8
    const-string v0, "aff249468a094c745f1e45941717afb8"

    .line 21
    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v11, [Ljava/lang/Object;

    invoke-interface {v0, v10, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 22
    :cond_c
    iget-object v0, p0, Lpb;->b:Ljava/lang/Object;

    check-cast v0, Lf/a/u/k/e;

    .line 23
    iget-object v0, v0, Lf/a/u/k/e;->c:Le/h/e/j/a/b/s/b;

    if-eqz v0, :cond_d

    .line 24
    invoke-virtual {v0}, Le/h/e/j/a/b/s/b;->dismiss()V

    .line 25
    :cond_d
    iget-object v0, p0, Lpb;->b:Ljava/lang/Object;

    check-cast v0, Lf/a/u/k/e;

    .line 26
    iput-object v9, v0, Lf/a/u/k/e;->c:Le/h/e/j/a/b/s/b;

    :goto_9
    return-void

    :pswitch_9
    const-string v0, "ccccd2fff49f0babc61ac610b121d05a"

    .line 27
    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v11, [Ljava/lang/Object;

    invoke-interface {v0, v10, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    .line 28
    :cond_e
    iget-object v0, p0, Lpb;->b:Ljava/lang/Object;

    check-cast v0, Lf/a/u/j/g/a/a;

    iget-object v0, v0, Lf/a/u/j/g/a/a;->a:Lf/a/u/j/g/a/b;

    invoke-virtual {v0}, Lf/a/u/j/g/a/b;->a()Lf/a/u/j/f/f/a;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lf/a/u/j/f/f/a;->r()V

    :cond_f
    :goto_a
    return-void

    :pswitch_a
    const-string v0, "6c4736e1d2e230f54946a859e32b04b2"

    .line 29
    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v11, [Ljava/lang/Object;

    invoke-interface {v0, v10, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    .line 30
    :cond_10
    iget-object v0, p0, Lpb;->b:Ljava/lang/Object;

    check-cast v0, Lf/a/u/j/f/f/e;

    .line 31
    invoke-virtual {v0}, Lf/a/u/j/f/f/e;->d()V

    :goto_b
    return-void

    :pswitch_b
    const-string v0, "fa79deaf27f2a2d158ea70d72781de05"

    .line 32
    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v11, [Ljava/lang/Object;

    invoke-interface {v0, v10, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    .line 33
    :cond_11
    sget-object v0, Lf/a/u/p/h/j;->f:Lf/a/u/p/h/h;

    iget-object v1, p0, Lpb;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lf/a/u/p/h/h;->b(I)V

    .line 34
    sget-object v0, Lf/a/u/p/h/j;->f:Lf/a/u/p/h/h;

    invoke-virtual {v0, v10}, Lf/a/u/p/h/h;->a(Z)V

    :goto_c
    return-void

    :pswitch_c
    const-string v0, "64689c437fbc49a3c4146f5636db762f"

    .line 35
    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v11, [Ljava/lang/Object;

    invoke-interface {v0, v10, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    .line 36
    :cond_12
    iget-object v0, p0, Lpb;->b:Ljava/lang/Object;

    check-cast v0, Lctrip/android/pay/feature/regular/bankpay/widget/PayVerifyCodeView;

    invoke-static {v0}, Lctrip/android/pay/feature/regular/bankpay/widget/PayVerifyCodeView;->a(Lctrip/android/pay/feature/regular/bankpay/widget/PayVerifyCodeView;)V

    :goto_d
    return-void

    :pswitch_d
    const-string v0, "b3e4e3c63dcc9af91cd6fe75b0ec7e20"

    .line 37
    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v11, [Ljava/lang/Object;

    invoke-interface {v0, v10, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    .line 38
    :cond_13
    iget-object v0, p0, Lpb;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_e
    return-void

    :pswitch_e
    const-string v0, "1ea74caed5fb2857230ad807cb2a33eb"

    .line 39
    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v11, [Ljava/lang/Object;

    invoke-interface {v0, v10, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    .line 40
    :cond_14
    iget-object v0, p0, Lpb;->b:Ljava/lang/Object;

    check-cast v0, Lf/a/u/j/e/b/b;

    iget-object v0, v0, Lf/a/u/j/e/b/b;->b:Le/h/e/j/a/b/s/b;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Le/h/e/j/a/b/s/b;->dismiss()V

    :cond_15
    :goto_f
    return-void

    :pswitch_f
    const-string v0, "a32e570762e4510636b50032a5b41257"

    .line 41
    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v11, [Ljava/lang/Object;

    invoke-interface {v0, v10, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    .line 42
    :cond_16
    iget-object v0, p0, Lpb;->b:Ljava/lang/Object;

    check-cast v0, Lf/a/u/j/e/b/b;

    iget-object v0, v0, Lf/a/u/j/e/b/b;->b:Le/h/e/j/a/b/s/b;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Le/h/e/j/a/b/s/b;->dismiss()V

    :cond_17
    :goto_10
    return-void

    :pswitch_10
    const-string v0, "540ec5afbac79e0f3d6458ee33495a4b"

    .line 43
    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v11, [Ljava/lang/Object;

    invoke-interface {v0, v10, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    .line 44
    :cond_18
    iget-object v0, p0, Lpb;->b:Ljava/lang/Object;

    check-cast v0, Lf/a/u/j/e/b/a;

    iget-object v0, v0, Lf/a/u/j/e/b/a;->b:Le/h/e/j/a/b/s/b;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Le/h/e/j/a/b/s/b;->dismiss()V

    :cond_19
    :goto_11
    return-void

    :pswitch_11
    const-string v0, "458167050a2be42cadc64f5135b0c70a"

    .line 45
    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v11, [Ljava/lang/Object;

    invoke-interface {v0, v10, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    .line 46
    :cond_1a
    iget-object v0, p0, Lpb;->b:Ljava/lang/Object;

    check-cast v0, Lf/a/u/j/e/b/a;

    iget-object v0, v0, Lf/a/u/j/e/b/a;->b:Le/h/e/j/a/b/s/b;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Le/h/e/j/a/b/s/b;->dismiss()V

    :cond_1b
    :goto_12
    return-void

    :pswitch_12
    const-string v0, "60d8d9a7d91661e6daeaae1db9811b1e"

    .line 47
    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v11, [Ljava/lang/Object;

    invoke-interface {v0, v10, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    .line 48
    :cond_1c
    sget-object v0, Lf/a/u/p/h/j;->f:Lf/a/u/p/h/h;

    invoke-virtual {v0}, Lf/a/u/p/h/h;->b()I

    move-result v0

    .line 49
    iget-object v1, p0, Lpb;->b:Ljava/lang/Object;

    check-cast v1, Lctrip/android/pay/base/fragment/PayBaseHalfScreenFragment;

    invoke-virtual {v1}, Lctrip/android/pay/base/fragment/PayBaseHalfScreenFragment;->fb()Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 50
    iget-object v1, p0, Lpb;->b:Ljava/lang/Object;

    check-cast v1, Lctrip/android/pay/base/fragment/PayBaseHalfScreenFragment;

    invoke-virtual {v1}, Lctrip/android/pay/base/fragment/PayBaseHalfScreenFragment;->bb()I

    move-result v1

    sub-int/2addr v0, v1

    if-gez v0, :cond_1d

    const/4 v0, 0x0

    .line 51
    :cond_1d
    iget-object v1, p0, Lpb;->b:Ljava/lang/Object;

    check-cast v1, Lctrip/android/pay/base/fragment/PayBaseHalfScreenFragment;

    invoke-virtual {v1}, Lctrip/android/pay/base/fragment/PayBaseHalfScreenFragment;->gb()Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-static {v1, v0}, Lf/a/m/a;->a(Landroid/view/View;I)V

    goto :goto_13

    .line 52
    :cond_1e
    iget-object v0, p0, Lpb;->b:Ljava/lang/Object;

    check-cast v0, Lctrip/android/pay/base/fragment/PayBaseHalfScreenFragment;

    invoke-virtual {v0}, Lctrip/android/pay/base/fragment/PayBaseHalfScreenFragment;->gb()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-static {v0, v11}, Lf/a/m/a;->a(Landroid/view/View;I)V

    .line 53
    :cond_1f
    :goto_13
    iget-object v0, p0, Lpb;->b:Ljava/lang/Object;

    check-cast v0, Lctrip/android/pay/base/fragment/PayBaseHalfScreenFragment;

    invoke-virtual {v0}, Lctrip/android/pay/base/fragment/PayBaseHalfScreenFragment;->gb()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_20
    :goto_14
    return-void

    :pswitch_13
    const-string v0, "01b56f9975868214fd62c50f3385e48b"

    .line 54
    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v11, [Ljava/lang/Object;

    invoke-interface {v0, v10, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    .line 55
    :cond_21
    sget-object v0, Lf/a/u/p/h/j;->f:Lf/a/u/p/h/h;

    invoke-virtual {v0}, Lf/a/u/p/h/h;->b()I

    move-result v0

    .line 56
    iget-object v1, p0, Lpb;->b:Ljava/lang/Object;

    check-cast v1, Lctrip/android/pay/base/fragment/PayBaseHalfScreenFragment;

    invoke-virtual {v1}, Lctrip/android/pay/base/fragment/PayBaseHalfScreenFragment;->fb()Z

    move-result v1

    if-nez v1, :cond_23

    iget-object v1, p0, Lpb;->b:Ljava/lang/Object;

    check-cast v1, Lctrip/android/pay/base/fragment/PayBaseHalfScreenFragment;

    invoke-virtual {v1}, Lctrip/android/pay/base/fragment/PayBaseHalfScreenFragment;->eb()I

    move-result v1

    if-eqz v1, :cond_22

    goto :goto_15

    .line 57
    :cond_22
    iget-object v0, p0, Lpb;->b:Ljava/lang/Object;

    check-cast v0, Lctrip/android/pay/base/fragment/PayBaseHalfScreenFragment;

    invoke-virtual {v0}, Lctrip/android/pay/base/fragment/PayBaseHalfScreenFragment;->gb()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-static {v0, v11}, Lf/a/m/a;->a(Landroid/view/View;I)V

    goto :goto_16

    .line 58
    :cond_23
    :goto_15
    iget-object v1, p0, Lpb;->b:Ljava/lang/Object;

    check-cast v1, Lctrip/android/pay/base/fragment/PayBaseHalfScreenFragment;

    invoke-virtual {v1}, Lctrip/android/pay/base/fragment/PayBaseHalfScreenFragment;->eb()I

    move-result v1

    sub-int/2addr v0, v1

    if-gez v0, :cond_24

    const/4 v0, 0x0

    .line 59
    :cond_24
    iget-object v1, p0, Lpb;->b:Ljava/lang/Object;

    check-cast v1, Lctrip/android/pay/base/fragment/PayBaseHalfScreenFragment;

    invoke-virtual {v1}, Lctrip/android/pay/base/fragment/PayBaseHalfScreenFragment;->gb()Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-static {v1, v0}, Lf/a/m/a;->a(Landroid/view/View;I)V

    .line 60
    :cond_25
    :goto_16
    iget-object v0, p0, Lpb;->b:Ljava/lang/Object;

    check-cast v0, Lctrip/android/pay/base/fragment/PayBaseHalfScreenFragment;

    invoke-virtual {v0}, Lctrip/android/pay/base/fragment/PayBaseHalfScreenFragment;->gb()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_26
    :goto_17
    return-void

    :pswitch_14
    const-string v0, "67802b5bb329b951506044b2260274df"

    .line 61
    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v11, [Ljava/lang/Object;

    invoke-interface {v0, v10, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    .line 62
    :cond_27
    sget-object v0, Lf/a/c/k/d;->f:Lf/a/c/k/c;

    iget-object v1, p0, Lpb;->b:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    .line 63
    invoke-virtual {v0, v1}, Lf/a/c/k/c;->a(Landroid/app/Activity;)V

    :goto_18
    return-void

    :pswitch_15
    const-string v0, "9682e165e421f82f1e5a1b03d406afca"

    .line 64
    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v11, [Ljava/lang/Object;

    invoke-interface {v0, v10, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    .line 65
    :cond_28
    iget-object v0, p0, Lpb;->b:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :goto_19
    return-void

    :pswitch_16
    const-string v0, "c262aa715693a4f6a052af767707772c"

    .line 66
    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_29

    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v11, [Ljava/lang/Object;

    invoke-interface {v0, v10, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b

    .line 67
    :cond_29
    iget-object v0, p0, Lpb;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->Q(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 68
    iget-object v0, p0, Lpb;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->s(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1a

    :cond_2a
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v9

    .line 69
    :cond_2b
    iget-object v0, p0, Lpb;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->s(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-virtual {v0, v11}, Landroid/widget/Button;->setVisibility(I)V

    .line 70
    :goto_1a
    iget-object v0, p0, Lpb;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-static {v0, v11}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->f(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;Z)V

    .line 71
    iget-object v0, p0, Lpb;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->A(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)Lctrip/android/map/CMapView;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {v0, v10}, Lctrip/android/map/CMapView;->setMapTouchable(Z)V

    :goto_1b
    return-void

    :cond_2c
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v9

    .line 72
    :cond_2d
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v9

    :pswitch_17
    const-string v0, "62380f59a3cc3b4c1bd549b93d98d8d6"

    .line 73
    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_2e

    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v11, [Ljava/lang/Object;

    invoke-interface {v0, v10, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1c

    .line 74
    :cond_2e
    iget-object v0, p0, Lpb;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/C/e/a/h/e;

    iget-object v0, v0, Le/h/e/C/e/a/h/e;->b:Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;

    sget v1, Le/h/e/C/e;->photo_view:I

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;

    invoke-virtual {v0}, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->f()V

    :goto_1c
    return-void

    :pswitch_18
    const-string v0, "bd8c2ee505a009888a0f9c49dc69422d"

    .line 75
    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_2f

    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v11, [Ljava/lang/Object;

    invoke-interface {v0, v10, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d

    .line 76
    :cond_2f
    iget-object v0, p0, Lpb;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/C/e/a/h/c;

    iget-object v0, v0, Le/h/e/C/e/a/h/c;->a:Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;

    sget v1, Le/h/e/C/e;->photo_view:I

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;

    invoke-virtual {v0}, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->f()V

    :goto_1d
    return-void

    :pswitch_19
    const-string v0, "fcdd64a0d01c987d346cc5830f228e05"

    .line 77
    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_30

    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v11, [Ljava/lang/Object;

    invoke-interface {v0, v10, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1e

    .line 78
    :cond_30
    iget-object v0, p0, Lpb;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/C/e/a/h/c;

    iget-object v0, v0, Le/h/e/C/e/a/h/c;->a:Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;

    sget v1, Le/h/e/C/e;->photo_view:I

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;

    invoke-virtual {v0}, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->f()V

    :goto_1e
    return-void

    :pswitch_1a
    const-string v0, "ec3b6869fbdecee1f0d67d0811787e0b"

    .line 79
    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_31

    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v11, [Ljava/lang/Object;

    invoke-interface {v0, v10, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1f

    .line 80
    :cond_31
    iget-object v0, p0, Lpb;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/x/d/b/e/e/f;

    iget-object v0, v0, Le/h/e/x/d/b/e/e/f;->a:Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/ScheduleCustomTipIconView;

    invoke-virtual {v0}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/ScheduleCustomTipIconView;->getPopup()Le/h/e/x/d/b/e/e/g;

    move-result-object v0

    if-eqz v0, :cond_32

    .line 81
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_32

    .line 82
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_32
    :goto_1f
    return-void

    :pswitch_1b
    const-string v0, "45dfa157d640eacfbc92babed03a2150"

    .line 83
    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_33

    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v11, [Ljava/lang/Object;

    invoke-interface {v0, v10, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_20

    .line 84
    :cond_33
    :try_start_0
    new-instance v0, Lcom/ctrip/ibu/framework/baseview/widget/rateview/IBURateOptions;

    invoke-direct {v0}, Lcom/ctrip/ibu/framework/baseview/widget/rateview/IBURateOptions;-><init>()V

    const-string v1, "mySchedule"

    .line 85
    iput-object v1, v0, Lcom/ctrip/ibu/framework/baseview/widget/rateview/IBURateOptions;->rateSourceIdentifier:Ljava/lang/String;

    .line 86
    invoke-static {}, Le/h/e/j/a/b/x/c;->a()Le/h/e/j/a/b/x/c;

    move-result-object v1

    iget-object v2, p0, Lpb;->b:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v2, Le/h/e/x/d/b/d/m;

    :try_start_1
    invoke-virtual {v2}, Le/h/e/x/d/b/d/m;->a()Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Le/h/e/j/a/b/x/c;->a(Landroid/content/Context;Lcom/ctrip/ibu/framework/baseview/widget/rateview/IBURateOptions;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_20

    :catch_0
    move-exception v0

    .line 87
    sget-object v1, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;->Public:Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

    const-string v2, "ibu.schedule.deeplink.ibuRate.error"

    invoke-static {v1, v2}, Le/h/e/G/c/c;->a(Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;Ljava/lang/String;)Le/h/e/G/c/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Le/h/e/G/c/b;->a(Ljava/lang/Throwable;)Le/h/e/G/c/b;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/G/c/b;->a()Le/h/e/G/c/c;

    move-result-object v0

    .line 88
    invoke-static {v0}, Le/h/e/G/w;->a(Le/h/e/G/c/c;)V

    :goto_20
    return-void

    :pswitch_1c
    const-string v0, "e699dda5cd9d6fbdd95b3f2f4925cede"

    .line 89
    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_34

    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v11, [Ljava/lang/Object;

    invoke-interface {v0, v10, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_21

    .line 90
    :cond_34
    iget-object v0, p0, Lpb;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/s/i/e/d;

    .line 91
    invoke-virtual {v0}, Le/h/e/s/i/e/d;->t()Landroidx/lifecycle/LiveData;

    .line 92
    iget-object v0, p0, Lpb;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/s/i/e/d;

    .line 93
    invoke-virtual {v0}, Le/h/e/s/i/e/d;->v()V

    .line 94
    iget-object v0, p0, Lpb;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/s/i/e/d;

    .line 95
    invoke-virtual {v0}, Le/h/e/s/i/e/d;->z()V

    :goto_21
    return-void

    :pswitch_1d
    const-string v0, "173f88b6ffe331b1afbe632599c00aa2"

    .line 96
    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_35

    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v11, [Ljava/lang/Object;

    invoke-interface {v0, v10, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_22

    .line 97
    :cond_35
    sget-object v0, Le/h/e/s/a/d;->m:Le/h/e/s/a/d;

    .line 98
    sput-boolean v10, Le/h/e/s/a/d;->j:Z

    .line 99
    iget-object v0, p0, Lpb;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const-string v1, "ibu.app.link.lp.timeout"

    invoke-static {v1, v0}, Lcom/ctrip/ibu/framework/common/trace/ubt/UbtUtil;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    sget-object v0, Le/h/e/s/a/d;->m:Le/h/e/s/a/d;

    invoke-virtual {v0}, Le/h/e/s/a/d;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTimeout: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lpb;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Le/h/e/G/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    sget-object v0, Le/h/e/s/a/d;->m:Le/h/e/s/a/d;

    invoke-static {v0}, Le/h/e/s/a/d;->a(Le/h/e/s/a/d;)V

    :goto_22
    return-void

    :pswitch_1e
    const-string v0, "e73a806f44fb65c3ca0196eaf2d1dd24"

    .line 102
    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_36

    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v11, [Ljava/lang/Object;

    invoke-interface {v0, v10, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_23

    .line 103
    :cond_36
    iget-object v0, p0, Lpb;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/market/subscription/checkbox/MarketSubscriptionCheckBox;

    invoke-virtual {v0}, Lcom/ctrip/ibu/market/subscription/checkbox/MarketSubscriptionCheckBox;->a()V

    :goto_23
    return-void

    :pswitch_1f
    const-string v0, "33b36937ee9e5d097082d82f9bfd3090"

    .line 104
    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_37

    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v11, [Ljava/lang/Object;

    invoke-interface {v0, v10, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_27

    .line 105
    :cond_37
    iget-object v0, p0, Lpb;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3d

    check-cast v0, Landroid/view/ViewGroup;

    .line 106
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, -0x1

    if-ltz v1, :cond_3a

    .line 107
    :goto_24
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_38

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    goto :goto_25

    :cond_38
    move-object v3, v9

    :goto_25
    const-string v4, "tvcstamp"

    invoke-static {v4, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_39

    goto :goto_26

    :cond_39
    if-eq v11, v1, :cond_3a

    add-int/lit8 v11, v11, 0x1

    goto :goto_24

    :cond_3a
    const/4 v11, -0x1

    :goto_26
    if-eq v11, v2, :cond_3c

    .line 108
    iget-object v1, p0, Lpb;->b:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_3b

    .line 109
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->removeViewAt(I)V

    goto :goto_27

    .line 110
    :cond_3b
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "group.getChildAt(index)"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_3c
    :goto_27
    return-void

    .line 111
    :cond_3d
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_20
    const-string v0, "acda1170acdf9454e3d4cb5be9bce403"

    .line 112
    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_3e

    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v11, [Ljava/lang/Object;

    invoke-interface {v0, v10, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_28

    .line 113
    :cond_3e
    iget-object v0, p0, Lpb;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/market/banner/debug/SingleBanner;

    invoke-virtual {v0}, Lcom/ctrip/ibu/market/banner/debug/SingleBanner;->p()V

    :goto_28
    return-void

    :pswitch_21
    const-string v0, "bb08f236da85c5cf0192e6aa625ee307"

    .line 114
    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_3f

    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v11, [Ljava/lang/Object;

    invoke-interface {v0, v10, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_29

    .line 115
    :cond_3f
    iget-object v0, p0, Lpb;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/market/banner/MarketAdvertisementBanner;

    invoke-static {v0, v9, v10, v9}, Lcom/ctrip/ibu/market/banner/MarketAdvertisementBanner;->a(Lcom/ctrip/ibu/market/banner/MarketAdvertisementBanner;Li/f/a/l;ILjava/lang/Object;)V

    :goto_29
    return-void

    :pswitch_22
    const-string v0, "c6d92d5bda4c38110adf98bbaeae2ff1"

    .line 116
    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_40

    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v11, [Ljava/lang/Object;

    invoke-interface {v0, v10, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2a

    .line 117
    :cond_40
    iget-object v0, p0, Lpb;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/q/g/h/h;

    iget-object v0, v0, Le/h/e/q/g/h/h;->a:Le/h/e/q/g/h/i;

    invoke-virtual {v0}, Le/h/e/q/g/h/i;->c()V

    :goto_2a
    return-void

    :pswitch_23
    const-string v0, "6ed05d73116d152406393c99093a3eca"

    .line 118
    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_41

    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v11, [Ljava/lang/Object;

    invoke-interface {v0, v10, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2b

    .line 119
    :cond_41
    iget-object v0, p0, Lpb;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/q/g/h/i;

    invoke-virtual {v0}, Le/h/e/q/g/h/i;->c()V

    :goto_2b
    return-void

    :pswitch_24
    const-string v0, "659fd2b9c2695b48c24dfb00e9a57859"

    .line 120
    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_42

    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v11, [Ljava/lang/Object;

    invoke-interface {v0, v10, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2c

    .line 121
    :cond_42
    sget-object v0, Lcom/ctrip/ibu/localization/shark/datasource/MemoryCacheDataSource;->INSTANCE:Lcom/ctrip/ibu/localization/shark/datasource/MemoryCacheDataSource;

    iget-object v1, p0, Lpb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/localization/site/model/IBULocale;

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/localization/shark/datasource/MemoryCacheDataSource;->setUpCache(Lcom/ctrip/ibu/localization/site/model/IBULocale;)V

    .line 122
    sget-object v0, Lcom/ctrip/ibu/localization/shark/datasource/DebugXmlCacheDataSource;->INSTANCE:Lcom/ctrip/ibu/localization/shark/datasource/DebugXmlCacheDataSource;

    iget-object v1, p0, Lpb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/localization/site/model/IBULocale;

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/localization/shark/datasource/DebugXmlCacheDataSource;->setUpCache(Lcom/ctrip/ibu/localization/site/model/IBULocale;)V

    .line 123
    invoke-static {}, Le/h/e/q/e;->a()Le/h/e/q/b/b;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/q/b/b;->h()Le/h/e/q/e/a;

    move-result-object v0

    .line 124
    new-array v1, v10, [Lkotlin/Pair;

    iget-object v2, p0, Lpb;->b:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/localization/site/model/IBULocale;

    invoke-virtual {v2}, Lcom/ctrip/ibu/localization/site/model/IBULocale;->getLocale()Ljava/lang/String;

    move-result-object v2

    .line 125
    new-instance v3, Lkotlin/Pair;

    const-string v4, "locale"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v1, v11

    .line 126
    invoke-static {v1}, Li/a/j;->c([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "ibu.shark.cache.setup.end"

    .line 127
    invoke-virtual {v0, v2, v1}, Le/h/e/q/e/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    :goto_2c
    return-void

    :pswitch_25
    const-string v0, "6437b41d98719aefe7db415ad021974a"

    .line 128
    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_43

    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v11, [Ljava/lang/Object;

    invoke-interface {v0, v10, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2d

    .line 129
    :cond_43
    iget-object v0, p0, Lpb;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/l/m/S;

    invoke-static {v0, v11}, Le/h/e/l/m/S;->a(Le/h/e/l/m/S;Z)V

    :goto_2d
    return-void

    :pswitch_26
    const-string v0, "85b3b86f51833ab0a917f36375720c3f"

    .line 130
    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_44

    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v11, [Ljava/lang/Object;

    invoke-interface {v0, v10, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2f

    .line 131
    :cond_44
    iget-object v0, p0, Lpb;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;

    sget v1, Le/h/e/l/v;->lv_room_list:I

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/HotelFloatingGroupExpandableListView;

    if-eqz v0, :cond_47

    iget-object v0, p0, Lpb;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->f(Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_47

    iget-object v0, p0, Lpb;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->l(Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;)Le/h/e/l/g/r/c/x;

    move-result-object v0

    if-nez v0, :cond_45

    goto :goto_2f

    .line 132
    :cond_45
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 133
    iget-object v1, p0, Lpb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;

    sget v2, Le/h/e/l/v;->lv_room_list:I

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->i(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/widget/HotelFloatingGroupExpandableListView;

    invoke-virtual {v1, v0}, Landroid/widget/ExpandableListView;->getHitRect(Landroid/graphics/Rect;)V

    .line 134
    iget-object v1, p0, Lpb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;

    invoke-static {v1}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->f(Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_47

    iget-object v1, p0, Lpb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;

    invoke-static {v1}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->f(Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_47

    .line 135
    sget-object v0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace;->a:Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion;

    iget-object v1, p0, Lpb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;

    invoke-static {v1}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->l(Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;)Le/h/e/l/g/r/c/x;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/l/g/r/c/x;->D()Le/h/e/l/g/r/c/b/b;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/l/g/r/c/b/b;->l()Lcom/ctrip/ibu/hotel/business/model/IHotel;

    move-result-object v1

    if-eqz v1, :cond_46

    invoke-interface {v1}, Lcom/ctrip/ibu/hotel/business/model/IHotel;->getMasterHotelID()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_46

    goto :goto_2e

    :cond_46
    move-object v1, v8

    :goto_2e
    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion;->h(Ljava/lang/String;)V

    :cond_47
    :goto_2f
    return-void

    :pswitch_27
    const-string v0, "5795c639f3d82efc628e91648ad34294"

    .line 136
    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_48

    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v11, [Ljava/lang/Object;

    invoke-interface {v0, v10, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_30

    .line 137
    :cond_48
    iget-object v0, p0, Lpb;->b:Ljava/lang/Object;

    check-cast v0, Li/f/a/a;

    invoke-interface {v0}, Li/f/a/a;->invoke()Ljava/lang/Object;

    :goto_30
    return-void

    :pswitch_28
    const-string v0, "de7289ac009770ef45408570d2a13c74"

    .line 138
    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_49

    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v11, [Ljava/lang/Object;

    invoke-interface {v0, v10, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_31

    .line 139
    :cond_49
    iget-object v0, p0, Lpb;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/l/g/r/c/g;

    iget-object v0, v0, Le/h/e/l/g/r/c/g;->a:Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;

    sget v1, Le/h/e/l/v;->lv_room_list:I

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/HotelFloatingGroupExpandableListView;

    if-eqz v0, :cond_4a

    invoke-virtual {v0, v10, v10}, Landroid/widget/ExpandableListView;->smoothScrollBy(II)V

    :cond_4a
    :goto_31
    return-void

    :pswitch_29
    const-string v0, "294caded5c7ed88c125f8d95f39618c2"

    .line 140
    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_4b

    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v11, [Ljava/lang/Object;

    invoke-interface {v0, v10, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_32

    .line 141
    :cond_4b
    iget-object v0, p0, Lpb;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;

    sget v2, Le/h/e/l/v;->roomDetailNavBar:I

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/module/rooms/widget/RoomDetailNavBar;

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    iget-object v1, p0, Lpb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Le/h/e/l/t;->hotel_dimen_16dp:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v1, v0

    .line 142
    iget-object v0, p0, Lpb;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;

    sget v2, Le/h/e/l/v;->SRDInfoContainer:I

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lpb;->b:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;

    sget v3, Le/h/e/l/v;->SRDInfoContainer:I

    invoke-virtual {v2, v3}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const-string v3, "SRDInfoContainer"

    invoke-static {v2, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v2

    iget-object v4, p0, Lpb;->b:Ljava/lang/Object;

    check-cast v4, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;

    sget v5, Le/h/e/l/v;->SRDInfoContainer:I

    invoke-virtual {v4, v5}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-static {v4, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v4

    iget-object v5, p0, Lpb;->b:Ljava/lang/Object;

    check-cast v5, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;

    sget v6, Le/h/e/l/v;->SRDInfoContainer:I

    invoke-virtual {v5, v6}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    invoke-static {v5, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0, v2, v1, v4, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    :goto_32
    return-void

    :pswitch_2a
    const-string v0, "254db44f512694d44d6c660c17d552b8"

    .line 143
    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_4c

    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v11, [Ljava/lang/Object;

    invoke-interface {v0, v10, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_33

    .line 144
    :cond_4c
    iget-object v0, p0, Lpb;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;

    sget v1, Le/h/e/l/v;->tvMealDetailDesc:I

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    const-string v1, "tvMealDetailDesc"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    const-string v1, "mealActionContainer"

    if-le v0, v4, :cond_4d

    .line 145
    iget-object v0, p0, Lpb;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;

    sget v2, Le/h/e/l/v;->mealActionContainer:I

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 146
    iget-object v0, p0, Lpb;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->a(Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;)V

    goto :goto_33

    .line 147
    :cond_4d
    iget-object v0, p0, Lpb;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;

    sget v2, Le/h/e/l/v;->mealActionContainer:I

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_33
    return-void

    :pswitch_2b
    const-string v0, "8c9ad5d91ad17dd01eeaef561a5a92c4"

    .line 148
    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_4e

    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v11, [Ljava/lang/Object;

    invoke-interface {v0, v10, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_34

    .line 149
    :cond_4e
    iget-object v0, p0, Lpb;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/hotel/module/rooms/detail/physical/PhysicalRoomDetailActivity;

    sget v2, Le/h/e/l/v;->roomDetailNavBar:I

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/hotel/module/rooms/detail/physical/PhysicalRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/module/rooms/widget/RoomDetailNavBar;

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    iget-object v1, p0, Lpb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/hotel/module/rooms/detail/physical/PhysicalRoomDetailActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Le/h/e/l/t;->hotel_dimen_16dp:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v1, v0

    .line 150
    iget-object v0, p0, Lpb;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/hotel/module/rooms/detail/physical/PhysicalRoomDetailActivity;

    sget v2, Le/h/e/l/v;->FRDInfoContainer:I

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/hotel/module/rooms/detail/physical/PhysicalRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lpb;->b:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/hotel/module/rooms/detail/physical/PhysicalRoomDetailActivity;

    sget v3, Le/h/e/l/v;->FRDInfoContainer:I

    invoke-virtual {v2, v3}, Lcom/ctrip/ibu/hotel/module/rooms/detail/physical/PhysicalRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const-string v3, "FRDInfoContainer"

    invoke-static {v2, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v2

    iget-object v4, p0, Lpb;->b:Ljava/lang/Object;

    check-cast v4, Lcom/ctrip/ibu/hotel/module/rooms/detail/physical/PhysicalRoomDetailActivity;

    sget v5, Le/h/e/l/v;->FRDInfoContainer:I

    invoke-virtual {v4, v5}, Lcom/ctrip/ibu/hotel/module/rooms/detail/physical/PhysicalRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-static {v4, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v4

    iget-object v5, p0, Lpb;->b:Ljava/lang/Object;

    check-cast v5, Lcom/ctrip/ibu/hotel/module/rooms/detail/physical/PhysicalRoomDetailActivity;

    sget v6, Le/h/e/l/v;->FRDInfoContainer:I

    invoke-virtual {v5, v6}, Lcom/ctrip/ibu/hotel/module/rooms/detail/physical/PhysicalRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    invoke-static {v5, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0, v2, v1, v4, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    :goto_34
    return-void

    :pswitch_2c
    const-string v0, "5d0f8fff147aca29288291d6893188bf"

    .line 151
    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_4f

    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v11, [Ljava/lang/Object;

    invoke-interface {v0, v10, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_35

    .line 152
    :cond_4f
    iget-object v0, p0, Lpb;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/l/g/k/l/A;

    sget v1, Le/h/e/l/v;->tvGiftContent:I

    invoke-virtual {v0, v1}, Le/h/e/l/g/k/l/A;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-static {v0, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_51

    .line 153
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    if-lez v1, :cond_51

    sub-int/2addr v1, v10

    .line 154
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    if-lez v0, :cond_50

    .line 155
    iget-object v0, p0, Lpb;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/l/g/k/l/A;

    sget v1, Le/h/e/l/v;->ifvHotelOrderArrowMeal:I

    invoke-virtual {v0, v1}, Le/h/e/l/g/k/l/A;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_35

    .line 156
    :cond_50
    iget-object v0, p0, Lpb;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/l/g/k/l/A;

    sget v1, Le/h/e/l/v;->ifvHotelOrderArrowMeal:I

    invoke-virtual {v0, v1}, Le/h/e/l/g/k/l/A;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_51
    :goto_35
    return-void

    :pswitch_2d
    const-string v0, "a9388b5e51721857f8c778b3e0694731"

    .line 157
    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_52

    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v11, [Ljava/lang/Object;

    invoke-interface {v0, v10, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_36

    .line 158
    :cond_52
    iget-object v0, p0, Lpb;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/l/g/k/l/j;

    sget v1, Le/h/e/l/v;->tvGiftContent:I

    invoke-virtual {v0, v1}, Le/h/e/l/g/k/l/j;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-static {v0, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_54

    .line 159
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    if-lez v1, :cond_54

    sub-int/2addr v1, v10

    .line 160
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    if-lez v0, :cond_53

    .line 161
    iget-object v0, p0, Lpb;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/l/g/k/l/j;

    sget v1, Le/h/e/l/v;->ifvHotelOrderArrowMeal:I

    invoke-virtual {v0, v1}, Le/h/e/l/g/k/l/j;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_36

    .line 162
    :cond_53
    iget-object v0, p0, Lpb;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/l/g/k/l/j;

    sget v1, Le/h/e/l/v;->ifvHotelOrderArrowMeal:I

    invoke-virtual {v0, v1}, Le/h/e/l/g/k/l/j;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_54
    :goto_36
    return-void

    :pswitch_2e
    const-string v0, "03359298109124065f96f9ac2d4df079"

    .line 163
    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_55

    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v11, [Ljava/lang/Object;

    invoke-interface {v0, v10, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_37

    .line 164
    :cond_55
    iget-object v0, p0, Lpb;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/l/g/k/e/d/i;

    iget-object v0, v0, Le/h/e/l/g/k/e/d/i;->a:Lcom/ctrip/ibu/hotel/module/order/modifyorder/roomdate/HotelOrderModifyRoomDateFragment;

    sget v1, Le/h/e/l/v;->lv_modify_room_list:I

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/roomdate/HotelOrderModifyRoomDateFragment;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/HotelFloatingGroupExpandableListView;

    if-eqz v0, :cond_56

    invoke-virtual {v0, v10, v10}, Landroid/widget/ExpandableListView;->smoothScrollBy(II)V

    :cond_56
    :goto_37
    return-void

    :pswitch_2f
    const-string v0, "d13d2f8ff0ef0115a2b8c83278e6600d"

    .line 165
    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_57

    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v11, [Ljava/lang/Object;

    invoke-interface {v0, v10, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_39

    .line 166
    :cond_57
    iget-object v0, p0, Lpb;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/l/g/k/d/a;

    sget v1, Le/h/e/l/v;->tvHotelOrderMealDesc:I

    invoke-virtual {v0, v1}, Le/h/e/l/g/k/d/a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    const-string v1, "tvHotelOrderMealDesc"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_5a

    .line 167
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    if-lez v1, :cond_5a

    add-int/lit8 v2, v1, -0x1

    .line 168
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    const-string v2, "ifvHotelOrderMealDetailArrow"

    if-gtz v0, :cond_59

    if-le v1, v4, :cond_58

    goto :goto_38

    .line 169
    :cond_58
    iget-object v0, p0, Lpb;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/l/g/k/d/a;

    sget v1, Le/h/e/l/v;->ifvHotelOrderMealDetailArrow:I

    invoke-virtual {v0, v1}, Le/h/e/l/g/k/d/a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_39

    .line 170
    :cond_59
    :goto_38
    iget-object v0, p0, Lpb;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/l/g/k/d/a;

    sget v1, Le/h/e/l/v;->ifvHotelOrderMealDetailArrow:I

    invoke-virtual {v0, v1}, Le/h/e/l/g/k/d/a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_5a
    :goto_39
    return-void

    :pswitch_30
    const-string v0, "4b43089deaaccc97da2f15693c8df9d2"

    .line 171
    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_5b

    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v11, [Ljava/lang/Object;

    invoke-interface {v0, v10, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3b

    .line 172
    :cond_5b
    iget-object v0, p0, Lpb;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/hotel/module/main/sub/myhotel/v2/ui/BrowseHistoryActivityKt;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/main/sub/myhotel/v2/ui/BrowseHistoryActivityKt;->a(Lcom/ctrip/ibu/hotel/module/main/sub/myhotel/v2/ui/BrowseHistoryActivityKt;)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_5e

    iget-object v1, p0, Lpb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/hotel/module/main/sub/myhotel/v2/ui/BrowseHistoryActivityKt;

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/module/main/sub/myhotel/v2/ui/BrowseHistoryActivityKt;->Xf()Le/h/e/l/g/i/e/b/a/e/k;

    move-result-object v1

    invoke-virtual {v1}, Lb/t/D;->b()Lb/t/B;

    move-result-object v1

    if-eqz v1, :cond_5d

    iget-object v1, p0, Lpb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/hotel/module/main/sub/myhotel/v2/ui/BrowseHistoryActivityKt;

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/module/main/sub/myhotel/v2/ui/BrowseHistoryActivityKt;->Xf()Le/h/e/l/g/i/e/b/a/e/k;

    move-result-object v1

    invoke-virtual {v1}, Lb/t/D;->b()Lb/t/B;

    move-result-object v1

    if-eqz v1, :cond_5c

    invoke-virtual {v1}, Lb/t/B;->size()I

    move-result v1

    if-eqz v1, :cond_5d

    goto :goto_3a

    :cond_5c
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v9

    :cond_5d
    const/4 v10, 0x0

    :goto_3a
    invoke-interface {v0, v10}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_5e
    :goto_3b
    return-void

    :pswitch_31
    const-string v0, "a4e4ac5aeead82fa0196c9e9cfbe2d0e"

    .line 173
    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_5f

    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v11, [Ljava/lang/Object;

    invoke-interface {v0, v10, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3c

    .line 174
    :cond_5f
    iget-object v0, p0, Lpb;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/l/g/h/za;

    invoke-static {v0}, Le/h/e/l/g/h/za;->d(Le/h/e/l/g/h/za;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lpb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/l/g/h/za;

    invoke-static {v1}, Le/h/e/l/g/h/za;->c(Le/h/e/l/g/h/za;)Le/h/e/l/b/j/d;

    move-result-object v1

    if-eqz v1, :cond_60

    invoke-virtual {v1}, Le/h/e/l/b/j/d;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;

    if-eqz v1, :cond_60

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->getHotelID()Ljava/lang/String;

    move-result-object v9

    :cond_60
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/r/h;

    if-eqz v0, :cond_61

    .line 175
    invoke-virtual {v0, v10}, Lf/a/r/h;->a(Z)V

    :cond_61
    :goto_3c
    return-void

    :pswitch_32
    const-string v0, "7e4c55133242de0606e65c0ad35d93f6"

    .line 176
    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_62

    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v11, [Ljava/lang/Object;

    invoke-interface {v0, v10, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3d

    .line 177
    :cond_62
    iget-object v0, p0, Lpb;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/l/g/f/d/a/e;

    iget-object v0, v0, Le/h/e/l/g/f/d/a/e;->a:Le/h/e/l/g/f/d/a/f$a;

    invoke-static {v0}, Le/h/e/l/g/f/d/a/f$a;->b(Le/h/e/l/g/f/d/a/f$a;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_63

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_63
    :goto_3d
    return-void

    :pswitch_33
    const-string v0, "b0cdef29ddc5b8ac9005d79bb002a864"

    .line 178
    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_64

    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v11, [Ljava/lang/Object;

    invoke-interface {v0, v10, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3e

    .line 179
    :cond_64
    iget-object v0, p0, Lpb;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/l/g/f/d/a/e;

    iget-object v0, v0, Le/h/e/l/g/f/d/a/e;->a:Le/h/e/l/g/f/d/a/f$a;

    invoke-static {v0}, Le/h/e/l/g/f/d/a/f$a;->b(Le/h/e/l/g/f/d/a/f$a;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_65

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    :cond_65
    :goto_3e
    return-void

    :pswitch_34
    const-string v0, "8de89d7ae71a9c87cddca43752a4e04f"

    .line 180
    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_66

    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v11, [Ljava/lang/Object;

    invoke-interface {v0, v10, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3f

    .line 181
    :cond_66
    iget-object v0, p0, Lpb;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/l/g/f/c/m;

    iget-object v0, v0, Le/h/e/l/g/f/c/m;->c:Lcom/ctrip/ibu/hotel/module/detail/support/RoomListViewUtil$Companion$recoveryRoomListToPosition$1;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/detail/support/RoomListViewUtil$Companion$recoveryRoomListToPosition$1;->invoke()V

    :goto_3f
    return-void

    :pswitch_35
    const-string v0, "183da19258029575051961ad2bdacff4"

    .line 182
    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_67

    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v11, [Ljava/lang/Object;

    invoke-interface {v0, v10, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_40

    .line 183
    :cond_67
    iget-object v0, p0, Lpb;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/l/g/a/i/b/b/o;

    iget-object v0, v0, Le/h/e/l/g/a/i/b/b/o;->a:Le/h/e/l/g/a/i/b/b/h;

    invoke-static {v0}, Le/h/e/l/g/a/i/b/b/h;->e(Le/h/e/l/g/a/i/b/b/h;)Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_68

    iget-object v1, p0, Lpb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/l/g/a/i/b/b/o;

    iget-object v1, v1, Le/h/e/l/g/a/i/b/b/o;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_68
    :goto_40
    return-void

    :pswitch_36
    const-string v0, "9f071d077d8f3707e7f1615bedfe8b66"

    .line 184
    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_69

    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v11, [Ljava/lang/Object;

    invoke-interface {v0, v10, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_41

    .line 185
    :cond_69
    iget-object v0, p0, Lpb;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/l/g/a/i/b/b/n;

    iget-object v0, v0, Le/h/e/l/g/a/i/b/b/n;->a:Le/h/e/l/g/a/i/b/b/h;

    invoke-static {v0}, Le/h/e/l/g/a/i/b/b/h;->f(Le/h/e/l/g/a/i/b/b/h;)Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_6a

    iget-object v1, p0, Lpb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/l/g/a/i/b/b/n;

    iget-object v1, v1, Le/h/e/l/g/a/i/b/b/n;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_6a
    :goto_41
    return-void

    :pswitch_37
    const-string v0, "9189620c55b9317e2b543f09041179e3"

    .line 186
    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_6b

    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v11, [Ljava/lang/Object;

    invoke-interface {v0, v10, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_42

    .line 187
    :cond_6b
    iget-object v0, p0, Lpb;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/l/b/i/c/a/c;

    iget-object v0, v0, Le/h/e/l/b/i/c/a/c;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "activity::class.java.simpleName"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Locale.US"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lpb;->b:Ljava/lang/Object;

    check-cast v3, Le/h/e/l/b/i/c/a/c;

    iget-wide v3, v3, Le/h/e/l/b/i/c/a/c;->b:J

    sub-long/2addr v1, v3

    long-to-float v1, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    .line 189
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "start.time."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lpb;->b:Ljava/lang/Object;

    check-cast v3, Le/h/e/l/b/i/c/a/c;

    iget-object v3, v3, Le/h/e/l/b/i/c/a/c;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v3, 0x73

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Le/h/e/G/g;->c(Ljava/lang/String;)V

    .line 190
    new-instance v2, Le/h/e/l/b/i/c/a/b;

    invoke-direct {v2, v1, v0}, Le/h/e/l/b/i/c/a/b;-><init>(FLjava/lang/String;)V

    const-string v0, "hotel.page.start.time"

    invoke-static {v0, v2}, Le/h/e/l/g/s/B;->c(Ljava/lang/String;Le/h/e/l/k/p;)V

    :goto_42
    return-void

    :pswitch_38
    const-string v0, "39a465b69287962adec95b39afd2b66a"

    .line 191
    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_6c

    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v11, [Ljava/lang/Object;

    invoke-interface {v0, v10, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_43

    .line 192
    :cond_6c
    iget-object v0, p0, Lpb;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/k/d/b/c/d/d;

    invoke-virtual {v0, v10}, Le/h/e/k/d/b/c/d/d;->c(Z)V

    :goto_43
    return-void

    :pswitch_39
    const-string v0, "b50a1a8c824792bf9a71cd22167670cb"

    .line 193
    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_6d

    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v11, [Ljava/lang/Object;

    invoke-interface {v0, v10, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_44

    .line 194
    :cond_6d
    iget-object v0, p0, Lpb;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/k/d/b/a/a/a/a;

    invoke-static {v0}, Le/h/e/k/d/b/a/a/a/a;->c(Le/h/e/k/d/b/a/a/a/a;)Lcom/ctrip/ibu/home/home/presentation/head/background/image/GravitySensitiveImageView;

    move-result-object v0

    iget-object v1, p0, Lpb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/k/d/b/a/a/a/a;

    invoke-static {v1}, Le/h/e/k/d/b/a/a/a/a;->a(Le/h/e/k/d/b/a/a/a/a;)F

    move-result v1

    const/high16 v2, 0x40400000    # 3.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 195
    iget-object v0, p0, Lpb;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/k/d/b/a/a/a/a;

    invoke-static {v0}, Le/h/e/k/d/b/a/a/a/a;->d(Le/h/e/k/d/b/a/a/a/a;)Lcom/ctrip/ibu/home/home/presentation/head/background/image/GravitySensitiveImageView;

    move-result-object v0

    iget-object v1, p0, Lpb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/k/d/b/a/a/a/a;

    invoke-static {v1}, Le/h/e/k/d/b/a/a/a/a;->a(Le/h/e/k/d/b/a/a/a/a;)F

    move-result v1

    div-float/2addr v1, v5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 196
    iget-object v0, p0, Lpb;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/k/d/b/a/a/a/a;

    invoke-static {v0}, Le/h/e/k/d/b/a/a/a/a;->e(Le/h/e/k/d/b/a/a/a/a;)Lcom/ctrip/ibu/home/home/presentation/head/background/image/GravitySensitiveImageView;

    move-result-object v0

    iget-object v1, p0, Lpb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/k/d/b/a/a/a/a;

    invoke-static {v1}, Le/h/e/k/d/b/a/a/a/a;->a(Le/h/e/k/d/b/a/a/a/a;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 197
    iget-object v0, p0, Lpb;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/k/d/b/a/a/a/a;

    invoke-static {v0}, Le/h/e/k/d/b/a/a/a/a;->c(Le/h/e/k/d/b/a/a/a/a;)Lcom/ctrip/ibu/home/home/presentation/head/background/image/GravitySensitiveImageView;

    move-result-object v0

    iget-object v1, p0, Lpb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/k/d/b/a/a/a/a;

    invoke-static {v1}, Le/h/e/k/d/b/a/a/a/a;->b(Le/h/e/k/d/b/a/a/a/a;)F

    move-result v1

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 198
    iget-object v0, p0, Lpb;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/k/d/b/a/a/a/a;

    invoke-static {v0}, Le/h/e/k/d/b/a/a/a/a;->d(Le/h/e/k/d/b/a/a/a/a;)Lcom/ctrip/ibu/home/home/presentation/head/background/image/GravitySensitiveImageView;

    move-result-object v0

    iget-object v1, p0, Lpb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/k/d/b/a/a/a/a;

    invoke-static {v1}, Le/h/e/k/d/b/a/a/a/a;->b(Le/h/e/k/d/b/a/a/a/a;)F

    move-result v1

    div-float/2addr v1, v5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 199
    iget-object v0, p0, Lpb;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/k/d/b/a/a/a/a;

    invoke-static {v0}, Le/h/e/k/d/b/a/a/a/a;->e(Le/h/e/k/d/b/a/a/a/a;)Lcom/ctrip/ibu/home/home/presentation/head/background/image/GravitySensitiveImageView;

    move-result-object v0

    iget-object v1, p0, Lpb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/k/d/b/a/a/a/a;

    invoke-static {v1}, Le/h/e/k/d/b/a/a/a/a;->b(Le/h/e/k/d/b/a/a/a/a;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationY(F)V

    :goto_44
    return-void

    :pswitch_3a
    const-string v0, "4d45150d7a9f472369585b5a0d0af51f"

    .line 200
    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_6e

    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v11, [Ljava/lang/Object;

    invoke-interface {v0, v10, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_45

    .line 201
    :cond_6e
    iget-object v0, p0, Lpb;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/k/d/a/b/c/a/b/a;

    .line 202
    iget-object v0, v0, Le/h/e/k/d/a/b/c/a/b/a;->e:Lb/p/t;

    .line 203
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 204
    invoke-virtual {v0, v1}, Lb/p/t;->a(Ljava/lang/Object;)V

    :goto_45
    return-void

    :pswitch_3b
    const-string v0, "811a8944cd8a095642c4b4d1f448cd4f"

    .line 205
    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_6f

    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v11, [Ljava/lang/Object;

    invoke-interface {v0, v10, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_46

    .line 206
    :cond_6f
    iget-object v0, p0, Lpb;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/k/c/c/c/a/h;

    invoke-static {v0}, Le/h/e/k/c/c/c/a/h;->a(Le/h/e/k/c/c/c/a/h;)V

    :goto_46
    return-void

    :pswitch_3c
    const-string v0, "bbf8041d236583f84a0dece74b6f3cfd"

    .line 207
    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_70

    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v11, [Ljava/lang/Object;

    invoke-interface {v0, v10, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_47

    .line 208
    :cond_70
    iget-object v0, p0, Lpb;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/k/c/c/c/a/d;

    invoke-static {v0}, Le/h/e/k/c/c/c/a/d;->a(Le/h/e/k/c/c/c/a/d;)V

    :goto_47
    return-void

    :pswitch_3d
    const-string v0, "0a6b8316e66917a56113f9cdc4626ea2"

    .line 209
    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_71

    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v11, [Ljava/lang/Object;

    invoke-interface {v0, v10, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_48

    .line 210
    :cond_71
    iget-object v0, p0, Lpb;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/k/a/a/b;

    invoke-static {v0, v11}, Le/h/e/k/a/a/b;->b(Le/h/e/k/a/a/b;I)V

    :goto_48
    return-void

    :pswitch_3e
    const-string v0, "1f18776ff9086a5d11338b45054e22b0"

    .line 211
    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_72

    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v11, [Ljava/lang/Object;

    invoke-interface {v0, v10, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4a

    .line 212
    :cond_72
    iget-object v0, p0, Lpb;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;

    sget v1, Le/h/e/E/f;->upperSeekBar:I

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar;

    const-string v2, "upperSeekBar"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->a(Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;I)V

    .line 213
    iget-object v0, p0, Lpb;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;

    invoke-static {v0}, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->b(Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;)Landroid/widget/PopupWindow;

    move-result-object v0

    iget-object v1, p0, Lpb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;

    invoke-static {v1}, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->e(Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 214
    iget-object v0, p0, Lpb;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;

    invoke-virtual {v0}, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->b()Z

    move-result v1

    if-eqz v1, :cond_73

    .line 215
    iget-object v1, p0, Lpb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;

    sget v3, Le/h/e/E/f;->upperSeekBar:I

    invoke-virtual {v1, v3}, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar;

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lpb;->b:Ljava/lang/Object;

    check-cast v3, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;

    invoke-static {v3}, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->c(Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v5

    goto :goto_49

    .line 216
    :cond_73
    iget-object v1, p0, Lpb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;

    sget v3, Le/h/e/E/f;->upperSeekBar:I

    invoke-virtual {v1, v3}, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar;

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lpb;->b:Ljava/lang/Object;

    check-cast v3, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;

    invoke-static {v3}, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->c(Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v5

    sub-float/2addr v1, v3

    iget-object v3, p0, Lpb;->b:Ljava/lang/Object;

    check-cast v3, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;

    invoke-static {v3}, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->a(Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;)I

    move-result v3

    int-to-float v3, v3

    :goto_49
    sub-float/2addr v1, v3

    .line 217
    invoke-static {v0, v1}, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->b(Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;F)V

    .line 218
    iget-object v0, p0, Lpb;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;

    invoke-static {v0}, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->d(Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;)F

    move-result v1

    iget-object v3, p0, Lpb;->b:Ljava/lang/Object;

    check-cast v3, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;

    sget v4, Le/h/e/E/f;->upperSeekBar:I

    invoke-virtual {v3, v4}, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/SeekBar;

    invoke-static {v3, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/SeekBar;->getMax()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->a(Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;F)V

    :goto_4a
    return-void

    :pswitch_3f
    const-string v0, "d59ad5a771d5009973446df53386e02b"

    .line 219
    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_74

    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v11, [Ljava/lang/Object;

    invoke-interface {v0, v10, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4b

    .line 220
    :cond_74
    iget-object v0, p0, Lpb;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/foxpage/component/view/FoxPageView;

    invoke-virtual {v0}, Le/h/e/i/a/c/a/d;->getYogaNode()Le/j/x/b;

    move-result-object v0

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-virtual {v0, v1, v1}, Le/j/x/b;->calculateLayout(FF)V

    .line 221
    iget-object v0, p0, Lpb;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/foxpage/component/view/FoxPageView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    :goto_4b
    return-void

    :pswitch_40
    const-string v0, "e5c7987d688f5fd14b7d4eb737eaa822"

    .line 222
    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_75

    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v11, [Ljava/lang/Object;

    invoke-interface {v0, v10, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4c

    .line 223
    :cond_75
    iget-object v0, p0, Lpb;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/flight/widget/view/FlightRescheduleVerifyBottomView;

    invoke-static {v0}, Lcom/ctrip/ibu/flight/widget/view/FlightRescheduleVerifyBottomView;->a(Lcom/ctrip/ibu/flight/widget/view/FlightRescheduleVerifyBottomView;)Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/ctrip/ibu/flight/widget/view/FlightRescheduleVerifyBottomView;->a(Lcom/ctrip/ibu/flight/widget/view/FlightRescheduleVerifyBottomView;I)V

    :goto_4c
    return-void

    :pswitch_41
    const-string v0, "744407ff066054f662450bffa5017f19"

    .line 224
    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_76

    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v11, [Ljava/lang/Object;

    invoke-interface {v0, v10, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4d

    .line 225
    :cond_76
    iget-object v0, p0, Lpb;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView;

    invoke-static {v0, v11, v10}, Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView;->a(Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView;ZI)V

    :goto_4d
    return-void

    :pswitch_42
    const-string v0, "4ac46abb567ffcb912323da62cf2039d"

    .line 226
    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_77

    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v11, [Ljava/lang/Object;

    invoke-interface {v0, v10, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4e

    .line 227
    :cond_77
    iget-object v0, p0, Lpb;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView;

    invoke-static {v0}, Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView;->a(Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView;)Le/h/e/h/e/d/a/a;

    move-result-object v0

    invoke-virtual {v0, v11}, Le/h/e/h/e/d/a/a;->a(Z)V

    :goto_4e
    return-void

    :pswitch_43
    const-string v0, "94397e6762e96a2091b9e539fe6d5756"

    .line 228
    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_78

    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v11, [Ljava/lang/Object;

    invoke-interface {v0, v10, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4f

    .line 229
    :cond_78
    iget-object v0, p0, Lpb;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/h/k/k/T;

    iget-object v0, v0, Le/h/e/h/k/k/T;->a:Le/h/e/h/k/k/U;

    iget-object v0, v0, Le/h/e/h/k/k/U;->a:Lcom/ctrip/ibu/flight/widget/view/FlightGiftView;

    sget v1, Le/h/e/h/f;->lottie_view:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    :goto_4f
    return-void

    :pswitch_44
    const-string v0, "bee18ebe3baf5627b65a4b76f4f35ff5"

    .line 230
    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_79

    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v11, [Ljava/lang/Object;

    invoke-interface {v0, v10, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_51

    .line 231
    :cond_79
    iget-object v0, p0, Lpb;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/h/e/l/f/b;

    invoke-virtual {v0}, Le/h/e/h/e/l/f/b;->l()Le/h/e/h/e/l/b;

    move-result-object v0

    check-cast v0, Le/h/e/h/e/l/b/a;

    invoke-virtual {v0}, Le/h/e/h/e/l/b/a;->c()Ljava/util/ArrayList;

    move-result-object v0

    .line 232
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_50
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;

    .line 233
    invoke-virtual {v1, v11}, Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;->setLoading(Z)V

    goto :goto_50

    .line 234
    :cond_7a
    iget-object v0, p0, Lpb;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/h/e/l/f/b;

    invoke-virtual {v0}, Le/h/e/h/e/l/f/b;->k()Lb/p/t;

    move-result-object v0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/p/t;->b(Ljava/lang/Object;)V

    :goto_51
    return-void

    :pswitch_45
    const-string v0, "f758a0d7a4d912371282a16156fed432"

    .line 235
    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_7b

    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v11, [Ljava/lang/Object;

    invoke-interface {v0, v10, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_52

    .line 236
    :cond_7b
    iget-object v0, p0, Lpb;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/h/e/l/e/c;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    :goto_52
    return-void

    :pswitch_46
    const-string v0, "c50bb0a48f4c79c423de7452e1e70b35"

    .line 237
    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_7c

    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v11, [Ljava/lang/Object;

    invoke-interface {v0, v10, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_53

    .line 238
    :cond_7c
    iget-object v0, p0, Lpb;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/flight/module/middlepage/view/FlightBrandFareActivity;

    sget v1, Le/h/e/h/f;->tv_book:I

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/flight/module/middlepage/view/FlightBrandFareActivity;->V(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    const-string v1, "tv_book"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lpb;->b:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/flight/module/middlepage/view/FlightBrandFareActivity;

    sget v3, Le/h/e/h/f;->tv_book:I

    invoke-virtual {v2, v3}, Lcom/ctrip/ibu/flight/module/middlepage/view/FlightBrandFareActivity;->V(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-static {v2, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-object v3, p0, Lpb;->b:Ljava/lang/Object;

    check-cast v3, Lcom/ctrip/ibu/flight/module/middlepage/view/FlightBrandFareActivity;

    sget v4, Le/h/e/h/f;->tv_book:I

    invoke-virtual {v3, v4}, Lcom/ctrip/ibu/flight/module/middlepage/view/FlightBrandFareActivity;->V(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-static {v3, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 239
    iget-object v0, p0, Lpb;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/flight/module/middlepage/view/FlightBrandFareActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/flight/module/middlepage/view/FlightBrandFareActivity;->b(Lcom/ctrip/ibu/flight/module/middlepage/view/FlightBrandFareActivity;)Le/h/e/h/e/l/c;

    move-result-object v0

    iget-object v1, p0, Lpb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/flight/module/middlepage/view/FlightBrandFareActivity;

    invoke-static {v1}, Lcom/ctrip/ibu/flight/module/middlepage/view/FlightBrandFareActivity;->b(Lcom/ctrip/ibu/flight/module/middlepage/view/FlightBrandFareActivity;)Le/h/e/h/e/l/c;

    move-result-object v1

    invoke-interface {v1}, Le/h/e/h/e/l/c;->l()Le/h/e/h/e/l/b;

    move-result-object v1

    check-cast v1, Le/h/e/h/e/l/b/a;

    invoke-virtual {v1}, Le/h/e/h/e/l/b/a;->b()Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;

    move-result-object v1

    invoke-interface {v0, v1}, Le/h/e/h/e/l/c;->d(Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;)V

    :goto_53
    return-void

    :pswitch_47
    const-string v0, "35148346b0382ccb2370a21ab9a58736"

    .line 240
    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_7d

    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v11, [Ljava/lang/Object;

    invoke-interface {v0, v10, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_54

    .line 241
    :cond_7d
    iget-object v0, p0, Lpb;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/h/e/h/e/z;

    invoke-static {v0}, Le/h/e/h/e/h/e/z;->c(Le/h/e/h/e/h/e/z;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_7e

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0x12

    .line 242
    sget v2, Le/h/e/h/f;->rl_city:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v1, 0x6

    .line 243
    sget v2, Le/h/e/h/f;->rl_city:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 244
    iget-object v1, p0, Lpb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/h/e/h/e/z;

    invoke-static {v1}, Le/h/e/h/e/h/e/z;->a(Le/h/e/h/e/h/e/z;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 245
    iget-object v1, p0, Lpb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/h/e/h/e/z;

    invoke-static {v1}, Le/h/e/h/e/h/e/z;->a(Le/h/e/h/e/h/e/z;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 246
    iget-object v1, p0, Lpb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/h/e/h/e/z;

    invoke-static {v1}, Le/h/e/h/e/h/e/z;->c(Le/h/e/h/e/h/e/z;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 247
    iget-object v0, p0, Lpb;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/h/e/h/e/z;

    invoke-static {v0}, Le/h/e/h/e/h/e/z;->a(Le/h/e/h/e/h/e/z;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_54
    return-void

    .line 248
    :cond_7e
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_48
    const-string v0, "39e01a59a859d8a069458a1e8b9733c5"

    .line 249
    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_7f

    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v11, [Ljava/lang/Object;

    invoke-interface {v0, v10, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_55

    .line 250
    :cond_7f
    iget-object v0, p0, Lpb;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/flight/module/debug/network/FlightDebugNetworkActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/flight/module/debug/network/FlightDebugNetworkActivity;->a(Lcom/ctrip/ibu/flight/module/debug/network/FlightDebugNetworkActivity;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ctrip/ibu/flight/module/debug/network/FlightDebugNetworkActivity;->a(Lcom/ctrip/ibu/flight/module/debug/network/FlightDebugNetworkActivity;Landroid/view/View;)V

    :goto_55
    return-void

    :pswitch_49
    const-string v0, "8e6f8e2a00f891fd1f390799d22f4097"

    .line 251
    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_80

    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v11, [Ljava/lang/Object;

    invoke-interface {v0, v10, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_56

    .line 252
    :cond_80
    iget-object v0, p0, Lpb;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/e/e/Oa;

    iget-object v0, v0, Le/h/e/e/e/Oa;->a:Le/h/e/e/e/Pa;

    iget-object v0, v0, Le/h/e/e/e/Pa;->a:Lcom/ctrip/ibu/debug/module/DebugIBUWidgetLoadingDemoActivity;

    invoke-virtual {v0}, Lcom/ctrip/ibu/debug/module/DebugIBUWidgetLoadingDemoActivity;->Hf()Le/h/e/j/a/b/s/b;

    move-result-object v0

    if-eqz v0, :cond_81

    invoke-virtual {v0, v8}, Le/h/e/j/a/b/s/b;->b(Ljava/lang/String;)V

    :cond_81
    :goto_56
    return-void

    :pswitch_4a
    const-string v0, "7342a04c23f626d217f4edea4ad10ef2"

    .line 253
    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_82

    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v11, [Ljava/lang/Object;

    invoke-interface {v0, v10, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_57

    .line 254
    :cond_82
    iget-object v0, p0, Lpb;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/e/e/Oa;

    iget-object v0, v0, Le/h/e/e/e/Oa;->a:Le/h/e/e/e/Pa;

    iget-object v0, v0, Le/h/e/e/e/Pa;->a:Lcom/ctrip/ibu/debug/module/DebugIBUWidgetLoadingDemoActivity;

    invoke-virtual {v0}, Lcom/ctrip/ibu/debug/module/DebugIBUWidgetLoadingDemoActivity;->Hf()Le/h/e/j/a/b/s/b;

    move-result-object v0

    if-eqz v0, :cond_83

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lpb;->b:Ljava/lang/Object;

    check-cast v2, Le/h/e/e/e/Oa;

    iget-object v2, v2, Le/h/e/e/e/Oa;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x25

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/e/j/a/b/s/b;->b(Ljava/lang/String;)V

    :cond_83
    :goto_57
    return-void

    :pswitch_4b
    const-string v0, "645890eef6159f14747a965ab9ff005d"

    .line 255
    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_84

    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v11, [Ljava/lang/Object;

    invoke-interface {v0, v10, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_58

    .line 256
    :cond_84
    iget-object v0, p0, Lpb;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/e/e/Na;

    iget-object v0, v0, Le/h/e/e/e/Na;->a:Lcom/ctrip/ibu/debug/module/DebugIBUWidgetLoadingDemoActivity;

    invoke-virtual {v0}, Lcom/ctrip/ibu/debug/module/DebugIBUWidgetLoadingDemoActivity;->Hf()Le/h/e/j/a/b/s/b;

    move-result-object v0

    if-eqz v0, :cond_85

    invoke-virtual {v0}, Le/h/e/j/a/b/s/b;->dismiss()V

    :cond_85
    :goto_58
    return-void

    :pswitch_4c
    const-string v0, "a3b876249ce2a1d69bcca083c383d227"

    .line 257
    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_86

    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v11, [Ljava/lang/Object;

    invoke-interface {v0, v10, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_59

    .line 258
    :cond_86
    sget-object v0, Le/h/e/b/d/b;->c:Le/h/e/b/d/b;

    .line 259
    sget-object v0, Le/h/e/b/d/b;->b:Le/h/e/b/d/a;

    .line 260
    iget-object v1, p0, Lpb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/b/c/a;

    invoke-virtual {v0, v1}, Le/h/e/b/d/a;->a(Le/h/e/b/c/a;)V

    :goto_59
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
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
