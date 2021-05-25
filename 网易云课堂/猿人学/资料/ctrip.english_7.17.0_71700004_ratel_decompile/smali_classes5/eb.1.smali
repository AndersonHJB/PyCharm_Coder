.class public final Leb;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Leb;->a:I

    iput-object p2, p0, Leb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Leb;->a:I

    const-string v3, "module"

    const-string v4, "scheduleNo"

    const-string v5, "cancel_dev"

    const-string v6, "ibu_flt_app_return_action"

    const-string v7, ""

    const-string v8, "ibu.plt.deeplink.empty"

    const-string v9, "schedule"

    const-string v10, "callback"

    const/4 v15, 0x0

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const/4 v14, 0x0

    packed-switch v2, :pswitch_data_0

    throw v15

    :pswitch_0
    const-string v2, "dac4755dd4570b73cd61b7ce9b064148"

    .line 1
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 2
    :cond_0
    new-instance v1, Ltrip/pay/sdk/model/TripPayResult;

    .line 3
    iget-object v2, v0, Leb;->b:Ljava/lang/Object;

    check-cast v2, Lr/a/a/e/i;

    invoke-virtual {v2}, Lr/a/a/e/i;->b()Ltrip/pay/sdk/threeds/model/TripPayThreeDSModel;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ltrip/pay/sdk/threeds/model/TripPayThreeDSModel;->getPspReference()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v15

    .line 4
    :goto_0
    iget-object v3, v0, Leb;->b:Ljava/lang/Object;

    check-cast v3, Lr/a/a/e/i;

    invoke-virtual {v3}, Lr/a/a/e/i;->b()Ltrip/pay/sdk/threeds/model/TripPayThreeDSModel;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ltrip/pay/sdk/threeds/model/TripPayThreeDSModel;->getMerchantReference()Ljava/lang/String;

    move-result-object v15

    :cond_2
    const-string v3, "UserCancelled"

    .line 5
    invoke-direct {v1, v3, v7, v2, v15}, Ltrip/pay/sdk/model/TripPayResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v2, v0, Leb;->b:Ljava/lang/Object;

    check-cast v2, Lr/a/a/e/i;

    .line 7
    invoke-virtual {v2}, Lr/a/a/e/i;->a()Lr/a/a/c/b;

    move-result-object v2

    check-cast v2, Lr/a/a/e/j;

    if-eqz v2, :cond_3

    .line 8
    invoke-interface {v2, v1}, Lr/a/a/e/j;->a(Ltrip/pay/sdk/model/TripPayResult;)V

    :cond_3
    :goto_1
    return-void

    :pswitch_1
    const-string v2, "e6c3b23980029d77ebfb0cd01d40db5e"

    .line 9
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 10
    :cond_4
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lctrip/business/notification/innernotify/InAppNotificationDialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 11
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lctrip/business/notification/innernotify/InAppNotificationDialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Leb;->b:Ljava/lang/Object;

    check-cast v2, Lctrip/business/notification/innernotify/InAppNotificationDialog;

    invoke-virtual {v2}, Lctrip/business/notification/innernotify/InAppNotificationDialog;->getModel()Lctrip/business/notification/innernotify/InnerNotifyModel;

    move-result-object v2

    iget-object v2, v2, Lctrip/business/notification/innernotify/InnerNotifyModel;->url:Ljava/lang/String;

    invoke-static {v1, v2}, Le/h/c/h/h;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lctrip/business/notification/innernotify/InAppNotificationDialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_5
    :goto_2
    return-void

    :pswitch_2
    const-string v2, "7cb32f937b22c399a1159f3df14e4a81"

    .line 13
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 14
    :cond_6
    iget-object v2, v0, Leb;->b:Ljava/lang/Object;

    check-cast v2, Lctrip/android/pay/widget/unifiedsummary/PaySummaryView;

    invoke-static {v2}, Lctrip/android/pay/widget/unifiedsummary/PaySummaryView;->a(Lctrip/android/pay/widget/unifiedsummary/PaySummaryView;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 15
    sget-object v2, Lf/a/u/o/a/i;->a:Lf/a/u/o/a/i;

    const-string v3, "c_order_closed"

    const/4 v4, 0x2

    invoke-static {v2, v3, v15, v4}, Lf/a/u/o/a/i;->a(Lf/a/u/o/a/i;Ljava/lang/String;Ljava/util/Map;I)V

    goto :goto_3

    :cond_7
    const/4 v4, 0x2

    .line 16
    sget-object v2, Lf/a/u/o/a/i;->a:Lf/a/u/o/a/i;

    const-string v3, "c_order_expand"

    invoke-static {v2, v3, v15, v4}, Lf/a/u/o/a/i;->a(Lf/a/u/o/a/i;Ljava/lang/String;Ljava/util/Map;I)V

    .line 17
    :goto_3
    iget-object v2, v0, Leb;->b:Ljava/lang/Object;

    check-cast v2, Lctrip/android/pay/widget/unifiedsummary/PaySummaryView;

    invoke-virtual {v2, v1}, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->a(Landroid/view/View;)V

    .line 18
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lctrip/android/pay/widget/unifiedsummary/PaySummaryView;

    invoke-static {v1}, Lctrip/android/pay/widget/unifiedsummary/PaySummaryView;->b(Lctrip/android/pay/widget/unifiedsummary/PaySummaryView;)Landroid/widget/LinearLayout;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lctrip/android/pay/widget/unifiedsummary/PaySummaryView;

    invoke-static {v1}, Lctrip/android/pay/widget/unifiedsummary/PaySummaryView;->b(Lctrip/android/pay/widget/unifiedsummary/PaySummaryView;)Landroid/widget/LinearLayout;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_8

    .line 19
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lctrip/android/pay/widget/unifiedsummary/PaySummaryView;

    invoke-virtual {v1, v14}, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->a(I)V

    goto :goto_4

    .line 20
    :cond_8
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lctrip/android/pay/widget/unifiedsummary/PaySummaryView;

    invoke-static {v1}, Lctrip/android/pay/widget/unifiedsummary/PaySummaryView;->b(Lctrip/android/pay/widget/unifiedsummary/PaySummaryView;)Landroid/widget/LinearLayout;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lctrip/android/pay/widget/unifiedsummary/PaySummaryView;

    invoke-static {v1}, Lctrip/android/pay/widget/unifiedsummary/PaySummaryView;->b(Lctrip/android/pay/widget/unifiedsummary/PaySummaryView;)Landroid/widget/LinearLayout;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_9

    .line 21
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lctrip/android/pay/widget/unifiedsummary/PaySummaryView;

    invoke-virtual {v1}, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->d()V

    :cond_9
    :goto_4
    return-void

    :pswitch_3
    const-string v2, "e1aa9dc663d1ff8d5aa256518b8eede2"

    .line 22
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 23
    :cond_a
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Li/f/a/a;

    invoke-interface {v1}, Li/f/a/a;->invoke()Ljava/lang/Object;

    :goto_5
    return-void

    :pswitch_4
    const-string v2, "178ecab8fbc446f8f021105e2889ce59"

    .line 24
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 25
    :cond_b
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lctrip/android/pay/widget/inputview/PayEditBarInputView;

    invoke-virtual {v1}, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->getPayEditText()Lctrip/android/pay/widget/payi18n/PayAutoClearEditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    :goto_6
    return-void

    :pswitch_5
    const-string v2, "dc6f60ad1a2c3cd20fb7861f1105fbb4"

    .line 26
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 27
    :cond_c
    iget-object v2, v0, Leb;->b:Ljava/lang/Object;

    check-cast v2, Lctrip/android/pay/widget/inputview/PayEditBarInputView;

    invoke-static {v2}, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->g(Lctrip/android/pay/widget/inputview/PayEditBarInputView;)Ljava/util/List;

    move-result-object v2

    .line 28
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View$OnClickListener;

    .line 29
    invoke-interface {v3, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_7

    :cond_d
    :goto_8
    return-void

    :pswitch_6
    const-string v2, "c14bdc122f2e76ebe823d398f67657c6"

    .line 30
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 31
    :cond_e
    invoke-static {}, Lf/b/b/a/d;->a()Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_9

    .line 32
    :cond_f
    iget-object v2, v0, Leb;->b:Ljava/lang/Object;

    check-cast v2, Landroid/view/View$OnClickListener;

    if-eqz v2, :cond_10

    invoke-interface {v2, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_10
    :goto_9
    return-void

    :pswitch_7
    const-string v2, "5a5ee9ace390e160dccc72e15f4b37a0"

    .line 33
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    .line 34
    :cond_11
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lf/a/u/q/g;

    invoke-virtual {v1}, Lf/a/u/q/g;->getOperateListener()Lf/a/u/q/g$a;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-interface {v1}, Lf/a/u/q/g$a;->a()V

    :cond_12
    :goto_a
    return-void

    :pswitch_8
    const-string v2, "207a0d793cd58c00a8da57e7378ce495"

    .line 35
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    .line 36
    :cond_13
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lctrip/android/pay/view/test/PayProductsTestView;

    invoke-virtual {v1}, Lctrip/android/pay/view/test/PayProductsTestView;->getRootView()Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 37
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-lez v2, :cond_14

    .line 38
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    sub-int/2addr v2, v11

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    :cond_14
    :goto_b
    return-void

    :pswitch_9
    const-string v2, "971b69f7e041a20487855e1b2d32536a"

    .line 39
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    .line 40
    :cond_15
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lctrip/android/pay/view/test/PayProductsTestView;

    invoke-virtual {v1}, Lctrip/android/pay/view/test/PayProductsTestView;->getRootView()Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_16

    new-instance v2, Lctrip/android/pay/view/test/PayProductsTestView$a;

    iget-object v3, v0, Leb;->b:Ljava/lang/Object;

    check-cast v3, Lctrip/android/pay/view/test/PayProductsTestView;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lctrip/android/pay/view/test/PayProductsTestView$a;-><init>(Lctrip/android/pay/view/test/PayProductsTestView;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_16
    :goto_c
    return-void

    :pswitch_a
    const-string v2, "6ff2b0cea155d770cfcef9119089afec"

    .line 41
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    .line 42
    :cond_17
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lctrip/android/pay/view/guideview/PayGuideViewFragment;

    invoke-virtual {v1}, Lctrip/android/pay/view/guideview/PayGuideViewFragment;->C()V

    :goto_d
    return-void

    :pswitch_b
    const-string v2, "2c12faccd7b8fc5b7c3713d690de8e96"

    .line 43
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    .line 44
    :cond_18
    iget-object v2, v0, Leb;->b:Ljava/lang/Object;

    check-cast v2, Lf/a/u/p/a/b;

    invoke-virtual {v2}, Lf/a/u/p/a/b;->getCloseClick()Landroid/view/View$OnClickListener;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-interface {v2, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_19
    :goto_e
    return-void

    :pswitch_c
    const-string v2, "3423173c73d94f1d1260f4f4c47d089c"

    .line 45
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    .line 46
    :cond_1a
    invoke-static {}, Lf/b/b/a/d;->a()Z

    move-result v2

    if-eqz v2, :cond_1b

    goto :goto_f

    .line 47
    :cond_1b
    iget-object v2, v0, Leb;->b:Ljava/lang/Object;

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-interface {v2, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :goto_f
    return-void

    :pswitch_d
    const-string v2, "158b428cc118d2fa04a0fe44afcf2fdf"

    .line 48
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_1c

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    .line 49
    :cond_1c
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lctrip/android/pay/view/guideview/PayGuideViewFragment;

    invoke-virtual {v1}, Lctrip/android/pay/view/guideview/PayGuideViewFragment;->C()V

    :goto_10
    return-void

    :pswitch_e
    const-string v2, "90e9eebab75d2266f1618a360560a45e"

    .line 50
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_1d

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    .line 51
    :cond_1d
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment;

    invoke-virtual {v1}, Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment;->cb()Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment$b;

    move-result-object v1

    if-eqz v1, :cond_20

    iget-object v2, v0, Leb;->b:Ljava/lang/Object;

    check-cast v2, Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment;

    invoke-static {v2}, Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment;->c(Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment;)Lctrip/android/pay/feature/regular/third/model/PayCodeViewModel;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Lctrip/android/pay/feature/regular/third/model/PayCodeViewModel;->getThirdModel()Lctrip/android/pay/view/model/ThirdPayModel;

    move-result-object v15

    :cond_1e
    check-cast v1, Lf/a/u/j/f/f/b;

    const-string v2, "62d0dc9322aee1dfed8cf1c416715185"

    const/4 v3, 0x2

    .line 52
    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_1f

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v11, [Ljava/lang/Object;

    aput-object v15, v4, v14

    invoke-interface {v2, v3, v4, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    .line 53
    :cond_1f
    iget-object v1, v1, Lf/a/u/j/f/f/b;->a:Lf/a/u/j/f/f/c;

    invoke-virtual {v1}, Lf/a/u/j/f/f/c;->a()Lf/a/u/j/f/f/a;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-interface {v1}, Lf/a/u/j/f/f/a;->r()V

    :cond_20
    :goto_11
    return-void

    :pswitch_f
    const-string v2, "81b5ac2d389927f965f3fd57c6a65c58"

    .line 54
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_21

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    .line 55
    :cond_21
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment;

    invoke-static {v1}, Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment;->a(Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment;)V

    :goto_12
    return-void

    :pswitch_10
    const-string v2, "d5ae9a7bf33f749ef92b984e8c0c2678"

    .line 56
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_22

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    .line 57
    :cond_22
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment;

    invoke-static {v1}, Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment;->a(Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment;)V

    :goto_13
    return-void

    :pswitch_11
    const-string v2, "67fd488b16036ab452fb4c36270a2e9b"

    .line 58
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_23

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    .line 59
    :cond_23
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_24

    const-string v2, "clipboard"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_14

    :cond_24
    move-object v1, v15

    :goto_14
    instance-of v2, v1, Landroid/content/ClipboardManager;

    if-nez v2, :cond_25

    move-object v1, v15

    :cond_25
    check-cast v1, Landroid/content/ClipboardManager;

    if-eqz v1, :cond_27

    .line 60
    iget-object v2, v0, Leb;->b:Ljava/lang/Object;

    check-cast v2, Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment;

    invoke-static {v2}, Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment;->c(Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment;)Lctrip/android/pay/feature/regular/third/model/PayCodeViewModel;

    move-result-object v2

    if-eqz v2, :cond_26

    invoke-virtual {v2}, Lctrip/android/pay/feature/regular/third/model/PayCodeViewModel;->getPaymentCode()Ljava/lang/String;

    move-result-object v2

    goto :goto_15

    :cond_26
    move-object v2, v15

    :goto_15
    invoke-static {v15, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 61
    :cond_27
    sget-object v1, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v2, Lf/a/u/h;->key_payment_bank_transfer_payment_code_copied:I

    new-array v3, v14, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf/a/m/a;->o(Ljava/lang/String;)V

    :goto_16
    return-void

    :pswitch_12
    const-string v2, "a762653941cc268b55d70b572d8de101"

    .line 62
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_28

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    .line 63
    :cond_28
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment;

    invoke-static {v1}, Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment;->q(Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment;)V

    :goto_17
    return-void

    :pswitch_13
    const-string v2, "50bd822a1a953f72e988867c7ca231de"

    .line 64
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_29

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    .line 65
    :cond_29
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lctrip/android/pay/feature/regular/third/view/PayAccountInputFragment;

    invoke-static {v1}, Lctrip/android/pay/feature/regular/third/view/PayAccountInputFragment;->g(Lctrip/android/pay/feature/regular/third/view/PayAccountInputFragment;)Lctrip/android/pay/view/model/ThirdPayModel;

    move-result-object v2

    invoke-virtual {v1, v2}, Lctrip/android/pay/feature/regular/third/view/PayAccountInputFragment;->b(Lctrip/android/pay/view/model/ThirdPayModel;)V

    :goto_18
    return-void

    :pswitch_14
    const-string v2, "7b9f5552ed576b6f50171d50d7099711"

    .line 66
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_2a

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    .line 67
    :cond_2a
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lctrip/android/pay/feature/regular/third/view/PayAccountInputFragment;

    invoke-virtual {v1}, Lctrip/android/pay/feature/regular/third/view/PayAccountInputFragment;->qb()V

    :goto_19
    return-void

    :pswitch_15
    const-string v2, "17a994b9940870c88280d8b042f90770"

    .line 68
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_2b

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1a

    .line 69
    :cond_2b
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lf/a/u/j/f/e/g/c;

    invoke-virtual {v1}, Lf/a/u/j/f/e/g/c;->getBottomViewclick()Li/f/a/p;

    move-result-object v1

    if-eqz v1, :cond_2c

    iget-object v2, v0, Leb;->b:Ljava/lang/Object;

    check-cast v2, Lf/a/u/j/f/e/g/c;

    invoke-virtual {v2}, Lf/a/u/j/f/e/g/h;->getPayWayModel()Lctrip/android/pay/feature/regular/host/model/PayWayModel;

    move-result-object v2

    invoke-interface {v1, v2, v15}, Li/f/a/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/q;

    :cond_2c
    :goto_1a
    return-void

    :pswitch_16
    const-string v2, "e696d799b7c24327516882473eadc3f2"

    .line 70
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_2d

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b

    .line 71
    :cond_2d
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lf/a/u/j/f/e/g/h;

    invoke-virtual {v1}, Lf/a/u/j/f/e/g/h;->getSelectView()Lctrip/android/pay/widget/PayRadioButton;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/widget/RadioButton;->setChecked(Z)V

    :goto_1b
    return-void

    :pswitch_17
    const-string v2, "238021b6768d40c8f6034c3db3e37511"

    .line 72
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_2e

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1f

    .line 73
    :cond_2e
    iget-object v2, v0, Leb;->b:Ljava/lang/Object;

    check-cast v2, Lf/a/u/j/f/e/e/k;

    invoke-virtual {v2}, Lf/a/u/j/f/e/e/k;->d()Lctrip/android/pay/widget/PayRadioGroupPlus;

    move-result-object v2

    if-eqz v2, :cond_2f

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 74
    :cond_2f
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lf/a/u/j/f/e/e/k;

    invoke-virtual {v1}, Lf/a/u/j/f/e/e/k;->d()Lctrip/android/pay/widget/PayRadioGroupPlus;

    move-result-object v1

    if-eqz v1, :cond_30

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    goto :goto_1c

    :cond_30
    const/4 v1, 0x0

    :goto_1c
    if-gez v1, :cond_31

    goto :goto_1f

    .line 75
    :cond_31
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lf/a/u/j/f/e/e/k;

    invoke-virtual {v1}, Lf/a/u/j/f/e/e/k;->d()Lctrip/android/pay/widget/PayRadioGroupPlus;

    move-result-object v1

    if-eqz v1, :cond_32

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    goto :goto_1d

    :cond_32
    const/4 v1, 0x0

    :goto_1d
    if-ltz v1, :cond_34

    const/4 v2, 0x0

    .line 76
    :goto_1e
    iget-object v3, v0, Leb;->b:Ljava/lang/Object;

    check-cast v3, Lf/a/u/j/f/e/e/k;

    invoke-virtual {v3}, Lf/a/u/j/f/e/e/k;->d()Lctrip/android/pay/widget/PayRadioGroupPlus;

    move-result-object v3

    if-eqz v3, :cond_33

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_33

    invoke-virtual {v3, v14}, Landroid/view/View;->setVisibility(I)V

    :cond_33
    if-eq v2, v1, :cond_34

    add-int/lit8 v2, v2, 0x1

    goto :goto_1e

    :cond_34
    :goto_1f
    return-void

    :pswitch_18
    const-string v2, "500d3c0c5a3012d583e9506f8c6a96e8"

    .line 77
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_35

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_20

    .line 78
    :cond_35
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lf/a/u/j/f/e/e/e;

    invoke-virtual {v1}, Lf/a/u/j/f/e/e/e;->a()Li/f/a/l;

    move-result-object v1

    iget-object v2, v0, Leb;->b:Ljava/lang/Object;

    check-cast v2, Lf/a/u/j/f/e/e/e;

    .line 79
    iget v2, v2, Lf/a/u/j/f/e/e/e;->a:I

    .line 80
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Li/f/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_20
    return-void

    :pswitch_19
    const-string v2, "ac80caea0a481fb6306330f569dcdd79"

    .line 81
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_36

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_21

    .line 82
    :cond_36
    new-instance v1, Landroid/view/KeyEvent;

    const/4 v2, 0x4

    invoke-direct {v1, v14, v2}, Landroid/view/KeyEvent;-><init>(II)V

    .line 83
    iget-object v3, v0, Leb;->b:Ljava/lang/Object;

    check-cast v3, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_37

    invoke-virtual {v3, v2, v1}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    :cond_37
    :goto_21
    return-void

    :pswitch_1a
    const-string v2, "ca43b3830d36fecc2945ae4ea66a112a"

    .line 84
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_38

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_22

    .line 85
    :cond_38
    invoke-static {}, Lf/a/m/a;->m()Z

    move-result v1

    if-nez v1, :cond_3b

    .line 86
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;

    invoke-static {v1}, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->a(Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;)Lf/a/u/j/f/e/a/d;

    move-result-object v1

    if-eqz v1, :cond_3b

    const-string v2, "051ea9e36c78552fb80497b78270ed80"

    const/16 v3, 0xc

    .line 87
    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_39

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v14, [Ljava/lang/Object;

    invoke-interface {v2, v3, v4, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_22

    .line 88
    :cond_39
    iget-boolean v1, v1, Lf/a/u/j/f/e/a/d;->e:Z

    if-eqz v1, :cond_3a

    .line 89
    sget-object v1, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v2, Lf/a/u/h;->key_payment_order_dead_time_tip:I

    new-array v3, v14, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf/a/m/a;->o(Ljava/lang/String;)V

    goto :goto_22

    .line 90
    :cond_3a
    sget-object v1, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v2, Lf/a/u/h;->key_payment_order_willdead_time_tip:I

    new-array v3, v14, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf/a/m/a;->o(Ljava/lang/String;)V

    :cond_3b
    :goto_22
    return-void

    :pswitch_1b
    const-string v2, "0cb5652fb0b948ee0c48b8c3a27b4867"

    .line 91
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_3c

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_23

    .line 92
    :cond_3c
    sget-object v1, Lf/a/u/o/a/i;->a:Lf/a/u/o/a/i;

    const-string v2, "c_pay_trip_foreign_dcccancel"

    invoke-virtual {v1, v2}, Lf/a/u/o/a/i;->b(Ljava/lang/String;)V

    .line 93
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lf/a/u/j/f/e/c/d;

    .line 94
    invoke-virtual {v1}, Lf/a/u/j/f/e/c/d;->d()V

    :goto_23
    return-void

    :pswitch_1c
    const-string v2, "a397a469dfd359659924d382477e165e"

    .line 95
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_3d

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_24

    .line 96
    :cond_3d
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lf/a/u/j/f/e/a/c;

    iget-object v2, v1, Lf/a/u/j/f/e/a/c;->a:Lf/a/u/j/f/e/a/d;

    iget-object v3, v1, Lf/a/u/j/f/e/a/c;->b:Landroid/content/Context;

    iget-object v1, v1, Lf/a/u/j/f/e/a/c;->c:Lctrip/android/pay/model/PayChatModel;

    invoke-virtual {v2, v3, v1}, Lf/a/u/j/f/e/a/d;->a(Landroid/content/Context;Lctrip/android/pay/model/PayChatModel;)V

    :goto_24
    return-void

    :pswitch_1d
    const-string v2, "c62ba08ff250d6f8026c078fd1465c8f"

    .line 97
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_3e

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_25

    .line 98
    :cond_3e
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lf/a/u/j/f/d/c/a;

    invoke-virtual {v1}, Lf/a/u/j/f/d/c/a;->getOperateListener()Lf/a/u/j/f/d/c/a$a;

    move-result-object v1

    if-eqz v1, :cond_3f

    iget-object v2, v0, Leb;->b:Ljava/lang/Object;

    check-cast v2, Lf/a/u/j/f/d/c/a;

    invoke-interface {v1, v2}, Lf/a/u/j/f/d/c/a$a;->a(Lf/a/u/j/f/d/c/a;)V

    :cond_3f
    :goto_25
    return-void

    :pswitch_1e
    const-string v2, "0069c31e2095202ea74022f6dd3b0309"

    .line 99
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_40

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_26

    .line 100
    :cond_40
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lctrip/android/pay/feature/regular/egift/view/PayEGiftsFragment;

    invoke-static {v1}, Lctrip/android/pay/feature/regular/egift/view/PayEGiftsFragment;->a(Lctrip/android/pay/feature/regular/egift/view/PayEGiftsFragment;)V

    :goto_26
    return-void

    :pswitch_1f
    const-string v2, "5aec5f6ce879e47a5d306e9734affccf"

    .line 101
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_41

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_29

    .line 102
    :cond_41
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lctrip/android/pay/feature/regular/coins/view/PayCoinsVerifyFragment;

    invoke-static {v1}, Lctrip/android/pay/feature/regular/coins/view/PayCoinsVerifyFragment;->c(Lctrip/android/pay/feature/regular/coins/view/PayCoinsVerifyFragment;)Lctrip/android/pay/feature/regular/bankpay/widget/PayVerifyCodeView;

    move-result-object v1

    if-eqz v1, :cond_44

    invoke-virtual {v1}, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->a()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v1, v11, :cond_44

    .line 103
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lctrip/android/pay/feature/regular/coins/view/PayCoinsVerifyFragment;

    invoke-virtual {v1}, Lctrip/android/pay/feature/regular/coins/view/PayCoinsVerifyFragment;->pb()Li/f/a/l;

    move-result-object v1

    if-eqz v1, :cond_44

    iget-object v2, v0, Leb;->b:Ljava/lang/Object;

    check-cast v2, Lctrip/android/pay/feature/regular/coins/view/PayCoinsVerifyFragment;

    invoke-static {v2}, Lctrip/android/pay/feature/regular/coins/view/PayCoinsVerifyFragment;->c(Lctrip/android/pay/feature/regular/coins/view/PayCoinsVerifyFragment;)Lctrip/android/pay/feature/regular/bankpay/widget/PayVerifyCodeView;

    move-result-object v2

    if-eqz v2, :cond_42

    invoke-virtual {v2}, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->getInputInfo()Ljava/lang/Object;

    move-result-object v2

    goto :goto_27

    :cond_42
    move-object v2, v15

    :goto_27
    instance-of v3, v2, Ljava/lang/String;

    if-nez v3, :cond_43

    goto :goto_28

    :cond_43
    move-object v15, v2

    :goto_28
    check-cast v15, Ljava/lang/String;

    invoke-interface {v1, v15}, Li/f/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/q;

    :cond_44
    :goto_29
    return-void

    :pswitch_20
    const-string v2, "a8d5f3ec2d05e12a4c3ba7937bf6084c"

    .line 104
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_45

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2a

    .line 105
    :cond_45
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lctrip/android/pay/feature/regular/coins/view/PayCoinsModifyView;

    invoke-static {v1}, Lctrip/android/pay/feature/regular/coins/view/PayCoinsModifyView;->a(Lctrip/android/pay/feature/regular/coins/view/PayCoinsModifyView;)V

    :goto_2a
    return-void

    :pswitch_21
    const-string v2, "0f2fd41e79e824a8e00d3b40c23974f8"

    .line 106
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_46

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2b

    .line 107
    :cond_46
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lctrip/android/pay/feature/regular/coins/view/PayCoinsModifyView;

    invoke-static {v1}, Lctrip/android/pay/feature/regular/coins/view/PayCoinsModifyView;->a(Lctrip/android/pay/feature/regular/coins/view/PayCoinsModifyView;)V

    :goto_2b
    return-void

    :pswitch_22
    const-string v2, "96610c3e63320533d6436ae87380bd56"

    .line 108
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_47

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2c

    .line 109
    :cond_47
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lctrip/android/pay/feature/regular/coins/view/PayCoinsModifyView;

    invoke-static {v1}, Lctrip/android/pay/feature/regular/coins/view/PayCoinsModifyView;->b(Lctrip/android/pay/feature/regular/coins/view/PayCoinsModifyView;)V

    :goto_2c
    return-void

    :pswitch_23
    const-string v2, "f3910cee954ec097f380f0ea41bc2b7b"

    .line 110
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_48

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2d

    .line 111
    :cond_48
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lctrip/android/pay/feature/regular/coins/view/PayCoinsModifyFragment;

    invoke-static {v1}, Lctrip/android/pay/feature/regular/coins/view/PayCoinsModifyFragment;->a(Lctrip/android/pay/feature/regular/coins/view/PayCoinsModifyFragment;)V

    :goto_2d
    return-void

    :pswitch_24
    const-string v2, "cf7e29807b15d56d8a2c9d5fe93a3c31"

    .line 112
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_49

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2e

    .line 113
    :cond_49
    sget-object v1, Lf/a/u/o/a/i;->a:Lf/a/u/o/a/i;

    const-string v2, "o_pay_sendcode_click"

    invoke-virtual {v1, v2}, Lf/a/u/o/a/i;->b(Ljava/lang/String;)V

    .line 114
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Li/f/a/a;

    invoke-interface {v1}, Li/f/a/a;->invoke()Ljava/lang/Object;

    :goto_2e
    return-void

    :pswitch_25
    const-string v2, "724220edb3366c2545e8697acf4840f5"

    .line 115
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_4a

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_32

    .line 116
    :cond_4a
    sget-object v1, Lf/a/u/o/a/i;->a:Lf/a/u/o/a/i;

    const-string v2, "c_pay_staging_click"

    const/4 v3, 0x2

    invoke-static {v1, v2, v15, v3}, Lf/a/u/o/a/i;->a(Lf/a/u/o/a/i;Ljava/lang/String;Ljava/util/Map;I)V

    .line 117
    :try_start_0
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v1, Lf/a/u/j/f/a/d/E;

    :try_start_1
    invoke-virtual {v1}, Lf/a/u/j/f/a/d/E;->d()Lctrip/android/pay/widget/PayChangeInfoBarLayout;

    move-result-object v1

    invoke-virtual {v1}, Lctrip/android/pay/widget/PayChangeInfoBarLayout;->getExtraInfo()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4b

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2f

    :catch_0
    :cond_4b
    const/4 v1, 0x0

    .line 118
    :goto_2f
    iget-object v2, v0, Leb;->b:Ljava/lang/Object;

    check-cast v2, Lf/a/u/j/f/a/d/E;

    invoke-virtual {v2}, Lf/a/u/j/f/a/d/E;->a()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_4d

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4c

    goto :goto_30

    :cond_4c
    const/4 v2, 0x0

    goto :goto_31

    :cond_4d
    :goto_30
    const/4 v2, 0x1

    :goto_31
    if-eqz v2, :cond_50

    .line 119
    iget-object v2, v0, Leb;->b:Ljava/lang/Object;

    check-cast v2, Lf/a/u/j/f/a/d/E;

    invoke-virtual {v2}, Lf/a/u/j/f/a/d/E;->b()Lf/a/u/j/f/a/e/c;

    move-result-object v2

    if-eqz v2, :cond_51

    .line 120
    iget-object v3, v0, Leb;->b:Ljava/lang/Object;

    check-cast v3, Lf/a/u/j/f/a/d/E;

    .line 121
    iget-object v3, v3, Lf/a/u/j/f/a/d/E;->g:Lf/a/u/j/f/a/d/D;

    .line 122
    check-cast v2, Lf/a/u/j/f/a/e/k;

    const-string v4, "96e915236d8102bda434427c97e9a5d8"

    const/16 v5, 0xd

    .line 123
    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_4e

    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v7, v6, v14

    aput-object v3, v6, v11

    invoke-interface {v4, v5, v6, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_32

    :cond_4e
    if-eqz v3, :cond_4f

    .line 124
    invoke-virtual {v2}, Lf/a/u/j/f/a/e/k;->d()Lf/a/u/j/f/a/a/b;

    move-result-object v4

    iget-object v5, v2, Lf/a/u/j/f/a/e/k;->c:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    iget-object v2, v2, Lf/a/u/j/f/a/e/k;->b:Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;

    invoke-virtual {v4, v1, v5, v2, v3}, Lf/a/u/j/f/a/a/b;->a(ILctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;Lf/a/u/j/f/a/d/D;)V

    goto :goto_32

    :cond_4f
    const-string v1, "iView"

    .line 125
    invoke-static {v1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v15

    .line 126
    :cond_50
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lf/a/u/j/f/a/d/E;

    invoke-virtual {v1}, Lf/a/u/j/f/a/d/E;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Leb;->b:Ljava/lang/Object;

    check-cast v3, Lf/a/u/j/f/a/d/E;

    invoke-virtual {v3}, Lf/a/u/j/f/a/d/E;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Leb;->b:Ljava/lang/Object;

    check-cast v4, Lf/a/u/j/f/a/d/E;

    invoke-virtual {v4}, Lf/a/u/j/f/a/d/E;->a()Ljava/util/ArrayList;

    move-result-object v4

    .line 127
    invoke-virtual {v1, v2, v3, v4}, Lf/a/u/j/f/a/d/E;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_51
    :goto_32
    return-void

    :pswitch_26
    const-string v2, "6ede533a59a06325a30bdbf0a4e3eea4"

    .line 128
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_52

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_33

    .line 129
    :cond_52
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lf/a/u/j/f/a/d/f;

    .line 130
    invoke-virtual {v1}, Lf/a/u/j/f/a/d/f;->b()V

    :goto_33
    return-void

    :pswitch_27
    const-string v2, "ce6712527adb9166e39abe4ed5b58f49"

    .line 131
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_53

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_34

    .line 132
    :cond_53
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lf/a/u/j/f/a/d/d;

    .line 133
    invoke-virtual {v1}, Lf/a/u/j/f/a/d/d;->b()V

    :goto_34
    return-void

    :pswitch_28
    const-string v2, "6933de49f2461028c4c0045168bcf63a"

    .line 134
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_54

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_35

    .line 135
    :cond_54
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lctrip/android/pay/feature/regular/bankpay/view/PaySelectIdTypeFragment;

    invoke-virtual {v1}, Lctrip/android/pay/base/fragment/PayBaseFragment;->dismissSelf()V

    :goto_35
    return-void

    :pswitch_29
    const-string v2, "d91eb6a1ba2f888135c6f445ff00a5b0"

    .line 136
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_55

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_36

    .line 137
    :cond_55
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lf/a/u/j/e/d/a;

    invoke-virtual {v1}, Lf/a/u/j/e/d/a;->getListener()Lf/a/u/j/e/d/a$a;

    move-result-object v1

    if-eqz v1, :cond_57

    check-cast v1, Lf/a/u/j/e/c/a;

    const-string v2, "7720154506ebfdd91cd707cc356a0a44"

    const/4 v3, 0x3

    .line 138
    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_56

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v14, [Ljava/lang/Object;

    invoke-interface {v2, v3, v4, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_36

    .line 139
    :cond_56
    iget-object v1, v1, Lf/a/u/j/e/c/a;->a:Lctrip/android/pay/feature/mycards/view/PayMyCardOperateFragmet;

    invoke-virtual {v1}, Lctrip/android/pay/feature/mycards/view/PayMyCardOperateFragmet;->Va()V

    :cond_57
    :goto_36
    return-void

    :pswitch_2a
    const-string v2, "eccaf840ef1c78d7da1b7c4e167587db"

    .line 140
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_58

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_39

    .line 141
    :cond_58
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lf/a/u/j/e/d/a;

    invoke-virtual {v1}, Lf/a/u/j/e/d/a;->getListener()Lf/a/u/j/e/d/a$a;

    move-result-object v1

    if-eqz v1, :cond_5e

    check-cast v1, Lf/a/u/j/e/c/a;

    const-string v2, "7720154506ebfdd91cd707cc356a0a44"

    const/4 v3, 0x2

    .line 142
    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_59

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v14, [Ljava/lang/Object;

    invoke-interface {v2, v3, v4, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_39

    .line 143
    :cond_59
    iget-object v2, v1, Lf/a/u/j/e/c/a;->a:Lctrip/android/pay/feature/mycards/view/PayMyCardOperateFragmet;

    invoke-static {v2}, Lctrip/android/pay/feature/mycards/view/PayMyCardOperateFragmet;->a(Lctrip/android/pay/feature/mycards/view/PayMyCardOperateFragmet;)V

    .line 144
    iget-object v2, v1, Lf/a/u/j/e/c/a;->a:Lctrip/android/pay/feature/mycards/view/PayMyCardOperateFragmet;

    invoke-virtual {v2}, Lctrip/android/pay/feature/mycards/view/PayMyCardOperateFragmet;->Wa()Lctrip/android/pay/feature/mycards/model/PayMyBankCardItemModel;

    move-result-object v2

    if-eqz v2, :cond_5a

    invoke-virtual {v2}, Lctrip/android/pay/feature/mycards/model/PayMyBankCardItemModel;->getModifyflag()Ljava/lang/Integer;

    move-result-object v15

    :cond_5a
    if-nez v15, :cond_5b

    goto :goto_37

    :cond_5b
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_5d

    .line 145
    :goto_37
    iget-object v1, v1, Lf/a/u/j/e/c/a;->a:Lctrip/android/pay/feature/mycards/view/PayMyCardOperateFragmet;

    invoke-virtual {v1}, Lctrip/android/pay/feature/mycards/view/PayMyCardOperateFragmet;->Wa()Lctrip/android/pay/feature/mycards/model/PayMyBankCardItemModel;

    move-result-object v1

    if-eqz v1, :cond_5c

    invoke-virtual {v1}, Lctrip/android/pay/feature/mycards/model/PayMyBankCardItemModel;->getModifymsg()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5c

    goto :goto_38

    .line 146
    :cond_5c
    sget-object v1, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v2, Lf/a/u/h;->key_payment_error_message_default:I

    new-array v3, v14, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 147
    :goto_38
    invoke-static {v1}, Lf/a/m/a;->o(Ljava/lang/String;)V

    goto :goto_39

    .line 148
    :cond_5d
    iget-object v1, v1, Lf/a/u/j/e/c/a;->a:Lctrip/android/pay/feature/mycards/view/PayMyCardOperateFragmet;

    invoke-virtual {v1}, Lctrip/android/pay/feature/mycards/view/PayMyCardOperateFragmet;->Ya()V

    :cond_5e
    :goto_39
    return-void

    :pswitch_2b
    const-string v2, "17cf07539fdc1d7cd753255970b61775"

    .line 149
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_5f

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3a

    .line 150
    :cond_5f
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lf/a/u/j/e/d/a;

    invoke-virtual {v1}, Lf/a/u/j/e/d/a;->getListener()Lf/a/u/j/e/d/a$a;

    move-result-object v1

    if-eqz v1, :cond_61

    check-cast v1, Lf/a/u/j/e/c/a;

    const-string v2, "7720154506ebfdd91cd707cc356a0a44"

    .line 151
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_60

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v14, [Ljava/lang/Object;

    invoke-interface {v2, v11, v3, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3a

    .line 152
    :cond_60
    iget-object v2, v1, Lf/a/u/j/e/c/a;->a:Lctrip/android/pay/feature/mycards/view/PayMyCardOperateFragmet;

    invoke-static {v2}, Lctrip/android/pay/feature/mycards/view/PayMyCardOperateFragmet;->a(Lctrip/android/pay/feature/mycards/view/PayMyCardOperateFragmet;)V

    .line 153
    iget-object v2, v1, Lf/a/u/j/e/c/a;->a:Lctrip/android/pay/feature/mycards/view/PayMyCardOperateFragmet;

    invoke-virtual {v2}, Lctrip/android/pay/feature/mycards/view/PayMyCardOperateFragmet;->Xa()Lf/a/u/j/e/b;

    move-result-object v2

    if-eqz v2, :cond_61

    iget-object v1, v1, Lf/a/u/j/e/c/a;->a:Lctrip/android/pay/feature/mycards/view/PayMyCardOperateFragmet;

    invoke-virtual {v1}, Lctrip/android/pay/feature/mycards/view/PayMyCardOperateFragmet;->Wa()Lctrip/android/pay/feature/mycards/model/PayMyBankCardItemModel;

    move-result-object v1

    invoke-interface {v2, v1}, Lf/a/u/j/e/b;->b(Lctrip/android/pay/feature/mycards/model/PayMyBankCardItemModel;)V

    :cond_61
    :goto_3a
    return-void

    :pswitch_2c
    const-string v2, "f6f96b062b1c119deb142dd0b8589e17"

    .line 154
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_62

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3b

    .line 155
    :cond_62
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lctrip/android/pay/feature/mycards/view/PayMyCardsFragment;

    invoke-static {v1}, Lctrip/android/pay/feature/mycards/view/PayMyCardsFragment;->c(Lctrip/android/pay/feature/mycards/view/PayMyCardsFragment;)V

    :goto_3b
    return-void

    :pswitch_2d
    const-string v2, "a1ba10910b70fdf5f8778824222525dc"

    .line 156
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_63

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3c

    .line 157
    :cond_63
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lctrip/android/pay/feature/mycards/view/PayMyCardsFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_64

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_64
    :goto_3c
    return-void

    :pswitch_2e
    const-string v2, "9ae6fa63955ccb64da3f86d52f35a3c9"

    .line 158
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_65

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3d

    .line 159
    :cond_65
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lf/a/u/j/e/a/b;

    .line 160
    iget-object v1, v1, Lf/a/u/j/e/a/b;->e:Lf/a/u/j/e/c/b;

    if-eqz v1, :cond_67

    const-string v2, "7ac2faf2589051651fe6e97db89d053c"

    .line 161
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_66

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v14, [Ljava/lang/Object;

    invoke-interface {v2, v11, v3, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3d

    .line 162
    :cond_66
    iget-object v1, v1, Lf/a/u/j/e/c/b;->a:Lctrip/android/pay/feature/mycards/view/PayMyCardsFragment;

    invoke-static {v1}, Lctrip/android/pay/feature/mycards/view/PayMyCardsFragment;->c(Lctrip/android/pay/feature/mycards/view/PayMyCardsFragment;)V

    :cond_67
    :goto_3d
    return-void

    :pswitch_2f
    const-string v2, "ef11e782301dd520271747625f3ed539"

    .line 163
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_68

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3e

    .line 164
    :cond_68
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lctrip/android/pay/feature/helppage/PayTipHelpFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getFragmentManager()Lb/n/a/n;

    move-result-object v1

    iget-object v2, v0, Leb;->b:Ljava/lang/Object;

    check-cast v2, Lctrip/android/pay/feature/helppage/PayTipHelpFragment;

    invoke-static {v1, v2}, Le/q/d/q/a;->a(Lb/n/a/n;Landroidx/fragment/app/Fragment;)V

    .line 165
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lctrip/android/pay/feature/helppage/PayTipHelpFragment;

    invoke-virtual {v1}, Lctrip/android/pay/feature/helppage/PayTipHelpFragment;->Va()Landroid/view/View$OnClickListener;

    move-result-object v1

    if-eqz v1, :cond_69

    iget-object v2, v0, Leb;->b:Ljava/lang/Object;

    check-cast v2, Lctrip/android/pay/feature/helppage/PayTipHelpFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_69
    :goto_3e
    return-void

    :pswitch_30
    const-string v2, "128b03ac2ac18e17f41349f4ffd7472f"

    .line 166
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_6a

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3f

    .line 167
    :cond_6a
    sget-object v1, Lf/a/u/o/a/i;->a:Lf/a/u/o/a/i;

    const-string v2, "ibuapp_pay_savelater"

    const/4 v3, 0x2

    invoke-static {v1, v2, v15, v3}, Lf/a/u/o/a/i;->a(Lf/a/u/o/a/i;Ljava/lang/String;Ljava/util/Map;I)V

    .line 168
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lf/a/u/j/c/a/e;

    invoke-virtual {v1}, Lf/a/u/j/c/a/e;->b()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getFragmentManager()Lb/n/a/n;

    move-result-object v1

    .line 169
    iget-object v2, v0, Leb;->b:Ljava/lang/Object;

    check-cast v2, Lf/a/u/j/c/a/e;

    .line 170
    iget-object v2, v2, Lf/a/u/j/c/a/e;->a:Ljava/lang/String;

    .line 171
    invoke-static {v1, v2}, Le/q/d/q/a;->a(Lb/n/a/n;Ljava/lang/String;)V

    .line 172
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lf/a/u/j/c/a/e;

    invoke-virtual {v1}, Lf/a/u/j/c/a/e;->d()Lf/a/u/p/f/a/l;

    move-result-object v1

    invoke-virtual {v1}, Lf/a/u/p/f/a/l;->a()V

    :goto_3f
    return-void

    :pswitch_31
    const-string v2, "f7826fbcb7cbaa8696179c16d24fce27"

    .line 173
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_6b

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_40

    .line 174
    :cond_6b
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lctrip/android/pay/feature/bankpay/widget/PayUsedCardsWrapView;

    invoke-static {v1}, Lctrip/android/pay/feature/bankpay/widget/PayUsedCardsWrapView;->e(Lctrip/android/pay/feature/bankpay/widget/PayUsedCardsWrapView;)Landroid/widget/LinearLayout;

    move-result-object v1

    if-eqz v1, :cond_6c

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 175
    :cond_6c
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lctrip/android/pay/feature/bankpay/widget/PayUsedCardsWrapView;

    invoke-static {v1}, Lctrip/android/pay/feature/bankpay/widget/PayUsedCardsWrapView;->b(Lctrip/android/pay/feature/bankpay/widget/PayUsedCardsWrapView;)Lf/a/u/m/a/a;

    move-result-object v2

    iget-object v3, v0, Leb;->b:Ljava/lang/Object;

    check-cast v3, Lctrip/android/pay/feature/bankpay/widget/PayUsedCardsWrapView;

    invoke-static {v3}, Lctrip/android/pay/feature/bankpay/widget/PayUsedCardsWrapView;->g(Lctrip/android/pay/feature/bankpay/widget/PayUsedCardsWrapView;)Ljava/util/List;

    move-result-object v3

    iget-object v4, v0, Leb;->b:Ljava/lang/Object;

    check-cast v4, Lctrip/android/pay/feature/bankpay/widget/PayUsedCardsWrapView;

    invoke-static {v4}, Lctrip/android/pay/feature/bankpay/widget/PayUsedCardsWrapView;->g(Lctrip/android/pay/feature/bankpay/widget/PayUsedCardsWrapView;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_6d

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v14

    :cond_6d
    iget-object v4, v0, Leb;->b:Ljava/lang/Object;

    check-cast v4, Lctrip/android/pay/feature/bankpay/widget/PayUsedCardsWrapView;

    invoke-static {v4}, Lctrip/android/pay/feature/bankpay/widget/PayUsedCardsWrapView;->f(Lctrip/android/pay/feature/bankpay/widget/PayUsedCardsWrapView;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v14, v4}, Lctrip/android/pay/feature/bankpay/widget/PayUsedCardsWrapView;->a(Lf/a/u/m/a/a;Ljava/util/List;ILjava/lang/String;)V

    .line 176
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lctrip/android/pay/feature/bankpay/widget/PayUsedCardsWrapView;

    invoke-static {v1}, Lctrip/android/pay/feature/bankpay/widget/PayUsedCardsWrapView;->d(Lctrip/android/pay/feature/bankpay/widget/PayUsedCardsWrapView;)Landroid/widget/FrameLayout;

    move-result-object v1

    if-eqz v1, :cond_6e

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_6e
    :goto_40
    return-void

    :pswitch_32
    const-string v2, "22a3cbd7eed58d8c3aa670e5715fad87"

    .line 177
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_6f

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_41

    .line 178
    :cond_6f
    sget-object v1, Lf/a/u/o/a/i;->a:Lf/a/u/o/a/i;

    const-string v2, "o_pay_card_selected_newcard"

    invoke-virtual {v1, v2}, Lf/a/u/o/a/i;->b(Ljava/lang/String;)V

    .line 179
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lctrip/android/pay/feature/bankpay/widget/PayAvailableDiscountView;

    invoke-static {v1}, Lctrip/android/pay/feature/bankpay/widget/PayAvailableDiscountView;->a(Lctrip/android/pay/feature/bankpay/widget/PayAvailableDiscountView;)Lctrip/base/component/dialog/CtripDialogHandleEvent;

    move-result-object v1

    if-eqz v1, :cond_70

    invoke-interface {v1}, Lctrip/base/component/dialog/CtripDialogHandleEvent;->callBack()V

    :cond_70
    :goto_41
    return-void

    :pswitch_33
    const-string v2, "ee7c10bb2ade361173564fd3100e48ff"

    .line 180
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_71

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_43

    .line 181
    :cond_71
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lctrip/android/pay/feature/bankpay/widget/PayAvailableDiscountView;

    invoke-static {v1}, Lctrip/android/pay/feature/bankpay/widget/PayAvailableDiscountView;->c(Lctrip/android/pay/feature/bankpay/widget/PayAvailableDiscountView;)Landroid/widget/LinearLayout;

    move-result-object v1

    if-eqz v1, :cond_72

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 182
    :cond_72
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lctrip/android/pay/feature/bankpay/widget/PayAvailableDiscountView;

    invoke-static {v1}, Lctrip/android/pay/feature/bankpay/widget/PayAvailableDiscountView;->b(Lctrip/android/pay/feature/bankpay/widget/PayAvailableDiscountView;)Ljava/util/List;

    move-result-object v2

    iget-object v3, v0, Leb;->b:Ljava/lang/Object;

    check-cast v3, Lctrip/android/pay/feature/bankpay/widget/PayAvailableDiscountView;

    invoke-static {v3}, Lctrip/android/pay/feature/bankpay/widget/PayAvailableDiscountView;->b(Lctrip/android/pay/feature/bankpay/widget/PayAvailableDiscountView;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_73

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v14

    :cond_73
    invoke-virtual {v1, v2, v14}, Lctrip/android/pay/feature/bankpay/widget/PayAvailableDiscountView;->a(Ljava/util/List;I)V

    .line 183
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lctrip/android/pay/feature/bankpay/widget/PayAvailableDiscountView;

    invoke-static {v1}, Lctrip/android/pay/feature/bankpay/widget/PayAvailableDiscountView;->e(Lctrip/android/pay/feature/bankpay/widget/PayAvailableDiscountView;)Landroid/widget/FrameLayout;

    move-result-object v1

    if-eqz v1, :cond_74

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_42

    :cond_74
    const/16 v2, 0x8

    .line 184
    :goto_42
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lctrip/android/pay/feature/bankpay/widget/PayAvailableDiscountView;

    invoke-static {v1}, Lctrip/android/pay/feature/bankpay/widget/PayAvailableDiscountView;->d(Lctrip/android/pay/feature/bankpay/widget/PayAvailableDiscountView;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_75

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_75
    :goto_43
    return-void

    :pswitch_34
    const-string v2, "76badbc36d54b6fa0aa34ae5ae2dfd05"

    .line 185
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_76

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_44

    .line 186
    :cond_76
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lctrip/android/pay/feature/bankpay/view/PayChooseProvincesFragment;

    invoke-virtual {v1}, Lctrip/android/pay/base/fragment/PayBaseFragment;->dismissSelf()V

    :goto_44
    return-void

    :pswitch_35
    const-string v2, "e62e8a6774088305fb96b8df362df748"

    .line 187
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_77

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4a

    .line 188
    :cond_77
    sget-object v1, Lf/a/u/o/a/i;->a:Lf/a/u/o/a/i;

    const-string v2, "c_pay_new_card_info_back"

    const/4 v3, 0x2

    invoke-static {v1, v2, v15, v3}, Lf/a/u/o/a/i;->a(Lf/a/u/o/a/i;Ljava/lang/String;Ljava/util/Map;I)V

    .line 189
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lctrip/android/pay/feature/bankpay/view/PayCardHalfFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lctrip/foundation/imm/CtripInputMethodManager;->hideSoftInput(Landroid/app/Activity;)V

    .line 190
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lctrip/android/pay/feature/bankpay/view/PayCardHalfFragment;

    invoke-static {v1}, Lctrip/android/pay/feature/bankpay/view/PayCardHalfFragment;->a(Lctrip/android/pay/feature/bankpay/view/PayCardHalfFragment;)Lf/a/u/j/f/a/e/h;

    move-result-object v1

    if-eqz v1, :cond_80

    invoke-virtual {v1}, Lf/a/u/j/f/a/e/h;->getMCardView()Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;

    move-result-object v1

    if-eqz v1, :cond_80

    invoke-virtual {v1}, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;->getPayCursorHelper()Lf/a/u/b/a/b;

    move-result-object v1

    if-eqz v1, :cond_80

    const-string v2, "c53df070624564f69c05aa6417d9f9c2"

    const/4 v3, 0x4

    .line 191
    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_78

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v14, [Ljava/lang/Object;

    invoke-interface {v2, v3, v4, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v14, v1

    goto/16 :goto_49

    .line 192
    :cond_78
    iget-object v2, v1, Lf/a/u/b/a/b;->a:Ljava/util/Map;

    if-eqz v2, :cond_7a

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_79

    goto :goto_45

    :cond_79
    const/4 v2, 0x0

    goto :goto_46

    :cond_7a
    :goto_45
    const/4 v2, 0x1

    :goto_46
    if-eqz v2, :cond_7b

    goto :goto_48

    .line 193
    :cond_7b
    iget-object v1, v1, Lf/a/u/b/a/b;->a:Ljava/util/Map;

    if-eqz v1, :cond_7f

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_7f

    .line 194
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 195
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/a/u/q/c/b;

    invoke-interface {v3}, Lf/a/u/q/c/b;->getEditText()Landroid/widget/EditText;

    move-result-object v3

    if-eqz v3, :cond_7e

    .line 196
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/a/u/q/c/b;

    invoke-interface {v2}, Lf/a/u/q/c/b;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    if-eqz v2, :cond_7d

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    goto :goto_47

    :cond_7d
    move-object v2, v15

    :goto_47
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v11

    if-eqz v2, :cond_7c

    goto :goto_49

    .line 197
    :cond_7e
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lctrip/android/pay/widget/PayChangeInfoBarLayout;

    if-eqz v3, :cond_7c

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/a/u/q/c/b;

    invoke-interface {v2}, Lf/a/u/q/c/b;->getInputInfo()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7c

    goto :goto_49

    :cond_7f
    :goto_48
    const/4 v14, 0x1

    :goto_49
    if-ne v14, v11, :cond_80

    .line 198
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lctrip/android/pay/feature/bankpay/view/PayCardHalfFragment;

    invoke-virtual {v1}, Lctrip/android/pay/base/fragment/PayBaseHalfScreenFragment;->ab()V

    goto :goto_4a

    .line 199
    :cond_80
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lctrip/android/pay/feature/bankpay/view/PayCardHalfFragment;

    invoke-static {v1}, Lctrip/android/pay/feature/bankpay/view/PayCardHalfFragment;->a(Lctrip/android/pay/feature/bankpay/view/PayCardHalfFragment;)Lf/a/u/j/f/a/e/h;

    move-result-object v1

    if-eqz v1, :cond_81

    invoke-virtual {v1}, Lf/a/u/j/f/a/e/h;->a()V

    .line 200
    :cond_81
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lctrip/android/pay/feature/bankpay/view/PayCardHalfFragment;

    invoke-virtual {v1}, Lctrip/android/pay/base/fragment/PayBaseHalfScreenFragment;->ab()V

    :goto_4a
    return-void

    :pswitch_36
    const-string v2, "75e54b0d553750e445c1c8274f7dd5e0"

    .line 201
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_82

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4b

    .line 202
    :cond_82
    sget-object v1, Lf/a/u/o/a/i;->a:Lf/a/u/o/a/i;

    const-string v2, "c_pay_submit_click"

    invoke-virtual {v1, v2}, Lf/a/u/o/a/i;->b(Ljava/lang/String;)V

    .line 203
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lctrip/android/pay/feature/bankpay/view/PayCardHalfFragment;

    const/4 v2, 0x2

    invoke-static {v1, v12, v14, v2}, Lctrip/android/pay/feature/bankpay/view/PayCardHalfFragment;->a(Lctrip/android/pay/feature/bankpay/view/PayCardHalfFragment;Ljava/lang/Boolean;ZI)V

    :goto_4b
    return-void

    :pswitch_37
    const-string v2, "19466d8522f2757567486f4ef30c7087"

    .line 204
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_83

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4c

    .line 205
    :cond_83
    sget-object v1, Lf/a/u/o/a/i;->a:Lf/a/u/o/a/i;

    const-string v2, "o_pay_cardbin_identify"

    const/4 v3, 0x2

    invoke-static {v1, v2, v15, v3}, Lf/a/u/o/a/i;->a(Lf/a/u/o/a/i;Ljava/lang/String;Ljava/util/Map;I)V

    .line 206
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lctrip/android/pay/feature/bankpay/view/IBUCardBinFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lctrip/foundation/imm/CtripInputMethodManager;->hideSoftInput(Landroid/app/Activity;)V

    .line 207
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lctrip/android/pay/feature/bankpay/view/IBUCardBinFragment;

    invoke-static {v1}, Lctrip/android/pay/feature/bankpay/view/IBUCardBinFragment;->a(Lctrip/android/pay/feature/bankpay/view/IBUCardBinFragment;)Lf/a/u/q/a/j;

    move-result-object v1

    if-eqz v1, :cond_84

    invoke-virtual {v1, v11}, Lf/a/u/q/a/j;->a(Z)V

    :cond_84
    :goto_4c
    return-void

    :pswitch_38
    const-string v2, "725d2081995ba88d4aa880aa61054d5a"

    .line 208
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_85

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4d

    .line 209
    :cond_85
    new-instance v1, Landroid/view/KeyEvent;

    const/4 v2, 0x4

    invoke-direct {v1, v14, v2}, Landroid/view/KeyEvent;-><init>(II)V

    .line 210
    iget-object v3, v0, Leb;->b:Ljava/lang/Object;

    check-cast v3, Lctrip/android/pay/feature/PayNoSupportTypeFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_86

    invoke-virtual {v3, v2, v1}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    :cond_86
    :goto_4d
    return-void

    :pswitch_39
    const-string v2, "a0349fd1b0dfe1b0bf5e4f9eccd70320"

    .line 211
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_87

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4e

    .line 212
    :cond_87
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lctrip/android/pay/widget/inputview/PayEditBarInputView;

    if-eqz v1, :cond_88

    sget v2, Lf/a/u/d;->pay_bank_verfication_code:I

    invoke-virtual {v1, v2}, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->setEndImag(I)V

    :cond_88
    :goto_4e
    return-void

    :pswitch_3a
    const-string v2, "6e6a6663ace815263d5c5e9264639ac3"

    .line 213
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_89

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4f

    .line 214
    :cond_89
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lctrip/android/pay/widget/inputview/PayEditBarInputView;

    if-eqz v1, :cond_8a

    invoke-virtual {v1, v7}, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->setBottomInfo(Ljava/lang/CharSequence;)V

    :cond_8a
    :goto_4f
    return-void

    :pswitch_3b
    const-string v2, "40112979170804379908b661141915e3"

    .line 215
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_8b

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_50

    .line 216
    :cond_8b
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lctrip/android/pay/widget/inputview/PayEditBarInputView;

    if-eqz v1, :cond_8c

    const-string v2, "error error error"

    invoke-virtual {v1, v2}, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->setBottomInfo(Ljava/lang/CharSequence;)V

    .line 217
    :cond_8c
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lctrip/android/pay/widget/inputview/PayEditBarInputView;

    if-eqz v1, :cond_8d

    invoke-virtual {v1}, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->c()V

    :cond_8d
    :goto_50
    return-void

    :pswitch_3c
    const-string v2, "b68ee03edd2d5daab2fbe0e5c9885084"

    .line 218
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_8e

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_51

    .line 219
    :cond_8e
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lctrip/android/pay/widget/inputview/PayEditBarInputView;

    if-eqz v1, :cond_8f

    const-string v2, "normal normal normal"

    invoke-virtual {v1, v2}, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->setBottomInfo(Ljava/lang/CharSequence;)V

    .line 220
    :cond_8f
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lctrip/android/pay/widget/inputview/PayEditBarInputView;

    if-eqz v1, :cond_90

    invoke-virtual {v1}, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->d()V

    :cond_90
    :goto_51
    return-void

    :pswitch_3d
    const-string v2, "ee15b6708d5c53d955c41ed1f9f36b14"

    .line 221
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_91

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_52

    .line 222
    :cond_91
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lctrip/android/pay/debug/PayViewShowFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_92

    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_92
    :goto_52
    return-void

    :pswitch_3e
    const-string v2, "8653fb5dd167fd0af7215b9e21b670e8"

    .line 223
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_93

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_53

    .line 224
    :cond_93
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lctrip/android/pay/debug/PayABTestFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_94

    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_94
    :goto_53
    return-void

    :pswitch_3f
    const-string v2, "c20b873ab8c20799a5444472d2b7e0be"

    .line 225
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_95

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_54

    .line 226
    :cond_95
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lctrip/android/pay/base/fragment/PayBaseHalfScreenFragment;

    invoke-virtual {v1}, Lctrip/android/pay/base/fragment/PayBaseHalfScreenFragment;->_a()V

    :goto_54
    return-void

    :pswitch_40
    const-string v2, "371f3bef2b452037429e6bddc2468587"

    .line 227
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_96

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_55

    .line 228
    :cond_96
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lctrip/android/pay/base/fragment/PayBaseHalfScreenFragment;

    invoke-virtual {v1}, Lctrip/android/pay/base/fragment/PayBaseHalfScreenFragment;->ab()V

    :goto_55
    return-void

    :pswitch_41
    const-string v2, "f589403d7516adaf41ab422ca30b1488"

    .line 229
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_97

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_57

    .line 230
    :cond_97
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/user/traveller/view/impl/ContactEditActivity;

    invoke-static {v1}, Lcom/ctrip/ibu/user/traveller/view/impl/ContactEditActivity;->b(Lcom/ctrip/ibu/user/traveller/view/impl/ContactEditActivity;)Z

    move-result v1

    if-eqz v1, :cond_98

    const-string v1, "123412"

    .line 231
    invoke-static {v1}, Le/h/e/F/b/a;->g(Ljava/lang/String;)V

    goto :goto_56

    :cond_98
    const-string v1, "123407"

    .line 232
    invoke-static {v1}, Le/h/e/F/b/a;->g(Ljava/lang/String;)V

    .line 233
    :goto_56
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/user/traveller/view/impl/ContactEditActivity;

    invoke-static {v1}, Lcom/ctrip/ibu/user/traveller/view/impl/ContactEditActivity;->c(Lcom/ctrip/ibu/user/traveller/view/impl/ContactEditActivity;)Z

    :goto_57
    return-void

    :pswitch_42
    const-string v2, "4f6501817ca7aaf384d30a815b716e33"

    .line 234
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_99

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_58

    :cond_99
    const-string v1, "123413"

    .line 235
    invoke-static {v1}, Le/h/e/F/b/a;->g(Ljava/lang/String;)V

    .line 236
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/user/traveller/view/impl/ContactEditActivity;

    invoke-static {v1}, Lcom/ctrip/ibu/user/traveller/view/impl/ContactEditActivity;->a(Lcom/ctrip/ibu/user/traveller/view/impl/ContactEditActivity;)V

    :goto_58
    return-void

    :pswitch_43
    const-string v2, "2a8b2feaf6663af879f03ba0f7739681"

    .line 237
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_9a

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_59

    .line 238
    :cond_9a
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/user/traveller/view/FrequentInfoActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :goto_59
    return-void

    :pswitch_44
    const-string v2, "9daf13e3d0dee1e0e4446a7ca33dd7fa"

    .line 239
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_9b

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5a

    .line 240
    :cond_9b
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/user/traveller/base/FrequentBaseFragment;

    invoke-virtual {v1}, Lcom/ctrip/ibu/user/traveller/base/FrequentBaseFragment;->db()V

    :goto_5a
    return-void

    :pswitch_45
    const-string v2, "b11a2bbb634281d0a4e237162bf6a7f0"

    .line 241
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_9c

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5b

    .line 242
    :cond_9c
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/user/traveller/base/FrequentBaseFragment;

    invoke-virtual {v1}, Lcom/ctrip/ibu/user/traveller/base/FrequentBaseFragment;->_a()V

    :goto_5b
    return-void

    :pswitch_46
    const-string v2, "2544ddf75fbdec81226b9ae7d8d4f677"

    .line 243
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_9d

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5c

    .line 244
    :cond_9d
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/user/traveller/base/FrequentBaseFragment;

    invoke-virtual {v1}, Lcom/ctrip/ibu/user/traveller/base/FrequentBaseFragment;->_a()V

    :goto_5c
    return-void

    :pswitch_47
    const-string v2, "18447a3546d4434c3e955b1e777fca22"

    .line 245
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_9e

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5d

    .line 246
    :cond_9e
    sget-object v1, Le/h/e/D/c/b/b/c;->a:Le/h/e/D/c/b/b/b;

    iget-object v2, v0, Leb;->b:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-virtual {v2}, Lcom/ctrip/ibu/tripsearch/base/activity/TSBaseActivity;->getPVPair()Le/h/e/j/d/z/b/e;

    move-result-object v2

    if-eqz v2, :cond_a4

    const-string v3, "c_current_location"

    invoke-virtual {v1, v3, v2}, Le/h/e/D/c/b/b/b;->a(Ljava/lang/String;Le/h/e/j/d/z/b/e;)V

    .line 247
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-static {v1}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->A(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)Lctrip/android/map/CMapView;

    move-result-object v1

    if-eqz v1, :cond_a3

    .line 248
    new-instance v8, Lctrip/android/map/CtripMapLatLng;

    .line 249
    iget-object v2, v0, Leb;->b:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-static {v2}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->F(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)Lcom/ctrip/ibu/tripsearch/module/map/entity/CoordinateType;

    move-result-object v2

    iget-object v3, v2, Lcom/ctrip/ibu/tripsearch/module/map/entity/CoordinateType;->type:Lctrip/geo/convert/GeoType;

    if-eqz v3, :cond_a2

    .line 250
    iget-object v2, v0, Leb;->b:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-static {v2}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->F(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)Lcom/ctrip/ibu/tripsearch/module/map/entity/CoordinateType;

    move-result-object v2

    iget-object v2, v2, Lcom/ctrip/ibu/tripsearch/module/map/entity/CoordinateType;->lat:Ljava/lang/Double;

    if-eqz v2, :cond_a1

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    .line 251
    iget-object v2, v0, Leb;->b:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-static {v2}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->F(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)Lcom/ctrip/ibu/tripsearch/module/map/entity/CoordinateType;

    move-result-object v2

    iget-object v2, v2, Lcom/ctrip/ibu/tripsearch/module/map/entity/CoordinateType;->lon:Ljava/lang/Double;

    if-eqz v2, :cond_a0

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    move-object v2, v8

    .line 252
    invoke-direct/range {v2 .. v7}, Lctrip/android/map/CtripMapLatLng;-><init>(Lctrip/geo/convert/GeoType;DD)V

    .line 253
    invoke-virtual {v1, v8}, Lctrip/android/map/CMapView;->setMapCenter(Lctrip/android/map/CtripMapLatLng;)V

    .line 254
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-static {v1}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->f(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)Lcom/ctrip/ibu/tripsearch/module/map/Status;

    move-result-object v1

    sget-object v2, Lcom/ctrip/ibu/tripsearch/module/map/Status;->AGGREGATE:Lcom/ctrip/ibu/tripsearch/module/map/Status;

    if-ne v1, v2, :cond_9f

    .line 255
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-static {v1, v11}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->a(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;Z)V

    :cond_9f
    :goto_5d
    return-void

    .line 256
    :cond_a0
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v15

    .line 257
    :cond_a1
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v15

    .line 258
    :cond_a2
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v15

    .line 259
    :cond_a3
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v15

    .line 260
    :cond_a4
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v15

    :pswitch_48
    const-string v2, "4d51f94aa1f4a22cd5fb8feca3acdf55"

    .line 261
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_a5

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5e

    .line 262
    :cond_a5
    sget-object v1, Le/h/e/D/c/b/b/c;->a:Le/h/e/D/c/b/b/b;

    iget-object v2, v0, Leb;->b:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-virtual {v2}, Lcom/ctrip/ibu/tripsearch/base/activity/TSBaseActivity;->getPVPair()Le/h/e/j/d/z/b/e;

    move-result-object v2

    if-eqz v2, :cond_a6

    const-string v3, "c_poi_map_toggle"

    invoke-virtual {v1, v3, v2}, Le/h/e/D/c/b/b/b;->a(Ljava/lang/String;Le/h/e/j/d/z/b/e;)V

    .line 263
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-static {v1}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->R(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)V

    .line 264
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-static {v1}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->m(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->e(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;Ljava/util/List;)V

    .line 265
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-static {v1}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->X(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)V

    :goto_5e
    return-void

    .line 266
    :cond_a6
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v15

    :pswitch_49
    const-string v2, "ac44bf05d25e8b16791a2b0656f689a6"

    .line 267
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_a7

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5f

    .line 268
    :cond_a7
    sget-object v1, Le/h/e/D/c/b/b/c;->a:Le/h/e/D/c/b/b/b;

    iget-object v2, v0, Leb;->b:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-virtual {v2}, Lcom/ctrip/ibu/tripsearch/base/activity/TSBaseActivity;->getPVPair()Le/h/e/j/d/z/b/e;

    move-result-object v2

    if-eqz v2, :cond_a8

    const-string v3, "c_back"

    invoke-virtual {v1, v3, v2}, Le/h/e/D/c/b/b/b;->a(Ljava/lang/String;Le/h/e/j/d/z/b/e;)V

    .line 269
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-static {v1}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->S(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)V

    :goto_5f
    return-void

    .line 270
    :cond_a8
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v15

    :pswitch_4a
    const-string v2, "12adc3d0d0cf239196cc9f661fabd913"

    .line 271
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_a9

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_60

    .line 272
    :cond_a9
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/train/module/list/view/TrainEUListTitleBarView;

    invoke-static {v1}, Lcom/ctrip/ibu/train/module/list/view/TrainEUListTitleBarView;->g(Lcom/ctrip/ibu/train/module/list/view/TrainEUListTitleBarView;)Lcom/ctrip/ibu/train/module/list/view/TrainEUListTitleBarView$a;

    move-result-object v1

    if-eqz v1, :cond_aa

    invoke-interface {v1}, Lcom/ctrip/ibu/train/module/list/view/TrainEUListTitleBarView$a;->y()V

    :cond_aa
    :goto_60
    return-void

    :pswitch_4b
    const-string v2, "75b3ec87922392ec439a61820db67c24"

    .line 273
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_ab

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_61

    .line 274
    :cond_ab
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/train/module/list/filter/TrainKRFilterActivity;

    invoke-static {v1}, Lcom/ctrip/ibu/train/module/list/filter/TrainKRFilterActivity;->a(Lcom/ctrip/ibu/train/module/list/filter/TrainKRFilterActivity;)V

    :goto_61
    return-void

    :pswitch_4c
    const-string v2, "3c588392d74b31f799e026dbbea8821b"

    .line 275
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_ac

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_62

    .line 276
    :cond_ac
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/train/module/list/filter/TrainKRFilterActivity;

    invoke-static {v1}, Lcom/ctrip/ibu/train/module/list/filter/TrainKRFilterActivity;->b(Lcom/ctrip/ibu/train/module/list/filter/TrainKRFilterActivity;)V

    :goto_62
    return-void

    :pswitch_4d
    const-string v2, "500aa01da64dbdeaebbbb5cfb2721f95"

    .line 277
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_ad

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_63

    .line 278
    :cond_ad
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/x/d/b/e/e/k/a/b;

    .line 279
    iget-object v2, v1, Le/h/e/x/d/b/e/e/k/a/b;->c:Le/h/e/x/d/b/e/e/b;

    if-eqz v2, :cond_af

    .line 280
    invoke-static {v1}, Le/h/e/x/d/b/e/e/k/a/b;->a(Le/h/e/x/d/b/e/e/k/a/b;)Le/h/e/x/d/b/b/w;

    move-result-object v1

    invoke-interface {v2, v1}, Le/h/e/x/d/b/e/e/b;->a(Ljava/lang/Object;)V

    .line 281
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/x/d/b/e/e/k/a/b;

    invoke-static {v1}, Le/h/e/x/d/b/e/e/k/a/b;->a(Le/h/e/x/d/b/e/e/k/a/b;)Le/h/e/x/d/b/b/w;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/x/a/d/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_ae

    .line 282
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/x/d/b/e/e/k/a/b;

    invoke-virtual {v1}, Le/h/e/x/d/b/e/e/k/a/b;->a()Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/train/TrainCardView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Leb;->b:Ljava/lang/Object;

    check-cast v2, Le/h/e/x/d/b/e/e/k/a/b;

    invoke-static {v2}, Le/h/e/x/d/b/e/e/k/a/b;->a(Le/h/e/x/d/b/e/e/k/a/b;)Le/h/e/x/d/b/b/w;

    move-result-object v2

    invoke-virtual {v2}, Le/h/e/x/a/d/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v1, v2}, Le/h/e/j/f/f;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    goto :goto_63

    :cond_ae
    const/4 v1, 0x3

    .line 283
    new-array v1, v1, [Lkotlin/Pair;

    iget-object v2, v0, Leb;->b:Ljava/lang/Object;

    check-cast v2, Le/h/e/x/d/b/e/e/k/a/b;

    invoke-static {v2}, Le/h/e/x/d/b/e/e/k/a/b;->a(Le/h/e/x/d/b/e/e/k/a/b;)Le/h/e/x/d/b/b/w;

    move-result-object v2

    invoke-virtual {v2}, Le/h/e/x/a/d/a;->j()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 284
    new-instance v5, Lkotlin/Pair;

    const-string v6, "orderId"

    invoke-direct {v5, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v1, v14

    .line 285
    iget-object v2, v0, Leb;->b:Ljava/lang/Object;

    check-cast v2, Le/h/e/x/d/b/e/e/k/a/b;

    invoke-static {v2}, Le/h/e/x/d/b/e/e/k/a/b;->a(Le/h/e/x/d/b/e/e/k/a/b;)Le/h/e/x/d/b/b/w;

    move-result-object v2

    invoke-virtual {v2}, Le/h/e/x/a/d/a;->k()Ljava/lang/String;

    move-result-object v2

    .line 286
    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v1, v11

    .line 287
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v3, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 288
    invoke-static {v1}, Li/a/j;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 289
    sget-object v2, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;->Public:Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

    invoke-static {v2, v8}, Le/h/e/G/c/c;->a(Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;Ljava/lang/String;)Le/h/e/G/c/b;

    move-result-object v2

    const-string v3, "Schedule detail deeplink empty!"

    .line 290
    invoke-virtual {v2, v3}, Le/h/e/G/c/b;->a(Ljava/lang/String;)Le/h/e/G/c/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Le/h/e/G/c/b;->a(Ljava/util/Map;)Le/h/e/G/c/b;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/G/c/b;->a()Le/h/e/G/c/c;

    move-result-object v1

    .line 291
    invoke-static {v1}, Le/h/e/G/w;->a(Le/h/e/G/c/c;)V

    :goto_63
    return-void

    .line 292
    :cond_af
    invoke-static {v10}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v15

    :pswitch_4e
    const-string v2, "f8fe1c9cb642bfa9be349159b277d812"

    .line 293
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_b0

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_64

    .line 294
    :cond_b0
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/x/d/b/e/e/k/a/a;

    .line 295
    invoke-virtual {v1}, Le/h/e/x/d/b/e/e/k/a/a;->b()V

    :goto_64
    return-void

    :pswitch_4f
    const-string v2, "98ac88656c0eaa1829e25edd68a14afa"

    .line 296
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_b1

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_65

    .line 297
    :cond_b1
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/x/d/b/e/e/k/a/a;

    .line 298
    invoke-virtual {v1}, Le/h/e/x/d/b/e/e/k/a/a;->b()V

    :goto_65
    return-void

    :pswitch_50
    const-string v2, "02d1951e3ec10e905bc7287ac56aeb82"

    .line 299
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_b2

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_69

    .line 300
    :cond_b2
    iget-object v2, v0, Leb;->b:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/OperateButton;

    invoke-virtual {v2}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/OperateButton;->getBehaviorType()Ljava/lang/Integer;

    move-result-object v2

    const/16 v4, 0x2711

    if-nez v2, :cond_b3

    goto :goto_66

    :cond_b3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v4, :cond_b4

    iget-object v2, v0, Leb;->b:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/OperateButton;

    invoke-virtual {v2}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/OperateButton;->getRedirectBehaviorInfo()Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/RedirectBehaviorInfo;

    move-result-object v2

    if-eqz v2, :cond_b4

    iget-object v2, v0, Leb;->b:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/OperateButton;

    invoke-virtual {v2}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/OperateButton;->getRedirectBehaviorInfo()Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/RedirectBehaviorInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/RedirectBehaviorInfo;->getDeepLink()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b4

    const-string v2, "v"

    .line 301
    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Leb;->b:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/OperateButton;

    invoke-virtual {v2}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/OperateButton;->getRedirectBehaviorInfo()Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/RedirectBehaviorInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/RedirectBehaviorInfo;->getDeepLink()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v1, v2}, Le/h/e/j/f/f;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    goto :goto_68

    .line 302
    :cond_b4
    :goto_66
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/OperateButton;

    invoke-virtual {v1}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/OperateButton;->getRedirectBehaviorInfo()Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/RedirectBehaviorInfo;

    move-result-object v1

    if-eqz v1, :cond_b5

    invoke-virtual {v1}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/RedirectBehaviorInfo;->getDeepLink()Ljava/lang/String;

    move-result-object v1

    goto :goto_67

    :cond_b5
    move-object v1, v15

    :goto_67
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b6

    const/4 v1, 0x2

    .line 303
    new-array v1, v1, [Lkotlin/Pair;

    iget-object v2, v0, Leb;->b:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/OperateButton;

    invoke-virtual {v2}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/OperateButton;->getName()Ljava/lang/String;

    move-result-object v2

    .line 304
    new-instance v4, Lkotlin/Pair;

    const-string v5, "operationButton"

    invoke-direct {v4, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v14

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v3, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v1, v11

    .line 305
    invoke-static {v1}, Li/a/j;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 306
    sget-object v2, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;->Public:Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

    invoke-static {v2, v8}, Le/h/e/G/c/c;->a(Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;Ljava/lang/String;)Le/h/e/G/c/b;

    move-result-object v2

    const-string v3, "Operation button deeplink empty!"

    .line 307
    invoke-virtual {v2, v3}, Le/h/e/G/c/b;->a(Ljava/lang/String;)Le/h/e/G/c/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Le/h/e/G/c/b;->a(Ljava/util/Map;)Le/h/e/G/c/b;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/G/c/b;->a()Le/h/e/G/c/c;

    move-result-object v1

    .line 308
    invoke-static {v1}, Le/h/e/G/w;->a(Le/h/e/G/c/c;)V

    .line 309
    :cond_b6
    :goto_68
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/OperateButton;

    invoke-virtual {v1}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/OperateButton;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15, v15}, Le/h/e/s/l/a/e;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    :goto_69
    return-void

    :pswitch_51
    const-string v2, "9dca7cfaff331caaaf1f8a8dc5d68cc5"

    .line 310
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_b7

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6a

    .line 311
    :cond_b7
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/traffic/SceneParentCardView;

    invoke-virtual {v1}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/traffic/SceneParentCardView;->getLlPositionView()Landroid/widget/LinearLayout;

    move-result-object v1

    if-eqz v1, :cond_b8

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 312
    :cond_b8
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/traffic/SceneParentCardView;

    invoke-static {v1}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/traffic/SceneParentCardView;->a(Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/traffic/SceneParentCardView;)V

    :goto_6a
    return-void

    :pswitch_52
    const-string v2, "ca852fa2f1f49c0b490b5bc53ffa503f"

    .line 313
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_b9

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6b

    .line 314
    :cond_b9
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/topview/ScheduleTopView;

    invoke-virtual {v1}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/topview/ScheduleTopView;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Le/h/e/s/l/a/e;->j(Ljava/lang/String;)V

    .line 315
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/topview/ScheduleTopView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "/rn_ibu_schedule_custom/_crn_config?CRNModuleName=IBUScheduleCustomRN&CRNType=1&initialPage=CurrencyConvertPage"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v1, v2}, Le/h/e/j/f/f;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    :goto_6b
    return-void

    :pswitch_53
    const-string v2, "e943ae6121df221533f815d96707f326"

    .line 316
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_ba

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6c

    .line 317
    :cond_ba
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/topview/ScheduleTopView;

    invoke-virtual {v1}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/topview/ScheduleTopView;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Le/h/e/s/l/a/e;->k(Ljava/lang/String;)V

    .line 318
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/topview/ScheduleTopView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "/rn_ibu_schedule_custom/_crn_config?CRNModuleName=IBUScheduleCustomRN&CRNType=1&initialPage=TravelListPage"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v1, v2}, Le/h/e/j/f/f;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    :goto_6c
    return-void

    :pswitch_54
    const-string v2, "71292f9821547a5b7a40f98de42cac1b"

    .line 319
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_bb

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6e

    :cond_bb
    const-string v1, "7f04f850e29d73ce315db9b668eb657e"

    const/16 v2, 0xf

    .line 320
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_bc

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v14, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3, v15}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6d

    :cond_bc
    const-string v1, "key.schedule.list.share.click"

    .line 321
    invoke-static {v1}, Le/h/e/s/l/a/e;->i(Ljava/lang/String;)V

    .line 322
    :goto_6d
    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Leb;->b:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/topview/ScheduleToolBarView;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/ctrip/ibu/schedule/upcoming/v2/view/activity/ScheduleShareActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 323
    iget-object v2, v0, Leb;->b:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/topview/ScheduleToolBarView;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_6e
    return-void

    :pswitch_55
    const-string v2, "bb29dd6e98fba14eaf190d10db52b83a"

    .line 324
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_bd

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6f

    .line 325
    :cond_bd
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/topview/ScheduleToolBarView;

    invoke-static {v1}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/topview/ScheduleToolBarView;->a(Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/topview/ScheduleToolBarView;)V

    :goto_6f
    return-void

    :pswitch_56
    const-string v2, "02240c799d2bceec58db99aa8c6443d8"

    .line 326
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_be

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_70

    .line 327
    :cond_be
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/topview/ScheduleToolBarView;

    invoke-static {v1}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/topview/ScheduleToolBarView;->b(Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/topview/ScheduleToolBarView;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Le/h/e/s/l/a/e;->j(Ljava/lang/String;)V

    .line 328
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/topview/ScheduleToolBarView;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "/rn_ibu_schedule_custom/_crn_config?CRNModuleName=IBUScheduleCustomRN&CRNType=1&initialPage=CurrencyConvertPage"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v1, v2}, Le/h/e/j/f/f;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    :goto_70
    return-void

    :pswitch_57
    const-string v2, "71ada83f0119bae009e7c8b43d6c354f"

    .line 329
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_bf

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_71

    .line 330
    :cond_bf
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/topview/ScheduleToolBarView;

    invoke-static {v1}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/topview/ScheduleToolBarView;->b(Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/topview/ScheduleToolBarView;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Le/h/e/s/l/a/e;->k(Ljava/lang/String;)V

    .line 331
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/topview/ScheduleToolBarView;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "/rn_ibu_schedule_custom/_crn_config?CRNModuleName=IBUScheduleCustomRN&CRNType=1&initialPage=TravelListPage"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v1, v2}, Le/h/e/j/f/f;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    :goto_71
    return-void

    :pswitch_58
    const-string v2, "0c2dc691e31414046f9382e26383da8b"

    .line 332
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_c0

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_72

    .line 333
    :cond_c0
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/x/d/b/e/e/h/c;

    invoke-static {v1}, Le/h/e/x/d/b/e/e/h/c;->a(Le/h/e/x/d/b/e/e/h/c;)Le/h/e/x/d/b/e/e/h/c$a;

    move-result-object v1

    if-eqz v1, :cond_c1

    check-cast v1, Le/h/e/x/d/b/e/e/h/h;

    invoke-virtual {v1, v14}, Le/h/e/x/d/b/e/e/h/h;->a(I)V

    :cond_c1
    :goto_72
    return-void

    :pswitch_59
    const-string v2, "566d720c7b18d0056b268ea23cc2334c"

    .line 334
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_c2

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_73

    .line 335
    :cond_c2
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/x/d/b/e/e/g/a/b;

    .line 336
    iget-object v2, v1, Le/h/e/x/d/b/e/e/g/a/b;->c:Le/h/e/x/d/b/e/e/b;

    if-eqz v2, :cond_c4

    .line 337
    invoke-static {v1}, Le/h/e/x/d/b/e/e/g/a/b;->a(Le/h/e/x/d/b/e/e/g/a/b;)Le/h/e/x/d/b/b/v;

    move-result-object v1

    invoke-interface {v2, v1}, Le/h/e/x/d/b/e/e/b;->a(Ljava/lang/Object;)V

    .line 338
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/x/d/b/e/e/g/a/b;

    invoke-static {v1}, Le/h/e/x/d/b/e/e/g/a/b;->a(Le/h/e/x/d/b/e/e/g/a/b;)Le/h/e/x/d/b/b/v;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/x/a/d/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c3

    .line 339
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/x/d/b/e/e/g/a/b;

    invoke-virtual {v1}, Le/h/e/x/d/b/e/e/g/a/b;->a()Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/memo/MemoCardView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Leb;->b:Ljava/lang/Object;

    check-cast v2, Le/h/e/x/d/b/e/e/g/a/b;

    invoke-static {v2}, Le/h/e/x/d/b/e/e/g/a/b;->a(Le/h/e/x/d/b/e/e/g/a/b;)Le/h/e/x/d/b/b/v;

    move-result-object v2

    invoke-virtual {v2}, Le/h/e/x/a/d/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v1, v2}, Le/h/e/j/f/f;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    goto :goto_73

    :cond_c3
    const/4 v1, 0x2

    .line 340
    new-array v1, v1, [Lkotlin/Pair;

    iget-object v2, v0, Leb;->b:Ljava/lang/Object;

    check-cast v2, Le/h/e/x/d/b/e/e/g/a/b;

    invoke-static {v2}, Le/h/e/x/d/b/e/e/g/a/b;->a(Le/h/e/x/d/b/e/e/g/a/b;)Le/h/e/x/d/b/b/v;

    move-result-object v2

    invoke-virtual {v2}, Le/h/e/x/a/d/a;->k()Ljava/lang/String;

    move-result-object v2

    .line 341
    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v1, v14

    .line 342
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v3, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v1, v11

    .line 343
    invoke-static {v1}, Li/a/j;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 344
    sget-object v2, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;->Public:Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

    invoke-static {v2, v8}, Le/h/e/G/c/c;->a(Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;Ljava/lang/String;)Le/h/e/G/c/b;

    move-result-object v2

    .line 345
    new-instance v3, Ljava/lang/Throwable;

    const-string v4, "Schedule detail deeplink empty!"

    invoke-direct {v3, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Le/h/e/G/c/b;->a(Ljava/lang/Throwable;)Le/h/e/G/c/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Le/h/e/G/c/b;->a(Ljava/util/Map;)Le/h/e/G/c/b;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/G/c/b;->a()Le/h/e/G/c/c;

    move-result-object v1

    .line 346
    invoke-static {v1}, Le/h/e/G/w;->a(Le/h/e/G/c/c;)V

    :goto_73
    return-void

    .line 347
    :cond_c4
    invoke-static {v10}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v15

    :pswitch_5a
    const-string v2, "d3ad44f5772c2527f9542d23ec89a305"

    .line 348
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_c5

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_74

    .line 349
    :cond_c5
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/x/d/b/e/e/g/a/a;

    .line 350
    invoke-virtual {v1}, Le/h/e/x/d/b/e/e/g/a/a;->b()V

    :goto_74
    return-void

    :pswitch_5b
    const-string v2, "6442dc0a5e94a08d2146ccaae1175594"

    .line 351
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_c6

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_75

    .line 352
    :cond_c6
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/x/d/b/e/e/g/a/a;

    .line 353
    invoke-virtual {v1}, Le/h/e/x/d/b/e/e/g/a/a;->b()V

    :goto_75
    return-void

    :pswitch_5c
    const-string v2, "6e575333181f1c35e629dcfdb2c72b5d"

    .line 354
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_c7

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_77

    .line 355
    :cond_c7
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/x/d/b/e/e/f/a/d;

    .line 356
    iget-object v2, v1, Le/h/e/x/d/b/e/e/f/a/d;->c:Le/h/e/x/d/b/e/e/b;

    if-eqz v2, :cond_cb

    .line 357
    invoke-static {v1}, Le/h/e/x/d/b/e/e/f/a/d;->a(Le/h/e/x/d/b/e/e/f/a/d;)Le/h/e/x/d/b/b/u;

    move-result-object v1

    const-string v3, "33d5d9f773c8e52ede417c1510b092ae"

    .line 358
    invoke-static {v3, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_c8

    invoke-static {v3, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v14

    aput-object v1, v4, v11

    invoke-interface {v3, v11, v4, v15}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_76

    :cond_c8
    if-eqz v1, :cond_ca

    .line 359
    invoke-virtual {v1}, Le/h/e/x/a/d/a;->t()Z

    move-result v1

    if-eqz v1, :cond_c9

    const-string v1, "key.schedule.custom.hotel.clickmap"

    .line 360
    invoke-static {v1}, Le/h/e/s/l/a/e;->i(Ljava/lang/String;)V

    goto :goto_76

    :cond_c9
    const-string v1, "key.schedule.hotelcard.clickmap"

    .line 361
    invoke-static {v1}, Le/h/e/s/l/a/e;->i(Ljava/lang/String;)V

    .line 362
    :goto_76
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ctripglobal://hotel/hoteldetailmap?ct="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Leb;->b:Ljava/lang/Object;

    check-cast v2, Le/h/e/x/d/b/e/e/f/a/d;

    invoke-static {v2}, Le/h/e/x/d/b/e/e/f/a/d;->a(Le/h/e/x/d/b/e/e/f/a/d;)Le/h/e/x/d/b/b/u;

    move-result-object v2

    invoke-virtual {v2}, Le/h/e/x/a/d/a;->n()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "&hid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Leb;->b:Ljava/lang/Object;

    check-cast v2, Le/h/e/x/d/b/e/e/f/a/d;

    invoke-static {v2}, Le/h/e/x/d/b/e/e/f/a/d;->a(Le/h/e/x/d/b/e/e/f/a/d;)Le/h/e/x/d/b/b/u;

    move-result-object v2

    invoke-virtual {v2}, Le/h/e/x/d/b/b/u;->z()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 363
    iget-object v2, v0, Leb;->b:Ljava/lang/Object;

    check-cast v2, Le/h/e/x/d/b/e/e/f/a/d;

    invoke-virtual {v2}, Le/h/e/x/d/b/e/e/f/a/d;->a()Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/hotel/HotelCardView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v2, v1}, Le/h/e/j/f/f;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    :goto_77
    return-void

    .line 364
    :cond_ca
    invoke-static {v9}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v15

    .line 365
    :cond_cb
    invoke-static {v10}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v15

    :pswitch_5d
    const-string v2, "5bc4fb7ae63c54171718a107a5feb99e"

    .line 366
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_cc

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_78

    .line 367
    :cond_cc
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/x/d/b/e/e/f/a/d;

    .line 368
    iget-object v2, v1, Le/h/e/x/d/b/e/e/f/a/d;->c:Le/h/e/x/d/b/e/e/b;

    if-eqz v2, :cond_ce

    .line 369
    invoke-static {v1}, Le/h/e/x/d/b/e/e/f/a/d;->a(Le/h/e/x/d/b/e/e/f/a/d;)Le/h/e/x/d/b/b/u;

    move-result-object v1

    invoke-interface {v2, v1}, Le/h/e/x/d/b/e/e/b;->a(Ljava/lang/Object;)V

    .line 370
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/x/d/b/e/e/f/a/d;

    invoke-static {v1}, Le/h/e/x/d/b/e/e/f/a/d;->a(Le/h/e/x/d/b/e/e/f/a/d;)Le/h/e/x/d/b/b/u;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/x/a/d/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_cd

    .line 371
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/x/d/b/e/e/f/a/d;

    invoke-virtual {v1}, Le/h/e/x/d/b/e/e/f/a/d;->a()Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/hotel/HotelCardView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Leb;->b:Ljava/lang/Object;

    check-cast v2, Le/h/e/x/d/b/e/e/f/a/d;

    invoke-static {v2}, Le/h/e/x/d/b/e/e/f/a/d;->a(Le/h/e/x/d/b/e/e/f/a/d;)Le/h/e/x/d/b/b/u;

    move-result-object v2

    invoke-virtual {v2}, Le/h/e/x/a/d/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v1, v2}, Le/h/e/j/f/f;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    goto :goto_78

    :cond_cd
    const/4 v1, 0x3

    .line 372
    new-array v1, v1, [Lkotlin/Pair;

    iget-object v2, v0, Leb;->b:Ljava/lang/Object;

    check-cast v2, Le/h/e/x/d/b/e/e/f/a/d;

    invoke-static {v2}, Le/h/e/x/d/b/e/e/f/a/d;->a(Le/h/e/x/d/b/e/e/f/a/d;)Le/h/e/x/d/b/b/u;

    move-result-object v2

    invoke-virtual {v2}, Le/h/e/x/a/d/a;->j()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 373
    new-instance v5, Lkotlin/Pair;

    const-string v6, "orderId"

    invoke-direct {v5, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v1, v14

    .line 374
    iget-object v2, v0, Leb;->b:Ljava/lang/Object;

    check-cast v2, Le/h/e/x/d/b/e/e/f/a/d;

    invoke-static {v2}, Le/h/e/x/d/b/e/e/f/a/d;->a(Le/h/e/x/d/b/e/e/f/a/d;)Le/h/e/x/d/b/b/u;

    move-result-object v2

    invoke-virtual {v2}, Le/h/e/x/a/d/a;->k()Ljava/lang/String;

    move-result-object v2

    .line 375
    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v1, v11

    .line 376
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v3, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 377
    invoke-static {v1}, Li/a/j;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 378
    sget-object v2, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;->Public:Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

    invoke-static {v2, v8}, Le/h/e/G/c/c;->a(Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;Ljava/lang/String;)Le/h/e/G/c/b;

    move-result-object v2

    const-string v3, "Schedule detail deeplink empty!"

    .line 379
    invoke-virtual {v2, v3}, Le/h/e/G/c/b;->a(Ljava/lang/String;)Le/h/e/G/c/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Le/h/e/G/c/b;->a(Ljava/util/Map;)Le/h/e/G/c/b;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/G/c/b;->a()Le/h/e/G/c/c;

    move-result-object v1

    .line 380
    invoke-static {v1}, Le/h/e/G/w;->a(Le/h/e/G/c/c;)V

    :goto_78
    return-void

    .line 381
    :cond_ce
    invoke-static {v10}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v15

    :pswitch_5e
    const-string v2, "8fd2858b70f9799d0fe7f4b63808c44f"

    .line 382
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_cf

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_79

    .line 383
    :cond_cf
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/x/d/b/e/e/f/a/b;

    .line 384
    invoke-virtual {v1}, Le/h/e/x/d/b/e/e/f/a/b;->b()V

    :goto_79
    return-void

    :pswitch_5f
    const-string v2, "8bbfbed224ca3e418daf366a2612d4d8"

    .line 385
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_d0

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7a

    .line 386
    :cond_d0
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/x/d/b/e/e/f/a/b;

    .line 387
    invoke-virtual {v1}, Le/h/e/x/d/b/e/e/f/a/b;->b()V

    :goto_7a
    return-void

    :pswitch_60
    const-string v2, "14b8b7a5100d6cda2db6c469ebc3107f"

    .line 388
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_d1

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7b

    .line 389
    :cond_d1
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/x/d/b/e/e/d/a/b;

    .line 390
    iget-object v2, v1, Le/h/e/x/d/b/e/e/d/a/b;->c:Le/h/e/x/d/b/e/e/b;

    if-eqz v2, :cond_d3

    .line 391
    invoke-static {v1}, Le/h/e/x/d/b/e/e/d/a/b;->a(Le/h/e/x/d/b/e/e/d/a/b;)Le/h/e/x/d/b/b/t;

    move-result-object v1

    invoke-interface {v2, v1}, Le/h/e/x/d/b/e/e/b;->a(Ljava/lang/Object;)V

    .line 392
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/x/d/b/e/e/d/a/b;

    invoke-static {v1}, Le/h/e/x/d/b/e/e/d/a/b;->a(Le/h/e/x/d/b/e/e/d/a/b;)Le/h/e/x/d/b/b/t;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/x/a/d/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d2

    .line 393
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/x/d/b/e/e/d/a/b;

    invoke-virtual {v1}, Le/h/e/x/d/b/e/e/d/a/b;->a()Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/flight/FlightCardView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Leb;->b:Ljava/lang/Object;

    check-cast v2, Le/h/e/x/d/b/e/e/d/a/b;

    invoke-static {v2}, Le/h/e/x/d/b/e/e/d/a/b;->a(Le/h/e/x/d/b/e/e/d/a/b;)Le/h/e/x/d/b/b/t;

    move-result-object v2

    invoke-virtual {v2}, Le/h/e/x/a/d/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v1, v2}, Le/h/e/j/f/f;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    goto :goto_7b

    :cond_d2
    const/4 v1, 0x2

    .line 394
    new-array v1, v1, [Lkotlin/Pair;

    iget-object v2, v0, Leb;->b:Ljava/lang/Object;

    check-cast v2, Le/h/e/x/d/b/e/e/d/a/b;

    invoke-static {v2}, Le/h/e/x/d/b/e/e/d/a/b;->a(Le/h/e/x/d/b/e/e/d/a/b;)Le/h/e/x/d/b/b/t;

    move-result-object v2

    invoke-virtual {v2}, Le/h/e/x/a/d/a;->j()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 395
    new-instance v3, Lkotlin/Pair;

    const-string v5, "orderId"

    invoke-direct {v3, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v1, v14

    .line 396
    iget-object v2, v0, Leb;->b:Ljava/lang/Object;

    check-cast v2, Le/h/e/x/d/b/e/e/d/a/b;

    invoke-static {v2}, Le/h/e/x/d/b/e/e/d/a/b;->a(Le/h/e/x/d/b/e/e/d/a/b;)Le/h/e/x/d/b/b/t;

    move-result-object v2

    invoke-virtual {v2}, Le/h/e/x/a/d/a;->k()Ljava/lang/String;

    move-result-object v2

    .line 397
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v1, v11

    .line 398
    invoke-static {v1}, Li/a/j;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 399
    sget-object v2, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;->Public:Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

    invoke-static {v2, v8}, Le/h/e/G/c/c;->a(Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;Ljava/lang/String;)Le/h/e/G/c/b;

    move-result-object v2

    const-string v3, "Schedule detail deeplink empty!"

    .line 400
    invoke-virtual {v2, v3}, Le/h/e/G/c/b;->a(Ljava/lang/String;)Le/h/e/G/c/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Le/h/e/G/c/b;->a(Ljava/util/Map;)Le/h/e/G/c/b;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/G/c/b;->a()Le/h/e/G/c/c;

    move-result-object v1

    .line 401
    invoke-static {v1}, Le/h/e/G/w;->a(Le/h/e/G/c/c;)V

    :goto_7b
    return-void

    .line 402
    :cond_d3
    invoke-static {v10}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v15

    :pswitch_61
    const-string v2, "6f87f452c42418e019e8a4791a147a18"

    .line 403
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_d4

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7c

    .line 404
    :cond_d4
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/x/d/b/e/e/d/a/a;

    .line 405
    invoke-virtual {v1}, Le/h/e/x/d/b/e/e/d/a/a;->b()V

    :goto_7c
    return-void

    :pswitch_62
    const-string v2, "feaf25ae6423358dbcf1e30fcd8617f0"

    .line 406
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_d5

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7d

    .line 407
    :cond_d5
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/x/d/b/e/e/d/a/a;

    .line 408
    invoke-virtual {v1}, Le/h/e/x/d/b/e/e/d/a/a;->b()V

    :goto_7d
    return-void

    :pswitch_63
    const-string v2, "ee69a62c7f32f6fc36b2c0b1c0a2c973"

    .line 409
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_d6

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7e

    .line 410
    :cond_d6
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/x/d/b/e/e/b/a/b;

    .line 411
    iget-object v2, v1, Le/h/e/x/d/b/e/e/b/a/b;->c:Le/h/e/x/d/b/e/e/b;

    if-eqz v2, :cond_d8

    .line 412
    invoke-static {v1}, Le/h/e/x/d/b/e/e/b/a/b;->a(Le/h/e/x/d/b/e/e/b/a/b;)Le/h/e/x/d/b/b/s;

    move-result-object v1

    invoke-interface {v2, v1}, Le/h/e/x/d/b/e/e/b;->a(Ljava/lang/Object;)V

    .line 413
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/x/d/b/e/e/b/a/b;

    invoke-static {v1}, Le/h/e/x/d/b/e/e/b/a/b;->a(Le/h/e/x/d/b/e/e/b/a/b;)Le/h/e/x/d/b/b/s;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/x/d/b/b/s;->C()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d7

    .line 414
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/x/d/b/e/e/b/a/b;

    invoke-virtual {v1}, Le/h/e/x/d/b/e/e/b/a/b;->a()Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/common/CommonCardView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Leb;->b:Ljava/lang/Object;

    check-cast v2, Le/h/e/x/d/b/e/e/b/a/b;

    invoke-static {v2}, Le/h/e/x/d/b/e/e/b/a/b;->a(Le/h/e/x/d/b/e/e/b/a/b;)Le/h/e/x/d/b/b/s;

    move-result-object v2

    invoke-virtual {v2}, Le/h/e/x/d/b/b/s;->C()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v1, v2}, Le/h/e/j/f/f;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    goto :goto_7e

    :cond_d7
    const/4 v1, 0x3

    .line 415
    new-array v1, v1, [Lkotlin/Pair;

    iget-object v2, v0, Leb;->b:Ljava/lang/Object;

    check-cast v2, Le/h/e/x/d/b/e/e/b/a/b;

    invoke-static {v2}, Le/h/e/x/d/b/e/e/b/a/b;->a(Le/h/e/x/d/b/e/e/b/a/b;)Le/h/e/x/d/b/b/s;

    move-result-object v2

    invoke-virtual {v2}, Le/h/e/x/a/d/a;->j()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 416
    new-instance v5, Lkotlin/Pair;

    const-string v6, "orderId"

    invoke-direct {v5, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v1, v14

    .line 417
    iget-object v2, v0, Leb;->b:Ljava/lang/Object;

    check-cast v2, Le/h/e/x/d/b/e/e/b/a/b;

    invoke-static {v2}, Le/h/e/x/d/b/e/e/b/a/b;->a(Le/h/e/x/d/b/e/e/b/a/b;)Le/h/e/x/d/b/b/s;

    move-result-object v2

    invoke-virtual {v2}, Le/h/e/x/a/d/a;->k()Ljava/lang/String;

    move-result-object v2

    .line 418
    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v1, v11

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v3, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 419
    invoke-static {v1}, Li/a/j;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 420
    sget-object v2, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;->Public:Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

    invoke-static {v2, v8}, Le/h/e/G/c/c;->a(Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;Ljava/lang/String;)Le/h/e/G/c/b;

    move-result-object v2

    .line 421
    new-instance v3, Ljava/lang/Throwable;

    const-string v4, "Schedule detail deeplink empty!"

    invoke-direct {v3, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Le/h/e/G/c/b;->a(Ljava/lang/Throwable;)Le/h/e/G/c/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Le/h/e/G/c/b;->a(Ljava/util/Map;)Le/h/e/G/c/b;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/G/c/b;->a()Le/h/e/G/c/c;

    move-result-object v1

    .line 422
    invoke-static {v1}, Le/h/e/G/w;->a(Le/h/e/G/c/c;)V

    :goto_7e
    return-void

    .line 423
    :cond_d8
    invoke-static {v10}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v15

    :pswitch_64
    const-string v2, "d1b6edfd5a3d6a2fe4a0d12ef001639a"

    .line 424
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_d9

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7f

    .line 425
    :cond_d9
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/x/d/b/e/e/b/a/a;

    .line 426
    invoke-virtual {v1}, Le/h/e/x/d/b/e/e/b/a/a;->b()V

    :goto_7f
    return-void

    :pswitch_65
    const-string v2, "0091b130dd10d27c44515c7e1b5d6cd5"

    .line 427
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_da

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_80

    .line 428
    :cond_da
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/x/d/b/e/e/b/a/a;

    .line 429
    invoke-virtual {v1}, Le/h/e/x/d/b/e/e/b/a/a;->b()V

    :goto_80
    return-void

    :pswitch_66
    const-string v2, "0c71eb4891691f15b9e4f76f0a637170"

    .line 430
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_db

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_81

    .line 431
    :cond_db
    iget-object v2, v0, Leb;->b:Ljava/lang/Object;

    check-cast v2, Le/h/e/x/d/b/e/e/a/a/b;

    .line 432
    iget-object v5, v2, Le/h/e/x/d/b/e/e/a/a/b;->c:Le/h/e/x/d/b/e/e/b;

    if-eqz v5, :cond_dd

    .line 433
    invoke-static {v2}, Le/h/e/x/d/b/e/e/a/a/b;->a(Le/h/e/x/d/b/e/e/a/a/b;)Le/h/e/x/d/b/b/c;

    move-result-object v2

    invoke-interface {v5, v2}, Le/h/e/x/d/b/e/e/b;->a(Ljava/lang/Object;)V

    .line 434
    iget-object v2, v0, Leb;->b:Ljava/lang/Object;

    check-cast v2, Le/h/e/x/d/b/e/e/a/a/b;

    invoke-static {v2}, Le/h/e/x/d/b/e/e/a/a/b;->a(Le/h/e/x/d/b/e/e/a/a/b;)Le/h/e/x/d/b/b/c;

    move-result-object v2

    invoke-virtual {v2}, Le/h/e/x/d/b/b/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_dc

    const-string v2, "v"

    .line 435
    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Leb;->b:Ljava/lang/Object;

    check-cast v2, Le/h/e/x/d/b/e/e/a/a/b;

    invoke-static {v2}, Le/h/e/x/d/b/e/e/a/a/b;->a(Le/h/e/x/d/b/e/e/a/a/b;)Le/h/e/x/d/b/b/c;

    move-result-object v2

    invoke-virtual {v2}, Le/h/e/x/d/b/b/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v1, v2}, Le/h/e/j/f/f;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    goto/16 :goto_81

    :cond_dc
    const/4 v1, 0x5

    .line 436
    new-array v1, v1, [Lkotlin/Pair;

    iget-object v2, v0, Leb;->b:Ljava/lang/Object;

    check-cast v2, Le/h/e/x/d/b/e/e/a/a/b;

    invoke-static {v2}, Le/h/e/x/d/b/e/e/a/a/b;->a(Le/h/e/x/d/b/e/e/a/a/b;)Le/h/e/x/d/b/b/c;

    move-result-object v2

    invoke-virtual {v2}, Le/h/e/x/d/b/b/c;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 437
    new-instance v5, Lkotlin/Pair;

    const-string v6, "cityId"

    invoke-direct {v5, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v1, v14

    .line 438
    iget-object v2, v0, Leb;->b:Ljava/lang/Object;

    check-cast v2, Le/h/e/x/d/b/e/e/a/a/b;

    invoke-static {v2}, Le/h/e/x/d/b/e/e/a/a/b;->a(Le/h/e/x/d/b/e/e/a/a/b;)Le/h/e/x/d/b/b/c;

    move-result-object v2

    invoke-virtual {v2}, Le/h/e/x/d/b/b/c;->b()Le/h/e/x/a/d/a;

    move-result-object v2

    invoke-virtual {v2}, Le/h/e/x/a/d/a;->k()Ljava/lang/String;

    move-result-object v2

    .line 439
    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v1, v11

    .line 440
    iget-object v2, v0, Leb;->b:Ljava/lang/Object;

    check-cast v2, Le/h/e/x/d/b/e/e/a/a/b;

    invoke-static {v2}, Le/h/e/x/d/b/e/e/a/a/b;->a(Le/h/e/x/d/b/e/e/a/a/b;)Le/h/e/x/d/b/b/c;

    move-result-object v2

    invoke-virtual {v2}, Le/h/e/x/d/b/b/c;->b()Le/h/e/x/a/d/a;

    move-result-object v2

    invoke-virtual {v2}, Le/h/e/x/a/d/a;->j()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 441
    new-instance v4, Lkotlin/Pair;

    const-string v5, "orderId"

    invoke-direct {v4, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x2

    aput-object v4, v1, v2

    .line 442
    iget-object v2, v0, Leb;->b:Ljava/lang/Object;

    check-cast v2, Le/h/e/x/d/b/e/e/a/a/b;

    invoke-static {v2}, Le/h/e/x/d/b/e/e/a/a/b;->a(Le/h/e/x/d/b/e/e/a/a/b;)Le/h/e/x/d/b/b/c;

    move-result-object v2

    invoke-virtual {v2}, Le/h/e/x/d/b/b/c;->b()Le/h/e/x/a/d/a;

    move-result-object v2

    invoke-virtual {v2}, Le/h/e/x/a/d/a;->l()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 443
    new-instance v4, Lkotlin/Pair;

    const-string v5, "scheduleType"

    invoke-direct {v4, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x3

    aput-object v4, v1, v2

    .line 444
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v3, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 445
    invoke-static {v1}, Li/a/j;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 446
    sget-object v2, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;->Public:Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

    invoke-static {v2, v8}, Le/h/e/G/c/c;->a(Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;Ljava/lang/String;)Le/h/e/G/c/b;

    move-result-object v2

    new-instance v3, Ljava/lang/Throwable;

    const-string v4, "Schedule travel city deeplink empty!"

    invoke-direct {v3, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Le/h/e/G/c/b;->a(Ljava/lang/Throwable;)Le/h/e/G/c/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Le/h/e/G/c/b;->a(Ljava/util/Map;)Le/h/e/G/c/b;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/G/c/b;->a()Le/h/e/G/c/c;

    move-result-object v1

    invoke-static {v1}, Le/h/e/G/w;->a(Le/h/e/G/c/c;)V

    :goto_81
    return-void

    .line 447
    :cond_dd
    invoke-static {v10}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v15

    :pswitch_67
    const-string v2, "18ba7667cba0c7be6661dc04609ab7e2"

    .line 448
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_de

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_82

    .line 449
    :cond_de
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 450
    iget-object v2, v0, Leb;->b:Ljava/lang/Object;

    check-cast v2, Le/h/e/x/d/b/e/e/j;

    invoke-virtual {v2}, Le/h/e/x/d/b/e/e/j;->getSource()Ljava/lang/String;

    move-result-object v2

    const-string v3, "source"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "click.schedule.list.guest.order.close"

    .line 451
    invoke-static {v2, v1}, Le/h/e/s/l/a/e;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 452
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/x/d/b/e/e/j;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 453
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/x/d/b/e/e/j;

    invoke-static {v1}, Le/h/e/x/d/b/e/e/j;->a(Le/h/e/x/d/b/e/e/j;)V

    :goto_82
    return-void

    :pswitch_68
    const-string v2, "1c2a5b4221df0107e48241bf171467ec"

    .line 454
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_df

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_83

    .line 455
    :cond_df
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/x/d/b/e/e/f;

    iget-object v1, v1, Le/h/e/x/d/b/e/e/f;->a:Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/ScheduleCustomTipIconView;

    invoke-virtual {v1}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/ScheduleCustomTipIconView;->getPopup()Le/h/e/x/d/b/e/e/g;

    move-result-object v1

    if-eqz v1, :cond_e0

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_e0
    :goto_83
    return-void

    :pswitch_69
    const-string v2, "929db818af9dec24d6f152a93a495338"

    .line 456
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_e1

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_84

    .line 457
    :cond_e1
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/x/d/b/e/e/a;

    invoke-virtual {v1}, Le/h/e/x/d/b/e/e/a;->getListener()Le/h/e/x/d/b/e/e/a$a;

    move-result-object v1

    if-eqz v1, :cond_e3

    .line 458
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/x/d/b/e/e/a;

    invoke-virtual {v1}, Le/h/e/x/d/b/e/e/a;->getListener()Le/h/e/x/d/b/e/e/a$a;

    move-result-object v1

    if-eqz v1, :cond_e2

    check-cast v1, Le/h/e/x/d/b/e/d/f;

    invoke-virtual {v1}, Le/h/e/x/d/b/e/d/f;->a()V

    goto :goto_84

    :cond_e2
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v15

    :cond_e3
    :goto_84
    return-void

    :pswitch_6a
    const-string v2, "a00339222cadd22ce3d7dca99d76ac8d"

    .line 459
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_e4

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_86

    :cond_e4
    const-string v1, "7f04f850e29d73ce315db9b668eb657e"

    const/16 v2, 0xd

    .line 460
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_e5

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v14, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3, v15}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_85

    :cond_e5
    const-string v1, "key.mytrip.trips.add"

    .line 461
    invoke-static {v1}, Le/h/e/s/l/a/e;->i(Ljava/lang/String;)V

    .line 462
    :goto_85
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleListFragment;

    invoke-static {v1}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleListFragment;->b(Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleListFragment;)Le/h/e/x/d/c/a/i;

    move-result-object v1

    if-eqz v1, :cond_e6

    invoke-virtual {v1}, Le/h/e/x/d/c/a/i;->f()V

    :cond_e6
    :goto_86
    return-void

    :pswitch_6b
    const-string v2, "a63a75a158aa7f7a50052c0887d8f624"

    .line 463
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_e7

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_88

    :cond_e7
    const-string v1, "7f04f850e29d73ce315db9b668eb657e"

    const/16 v2, 0xc

    .line 464
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_e8

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v14, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3, v15}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_87

    :cond_e8
    const-string v1, "key.schedule.empty.trips.add"

    .line 465
    invoke-static {v1}, Le/h/e/s/l/a/e;->i(Ljava/lang/String;)V

    .line 466
    :goto_87
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleEmptyFragment;

    invoke-static {v1}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleEmptyFragment;->e(Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleEmptyFragment;)Le/h/e/x/d/c/a/i;

    move-result-object v1

    if-eqz v1, :cond_e9

    invoke-virtual {v1}, Le/h/e/x/d/c/a/i;->f()V

    :cond_e9
    :goto_88
    return-void

    :pswitch_6c
    const-string v2, "fd7cc03e0d2ca902eace5b41e1afda7d"

    .line 467
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_ea

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_89

    .line 468
    :cond_ea
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleEmptyFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "/rn_ibu_schedule_custom/_crn_config?CRNModuleName=IBUScheduleCustomRN&CRNType=1&initialPage=CurrencyConvertPage"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v1, v2}, Le/h/e/j/f/f;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    :goto_89
    return-void

    :pswitch_6d
    const-string v2, "aeb0051cd00a7d0cdd85340c8c322b36"

    .line 469
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_eb

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8a

    .line 470
    :cond_eb
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleEmptyFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "/rn_ibu_schedule_custom/_crn_config?CRNModuleName=IBUScheduleCustomRN&CRNType=1&initialPage=TravelListPage"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v1, v2}, Le/h/e/j/f/f;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    :goto_8a
    return-void

    :pswitch_6e
    const-string v2, "b6fd463347ba1f8ee96f3f7f4187a437"

    .line 471
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_ec

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8b

    .line 472
    :cond_ec
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/x/d/b/e/c/b/o;

    invoke-virtual {v1}, Le/h/e/x/d/b/e/c/b/o;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "mytrip"

    const-string v3, "mytrips"

    invoke-static {v1, v2, v3, v15}, Le/h/e/j/f/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 473
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "card.type"

    const-string v3, "more"

    .line 474
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "home.trip.card"

    .line 475
    invoke-static {v2, v1}, Le/h/e/s/l/a/e;->f(Ljava/lang/String;Ljava/util/Map;)V

    :goto_8b
    return-void

    :pswitch_6f
    const-string v2, "588b7d3e37119bb226586dd8d74ac499"

    .line 476
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_ed

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8c

    .line 477
    :cond_ed
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/schedule/upcoming/v2/view/activity/ScheduleShareActivity;

    invoke-static {v1}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/activity/ScheduleShareActivity;->e(Lcom/ctrip/ibu/schedule/upcoming/v2/view/activity/ScheduleShareActivity;)V

    :goto_8c
    return-void

    :pswitch_70
    const-string v2, "be92083fd8968e1e607d61be558e8c2f"

    .line 478
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_ee

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8d

    .line 479
    :cond_ee
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/schedule/upcoming/v2/view/activity/ScheduleShareActivity;

    invoke-static {v1}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/activity/ScheduleShareActivity;->e(Lcom/ctrip/ibu/schedule/upcoming/v2/view/activity/ScheduleShareActivity;)V

    :goto_8d
    return-void

    :pswitch_71
    const-string v2, "bc9127eda23cab68d29761a31e524096"

    .line 480
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_ef

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8e

    .line 481
    :cond_ef
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/schedule/taxiprintout/TaxiPrintoutActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :goto_8e
    return-void

    :pswitch_72
    const-string v2, "d1d843a2d9da0f87f8fb0d224f2f3974"

    .line 482
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_f0

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8f

    .line 483
    :cond_f0
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/market/subscription/checkbox/MarketSubscriptionCheckBox;

    invoke-static {v1}, Lcom/ctrip/ibu/market/subscription/checkbox/MarketSubscriptionCheckBox;->b(Lcom/ctrip/ibu/market/subscription/checkbox/MarketSubscriptionCheckBox;)V

    :goto_8f
    return-void

    :pswitch_73
    const-string v2, "8f20854df53de5d71124fd9f97f0cbff"

    .line 484
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_f1

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_90

    .line 485
    :cond_f1
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Li/f/a/a;

    invoke-interface {v1}, Li/f/a/a;->invoke()Ljava/lang/Object;

    :goto_90
    return-void

    :pswitch_74
    const-string v2, "05e9de39d984d33eea851586c5d16f06"

    .line 486
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_f2

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_91

    .line 487
    :cond_f2
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Li/f/a/a;

    invoke-interface {v1}, Li/f/a/a;->invoke()Ljava/lang/Object;

    :goto_91
    return-void

    :pswitch_75
    const-string v2, "c9df00fe21bf2443f9460488f4ade901"

    .line 488
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_f3

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_92

    .line 489
    :cond_f3
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/r/c/a/b/a/e;

    invoke-static {v1}, Le/h/e/r/c/a/b/a/e;->a(Le/h/e/r/c/a/b/a/e;)Le/h/e/r/c/a/b/a/e$a;

    move-result-object v1

    if-eqz v1, :cond_f4

    invoke-interface {v1}, Le/h/e/r/c/a/b/a/e$a;->a()V

    :cond_f4
    :goto_92
    return-void

    :pswitch_76
    const-string v2, "912707cb4fdd9883e28a53e1cfb4fa75"

    .line 490
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_f5

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_93

    .line 491
    :cond_f5
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/q/g/h/g;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :goto_93
    return-void

    :pswitch_77
    const-string v2, "3ac6324999b264a4879b281fdeb728cd"

    .line 492
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_f6

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_94

    .line 493
    :cond_f6
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/q/g/h/g;

    sget v2, Le/h/e/q/a/b;->etContent:I

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1, v7}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :goto_94
    return-void

    :pswitch_78
    const-string v2, "c99ed122578e13681ea4713c523dd094"

    .line 494
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_f7

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_95

    .line 495
    :cond_f7
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/hotel/widget/failed/IBUFailedViewV2;

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/widget/failed/IBUFailedViewV2;->getMFailedViewAction()Le/h/e/l/o/f/c;

    move-result-object v1

    if-eqz v1, :cond_f8

    invoke-interface {v1}, Le/h/e/l/o/f/c;->onBtnClick()V

    :cond_f8
    :goto_95
    return-void

    :pswitch_79
    const-string v2, "e97eed97b86ae659224dc7098a2822df"

    .line 496
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_f9

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_96

    .line 497
    :cond_f9
    iget-object v2, v0, Leb;->b:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/hotel/widget/HotelNoticeView;

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/widget/HotelNoticeView;->getCloseClickListener()Landroid/view/View$OnClickListener;

    move-result-object v2

    if-eqz v2, :cond_fa

    invoke-interface {v2, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_fa
    :goto_96
    return-void

    :pswitch_7a
    const-string v2, "0b10d0904e39962ab24644e466f64789"

    .line 498
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_fb

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_97

    .line 499
    :cond_fb
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/hotel/view/IPAPMTestFragment;

    sget v2, Le/h/e/l/v;->et_moni_orderid:I

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/view/IPAPMTestFragment;->i(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    const-string v2, "et_moni_orderid"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_fd

    invoke-static {v1}, Li/k/k;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 500
    invoke-static {v1}, Le/h/e/G/w;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_fc

    .line 501
    sput-object v1, Lcom/ctrip/ibu/hotel/module/order/ipapm/HotelApplyRefundActivity;->t:Ljava/lang/String;

    :cond_fc
    :goto_97
    return-void

    .line 502
    :cond_fd
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_7b
    const-string v2, "682186de50cba53709c597a80a3d1822"

    .line 503
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_fe

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_98

    .line 504
    :cond_fe
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/l/g/s/a/b/b/d;

    invoke-static {v1}, Le/h/e/l/g/s/a/b/b/d;->a(Le/h/e/l/g/s/a/b/b/d;)Lcom/ctrip/ibu/hotel/module/search/destination/destinationB/HotelDestinationSearchSuggestionViewB$a;

    move-result-object v1

    if-eqz v1, :cond_ff

    .line 505
    iget-object v2, v0, Leb;->b:Ljava/lang/Object;

    check-cast v2, Le/h/e/l/g/s/a/b/b/d;

    invoke-virtual {v2}, Le/h/e/l/g/s/a/b/b/a;->b()Landroid/view/ViewGroup;

    move-result-object v2

    sget v3, Le/h/e/l/v;->hotelDestinationSearchCurrentCity:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    .line 506
    invoke-interface {v1, v2}, Lcom/ctrip/ibu/hotel/module/search/destination/destinationB/HotelDestinationSearchSuggestionViewB$a;->a(Landroid/view/View;)V

    :cond_ff
    :goto_98
    return-void

    :pswitch_7c
    const-string v2, "75649bdffd7eadcce95e484c86c1556a"

    .line 507
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_100

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_99

    .line 508
    :cond_100
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/l/g/s/a/b/b/d;

    invoke-static {v1}, Le/h/e/l/g/s/a/b/b/d;->a(Le/h/e/l/g/s/a/b/b/d;)Lcom/ctrip/ibu/hotel/module/search/destination/destinationB/HotelDestinationSearchSuggestionViewB$a;

    move-result-object v1

    if-eqz v1, :cond_101

    .line 509
    iget-object v2, v0, Leb;->b:Ljava/lang/Object;

    check-cast v2, Le/h/e/l/g/s/a/b/b/d;

    invoke-virtual {v2}, Le/h/e/l/g/s/a/b/b/a;->b()Landroid/view/ViewGroup;

    move-result-object v2

    sget v3, Le/h/e/l/v;->hotelSearchCurrentLocation:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    .line 510
    invoke-interface {v1, v2}, Lcom/ctrip/ibu/hotel/module/search/destination/destinationB/HotelDestinationSearchSuggestionViewB$a;->b(Landroid/view/View;)V

    :cond_101
    :goto_99
    return-void

    :pswitch_7d
    const-string v2, "9e26bd5b43b592e877286f5886ee9495"

    .line 511
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_102

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9a

    .line 512
    :cond_102
    iget-object v2, v0, Leb;->b:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/hotel/module/search/destination/HotelDestinationTagView;

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/module/search/destination/HotelDestinationTagView;->getCallback()Lcom/ctrip/ibu/hotel/module/search/destination/HotelDestinationTagView$a;

    move-result-object v2

    if-eqz v2, :cond_103

    const-string v3, "it"

    invoke-static {v1, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Lcom/ctrip/ibu/hotel/module/search/destination/HotelDestinationTagView$a;->a(Landroid/view/View;)V

    :cond_103
    :goto_9a
    return-void

    :pswitch_7e
    const-string v2, "f4e42033c55d9b5084fc23b7bcab9f5e"

    .line 513
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_104

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9c

    .line 514
    :cond_104
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/hotel/module/search/destination/HotelDestinationTagView;

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/module/search/destination/HotelDestinationTagView;->getCallback()Lcom/ctrip/ibu/hotel/module/search/destination/HotelDestinationTagView$a;

    move-result-object v1

    if-eqz v1, :cond_105

    iget-object v2, v0, Leb;->b:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/hotel/module/search/destination/HotelDestinationTagView;

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/module/search/destination/HotelDestinationTagView;->c()Z

    move-result v2

    xor-int/2addr v2, v11

    invoke-interface {v1, v2}, Lcom/ctrip/ibu/hotel/module/search/destination/HotelDestinationTagView$a;->a(Z)V

    .line 515
    :cond_105
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/hotel/module/search/destination/HotelDestinationTagView;

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/module/search/destination/HotelDestinationTagView;->c()Z

    move-result v2

    xor-int/2addr v2, v11

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/module/search/destination/HotelDestinationTagView;->setShowMore(Z)V

    .line 516
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/hotel/module/search/destination/HotelDestinationTagView;

    sget v2, Le/h/e/l/v;->ifvDestinationMore:I

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/module/search/destination/HotelDestinationTagView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    iget-object v2, v0, Leb;->b:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/hotel/module/search/destination/HotelDestinationTagView;

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/module/search/destination/HotelDestinationTagView;->c()Z

    move-result v2

    if-nez v2, :cond_106

    sget v2, Le/h/e/l/z;->ibu_htl_ic_arrow_down_line:I

    goto :goto_9b

    :cond_106
    sget v2, Le/h/e/l/z;->ibu_htl_ic_uparrow_line:I

    :goto_9b
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    :goto_9c
    return-void

    :pswitch_7f
    const-string v2, "8aeda407b45c93b05180f99e020acf97"

    .line 517
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_107

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9d

    .line 518
    :cond_107
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/hotel/module/search/destination/HotelDestinationTagView;

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/module/search/destination/HotelDestinationTagView;->getCallback()Lcom/ctrip/ibu/hotel/module/search/destination/HotelDestinationTagView$a;

    move-result-object v1

    if-eqz v1, :cond_108

    invoke-interface {v1}, Lcom/ctrip/ibu/hotel/module/search/destination/HotelDestinationTagView$a;->a()V

    :cond_108
    :goto_9d
    return-void

    :pswitch_80
    const-string v2, "e58a8868d0cc032e76424ce9297423ca"

    .line 519
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_109

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9e

    .line 520
    :cond_109
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/l/g/r/c/g/a/a;

    invoke-static {v1}, Le/h/e/l/g/r/c/g/a/a;->b(Le/h/e/l/g/r/c/g/a/a;)Z

    move-result v1

    if-nez v1, :cond_10a

    .line 521
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/l/g/r/c/g/a/a;

    invoke-virtual {v1}, Le/h/e/l/g/r/c/g/a/a;->d()Le/h/e/l/g/r/c/b;

    move-result-object v1

    if-eqz v1, :cond_10a

    iget-object v2, v0, Leb;->b:Ljava/lang/Object;

    check-cast v2, Le/h/e/l/g/r/c/g/a/a;

    invoke-static {v2}, Le/h/e/l/g/r/c/g/a/a;->a(Le/h/e/l/g/r/c/g/a/a;)Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    move-result-object v2

    invoke-interface {v1, v2}, Le/h/e/l/g/r/c/b;->d(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;)V

    :cond_10a
    :goto_9e
    return-void

    :pswitch_81
    const-string v2, "287d42fd9494fb09c3c6e4c69ab6f847"

    .line 522
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_10b

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9f

    .line 523
    :cond_10b
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/l/g/r/c/g/a/a;

    invoke-static {v1}, Le/h/e/l/g/r/c/g/a/a;->c(Le/h/e/l/g/r/c/g/a/a;)Z

    move-result v1

    if-eqz v1, :cond_10c

    .line 524
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/l/g/r/c/g/a/a;

    invoke-virtual {v1}, Le/h/e/l/g/r/c/g/a/a;->d()Le/h/e/l/g/r/c/b;

    move-result-object v1

    if-eqz v1, :cond_10d

    iget-object v2, v0, Leb;->b:Ljava/lang/Object;

    check-cast v2, Le/h/e/l/g/r/c/g/a/a;

    invoke-static {v2}, Le/h/e/l/g/r/c/g/a/a;->a(Le/h/e/l/g/r/c/g/a/a;)Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    move-result-object v2

    invoke-interface {v1, v2}, Le/h/e/l/g/r/c/b;->c(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;)V

    goto :goto_9f

    .line 525
    :cond_10c
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/l/g/r/c/g/a/a;

    invoke-virtual {v1}, Le/h/e/l/g/r/c/g/a/a;->d()Le/h/e/l/g/r/c/b;

    move-result-object v1

    if-eqz v1, :cond_10d

    iget-object v2, v0, Leb;->b:Ljava/lang/Object;

    check-cast v2, Le/h/e/l/g/r/c/g/a/a;

    invoke-static {v2}, Le/h/e/l/g/r/c/g/a/a;->a(Le/h/e/l/g/r/c/g/a/a;)Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    move-result-object v2

    invoke-interface {v1, v2}, Le/h/e/l/g/r/c/b;->b(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;)V

    :cond_10d
    :goto_9f
    return-void

    :pswitch_82
    const-string v2, "b2b63df82b58a86b127672bd3dc71eaf"

    .line 526
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_10e

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a0

    .line 527
    :cond_10e
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/l/g/r/c/g/m;

    invoke-virtual {v1}, Le/h/e/l/g/r/c/g/m;->c()Le/h/e/l/g/r/c/b;

    move-result-object v1

    if-eqz v1, :cond_10f

    .line 528
    iget-object v2, v0, Leb;->b:Ljava/lang/Object;

    check-cast v2, Le/h/e/l/g/r/c/g/m;

    invoke-virtual {v2}, Le/h/e/l/g/r/c/g/m;->g()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    move-result-object v2

    .line 529
    iget-object v3, v0, Leb;->b:Ljava/lang/Object;

    check-cast v3, Le/h/e/l/g/r/c/g/m;

    invoke-static {v3}, Le/h/e/l/g/r/c/g/m;->b(Le/h/e/l/g/r/c/g/m;)I

    move-result v3

    .line 530
    invoke-interface {v1, v2, v14, v3}, Le/h/e/l/g/r/c/b;->a(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;II)V

    :cond_10f
    :goto_a0
    return-void

    :pswitch_83
    const-string v2, "35b8b4c0217a3ff20e4af5b84a76379f"

    .line 531
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_110

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a1

    .line 532
    :cond_110
    iget-object v2, v0, Leb;->b:Ljava/lang/Object;

    check-cast v2, Le/h/e/l/g/r/c/g/g;

    const-string v3, "it"

    invoke-static {v1, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Le/h/e/l/g/r/c/g/g;->a(Landroid/view/View;)V

    :goto_a1
    return-void

    :pswitch_84
    const-string v2, "e01bae14b3d860b85673dd551b2d609a"

    .line 533
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_111

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a2

    .line 534
    :cond_111
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/l/g/r/c/g/f;

    invoke-virtual {v1}, Le/h/e/l/g/r/c/g/f;->c()Le/h/e/l/g/r/c/b;

    move-result-object v1

    if-eqz v1, :cond_112

    .line 535
    iget-object v2, v0, Leb;->b:Ljava/lang/Object;

    check-cast v2, Le/h/e/l/g/r/c/g/f;

    invoke-virtual {v2}, Le/h/e/l/g/r/c/g/f;->f()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    move-result-object v2

    const/4 v3, -0x1

    const/4 v4, 0x2

    .line 536
    invoke-interface {v1, v2, v4, v3}, Le/h/e/l/g/r/c/b;->a(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;II)V

    :cond_112
    :goto_a2
    return-void

    :pswitch_85
    const-string v2, "6efa6a25cb8bde044bb8a5908902e37b"

    .line 537
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_113

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a3

    .line 538
    :cond_113
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/l/g/r/c/a/b;

    invoke-virtual {v1}, Le/h/e/l/g/r/c/a/b;->b()Le/h/e/l/g/r/c/a/a;

    move-result-object v1

    if-eqz v1, :cond_116

    check-cast v1, Le/h/e/l/g/r/c/n;

    const-string v2, "694efdaf208a01979a134313a2c44a56"

    const/4 v3, 0x2

    .line 539
    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_114

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v14, [Ljava/lang/Object;

    invoke-interface {v2, v3, v4, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a3

    .line 540
    :cond_114
    iget-object v1, v1, Le/h/e/l/g/r/c/n;->a:Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment$nearByHotelAdapterCallback$2;

    iget-object v1, v1, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment$nearByHotelAdapterCallback$2;->this$0:Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->hb()Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment$b;

    move-result-object v1

    if-eqz v1, :cond_116

    check-cast v1, Le/h/e/l/g/f/s;

    const-string v2, "d57c4bfcf3d317eca3230c8a73af18ae"

    .line 541
    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_115

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v14, [Ljava/lang/Object;

    invoke-interface {v2, v3, v4, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a3

    .line 542
    :cond_115
    iget-object v1, v1, Le/h/e/l/g/f/s;->a:Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;

    const/16 v2, 0x68

    const-string v3, "nearbyhotel"

    invoke-virtual {v1, v2, v3}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->d(ILjava/lang/String;)V

    :cond_116
    :goto_a3
    return-void

    :pswitch_86
    const-string v2, "8dc2be18303a1c667fcaf8a95a93a888"

    .line 543
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_117

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a4

    .line 544
    :cond_117
    sget-object v1, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace;->a:Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion;

    iget-object v2, v0, Leb;->b:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment$outRoomPriceView$2;

    iget-object v2, v2, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment$outRoomPriceView$2;->this$0:Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;

    invoke-static {v2}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->l(Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;)Le/h/e/l/g/r/c/x;

    move-result-object v2

    invoke-virtual {v2}, Le/h/e/l/g/r/c/x;->D()Le/h/e/l/g/r/c/b/b;

    move-result-object v2

    invoke-virtual {v2}, Le/h/e/l/g/r/c/b/b;->l()Lcom/ctrip/ibu/hotel/business/model/IHotel;

    move-result-object v2

    if-eqz v2, :cond_118

    invoke-interface {v2}, Lcom/ctrip/ibu/hotel/business/model/IHotel;->getMasterHotelID()I

    move-result v14

    :cond_118
    iget-object v2, v0, Leb;->b:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment$outRoomPriceView$2;

    iget-object v2, v2, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment$outRoomPriceView$2;->this$0:Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;

    invoke-static {v2}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->o(Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;)Z

    move-result v2

    xor-int/2addr v2, v11

    invoke-virtual {v1, v14, v2}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion;->a(IZ)V

    .line 545
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment$outRoomPriceView$2;

    iget-object v1, v1, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment$outRoomPriceView$2;->this$0:Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->qb()V

    :goto_a4
    return-void

    :pswitch_87
    const-string v2, "558ea0f7443cd224a8bbcb40c28ae37b"

    .line 546
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_119

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a5

    .line 547
    :cond_119
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v14}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :goto_a5
    return-void

    :pswitch_88
    const-string v2, "37ea5c739eeeacd6c5b47d399ca77c3e"

    .line 548
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_11a

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a6

    .line 549
    :cond_11a
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;

    invoke-static {v1}, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;->k(Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;)Le/h/e/l/g/q/m;

    move-result-object v1

    invoke-virtual {v1, v11}, Le/h/e/l/g/q/m;->d(Z)V

    .line 550
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;

    invoke-static {v1}, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;->b(Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;)Le/h/e/l/g/q/d;

    move-result-object v1

    iget-object v2, v0, Leb;->b:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;

    invoke-static {v2}, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;->a(Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Le/h/e/l/g/q/d;->a(Ljava/util/ArrayList;)V

    .line 551
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;

    invoke-static {v1}, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;->b(Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;)Le/h/e/l/g/q/d;

    move-result-object v1

    .line 552
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$a;->mObservable:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    .line 553
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;

    invoke-static {v1}, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;->d(Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;)Ljava/lang/String;

    move-result-object v1

    .line 554
    const-class v2, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11b

    .line 555
    sget-object v1, Le/h/e/l/g/i/ta;->a:Le/h/e/l/g/i/sa;

    iget-object v2, v0, Leb;->b:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;

    invoke-static {v2}, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;->a(Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v11}, Le/h/e/l/g/i/sa;->c(Ljava/lang/Integer;Z)V

    goto/16 :goto_a6

    .line 556
    :cond_11b
    const-class v2, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11c

    .line 557
    sget-object v1, Le/h/e/l/g/i/ta;->a:Le/h/e/l/g/i/sa;

    iget-object v2, v0, Leb;->b:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;

    invoke-static {v2}, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;->a(Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v14}, Le/h/e/l/g/i/sa;->c(Ljava/lang/Integer;Z)V

    goto/16 :goto_a6

    .line 558
    :cond_11c
    const-class v2, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11d

    .line 559
    sget-object v1, Le/h/e/l/g/h/Aa;->a:Le/h/e/l/g/h/Aa$a;

    iget-object v2, v0, Leb;->b:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;

    invoke-static {v2}, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;->a(Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Le/h/e/l/g/h/Aa$a;->c(Ljava/lang/Integer;)V

    goto :goto_a6

    .line 560
    :cond_11d
    const-class v2, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11f

    .line 561
    sget-object v1, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace;->a:Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion;

    .line 562
    iget-object v2, v0, Leb;->b:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;

    invoke-static {v2}, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;->k(Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;)Le/h/e/l/g/q/m;

    move-result-object v2

    invoke-virtual {v2}, Le/h/e/l/g/q/m;->v()Lb/p/t;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 563
    iget-object v3, v0, Leb;->b:Ljava/lang/Object;

    check-cast v3, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;

    invoke-static {v3}, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;->k(Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;)Le/h/e/l/g/q/m;

    move-result-object v3

    invoke-virtual {v3}, Le/h/e/l/g/q/m;->u()Lb/p/t;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-eqz v3, :cond_11e

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    :cond_11e
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "children"

    const-string v5, "plus"

    .line 564
    invoke-virtual {v1, v2, v4, v5, v3}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a6

    .line 565
    :cond_11f
    const-class v2, Lcom/ctrip/ibu/hotel/module/list/HotelCrossLandingSearchActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_120

    .line 566
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;

    invoke-static {v1}, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;->c(Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Leb;->b:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;

    invoke-static {v2}, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;->a(Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Le/h/e/l/g/h/e/d;->c(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_120
    :goto_a6
    return-void

    :pswitch_89
    const-string v2, "2499792c85c99628d1867043189c02ff"

    .line 567
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_121

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a7

    .line 568
    :cond_121
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;

    invoke-static {v1}, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;->k(Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;)Le/h/e/l/g/q/m;

    move-result-object v1

    invoke-virtual {v1, v11}, Le/h/e/l/g/q/m;->c(Z)V

    const-string v1, "adult_plus"

    .line 569
    invoke-static {v1}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    .line 570
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;

    invoke-static {v1}, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;->d(Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;)Ljava/lang/String;

    move-result-object v1

    .line 571
    const-class v2, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_122

    .line 572
    sget-object v1, Le/h/e/l/g/i/ta;->a:Le/h/e/l/g/i/sa;

    iget-object v2, v0, Leb;->b:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;

    invoke-static {v2}, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;->k(Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;)Le/h/e/l/g/q/m;

    move-result-object v2

    invoke-virtual {v2}, Le/h/e/l/g/q/m;->p()Lb/p/t;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v1, v2, v11}, Le/h/e/l/g/i/sa;->a(Ljava/lang/Integer;Z)V

    goto/16 :goto_a7

    .line 573
    :cond_122
    const-class v2, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_123

    .line 574
    sget-object v1, Le/h/e/l/g/i/ta;->a:Le/h/e/l/g/i/sa;

    iget-object v2, v0, Leb;->b:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;

    invoke-static {v2}, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;->k(Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;)Le/h/e/l/g/q/m;

    move-result-object v2

    invoke-virtual {v2}, Le/h/e/l/g/q/m;->p()Lb/p/t;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v1, v2, v14}, Le/h/e/l/g/i/sa;->a(Ljava/lang/Integer;Z)V

    goto/16 :goto_a7

    .line 575
    :cond_123
    const-class v2, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_124

    .line 576
    sget-object v1, Le/h/e/l/g/h/Aa;->a:Le/h/e/l/g/h/Aa$a;

    iget-object v2, v0, Leb;->b:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;

    invoke-static {v2}, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;->k(Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;)Le/h/e/l/g/q/m;

    move-result-object v2

    invoke-virtual {v2}, Le/h/e/l/g/q/m;->p()Lb/p/t;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Le/h/e/l/g/h/Aa$a;->a(Ljava/lang/Integer;)V

    goto :goto_a7

    .line 577
    :cond_124
    const-class v2, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_125

    .line 578
    sget-object v1, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace;->a:Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion;

    .line 579
    iget-object v2, v0, Leb;->b:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;

    invoke-static {v2}, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;->k(Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;)Le/h/e/l/g/q/m;

    move-result-object v2

    invoke-virtual {v2}, Le/h/e/l/g/q/m;->v()Lb/p/t;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 580
    iget-object v3, v0, Leb;->b:Ljava/lang/Object;

    check-cast v3, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;

    invoke-static {v3}, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;->k(Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;)Le/h/e/l/g/q/m;

    move-result-object v3

    invoke-virtual {v3}, Le/h/e/l/g/q/m;->p()Lb/p/t;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "adult"

    const-string v5, "plus"

    .line 581
    invoke-virtual {v1, v2, v4, v5, v3}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a7

    .line 582
    :cond_125
    const-class v2, Lcom/ctrip/ibu/hotel/module/list/HotelCrossLandingSearchActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_126

    .line 583
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;

    invoke-static {v1}, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;->c(Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Leb;->b:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;

    invoke-static {v2}, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;->k(Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;)Le/h/e/l/g/q/m;

    move-result-object v2

    invoke-virtual {v2}, Le/h/e/l/g/q/m;->p()Lb/p/t;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v1, v2}, Le/h/e/l/g/h/e/d;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_126
    :goto_a7
    return-void

    :pswitch_8a
    const-string v2, "7c69894a50d00afe9a273ac5420678c6"

    .line 584
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_127

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a8

    .line 585
    :cond_127
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;

    invoke-static {v1}, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;->k(Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;)Le/h/e/l/g/q/m;

    move-result-object v1

    invoke-virtual {v1, v14}, Le/h/e/l/g/q/m;->c(Z)V

    const-string v1, "adult_minus"

    .line 586
    invoke-static {v1}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    .line 587
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;

    invoke-static {v1}, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;->d(Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;)Ljava/lang/String;

    move-result-object v1

    .line 588
    const-class v2, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_128

    .line 589
    sget-object v1, Le/h/e/l/g/i/ta;->a:Le/h/e/l/g/i/sa;

    iget-object v2, v0, Leb;->b:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;

    invoke-static {v2}, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;->k(Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;)Le/h/e/l/g/q/m;

    move-result-object v2

    invoke-virtual {v2}, Le/h/e/l/g/q/m;->p()Lb/p/t;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v1, v2, v11}, Le/h/e/l/g/i/sa;->b(Ljava/lang/Integer;Z)V

    goto/16 :goto_a8

    .line 590
    :cond_128
    const-class v2, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_129

    .line 591
    sget-object v1, Le/h/e/l/g/i/ta;->a:Le/h/e/l/g/i/sa;

    iget-object v2, v0, Leb;->b:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;

    invoke-static {v2}, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;->k(Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;)Le/h/e/l/g/q/m;

    move-result-object v2

    invoke-virtual {v2}, Le/h/e/l/g/q/m;->p()Lb/p/t;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v1, v2, v14}, Le/h/e/l/g/i/sa;->b(Ljava/lang/Integer;Z)V

    goto/16 :goto_a8

    .line 592
    :cond_129
    const-class v2, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12a

    .line 593
    sget-object v1, Le/h/e/l/g/h/Aa;->a:Le/h/e/l/g/h/Aa$a;

    iget-object v2, v0, Leb;->b:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;

    invoke-static {v2}, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;->k(Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;)Le/h/e/l/g/q/m;

    move-result-object v2

    invoke-virtual {v2}, Le/h/e/l/g/q/m;->p()Lb/p/t;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Le/h/e/l/g/h/Aa$a;->b(Ljava/lang/Integer;)V

    goto :goto_a8

    .line 594
    :cond_12a
    const-class v2, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12b

    .line 595
    sget-object v1, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace;->a:Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion;

    .line 596
    iget-object v2, v0, Leb;->b:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;

    invoke-static {v2}, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;->k(Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;)Le/h/e/l/g/q/m;

    move-result-object v2

    invoke-virtual {v2}, Le/h/e/l/g/q/m;->v()Lb/p/t;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 597
    iget-object v3, v0, Leb;->b:Ljava/lang/Object;

    check-cast v3, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;

    invoke-static {v3}, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;->k(Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;)Le/h/e/l/g/q/m;

    move-result-object v3

    invoke-virtual {v3}, Le/h/e/l/g/q/m;->p()Lb/p/t;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "adult"

    const-string v5, "subtract"

    .line 598
    invoke-virtual {v1, v2, v4, v5, v3}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a8

    .line 599
    :cond_12b
    const-class v2, Lcom/ctrip/ibu/hotel/module/list/HotelCrossLandingSearchActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12c

    .line 600
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;

    invoke-static {v1}, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;->c(Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Leb;->b:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;

    invoke-static {v2}, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;->k(Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;)Le/h/e/l/g/q/m;

    move-result-object v2

    invoke-virtual {v2}, Le/h/e/l/g/q/m;->p()Lb/p/t;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v1, v2}, Le/h/e/l/g/h/e/d;->b(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_12c
    :goto_a8
    return-void

    :pswitch_8b
    const-string v2, "4b79602108c153732e737920ba8f247a"

    .line 601
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_12d

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a9

    .line 602
    :cond_12d
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/l/g/o/c/d;

    invoke-virtual {v1}, Le/h/e/l/g/o/c/d;->a()V

    :goto_a9
    return-void

    :pswitch_8c
    const-string v2, "a41795d30c37ba94a93407ac85853765"

    .line 603
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_12e

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_aa

    .line 604
    :cond_12e
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/hotel/module/promotions/view/MemberBenefitEntranceView;

    invoke-static {v1}, Lcom/ctrip/ibu/hotel/module/promotions/view/MemberBenefitEntranceView;->a(Lcom/ctrip/ibu/hotel/module/promotions/view/MemberBenefitEntranceView;)V

    :goto_aa
    return-void

    :pswitch_8d
    const-string v2, "c6b510979fe6f6ead381b818cbbdba6d"

    .line 605
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_12f

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_ab

    .line 606
    :cond_12f
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/hotel/module/presale/HotelMainPreSaleFragment;

    invoke-static {v1}, Lcom/ctrip/ibu/hotel/module/presale/HotelMainPreSaleFragment;->a(Lcom/ctrip/ibu/hotel/module/presale/HotelMainPreSaleFragment;)V

    :goto_ab
    return-void

    :pswitch_8e
    const-string v2, "8885b4bbeee70930e7899cf39a3b8466"

    .line 607
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_130

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_ac

    .line 608
    :cond_130
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Li/f/a/a;

    invoke-interface {v1}, Li/f/a/a;->invoke()Ljava/lang/Object;

    :goto_ac
    return-void

    :pswitch_8f
    const-string v2, "864265ea62eb9fb894c546dc36697cbb"

    .line 609
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_131

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_ad

    .line 610
    :cond_131
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Li/f/a/a;

    invoke-interface {v1}, Li/f/a/a;->invoke()Ljava/lang/Object;

    :goto_ad
    return-void

    :pswitch_90
    const-string v2, "ec096029caf02454843f03740613a318"

    .line 611
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_132

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_ae

    .line 612
    :cond_132
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/l/g/k/l/O;

    invoke-virtual {v1}, Le/h/e/l/g/k/l/O;->a()Le/h/e/l/g/k/l/b;

    move-result-object v1

    if-eqz v1, :cond_133

    invoke-virtual {v1}, Le/h/e/l/g/k/l/b;->a()Li/f/a/a;

    move-result-object v1

    if-eqz v1, :cond_133

    invoke-interface {v1}, Li/f/a/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/q;

    :cond_133
    :goto_ae
    return-void

    :pswitch_91
    const-string v2, "3353e0d9debb1f0f721110bd3c42335b"

    .line 613
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_134

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_af

    .line 614
    :cond_134
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/l/g/k/l/O;

    invoke-virtual {v1}, Le/h/e/l/g/k/l/O;->a()Le/h/e/l/g/k/l/b;

    move-result-object v1

    if-eqz v1, :cond_135

    invoke-virtual {v1}, Le/h/e/l/g/k/l/b;->a()Li/f/a/a;

    move-result-object v1

    if-eqz v1, :cond_135

    invoke-interface {v1}, Li/f/a/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/q;

    :cond_135
    :goto_af
    return-void

    :pswitch_92
    const-string v2, "afbc466d0f9ffea2dccc1fdd1b71a851"

    .line 615
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_136

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b0

    .line 616
    :cond_136
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/l/g/k/l/O;

    invoke-virtual {v1}, Le/h/e/l/g/k/l/O;->a()Le/h/e/l/g/k/l/b;

    move-result-object v1

    if-eqz v1, :cond_137

    invoke-virtual {v1}, Le/h/e/l/g/k/l/b;->a()Li/f/a/a;

    move-result-object v1

    if-eqz v1, :cond_137

    invoke-interface {v1}, Li/f/a/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/q;

    :cond_137
    :goto_b0
    return-void

    :pswitch_93
    const-string v2, "68961592e77c2fd9be20f27c78e51d0e"

    .line 617
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_138

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b1

    .line 618
    :cond_138
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/l/g/k/l/F;

    iget-object v1, v1, Le/h/e/l/g/k/l/h;->b:Le/h/e/l/g/k/l/s;

    if-eqz v1, :cond_139

    invoke-interface {v1}, Le/h/e/l/g/k/l/s;->ee()V

    :cond_139
    :goto_b1
    return-void

    :pswitch_94
    const-string v2, "2173457cccb698243fe9061858ff1c22"

    .line 619
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_13a

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b2

    .line 620
    :cond_13a
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/l/g/k/l/E;

    .line 621
    iget-boolean v2, v1, Le/h/e/l/g/k/l/E;->e:Z

    const-string v3, "points_miles_List"

    if-eqz v2, :cond_13b

    .line 622
    iput-boolean v14, v1, Le/h/e/l/g/k/l/E;->e:Z

    .line 623
    sget v2, Le/h/e/l/v;->ifv_hotel_order_arrow:I

    invoke-virtual {v1, v2}, Le/h/e/l/g/k/l/E;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    sget v2, Le/h/e/l/z;->ibu_htl_arrowlinedown:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 624
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/l/g/k/l/E;

    sget v2, Le/h/e/l/v;->points_miles_List:I

    invoke-virtual {v1, v2}, Le/h/e/l/g/k/l/E;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-static {v1, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_b2

    .line 625
    :cond_13b
    iput-boolean v11, v1, Le/h/e/l/g/k/l/E;->e:Z

    .line 626
    sget v2, Le/h/e/l/v;->ifv_hotel_order_arrow:I

    invoke-virtual {v1, v2}, Le/h/e/l/g/k/l/E;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    sget v2, Le/h/e/l/z;->ibu_htl_arrowlineup:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 627
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/l/g/k/l/E;

    sget v2, Le/h/e/l/v;->points_miles_List:I

    invoke-virtual {v1, v2}, Le/h/e/l/g/k/l/E;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-static {v1, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_b2
    return-void

    :pswitch_95
    const-string v2, "3d405d35fb1762d803b4bdf3bcad5eac"

    .line 628
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_13c

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b3

    .line 629
    :cond_13c
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/l/g/k/l/D;

    invoke-virtual {v1}, Le/h/e/l/g/k/l/D;->h()Z

    move-result v1

    if-eqz v1, :cond_13d

    .line 630
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/l/g/k/l/D;

    .line 631
    invoke-virtual {v1}, Le/h/e/l/g/k/l/D;->e()V

    .line 632
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/l/g/k/l/D;

    invoke-virtual {v1}, Le/h/e/l/g/k/l/D;->g()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/MealsInfo;

    move-result-object v2

    .line 633
    invoke-virtual {v1, v2}, Le/h/e/l/g/k/l/D;->b(Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/MealsInfo;)V

    goto :goto_b3

    .line 634
    :cond_13d
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/l/g/k/l/D;

    .line 635
    invoke-virtual {v1}, Le/h/e/l/g/k/l/D;->f()V

    .line 636
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/l/g/k/l/D;

    invoke-virtual {v1}, Le/h/e/l/g/k/l/D;->g()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/MealsInfo;

    move-result-object v2

    .line 637
    invoke-virtual {v1, v2}, Le/h/e/l/g/k/l/D;->a(Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/MealsInfo;)V

    :goto_b3
    return-void

    :pswitch_96
    const-string v2, "880c797d9d7afaf4cf59e5aa1b1ed319"

    .line 638
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_13e

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b4

    .line 639
    :cond_13e
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/l/g/k/l/C;

    iget-object v1, v1, Le/h/e/l/g/k/l/h;->b:Le/h/e/l/g/k/l/s;

    if-eqz v1, :cond_13f

    invoke-interface {v1}, Le/h/e/l/g/k/l/s;->we()V

    :cond_13f
    :goto_b4
    return-void

    :pswitch_97
    const-string v2, "9f5b31e7c496934419078dd53b678de7"

    .line 640
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_140

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b5

    .line 641
    :cond_140
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/l/g/k/l/C;

    iget-object v1, v1, Le/h/e/l/g/k/l/h;->b:Le/h/e/l/g/k/l/s;

    if-eqz v1, :cond_141

    invoke-interface {v1}, Le/h/e/l/g/k/l/s;->he()V

    :cond_141
    :goto_b5
    return-void

    :pswitch_98
    const-string v2, "581f668fbbf1d51dd0bf132bff84f20e"

    .line 642
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_142

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b6

    .line 643
    :cond_142
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/l/g/k/l/C;

    iget-object v1, v1, Le/h/e/l/g/k/l/h;->b:Le/h/e/l/g/k/l/s;

    if-eqz v1, :cond_143

    invoke-interface {v1}, Le/h/e/l/g/k/l/s;->Zd()V

    :cond_143
    :goto_b6
    return-void

    :pswitch_99
    const-string v2, "3914a5c31efcddc0f60a95bd2dcdb7ba"

    .line 644
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_144

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b7

    .line 645
    :cond_144
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/l/g/k/l/C;

    iget-object v1, v1, Le/h/e/l/g/k/l/h;->b:Le/h/e/l/g/k/l/s;

    if-eqz v1, :cond_145

    invoke-interface {v1}, Le/h/e/l/g/k/l/s;->_e()V

    :cond_145
    :goto_b7
    return-void

    :pswitch_9a
    const-string v2, "ba5c30c5ba7d55a49660fb53aed2dca6"

    .line 646
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_146

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b8

    .line 647
    :cond_146
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/l/g/k/l/C;

    iget-object v1, v1, Le/h/e/l/g/k/l/h;->b:Le/h/e/l/g/k/l/s;

    if-eqz v1, :cond_147

    invoke-interface {v1}, Le/h/e/l/g/k/l/s;->Se()V

    :cond_147
    :goto_b8
    return-void

    :pswitch_9b
    const-string v2, "adbfdda1e1fd5957f5b3273c0d355701"

    .line 648
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_148

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b9

    .line 649
    :cond_148
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/l/g/k/l/A;

    .line 650
    iget-boolean v2, v1, Le/h/e/l/g/k/l/A;->d:Z

    const-string v3, "tvGiftContent"

    if-eqz v2, :cond_149

    .line 651
    sget v2, Le/h/e/l/v;->tvGiftContent:I

    invoke-virtual {v1, v2}, Le/h/e/l/g/k/l/A;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-static {v1, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 652
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/l/g/k/l/A;

    sget v2, Le/h/e/l/v;->ifvHotelOrderArrowMeal:I

    invoke-virtual {v1, v2}, Le/h/e/l/g/k/l/A;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    sget v2, Le/h/e/l/z;->ibu_htl_arrowlinedown:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 653
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/l/g/k/l/A;

    .line 654
    iput-boolean v14, v1, Le/h/e/l/g/k/l/A;->d:Z

    goto :goto_b9

    .line 655
    :cond_149
    sget v2, Le/h/e/l/v;->tvGiftContent:I

    invoke-virtual {v1, v2}, Le/h/e/l/g/k/l/A;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-static {v1, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 656
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/l/g/k/l/A;

    sget v2, Le/h/e/l/v;->ifvHotelOrderArrowMeal:I

    invoke-virtual {v1, v2}, Le/h/e/l/g/k/l/A;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    sget v2, Le/h/e/l/z;->ibu_htl_arrowlineup:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 657
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/l/g/k/l/A;

    .line 658
    iput-boolean v11, v1, Le/h/e/l/g/k/l/A;->d:Z

    :goto_b9
    return-void

    :pswitch_9c
    const-string v2, "16fa42140821009f442368f5fdfbb60d"

    .line 659
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_14a

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_bc

    .line 660
    :cond_14a
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/l/g/k/l/A;

    .line 661
    iget-object v1, v1, Le/h/e/l/g/k/l/A;->a:Le/h/e/l/c/b/e;

    if-eqz v1, :cond_14b

    .line 662
    invoke-virtual {v1}, Le/h/e/l/c/b/e;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    :cond_14b
    if-nez v15, :cond_14c

    goto :goto_ba

    .line 663
    :cond_14c
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v11, :cond_14d

    .line 664
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/l/g/k/l/A;

    .line 665
    invoke-virtual {v1}, Le/h/e/l/g/k/l/A;->c()V

    goto :goto_bc

    :cond_14d
    :goto_ba
    if-nez v15, :cond_14e

    goto :goto_bb

    .line 666
    :cond_14e
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_14f

    .line 667
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/l/g/k/l/A;

    .line 668
    invoke-virtual {v1}, Le/h/e/l/g/k/l/A;->b()V

    goto :goto_bc

    :cond_14f
    :goto_bb
    if-nez v15, :cond_150

    goto :goto_bc

    .line 669
    :cond_150
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    :goto_bc
    return-void

    :pswitch_9d
    const-string v2, "86abab5907f8cd9d9f3a0a31f633ad1a"

    .line 670
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_151

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_bd

    .line 671
    :cond_151
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/l/g/k/l/z;

    .line 672
    iget-object v1, v1, Le/h/e/l/g/k/l/z;->a:Le/h/e/l/g/k/l/w;

    if-eqz v1, :cond_152

    .line 673
    invoke-interface {v1, v15}, Le/h/e/l/g/k/l/w;->a(Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/IMHotel$Question;)V

    .line 674
    :cond_152
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/l/g/k/l/z;

    .line 675
    invoke-virtual {v1, v11, v15}, Le/h/e/l/g/k/l/z;->a(ILjava/lang/String;)V

    :goto_bd
    return-void

    :pswitch_9e
    const-string v2, "a92414f5c754ac2acb825ea6b82e3435"

    .line 676
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_153

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_be

    .line 677
    :cond_153
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/l/g/k/l/v;

    iget-object v1, v1, Le/h/e/l/g/k/l/h;->b:Le/h/e/l/g/k/l/s;

    if-eqz v1, :cond_154

    invoke-interface {v1}, Le/h/e/l/g/k/l/s;->wf()V

    :cond_154
    :goto_be
    return-void

    :pswitch_9f
    const-string v2, "8fc5acd1307a531b855f8a8f08f5186d"

    .line 678
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_155

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_bf

    .line 679
    :cond_155
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/l/g/k/l/u;

    iget-object v1, v1, Le/h/e/l/g/k/l/h;->b:Le/h/e/l/g/k/l/s;

    if-eqz v1, :cond_156

    invoke-interface {v1}, Le/h/e/l/g/k/l/s;->Od()V

    :cond_156
    :goto_bf
    return-void

    :pswitch_a0
    const-string v2, "0e5583b0197362d9b26b478cfedcb309"

    .line 680
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_157

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c0

    .line 681
    :cond_157
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/l/g/k/l/u;

    iget-object v1, v1, Le/h/e/l/g/k/l/h;->b:Le/h/e/l/g/k/l/s;

    if-eqz v1, :cond_158

    invoke-interface {v1}, Le/h/e/l/g/k/l/s;->Od()V

    :cond_158
    :goto_c0
    return-void

    :pswitch_a1
    const-string v2, "d97a048b0c1f06942275207d7f328e6e"

    .line 682
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_159

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c1

    .line 683
    :cond_159
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/l/g/k/l/q;

    invoke-static {v1}, Le/h/e/l/g/k/l/q;->b(Le/h/e/l/g/k/l/q;)Le/h/e/l/o/g/e;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/l/o/g/e;->d()V

    :goto_c1
    return-void

    :pswitch_a2
    const-string v2, "ca8e6fa235512869d960101831857be2"

    .line 684
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_15a

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c2

    .line 685
    :cond_15a
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/l/g/k/l/j;

    invoke-static {v1}, Le/h/e/l/g/k/l/j;->b(Le/h/e/l/g/k/l/j;)Le/h/e/l/o/g/e;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/l/o/g/e;->d()V

    :goto_c2
    return-void

    :pswitch_a3
    const-string v2, "7df51c8b3eab721041eed2d8403ab3cc"

    .line 686
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_15b

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c3

    .line 687
    :cond_15b
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/l/g/k/l/j;

    invoke-static {v1}, Le/h/e/l/g/k/l/j;->d(Le/h/e/l/g/k/l/j;)Z

    move-result v1

    const-string v2, "tvGiftContent"

    if-eqz v1, :cond_15c

    .line 688
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/l/g/k/l/j;

    sget v3, Le/h/e/l/v;->tvGiftContent:I

    invoke-virtual {v1, v3}, Le/h/e/l/g/k/l/j;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 689
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/l/g/k/l/j;

    sget v2, Le/h/e/l/v;->ifvHotelOrderArrowMeal:I

    invoke-virtual {v1, v2}, Le/h/e/l/g/k/l/j;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    sget v2, Le/h/e/l/z;->ibu_htl_arrowlinedown:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 690
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/l/g/k/l/j;

    invoke-static {v1, v14}, Le/h/e/l/g/k/l/j;->a(Le/h/e/l/g/k/l/j;Z)V

    goto :goto_c3

    .line 691
    :cond_15c
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/l/g/k/l/j;

    sget v3, Le/h/e/l/v;->tvGiftContent:I

    invoke-virtual {v1, v3}, Le/h/e/l/g/k/l/j;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 692
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/l/g/k/l/j;

    sget v2, Le/h/e/l/v;->ifvHotelOrderArrowMeal:I

    invoke-virtual {v1, v2}, Le/h/e/l/g/k/l/j;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    sget v2, Le/h/e/l/z;->ibu_htl_arrowlineup:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 693
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/l/g/k/l/j;

    invoke-static {v1, v11}, Le/h/e/l/g/k/l/j;->a(Le/h/e/l/g/k/l/j;Z)V

    :goto_c3
    return-void

    :pswitch_a4
    const-string v2, "604bf05657801dfbeaef4de2d9324fb8"

    .line 694
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_15d

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c6

    .line 695
    :cond_15d
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/l/g/k/l/j;

    invoke-static {v1}, Le/h/e/l/g/k/l/j;->c(Le/h/e/l/g/k/l/j;)Le/h/e/l/c/b/e;

    move-result-object v1

    if-eqz v1, :cond_15e

    invoke-virtual {v1}, Le/h/e/l/c/b/e;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    :cond_15e
    if-nez v15, :cond_15f

    goto :goto_c4

    .line 696
    :cond_15f
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v11, :cond_160

    .line 697
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/l/g/k/l/j;

    invoke-static {v1}, Le/h/e/l/g/k/l/j;->g(Le/h/e/l/g/k/l/j;)V

    goto :goto_c6

    :cond_160
    :goto_c4
    if-nez v15, :cond_161

    goto :goto_c5

    .line 698
    :cond_161
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_162

    .line 699
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/l/g/k/l/j;

    invoke-static {v1}, Le/h/e/l/g/k/l/j;->f(Le/h/e/l/g/k/l/j;)V

    goto :goto_c6

    :cond_162
    :goto_c5
    if-nez v15, :cond_163

    goto :goto_c6

    .line 700
    :cond_163
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    :goto_c6
    return-void

    :pswitch_a5
    const-string v2, "0d7c371e5ffb65089c8e49a715ee24b5"

    .line 701
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_164

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c7

    .line 702
    :cond_164
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/l/g/k/l/j;

    invoke-static {v1}, Le/h/e/l/g/k/l/j;->e(Le/h/e/l/g/k/l/j;)Z

    move-result v1

    const-string v2, "points_miles_List"

    if-eqz v1, :cond_165

    .line 703
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/l/g/k/l/j;

    invoke-static {v1, v14}, Le/h/e/l/g/k/l/j;->b(Le/h/e/l/g/k/l/j;Z)V

    .line 704
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/l/g/k/l/j;

    sget v3, Le/h/e/l/v;->ifv_hotel_order_arrow:I

    invoke-virtual {v1, v3}, Le/h/e/l/g/k/l/j;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    sget v3, Le/h/e/l/z;->ibu_htl_arrowlinedown:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 705
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/l/g/k/l/j;

    sget v3, Le/h/e/l/v;->points_miles_List:I

    invoke-virtual {v1, v3}, Le/h/e/l/g/k/l/j;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_c7

    .line 706
    :cond_165
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/l/g/k/l/j;

    invoke-static {v1, v11}, Le/h/e/l/g/k/l/j;->b(Le/h/e/l/g/k/l/j;Z)V

    .line 707
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/l/g/k/l/j;

    sget v3, Le/h/e/l/v;->ifv_hotel_order_arrow:I

    invoke-virtual {v1, v3}, Le/h/e/l/g/k/l/j;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    sget v3, Le/h/e/l/z;->ibu_htl_arrowlineup:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 708
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/l/g/k/l/j;

    sget v3, Le/h/e/l/v;->points_miles_List:I

    invoke-virtual {v1, v3}, Le/h/e/l/g/k/l/j;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_c7
    return-void

    :pswitch_a6
    const-string v2, "29e65627be053e8beb2189e9ff7a488d"

    .line 709
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_166

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c8

    .line 710
    :cond_166
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/l/g/k/l/e;

    invoke-static {v1}, Le/h/e/l/g/k/l/e;->a(Le/h/e/l/g/k/l/e;)Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/CheckInNotePop;

    move-result-object v1

    if-eqz v1, :cond_167

    iget-object v2, v0, Leb;->b:Ljava/lang/Object;

    check-cast v2, Le/h/e/l/g/k/l/e;

    invoke-static {v2, v1}, Le/h/e/l/g/k/l/e;->a(Le/h/e/l/g/k/l/e;Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/CheckInNotePop;)V

    .line 711
    :cond_167
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/l/g/k/l/e;

    invoke-static {v1}, Le/h/e/l/g/k/l/e;->b(Le/h/e/l/g/k/l/e;)V

    :goto_c8
    return-void

    :pswitch_a7
    const-string v2, "88d759023af4af4262f6728fca3e4759"

    .line 712
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_168

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c9

    .line 713
    :cond_168
    iget-object v2, v0, Leb;->b:Ljava/lang/Object;

    check-cast v2, Le/h/e/l/g/k/l/c;

    invoke-virtual {v2}, Le/h/e/l/g/k/l/c;->b()Landroid/view/View$OnClickListener;

    move-result-object v2

    if-eqz v2, :cond_169

    invoke-interface {v2, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_169
    :goto_c9
    return-void

    :pswitch_a8
    const-string v2, "9457f62e1553559ad714aceaa6bac267"

    .line 714
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_16a

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_ca

    .line 715
    :cond_16a
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/l/g/k/k/b;

    .line 716
    iget-object v1, v1, Le/h/e/l/g/k/k/b;->d:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_16b

    .line 717
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 718
    :cond_16b
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/l/g/k/k/b;

    invoke-virtual {v1}, Le/h/e/l/g/k/k/b;->a()Le/h/e/l/g/k/l/d;

    move-result-object v1

    if-eqz v1, :cond_16c

    const-string v2, "3e1aa72da23f9e1d1852212f9e42d246"

    .line 719
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_16c

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v14, [Ljava/lang/Object;

    invoke-interface {v2, v11, v3, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16c
    :goto_ca
    return-void

    :pswitch_a9
    const-string v2, "30dc3928fc51c5134829ce5c0cb0cf29"

    .line 720
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_16d

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_cb

    .line 721
    :cond_16d
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/hotel/module/order/receipt/HotelOrderDetailReceiptActivity;

    invoke-static {v1}, Lcom/ctrip/ibu/hotel/module/order/receipt/HotelOrderDetailReceiptActivity;->d(Lcom/ctrip/ibu/hotel/module/order/receipt/HotelOrderDetailReceiptActivity;)V

    :goto_cb
    return-void

    :pswitch_aa
    const-string v2, "b5979aaa15fa63b6a3b8570f18935a90"

    .line 722
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_16e

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_cc

    :cond_16e
    const-string v2, "v"

    .line 723
    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_16f

    check-cast v2, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/SpecialRequestInfo$SpecialRequestBean;

    .line 724
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/SpecialRequestInfo$SpecialRequestBean;->isSelected()Z

    move-result v3

    xor-int/2addr v3, v11

    invoke-virtual {v2, v3}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/SpecialRequestInfo$SpecialRequestBean;->setSelected(Z)V

    .line 725
    iget-object v2, v0, Leb;->b:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyAdditionalRequestsFragment;

    check-cast v1, Landroid/widget/CheckedTextView;

    invoke-static {v2, v1}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyAdditionalRequestsFragment;->a(Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyAdditionalRequestsFragment;Landroid/widget/CheckedTextView;)V

    :goto_cc
    return-void

    .line 726
    :cond_16f
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.ctrip.ibu.hotel.business.response.controller.orderV2.SpecialRequestInfo.SpecialRequestBean"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_ab
    const-string v2, "45834fefb365766bcbfa6a14884330dc"

    .line 727
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_170

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_cd

    .line 728
    :cond_170
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/l/g/k/e/d/x;

    invoke-virtual {v1}, Le/h/e/l/g/k/e/d/x;->a()V

    .line 729
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/l/g/k/e/d/x;

    invoke-virtual {v1}, Le/h/e/l/g/k/e/d/x;->b()Le/h/e/l/g/k/e/d/w;

    move-result-object v1

    if-eqz v1, :cond_171

    invoke-interface {v1}, Le/h/e/l/g/k/e/d/w;->a()V

    :cond_171
    :goto_cd
    return-void

    :pswitch_ac
    const-string v2, "faa99d74117e18470546d65995de0cab"

    .line 730
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_172

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_ce

    .line 731
    :cond_172
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/l/g/k/e/d/x;

    invoke-virtual {v1}, Le/h/e/l/g/k/e/d/x;->a()V

    :goto_ce
    return-void

    :pswitch_ad
    const-string v2, "6b0e9cce95462a27f321f1a6b618a7fb"

    .line 732
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_173

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_cf

    .line 733
    :cond_173
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/hotel/module/order/modifyorder/roomdate/HotelOrderModifyRoomDateBookActivity;

    invoke-static {v1}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/roomdate/HotelOrderModifyRoomDateBookActivity;->i(Lcom/ctrip/ibu/hotel/module/order/modifyorder/roomdate/HotelOrderModifyRoomDateBookActivity;)V

    :goto_cf
    return-void

    :pswitch_ae
    const-string v2, "0043891c1229afe6700d464eec5a7ff5"

    .line 734
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_174

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d0

    .line 735
    :cond_174
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/hotel/module/order/modifyorder/roomdate/HotelOrderModifyRoomDateBookActivity;

    invoke-static {v1}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/roomdate/HotelOrderModifyRoomDateBookActivity;->i(Lcom/ctrip/ibu/hotel/module/order/modifyorder/roomdate/HotelOrderModifyRoomDateBookActivity;)V

    :goto_d0
    return-void

    :pswitch_af
    const-string v2, "79a770d5656af44dc204b059e57d84f6"

    .line 736
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_175

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d1

    .line 737
    :cond_175
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/hotel/module/order/modifyorder/roomdate/HotelOrderModifyRoomDateBookActivity;

    invoke-static {v1}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/roomdate/HotelOrderModifyRoomDateBookActivity;->j(Lcom/ctrip/ibu/hotel/module/order/modifyorder/roomdate/HotelOrderModifyRoomDateBookActivity;)V

    :goto_d1
    return-void

    :pswitch_b0
    const-string v2, "1df6a0c5aac1c57eb08366a783dc56ce"

    .line 738
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_176

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d2

    .line 739
    :cond_176
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/hotel/module/order/modifyorder/roomdate/HotelOrderModifyRoomDateBookActivity;

    invoke-static {v1}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/roomdate/HotelOrderModifyRoomDateBookActivity;->k(Lcom/ctrip/ibu/hotel/module/order/modifyorder/roomdate/HotelOrderModifyRoomDateBookActivity;)V

    :goto_d2
    return-void

    :pswitch_b1
    const-string v2, "2e9e5080239c0ff4b961673ce50136ad"

    .line 740
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_177

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d3

    .line 741
    :cond_177
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/l/g/k/e/c/c;

    invoke-virtual {v1}, Le/h/e/l/g/k/e/c/c;->b()Le/h/e/l/g/k/a/d;

    move-result-object v1

    if-eqz v1, :cond_178

    invoke-interface {v1}, Le/h/e/l/g/k/a/d;->Qa()V

    :cond_178
    :goto_d3
    return-void

    :pswitch_b2
    const-string v2, "37ef0a79fc112c86205f5a871324a01a"

    .line 742
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_179

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d4

    .line 743
    :cond_179
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/l/g/k/e/c/c;

    invoke-virtual {v1}, Le/h/e/l/g/k/e/c/c;->b()Le/h/e/l/g/k/a/d;

    move-result-object v1

    if-eqz v1, :cond_17a

    invoke-interface {v1}, Le/h/e/l/g/k/a/d;->td()V

    :cond_17a
    :goto_d4
    return-void

    :pswitch_b3
    const-string v2, "a0c848e6de0883594bac1e03c9dfe696"

    .line 744
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_17b

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d7

    .line 745
    :cond_17b
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/l/g/k/d/a;

    invoke-static {v1}, Le/h/e/l/g/k/d/a;->a(Le/h/e/l/g/k/d/a;)Le/h/e/l/c/b/e;

    move-result-object v1

    if-eqz v1, :cond_17c

    invoke-virtual {v1}, Le/h/e/l/c/b/e;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    :cond_17c
    if-nez v15, :cond_17d

    goto :goto_d5

    .line 746
    :cond_17d
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v11, :cond_17e

    .line 747
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/l/g/k/d/a;

    invoke-static {v1}, Le/h/e/l/g/k/d/a;->e(Le/h/e/l/g/k/d/a;)V

    goto :goto_d7

    :cond_17e
    :goto_d5
    if-nez v15, :cond_17f

    goto :goto_d6

    .line 748
    :cond_17f
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_180

    .line 749
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/l/g/k/d/a;

    invoke-static {v1}, Le/h/e/l/g/k/d/a;->d(Le/h/e/l/g/k/d/a;)V

    goto :goto_d7

    :cond_180
    :goto_d6
    if-nez v15, :cond_181

    goto :goto_d7

    .line 750
    :cond_181
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    :goto_d7
    return-void

    :pswitch_b4
    const-string v2, "f294d81df31d83edbb778fdb8cfd6235"

    .line 751
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_182

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d9

    .line 752
    :cond_182
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/l/g/k/d/a;

    invoke-virtual {v1}, Le/h/e/l/g/k/d/a;->b()Z

    move-result v1

    if-eqz v1, :cond_183

    .line 753
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/l/g/k/d/a;

    invoke-static {v1}, Le/h/e/l/g/k/d/a;->c(Le/h/e/l/g/k/d/a;)V

    goto :goto_d8

    .line 754
    :cond_183
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/l/g/k/d/a;

    invoke-static {v1}, Le/h/e/l/g/k/d/a;->b(Le/h/e/l/g/k/d/a;)V

    .line 755
    :goto_d8
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/l/g/k/d/a;

    invoke-virtual {v1}, Le/h/e/l/g/k/d/a;->b()Z

    move-result v2

    xor-int/2addr v2, v11

    invoke-virtual {v1, v2}, Le/h/e/l/g/k/d/a;->setExpand(Z)V

    :goto_d9
    return-void

    :pswitch_b5
    const-string v2, "263cbb3cf1a9e3f0db33545668ff08f0"

    .line 756
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_184

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_da

    .line 757
    :cond_184
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/l/g/k/a/d;

    if-eqz v1, :cond_185

    .line 758
    invoke-interface {v1, v15}, Le/h/e/l/g/k/a/d;->oa(Ljava/lang/String;)V

    :cond_185
    :goto_da
    return-void

    :pswitch_b6
    const-string v2, "8cd46747ded1ffa2b793a40d814822aa"

    .line 759
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_186

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_db

    .line 760
    :cond_186
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/l/g/k/a/d;

    if-eqz v1, :cond_187

    invoke-interface {v1}, Le/h/e/l/g/k/a/d;->Qa()V

    :cond_187
    :goto_db
    return-void

    :pswitch_b7
    const-string v2, "7cbd8337d4852f957f9284a80176555a"

    .line 761
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_188

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_e0

    .line 762
    :cond_188
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/l/g/k/a/h;

    invoke-virtual {v1}, Le/h/e/l/g/k/a/h;->i()Le/h/e/l/g/k/a/d;

    move-result-object v1

    if-eqz v1, :cond_189

    iget-object v2, v0, Leb;->b:Ljava/lang/Object;

    check-cast v2, Le/h/e/l/g/k/a/h;

    .line 763
    invoke-virtual {v2}, Le/h/e/l/g/k/a/h;->h()Ljava/lang/String;

    move-result-object v2

    .line 764
    invoke-interface {v1, v2}, Le/h/e/l/g/k/a/d;->oa(Ljava/lang/String;)V

    .line 765
    :cond_189
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/l/g/k/a/h;

    .line 766
    iget-object v1, v1, Le/h/e/l/o/M;->a:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_18a

    .line 767
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_18a
    const/4 v1, 0x6

    .line 768
    new-array v1, v1, [Lcom/ctrip/ibu/hotel/widget/iconfont/HotelCheckableIconFontView;

    iget-object v2, v0, Leb;->b:Ljava/lang/Object;

    check-cast v2, Le/h/e/l/g/k/a/h;

    .line 769
    iget-object v3, v2, Le/h/e/l/g/k/a/h;->h:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelCheckableIconFontView;

    aput-object v3, v1, v14

    .line 770
    iget-object v3, v2, Le/h/e/l/g/k/a/h;->i:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelCheckableIconFontView;

    aput-object v3, v1, v11

    .line 771
    iget-object v3, v2, Le/h/e/l/g/k/a/h;->j:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelCheckableIconFontView;

    const/4 v4, 0x2

    aput-object v3, v1, v4

    .line 772
    iget-object v3, v2, Le/h/e/l/g/k/a/h;->k:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelCheckableIconFontView;

    const/4 v4, 0x3

    aput-object v3, v1, v4

    .line 773
    iget-object v3, v2, Le/h/e/l/g/k/a/h;->l:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelCheckableIconFontView;

    const/4 v4, 0x4

    aput-object v3, v1, v4

    const/4 v3, 0x5

    .line 774
    iget-object v2, v2, Le/h/e/l/g/k/a/h;->m:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelCheckableIconFontView;

    aput-object v2, v1, v3

    .line 775
    invoke-static {v1}, Li/a/j;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 776
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 777
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_18b
    :goto_dc
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/ctrip/ibu/hotel/widget/iconfont/HotelCheckableIconFontView;

    if-eqz v4, :cond_18c

    .line 778
    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/widget/iconfont/HotelCheckableIconFontView;->isChecked()Z

    move-result v4

    if-ne v4, v11, :cond_18c

    const/4 v4, 0x1

    goto :goto_dd

    :cond_18c
    const/4 v4, 0x0

    :goto_dd
    if-eqz v4, :cond_18b

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_dc

    .line 779
    :cond_18d
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lf/h/b/f/a;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 780
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_de
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 781
    check-cast v3, Lcom/ctrip/ibu/hotel/widget/iconfont/HotelCheckableIconFontView;

    if-eqz v3, :cond_18e

    .line 782
    invoke-virtual {v3}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v3

    goto :goto_df

    :cond_18e
    move-object v3, v15

    :goto_df
    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_de

    .line 783
    :cond_18f
    sget-object v2, Le/h/e/l/g/k/pa;->a:Le/h/e/l/g/k/oa;

    iget-object v3, v0, Leb;->b:Ljava/lang/Object;

    check-cast v3, Le/h/e/l/g/k/a/h;

    invoke-virtual {v3}, Le/h/e/l/g/k/a/h;->j()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4, v1}, Le/h/e/l/g/k/oa;->a(JLjava/util/List;)V

    :goto_e0
    return-void

    :pswitch_b8
    const-string v2, "7b19aed8752d391b3232b6f5a05fc7a9"

    .line 784
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_190

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e1

    .line 785
    :cond_190
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/l/g/k/a/h;

    .line 786
    iget-object v1, v1, Le/h/e/l/g/k/a/h;->m:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelCheckableIconFontView;

    if-eqz v1, :cond_191

    .line 787
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/widget/iconfont/HotelCheckableIconFontView;->toggle()V

    .line 788
    :cond_191
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/l/g/k/a/h;

    .line 789
    iget-object v2, v1, Le/h/e/l/g/k/a/h;->m:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelCheckableIconFontView;

    .line 790
    invoke-virtual {v1, v2}, Le/h/e/l/g/k/a/h;->a(Lcom/ctrip/ibu/hotel/widget/iconfont/HotelCheckableIconFontView;)V

    .line 791
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/l/g/k/a/h;

    .line 792
    invoke-virtual {v1}, Le/h/e/l/g/k/a/h;->k()V

    :goto_e1
    return-void

    :pswitch_b9
    const-string v2, "3a4cc2e2739ed8aa8b4170d37ea588d2"

    .line 793
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_192

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e2

    .line 794
    :cond_192
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/l/g/k/a/h;

    .line 795
    iget-object v1, v1, Le/h/e/l/g/k/a/h;->l:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelCheckableIconFontView;

    if-eqz v1, :cond_193

    .line 796
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/widget/iconfont/HotelCheckableIconFontView;->toggle()V

    .line 797
    :cond_193
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/l/g/k/a/h;

    .line 798
    iget-object v2, v1, Le/h/e/l/g/k/a/h;->l:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelCheckableIconFontView;

    .line 799
    invoke-virtual {v1, v2}, Le/h/e/l/g/k/a/h;->a(Lcom/ctrip/ibu/hotel/widget/iconfont/HotelCheckableIconFontView;)V

    .line 800
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/l/g/k/a/h;

    .line 801
    invoke-virtual {v1}, Le/h/e/l/g/k/a/h;->k()V

    :goto_e2
    return-void

    :pswitch_ba
    const-string v2, "1ec18ad8e6725385050b22d00bf35154"

    .line 802
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_194

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e3

    .line 803
    :cond_194
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/l/g/k/a/h;

    .line 804
    iget-object v1, v1, Le/h/e/l/g/k/a/h;->k:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelCheckableIconFontView;

    if-eqz v1, :cond_195

    .line 805
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/widget/iconfont/HotelCheckableIconFontView;->toggle()V

    .line 806
    :cond_195
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/l/g/k/a/h;

    .line 807
    iget-object v2, v1, Le/h/e/l/g/k/a/h;->k:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelCheckableIconFontView;

    .line 808
    invoke-virtual {v1, v2}, Le/h/e/l/g/k/a/h;->a(Lcom/ctrip/ibu/hotel/widget/iconfont/HotelCheckableIconFontView;)V

    .line 809
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/l/g/k/a/h;

    .line 810
    invoke-virtual {v1}, Le/h/e/l/g/k/a/h;->k()V

    :goto_e3
    return-void

    :pswitch_bb
    const-string v2, "354c1f668605d53cc0c8f3b99afafc19"

    .line 811
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_196

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e4

    .line 812
    :cond_196
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/l/g/k/a/h;

    .line 813
    iget-object v1, v1, Le/h/e/l/g/k/a/h;->j:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelCheckableIconFontView;

    if-eqz v1, :cond_197

    .line 814
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/widget/iconfont/HotelCheckableIconFontView;->toggle()V

    .line 815
    :cond_197
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/l/g/k/a/h;

    .line 816
    iget-object v2, v1, Le/h/e/l/g/k/a/h;->j:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelCheckableIconFontView;

    .line 817
    invoke-virtual {v1, v2}, Le/h/e/l/g/k/a/h;->a(Lcom/ctrip/ibu/hotel/widget/iconfont/HotelCheckableIconFontView;)V

    .line 818
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/l/g/k/a/h;

    .line 819
    invoke-virtual {v1}, Le/h/e/l/g/k/a/h;->k()V

    :goto_e4
    return-void

    :pswitch_bc
    const-string v2, "12b68723da0af994083238649eb923d4"

    .line 820
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_198

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e5

    .line 821
    :cond_198
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/l/g/k/a/h;

    .line 822
    iget-object v1, v1, Le/h/e/l/g/k/a/h;->i:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelCheckableIconFontView;

    if-eqz v1, :cond_199

    .line 823
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/widget/iconfont/HotelCheckableIconFontView;->toggle()V

    .line 824
    :cond_199
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/l/g/k/a/h;

    .line 825
    iget-object v2, v1, Le/h/e/l/g/k/a/h;->i:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelCheckableIconFontView;

    .line 826
    invoke-virtual {v1, v2}, Le/h/e/l/g/k/a/h;->a(Lcom/ctrip/ibu/hotel/widget/iconfont/HotelCheckableIconFontView;)V

    .line 827
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/l/g/k/a/h;

    .line 828
    invoke-virtual {v1}, Le/h/e/l/g/k/a/h;->k()V

    :goto_e5
    return-void

    :pswitch_bd
    const-string v2, "9ac1b49e567689129b7f728243c69da0"

    .line 829
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_19a

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e6

    .line 830
    :cond_19a
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/l/g/k/a/h;

    .line 831
    iget-object v1, v1, Le/h/e/l/g/k/a/h;->h:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelCheckableIconFontView;

    if-eqz v1, :cond_19b

    .line 832
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/widget/iconfont/HotelCheckableIconFontView;->toggle()V

    .line 833
    :cond_19b
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/l/g/k/a/h;

    .line 834
    iget-object v2, v1, Le/h/e/l/g/k/a/h;->h:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelCheckableIconFontView;

    .line 835
    invoke-virtual {v1, v2}, Le/h/e/l/g/k/a/h;->a(Lcom/ctrip/ibu/hotel/widget/iconfont/HotelCheckableIconFontView;)V

    .line 836
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/l/g/k/a/h;

    .line 837
    invoke-virtual {v1}, Le/h/e/l/g/k/a/h;->k()V

    :goto_e6
    return-void

    :pswitch_be
    const-string v2, "2fbec928ba1624abb59628ee14307f37"

    .line 838
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_19c

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e7

    .line 839
    :cond_19c
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/l/g/k/a/f;

    invoke-virtual {v1}, Le/h/e/l/g/k/a/f;->h()Le/h/e/l/g/k/a/d;

    move-result-object v1

    if-eqz v1, :cond_19d

    .line 840
    invoke-interface {v1, v15}, Le/h/e/l/g/k/a/d;->oa(Ljava/lang/String;)V

    .line 841
    :cond_19d
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/l/g/k/a/f;

    .line 842
    iget-object v1, v1, Le/h/e/l/o/M;->a:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_19e

    .line 843
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_19e
    :goto_e7
    return-void

    :pswitch_bf
    const-string v2, "966cea080e435ed692dbdf1012441b6d"

    .line 844
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_19f

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e8

    .line 845
    :cond_19f
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/l/g/k/a/f;

    invoke-virtual {v1}, Le/h/e/l/g/k/a/f;->h()Le/h/e/l/g/k/a/d;

    move-result-object v1

    if-eqz v1, :cond_1a0

    invoke-interface {v1}, Le/h/e/l/g/k/a/d;->Qa()V

    .line 846
    :cond_1a0
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/l/g/k/a/f;

    .line 847
    iget-object v1, v1, Le/h/e/l/o/M;->a:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_1a1

    .line 848
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_1a1
    :goto_e8
    return-void

    :pswitch_c0
    const-string v2, "89aacc2743b49b21981e68284f66ec3c"

    .line 849
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_1a2

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e9

    .line 850
    :cond_1a2
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/hotel/module/order/HotelOrderSendEmailActivity;

    invoke-static {v1}, Lcom/ctrip/ibu/hotel/module/order/HotelOrderSendEmailActivity;->a(Lcom/ctrip/ibu/hotel/module/order/HotelOrderSendEmailActivity;)V

    :goto_e9
    return-void

    :pswitch_c1
    const-string v2, "8cc78623b38b422fb1561dea8d89f37b"

    .line 851
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_1a3

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_eb

    .line 852
    :cond_1a3
    sget-object v1, Le/h/e/l/k/f/j;->b:Le/h/e/l/k/f/d;

    invoke-virtual {v1}, Le/h/e/l/k/f/d;->c()Le/h/e/l/k/f/j;

    move-result-object v1

    .line 853
    invoke-virtual {v1, v14}, Le/h/e/l/k/f/j;->a(I)Le/h/e/l/k/f/j;

    move-result-object v1

    const-string v2, "ibu_htl_homepage_crossuser_benefit_knowallbenefit"

    .line 854
    invoke-virtual {v1, v2}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object v1

    .line 855
    invoke-virtual {v1}, Le/h/e/l/k/f/j;->f()V

    .line 856
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/l/g/i/e/a;

    .line 857
    iget-object v1, v1, Le/h/e/l/o/M;->b:Landroid/app/Activity;

    if-eqz v1, :cond_1a5

    const-string v2, "activity"

    .line 858
    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1a4

    goto :goto_ea

    .line 859
    :cond_1a4
    sget-object v1, Le/h/e/l/g/b;->a:Le/h/e/l/g/a;

    iget-object v3, v0, Leb;->b:Ljava/lang/Object;

    check-cast v3, Le/h/e/l/g/i/e/a;

    .line 860
    iget-object v3, v3, Le/h/e/l/o/M;->b:Landroid/app/Activity;

    .line 861
    invoke-static {v3, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Le/h/e/l/g/a;->a(Landroid/content/Context;)V

    .line 862
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/l/g/i/e/a;

    invoke-virtual {v1}, Le/h/e/l/g/i/e/a;->h()V

    goto :goto_eb

    .line 863
    :cond_1a5
    :goto_ea
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/l/g/i/e/a;

    invoke-virtual {v1}, Le/h/e/l/g/i/e/a;->h()V

    :goto_eb
    return-void

    :pswitch_c2
    const-string v2, "18c51db3d98c626a5bd60ac8367434b6"

    .line 864
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_1a6

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_ec

    .line 865
    :cond_1a6
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/l/g/i/e/a;

    invoke-virtual {v1}, Le/h/e/l/g/i/e/a;->h()V

    .line 866
    sget-object v1, Le/h/e/l/k/f/j;->b:Le/h/e/l/k/f/d;

    invoke-virtual {v1}, Le/h/e/l/k/f/d;->c()Le/h/e/l/k/f/j;

    move-result-object v1

    .line 867
    invoke-virtual {v1, v14}, Le/h/e/l/k/f/j;->a(I)Le/h/e/l/k/f/j;

    move-result-object v1

    const-string v2, "ibu_htl_homepage_crossuser_benefit_book_click"

    .line 868
    invoke-virtual {v1, v2}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object v1

    .line 869
    invoke-virtual {v1}, Le/h/e/l/k/f/j;->f()V

    :goto_ec
    return-void

    :pswitch_c3
    const-string v2, "391c8cedda5e250693f57e675608d3c9"

    .line 870
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_1a7

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_ed

    .line 871
    :cond_1a7
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/l/g/i/e/a;

    invoke-virtual {v1}, Le/h/e/l/g/i/e/a;->h()V

    .line 872
    sget-object v1, Le/h/e/l/k/f/j;->b:Le/h/e/l/k/f/d;

    invoke-virtual {v1}, Le/h/e/l/k/f/d;->c()Le/h/e/l/k/f/j;

    move-result-object v1

    .line 873
    invoke-virtual {v1, v14}, Le/h/e/l/k/f/j;->a(I)Le/h/e/l/k/f/j;

    move-result-object v1

    const-string v2, "ibu_htl_homepage_crossuser_benefit_close"

    .line 874
    invoke-virtual {v1, v2}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object v1

    .line 875
    invoke-virtual {v1}, Le/h/e/l/k/f/j;->f()V

    :goto_ed
    return-void

    :pswitch_c4
    const-string v2, "20d4ebee65d35bcaa782bf4316447ff5"

    .line 876
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_1a8

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_ee

    .line 877
    :cond_1a8
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/l/g/h/f/n;

    invoke-virtual {v1}, Le/h/e/l/g/h/f/n;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Le/h/e/l/m/E;->a(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_1a9

    .line 878
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/l/g/h/f/n;

    .line 879
    iget-object v1, v1, Le/h/e/l/g/h/f/n;->a:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_1a9

    .line 880
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_1a9
    :goto_ee
    return-void

    :pswitch_c5
    const-string v2, "f08cbb50adf49819d8c17b34d7a82af4"

    .line 881
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_1aa

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_ef

    .line 882
    :cond_1aa
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/l/g/h/a/a/g$a;

    iget-object v2, v1, Le/h/e/l/g/h/a/a/g$a;->f:Le/h/e/l/g/h/a/a/g;

    .line 883
    iget-object v2, v2, Le/h/e/l/g/h/a/a/g;->a:Le/h/e/l/g/h/a/b/a;

    if-eqz v2, :cond_1ac

    .line 884
    invoke-virtual {v1}, Le/h/e/l/g/h/a/a/g$a;->d()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1ab

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    :cond_1ab
    invoke-interface {v2, v14}, Le/h/e/l/g/h/a/b/a;->k(Z)V

    :cond_1ac
    :goto_ef
    return-void

    :pswitch_c6
    const-string v2, "1d110ecfb0ce1ff08d2b4f7c24013710"

    .line 885
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_1ad

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f0

    .line 886
    :cond_1ad
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/l/g/h/a/a/f;

    .line 887
    invoke-virtual {v1}, Le/h/e/l/g/h/a/a/f;->a()V

    :goto_f0
    return-void

    :pswitch_c7
    const-string v2, "4b730b04df2c84c814f0c0f35bdf5903"

    .line 888
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_1ae

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f1

    .line 889
    :cond_1ae
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/l/g/h/za;

    invoke-static {v1}, Le/h/e/l/g/h/za;->f(Le/h/e/l/g/h/za;)Le/h/e/l/g/h/Ga;

    move-result-object v1

    if-eqz v1, :cond_1b0

    iget-object v2, v0, Leb;->b:Ljava/lang/Object;

    check-cast v2, Le/h/e/l/g/h/za;

    invoke-static {v2}, Le/h/e/l/g/h/za;->b(Le/h/e/l/g/h/za;)Ljava/util/List;

    move-result-object v2

    iget-object v3, v0, Leb;->b:Ljava/lang/Object;

    check-cast v3, Le/h/e/l/g/h/za;

    invoke-static {v3}, Le/h/e/l/g/h/za;->c(Le/h/e/l/g/h/za;)Le/h/e/l/b/j/d;

    move-result-object v3

    if-eqz v3, :cond_1af

    invoke-virtual {v3}, Le/h/e/l/b/j/d;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;

    if-eqz v3, :cond_1af

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->getHotelID()Ljava/lang/String;

    move-result-object v15

    :cond_1af
    invoke-virtual {v1, v2, v15}, Le/h/e/l/g/h/Ga;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 890
    :cond_1b0
    sget-object v1, Le/h/e/l/g/h/Aa;->a:Le/h/e/l/g/h/Aa$a;

    invoke-virtual {v1}, Le/h/e/l/g/h/Aa$a;->b()V

    :goto_f1
    return-void

    :pswitch_c8
    const-string v2, "77e016330a2eee1691b45b0db803dd4c"

    .line 891
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_1b1

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f2

    .line 892
    :cond_1b1
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/l/g/h/za;

    invoke-virtual {v1, v11}, Le/h/e/l/g/h/za;->b(Z)V

    .line 893
    sget-object v1, Le/h/e/l/g/h/Aa;->a:Le/h/e/l/g/h/Aa$a;

    invoke-virtual {v1}, Le/h/e/l/g/h/Aa$a;->a()V

    :goto_f2
    return-void

    :pswitch_c9
    const-string v2, "8820066c7615f52b9460585fbacfd424"

    .line 894
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_1b2

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f3

    .line 895
    :cond_1b2
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterLuxuryHotelView;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    iget-object v3, v0, Leb;->b:Ljava/lang/Object;

    check-cast v3, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterLuxuryHotelView;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/ctrip/ibu/hotel/module/filter/HotelLuxuryDescActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_f3
    return-void

    :pswitch_ca
    const-string v2, "63f30e5f493980d591c0808963ee351e"

    .line 896
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_1b3

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f5

    .line 897
    :cond_1b3
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->cb()Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object v1

    iget-boolean v1, v1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->isDiscountSafeStay:Z

    if-eqz v1, :cond_1b4

    .line 898
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;

    invoke-static {v1}, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->o(Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;)V

    goto :goto_f4

    .line 899
    :cond_1b4
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;

    invoke-static {v1}, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->j(Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;)V

    .line 900
    :goto_f4
    sget-object v1, Le/h/e/l/g/h/Aa;->a:Le/h/e/l/g/h/Aa$a;

    iget-object v2, v0, Leb;->b:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->cb()Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Le/h/e/l/g/h/Aa$a;->a(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;)V

    .line 901
    new-instance v1, Le/h/e/l/g/h/b/a;

    const/16 v2, 0x17

    iget-object v3, v0, Leb;->b:Ljava/lang/Object;

    check-cast v3, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;

    invoke-static {v3}, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->e(Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;)Lcom/ctrip/ibu/hotel/business/response/java/filter/PromotionFilterType;

    move-result-object v3

    const/4 v4, 0x4

    invoke-direct {v1, v2, v3, v15, v4}, Le/h/e/l/g/h/b/a;-><init>(ILjava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v1}, Le/h/e/l/g/h/b/b;->a(Le/h/e/l/g/h/b/a;)V

    :goto_f5
    return-void

    :pswitch_cb
    const-string v2, "27558aa5b3288332b17c8a8d849acd17"

    .line 902
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_1b5

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f7

    .line 903
    :cond_1b5
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->cb()Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object v1

    iget-boolean v1, v1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->isDiscountHasVeil:Z

    if-eqz v1, :cond_1b6

    .line 904
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;

    invoke-static {v1}, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->l(Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;)V

    goto :goto_f6

    .line 905
    :cond_1b6
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;

    invoke-static {v1}, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->h(Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;)V

    .line 906
    :goto_f6
    sget-object v1, Le/h/e/l/g/h/Aa;->a:Le/h/e/l/g/h/Aa$a;

    iget-object v2, v0, Leb;->b:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->cb()Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Le/h/e/l/g/h/Aa$a;->a(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;)V

    .line 907
    new-instance v1, Le/h/e/l/g/h/b/a;

    const/16 v2, 0x14

    iget-object v3, v0, Leb;->b:Ljava/lang/Object;

    check-cast v3, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;

    invoke-static {v3}, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->a(Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;)Lcom/ctrip/ibu/hotel/business/response/java/filter/PromotionFilterType;

    move-result-object v3

    const/4 v4, 0x4

    invoke-direct {v1, v2, v3, v15, v4}, Le/h/e/l/g/h/b/a;-><init>(ILjava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v1}, Le/h/e/l/g/h/b/b;->a(Le/h/e/l/g/h/b/a;)V

    :goto_f7
    return-void

    :pswitch_cc
    const-string v2, "7d040acebed2bbc07954cac93435d06f"

    .line 908
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_1b7

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f9

    .line 909
    :cond_1b7
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->cb()Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object v1

    iget-boolean v1, v1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->isDiscountHasExclusive:Z

    if-eqz v1, :cond_1b8

    .line 910
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;

    invoke-static {v1}, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->m(Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;)V

    goto :goto_f8

    .line 911
    :cond_1b8
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;

    invoke-static {v1}, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->i(Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;)V

    .line 912
    :goto_f8
    sget-object v1, Le/h/e/l/g/h/Aa;->a:Le/h/e/l/g/h/Aa$a;

    iget-object v2, v0, Leb;->b:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->cb()Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Le/h/e/l/g/h/Aa$a;->a(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;)V

    .line 913
    new-instance v1, Le/h/e/l/g/h/b/a;

    const/16 v2, 0x13

    iget-object v3, v0, Leb;->b:Ljava/lang/Object;

    check-cast v3, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;

    invoke-static {v3}, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->c(Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;)Lcom/ctrip/ibu/hotel/business/response/java/filter/PromotionFilterType;

    move-result-object v3

    const/4 v4, 0x4

    invoke-direct {v1, v2, v3, v15, v4}, Le/h/e/l/g/h/b/a;-><init>(ILjava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v1}, Le/h/e/l/g/h/b/b;->a(Le/h/e/l/g/h/b/a;)V

    :goto_f9
    return-void

    :pswitch_cd
    const-string v2, "bfbefcddea9cba65bef010ab24561eca"

    .line 914
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_1b9

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_fb

    .line 915
    :cond_1b9
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->cb()Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object v1

    iget-boolean v1, v1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->isDiscountHasPlatinumDeal:Z

    if-eqz v1, :cond_1ba

    .line 916
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;

    invoke-static {v1}, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->n(Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;)V

    goto :goto_fa

    .line 917
    :cond_1ba
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;

    invoke-static {v1, v11}, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->a(Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;Z)V

    .line 918
    :goto_fa
    sget-object v1, Le/h/e/l/g/h/Aa;->a:Le/h/e/l/g/h/Aa$a;

    iget-object v2, v0, Leb;->b:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->cb()Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Le/h/e/l/g/h/Aa$a;->a(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;)V

    .line 919
    new-instance v1, Le/h/e/l/g/h/b/a;

    const/16 v2, 0x10

    iget-object v3, v0, Leb;->b:Ljava/lang/Object;

    check-cast v3, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;

    invoke-static {v3}, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->d(Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;)Lcom/ctrip/ibu/hotel/business/response/java/filter/PromotionFilterType;

    move-result-object v3

    const/4 v4, 0x4

    invoke-direct {v1, v2, v3, v15, v4}, Le/h/e/l/g/h/b/a;-><init>(ILjava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v1}, Le/h/e/l/g/h/b/b;->a(Le/h/e/l/g/h/b/a;)V

    :goto_fb
    return-void

    :pswitch_ce
    const-string v2, "bf2d35c519a1c6d6d245d6b18032b07e"

    .line 920
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_1bb

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_fd

    .line 921
    :cond_1bb
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->cb()Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object v1

    iget-boolean v1, v1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->isDiscountHasSpecialOffer:Z

    if-eqz v1, :cond_1bc

    .line 922
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;

    invoke-static {v1}, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->p(Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;)V

    goto :goto_fc

    .line 923
    :cond_1bc
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;

    invoke-static {v1, v11}, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->b(Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;Z)V

    .line 924
    :goto_fc
    sget-object v1, Le/h/e/l/g/h/Aa;->a:Le/h/e/l/g/h/Aa$a;

    iget-object v2, v0, Leb;->b:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->cb()Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Le/h/e/l/g/h/Aa$a;->a(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;)V

    .line 925
    new-instance v1, Le/h/e/l/g/h/b/a;

    const/16 v2, 0xf

    iget-object v3, v0, Leb;->b:Ljava/lang/Object;

    check-cast v3, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;

    invoke-static {v3}, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->f(Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;)Lcom/ctrip/ibu/hotel/business/response/java/filter/PromotionFilterType;

    move-result-object v3

    const/4 v4, 0x4

    invoke-direct {v1, v2, v3, v15, v4}, Le/h/e/l/g/h/b/a;-><init>(ILjava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v1}, Le/h/e/l/g/h/b/b;->a(Le/h/e/l/g/h/b/a;)V

    :goto_fd
    return-void

    :pswitch_cf
    const-string v2, "26bd109194b85a1208d38e10880d41c8"

    .line 926
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_1bd

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_ff

    .line 927
    :cond_1bd
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->cb()Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object v1

    iget-boolean v1, v1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->isDiscountHasAll:Z

    if-eqz v1, :cond_1be

    .line 928
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;

    invoke-static {v1}, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->k(Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;)V

    goto :goto_fe

    .line 929
    :cond_1be
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;

    invoke-static {v1}, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->g(Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;)V

    .line 930
    :goto_fe
    sget-object v1, Le/h/e/l/g/h/Aa;->a:Le/h/e/l/g/h/Aa$a;

    iget-object v2, v0, Leb;->b:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->cb()Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Le/h/e/l/g/h/Aa$a;->a(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;)V

    .line 931
    new-instance v1, Le/h/e/l/g/h/b/a;

    const/16 v2, 0x11

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x4

    invoke-direct {v1, v2, v3, v15, v4}, Le/h/e/l/g/h/b/a;-><init>(ILjava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v1}, Le/h/e/l/g/h/b/b;->a(Le/h/e/l/g/h/b/a;)V

    .line 932
    new-instance v1, Le/h/e/l/g/h/b/a;

    const/16 v2, 0xf

    iget-object v3, v0, Leb;->b:Ljava/lang/Object;

    check-cast v3, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;

    invoke-static {v3}, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->f(Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;)Lcom/ctrip/ibu/hotel/business/response/java/filter/PromotionFilterType;

    move-result-object v3

    invoke-direct {v1, v2, v3, v15, v4}, Le/h/e/l/g/h/b/a;-><init>(ILjava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v1}, Le/h/e/l/g/h/b/b;->a(Le/h/e/l/g/h/b/a;)V

    :goto_ff
    return-void

    :pswitch_d0
    const-string v2, "4726908bfb880158e53c7d00e45dae6f"

    .line 933
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_1bf

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_100

    .line 934
    :cond_1bf
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/hotel/module/filter/HotelLuxuryDescActivity;

    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :goto_100
    return-void

    :pswitch_d1
    const-string v2, "0876c1831cf3cd70a01c779da8e61af9"

    .line 935
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_1c0

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_101

    .line 936
    :cond_1c0
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/l/g/f/d/d/I;

    .line 937
    iget-object v1, v1, Le/h/e/l/g/f/d/d/I;->a:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_1c1

    .line 938
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    :goto_101
    return-void

    :cond_1c1
    const-string v1, "popupWindow"

    .line 939
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v15

    :pswitch_d2
    const-string v2, "70ac32f9dd75a56c48565a68786a8032"

    .line 940
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_1c2

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_102

    .line 941
    :cond_1c2
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/l/g/f/d/c/x;

    invoke-static {v1}, Le/h/e/l/g/f/d/c/x;->b(Le/h/e/l/g/f/d/c/x;)Le/h/e/l/g/f/d/c/r;

    move-result-object v1

    if-eqz v1, :cond_1c3

    iget-object v2, v0, Leb;->b:Ljava/lang/Object;

    check-cast v2, Le/h/e/l/g/f/d/c/x;

    invoke-static {v2}, Le/h/e/l/g/f/d/c/x;->a(Le/h/e/l/g/f/d/c/x;)Lcom/ctrip/ibu/hotel/business/response/facility/HotelFacilityResponse;

    move-result-object v2

    iget-object v3, v0, Leb;->b:Ljava/lang/Object;

    check-cast v3, Le/h/e/l/g/f/d/c/x;

    invoke-static {v3}, Le/h/e/l/g/f/d/c/x;->c(Le/h/e/l/g/f/d/c/x;)Lcom/ctrip/ibu/hotel/business/response/java/policyV2/ParkingInfo;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Le/h/e/l/g/f/d/c/r;->a(Lcom/ctrip/ibu/hotel/business/response/facility/HotelFacilityResponse;Lcom/ctrip/ibu/hotel/business/response/java/policyV2/ParkingInfo;)V

    :cond_1c3
    :goto_102
    return-void

    :pswitch_d3
    const-string v2, "d8856c259a29131a31a6792c16924034"

    .line 942
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_1c4

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_10a

    .line 943
    :cond_1c4
    iget-object v2, v0, Leb;->b:Ljava/lang/Object;

    check-cast v2, Le/h/e/l/g/f/d/b/d;

    .line 944
    iget-object v2, v2, Le/h/e/l/g/f/d/b/d;->a:Ljava/lang/Integer;

    if-nez v2, :cond_1c5

    goto :goto_103

    .line 945
    :cond_1c5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v11, :cond_1c6

    goto :goto_105

    :cond_1c6
    :goto_103
    if-nez v2, :cond_1c7

    goto :goto_104

    :cond_1c7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1c8

    goto :goto_105

    :cond_1c8
    :goto_104
    if-nez v2, :cond_1c9

    goto :goto_106

    :cond_1c9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_1cb

    .line 946
    :goto_105
    iget-object v2, v0, Leb;->b:Ljava/lang/Object;

    check-cast v2, Le/h/e/l/g/f/d/b/d;

    invoke-virtual {v2}, Le/h/e/l/g/f/d/b/d;->b()Le/h/e/l/g/f/d/b/h;

    move-result-object v2

    if-eqz v2, :cond_1ca

    const-string v3, "it"

    invoke-static {v1, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Le/h/e/l/g/f/d/b/h;->a(Landroid/view/View;)V

    .line 947
    :cond_1ca
    sget-object v1, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace;->a:Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion;

    iget-object v2, v0, Leb;->b:Ljava/lang/Object;

    check-cast v2, Le/h/e/l/g/f/d/b/d;

    invoke-virtual {v2}, Le/h/e/l/g/f/d/b/d;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion;->i(Ljava/lang/String;)V

    goto :goto_10a

    :cond_1cb
    :goto_106
    if-nez v2, :cond_1cc

    goto :goto_107

    .line 948
    :cond_1cc
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1cd

    goto :goto_108

    :cond_1cd
    :goto_107
    if-nez v2, :cond_1ce

    goto :goto_109

    :cond_1ce
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1cf

    .line 949
    :goto_108
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/l/g/f/d/b/d;

    invoke-virtual {v1}, Le/h/e/l/g/f/d/b/d;->c()Le/h/e/l/g/f/d/a/f$b;

    move-result-object v1

    sget v2, Le/h/e/l/v;->video_player:I

    invoke-virtual {v1, v2}, Le/h/e/l/g/f/d/a/f$b;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-virtual {v1}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->F()V

    .line 950
    sget-object v1, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace;->a:Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion;

    iget-object v2, v0, Leb;->b:Ljava/lang/Object;

    check-cast v2, Le/h/e/l/g/f/d/b/d;

    invoke-virtual {v2}, Le/h/e/l/g/f/d/b/d;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion;->l(Ljava/lang/String;)V

    goto :goto_10a

    .line 951
    :cond_1cf
    :goto_109
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/l/g/f/d/b/d;

    invoke-virtual {v1}, Le/h/e/l/g/f/d/b/d;->c()Le/h/e/l/g/f/d/a/f$b;

    move-result-object v1

    sget v2, Le/h/e/l/v;->video_player:I

    invoke-virtual {v1, v2}, Le/h/e/l/g/f/d/a/f$b;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-virtual {v1}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->F()V

    .line 952
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/l/g/f/d/b/d;

    .line 953
    invoke-virtual {v1, v14}, Le/h/e/l/g/f/d/b/d;->a(Z)V

    .line 954
    sget-object v1, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace;->a:Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion;

    iget-object v2, v0, Leb;->b:Ljava/lang/Object;

    check-cast v2, Le/h/e/l/g/f/d/b/d;

    invoke-virtual {v2}, Le/h/e/l/g/f/d/b/d;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion;->k(Ljava/lang/String;)V

    :goto_10a
    return-void

    :pswitch_d4
    const-string v2, "78142b2bc8af8d11707ae144175cfa38"

    .line 955
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_1d0

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10b

    .line 956
    :cond_1d0
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/l/g/f/d/a/f$a;

    sget v2, Le/h/e/l/v;->iv_image2:I

    invoke-virtual {v1, v2}, Le/h/e/l/g/f/d/a/f$a;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/4 v3, 0x2

    invoke-static {v1, v3, v2}, Le/h/e/l/g/f/d/a/f$a;->a(Le/h/e/l/g/f/d/a/f$a;ILandroid/view/View;)V

    :goto_10b
    return-void

    :pswitch_d5
    const-string v2, "6176e58c886bb8eefa199b92f99e1d42"

    .line 957
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_1d1

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10c

    .line 958
    :cond_1d1
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/l/g/f/d/a/f$a;

    sget v2, Le/h/e/l/v;->iv_image1:I

    invoke-virtual {v1, v2}, Le/h/e/l/g/f/d/a/f$a;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v1, v11, v2}, Le/h/e/l/g/f/d/a/f$a;->a(Le/h/e/l/g/f/d/a/f$a;ILandroid/view/View;)V

    :goto_10c
    return-void

    :pswitch_d6
    const-string v2, "bb2cd7004bb53effdf9b6200a0fa9cea"

    .line 959
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_1d2

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10d

    .line 960
    :cond_1d2
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/l/g/f/d/a/f$a;

    sget v2, Le/h/e/l/v;->iv_big_image:I

    invoke-virtual {v1, v2}, Le/h/e/l/g/f/d/a/f$a;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v1, v14, v2}, Le/h/e/l/g/f/d/a/f$a;->a(Le/h/e/l/g/f/d/a/f$a;ILandroid/view/View;)V

    :goto_10d
    return-void

    :pswitch_d7
    const-string v2, "5bf1ef230499ad60c7903c27bf94e332"

    .line 961
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_1d3

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10e

    .line 962
    :cond_1d3
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/l/g/f/d/z;

    invoke-virtual {v1}, Le/h/e/l/g/f/d/z;->getOnSoldOutClickListener()Le/h/e/l/g/f/d/z$a;

    move-result-object v1

    if-eqz v1, :cond_1d6

    check-cast v1, Le/h/e/l/g/r/c/r;

    const-string v2, "0292705f63dd797a91513841f5960918"

    .line 963
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_1d4

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v14, [Ljava/lang/Object;

    invoke-interface {v2, v11, v3, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10e

    .line 964
    :cond_1d4
    iget-object v2, v1, Le/h/e/l/g/r/c/r;->a:Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment$soldOutView$2;

    iget-object v2, v2, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment$soldOutView$2;->this$0:Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;

    invoke-static {v2}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->p(Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;)V

    .line 965
    sget-object v2, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace;->a:Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion;

    iget-object v1, v1, Le/h/e/l/g/r/c/r;->a:Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment$soldOutView$2;

    iget-object v1, v1, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment$soldOutView$2;->this$0:Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;

    invoke-static {v1}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->l(Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;)Le/h/e/l/g/r/c/x;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/l/g/r/c/x;->D()Le/h/e/l/g/r/c/b/b;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/l/g/r/c/b/b;->l()Lcom/ctrip/ibu/hotel/business/model/IHotel;

    move-result-object v1

    if-eqz v1, :cond_1d5

    invoke-interface {v1}, Lcom/ctrip/ibu/hotel/business/model/IHotel;->getMasterHotelID()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    :cond_1d5
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion;->v(Ljava/lang/String;)V

    :cond_1d6
    :goto_10e
    return-void

    :pswitch_d8
    const-string v2, "0a37fbbe4d19a56e5f7350a7e2404ca2"

    .line 966
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_1d7

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10f

    .line 967
    :cond_1d7
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/l/g/f/d/z;

    invoke-virtual {v1}, Le/h/e/l/g/f/d/z;->getOnSoldOutClickListener()Le/h/e/l/g/f/d/z$a;

    move-result-object v1

    if-eqz v1, :cond_1da

    check-cast v1, Le/h/e/l/g/r/c/r;

    const-string v2, "0292705f63dd797a91513841f5960918"

    const/4 v3, 0x3

    .line 968
    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_1d8

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v14, [Ljava/lang/Object;

    invoke-interface {v2, v3, v4, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10f

    .line 969
    :cond_1d8
    iget-object v2, v1, Le/h/e/l/g/r/c/r;->a:Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment$soldOutView$2;

    iget-object v2, v2, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment$soldOutView$2;->this$0:Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;

    invoke-static {v2, v11}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->b(Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;Z)V

    .line 970
    sget-object v2, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace;->a:Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion;

    iget-object v1, v1, Le/h/e/l/g/r/c/r;->a:Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment$soldOutView$2;

    iget-object v1, v1, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment$soldOutView$2;->this$0:Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;

    invoke-static {v1}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->l(Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;)Le/h/e/l/g/r/c/x;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/l/g/r/c/x;->D()Le/h/e/l/g/r/c/b/b;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/l/g/r/c/b/b;->l()Lcom/ctrip/ibu/hotel/business/model/IHotel;

    move-result-object v1

    if-eqz v1, :cond_1d9

    invoke-interface {v1}, Lcom/ctrip/ibu/hotel/business/model/IHotel;->getMasterHotelID()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    :cond_1d9
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion;->r(Ljava/lang/String;)V

    :cond_1da
    :goto_10f
    return-void

    :pswitch_d9
    const-string v2, "2d01812b3e6a6979b845427e78880850"

    .line 971
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_1db

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_110

    .line 972
    :cond_1db
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/l/g/f/d/s;

    .line 973
    iget-object v1, v1, Le/h/e/l/g/f/d/s;->f:Le/h/e/l/g/f/d/r;

    if-nez v1, :cond_1dc

    goto :goto_110

    .line 974
    :cond_1dc
    check-cast v1, Le/h/e/l/g/f/q;

    invoke-virtual {v1}, Le/h/e/l/g/f/q;->a()V

    :goto_110
    return-void

    :pswitch_da
    const-string v2, "465e07b3a35034d503b51c002f98e21a"

    .line 975
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_1dd

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_111

    .line 976
    :cond_1dd
    iget-object v2, v0, Leb;->b:Ljava/lang/Object;

    check-cast v2, Le/h/e/l/g/f/d/j;

    invoke-virtual {v2}, Le/h/e/l/g/f/d/j;->getClickSeeRoomListener()Landroid/view/View$OnClickListener;

    move-result-object v2

    if-eqz v2, :cond_1de

    invoke-interface {v2, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_1de
    :goto_111
    return-void

    :pswitch_db
    const-string v2, "64e7e58fc751145e44f83b64c19ccfd4"

    .line 977
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_1df

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_112

    .line 978
    :cond_1df
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/l/g/f/wa;

    invoke-virtual {v1}, Le/h/e/l/g/f/wa;->b()Le/h/e/l/g/f/va;

    move-result-object v1

    if-eqz v1, :cond_1e0

    iget-object v2, v0, Leb;->b:Ljava/lang/Object;

    check-cast v2, Le/h/e/l/g/f/wa;

    .line 979
    invoke-virtual {v2}, Le/h/e/l/g/f/wa;->a()Z

    move-result v2

    .line 980
    invoke-interface {v1, v2}, Le/h/e/l/g/f/va;->w(Z)V

    :cond_1e0
    :goto_112
    return-void

    :pswitch_dc
    const-string v2, "c3d0bee0bb9f40d3168606af1dafd016"

    .line 981
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_1e1

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_113

    .line 982
    :cond_1e1
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/l/g/f/sa;

    invoke-virtual {v1}, Le/h/e/l/g/f/sa;->b()Le/h/e/l/g/f/ra;

    move-result-object v1

    if-eqz v1, :cond_1e2

    iget-object v2, v0, Leb;->b:Ljava/lang/Object;

    check-cast v2, Le/h/e/l/g/f/sa;

    .line 983
    invoke-virtual {v2}, Le/h/e/l/g/f/sa;->a()Z

    move-result v2

    .line 984
    invoke-interface {v1, v2}, Le/h/e/l/g/f/ra;->ia(Z)V

    :cond_1e2
    :goto_113
    return-void

    :pswitch_dd
    const-string v2, "fd4f008011770105f8e7ded76a6a151a"

    .line 985
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_1e3

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_114

    .line 986
    :cond_1e3
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/l/g/f/qa;

    invoke-virtual {v1}, Le/h/e/l/g/f/qa;->b()Le/h/e/l/g/f/pa;

    move-result-object v1

    if-eqz v1, :cond_1e4

    iget-object v2, v0, Leb;->b:Ljava/lang/Object;

    check-cast v2, Le/h/e/l/g/f/qa;

    .line 987
    invoke-virtual {v2}, Le/h/e/l/g/f/qa;->a()Z

    move-result v2

    .line 988
    invoke-interface {v1, v2}, Le/h/e/l/g/f/pa;->ha(Z)V

    :cond_1e4
    :goto_114
    return-void

    :pswitch_de
    const-string v2, "d4ff761f97b843ffc88f53f505a30346"

    .line 989
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_1e5

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_115

    .line 990
    :cond_1e5
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/HotelCommentsLikeButton;

    invoke-static {v1}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/HotelCommentsLikeButton;->a(Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/HotelCommentsLikeButton;)V

    :goto_115
    return-void

    :pswitch_df
    const-string v2, "9ee9f870328a654f31903ad4235f1dea"

    .line 991
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_1e6

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_116

    .line 992
    :cond_1e6
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/hotel/module/comments/info/HotelDisplayInfoActivity;

    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :goto_116
    return-void

    :pswitch_e0
    const-string v2, "3edf261d1553695ce2895f094fae2e4d"

    .line 993
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_1e7

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_119

    .line 994
    :cond_1e7
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/l/g/b/f;

    invoke-static {v1}, Le/h/e/l/g/b/f;->f(Le/h/e/l/g/b/f;)Le/h/e/l/c/b/e;

    move-result-object v1

    if-eqz v1, :cond_1e8

    invoke-virtual {v1}, Le/h/e/l/c/b/e;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    :cond_1e8
    if-nez v15, :cond_1e9

    goto :goto_117

    .line 995
    :cond_1e9
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v11, :cond_1ea

    .line 996
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/l/g/b/f;

    invoke-static {v1}, Le/h/e/l/g/b/f;->i(Le/h/e/l/g/b/f;)V

    goto :goto_119

    :cond_1ea
    :goto_117
    if-nez v15, :cond_1eb

    goto :goto_118

    .line 997
    :cond_1eb
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1ec

    .line 998
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/l/g/b/f;

    invoke-static {v1}, Le/h/e/l/g/b/f;->g(Le/h/e/l/g/b/f;)V

    goto :goto_119

    :cond_1ec
    :goto_118
    if-nez v15, :cond_1ed

    goto :goto_119

    .line 999
    :cond_1ed
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    :goto_119
    return-void

    :pswitch_e1
    const-string v2, "bf66ef1b2b0524b350ffc0a1372ec3dd"

    .line 1000
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_1ee

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11a

    .line 1001
    :cond_1ee
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/l/g/a/i/b/b/h;

    invoke-static {v1}, Le/h/e/l/g/a/i/b/b/h;->t(Le/h/e/l/g/a/i/b/b/h;)V

    :goto_11a
    return-void

    :pswitch_e2
    const-string v2, "8bcfc23b43e2cd68a5c251dc7c469357"

    .line 1002
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_1ef

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11b

    .line 1003
    :cond_1ef
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/l/g/a/i/b/b/h;

    invoke-static {v1}, Le/h/e/l/g/a/i/b/b/h;->s(Le/h/e/l/g/a/i/b/b/h;)V

    .line 1004
    new-instance v1, Le/h/e/l/k/f/j;

    invoke-direct {v1}, Le/h/e/l/k/f/j;-><init>()V

    const-string v2, "hotel_book_click_guest_nationality"

    invoke-virtual {v1, v2}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object v1

    .line 1005
    invoke-virtual {v1}, Le/h/e/l/k/f/j;->f()V

    :goto_11b
    return-void

    :pswitch_e3
    const-string v2, "68c853166c4ff6fa3303baad88e08b3d"

    .line 1006
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_1f0

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11c

    .line 1007
    :cond_1f0
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/l/g/a/i/b/b/e;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :goto_11c
    return-void

    :pswitch_e4
    const-string v2, "e8f86f575a5f230c5556d3f77b8a370c"

    .line 1008
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_1f1

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_11e

    .line 1009
    :cond_1f1
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/l/g/a/i/b/b/e;

    invoke-static {v1}, Le/h/e/l/g/a/i/b/b/e;->a(Le/h/e/l/g/a/i/b/b/e;)Le/h/e/l/g/a/i/b/b/l;

    move-result-object v1

    if-eqz v1, :cond_1f7

    iget-object v2, v0, Leb;->b:Ljava/lang/Object;

    check-cast v2, Le/h/e/l/g/a/i/b/b/e;

    invoke-static {v2}, Le/h/e/l/g/a/i/b/b/e;->c(Le/h/e/l/g/a/i/b/b/e;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Leb;->b:Ljava/lang/Object;

    check-cast v3, Le/h/e/l/g/a/i/b/b/e;

    invoke-static {v3}, Le/h/e/l/g/a/i/b/b/e;->b(Le/h/e/l/g/a/i/b/b/e;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "752dd2745e48e3db53d9609abb9ef60a"

    .line 1010
    invoke-static {v4, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_1f2

    invoke-static {v4, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v14

    aput-object v3, v5, v11

    invoke-interface {v4, v11, v5, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11d

    :cond_1f2
    if-eqz v2, :cond_1f6

    if-eqz v3, :cond_1f5

    .line 1011
    iget-object v4, v1, Le/h/e/l/g/a/i/b/b/l;->a:Le/h/e/l/g/a/i/b/b/m;

    iget-object v4, v4, Le/h/e/l/g/a/i/b/b/m;->a:Le/h/e/l/g/a/i/b/b/h;

    invoke-virtual {v4, v2}, Le/h/e/l/g/a/i/b/b/h;->setSelectedCardType(Ljava/lang/String;)V

    .line 1012
    iget-object v2, v1, Le/h/e/l/g/a/i/b/b/l;->a:Le/h/e/l/g/a/i/b/b/m;

    iget-object v2, v2, Le/h/e/l/g/a/i/b/b/m;->a:Le/h/e/l/g/a/i/b/b/h;

    invoke-static {v2}, Le/h/e/l/g/a/i/b/b/h;->p(Le/h/e/l/g/a/i/b/b/h;)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_1f3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1013
    :cond_1f3
    iget-object v2, v1, Le/h/e/l/g/a/i/b/b/l;->a:Le/h/e/l/g/a/i/b/b/m;

    iget-object v2, v2, Le/h/e/l/g/a/i/b/b/m;->a:Le/h/e/l/g/a/i/b/b/h;

    invoke-virtual {v2}, Le/h/e/l/g/a/i/b/b/h;->getMVerifyRule()Le/h/e/l/g/a/i/b/e/e;

    move-result-object v2

    if-eqz v2, :cond_1f7

    .line 1014
    iget-object v3, v1, Le/h/e/l/g/a/i/b/b/l;->a:Le/h/e/l/g/a/i/b/b/m;

    iget-object v3, v3, Le/h/e/l/g/a/i/b/b/m;->a:Le/h/e/l/g/a/i/b/b/h;

    invoke-virtual {v3}, Le/h/e/l/g/a/i/b/b/h;->getSelectedCardType()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1f4

    .line 1015
    iget-object v4, v1, Le/h/e/l/g/a/i/b/b/l;->a:Le/h/e/l/g/a/i/b/b/m;

    iget-object v4, v4, Le/h/e/l/g/a/i/b/b/m;->a:Le/h/e/l/g/a/i/b/b/h;

    invoke-virtual {v4}, Le/h/e/l/g/a/i/b/b/h;->getCreditIdInput()Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;

    move-result-object v4

    if-eqz v4, :cond_1f4

    .line 1016
    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;->b()V

    .line 1017
    check-cast v2, Le/h/e/l/g/a/i/b/e/b;

    invoke-virtual {v2, v3, v4}, Le/h/e/l/g/a/i/b/e/b;->a(Ljava/lang/String;Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;)Lcom/ctrip/ibu/hotel/module/book/viewholder/inputInfo/verify/VerifyInputtedInfoException;

    .line 1018
    :cond_1f4
    iget-object v1, v1, Le/h/e/l/g/a/i/b/b/l;->a:Le/h/e/l/g/a/i/b/b/m;

    iget-object v1, v1, Le/h/e/l/g/a/i/b/b/m;->a:Le/h/e/l/g/a/i/b/b/h;

    invoke-static {v1}, Le/h/e/l/g/a/i/b/b/h;->a(Le/h/e/l/g/a/i/b/b/h;)Le/h/e/l/g/a/i/b/b/h$a;

    move-result-object v1

    if-eqz v1, :cond_1f7

    invoke-interface {v1}, Le/h/e/l/g/a/i/b/b/h$a;->a()Ljava/lang/Object;

    goto :goto_11d

    :cond_1f5
    const-string v1, "selectedCardName"

    .line 1019
    invoke-static {v1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v15

    :cond_1f6
    const-string v1, "selectedCardType"

    invoke-static {v1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v15

    .line 1020
    :cond_1f7
    :goto_11d
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/l/g/a/i/b/b/e;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :goto_11e
    return-void

    :pswitch_e5
    const-string v2, "9faaaaa8d5a929830fea7cd8149e6b5b"

    .line 1021
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_1f8

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_11f

    .line 1022
    :cond_1f8
    sget v2, Le/h/e/l/v;->hotel_view_tag:I

    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    .line 1023
    invoke-static {v2, v12}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "trip_coins_show_more_or_less_indicator"

    const-string v4, "trip_coins_show_more_or_less"

    const-string v5, "trip_coins_content"

    if-eqz v2, :cond_1f9

    .line 1024
    iget-object v2, v0, Leb;->b:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;

    sget v6, Le/h/e/l/v;->trip_coins_content:I

    invoke-virtual {v2, v6}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->i(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-static {v2, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1025
    iget-object v2, v0, Leb;->b:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;

    sget v5, Le/h/e/l/v;->trip_coins_show_more_or_less:I

    invoke-virtual {v2, v5}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->i(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-static {v2, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Le/h/e/l/z;->key_hotel_book_roomfloat_extracoinsback_show_more:I

    invoke-static {v2, v4}, Le/h/e/l/g/s/B;->d(Landroid/widget/TextView;I)V

    .line 1026
    iget-object v2, v0, Leb;->b:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;

    sget v4, Le/h/e/l/v;->trip_coins_show_more_or_less_indicator:I

    invoke-virtual {v2, v4}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->i(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v2, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setRotation(F)V

    .line 1027
    sget v2, Le/h/e/l/v;->hotel_view_tag:I

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_11f

    .line 1028
    :cond_1f9
    iget-object v2, v0, Leb;->b:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;

    sget v6, Le/h/e/l/v;->trip_coins_content:I

    invoke-virtual {v2, v6}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->i(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-static {v2, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1029
    iget-object v2, v0, Leb;->b:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;

    sget v5, Le/h/e/l/v;->trip_coins_show_more_or_less:I

    invoke-virtual {v2, v5}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->i(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-static {v2, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Le/h/e/l/z;->key_hotel_book_roomfloat_extracoinsback_show_less:I

    invoke-static {v2, v4}, Le/h/e/l/g/s/B;->d(Landroid/widget/TextView;I)V

    .line 1030
    iget-object v2, v0, Leb;->b:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;

    sget v4, Le/h/e/l/v;->trip_coins_show_more_or_less_indicator:I

    invoke-virtual {v2, v4}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->i(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v2, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, -0x3ccc0000    # -180.0f

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setRotation(F)V

    .line 1031
    sget v2, Le/h/e/l/v;->hotel_view_tag:I

    invoke-virtual {v1, v2, v12}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :goto_11f
    return-void

    :pswitch_e6
    const-string v2, "51320fc3f0a456cc8401feb25966db53"

    .line 1032
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_1fa

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_120

    .line 1033
    :cond_1fa
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/l/g/a/h/a/p;

    .line 1034
    iget-object v1, v1, Le/h/e/l/g/a/h/a/p;->q:Le/h/e/l/g/a/e/a;

    if-eqz v1, :cond_1fb

    .line 1035
    invoke-virtual {v1}, Le/h/e/l/g/a/e/a;->b()V

    .line 1036
    :cond_1fb
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/l/g/a/h/a/p;

    invoke-virtual {v1}, Le/h/e/l/o/M;->e()V

    :goto_120
    return-void

    :pswitch_e7
    const-string v2, "a4e8fb931a899300f4a3314ab3762043"

    .line 1037
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_1fc

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_121

    .line 1038
    :cond_1fc
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/l/g/a/h/a/p;

    .line 1039
    iget-object v1, v1, Le/h/e/l/g/a/h/a/p;->q:Le/h/e/l/g/a/e/a;

    if-eqz v1, :cond_1fd

    .line 1040
    invoke-virtual {v1}, Le/h/e/l/g/a/e/a;->a()V

    .line 1041
    :cond_1fd
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/l/g/a/h/a/p;

    invoke-virtual {v1}, Le/h/e/l/o/M;->e()V

    :goto_121
    return-void

    :pswitch_e8
    const-string v2, "e253d86f812976a094f798db1b6b58aa"

    .line 1042
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_1fe

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_122

    .line 1043
    :cond_1fe
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/l/g/a/h/a/p;

    .line 1044
    iget-object v1, v1, Le/h/e/l/g/a/h/a/p;->q:Le/h/e/l/g/a/e/a;

    if-eqz v1, :cond_1ff

    .line 1045
    invoke-virtual {v1}, Le/h/e/l/g/a/e/a;->b()V

    .line 1046
    :cond_1ff
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/l/g/a/h/a/p;

    invoke-virtual {v1}, Le/h/e/l/o/M;->e()V

    :goto_122
    return-void

    :pswitch_e9
    const-string v2, "429bbefd4409a46485402de51b9c607e"

    .line 1047
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_200

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_123

    .line 1048
    :cond_200
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/l/g/a/h/a/p;

    .line 1049
    iget-object v1, v1, Le/h/e/l/g/a/h/a/p;->q:Le/h/e/l/g/a/e/a;

    if-eqz v1, :cond_201

    .line 1050
    invoke-virtual {v1}, Le/h/e/l/g/a/e/a;->a()V

    .line 1051
    :cond_201
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/l/g/a/h/a/p;

    invoke-virtual {v1}, Le/h/e/l/o/M;->e()V

    :goto_123
    return-void

    :pswitch_ea
    const-string v2, "c0a3b23af85dd624987a3a776ce8f845"

    .line 1052
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_202

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_125

    .line 1053
    :cond_202
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/l/g/a/h/a/p;

    .line 1054
    iget-object v1, v1, Le/h/e/l/g/a/h/a/p;->q:Le/h/e/l/g/a/e/a;

    if-eqz v1, :cond_204

    const-string v2, "b66e73bb75679524d2eb05feedc10532"

    .line 1055
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_203

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v14, [Ljava/lang/Object;

    invoke-interface {v2, v11, v3, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_124

    .line 1056
    :cond_203
    iget-object v1, v1, Le/h/e/l/g/a/e/a;->a:Le/h/e/l/g/a/e/b;

    iget-object v1, v1, Le/h/e/l/g/a/e/b;->k:Le/h/e/l/o/d/b;

    if-eqz v1, :cond_204

    .line 1057
    invoke-interface {v1}, Le/h/e/l/o/d/b;->b()Z

    .line 1058
    :cond_204
    :goto_124
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/l/g/a/h/a/p;

    invoke-virtual {v1}, Le/h/e/l/o/M;->e()V

    :goto_125
    return-void

    :pswitch_eb
    const-string v2, "7dc7c263cf03f7b2ea89cf0b0e583362"

    .line 1059
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_205

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_126

    .line 1060
    :cond_205
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/l/b/i/d/g;

    invoke-static {v1}, Le/h/e/l/b/i/d/g;->b(Le/h/e/l/b/i/d/g;)Le/h/e/l/b/i/d/h;

    move-result-object v1

    if-eqz v1, :cond_208

    check-cast v1, Le/h/e/l/b/i/d/i;

    const-string v2, "d8657a06b6fd6a989661437e6c274759"

    .line 1061
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_206

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v14, [Ljava/lang/Object;

    invoke-interface {v2, v11, v3, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_126

    .line 1062
    :cond_206
    sget-object v2, Le/h/e/l/b/i/d/f;->b:Le/h/e/l/b/i/d/e;

    invoke-virtual {v2}, Le/h/e/l/b/i/d/e;->a()Le/h/e/l/b/i/d/f;

    move-result-object v2

    if-eqz v2, :cond_207

    invoke-virtual {v2}, Le/h/e/l/b/i/d/f;->a()V

    .line 1063
    :cond_207
    iget-object v1, v1, Le/h/e/l/b/i/d/i;->a:Le/h/e/l/b/i/d/g;

    invoke-virtual {v1}, Le/h/e/l/b/i/d/g;->b()V

    :cond_208
    :goto_126
    return-void

    :pswitch_ec
    const-string v2, "0c521cc169dff92983c555c938e5fad4"

    .line 1064
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_209

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_129

    .line 1065
    :cond_209
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/l/b/i/d/g;

    sget v2, Le/h/e/l/v;->etUbtKeyword:I

    invoke-virtual {v1, v2}, Le/h/e/l/b/i/d/g;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    const-string v2, "etUbtKeyword"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->clear()V

    .line 1066
    sget-object v1, Le/h/e/l/b/i/d/f;->b:Le/h/e/l/b/i/d/e;

    invoke-virtual {v1}, Le/h/e/l/b/i/d/e;->a()Le/h/e/l/b/i/d/f;

    move-result-object v1

    if-eqz v1, :cond_20b

    const-string v2, "ed7f0af8d123251f14d11da89f2f27ca"

    const/4 v3, 0x5

    .line 1067
    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_20a

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v14, [Ljava/lang/Object;

    invoke-interface {v2, v3, v4, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_128

    .line 1068
    :cond_20a
    iget-object v1, v1, Le/h/e/l/b/i/d/f;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_127
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/hotel/base/performance/ubt/UbtMonitorBean;

    .line 1069
    invoke-virtual {v2, v14}, Lcom/ctrip/ibu/hotel/base/performance/ubt/UbtMonitorBean;->setFind(Z)V

    goto :goto_127

    .line 1070
    :cond_20b
    :goto_128
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/l/b/i/d/g;

    invoke-static {v1}, Le/h/e/l/b/i/d/g;->a(Le/h/e/l/b/i/d/g;)Le/h/e/l/b/i/d/d;

    move-result-object v1

    if-eqz v1, :cond_20c

    invoke-virtual {v1}, Le/h/e/l/b/i/d/d;->c()V

    :cond_20c
    :goto_129
    return-void

    :pswitch_ed
    const-string v2, "53d0961bb9155e919f6ee11910e86b82"

    .line 1071
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_20d

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_12f

    .line 1072
    :cond_20d
    sget-object v1, Le/h/e/l/b/i/d/f;->b:Le/h/e/l/b/i/d/e;

    invoke-virtual {v1}, Le/h/e/l/b/i/d/e;->a()Le/h/e/l/b/i/d/f;

    move-result-object v1

    if-eqz v1, :cond_213

    iget-object v2, v0, Leb;->b:Ljava/lang/Object;

    check-cast v2, Le/h/e/l/b/i/d/g;

    sget v3, Le/h/e/l/v;->etUbtKeyword:I

    invoke-virtual {v2, v3}, Le/h/e/l/b/i/d/g;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    const-string v3, "etUbtKeyword"

    invoke-static {v2, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ed7f0af8d123251f14d11da89f2f27ca"

    const/4 v4, 0x4

    .line 1073
    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_20e

    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v2, v5, v14

    invoke-interface {v3, v4, v5, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_12d

    :cond_20e
    if-eqz v2, :cond_212

    const/4 v3, -0x1

    .line 1074
    iget-object v1, v1, Le/h/e/l/b/i/d/f;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :goto_12a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_211

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/hotel/base/performance/ubt/UbtMonitorBean;

    .line 1075
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_20f

    const/4 v6, 0x1

    goto :goto_12b

    :cond_20f
    const/4 v6, 0x0

    :goto_12b
    if-nez v6, :cond_210

    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/trace/ubtd/LogBean;->getLogKey()Ljava/lang/String;

    move-result-object v6

    const-string v7, "bean.logKey"

    invoke-static {v6, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    invoke-static {v6, v2, v14, v7}, Li/k/k;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v6

    if-eqz v6, :cond_210

    .line 1076
    invoke-virtual {v5, v11}, Lcom/ctrip/ibu/hotel/base/performance/ubt/UbtMonitorBean;->setFind(Z)V

    move v3, v4

    goto :goto_12c

    .line 1077
    :cond_210
    invoke-virtual {v5, v14}, Lcom/ctrip/ibu/hotel/base/performance/ubt/UbtMonitorBean;->setFind(Z)V

    :goto_12c
    add-int/lit8 v4, v4, 0x1

    goto :goto_12a

    :cond_211
    move v1, v3

    .line 1078
    :goto_12d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_12e

    :cond_212
    const-string v1, "key"

    .line 1079
    invoke-static {v1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v15

    :cond_213
    :goto_12e
    if-eqz v15, :cond_215

    .line 1080
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_214

    .line 1081
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/l/b/i/d/g;

    sget v2, Le/h/e/l/v;->rvUbtMonitor:I

    invoke-virtual {v1, v2}, Le/h/e/l/b/i/d/g;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 1082
    :cond_214
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/l/b/i/d/g;

    invoke-static {v1}, Le/h/e/l/b/i/d/g;->a(Le/h/e/l/b/i/d/g;)Le/h/e/l/b/i/d/d;

    move-result-object v1

    if-eqz v1, :cond_215

    invoke-virtual {v1}, Le/h/e/l/b/i/d/d;->c()V

    :cond_215
    :goto_12f
    return-void

    :pswitch_ee
    const-string v2, "21ccb491cba568c3319249074cb2b8fc"

    .line 1083
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_216

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_130

    :cond_216
    const-string v1, "ibu.home.guide.click.skip"

    .line 1084
    invoke-static {v1, v15}, Lcom/ctrip/ibu/framework/common/trace/ubt/UbtUtil;->trace(Ljava/lang/String;Ljava/util/Map;)V

    .line 1085
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/home/splash/welcome/WelcomeSplashFragment;

    invoke-static {v1}, Lcom/ctrip/ibu/home/splash/welcome/WelcomeSplashFragment;->a(Lcom/ctrip/ibu/home/splash/welcome/WelcomeSplashFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_217

    invoke-static {}, Lcom/ctrip/ibu/framework/common/shark/SharkDownloadStatus;->a()Lcom/ctrip/ibu/framework/common/shark/SharkDownloadStatus$Status;

    move-result-object v1

    sget-object v2, Lcom/ctrip/ibu/framework/common/shark/SharkDownloadStatus$Status;->DOWNLOADING:Lcom/ctrip/ibu/framework/common/shark/SharkDownloadStatus$Status;

    if-ne v1, v2, :cond_217

    .line 1086
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/home/splash/welcome/WelcomeSplashFragment;

    sget v2, Le/h/e/s/d;->pager:I

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/home/splash/welcome/WelcomeSplashFragment;->i(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/myctrip/widget/RtlViewPager;

    const-string v2, "pager"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Leb;->b:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/home/splash/welcome/WelcomeSplashFragment;

    invoke-static {v2}, Lcom/ctrip/ibu/home/splash/welcome/WelcomeSplashFragment;->a(Lcom/ctrip/ibu/home/splash/welcome/WelcomeSplashFragment;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Li/a/j;->c(Ljava/util/List;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/myctrip/widget/RtlViewPager;->setCurrentItem(I)V

    goto :goto_130

    .line 1087
    :cond_217
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/home/splash/welcome/WelcomeSplashFragment;

    invoke-virtual {v1}, Lcom/ctrip/ibu/home/splash/welcome/WelcomeSplashFragment;->Na()V

    :goto_130
    return-void

    :pswitch_ef
    const-string v2, "33aa273644917646262575ff73dd8c3f"

    .line 1088
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_218

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_131

    :cond_218
    const-string v1, "ibu.home.olduser.guide.click.skip"

    .line 1089
    invoke-static {v1, v15}, Lcom/ctrip/ibu/framework/common/trace/ubt/UbtUtil;->trace(Ljava/lang/String;Ljava/util/Map;)V

    .line 1090
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/home/splash/introduce/IntroduceSplashFragment;

    invoke-static {v1}, Lcom/ctrip/ibu/home/splash/introduce/IntroduceSplashFragment;->a(Lcom/ctrip/ibu/home/splash/introduce/IntroduceSplashFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_219

    invoke-static {}, Lcom/ctrip/ibu/framework/common/shark/SharkDownloadStatus;->a()Lcom/ctrip/ibu/framework/common/shark/SharkDownloadStatus$Status;

    move-result-object v1

    sget-object v2, Lcom/ctrip/ibu/framework/common/shark/SharkDownloadStatus$Status;->DOWNLOADING:Lcom/ctrip/ibu/framework/common/shark/SharkDownloadStatus$Status;

    if-ne v1, v2, :cond_219

    .line 1091
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/home/splash/introduce/IntroduceSplashFragment;

    sget v2, Le/h/e/s/d;->pager:I

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/home/splash/introduce/IntroduceSplashFragment;->i(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/myctrip/widget/RtlViewPager;

    const-string v2, "pager"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Leb;->b:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/home/splash/introduce/IntroduceSplashFragment;

    invoke-static {v2}, Lcom/ctrip/ibu/home/splash/introduce/IntroduceSplashFragment;->a(Lcom/ctrip/ibu/home/splash/introduce/IntroduceSplashFragment;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Li/a/j;->c(Ljava/util/List;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/myctrip/widget/RtlViewPager;->setCurrentItem(I)V

    goto :goto_131

    .line 1092
    :cond_219
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/home/splash/introduce/IntroduceSplashFragment;

    invoke-virtual {v1}, Lcom/ctrip/ibu/home/splash/introduce/IntroduceSplashFragment;->Na()V

    :goto_131
    return-void

    :pswitch_f0
    const-string v2, "880c5e2f8ee37582e98889e8e427bf7c"

    .line 1093
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_21a

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_132

    .line 1094
    :cond_21a
    iget-object v2, v0, Leb;->b:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/home/other/upgrade/UpgradeDialogFragment;

    invoke-static {v2}, Lcom/ctrip/ibu/home/other/upgrade/UpgradeDialogFragment;->a(Lcom/ctrip/ibu/home/other/upgrade/UpgradeDialogFragment;)Z

    move-result v2

    if-nez v2, :cond_21b

    .line 1095
    iget-object v2, v0, Leb;->b:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/home/other/upgrade/UpgradeDialogFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_21b
    const-string v2, "it"

    .line 1096
    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 1097
    sget v2, Le/h/e/s/d;->btn_update_now:I

    if-ne v1, v2, :cond_21c

    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/home/other/upgrade/UpgradeDialogFragment;

    invoke-static {v1}, Lcom/ctrip/ibu/home/other/upgrade/UpgradeDialogFragment;->b(Lcom/ctrip/ibu/home/other/upgrade/UpgradeDialogFragment;)V

    :cond_21c
    :goto_132
    return-void

    :pswitch_f1
    const-string v2, "73310590c8841c595d87ffba340bdc05"

    .line 1098
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_21d

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_133

    .line 1099
    :cond_21d
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/home/home/presentation/page/fragment/HomePageFragment;

    invoke-static {v1}, Lcom/ctrip/ibu/home/home/presentation/page/fragment/HomePageFragment;->c(Lcom/ctrip/ibu/home/home/presentation/page/fragment/HomePageFragment;)V

    :goto_133
    return-void

    :pswitch_f2
    const-string v2, "f9f5b277c863fe761a142e97d403d693"

    .line 1100
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_21e

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_135

    :cond_21e
    const-string v1, "56ed71b9e47d0a2ab75ed89f961fa608"

    const/16 v2, 0x1c

    .line 1101
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_21f

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v14, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3, v15}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_134

    :cond_21f
    const-string v1, "key.home.friendsInvitation.close"

    .line 1102
    invoke-static {v1}, Le/h/e/s/l/a/e;->a(Ljava/lang/String;)V

    .line 1103
    :goto_134
    sget-object v1, Le/h/e/k/e/d/c/a;->c:Le/h/e/k/e/d/c/a;

    invoke-virtual {v1, v11}, Le/h/e/k/e/d/c/a;->a(Z)V

    .line 1104
    sget-object v1, Le/h/e/k/d/b/b/b/a/a;->a:Le/h/e/k/d/b/b/b/a/a;

    iget-object v2, v0, Leb;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Le/h/e/k/d/b/b/b/a/a;->a(Ljava/lang/String;)V

    :goto_135
    return-void

    :pswitch_f3
    const-string v2, "6ac61cf67da48ef5a42ffbebabc60d9a"

    .line 1105
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_220

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_136

    .line 1106
    :cond_220
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/k/d/b/a/b/d/a/a;

    iget-object v2, v1, Le/h/e/k/d/b/a/b/d/a/a;->a:Lcom/ctrip/ibu/home/home/presentation/head/bar/search/widget/HeadSearchView;

    iget-object v1, v1, Le/h/e/k/d/b/a/b/d/a/a;->c:Le/h/e/k/d/a/a/c/a/a;

    invoke-static {v2}, Lcom/ctrip/ibu/home/home/presentation/head/bar/search/widget/HeadSearchView;->c(Lcom/ctrip/ibu/home/home/presentation/head/bar/search/widget/HeadSearchView;)I

    move-result v3

    invoke-static {v2, v1, v3}, Lcom/ctrip/ibu/home/home/presentation/head/bar/search/widget/HeadSearchView;->a(Lcom/ctrip/ibu/home/home/presentation/head/bar/search/widget/HeadSearchView;Le/h/e/k/d/a/a/c/a/a;I)V

    :goto_136
    return-void

    :pswitch_f4
    const-string v2, "ff6d296e10db7a6000c106f11f1a4bc1"

    .line 1107
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_221

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_137

    .line 1108
    :cond_221
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/home/home/presentation/head/bar/search/widget/HeadSearchView;

    invoke-static {v1}, Lcom/ctrip/ibu/home/home/presentation/head/bar/search/widget/HeadSearchView;->b(Lcom/ctrip/ibu/home/home/presentation/head/bar/search/widget/HeadSearchView;)Le/h/e/k/d/a/a/c/a/a;

    move-result-object v2

    iget-object v3, v0, Leb;->b:Ljava/lang/Object;

    check-cast v3, Lcom/ctrip/ibu/home/home/presentation/head/bar/search/widget/HeadSearchView;

    invoke-static {v3}, Lcom/ctrip/ibu/home/home/presentation/head/bar/search/widget/HeadSearchView;->c(Lcom/ctrip/ibu/home/home/presentation/head/bar/search/widget/HeadSearchView;)I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/ctrip/ibu/home/home/presentation/head/bar/search/widget/HeadSearchView;->a(Lcom/ctrip/ibu/home/home/presentation/head/bar/search/widget/HeadSearchView;Le/h/e/k/d/a/a/c/a/a;I)V

    :goto_137
    return-void

    :pswitch_f5
    const-string v2, "3dde9da8525153277ebf88479f94c050"

    .line 1109
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_222

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13b

    :cond_222
    const/4 v2, 0x5

    const-string v3, "56ed71b9e47d0a2ab75ed89f961fa608"

    .line 1110
    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_223

    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v5, v14, [Ljava/lang/Object;

    invoke-interface {v4, v2, v5, v15}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_138

    :cond_223
    const-string v2, "messagecenter"

    .line 1111
    invoke-static {v2}, Le/h/e/s/l/a/e;->a(Ljava/lang/String;)V

    .line 1112
    :goto_138
    iget-object v2, v0, Leb;->b:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/home/home/presentation/head/bar/HeadAppBar;

    invoke-static {v2}, Lcom/ctrip/ibu/home/home/presentation/head/bar/HeadAppBar;->a(Lcom/ctrip/ibu/home/home/presentation/head/bar/HeadAppBar;)I

    move-result v2

    if-eqz v2, :cond_224

    const/4 v2, 0x1

    goto :goto_139

    :cond_224
    const/4 v2, 0x0

    :goto_139
    const/4 v4, 0x6

    .line 1113
    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_225

    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v5, v11, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/Byte;

    invoke-direct {v6, v2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v6, v5, v14

    invoke-interface {v3, v4, v5, v15}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13a

    .line 1114
    :cond_225
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "isBadgeVisible"

    .line 1115
    invoke-static {v3, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "java.util.Collections.si\u2026(pair.first, pair.second)"

    invoke-static {v2, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "key.home.msg"

    .line 1116
    invoke-static {v3, v2}, Le/h/e/s/l/a/e;->d(Ljava/lang/String;Ljava/util/Map;)V

    :goto_13a
    const-string v2, "it"

    .line 1117
    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ctrip/valet/messagecenter/MessageCenterMainActivity;->a(Landroid/content/Context;)V

    .line 1118
    sget-object v1, Le/h/e/j/d/c/i;->c:Le/h/e/j/d/c/i;

    sget-object v2, Lcom/ctrip/ibu/framework/common/badge/business/Channel;->IM:Lcom/ctrip/ibu/framework/common/badge/business/Channel;

    invoke-virtual {v1, v2}, Le/h/e/j/d/c/i;->a(Lcom/ctrip/ibu/framework/common/badge/business/Channel;)V

    :goto_13b
    return-void

    :pswitch_f6
    const-string v2, "766363622a05135fb4e3f8ae76ecd23f"

    .line 1119
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_226

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13c

    .line 1120
    :cond_226
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/home/dialog/subscription/SubscriptionDialog;

    invoke-virtual {v1}, Lcom/ctrip/ibu/home/dialog/abs/HomeDialogFragment;->dismiss()V

    :goto_13c
    return-void

    :pswitch_f7
    const-string v2, "0efcae5a1c00b999e825b528c5e44b91"

    .line 1121
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_227

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13d

    .line 1122
    :cond_227
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/home/dialog/subscription/SubscriptionDialog;

    invoke-static {v1}, Lcom/ctrip/ibu/home/dialog/subscription/SubscriptionDialog;->b(Lcom/ctrip/ibu/home/dialog/subscription/SubscriptionDialog;)V

    .line 1123
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/home/dialog/subscription/SubscriptionDialog;

    invoke-virtual {v1}, Lcom/ctrip/ibu/home/dialog/abs/HomeDialogFragment;->dismiss()V

    :goto_13d
    return-void

    :pswitch_f8
    const-string v2, "a4d9e4aacae5e43e9c82ceed4b9e1225"

    .line 1124
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_228

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13f

    :cond_228
    const-string v1, "5bac8dae3906e3507be242813d7c0017"

    const/16 v2, 0x9

    .line 1125
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_229

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v14, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3, v15}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13e

    :cond_229
    const-string v1, "ibu_pub_homepage_trip_plus_dialog_ensure"

    const-string v2, "\u4f1a\u5458\u5f39\u7a97\u70b9\u51fb\u786e\u8ba4"

    const/4 v3, 0x4

    .line 1126
    invoke-static {v1, v2, v15, v3}, Le/h/e/q/g/e/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 1127
    :goto_13e
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/home/dialog/account/tripplus/TripPlusUpgradeDialog;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_22a

    const-string v2, "activity"

    .line 1128
    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Leb;->b:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/home/dialog/account/tripplus/TripPlusUpgradeDialog;

    sget v3, Le/h/e/s/g;->mytrip_deeplink_member_center:I

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Le/h/e/s/l/a/e;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 1129
    :cond_22a
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/home/dialog/account/tripplus/TripPlusUpgradeDialog;

    invoke-virtual {v1}, Lcom/ctrip/ibu/home/dialog/abs/HomeDialogFragment;->dismiss()V

    :goto_13f
    return-void

    :pswitch_f9
    const-string v2, "d12cc559d0a109fe7dc69af9f85573b6"

    .line 1130
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_22b

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_140

    .line 1131
    :cond_22b
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/k/a/a/b;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Le/h/e/k/a/a/b;->e(I)V

    :goto_140
    return-void

    :pswitch_fa
    const-string v2, "a063f262707bd31fbcff9fa9f7333fac"

    .line 1132
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_22c

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_141

    .line 1133
    :cond_22c
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/k/a/a/b;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Le/h/e/k/a/a/b;->e(I)V

    :goto_141
    return-void

    :pswitch_fb
    const-string v2, "52e61bee6ee409cf57177befc7f8af84"

    .line 1134
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_22d

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_142

    .line 1135
    :cond_22d
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/k/a/a/b;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Le/h/e/k/a/a/b;->e(I)V

    :goto_142
    return-void

    :pswitch_fc
    const-string v2, "4897dc847920217d6b1566db64ff358c"

    .line 1136
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_22e

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_143

    .line 1137
    :cond_22e
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/k/a/a/b;

    invoke-virtual {v1, v11}, Le/h/e/k/a/a/b;->e(I)V

    :goto_143
    return-void

    :pswitch_fd
    const-string v2, "e9da59c303eb2a4730647e3e1a66a4ec"

    .line 1138
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_22f

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_144

    .line 1139
    :cond_22f
    iget-object v2, v0, Leb;->b:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/framework/baseview/widget/widgettheme/IBUStyledNotice;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1140
    iget-object v2, v0, Leb;->b:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/framework/baseview/widget/widgettheme/IBUStyledNotice;

    invoke-static {v2}, Lcom/ctrip/ibu/framework/baseview/widget/widgettheme/IBUStyledNotice;->a(Lcom/ctrip/ibu/framework/baseview/widget/widgettheme/IBUStyledNotice;)Landroid/view/View$OnClickListener;

    move-result-object v2

    if-eqz v2, :cond_230

    invoke-interface {v2, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_230
    :goto_144
    return-void

    :pswitch_fe
    const-string v2, "2fc0e6d1b2a403cd4245788fc7360214"

    .line 1141
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_231

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_145

    .line 1142
    :cond_231
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/framework/baseview/widget/locale/currency/ChangeCurrencyActivity;

    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :goto_145
    return-void

    :pswitch_ff
    const-string v2, "b0c4303c054b2c405c28060cad95c37e"

    .line 1143
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_232

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_146

    .line 1144
    :cond_232
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/framework/baseview/widget/emoji/IBUCommentEmojiView;

    const/4 v2, 0x5

    invoke-static {v1, v2}, Lcom/ctrip/ibu/framework/baseview/widget/emoji/IBUCommentEmojiView;->a(Lcom/ctrip/ibu/framework/baseview/widget/emoji/IBUCommentEmojiView;I)V

    .line 1145
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/framework/baseview/widget/emoji/IBUCommentEmojiView;

    invoke-static {v1}, Lcom/ctrip/ibu/framework/baseview/widget/emoji/IBUCommentEmojiView;->b(Lcom/ctrip/ibu/framework/baseview/widget/emoji/IBUCommentEmojiView;)V

    .line 1146
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/framework/baseview/widget/emoji/IBUCommentEmojiView;

    invoke-static {v1}, Lcom/ctrip/ibu/framework/baseview/widget/emoji/IBUCommentEmojiView;->a(Lcom/ctrip/ibu/framework/baseview/widget/emoji/IBUCommentEmojiView;)V

    :goto_146
    return-void

    :pswitch_100
    const-string v2, "d592a37b7fce58526b40fefb4d280886"

    .line 1147
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_233

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_147

    .line 1148
    :cond_233
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/framework/baseview/widget/emoji/IBUCommentEmojiView;

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lcom/ctrip/ibu/framework/baseview/widget/emoji/IBUCommentEmojiView;->a(Lcom/ctrip/ibu/framework/baseview/widget/emoji/IBUCommentEmojiView;I)V

    .line 1149
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/framework/baseview/widget/emoji/IBUCommentEmojiView;

    invoke-static {v1}, Lcom/ctrip/ibu/framework/baseview/widget/emoji/IBUCommentEmojiView;->b(Lcom/ctrip/ibu/framework/baseview/widget/emoji/IBUCommentEmojiView;)V

    .line 1150
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/framework/baseview/widget/emoji/IBUCommentEmojiView;

    invoke-static {v1}, Lcom/ctrip/ibu/framework/baseview/widget/emoji/IBUCommentEmojiView;->a(Lcom/ctrip/ibu/framework/baseview/widget/emoji/IBUCommentEmojiView;)V

    :goto_147
    return-void

    :pswitch_101
    const-string v2, "d57e8f718e58495ae6f1d172590e7e0a"

    .line 1151
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_234

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_148

    .line 1152
    :cond_234
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/framework/baseview/widget/emoji/IBUCommentEmojiView;

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lcom/ctrip/ibu/framework/baseview/widget/emoji/IBUCommentEmojiView;->a(Lcom/ctrip/ibu/framework/baseview/widget/emoji/IBUCommentEmojiView;I)V

    .line 1153
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/framework/baseview/widget/emoji/IBUCommentEmojiView;

    invoke-static {v1}, Lcom/ctrip/ibu/framework/baseview/widget/emoji/IBUCommentEmojiView;->b(Lcom/ctrip/ibu/framework/baseview/widget/emoji/IBUCommentEmojiView;)V

    .line 1154
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/framework/baseview/widget/emoji/IBUCommentEmojiView;

    invoke-static {v1}, Lcom/ctrip/ibu/framework/baseview/widget/emoji/IBUCommentEmojiView;->a(Lcom/ctrip/ibu/framework/baseview/widget/emoji/IBUCommentEmojiView;)V

    :goto_148
    return-void

    :pswitch_102
    const-string v2, "08911c4fab7474e46b30a7780145f496"

    .line 1155
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_235

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_149

    .line 1156
    :cond_235
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/framework/baseview/widget/emoji/IBUCommentEmojiView;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/ctrip/ibu/framework/baseview/widget/emoji/IBUCommentEmojiView;->a(Lcom/ctrip/ibu/framework/baseview/widget/emoji/IBUCommentEmojiView;I)V

    .line 1157
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/framework/baseview/widget/emoji/IBUCommentEmojiView;

    invoke-static {v1}, Lcom/ctrip/ibu/framework/baseview/widget/emoji/IBUCommentEmojiView;->b(Lcom/ctrip/ibu/framework/baseview/widget/emoji/IBUCommentEmojiView;)V

    .line 1158
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/framework/baseview/widget/emoji/IBUCommentEmojiView;

    invoke-static {v1}, Lcom/ctrip/ibu/framework/baseview/widget/emoji/IBUCommentEmojiView;->a(Lcom/ctrip/ibu/framework/baseview/widget/emoji/IBUCommentEmojiView;)V

    :goto_149
    return-void

    :pswitch_103
    const-string v2, "f4c00aff7c44b9e9d998faa9ec622a49"

    .line 1159
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_236

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14a

    .line 1160
    :cond_236
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/framework/baseview/widget/emoji/IBUCommentEmojiView;

    invoke-static {v1, v11}, Lcom/ctrip/ibu/framework/baseview/widget/emoji/IBUCommentEmojiView;->a(Lcom/ctrip/ibu/framework/baseview/widget/emoji/IBUCommentEmojiView;I)V

    .line 1161
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/framework/baseview/widget/emoji/IBUCommentEmojiView;

    invoke-static {v1}, Lcom/ctrip/ibu/framework/baseview/widget/emoji/IBUCommentEmojiView;->b(Lcom/ctrip/ibu/framework/baseview/widget/emoji/IBUCommentEmojiView;)V

    .line 1162
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/framework/baseview/widget/emoji/IBUCommentEmojiView;

    invoke-static {v1}, Lcom/ctrip/ibu/framework/baseview/widget/emoji/IBUCommentEmojiView;->a(Lcom/ctrip/ibu/framework/baseview/widget/emoji/IBUCommentEmojiView;)V

    :goto_14a
    return-void

    :pswitch_104
    const-string v2, "9b0e2375597bd46a0df4f0eb85506d99"

    .line 1163
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_237

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14b

    .line 1164
    :cond_237
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/framework/baseview/widget/dialog/upgradecoin/UpgradeCoinDialog;

    invoke-virtual {v1}, Lcom/ctrip/ibu/framework/baseview/widget/dialog/upgradecoin/UpgradeCoinDialog;->dismiss()V

    :goto_14b
    return-void

    :pswitch_105
    const-string v2, "e5f2996bf42bd3b75fb39776318b31bf"

    .line 1165
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_238

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14c

    .line 1166
    :cond_238
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/h/k/k/ya$a;

    check-cast v1, Le/h/e/h/e/p/e/x;

    invoke-virtual {v1}, Le/h/e/h/e/p/e/x;->a()V

    :goto_14c
    return-void

    :pswitch_106
    const-string v2, "cd704b4cc6ebee900e83123c160ea49d"

    .line 1167
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_239

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_14e

    .line 1168
    :cond_239
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/h/k/k/wa$a;

    if-eqz v1, :cond_241

    check-cast v1, Le/h/e/h/e/p/e/w;

    const-string v2, "d0480a0709adfc0503b44c3127a0dc2d"

    .line 1169
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_23a

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v14, [Ljava/lang/Object;

    invoke-interface {v2, v11, v3, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_14e

    .line 1170
    :cond_23a
    invoke-static {}, Le/h/e/h/j/b/a;->b()Le/h/e/h/j/b/a;

    move-result-object v2

    sget-object v3, Le/h/e/h/j/b/a/b;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Le/h/e/h/j/b/a;->e(Ljava/lang/String;)V

    .line 1171
    sget-object v2, Le/h/e/h/e/p/b/b;->a:Le/h/e/h/e/p/b/b;

    iget v3, v1, Le/h/e/h/e/p/e/w;->b:I

    iget-object v4, v1, Le/h/e/h/e/p/e/w;->a:Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;

    invoke-static {v4}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;->k(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;)Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;

    move-result-object v4

    if-eqz v4, :cond_240

    iget-object v5, v1, Le/h/e/h/e/p/e/w;->a:Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;

    invoke-static {v5}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;->i(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;)Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;

    move-result-object v5

    if-eqz v5, :cond_23f

    iget-object v6, v1, Le/h/e/h/e/p/e/w;->a:Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;

    invoke-static {v6}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;->g(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;)Lorg/joda/time/DateTime;

    move-result-object v6

    invoke-virtual {v2, v3, v4, v5, v6}, Le/h/e/h/e/p/b/b;->b(ILcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;Lorg/joda/time/DateTime;)Lorg/joda/time/DateTime;

    move-result-object v2

    .line 1172
    sget-object v3, Le/h/e/h/e/p/b/b;->a:Le/h/e/h/e/p/b/b;

    iget v4, v1, Le/h/e/h/e/p/e/w;->b:I

    iget-object v5, v1, Le/h/e/h/e/p/e/w;->a:Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;

    invoke-static {v5}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;->k(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;)Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;

    move-result-object v5

    if-eqz v5, :cond_23e

    iget-object v6, v1, Le/h/e/h/e/p/e/w;->a:Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;

    invoke-static {v6}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;->i(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;)Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;

    move-result-object v6

    if-eqz v6, :cond_23d

    iget-object v7, v1, Le/h/e/h/e/p/e/w;->a:Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;

    invoke-static {v7}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;->l(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;)Lorg/joda/time/DateTime;

    move-result-object v7

    invoke-virtual {v3, v4, v5, v6, v7}, Le/h/e/h/e/p/b/b;->a(ILcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;Lorg/joda/time/DateTime;)Lorg/joda/time/DateTime;

    move-result-object v3

    .line 1173
    iget-object v4, v1, Le/h/e/h/e/p/e/w;->a:Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;

    invoke-static {v4}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;->k(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;)Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;

    move-result-object v4

    if-eqz v4, :cond_23c

    invoke-virtual {v4}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;->getSegmentList()Ljava/util/ArrayList;

    move-result-object v4

    iget v5, v1, Le/h/e/h/e/p/e/w;->b:I

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleSegment;

    invoke-virtual {v4}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleSegment;->getDepDate()Lorg/joda/time/DateTime;

    move-result-object v4

    .line 1174
    new-instance v5, Landroid/content/Intent;

    iget-object v6, v1, Le/h/e/h/e/p/e/w;->a:Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;

    const-class v7, Lcom/ctrip/ibu/flight/module/calendar/view/SimpleCalendarActivity;

    invoke-direct {v5, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1175
    iget v6, v1, Le/h/e/h/e/p/e/w;->b:I

    if-nez v6, :cond_23b

    iget-object v6, v1, Le/h/e/h/e/p/e/w;->a:Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;

    invoke-static {v6}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;->g(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;)Lorg/joda/time/DateTime;

    move-result-object v6

    goto :goto_14d

    :cond_23b
    iget-object v6, v1, Le/h/e/h/e/p/e/w;->a:Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;

    invoke-static {v6}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;->l(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;)Lorg/joda/time/DateTime;

    move-result-object v6

    :goto_14d
    const-string v7, "KeyFlightCalendarSelectDate"

    invoke-virtual {v5, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v6, "KeyFlightCalendarStartDate"

    .line 1176
    invoke-virtual {v5, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v2, "KeyFlightCalendarEndDate"

    .line 1177
    invoke-virtual {v5, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v2, "KeyFlightCalendarType"

    const/4 v3, 0x4

    .line 1178
    invoke-virtual {v5, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1179
    iget v2, v1, Le/h/e/h/e/p/e/w;->c:I

    const-string v3, "KeyFlightCalendarDepartureTimeZone"

    invoke-virtual {v5, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "KeyFlightCalendarOriginDate"

    .line 1180
    invoke-virtual {v5, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v2, "KeyFlightCalendarPage"

    const/4 v3, 0x2

    .line 1181
    invoke-virtual {v5, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1182
    iget-object v2, v1, Le/h/e/h/e/p/e/w;->a:Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;

    const/16 v3, 0x271d

    invoke-virtual {v2, v5, v3}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1183
    iget-object v2, v1, Le/h/e/h/e/p/e/w;->a:Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;

    iget v1, v1, Le/h/e/h/e/p/e/w;->b:I

    invoke-static {v2, v1}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;->a(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;I)V

    goto :goto_14e

    .line 1184
    :cond_23c
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v15

    .line 1185
    :cond_23d
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v15

    :cond_23e
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v15

    .line 1186
    :cond_23f
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v15

    :cond_240
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v15

    :cond_241
    :goto_14e
    return-void

    :pswitch_107
    const-string v2, "1009aa141c8f6ccd061a30d1f2540170"

    .line 1187
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_242

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14f

    .line 1188
    :cond_242
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/flight/widget/view/FlightListKrDiscountView;

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/widget/view/FlightListKrDiscountView;->a()V

    :goto_14f
    return-void

    :pswitch_108
    const-string v2, "9348648cfc273572802fe7565e5c9fbd"

    .line 1189
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_243

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_150

    .line 1190
    :cond_243
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/h/k/k/aa;

    iget-object v1, v1, Le/h/e/h/k/k/aa;->a:Lcom/ctrip/ibu/flight/widget/view/FlightInsuranceMaskView;

    invoke-static {v1}, Lcom/ctrip/ibu/flight/widget/view/FlightInsuranceMaskView;->a(Lcom/ctrip/ibu/flight/widget/view/FlightInsuranceMaskView;)Lcom/ctrip/ibu/flight/widget/view/FlightInsuranceMaskView$a;

    move-result-object v1

    if-eqz v1, :cond_245

    check-cast v1, Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity$a;

    const-string v2, "65016ab496422dfa1845b09aa2e286d7"

    const/4 v3, 0x6

    .line 1191
    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_244

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v14, [Ljava/lang/Object;

    invoke-interface {v2, v3, v4, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_150

    .line 1192
    :cond_244
    iget-object v2, v1, Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity$a;->a:Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;

    invoke-static {v2}, Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;->c(Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    if-nez v2, :cond_245

    .line 1193
    iget-object v2, v1, Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity$a;->a:Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;

    invoke-static {v2}, Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;->c(Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;)Landroid/widget/LinearLayout;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1194
    iget-object v1, v1, Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity$a;->a:Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;

    invoke-static {v1}, Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;->f(Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;)Lcom/ctrip/ibu/flight/widget/view/FlightInsuranceMaskView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/widget/view/FlightInsuranceMaskView;->a()V

    :cond_245
    :goto_150
    return-void

    :pswitch_109
    const-string v2, "f8d91833dbb4a1640726aeb6e6cfd312"

    .line 1195
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_246

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_151

    .line 1196
    :cond_246
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;

    invoke-static {v1}, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->e(Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;)Lcom/ctrip/ibu/english/base/widget/EditTextCompat;

    move-result-object v1

    iget-object v2, v0, Leb;->b:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;

    invoke-static {v2}, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->e(Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;)Lcom/ctrip/ibu/english/base/widget/EditTextCompat;

    move-result-object v2

    invoke-virtual {v2}, Lb/b/g/B;->getText()Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_247

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v14

    :cond_247
    invoke-virtual {v1, v14}, Landroid/widget/EditText;->setSelection(I)V

    .line 1197
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;

    invoke-static {v1}, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->e(Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;)Lcom/ctrip/ibu/english/base/widget/EditTextCompat;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->b(Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;Landroid/view/View;)V

    :goto_151
    return-void

    :pswitch_10a
    const-string v2, "b0d27f58525c12f9e66e4ec37200a184"

    .line 1198
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_248

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_152

    .line 1199
    :cond_248
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/h/e/r/d/b;

    invoke-static {v1}, Le/h/e/h/e/r/d/b;->a(Le/h/e/h/e/r/d/b;)Lcom/ctrip/ibu/flight/widget/baseview/FlightRoundRadioButton;

    move-result-object v1

    iget-object v2, v0, Leb;->b:Ljava/lang/Object;

    check-cast v2, Le/h/e/h/e/r/d/b;

    invoke-static {v2}, Le/h/e/h/e/r/d/b;->a(Le/h/e/h/e/r/d/b;)Lcom/ctrip/ibu/flight/widget/baseview/FlightRoundRadioButton;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ctrip/ibu/framework/baseview/widget/IBURoundCheckBox;->isChecked()Z

    move-result v2

    xor-int/2addr v2, v11

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/framework/baseview/widget/IBURoundCheckBox;->setChecked(Z)V

    :goto_152
    return-void

    :pswitch_10b
    const-string v2, "1f98f496ca88c8c594457fc8c6a5a422"

    .line 1200
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_249

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_153

    .line 1201
    :cond_249
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/flight/module/share/view/FlightShareListActivity;

    invoke-static {v1}, Lcom/ctrip/ibu/flight/module/share/view/FlightShareListActivity;->a(Lcom/ctrip/ibu/flight/module/share/view/FlightShareListActivity;)Le/h/e/h/e/r/b/d;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/h/e/r/b/d;->a()V

    :goto_153
    return-void

    :pswitch_10c
    const-string v2, "ccbab879da83b7c3be92085fc25ec22a"

    .line 1202
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_24a

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_154

    .line 1203
    :cond_24a
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleVerifyActivity;

    invoke-static {v1}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleVerifyActivity;->i(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleVerifyActivity;)V

    .line 1204
    invoke-static {v14}, Le/h/e/h/i/e/p;->d(I)V

    :goto_154
    return-void

    :pswitch_10d
    const-string v2, "33fe13de7f7c3946cd7a5df2e8da3f27"

    .line 1205
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_24b

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_155

    .line 1206
    :cond_24b
    invoke-static {}, Lcom/ctrip/ibu/flight/tools/helper/FlightCRNHelper;->get()Lcom/ctrip/ibu/flight/tools/helper/FlightCRNHelper;

    move-result-object v1

    iget-object v2, v0, Leb;->b:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleVerifyActivity;

    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    iget-object v4, v0, Leb;->b:Ljava/lang/Object;

    check-cast v4, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleVerifyActivity;

    invoke-static {v4}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleVerifyActivity;->d(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleVerifyActivity;)Le/h/e/h/e/p/j;

    move-result-object v4

    check-cast v4, Le/h/e/h/e/p/d/q;

    invoke-virtual {v4}, Le/h/e/h/e/p/d/q;->e()Lcom/ctrip/ibu/flight/crn/model/FlightCRNRefundPolicyModel;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/ctrip/ibu/flight/tools/helper/FlightCRNHelper;->openPolicy(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "ibu_flt_app_policy_click_action"

    .line 1207
    invoke-static {v1, v15, v11}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(Ljava/lang/String;Ljava/util/Map;I)V

    :goto_155
    return-void

    :pswitch_10e
    const-string v2, "8035ddf85d6843eb0b99aeff91c8cdab"

    .line 1208
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_24c

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_156

    .line 1209
    :cond_24c
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleVerifyActivity;

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleVerifyActivity;->onBackPressed()V

    .line 1210
    invoke-static {v6, v15, v11}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(Ljava/lang/String;Ljava/util/Map;I)V

    :goto_156
    return-void

    :pswitch_10f
    const-string v2, "70538ed7b71c86a320f374a037728912"

    .line 1211
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_24d

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_157

    :cond_24d
    const-string v1, "ibu_flt_app_service_click_action"

    .line 1212
    invoke-static {v1, v15, v11}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(Ljava/lang/String;Ljava/util/Map;I)V

    .line 1213
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleVerifyActivity;

    invoke-static {v1}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleVerifyActivity;->d(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleVerifyActivity;)Le/h/e/h/e/p/j;

    move-result-object v2

    check-cast v2, Le/h/e/h/e/p/d/q;

    invoke-virtual {v2}, Le/h/e/h/e/p/d/q;->b()Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;->isIntl()Z

    move-result v2

    iget-object v3, v0, Leb;->b:Ljava/lang/Object;

    check-cast v3, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleVerifyActivity;

    invoke-static {v3}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleVerifyActivity;->d(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleVerifyActivity;)Le/h/e/h/e/p/j;

    move-result-object v3

    check-cast v3, Le/h/e/h/e/p/d/q;

    invoke-virtual {v3}, Le/h/e/h/e/p/d/q;->b()Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;->getOrderId()J

    move-result-wide v3

    const-string v5, "10320665039"

    invoke-static {v1, v2, v3, v4, v5}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(Landroid/content/Context;ZJLjava/lang/String;)V

    :goto_157
    return-void

    :pswitch_110
    const-string v2, "621c01120441a0d109fbc097802ae9d3"

    .line 1214
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_24e

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_158

    .line 1215
    :cond_24e
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleVerifyActivity;

    invoke-static {v1}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleVerifyActivity;->h(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleVerifyActivity;)V

    :goto_158
    return-void

    :pswitch_111
    const-string v2, "e7a68fbcd892fdafa3ea6bc52b3c008f"

    .line 1216
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_24f

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15c

    .line 1217
    :cond_24f
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleVerifyActivity;

    invoke-static {v1}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleVerifyActivity;->g(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleVerifyActivity;)Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightRescheduleVerifyXProductAdapter;

    move-result-object v1

    const/4 v2, -0x1

    if-eqz v1, :cond_254

    const-string v3, "06fd980683a5229a077f7cbc9c35c3e1"

    const/16 v4, 0x1b

    .line 1218
    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_250

    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v14, [Ljava/lang/Object;

    invoke-interface {v2, v4, v3, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_15b

    .line 1219
    :cond_250
    iget-object v3, v1, Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightRescheduleVerifyXProductAdapter;->f:Ljava/util/HashSet;

    .line 1220
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, -0x1

    :cond_251
    :goto_159
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_253

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 1221
    iget-object v6, v1, Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightRescheduleVerifyXProductAdapter;->e:Ljava/util/HashSet;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_251

    if-ne v4, v2, :cond_252

    goto :goto_15a

    :cond_252
    if-le v4, v5, :cond_251

    :goto_15a
    move v4, v5

    goto :goto_159

    :cond_253
    move v2, v4

    :cond_254
    :goto_15b
    if-ltz v2, :cond_255

    .line 1222
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleVerifyActivity;

    invoke-static {v1, v2}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleVerifyActivity;->a(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleVerifyActivity;I)V

    goto :goto_15c

    .line 1223
    :cond_255
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleVerifyActivity;

    invoke-static {v1}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleVerifyActivity;->i(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleVerifyActivity;)V

    :goto_15c
    return-void

    :pswitch_112
    const-string v2, "437c855a830ac2e45f96ef71408cbd5d"

    .line 1224
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_256

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15d

    .line 1225
    :cond_256
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleVerifyActivity;

    invoke-static {v1}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleVerifyActivity;->h(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleVerifyActivity;)V

    .line 1226
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleVerifyActivity;

    invoke-static {v1}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleVerifyActivity;->d(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleVerifyActivity;)Le/h/e/h/e/p/j;

    move-result-object v1

    check-cast v1, Le/h/e/h/e/p/d/q;

    invoke-virtual {v1}, Le/h/e/h/e/p/d/q;->f()Lcom/ctrip/ibu/flight/business/jmodel/RescheduleFeeDetailsInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/ctrip/ibu/utility/JsonUtil;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fee_detail"

    invoke-static {v2, v1}, Le/h/e/h/i/e/p;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_15d
    return-void

    :pswitch_113
    const-string v2, "4eccdf6efd55900e6cdfe84030ae4440"

    .line 1227
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_257

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15e

    .line 1228
    :cond_257
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity;

    invoke-static {v1}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity;->g(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity;)Le/h/e/h/e/p/d/m;

    move-result-object v1

    iget-object v2, v0, Leb;->b:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity;

    invoke-static {v2}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity;->e(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Le/h/e/h/e/p/d/m;->a(J)V

    :goto_15e
    return-void

    :pswitch_114
    const-string v2, "fde26e324153a4b014216dc805874e0e"

    .line 1229
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_258

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15f

    :cond_258
    const-string v1, "ibu_flt_app_service_click_action"

    .line 1230
    invoke-static {v1, v15, v11}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(Ljava/lang/String;Ljava/util/Map;I)V

    .line 1231
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity;

    invoke-static {v1}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity;->k(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity;)Z

    move-result v2

    iget-object v3, v0, Leb;->b:Ljava/lang/Object;

    check-cast v3, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity;

    invoke-static {v3}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity;->e(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity;)J

    move-result-wide v3

    const-string v5, "10650016948"

    invoke-static {v1, v2, v3, v4, v5}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(Landroid/content/Context;ZJLjava/lang/String;)V

    :goto_15f
    return-void

    :pswitch_115
    const-string v2, "6c66bb826c56b215db9bea52da18a172"

    .line 1232
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_259

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_160

    .line 1233
    :cond_259
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity;

    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 1234
    invoke-static {v6, v15, v11}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(Ljava/lang/String;Ljava/util/Map;I)V

    :goto_160
    return-void

    :pswitch_116
    const-string v2, "5c81cfa9ffcfb43c31080495af5720ab"

    .line 1235
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_25a

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_161

    .line 1236
    :cond_25a
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectOrderActivity;

    invoke-static {v1}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectOrderActivity;->b(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectOrderActivity;)Le/h/e/h/e/p/d/k;

    move-result-object v1

    iget-object v2, v0, Leb;->b:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectOrderActivity;

    invoke-static {v2}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectOrderActivity;->a(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectOrderActivity;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Le/h/e/h/e/p/d/k;->a(J)V

    :goto_161
    return-void

    :pswitch_117
    const-string v2, "18514b7bedc07135a7aea3d4d1897582"

    .line 1237
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_25b

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_162

    :cond_25b
    const-string v1, "ibu_flt_app_service_click_action"

    .line 1238
    invoke-static {v1, v15, v11}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(Ljava/lang/String;Ljava/util/Map;I)V

    .line 1239
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectOrderActivity;

    invoke-static {v1}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectOrderActivity;->c(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectOrderActivity;)Z

    move-result v2

    iget-object v3, v0, Leb;->b:Ljava/lang/Object;

    check-cast v3, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectOrderActivity;

    invoke-static {v3}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectOrderActivity;->a(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectOrderActivity;)J

    move-result-wide v3

    const-string v5, "10650016947"

    invoke-static {v1, v2, v3, v4, v5}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(Landroid/content/Context;ZJLjava/lang/String;)V

    :goto_162
    return-void

    :pswitch_118
    const-string v2, "f9e7ee17fbb146e9e804d875bbfef629"

    .line 1240
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_25c

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_163

    .line 1241
    :cond_25c
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectOrderActivity;

    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 1242
    invoke-static {v6, v15, v11}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(Ljava/lang/String;Ljava/util/Map;I)V

    :goto_163
    return-void

    :pswitch_119
    const-string v2, "9daca83e7a613a3739e065abe35cc2c7"

    .line 1243
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_25d

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_164

    .line 1244
    :cond_25d
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;

    invoke-static {v1}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;->j(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;)Le/h/e/h/e/p/d/i;

    move-result-object v1

    iget-object v2, v0, Leb;->b:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;

    invoke-static {v2}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;->h(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Le/h/e/h/e/p/d/i;->a(J)V

    :goto_164
    return-void

    :pswitch_11a
    const-string v2, "c1eaf74d0e7fb4cd5a62001ddc7b7f6f"

    .line 1245
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_25e

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_165

    :cond_25e
    const-string v1, "ibu_flt_app_service_click_action"

    .line 1246
    invoke-static {v1, v15, v11}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(Ljava/lang/String;Ljava/util/Map;I)V

    .line 1247
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;

    invoke-static {v1}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;->q(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;)Z

    move-result v2

    iget-object v3, v0, Leb;->b:Ljava/lang/Object;

    check-cast v3, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;

    invoke-static {v3}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;->h(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;)J

    move-result-wide v3

    const-string v5, "10650016949"

    invoke-static {v1, v2, v3, v4, v5}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(Landroid/content/Context;ZJLjava/lang/String;)V

    :goto_165
    return-void

    :pswitch_11b
    const-string v2, "9fc052953d03d7195c2589dff7903acd"

    .line 1248
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_25f

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_166

    .line 1249
    :cond_25f
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;

    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 1250
    invoke-static {v6, v15, v11}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(Ljava/lang/String;Ljava/util/Map;I)V

    :goto_166
    return-void

    :pswitch_11c
    const-string v2, "721f05512848909921dd2e16a2636132"

    .line 1251
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_260

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_167

    .line 1252
    :cond_260
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleListActivity;

    invoke-static {v1}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleListActivity;->c(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleListActivity;)Le/h/e/h/i/b/a/e;

    move-result-object v1

    if-eqz v1, :cond_261

    invoke-virtual {v1}, Le/h/e/h/i/b/a/e;->b()V

    :cond_261
    :goto_167
    return-void

    :pswitch_11d
    const-string v2, "532472ebe79ba60fcf562b371a290c73"

    .line 1253
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_262

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_168

    .line 1254
    :cond_262
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/h/e/p/e/o;

    invoke-static {v1}, Le/h/e/h/e/p/e/o;->a(Le/h/e/h/e/p/e/o;)Le/h/e/h/e/p/e/o$a;

    move-result-object v1

    if-eqz v1, :cond_263

    invoke-interface {v1}, Le/h/e/h/e/p/e/o$a;->b()V

    :cond_263
    :goto_168
    return-void

    :pswitch_11e
    const-string v2, "af6d9e8e9bc0962208ca924d2d1b61ab"

    .line 1255
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_264

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_169

    .line 1256
    :cond_264
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/h/e/p/e/o;

    invoke-static {v1}, Le/h/e/h/e/p/e/o;->a(Le/h/e/h/e/p/e/o;)Le/h/e/h/e/p/e/o$a;

    move-result-object v1

    if-eqz v1, :cond_265

    invoke-interface {v1}, Le/h/e/h/e/p/e/o$a;->a()V

    :cond_265
    :goto_169
    return-void

    :pswitch_11f
    const-string v2, "8fc3b0b7fdb545605d4f4cbe3195940c"

    .line 1257
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_266

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16a

    .line 1258
    :cond_266
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleCompleteActivity;

    invoke-static {v1}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleCompleteActivity;->b(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleCompleteActivity;)V

    :goto_16a
    return-void

    :pswitch_120
    const-string v2, "e1acfe1216797b781b91c88eaae5cc23"

    .line 1259
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_267

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_16c

    .line 1260
    :cond_267
    invoke-static {}, Le/h/e/h/h/c/c;->b()V

    .line 1261
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleCompleteActivity;

    invoke-static {v1}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleCompleteActivity;->a(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleCompleteActivity;)Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleCompleteParamsHolder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleCompleteParamsHolder;->isIntl()Z

    move-result v1

    if-eqz v1, :cond_26a

    .line 1262
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleCompleteActivity;

    invoke-static {v1}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleCompleteActivity;->a(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleCompleteActivity;)Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleCompleteParamsHolder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleCompleteParamsHolder;->getHasMoreRescheduleOrder()Z

    move-result v1

    if-eqz v1, :cond_268

    .line 1263
    sget-object v1, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectOrderActivity;->e:Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectOrderActivity$a;

    iget-object v2, v0, Leb;->b:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleCompleteActivity;

    invoke-static {v2}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleCompleteActivity;->a(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleCompleteActivity;)Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleCompleteParamsHolder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleCompleteParamsHolder;->getOrderId()J

    move-result-wide v3

    iget-object v5, v0, Leb;->b:Ljava/lang/Object;

    check-cast v5, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleCompleteActivity;

    invoke-static {v5}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleCompleteActivity;->a(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleCompleteActivity;)Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleCompleteParamsHolder;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleCompleteParamsHolder;->isIntl()Z

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectOrderActivity$a;->a(Landroid/content/Context;JZ)V

    goto/16 :goto_16b

    .line 1264
    :cond_268
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleCompleteActivity;

    invoke-static {v1}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleCompleteActivity;->a(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleCompleteActivity;)Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleCompleteParamsHolder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleCompleteParamsHolder;->getHasMoreRescheduleSegment()Z

    move-result v1

    if-nez v1, :cond_269

    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleCompleteActivity;

    invoke-static {v1}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleCompleteActivity;->a(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleCompleteActivity;)Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleCompleteParamsHolder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleCompleteParamsHolder;->getHasMoreReschedulePassenger()Z

    move-result v1

    if-eqz v1, :cond_26c

    .line 1265
    :cond_269
    sget-object v2, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity;->e:Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity$a;

    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleCompleteActivity;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleCompleteActivity;->a(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleCompleteActivity;)Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleCompleteParamsHolder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleCompleteParamsHolder;->getOrderId()J

    move-result-wide v6

    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleCompleteActivity;

    invoke-static {v1}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleCompleteActivity;->a(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleCompleteActivity;)Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleCompleteParamsHolder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleCompleteParamsHolder;->isIntl()Z

    move-result v8

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity$a;->a(Landroid/content/Context;Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;JZZ)V

    goto :goto_16b

    .line 1266
    :cond_26a
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleCompleteActivity;

    invoke-static {v1}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleCompleteActivity;->a(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleCompleteActivity;)Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleCompleteParamsHolder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleCompleteParamsHolder;->getHasMoreRescheduleSegment()Z

    move-result v1

    if-eqz v1, :cond_26b

    .line 1267
    sget-object v1, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectOrderActivity;->e:Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectOrderActivity$a;

    iget-object v2, v0, Leb;->b:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleCompleteActivity;

    invoke-static {v2}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleCompleteActivity;->a(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleCompleteActivity;)Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleCompleteParamsHolder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleCompleteParamsHolder;->getOrderId()J

    move-result-wide v3

    iget-object v5, v0, Leb;->b:Ljava/lang/Object;

    check-cast v5, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleCompleteActivity;

    invoke-static {v5}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleCompleteActivity;->a(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleCompleteActivity;)Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleCompleteParamsHolder;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleCompleteParamsHolder;->isIntl()Z

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectOrderActivity$a;->a(Landroid/content/Context;JZ)V

    goto :goto_16b

    .line 1268
    :cond_26b
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleCompleteActivity;

    invoke-static {v1}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleCompleteActivity;->a(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleCompleteActivity;)Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleCompleteParamsHolder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleCompleteParamsHolder;->getHasMoreReschedulePassenger()Z

    move-result v1

    if-eqz v1, :cond_26c

    .line 1269
    sget-object v2, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity;->e:Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity$a;

    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleCompleteActivity;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleCompleteActivity;->a(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleCompleteActivity;)Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleCompleteParamsHolder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleCompleteParamsHolder;->getOrderId()J

    move-result-wide v6

    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleCompleteActivity;

    invoke-static {v1}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleCompleteActivity;->a(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleCompleteActivity;)Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleCompleteParamsHolder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleCompleteParamsHolder;->isIntl()Z

    move-result v8

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity$a;->a(Landroid/content/Context;Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;JZZ)V

    :cond_26c
    :goto_16b
    const-string v1, "ibu_flt_app_change_continue_click"

    .line 1270
    invoke-static {v1, v15, v11}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(Ljava/lang/String;Ljava/util/Map;I)V

    :goto_16c
    return-void

    :pswitch_121
    const-string v2, "cd6f78f4fa5885345072dfe3fe850d66"

    .line 1271
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_26d

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16d

    .line 1272
    :cond_26d
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/h/e/l/e/c;

    invoke-static {v1}, Le/h/e/h/e/l/e/c;->a(Le/h/e/h/e/l/e/c;)Le/h/e/h/e/l/a;

    move-result-object v1

    if-eqz v1, :cond_26e

    iget-object v2, v0, Leb;->b:Ljava/lang/Object;

    check-cast v2, Le/h/e/h/e/l/e/c;

    sget v3, Le/h/e/h/f;->view_recommend:I

    invoke-virtual {v2, v3}, Le/h/e/h/e/l/e/c;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Le/h/e/h/e/l/a;->a(Landroid/view/View;)V

    :cond_26e
    :goto_16d
    return-void

    :pswitch_122
    const-string v2, "37a4e8d3ed338561faf54312a70f7203"

    .line 1273
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_26f

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16f

    .line 1274
    :cond_26f
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1275
    invoke-static {}, Le/h/e/j/d/k/a;->a()Le/h/e/j/d/k/a;

    move-result-object v2

    const-string v3, "AccountManager.get()"

    invoke-static {v2, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Le/h/e/j/d/k/a;->o()Z

    move-result v2

    if-eqz v2, :cond_270

    const-string v2, "noorder"

    goto :goto_16e

    :cond_270
    const-string v2, "guest"

    :goto_16e
    const-string v4, "status"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ibu_flt_app_mybooking_action"

    .line 1276
    invoke-static {v2, v1}, Le/h/e/h/i/e/p;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 1277
    invoke-static {}, Le/h/e/j/d/k/a;->a()Le/h/e/j/d/k/a;

    move-result-object v1

    invoke-static {v1, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Le/h/e/j/d/k/a;->o()Z

    move-result v1

    const-string v2, "ctripglobal://user/searchbookings"

    if-eqz v1, :cond_271

    .line 1278
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/h/e/j/c/a/b;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v1, v2}, Le/h/e/j/f/f;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    goto :goto_16f

    .line 1279
    :cond_271
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/h/e/j/c/a/b;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    sget-object v3, LXa;->a:LXa;

    invoke-static {v1, v2, v3}, Le/h/e/j/f/f;->a(Landroid/content/Context;Landroid/net/Uri;Le/h/e/j/f/c;)Z

    :goto_16f
    return-void

    :pswitch_123
    const-string v2, "83776238d4590a6937c00aa8976ce4c7"

    .line 1280
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_272

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_170

    .line 1281
    :cond_272
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "status"

    const-string v3, "noeffectorder"

    .line 1282
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ibu_flt_app_mybooking_action"

    .line 1283
    invoke-static {v2, v1}, Le/h/e/h/i/e/p;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 1284
    invoke-static {}, Lcom/ctrip/ibu/flight/tools/helper/FlightCRNHelper;->get()Lcom/ctrip/ibu/flight/tools/helper/FlightCRNHelper;

    move-result-object v1

    iget-object v2, v0, Leb;->b:Ljava/lang/Object;

    check-cast v2, Le/h/e/h/e/j/c/a/b;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/flight/tools/helper/FlightCRNHelper;->openOrderList(Landroid/content/Context;)V

    :goto_170
    return-void

    :pswitch_124
    const-string v2, "b55df85d8eb86c4383ec652055e1f9c7"

    .line 1285
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_273

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_171

    .line 1286
    :cond_273
    invoke-static {}, Lcom/ctrip/ibu/flight/tools/helper/FlightCRNHelper;->get()Lcom/ctrip/ibu/flight/tools/helper/FlightCRNHelper;

    move-result-object v1

    iget-object v2, v0, Leb;->b:Ljava/lang/Object;

    check-cast v2, Le/h/e/h/e/j/c/a/b;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/flight/tools/helper/FlightCRNHelper;->openOrderList(Landroid/content/Context;)V

    .line 1287
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "click"

    const-string v3, "viewall"

    .line 1288
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "orderstatus"

    .line 1289
    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ibu_flt_app_ordercard_action"

    .line 1290
    invoke-static {v2, v1}, Le/h/e/h/i/e/p;->c(Ljava/lang/String;Ljava/util/Map;)V

    :goto_171
    return-void

    :pswitch_125
    const-string v2, "9638c429764a414df2c54af32ac630ec"

    .line 1291
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_274

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_172

    .line 1292
    :cond_274
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "ibu_flt_app_pricealert_view_action"

    invoke-static {v2, v1}, Le/h/e/h/i/e/p;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 1293
    invoke-static {}, Le/h/e/h/i/c/a;->c()Z

    move-result v1

    if-eqz v1, :cond_275

    .line 1294
    sget-object v1, Lcom/ctrip/ibu/flight/tools/helper/FlightCRNHelper;->INSTANCE:Lcom/ctrip/ibu/flight/tools/helper/FlightCRNHelper;

    iget-object v2, v0, Leb;->b:Ljava/lang/Object;

    check-cast v2, Le/h/e/h/e/j/c/a/a;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/flight/tools/helper/FlightCRNHelper;->openSubscribeListPage(Landroid/content/Context;)V

    goto :goto_172

    .line 1295
    :cond_275
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/h/e/j/c/a/a;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    iget-object v3, v0, Leb;->b:Ljava/lang/Object;

    check-cast v3, Le/h/e/h/e/j/c/a/a;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightSubscribeListActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_172
    return-void

    :pswitch_126
    const-string v2, "5640607b8cdaece8d79a7e4d6fba6967"

    .line 1296
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_276

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_174

    .line 1297
    :cond_276
    sget-object v1, Lcom/ctrip/ibu/flight/tools/helper/FlightCRNHelper;->INSTANCE:Lcom/ctrip/ibu/flight/tools/helper/FlightCRNHelper;

    iget-object v2, v0, Leb;->b:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/flight/tools/helper/FlightCRNHelper;->openGreenMap(Landroid/content/Context;)V

    .line 1298
    invoke-static {}, Le/h/e/h/i/c/o;->n()Le/h/e/h/i/c/o;

    move-result-object v1

    const-string v2, "FlightStoreManager.instance()"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "2398f1798051faee730847128f4241e7"

    const/16 v3, 0x58

    .line 1299
    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_277

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v11, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Byte;

    invoke-direct {v5, v11}, Ljava/lang/Byte;-><init>(B)V

    aput-object v5, v4, v14

    invoke-interface {v2, v3, v4, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_173

    .line 1300
    :cond_277
    invoke-virtual {v1}, Le/h/e/h/i/c/o;->h()Le/h/e/z/c/b/b;

    move-result-object v1

    const-string v2, "key_flight_green_map"

    invoke-virtual {v1, v2, v11}, Le/h/e/z/c/b/b;->b(Ljava/lang/String;Z)V

    .line 1301
    :goto_173
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    sget v2, Le/h/e/h/f;->tv_green_map_new:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "this.findViewById<Flight\u2026w>(R.id.tv_green_map_new)"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const-string v1, "fe57435c07ba061aa0173605d28e48b2"

    const/16 v2, 0x10

    .line 1302
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_278

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v14, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3, v15}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_174

    .line 1303
    :cond_278
    new-instance v1, Lb/g/b;

    invoke-direct {v1}, Lb/g/b;-><init>()V

    const-string v2, "hasclickentrance"

    const-string v3, "1"

    .line 1304
    invoke-virtual {v1, v2, v3}, Lb/g/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ibu_flt_app_greenmapclick"

    .line 1305
    invoke-static {v2, v1}, Le/h/e/h/j/a/c;->e(Ljava/lang/String;Ljava/util/Map;)V

    :goto_174
    return-void

    :pswitch_127
    const-string v2, "bca80f7e98c99f6ec860de9e1416f4e0"

    .line 1306
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_279

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_175

    .line 1307
    :cond_279
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    const-string v2, "hasclick"

    invoke-virtual {v1, v2, v13}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ibu_flt_app_fltinfoadd"

    .line 1308
    invoke-static {v2, v1}, Le/h/e/h/i/e/p;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 1309
    invoke-static {}, Le/h/e/h/j/b/a;->b()Le/h/e/h/j/b/a;

    move-result-object v1

    sget-object v2, Le/h/e/h/j/b/a/b;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Le/h/e/h/j/b/a;->e(Ljava/lang/String;)V

    .line 1310
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "201"

    .line 1311
    invoke-static {v1, v2}, Le/h/e/h/i/c/e;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_175
    return-void

    :pswitch_128
    const-string v2, "7d04a30070a7c6bd9e697eb4887bbf34"

    .line 1312
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_27a

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_176

    .line 1313
    :cond_27a
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    iget-object v3, v0, Leb;->b:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string v1, "fe57435c07ba061aa0173605d28e48b2"

    const/16 v2, 0x11

    .line 1314
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_27b

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v14, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3, v15}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_176

    .line 1315
    :cond_27b
    new-instance v1, Lb/g/b;

    invoke-direct {v1}, Lb/g/b;-><init>()V

    const-string v2, "isclick"

    const-string v3, "yes"

    .line 1316
    invoke-virtual {v1, v2, v3}, Lb/g/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ibu_flt_app_map_search_action"

    .line 1317
    invoke-static {v2, v1}, Le/h/e/h/j/a/c;->e(Ljava/lang/String;Ljava/util/Map;)V

    :goto_176
    return-void

    :pswitch_129
    const-string v2, "aa703895404eac3dadae8d22ea605e9c"

    .line 1318
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_27c

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_177

    .line 1319
    :cond_27c
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/flight/module/main/view/FlightMainContainerFragment;

    new-instance v2, Landroid/content/Intent;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const-class v4, Lcom/ctrip/ibu/flight/module/debug/view/FlightDebugActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :goto_177
    return-void

    :pswitch_12a
    const-string v2, "c374ec72d761969d6eac8f1b2d82ae6c"

    .line 1320
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_27d

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_178

    .line 1321
    :cond_27d
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/flight/module/main/view/FlightMainBaseActivity;

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/module/main/view/FlightMainBaseActivity;->onBackPressed()V

    :goto_178
    return-void

    :pswitch_12b
    const-string v2, "730da5426d09954f3420d282b52eeba1"

    .line 1322
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_27e

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_179

    .line 1323
    :cond_27e
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/flight/module/main/view/FlightMainBaseActivity;

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/ctrip/ibu/flight/module/debug/view/FlightDebugActivity;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_179
    return-void

    :pswitch_12c
    const-string v2, "0e5d7e12d0533a636b42d43e8fa3d85c"

    .line 1324
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_27f

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17a

    .line 1325
    :cond_27f
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;->onBackPressed()V

    :goto_17a
    return-void

    :pswitch_12d
    const-string v2, "09271974321cabe3a77b0b4a9628ea50"

    .line 1326
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_280

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17b

    .line 1327
    :cond_280
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "click"

    .line 1328
    invoke-interface {v1, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1329
    invoke-static {}, Le/h/e/j/d/k/a;->a()Le/h/e/j/d/k/a;

    move-result-object v2

    const-string v3, "AccountManager.get()"

    invoke-static {v2, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Le/h/e/j/d/k/a;->o()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "login"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ibu_flt_app_pricealert_banner_action"

    .line 1330
    invoke-static {v2, v1}, Le/h/e/h/i/e/p;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 1331
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/h/e/h/e/H;

    invoke-static {v1}, Le/h/e/h/e/h/e/H;->a(Le/h/e/h/e/h/e/H;)Le/h/e/h/e/h/a;

    move-result-object v1

    if-eqz v1, :cond_281

    invoke-interface {v1}, Le/h/e/h/e/h/a;->Ye()V

    :cond_281
    :goto_17b
    return-void

    :pswitch_12e
    const-string v2, "345c6cc39b48cd0eefeceb68cec45b21"

    .line 1332
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_282

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17c

    .line 1333
    :cond_282
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightScheduleConfirmFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :goto_17c
    return-void

    :pswitch_12f
    const-string v2, "960b93e6251472133a1472ccd75dd306"

    .line 1334
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_283

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17d

    .line 1335
    :cond_283
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterStopActivity;

    invoke-static {v1, v11}, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterStopActivity;->a(Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterStopActivity;Z)V

    :goto_17d
    return-void

    :pswitch_130
    const-string v2, "10a3929ae11a0f465731616bbb09acbb"

    .line 1336
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_284

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17e

    .line 1337
    :cond_284
    invoke-static {v5}, Le/h/e/h/i/e/p;->f(Ljava/lang/String;)V

    .line 1338
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterStopActivity;

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterStopActivity;->onBackPressed()V

    :goto_17e
    return-void

    :pswitch_131
    const-string v2, "4022504820f2e438a4e0d252c9c58917"

    .line 1339
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_285

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17f

    .line 1340
    :cond_285
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterPlaneActivity;

    invoke-static {v1, v11}, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterPlaneActivity;->a(Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterPlaneActivity;Z)V

    :goto_17f
    return-void

    :pswitch_132
    const-string v2, "a7e35fd6592e1c099902d2e0351366c5"

    .line 1341
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_286

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_180

    .line 1342
    :cond_286
    invoke-static {v5}, Le/h/e/h/i/e/p;->f(Ljava/lang/String;)V

    .line 1343
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterPlaneActivity;

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterPlaneActivity;->onBackPressed()V

    :goto_180
    return-void

    :pswitch_133
    const-string v2, "b4da755bafbdbf7b4fe00775b2f526da"

    .line 1344
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_287

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_181

    .line 1345
    :cond_287
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;

    invoke-static {v1}, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;->g(Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;)Le/h/e/h/e/h/f/g;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/h/e/h/f/g;->p()V

    :goto_181
    return-void

    :pswitch_134
    const-string v2, "de40e088c38cbb120b95a41267d8817b"

    .line 1346
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_288

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_182

    .line 1347
    :cond_288
    invoke-static {v5}, Le/h/e/h/i/e/p;->f(Ljava/lang/String;)V

    .line 1348
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;->onBackPressed()V

    :goto_182
    return-void

    :pswitch_135
    const-string v2, "b16b4af32425fc5e963a98d81cd5c7fe"

    .line 1349
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_289

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_183

    .line 1350
    :cond_289
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterClassActivity;

    invoke-static {v1, v11}, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterClassActivity;->a(Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterClassActivity;Z)V

    :goto_183
    return-void

    :pswitch_136
    const-string v2, "6b5ea7abe1f4e7334d982340d4c1068f"

    .line 1351
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_28a

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_184

    .line 1352
    :cond_28a
    invoke-static {v5}, Le/h/e/h/i/e/p;->f(Ljava/lang/String;)V

    .line 1353
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterClassActivity;

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterClassActivity;->onBackPressed()V

    :goto_184
    return-void

    :pswitch_137
    const-string v2, "59612fc347b91cc0dec0556ed05ffd85"

    .line 1354
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_28b

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_185

    .line 1355
    :cond_28b
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterAirportsActivity;

    invoke-static {v1, v11}, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterAirportsActivity;->a(Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterAirportsActivity;Z)V

    :goto_185
    return-void

    :pswitch_138
    const-string v2, "2104d69cf7cf6e6d009a21eb76b6e51e"

    .line 1356
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_28c

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_186

    .line 1357
    :cond_28c
    invoke-static {v5}, Le/h/e/h/i/e/p;->f(Ljava/lang/String;)V

    .line 1358
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterAirportsActivity;

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterAirportsActivity;->onBackPressed()V

    :goto_186
    return-void

    :pswitch_139
    const-string v2, "fcc810c51417be623322db4daea8c5c5"

    .line 1359
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_28d

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_187

    .line 1360
    :cond_28d
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterAirlineActivity;

    invoke-static {v1}, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterAirlineActivity;->c(Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterAirlineActivity;)Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionView;->d()V

    .line 1361
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterAirlineActivity;

    invoke-static {v1}, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterAirlineActivity;->b(Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterAirlineActivity;)Le/h/e/h/e/h/f/a;

    move-result-object v1

    .line 1362
    iget-object v2, v0, Leb;->b:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterAirlineActivity;

    invoke-static {v2}, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterAirlineActivity;->c(Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterAirlineActivity;)Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_28e

    check-cast v2, Lcom/ctrip/ibu/flight/business/jmodel/AllianceInfoType;

    .line 1363
    iget-object v3, v0, Leb;->b:Ljava/lang/Object;

    check-cast v3, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterAirlineActivity;

    invoke-static {v3}, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterAirlineActivity;->c(Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterAirlineActivity;)Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionView;->b()Z

    move-result v3

    .line 1364
    invoke-virtual {v1, v2, v3}, Le/h/e/h/e/h/f/a;->a(Lcom/ctrip/ibu/flight/business/jmodel/AllianceInfoType;Z)V

    :goto_187
    return-void

    .line 1365
    :cond_28e
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.ctrip.ibu.flight.business.jmodel.AllianceInfoType"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_13a
    const-string v2, "00c5ddcbc6b796c525bcd014cddb5207"

    .line 1366
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_28f

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_188

    .line 1367
    :cond_28f
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterAirlineActivity;

    invoke-static {v1}, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterAirlineActivity;->e(Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterAirlineActivity;)Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionView;->d()V

    .line 1368
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterAirlineActivity;

    invoke-static {v1}, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterAirlineActivity;->b(Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterAirlineActivity;)Le/h/e/h/e/h/f/a;

    move-result-object v1

    .line 1369
    iget-object v2, v0, Leb;->b:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterAirlineActivity;

    invoke-static {v2}, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterAirlineActivity;->e(Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterAirlineActivity;)Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_290

    check-cast v2, Lcom/ctrip/ibu/flight/business/jmodel/AllianceInfoType;

    .line 1370
    iget-object v3, v0, Leb;->b:Ljava/lang/Object;

    check-cast v3, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterAirlineActivity;

    invoke-static {v3}, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterAirlineActivity;->e(Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterAirlineActivity;)Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionView;->b()Z

    move-result v3

    .line 1371
    invoke-virtual {v1, v2, v3}, Le/h/e/h/e/h/f/a;->a(Lcom/ctrip/ibu/flight/business/jmodel/AllianceInfoType;Z)V

    :goto_188
    return-void

    .line 1372
    :cond_290
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.ctrip.ibu.flight.business.jmodel.AllianceInfoType"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_13b
    const-string v2, "3f8cb7e9cf16931824eb44a0d3fe5a61"

    .line 1373
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_291

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_189

    .line 1374
    :cond_291
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterAirlineActivity;

    invoke-static {v1}, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterAirlineActivity;->d(Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterAirlineActivity;)Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionView;->d()V

    .line 1375
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterAirlineActivity;

    invoke-static {v1}, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterAirlineActivity;->b(Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterAirlineActivity;)Le/h/e/h/e/h/f/a;

    move-result-object v1

    .line 1376
    iget-object v2, v0, Leb;->b:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterAirlineActivity;

    invoke-static {v2}, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterAirlineActivity;->d(Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterAirlineActivity;)Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_292

    check-cast v2, Lcom/ctrip/ibu/flight/business/jmodel/AllianceInfoType;

    .line 1377
    iget-object v3, v0, Leb;->b:Ljava/lang/Object;

    check-cast v3, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterAirlineActivity;

    invoke-static {v3}, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterAirlineActivity;->d(Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterAirlineActivity;)Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionView;->b()Z

    move-result v3

    .line 1378
    invoke-virtual {v1, v2, v3}, Le/h/e/h/e/h/f/a;->a(Lcom/ctrip/ibu/flight/business/jmodel/AllianceInfoType;Z)V

    :goto_189
    return-void

    .line 1379
    :cond_292
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.ctrip.ibu.flight.business.jmodel.AllianceInfoType"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_13c
    const-string v2, "ff92dbddbba8ab9995cc35a24e692525"

    .line 1380
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_293

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18a

    .line 1381
    :cond_293
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterAirlineActivity;

    invoke-static {v1, v11}, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterAirlineActivity;->a(Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterAirlineActivity;Z)V

    :goto_18a
    return-void

    :pswitch_13d
    const-string v2, "8e09365b2d4663991dd95819ec3130f4"

    .line 1382
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_294

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18b

    .line 1383
    :cond_294
    invoke-static {v5}, Le/h/e/h/i/e/p;->f(Ljava/lang/String;)V

    .line 1384
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterAirlineActivity;

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterAirlineActivity;->onBackPressed()V

    :goto_18b
    return-void

    :pswitch_13e
    const-string v2, "8ca8b72b7a882de84b778debf52f7cc7"

    .line 1385
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_295

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18c

    .line 1386
    :cond_295
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/flight/module/debug/view/FlightUITestActivity;

    invoke-static {v1}, Lcom/ctrip/ibu/flight/module/debug/view/FlightUITestActivity;->a(Lcom/ctrip/ibu/flight/module/debug/view/FlightUITestActivity;)V

    :goto_18c
    return-void

    :pswitch_13f
    const-string v2, "cbc70a60b9c4c25230dafe8093b875b0"

    .line 1387
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_296

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18d

    .line 1388
    :cond_296
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/flight/module/debug/view/FlightDebugTimeoutActivity;

    invoke-static {v1}, Lcom/ctrip/ibu/flight/module/debug/view/FlightDebugTimeoutActivity;->a(Lcom/ctrip/ibu/flight/module/debug/view/FlightDebugTimeoutActivity;)V

    .line 1389
    invoke-static {}, Le/h/e/h/h/b/g;->e()V

    .line 1390
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/flight/module/debug/view/FlightDebugTimeoutActivity;

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/module/debug/view/FlightDebugTimeoutActivity;->onBackPressed()V

    :goto_18d
    return-void

    :pswitch_140
    const-string v2, "7b73046acbd33af28e361023ee60450c"

    .line 1391
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_297

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18e

    .line 1392
    :cond_297
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/flight/module/debug/view/FlightDebugActivity;

    invoke-static {v1}, Lcom/ctrip/ibu/flight/module/debug/view/FlightDebugActivity;->a(Lcom/ctrip/ibu/flight/module/debug/view/FlightDebugActivity;)V

    .line 1393
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/flight/module/debug/view/FlightDebugActivity;

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/module/debug/view/FlightDebugActivity;->onBackPressed()V

    :goto_18e
    return-void

    :pswitch_141
    const-string v2, "6319c0395c81d48fcb9eaa1c434eda2e"

    .line 1394
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_298

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18f

    .line 1395
    :cond_298
    invoke-static {}, Lcom/ctrip/ibu/flight/module/debug/FlightDebugManager;->get()Lcom/ctrip/ibu/flight/module/debug/FlightDebugManager;

    move-result-object v1

    iget-object v2, v0, Leb;->b:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/flight/module/debug/view/FlightDebugActivity;

    sget v3, Le/h/e/h/f;->et_crn_debug_url:I

    invoke-virtual {v2, v3}, Lcom/ctrip/ibu/flight/module/debug/view/FlightDebugActivity;->V(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    const-string v3, "et_crn_debug_url"

    invoke-static {v2, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "crn_debug_url"

    invoke-virtual {v1, v3, v2}, Lcom/ctrip/ibu/flight/module/debug/FlightDebugManager;->setKeyAndValue(Ljava/lang/String;Ljava/lang/String;)V

    :goto_18f
    return-void

    :pswitch_142
    const-string v2, "fed304215874da96ca3b14db9b1b2dde"

    .line 1396
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_299

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_190

    .line 1397
    :cond_299
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/flight/module/debug/view/FlightDebugActivity;

    sget v2, Le/h/e/h/f;->et_crn_debug_url:I

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/flight/module/debug/view/FlightDebugActivity;->V(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    const-string v2, "http://10.32.164.14:5389/index.android.bundle?"

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :goto_190
    return-void

    :pswitch_143
    const-string v2, "7021d9f64d1fd86ebb0c3d0e31a4009c"

    .line 1398
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_29a

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_191

    .line 1399
    :cond_29a
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/flight/module/debug/view/FlightDebugActivity;

    invoke-static {v1}, Lcom/ctrip/ibu/flight/module/debug/view/FlightDebugActivity;->b(Lcom/ctrip/ibu/flight/module/debug/view/FlightDebugActivity;)V

    :goto_191
    return-void

    :pswitch_144
    const-string v2, "c490ca7989f621be635ea568067d160c"

    .line 1400
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_29b

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_192

    .line 1401
    :cond_29b
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/flight/module/debug/network/FlightDebugNetworkActivity;

    invoke-static {v1}, Lcom/ctrip/ibu/flight/module/debug/network/FlightDebugNetworkActivity;->b(Lcom/ctrip/ibu/flight/module/debug/network/FlightDebugNetworkActivity;)V

    :goto_192
    return-void

    :pswitch_145
    const-string v2, "b522dce8ff90c34632b205c17b0cbecb"

    .line 1402
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_29c

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_193

    .line 1403
    :cond_29c
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/flight/module/coupon/view/FlightOrderCouponListActivity;

    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 1404
    invoke-static {v6, v15, v11}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(Ljava/lang/String;Ljava/util/Map;I)V

    :goto_193
    return-void

    :pswitch_146
    const-string v2, "1cca03613d1fb05fefc7d955e080a997"

    .line 1405
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_29d

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_194

    .line 1406
    :cond_29d
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/flight/module/coupon/view/FlightCommonCouponDetailActivity;

    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 1407
    invoke-static {v6, v15, v11}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(Ljava/lang/String;Ljava/util/Map;I)V

    :goto_194
    return-void

    :pswitch_147
    const-string v2, "531f4598e5d3e783a22455995fd671ac"

    .line 1408
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_29e

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_198

    .line 1409
    :cond_29e
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/h/e/d/d/w;

    invoke-virtual {v1}, Le/h/e/h/b/a/e/a;->a()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "KeyFlightCalendarArrivalTimeZone"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 1410
    iget-object v2, v0, Leb;->b:Ljava/lang/Object;

    check-cast v2, Le/h/e/h/e/d/d/w;

    invoke-static {v2}, Le/h/e/h/e/d/d/w;->d(Le/h/e/h/e/d/d/w;)Le/h/e/h/e/d/f/i;

    move-result-object v2

    invoke-virtual {v2}, Le/h/e/h/e/d/f/i;->u()Le/h/e/h/e/d/f/g;

    move-result-object v2

    invoke-virtual {v2}, Le/h/e/h/e/d/f/g;->p()Lb/p/t;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/joda/time/DateTime;

    .line 1411
    iget-object v3, v0, Leb;->b:Ljava/lang/Object;

    check-cast v3, Le/h/e/h/e/d/d/w;

    invoke-static {v3}, Le/h/e/h/e/d/d/w;->d(Le/h/e/h/e/d/d/w;)Le/h/e/h/e/d/f/i;

    move-result-object v3

    invoke-virtual {v3}, Le/h/e/h/e/d/f/i;->u()Le/h/e/h/e/d/f/g;

    move-result-object v3

    invoke-virtual {v3}, Le/h/e/h/e/d/f/g;->q()Lb/p/t;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/joda/time/DateTime;

    invoke-static {v3, v1}, Le/h/e/h/i/e/f;->a(Lorg/joda/time/DateTime;I)Lorg/joda/time/DateTime;

    move-result-object v1

    .line 1412
    invoke-static {}, Le/h/e/h/i/c/a;->b()Z

    move-result v3

    if-eqz v3, :cond_2a2

    .line 1413
    sget-object v3, Le/h/e/h/c/c/c;->a:Le/h/e/h/c/c/c;

    new-instance v4, Lcom/ctrip/ibu/flight/crn/model/FlightCRNCalendarResult;

    invoke-direct {v4}, Lcom/ctrip/ibu/flight/crn/model/FlightCRNCalendarResult;-><init>()V

    const-string v5, "yyyy-MM-dd"

    if-eqz v2, :cond_29f

    .line 1414
    invoke-virtual {v2, v5}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_195

    :cond_29f
    move-object v2, v15

    :goto_195
    invoke-virtual {v4, v2}, Lcom/ctrip/ibu/flight/crn/model/FlightCRNCalendarResult;->setFromDate(Ljava/lang/String;)V

    if-eqz v1, :cond_2a0

    .line 1415
    invoke-virtual {v1, v5}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_196

    :cond_2a0
    move-object v1, v15

    :goto_196
    invoke-virtual {v4, v1}, Lcom/ctrip/ibu/flight/crn/model/FlightCRNCalendarResult;->setReturnDate(Ljava/lang/String;)V

    .line 1416
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/h/e/d/d/w;

    iget-object v1, v1, Le/h/e/h/b/a/e/a;->b:Le/h/e/h/b/a/e/c;

    const-string v2, "KEY_FLIGHT_CALENDAR_CRN_SOURCE"

    invoke-virtual {v1, v2}, Le/h/e/h/b/a/e/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-nez v2, :cond_2a1

    goto :goto_197

    :cond_2a1
    move-object v15, v1

    :goto_197
    check-cast v15, Ljava/lang/String;

    invoke-virtual {v4, v15}, Lcom/ctrip/ibu/flight/crn/model/FlightCRNCalendarResult;->setSource(Ljava/lang/String;)V

    .line 1417
    invoke-virtual {v3, v4}, Le/h/e/h/c/c/c;->a(Lcom/ctrip/ibu/flight/crn/model/FlightCRNCalendarResult;)V

    .line 1418
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/h/e/d/d/w;

    iget-object v1, v1, Le/h/e/h/b/a/e/a;->c:Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto :goto_198

    .line 1419
    :cond_2a2
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v4, "KeyFlightCalendarSelectDateBegin"

    .line 1420
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v2, "KeyFlightCalendarSelectDateEnd"

    .line 1421
    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1422
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/h/e/d/d/w;

    .line 1423
    invoke-virtual {v1}, Le/h/e/h/e/d/d/w;->e()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "key_ibu_flt_app_calendar_low_price_action"

    .line 1424
    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1425
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/h/e/d/d/w;

    iget-object v1, v1, Le/h/e/h/b/a/e/a;->c:Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 1426
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/h/e/d/d/w;

    iget-object v1, v1, Le/h/e/h/b/a/e/a;->c:Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :goto_198
    return-void

    :pswitch_148
    const-string v2, "ada8d3d38b3799fcb48355e903e1d1a5"

    .line 1427
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_2a3

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_199

    .line 1428
    :cond_2a3
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/h/e/d/d/w;

    invoke-static {v1}, Le/h/e/h/e/d/d/w;->c(Le/h/e/h/e/d/d/w;)Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView;

    move-result-object v1

    invoke-virtual {v1, v11}, Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView;->a(Z)V

    :goto_199
    return-void

    :pswitch_149
    const-string v2, "433f0f4f9d561e46ec4ba80f4b5dbe0d"

    .line 1429
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_2a4

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19a

    .line 1430
    :cond_2a4
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/h/e/d/d/i;

    invoke-static {v1}, Le/h/e/h/e/d/d/i;->b(Le/h/e/h/e/d/d/i;)Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView;

    move-result-object v1

    invoke-virtual {v1, v11}, Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView;->a(Z)V

    :goto_19a
    return-void

    :pswitch_14a
    const-string v2, "8508f21eb282f0185e4e8d4f7784bfc7"

    .line 1431
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_2a5

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19b

    .line 1432
    :cond_2a5
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lb/b/a/S;

    invoke-virtual {v1}, Landroid/app/Dialog;->cancel()V

    :goto_19b
    return-void

    :pswitch_14b
    const-string v2, "18c512d1317029a807352a551f5690d1"

    .line 1433
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_2a6

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19c

    .line 1434
    :cond_2a6
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/debug/module/language/DebugEmailUtilActivity;

    sget v2, Le/h/e/e/g;->text_view:I

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/debug/module/language/DebugEmailUtilActivity;->S(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "text_view"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Leb;->b:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/debug/module/language/DebugEmailUtilActivity;

    sget v3, Le/h/e/e/g;->edit_text:I

    invoke-virtual {v2, v3}, Lcom/ctrip/ibu/debug/module/language/DebugEmailUtilActivity;->S(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    const-string v3, "edit_text"

    invoke-static {v2, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Le/h/e/j/d/a/a/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_19c
    return-void

    :pswitch_14c
    const-string v2, "77a0434ae0ef2e5a27b35bbbcbbba3a1"

    .line 1435
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_2a7

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19d

    .line 1436
    :cond_2a7
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/debug/module/DebugTravelGuideActivity;

    const-string v2, "ctripglobal://travelguide/PhotoAlbum"

    .line 1437
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 1438
    invoke-static {v1, v2}, Le/h/e/j/f/f;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    :goto_19d
    return-void

    :pswitch_14d
    const-string v2, "c61b6e4888bb9fe3516f581054393188"

    .line 1439
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_2a8

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19e

    .line 1440
    :cond_2a8
    new-instance v1, Le/h/g/a/c/c;

    iget-object v2, v0, Leb;->b:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/debug/module/DebugShareActivity;

    invoke-direct {v1, v2}, Le/h/g/a/c/c;-><init>(Landroid/content/Context;)V

    .line 1441
    new-instance v2, Lcom/ctrip/nationality/sharemate/config/ShareMessage;

    invoke-direct {v2}, Lcom/ctrip/nationality/sharemate/config/ShareMessage;-><init>()V

    const-string v3, "\u6d4b\u8bd5\u5206\u4eab"

    .line 1442
    invoke-virtual {v2, v3}, Lcom/ctrip/nationality/sharemate/config/ShareMessage;->setShareTitle(Ljava/lang/String;)V

    const-string v3, "\u5206\u4eab\u5185\u5bb9\u63cf\u8ff0"

    .line 1443
    invoke-virtual {v2, v3}, Lcom/ctrip/nationality/sharemate/config/ShareMessage;->setShareContent(Ljava/lang/String;)V

    const-string v3, "https://pages.english.ctrip.com/event/app-invite-friends/trip/refferal-hk.jpg"

    .line 1444
    invoke-virtual {v2, v3}, Lcom/ctrip/nationality/sharemate/config/ShareMessage;->setImageUrl(Ljava/lang/String;)V

    .line 1445
    invoke-virtual {v2, v14}, Lcom/ctrip/nationality/sharemate/config/ShareMessage;->setSharePriority(I)V

    .line 1446
    sget-object v3, Lcom/ctrip/nationality/sharemate/config/PlatformCategory;->ALL:Lcom/ctrip/nationality/sharemate/config/PlatformCategory;

    invoke-virtual {v1, v2, v3}, Le/h/g/a/c/c;->a(Lcom/ctrip/nationality/sharemate/config/ShareMessage;Lcom/ctrip/nationality/sharemate/config/PlatformCategory;)V

    const-string v2, "debug"

    .line 1447
    invoke-virtual {v1, v2}, Le/h/g/a/c/c;->c(Ljava/lang/String;)V

    .line 1448
    iget-object v2, v0, Leb;->b:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/debug/module/DebugShareActivity;

    invoke-static {v2, v1}, Le/h/g/a/h;->a(Landroid/app/Activity;Le/h/g/a/c/c;)V

    :goto_19e
    return-void

    :pswitch_14e
    const-string v2, "07cba4428b47ac3b6b5512439d09c1af"

    .line 1449
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_2a9

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19f

    .line 1450
    :cond_2a9
    new-instance v1, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    invoke-direct {v1}, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;-><init>()V

    const-string v2, "TEXT_BOTTOM_HORIZONTAL_TYPE"

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->type(Ljava/lang/String;)Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    move-result-object v1

    .line 1451
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FirstName: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Leb;->b:Ljava/lang/Object;

    check-cast v3, Lcom/ctrip/ibu/debug/module/DebugNameInputActivity;

    invoke-static {v3}, Lcom/ctrip/ibu/debug/module/DebugNameInputActivity;->a(Lcom/ctrip/ibu/debug/module/DebugNameInputActivity;)Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUNameInputView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUNameInputView;->getFirstNameText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->title(Ljava/lang/String;)Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    move-result-object v1

    .line 1452
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LastName: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Leb;->b:Ljava/lang/Object;

    check-cast v3, Lcom/ctrip/ibu/debug/module/DebugNameInputActivity;

    invoke-static {v3}, Lcom/ctrip/ibu/debug/module/DebugNameInputActivity;->a(Lcom/ctrip/ibu/debug/module/DebugNameInputActivity;)Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUNameInputView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUNameInputView;->getLastNameText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->message(Ljava/lang/String;)Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    move-result-object v1

    .line 1453
    iget-object v2, v0, Leb;->b:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/debug/module/DebugNameInputActivity;

    .line 1454
    invoke-static {v2, v1}, Le/h/e/h/i/e/p;->a(Landroid/content/Context;Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;)V

    :goto_19f
    return-void

    :pswitch_14f
    const-string v2, "783fe594cde49aa422f17c6e0f8d612c"

    .line 1455
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_2aa

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1a0

    .line 1456
    :cond_2aa
    sget-object v1, Lcom/ctrip/ibu/debug/module/DebugSharkCardActivity;->c:Lcom/ctrip/ibu/debug/module/DebugSharkCardActivity$a;

    iget-object v2, v0, Leb;->b:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/debug/module/DebugNameInputActivity;

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/debug/module/DebugSharkCardActivity$a;->a(Landroid/content/Context;)V

    :goto_1a0
    return-void

    :pswitch_150
    const-string v2, "d23afb9ece4b269a8087956afdf2ee93"

    .line 1457
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_2ab

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1a4

    .line 1458
    :cond_2ab
    :try_start_2
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    check-cast v1, Lcom/ctrip/ibu/debug/module/DebugMarketSubscriptionCardActivity;

    :try_start_3
    sget v2, Le/h/e/e/g;->market_msc_demo_et_config_source:I

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/debug/module/DebugMarketSubscriptionCardActivity;->S(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    if-eqz v1, :cond_2ac

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    goto :goto_1a1

    :cond_2ac
    move-object v1, v15

    :goto_1a1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15}, Lcom/ctrip/ibu/framework/common/helpers/account/Source;->create(Ljava/lang/String;Lcom/ctrip/ibu/framework/common/helpers/account/Source;)Lcom/ctrip/ibu/framework/common/helpers/account/Source;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1a2

    :catch_1
    move-object v1, v15

    :goto_1a2
    if-nez v1, :cond_2ad

    .line 1459
    new-array v1, v14, [Ljava/lang/Object;

    const-string v2, "DEBUG Module Only\uff1a Source Should be one of Source enum value"

    invoke-static {v2, v1}, Le/e/a/a/m;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1a4

    .line 1460
    :cond_2ad
    iget-object v2, v0, Leb;->b:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/debug/module/DebugMarketSubscriptionCardActivity;

    sget v3, Le/h/e/e/g;->market_msc_demo_card:I

    invoke-virtual {v2, v3}, Lcom/ctrip/ibu/debug/module/DebugMarketSubscriptionCardActivity;->S(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/market/subscription/card/MarketSubscriptionCard;

    .line 1461
    iget-object v3, v0, Leb;->b:Ljava/lang/Object;

    check-cast v3, Lcom/ctrip/ibu/debug/module/DebugMarketSubscriptionCardActivity;

    sget v4, Le/h/e/e/g;->market_msc_demo_et_config_page:I

    invoke-virtual {v3, v4}, Lcom/ctrip/ibu/debug/module/DebugMarketSubscriptionCardActivity;->S(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    if-eqz v3, :cond_2ae

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    goto :goto_1a3

    :cond_2ae
    move-object v3, v15

    :goto_1a3
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1462
    iget-object v4, v0, Leb;->b:Ljava/lang/Object;

    check-cast v4, Lcom/ctrip/ibu/debug/module/DebugMarketSubscriptionCardActivity;

    sget v5, Le/h/e/e/g;->market_msc_demo_et_config_product_line:I

    invoke-virtual {v4, v5}, Lcom/ctrip/ibu/debug/module/DebugMarketSubscriptionCardActivity;->S(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    if-eqz v4, :cond_2af

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v15

    :cond_2af
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1463
    invoke-virtual {v2, v3, v4, v1}, Lcom/ctrip/ibu/market/subscription/card/MarketSubscriptionCard;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ctrip/ibu/framework/common/helpers/account/Source;)V

    .line 1464
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/debug/module/DebugMarketSubscriptionCardActivity;

    sget v2, Le/h/e/e/g;->market_msc_demo_card:I

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/debug/module/DebugMarketSubscriptionCardActivity;->S(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/market/subscription/card/MarketSubscriptionCard;

    invoke-virtual {v1}, Lcom/ctrip/ibu/market/subscription/card/MarketSubscriptionCard;->c()V

    :goto_1a4
    return-void

    :pswitch_151
    const-string v2, "7b6f5463d5a586071e0c7dc66eeb40e2"

    .line 1465
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_2b0

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1a5

    .line 1466
    :cond_2b0
    new-instance v1, Le/h/e/j/a/b/s/b$a;

    iget-object v2, v0, Leb;->b:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/debug/module/DebugIBUWidgetLoadingDemoActivity;

    invoke-direct {v1, v2}, Le/h/e/j/a/b/s/b$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v11}, Le/h/e/j/a/b/s/b$a;->a(Z)Le/h/e/j/a/b/s/b$a;

    move-result-object v1

    invoke-virtual {v1, v7}, Le/h/e/j/a/b/s/b$a;->a(Ljava/lang/String;)Le/h/e/j/a/b/s/b$a;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/j/a/b/s/b$a;->b()Le/h/e/j/a/b/s/b;

    :goto_1a5
    return-void

    :pswitch_152
    const-string v2, "c402e70a9e3df85fe567e740991677b3"

    .line 1467
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_2b1

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1a6

    .line 1468
    :cond_2b1
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingWithTextView;

    invoke-virtual {v1}, Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingWithTextView;->d()V

    .line 1469
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingWithTextView;

    const-string v2, "loadingText"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_1a6
    return-void

    :pswitch_153
    const-string v2, "cbac24836ca0014dab69a52b808416a9"

    .line 1470
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_2b2

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1a7

    .line 1471
    :cond_2b2
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/framework/baseview/widget/ae/IBUAEFavoriteLinear;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->getProgress()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-nez v1, :cond_2b3

    .line 1472
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/framework/baseview/widget/ae/IBUAEFavoriteLinear;

    invoke-virtual {v1}, Lcom/ctrip/ibu/framework/baseview/widget/ae/IBUAEFavoriteLinear;->j()V

    goto :goto_1a7

    .line 1473
    :cond_2b3
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/framework/baseview/widget/ae/IBUAEFavoriteLinear;

    invoke-virtual {v1}, Lcom/ctrip/ibu/framework/baseview/widget/ae/IBUAEFavoriteLinear;->k()V

    :goto_1a7
    return-void

    :pswitch_154
    const-string v2, "e2d87a87c92b979c0752c6b43cbbc6c9"

    .line 1474
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_2b4

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1a8

    .line 1475
    :cond_2b4
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/framework/baseview/widget/ae/IBUAEFavorite;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->getProgress()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-nez v1, :cond_2b5

    .line 1476
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/framework/baseview/widget/ae/IBUAEFavorite;

    invoke-virtual {v1}, Lcom/ctrip/ibu/framework/baseview/widget/ae/IBUAEFavorite;->j()V

    goto :goto_1a8

    .line 1477
    :cond_2b5
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/framework/baseview/widget/ae/IBUAEFavorite;

    invoke-virtual {v1}, Lcom/ctrip/ibu/framework/baseview/widget/ae/IBUAEFavorite;->k()V

    :goto_1a8
    return-void

    :pswitch_155
    const-string v2, "4323c384cee129065cc11278a55de5b6"

    .line 1478
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_2b6

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1a9

    .line 1479
    :cond_2b6
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/debug/module/DebugCoverageTestActivity;

    invoke-static {v1}, Lcom/ctrip/ibu/debug/module/DebugCoverageTestActivity;->a(Lcom/ctrip/ibu/debug/module/DebugCoverageTestActivity;)Z

    move-result v2

    xor-int/2addr v2, v11

    invoke-static {v1, v2}, Lcom/ctrip/ibu/debug/module/DebugCoverageTestActivity;->a(Lcom/ctrip/ibu/debug/module/DebugCoverageTestActivity;Z)V

    .line 1480
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/debug/module/DebugCoverageTestActivity;

    sget v2, Le/h/e/e/g;->txFlag:I

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/debug/module/DebugCoverageTestActivity;->S(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "txFlag"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Leb;->b:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/debug/module/DebugCoverageTestActivity;

    invoke-static {v2}, Lcom/ctrip/ibu/debug/module/DebugCoverageTestActivity;->a(Lcom/ctrip/ibu/debug/module/DebugCoverageTestActivity;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1481
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/debug/module/DebugCoverageTestActivity;

    invoke-static {v1}, Lcom/ctrip/ibu/debug/module/DebugCoverageTestActivity;->a(Lcom/ctrip/ibu/debug/module/DebugCoverageTestActivity;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/debug/module/DebugCoverageTestActivity;->na(Z)V

    :goto_1a9
    return-void

    :pswitch_156
    const-string v2, "9a36cb4c96feef09a66a10f20abb3ddf"

    .line 1482
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_2b7

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1aa

    .line 1483
    :cond_2b7
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/debug/module/DebugCommentEmojiActivity;

    sget v2, Le/h/e/e/g;->emoji_view:I

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/debug/module/DebugCommentEmojiActivity;->S(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/framework/baseview/widget/emoji/IBUCommentEmojiView;

    invoke-virtual {v2}, Lcom/ctrip/ibu/framework/baseview/widget/emoji/IBUCommentEmojiView;->getScore()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Le/h/e/h/i/e/p;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    :goto_1aa
    return-void

    :pswitch_157
    const-string v2, "5c9f569aec73d28cf582d5ce687f2949"

    .line 1484
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_2b8

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1ad

    .line 1485
    :cond_2b8
    new-instance v1, Le/h/e/e/d/c;

    const/4 v2, 0x3

    invoke-direct {v1, v15, v15, v2}, Le/h/e/e/d/c;-><init>(Ljava/lang/Float;Ljava/lang/Float;I)V

    .line 1486
    iget-object v2, v0, Leb;->b:Ljava/lang/Object;

    check-cast v2, Le/h/e/e/d/d;

    sget v3, Le/h/e/e/g;->font_size:I

    invoke-virtual {v2, v3}, Lb/b/a/S;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    const-string v3, "font_size"

    invoke-static {v2, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    const-string v3, "f5cc3be64b1ca935a3d3104432a2810a"

    const-string v4, "context"

    if-eqz v2, :cond_2ba

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2ba

    invoke-static {v2}, Lf/h/b/f/a;->m(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_2ba

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 1487
    iget-object v5, v0, Leb;->b:Ljava/lang/Object;

    check-cast v5, Le/h/e/e/d/d;

    invoke-static {v5}, Le/h/e/e/d/d;->a(Le/h/e/e/d/d;)Landroid/widget/TextView;

    move-result-object v5

    iget-object v6, v0, Leb;->b:Ljava/lang/Object;

    check-cast v6, Le/h/e/e/d/d;

    invoke-virtual {v6}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v2}, Le/h/e/j/d/A/l;->a(Landroid/content/Context;F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5, v14, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1488
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v5, 0x2

    .line 1489
    invoke-static {v3, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_2b9

    invoke-static {v3, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v7, v11, [Ljava/lang/Object;

    aput-object v2, v7, v14

    invoke-interface {v6, v5, v7, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1ab

    .line 1490
    :cond_2b9
    iput-object v2, v1, Le/h/e/e/d/c;->a:Ljava/lang/Float;

    .line 1491
    :cond_2ba
    :goto_1ab
    iget-object v2, v0, Leb;->b:Ljava/lang/Object;

    check-cast v2, Le/h/e/e/d/d;

    sget v5, Le/h/e/e/g;->line_space:I

    invoke-virtual {v2, v5}, Lb/b/a/S;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    const-string v5, "line_space"

    invoke-static {v2, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_2bc

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2bc

    invoke-static {v2}, Lf/h/b/f/a;->m(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_2bc

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 1492
    iget-object v5, v0, Leb;->b:Ljava/lang/Object;

    check-cast v5, Le/h/e/e/d/d;

    invoke-static {v5}, Le/h/e/e/d/d;->a(Le/h/e/e/d/d;)Landroid/widget/TextView;

    move-result-object v5

    iget-object v6, v0, Leb;->b:Ljava/lang/Object;

    check-cast v6, Le/h/e/e/d/d;

    invoke-virtual {v6}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v2}, Le/h/e/j/d/A/l;->a(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    iget-object v6, v0, Leb;->b:Ljava/lang/Object;

    check-cast v6, Le/h/e/e/d/d;

    invoke-static {v6}, Le/h/e/e/d/d;->a(Le/h/e/e/d/d;)Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v6

    invoke-virtual {v5, v4, v6}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 1493
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v4, 0x4

    .line 1494
    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_2bb

    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v2, v5, v14

    invoke-interface {v3, v4, v5, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1ac

    .line 1495
    :cond_2bb
    iput-object v2, v1, Le/h/e/e/d/c;->b:Ljava/lang/Float;

    .line 1496
    :cond_2bc
    :goto_1ac
    iget-object v2, v0, Leb;->b:Ljava/lang/Object;

    check-cast v2, Le/h/e/e/d/d;

    invoke-static {v2}, Le/h/e/e/d/d;->a(Le/h/e/e/d/d;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 1497
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/e/d/d;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :goto_1ad
    return-void

    :pswitch_158
    const-string v2, "4f2a2bf2702fba66341b10219c029ddb"

    .line 1498
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_2bd

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1b0

    .line 1499
    :cond_2bd
    new-instance v1, Le/h/e/e/d/a;

    const/4 v2, 0x3

    invoke-direct {v1, v15, v15, v2}, Le/h/e/e/d/a;-><init>(Ljava/lang/Float;Ljava/lang/Float;I)V

    .line 1500
    iget-object v2, v0, Leb;->b:Ljava/lang/Object;

    check-cast v2, Le/h/e/e/d/b;

    sget v3, Le/h/e/e/g;->font_size:I

    invoke-virtual {v2, v3}, Lb/b/a/S;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    const-string v3, "font_size"

    invoke-static {v2, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    const-string v3, "b6160d2c47544f2a7fddd91338a0c4e4"

    const-string v4, "context"

    if-eqz v2, :cond_2bf

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2bf

    invoke-static {v2}, Lf/h/b/f/a;->m(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_2bf

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 1501
    iget-object v5, v0, Leb;->b:Ljava/lang/Object;

    check-cast v5, Le/h/e/e/d/b;

    invoke-static {v5}, Le/h/e/e/d/b;->a(Le/h/e/e/d/b;)Landroid/widget/TextView;

    move-result-object v5

    iget-object v6, v0, Leb;->b:Ljava/lang/Object;

    check-cast v6, Le/h/e/e/d/b;

    invoke-virtual {v6}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v2}, Le/h/e/j/d/A/l;->a(Landroid/content/Context;F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5, v14, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1502
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v5, 0x2

    .line 1503
    invoke-static {v3, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_2be

    invoke-static {v3, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v7, v11, [Ljava/lang/Object;

    aput-object v2, v7, v14

    invoke-interface {v6, v5, v7, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1ae

    .line 1504
    :cond_2be
    iput-object v2, v1, Le/h/e/e/d/a;->a:Ljava/lang/Float;

    .line 1505
    :cond_2bf
    :goto_1ae
    iget-object v2, v0, Leb;->b:Ljava/lang/Object;

    check-cast v2, Le/h/e/e/d/b;

    sget v5, Le/h/e/e/g;->line_space:I

    invoke-virtual {v2, v5}, Lb/b/a/S;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    const-string v5, "line_space"

    invoke-static {v2, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_2c1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2c1

    invoke-static {v2}, Lf/h/b/f/a;->m(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_2c1

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 1506
    iget-object v5, v0, Leb;->b:Ljava/lang/Object;

    check-cast v5, Le/h/e/e/d/b;

    invoke-static {v5}, Le/h/e/e/d/b;->a(Le/h/e/e/d/b;)Landroid/widget/TextView;

    move-result-object v5

    iget-object v6, v0, Leb;->b:Ljava/lang/Object;

    check-cast v6, Le/h/e/e/d/b;

    invoke-virtual {v6}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v2}, Le/h/e/j/d/A/l;->a(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    iget-object v6, v0, Leb;->b:Ljava/lang/Object;

    check-cast v6, Le/h/e/e/d/b;

    invoke-static {v6}, Le/h/e/e/d/b;->a(Le/h/e/e/d/b;)Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v6

    invoke-virtual {v5, v4, v6}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 1507
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v4, 0x4

    .line 1508
    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_2c0

    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v2, v5, v14

    invoke-interface {v3, v4, v5, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1af

    .line 1509
    :cond_2c0
    iput-object v2, v1, Le/h/e/e/d/a;->b:Ljava/lang/Float;

    .line 1510
    :cond_2c1
    :goto_1af
    iget-object v2, v0, Leb;->b:Ljava/lang/Object;

    check-cast v2, Le/h/e/e/d/b;

    invoke-static {v2}, Le/h/e/e/d/b;->a(Le/h/e/e/d/b;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 1511
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/e/d/b;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :goto_1b0
    return-void

    :pswitch_159
    const-string v2, "1548cc9610bb2cb39ec08998db47f3a9"

    .line 1512
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_2c2

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b1

    .line 1513
    :cond_2c2
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/debug/font/FontEntranceActivity;

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/ctrip/ibu/debug/font/FontTest5Activity;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_1b1
    return-void

    :pswitch_15a
    const-string v2, "726b814bee0f8448c1adecf98143493a"

    .line 1514
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_2c3

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b2

    .line 1515
    :cond_2c3
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/debug/font/FontEntranceActivity;

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/ctrip/ibu/debug/font/FontTest4Activity;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_1b2
    return-void

    :pswitch_15b
    const-string v2, "b50023cb6d5db8127981246e799c40d2"

    .line 1516
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_2c4

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b3

    .line 1517
    :cond_2c4
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/debug/font/FontEntranceActivity;

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/ctrip/ibu/debug/font/FontTest3Activity;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_1b3
    return-void

    :pswitch_15c
    const-string v2, "d53dd16cd29d00c14da90a5ae4766567"

    .line 1518
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_2c5

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b4

    .line 1519
    :cond_2c5
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/debug/font/FontEntranceActivity;

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/ctrip/ibu/debug/font/FontTest2Activity;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_1b4
    return-void

    :pswitch_15d
    const-string v2, "3760cc8752f69bb258c53debc495290f"

    .line 1520
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_2c6

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b5

    .line 1521
    :cond_2c6
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/debug/font/FontEntranceActivity;

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/ctrip/ibu/debug/font/FontTest1Activity;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_1b5
    return-void

    :pswitch_15e
    const-string v2, "334100a705f4244dc84123949625dc34"

    .line 1522
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_2c7

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b6

    .line 1523
    :cond_2c7
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/debug/benchmark/core/BenchmarkActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :goto_1b6
    return-void

    :pswitch_15f
    const-string v2, "c01490022144c7b16da9467131969f3e"

    .line 1524
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_2c8

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b7

    .line 1525
    :cond_2c8
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/c/aa;

    iget-object v2, v1, Le/h/e/c/aa;->c:Lcom/facebook/react/bridge/Callback;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v1, v1, Le/h/e/c/aa;->d:Ljava/lang/String;

    invoke-static {v1}, Lf/a/y/b/y;->a(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v1

    aput-object v1, v3, v14

    aput-object v12, v3, v11

    invoke-static {v2, v3}, Lf/a/y/b/y;->a(Lcom/facebook/react/bridge/Callback;[Ljava/lang/Object;)V

    :goto_1b7
    return-void

    :pswitch_160
    const-string v2, "36339526028661f8698b1bde6bbd0820"

    .line 1526
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_2c9

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b8

    :cond_2c9
    const-string v1, "130834"

    .line 1527
    invoke-static {v1, v15}, Le/h/c/h/c;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 1528
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/VeriEmailActivity;

    sget v2, Le/h/e/a/d;->captcha_input:I

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/VeriEmailActivity;->S(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;

    const-string v2, "captcha_input"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;->getPassWord()Ljava/lang/String;

    move-result-object v1

    .line 1529
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x6

    if-ge v2, v3, :cond_2ca

    .line 1530
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/VeriEmailActivity;

    sget v2, Le/h/e/a/f;->key_myctrip_register_order_search_captcha_not_enough:I

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v2, v3}, Le/h/e/a/a/c/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/VeriEmailActivity;->showErrorTips(Ljava/lang/String;)V

    goto :goto_1b8

    .line 1531
    :cond_2ca
    iget-object v2, v0, Leb;->b:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/VeriEmailActivity;

    invoke-static {v2}, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/VeriEmailActivity;->b(Lcom/ctrip/ibu/account/module/userinfo/mvp/view/VeriEmailActivity;)Le/h/e/a/b/e/a/b/o;

    move-result-object v2

    invoke-static {}, Le/h/e/a/a/e/e;->y()Le/h/e/a/a/e/e;

    move-result-object v3

    const-string v4, "AccountMainStoreManager.instance()"

    invoke-static {v3, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Le/h/e/a/a/e/e;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Le/h/e/a/b/e/a/b/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1b8
    return-void

    :pswitch_161
    const-string v2, "e1519359c3742452179d05ec87934c89"

    .line 1532
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_2cb

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b9

    .line 1533
    :cond_2cb
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/VeriEmailActivity;

    invoke-static {v1}, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/VeriEmailActivity;->c(Lcom/ctrip/ibu/account/module/userinfo/mvp/view/VeriEmailActivity;)V

    :goto_1b9
    return-void

    :pswitch_162
    const-string v2, "b21db0cdbb192ddbafa3102cfa8f0c15"

    .line 1534
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_2cc

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1ba

    :cond_2cc
    const-string v1, "userprofile.nickname.edit.page.save"

    .line 1535
    invoke-static {v1, v15}, Le/h/c/h/c;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 1536
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/EditNicknameActivity;

    sget v2, Le/h/e/a/d;->ibu_text_input:I

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/EditNicknameActivity;->S(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;

    const-string v2, "ibu_text_input"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->clearFocus()V

    .line 1537
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/EditNicknameActivity;

    const-string v3, "input_method"

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2ce

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 1538
    iget-object v3, v0, Leb;->b:Ljava/lang/Object;

    check-cast v3, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/EditNicknameActivity;

    sget v4, Le/h/e/a/d;->ibu_text_input:I

    invoke-virtual {v3, v4}, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/EditNicknameActivity;->S(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;

    invoke-static {v3, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->getEditText()Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    invoke-virtual {v1, v3, v14}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 1539
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/EditNicknameActivity;

    sget v3, Le/h/e/a/d;->ibu_text_input:I

    invoke-virtual {v1, v3}, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/EditNicknameActivity;->S(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    const-string v2, "ibu_text_input.editText"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1540
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2cd

    .line 1541
    iget-object v2, v0, Leb;->b:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/EditNicknameActivity;

    invoke-static {v2}, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/EditNicknameActivity;->b(Lcom/ctrip/ibu/account/module/userinfo/mvp/view/EditNicknameActivity;)Le/h/e/a/b/e/c/b;

    move-result-object v2

    iput-object v1, v2, Le/h/e/a/b/e/c/b;->j:Ljava/lang/String;

    .line 1542
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/EditNicknameActivity;

    invoke-static {v1}, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/EditNicknameActivity;->a(Lcom/ctrip/ibu/account/module/userinfo/mvp/view/EditNicknameActivity;)Le/h/e/a/b/e/a/b/k;

    move-result-object v1

    iget-object v2, v0, Leb;->b:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/EditNicknameActivity;

    invoke-static {v2}, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/EditNicknameActivity;->b(Lcom/ctrip/ibu/account/module/userinfo/mvp/view/EditNicknameActivity;)Le/h/e/a/b/e/c/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Le/h/e/a/b/e/a/b/k;->a(Le/h/e/a/b/e/c/b;)V

    goto :goto_1ba

    .line 1543
    :cond_2cd
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/EditNicknameActivity;

    sget v2, Le/h/e/a/d;->ibu_text_input:I

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/EditNicknameActivity;->S(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;

    sget v2, Le/h/e/a/f;->key_account_nickname_edit_unnull_text:I

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v2, v3}, Le/h/e/a/a/c/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->a(Ljava/lang/String;)V

    :goto_1ba
    return-void

    .line 1544
    :cond_2ce
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_163
    const-string v2, "3f7d85a1a0117eb7dc03b8cc3a518a21"

    .line 1545
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_2cf

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1bc

    .line 1546
    :cond_2cf
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/account/module/login/thirdparty/widget/ThirdPartyLoginView;

    invoke-static {v1}, Lcom/ctrip/ibu/account/module/login/thirdparty/widget/ThirdPartyLoginView;->a(Lcom/ctrip/ibu/account/module/login/thirdparty/widget/ThirdPartyLoginView;)Lcom/ctrip/ibu/account/module/login/thirdparty/widget/ThirdPartyLoginView$a;

    move-result-object v1

    if-eqz v1, :cond_2d1

    check-cast v1, Le/h/e/a/b/b/c;

    const-string v2, "8536e87476b7556ec85ad163aeb13f38"

    .line 1547
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_2d0

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v14, [Ljava/lang/Object;

    invoke-interface {v2, v11, v3, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1bb

    .line 1548
    :cond_2d0
    iget-object v1, v1, Le/h/e/a/b/b/c;->a:Lcom/ctrip/ibu/account/module/login/LoginTypeActivity;

    invoke-virtual {v1}, Lcom/ctrip/ibu/account/module/login/LoginTypeActivity;->getSource()Ljava/lang/String;

    move-result-object v1

    const-string v2, "more_options"

    invoke-static {v2, v1}, Le/h/c/h/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1549
    :cond_2d1
    :goto_1bb
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/account/module/login/thirdparty/widget/ThirdPartyLoginView;

    invoke-static {v1}, Lcom/ctrip/ibu/account/module/login/thirdparty/widget/ThirdPartyLoginView;->b(Lcom/ctrip/ibu/account/module/login/thirdparty/widget/ThirdPartyLoginView;)V

    :goto_1bc
    return-void

    :pswitch_164
    const-string v2, "adc772158e13cb2ddda71990ca081ea4"

    .line 1550
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_2d2

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1bd

    :cond_2d2
    const-string v1, "more_options_close"

    .line 1551
    invoke-static {v1, v7}, Le/h/c/h/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1552
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/a/b/b/c/d/c;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :goto_1bd
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_164
        :pswitch_163
        :pswitch_162
        :pswitch_161
        :pswitch_160
        :pswitch_15f
        :pswitch_15e
        :pswitch_15d
        :pswitch_15c
        :pswitch_15b
        :pswitch_15a
        :pswitch_159
        :pswitch_158
        :pswitch_157
        :pswitch_156
        :pswitch_155
        :pswitch_154
        :pswitch_153
        :pswitch_152
        :pswitch_151
        :pswitch_150
        :pswitch_14f
        :pswitch_14e
        :pswitch_14d
        :pswitch_14c
        :pswitch_14b
        :pswitch_14a
        :pswitch_149
        :pswitch_148
        :pswitch_147
        :pswitch_146
        :pswitch_145
        :pswitch_144
        :pswitch_143
        :pswitch_142
        :pswitch_141
        :pswitch_140
        :pswitch_13f
        :pswitch_13e
        :pswitch_13d
        :pswitch_13c
        :pswitch_13b
        :pswitch_13a
        :pswitch_139
        :pswitch_138
        :pswitch_137
        :pswitch_136
        :pswitch_135
        :pswitch_134
        :pswitch_133
        :pswitch_132
        :pswitch_131
        :pswitch_130
        :pswitch_12f
        :pswitch_12e
        :pswitch_12d
        :pswitch_12c
        :pswitch_12b
        :pswitch_12a
        :pswitch_129
        :pswitch_128
        :pswitch_127
        :pswitch_126
        :pswitch_125
        :pswitch_124
        :pswitch_123
        :pswitch_122
        :pswitch_121
        :pswitch_120
        :pswitch_11f
        :pswitch_11e
        :pswitch_11d
        :pswitch_11c
        :pswitch_11b
        :pswitch_11a
        :pswitch_119
        :pswitch_118
        :pswitch_117
        :pswitch_116
        :pswitch_115
        :pswitch_114
        :pswitch_113
        :pswitch_112
        :pswitch_111
        :pswitch_110
        :pswitch_10f
        :pswitch_10e
        :pswitch_10d
        :pswitch_10c
        :pswitch_10b
        :pswitch_10a
        :pswitch_109
        :pswitch_108
        :pswitch_107
        :pswitch_106
        :pswitch_105
        :pswitch_104
        :pswitch_103
        :pswitch_102
        :pswitch_101
        :pswitch_100
        :pswitch_ff
        :pswitch_fe
        :pswitch_fd
        :pswitch_fc
        :pswitch_fb
        :pswitch_fa
        :pswitch_f9
        :pswitch_f8
        :pswitch_f7
        :pswitch_f6
        :pswitch_f5
        :pswitch_f4
        :pswitch_f3
        :pswitch_f2
        :pswitch_f1
        :pswitch_f0
        :pswitch_ef
        :pswitch_ee
        :pswitch_ed
        :pswitch_ec
        :pswitch_eb
        :pswitch_ea
        :pswitch_e9
        :pswitch_e8
        :pswitch_e7
        :pswitch_e6
        :pswitch_e5
        :pswitch_e4
        :pswitch_e3
        :pswitch_e2
        :pswitch_e1
        :pswitch_e0
        :pswitch_df
        :pswitch_de
        :pswitch_dd
        :pswitch_dc
        :pswitch_db
        :pswitch_da
        :pswitch_d9
        :pswitch_d8
        :pswitch_d7
        :pswitch_d6
        :pswitch_d5
        :pswitch_d4
        :pswitch_d3
        :pswitch_d2
        :pswitch_d1
        :pswitch_d0
        :pswitch_cf
        :pswitch_ce
        :pswitch_cd
        :pswitch_cc
        :pswitch_cb
        :pswitch_ca
        :pswitch_c9
        :pswitch_c8
        :pswitch_c7
        :pswitch_c6
        :pswitch_c5
        :pswitch_c4
        :pswitch_c3
        :pswitch_c2
        :pswitch_c1
        :pswitch_c0
        :pswitch_bf
        :pswitch_be
        :pswitch_bd
        :pswitch_bc
        :pswitch_bb
        :pswitch_ba
        :pswitch_b9
        :pswitch_b8
        :pswitch_b7
        :pswitch_b6
        :pswitch_b5
        :pswitch_b4
        :pswitch_b3
        :pswitch_b2
        :pswitch_b1
        :pswitch_b0
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
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
