.class public final Lh;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lh;->a:I

    iput-object p2, p0, Lh;->b:Ljava/lang/Object;

    iput-object p3, p0, Lh;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v2, v1, Lh;->a:I

    const/16 v3, 0x2711

    const-string v4, "java.util.Collections.si\u2026(pair.first, pair.second)"

    const-string/jumbo v5, "type"

    const-string/jumbo v7, "v"

    const-string v8, "scheduleNo"

    const-string v9, "orderId"

    const-string v10, "module"

    const/4 v11, 0x3

    const-string v12, "schedule"

    const-string v14, "ibu.plt.deeplink.empty"

    const/4 v15, 0x0

    const/4 v13, 0x1

    const/4 v6, 0x0

    packed-switch v2, :pswitch_data_0

    throw v15

    :pswitch_0
    const-string v2, "d2309e52c32cdbc96a242a458ab540c4"

    .line 1
    invoke-static {v2, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v2, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v13, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-interface {v2, v13, v3, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v1, Lh;->c:Ljava/lang/Object;

    check-cast v0, Lctrip/android/pay/feature/regular/host/widget/PayNoticeView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v2, v0, Landroidx/fragment/app/FragmentActivity;

    if-nez v2, :cond_1

    move-object v0, v15

    :cond_1
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lb/n/a/n;

    move-result-object v15

    :cond_2
    move-object v7, v15

    .line 3
    sget-object v0, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v2, Lf/a/u/h;->key_payment_paymentmethodlogic_importance:I

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 4
    iget-object v0, v1, Lh;->b:Ljava/lang/Object;

    check-cast v0, Lctrip/android/pay/business/model/payment/model/NoticeInfoModel;

    iget-object v9, v0, Lctrip/android/pay/business/model/payment/model/NoticeInfoModel;->noticeContent:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x38

    .line 5
    invoke-static/range {v7 .. v13}, Lf/a/m/a;->a(Lb/n/a/n;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;ZII)V

    :goto_0
    return-void

    :pswitch_1
    const-string v2, "383054497cc81753dc85259dda96c594"

    .line 6
    invoke-static {v2, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v2, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v13, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-interface {v2, v13, v3, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 7
    :cond_3
    iget-object v0, v1, Lh;->b:Ljava/lang/Object;

    check-cast v0, Lf/a/u/j/f/e/e/c;

    invoke-virtual {v0}, Lf/a/u/j/f/e/e/c;->a()Landroid/content/Context;

    move-result-object v0

    instance-of v2, v0, Landroidx/fragment/app/FragmentActivity;

    if-nez v2, :cond_4

    move-object v0, v15

    :cond_4
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lb/n/a/n;

    move-result-object v15

    :cond_5
    move-object v2, v15

    .line 8
    iget-object v0, v1, Lh;->c:Ljava/lang/Object;

    check-cast v0, Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;

    iget-object v3, v0, Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;->discountTitle:Ljava/lang/String;

    .line 9
    iget-object v4, v0, Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;->discountContent:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x20

    .line 10
    invoke-static/range {v2 .. v8}, Lf/a/m/a;->a(Lb/n/a/n;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;ZII)V

    :goto_1
    return-void

    :pswitch_2
    const-string v2, "13512c1cadda3f59ddf3b531bd6f1695"

    .line 11
    invoke-static {v2, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {v2, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v13, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-interface {v2, v13, v3, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 12
    :cond_6
    iget-object v0, v1, Lh;->b:Ljava/lang/Object;

    check-cast v0, Lf/a/u/j/a/a/c;

    .line 13
    iget-object v0, v0, Lf/a/u/j/a/a/c;->c:Lf/a/u/j/a/a/a;

    if-eqz v0, :cond_9

    .line 14
    iget-object v2, v1, Lh;->c:Ljava/lang/Object;

    check-cast v2, Lf/a/u/j/a/b/b;

    if-eqz v2, :cond_8

    const-string v3, "5f19a84cf95175bb24a4184e5de343bb"

    .line 15
    invoke-static {v3, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-static {v3, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    invoke-interface {v3, v11, v4, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_2

    .line 16
    :cond_7
    iget-object v15, v2, Lf/a/u/j/a/b/b;->b:Ljava/lang/Object;

    .line 17
    :cond_8
    :goto_2
    invoke-interface {v0, v15}, Lf/a/u/j/a/a/a;->a(Ljava/lang/Object;)V

    :cond_9
    :goto_3
    return-void

    :pswitch_3
    const-string v2, "2f4dcc484a496ecf19de930027187d56"

    .line 18
    invoke-static {v2, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-static {v2, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v13, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-interface {v2, v13, v3, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 19
    :cond_a
    iget-object v2, v1, Lh;->b:Ljava/lang/Object;

    check-cast v2, Lctrip/android/pay/debug/PayViewShowFragment;

    invoke-static {v2}, Lctrip/android/pay/debug/PayViewShowFragment;->a(Lctrip/android/pay/debug/PayViewShowFragment;)Z

    move-result v3

    xor-int/2addr v3, v13

    invoke-static {v2, v3}, Lctrip/android/pay/debug/PayViewShowFragment;->a(Lctrip/android/pay/debug/PayViewShowFragment;Z)V

    .line 20
    iget-object v2, v1, Lh;->c:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lctrip/android/pay/widget/inputview/PayEditBarInputView;

    if-eqz v3, :cond_b

    iget-object v2, v1, Lh;->b:Ljava/lang/Object;

    check-cast v2, Lctrip/android/pay/debug/PayViewShowFragment;

    invoke-static {v2}, Lctrip/android/pay/debug/PayViewShowFragment;->a(Lctrip/android/pay/debug/PayViewShowFragment;)Z

    move-result v4

    const/4 v5, 0x0

    iget-object v2, v1, Lh;->b:Ljava/lang/Object;

    check-cast v2, Lctrip/android/pay/debug/PayViewShowFragment;

    invoke-static {v2}, Lctrip/android/pay/debug/PayViewShowFragment;->b(Lctrip/android/pay/debug/PayViewShowFragment;)Landroid/view/View;

    move-result-object v6

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->a(Lctrip/android/pay/widget/inputview/PayEditBarInputView;ZILandroid/view/View;ILjava/lang/Object;)V

    .line 21
    :cond_b
    instance-of v2, v0, Landroid/widget/Button;

    if-eqz v2, :cond_c

    .line 22
    check-cast v0, Landroid/widget/Button;

    iget-object v2, v1, Lh;->b:Ljava/lang/Object;

    check-cast v2, Lctrip/android/pay/debug/PayViewShowFragment;

    invoke-static {v2}, Lctrip/android/pay/debug/PayViewShowFragment;->a(Lctrip/android/pay/debug/PayViewShowFragment;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    :goto_4
    return-void

    :pswitch_4
    const-string v2, "a8e93366bedb4d3d602e2a437418ed43"

    .line 23
    invoke-static {v2, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-static {v2, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v13, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-interface {v2, v13, v3, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    .line 24
    :cond_d
    iget-object v0, v1, Lh;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v13, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const-string v0, "bfb224ed1c385d617f3bd0071145ef6f"

    const/4 v2, 0x6

    .line 25
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v3, v6, [Ljava/lang/Object;

    invoke-interface {v0, v2, v3, v15}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_e
    const-string v0, "ibu.permissions.explain.click"

    .line 26
    invoke-static {v0, v15}, Le/h/e/G/w;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    :goto_5
    iget-object v0, v1, Lh;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/G/f/f;

    invoke-static {v0}, Le/h/e/G/f/f;->b(Le/h/e/G/f/f;)Le/h/e/j/a/b/C/g;

    move-result-object v0

    if-eqz v0, :cond_10

    const-string v2, "31d9f439153351498b843d9730b82b8a"

    .line 28
    invoke-static {v2, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-static {v2, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-interface {v2, v13, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 29
    :cond_f
    iget-object v0, v0, Le/h/e/j/a/b/C/g;->a:Le/h/e/j/b/f;

    const-string v2, "onClickExplain"

    invoke-interface {v0, v2}, Le/h/e/j/b/f;->onResult(Ljava/lang/Object;)V

    .line 30
    :cond_10
    :goto_6
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "package:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lh;->b:Ljava/lang/Object;

    check-cast v3, Le/h/e/G/f/f;

    invoke-static {v3}, Le/h/e/G/f/f;->a(Le/h/e/G/f/f;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 32
    iget-object v2, v1, Lh;->b:Ljava/lang/Object;

    check-cast v2, Le/h/e/G/f/f;

    invoke-static {v2}, Le/h/e/G/f/f;->a(Le/h/e/G/f/f;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_7
    return-void

    :pswitch_5
    const-string v2, "400067db5e41447489f5af82e356a7d3"

    .line 33
    invoke-static {v2, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-static {v2, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v13, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-interface {v2, v13, v3, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    .line 34
    :cond_11
    iget-object v0, v1, Lh;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/train/module/list/view/TrainEUListTitleBarView;

    invoke-static {v0}, Lcom/ctrip/ibu/train/module/list/view/TrainEUListTitleBarView;->e(Lcom/ctrip/ibu/train/module/list/view/TrainEUListTitleBarView;)Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 35
    iget-object v0, v1, Lh;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/train/module/list/view/TrainEUListTitleBarView;

    invoke-static {v0}, Lcom/ctrip/ibu/train/module/list/view/TrainEUListTitleBarView;->e(Lcom/ctrip/ibu/train/module/list/view/TrainEUListTitleBarView;)Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isUK()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 36
    iget-object v0, v1, Lh;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/train/module/list/view/TrainEUListTitleBarView;

    invoke-static {v0}, Lcom/ctrip/ibu/train/module/list/view/TrainEUListTitleBarView;->c(Lcom/ctrip/ibu/train/module/list/view/TrainEUListTitleBarView;)Ljava/lang/String;

    move-result-object v0

    sget v2, Le/h/e/B/i;->key_train_trip_type_return:I

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v2, v3}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "ibu_train_list_return_change_route_uk"

    .line 37
    invoke-static {v0, v15}, Le/h/e/B/e/f/e;->b(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_8

    :cond_12
    const-string v0, "ibu_train_list_change_route_uk"

    .line 38
    invoke-static {v0, v15}, Le/h/e/B/e/f/e;->b(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_8

    .line 39
    :cond_13
    iget-object v0, v1, Lh;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/train/module/list/view/TrainEUListTitleBarView;

    invoke-static {v0}, Lcom/ctrip/ibu/train/module/list/view/TrainEUListTitleBarView;->c(Lcom/ctrip/ibu/train/module/list/view/TrainEUListTitleBarView;)Ljava/lang/String;

    move-result-object v0

    sget v2, Le/h/e/B/i;->key_train_trip_type_return:I

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v2, v3}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "ibu_train_list_return_change_route_eu"

    .line 40
    invoke-static {v0, v15}, Le/h/e/B/e/f/e;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_8

    :cond_14
    const-string v0, "ibu_train_list_change_route_eu"

    .line 41
    invoke-static {v0, v15}, Le/h/e/B/e/f/e;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_8

    .line 42
    :cond_15
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v15

    .line 43
    :cond_16
    :goto_8
    iget-object v0, v1, Lh;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v2, v1, Lh;->b:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/train/module/list/view/TrainEUListTitleBarView;

    invoke-static {v2}, Lcom/ctrip/ibu/train/module/list/view/TrainEUListTitleBarView;->d(Lcom/ctrip/ibu/train/module/list/view/TrainEUListTitleBarView;)Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;

    move-result-object v2

    iget-object v3, v1, Lh;->b:Ljava/lang/Object;

    check-cast v3, Lcom/ctrip/ibu/train/module/list/view/TrainEUListTitleBarView;

    invoke-static {v3}, Lcom/ctrip/ibu/train/module/list/view/TrainEUListTitleBarView;->e(Lcom/ctrip/ibu/train/module/list/view/TrainEUListTitleBarView;)Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/ctrip/ibu/train/module/list/eu/TrainEUSearchActivity;->a(Landroid/content/Context;Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V

    :goto_9
    return-void

    :pswitch_6
    const-string v2, "7f52b8e1998d250bd95115665e0393e0"

    .line 44
    invoke-static {v2, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_17

    invoke-static {v2, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v13, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-interface {v2, v13, v3, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_c

    .line 45
    :cond_17
    iget-object v2, v1, Lh;->b:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/OperateButton;

    invoke-virtual {v2}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/OperateButton;->getBehaviorType()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_18

    goto :goto_a

    :cond_18
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_19

    iget-object v2, v1, Lh;->b:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/OperateButton;

    invoke-virtual {v2}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/OperateButton;->getRedirectBehaviorInfo()Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/RedirectBehaviorInfo;

    move-result-object v2

    if-eqz v2, :cond_19

    iget-object v2, v1, Lh;->b:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/OperateButton;

    invoke-virtual {v2}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/OperateButton;->getRedirectBehaviorInfo()Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/RedirectBehaviorInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/RedirectBehaviorInfo;->getDeepLink()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_19

    .line 46
    invoke-static {v0, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, v1, Lh;->b:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/OperateButton;

    invoke-virtual {v2}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/OperateButton;->getRedirectBehaviorInfo()Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/RedirectBehaviorInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/RedirectBehaviorInfo;->getDeepLink()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v0, v2}, Le/h/e/j/f/f;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    goto :goto_b

    .line 47
    :cond_19
    :goto_a
    iget-object v0, v1, Lh;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/OperateButton;

    invoke-virtual {v0}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/OperateButton;->getRedirectBehaviorInfo()Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/RedirectBehaviorInfo;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/RedirectBehaviorInfo;->getDeepLink()Ljava/lang/String;

    move-result-object v15

    :cond_1a
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v0, 0x4

    .line 48
    new-array v0, v0, [Lkotlin/Pair;

    iget-object v2, v1, Lh;->b:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/OperateButton;

    invoke-virtual {v2}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/OperateButton;->getName()Ljava/lang/String;

    move-result-object v2

    .line 49
    new-instance v3, Lkotlin/Pair;

    const-string v4, "operationButton"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v6

    .line 50
    iget-object v2, v1, Lh;->c:Ljava/lang/Object;

    check-cast v2, Le/h/e/x/d/b/e/e/k/a/b;

    invoke-static {v2}, Le/h/e/x/d/b/e/e/k/a/b;->a(Le/h/e/x/d/b/e/e/k/a/b;)Le/h/e/x/d/b/b/w;

    move-result-object v2

    invoke-virtual {v2}, Le/h/e/x/a/d/a;->j()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 51
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v9, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v13

    .line 52
    iget-object v2, v1, Lh;->c:Ljava/lang/Object;

    check-cast v2, Le/h/e/x/d/b/e/e/k/a/b;

    invoke-static {v2}, Le/h/e/x/d/b/e/e/k/a/b;->a(Le/h/e/x/d/b/e/e/k/a/b;)Le/h/e/x/d/b/b/w;

    move-result-object v2

    invoke-virtual {v2}, Le/h/e/x/a/d/a;->k()Ljava/lang/String;

    move-result-object v2

    .line 53
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v8, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x2

    aput-object v3, v0, v2

    .line 54
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v10, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v11

    .line 55
    invoke-static {v0}, Li/a/j;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 56
    sget-object v2, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;->Public:Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

    invoke-static {v2, v14}, Le/h/e/G/c/c;->a(Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;Ljava/lang/String;)Le/h/e/G/c/b;

    move-result-object v2

    const-string v3, "Operation button deeplink empty!"

    .line 57
    invoke-virtual {v2, v3}, Le/h/e/G/c/b;->a(Ljava/lang/String;)Le/h/e/G/c/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Le/h/e/G/c/b;->a(Ljava/util/Map;)Le/h/e/G/c/b;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/G/c/b;->a()Le/h/e/G/c/c;

    move-result-object v0

    .line 58
    invoke-static {v0}, Le/h/e/G/w;->a(Le/h/e/G/c/c;)V

    .line 59
    :cond_1b
    :goto_b
    iget-object v0, v1, Lh;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/OperateButton;

    invoke-virtual {v0}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/OperateButton;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/h/e/s/l/a/e;->m(Ljava/lang/String;)V

    :goto_c
    return-void

    :pswitch_7
    const-string v2, "3fb3aa012358134e6568e2bbda86065d"

    .line 60
    invoke-static {v2, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_1c

    invoke-static {v2, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v13, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-interface {v2, v13, v3, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    .line 61
    :cond_1c
    iget-object v0, v1, Lh;->c:Ljava/lang/Object;

    check-cast v0, Le/h/e/x/d/b/b/y;

    invoke-virtual {v0}, Le/h/e/x/d/b/b/y;->a()Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/WeatherSceneEntity;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/WeatherSceneEntity;->getWeatherEntity()Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/WeatherEntity;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/WeatherEntity;->getDeeplink()Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_1d
    move-object v0, v15

    :goto_d
    if-nez v0, :cond_1e

    .line 62
    invoke-static {v10, v12}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    sget-object v2, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;->Public:Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

    invoke-static {v2, v14}, Le/h/e/G/c/c;->a(Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;Ljava/lang/String;)Le/h/e/G/c/b;

    move-result-object v2

    const-string v3, "WeatherItemEntity deeplink empty!"

    .line 64
    invoke-virtual {v2, v3}, Le/h/e/G/c/b;->a(Ljava/lang/String;)Le/h/e/G/c/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Le/h/e/G/c/b;->a(Ljava/util/Map;)Le/h/e/G/c/b;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/G/c/b;->a()Le/h/e/G/c/c;

    move-result-object v0

    .line 65
    invoke-static {v0}, Le/h/e/G/w;->a(Le/h/e/G/c/c;)V

    goto :goto_e

    .line 66
    :cond_1e
    iget-object v0, v1, Lh;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/x/d/b/e/e/j/j;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, v1, Lh;->c:Ljava/lang/Object;

    check-cast v2, Le/h/e/x/d/b/b/y;

    invoke-virtual {v2}, Le/h/e/x/d/b/b/y;->a()Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/WeatherSceneEntity;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/WeatherSceneEntity;->getWeatherEntity()Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/WeatherEntity;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/WeatherEntity;->getDeeplink()Ljava/lang/String;

    move-result-object v15

    :cond_1f
    invoke-static {v15}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v0, v2}, Le/h/e/j/f/f;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 67
    iget-object v0, v1, Lh;->c:Ljava/lang/Object;

    check-cast v0, Le/h/e/x/d/b/b/y;

    invoke-virtual {v0}, Le/h/e/x/d/b/b/y;->c()Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-static {v5, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "click.schedule.list.traffic.card.nav"

    .line 69
    invoke-static {v2, v0}, Le/h/e/s/l/a/e;->f(Ljava/lang/String;Ljava/util/Map;)V

    :goto_e
    return-void

    :pswitch_8
    const-string v2, "click.schedule.list.traffic.card.nav"

    const-string v3, "4b865dc18ea484397d770160797ea710"

    .line 70
    invoke-static {v3, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_20

    invoke-static {v3, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v13, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-interface {v2, v13, v3, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_13

    .line 71
    :cond_20
    :try_start_0
    new-instance v0, Lf/a/r/c/d;

    invoke-direct {v0}, Lf/a/r/c/d;-><init>()V

    .line 72
    iget-object v3, v1, Lh;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v3, Le/h/e/x/d/b/b/q;

    :try_start_1
    invoke-virtual {v3}, Le/h/e/x/d/b/b/q;->c()Lctrip/android/map/CtripMapLatLng;

    move-result-object v3

    invoke-virtual {v0, v3}, Lf/a/r/c/d;->a(Lctrip/android/map/CtripMapLatLng;)V

    .line 73
    iget-object v3, v1, Lh;->c:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    check-cast v3, Le/h/e/x/d/b/b/q;

    :try_start_2
    invoke-virtual {v3}, Le/h/e/x/d/b/b/q;->f()Lctrip/android/map/CtripMapLatLng;

    move-result-object v3

    invoke-virtual {v0, v3}, Lf/a/r/c/d;->b(Lctrip/android/map/CtripMapLatLng;)V

    .line 74
    iget-object v3, v1, Lh;->c:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    check-cast v3, Le/h/e/x/d/b/b/q;

    :try_start_3
    invoke-virtual {v3}, Le/h/e/x/d/b/b/q;->a()Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/TrafficToolEntity;

    move-result-object v3

    if-eqz v3, :cond_21

    invoke-virtual {v3}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/TrafficToolEntity;->getOriginName()Ljava/lang/String;

    move-result-object v3

    goto :goto_f

    :cond_21
    move-object v3, v15

    :goto_f
    if-nez v3, :cond_22

    sget v3, Le/h/e/x/f;->key_schedule_map_start_point:I

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v6}, Le/h/e/s/l/a/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_10

    :cond_22
    iget-object v3, v1, Lh;->c:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    check-cast v3, Le/h/e/x/d/b/b/q;

    :try_start_4
    invoke-virtual {v3}, Le/h/e/x/d/b/b/q;->a()Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/TrafficToolEntity;

    move-result-object v3

    if-eqz v3, :cond_23

    invoke-virtual {v3}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/TrafficToolEntity;->getOriginName()Ljava/lang/String;

    move-result-object v3

    goto :goto_10

    :cond_23
    move-object v3, v15

    :goto_10
    invoke-virtual {v0, v3}, Lf/a/r/c/d;->a(Ljava/lang/String;)V

    .line 75
    iget-object v3, v1, Lh;->c:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    check-cast v3, Le/h/e/x/d/b/b/q;

    :try_start_5
    invoke-virtual {v3}, Le/h/e/x/d/b/b/q;->a()Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/TrafficToolEntity;

    move-result-object v3

    if-eqz v3, :cond_24

    invoke-virtual {v3}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/TrafficToolEntity;->getDestinationName()Ljava/lang/String;

    move-result-object v3

    goto :goto_11

    :cond_24
    move-object v3, v15

    :goto_11
    invoke-virtual {v0, v3}, Lf/a/r/c/d;->b(Ljava/lang/String;)V

    .line 76
    iget-object v3, v1, Lh;->b:Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    check-cast v3, Le/h/e/x/d/b/e/e/j/h;

    :try_start_6
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Le/h/e/c/d/a/j;->a(Landroid/content/Context;)Le/h/e/c/d/a/j;

    move-result-object v3

    invoke-virtual {v3, v0, v15}, Le/h/e/c/d/a/j;->a(Lf/a/r/c/d;Le/h/e/c/d/a/i;)V

    .line 77
    iget-object v0, v1, Lh;->c:Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    check-cast v0, Le/h/e/x/d/b/b/q;

    :try_start_7
    invoke-virtual {v0}, Le/h/e/x/d/b/b/q;->a()Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/TrafficToolEntity;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/TrafficToolEntity;->getType()I

    move-result v0

    if-ne v0, v13, :cond_25

    const-string v0, "flight"

    goto :goto_12

    :cond_25
    const-string v0, "hotel"

    .line 78
    :goto_12
    invoke-static {v5, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-static {v2, v0}, Le/h/e/s/l/a/e;->f(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_13

    :catch_0
    move-exception v0

    .line 80
    sget-object v3, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;->Public:Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

    .line 81
    invoke-static {v3, v2}, Le/h/e/G/c/c;->a(Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;Ljava/lang/String;)Le/h/e/G/c/b;

    move-result-object v2

    .line 82
    invoke-virtual {v2, v0}, Le/h/e/G/c/b;->a(Ljava/lang/Throwable;)Le/h/e/G/c/b;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/G/c/b;->a()Le/h/e/G/c/c;

    move-result-object v0

    .line 83
    invoke-static {v0}, Le/h/e/G/w;->a(Le/h/e/G/c/c;)V

    :goto_13
    return-void

    :pswitch_9
    const-string v2, "b87d79a5677147eecc8495ee5aefc744"

    .line 84
    invoke-static {v2, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_26

    invoke-static {v2, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v13, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-interface {v2, v13, v3, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    .line 85
    :cond_26
    iget-object v0, v1, Lh;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/recommend/ScheduleListRecommendView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, v1, Lh;->c:Ljava/lang/Object;

    check-cast v2, Le/h/e/x/d/b/b/d;

    invoke-virtual {v2}, Le/h/e/x/d/b/b/d;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v0, v2}, Le/h/e/j/f/f;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 86
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "head"

    .line 87
    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "click.schedule.list.recommend.cell.showMore"

    .line 88
    invoke-static {v2, v0}, Le/h/e/s/l/a/e;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 89
    iget-object v0, v1, Lh;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/recommend/ScheduleListRecommendView;

    invoke-static {v0}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/recommend/ScheduleListRecommendView;->c(Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/recommend/ScheduleListRecommendView;)Landroid/widget/PopupWindow;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_27
    :goto_14
    return-void

    :pswitch_a
    const-string v2, "2e3a2f618188ad2871da4327f17f0791"

    .line 90
    invoke-static {v2, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_28

    invoke-static {v2, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v13, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-interface {v2, v13, v3, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    .line 91
    :cond_28
    iget-object v0, v1, Lh;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/recommend/ScheduleListRecommendView;

    iget-object v2, v1, Lh;->c:Ljava/lang/Object;

    check-cast v2, Le/h/e/x/d/b/b/d;

    invoke-static {v0, v2}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/recommend/ScheduleListRecommendView;->a(Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/recommend/ScheduleListRecommendView;Le/h/e/x/d/b/b/d;)V

    :goto_15
    return-void

    :pswitch_b
    const-string v2, "e9603e987a3f098ee650d6e70fecb35e"

    .line 92
    invoke-static {v2, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_29

    invoke-static {v2, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v13, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-interface {v2, v13, v3, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_18

    .line 93
    :cond_29
    iget-object v2, v1, Lh;->b:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/OperateButton;

    invoke-virtual {v2}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/OperateButton;->getBehaviorType()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_2a

    goto :goto_16

    :cond_2a
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_2b

    iget-object v2, v1, Lh;->b:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/OperateButton;

    invoke-virtual {v2}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/OperateButton;->getRedirectBehaviorInfo()Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/RedirectBehaviorInfo;

    move-result-object v2

    if-eqz v2, :cond_2b

    iget-object v2, v1, Lh;->b:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/OperateButton;

    invoke-virtual {v2}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/OperateButton;->getRedirectBehaviorInfo()Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/RedirectBehaviorInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/RedirectBehaviorInfo;->getDeepLink()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2b

    .line 94
    invoke-static {v0, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, v1, Lh;->b:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/OperateButton;

    invoke-virtual {v2}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/OperateButton;->getRedirectBehaviorInfo()Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/RedirectBehaviorInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/RedirectBehaviorInfo;->getDeepLink()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v0, v2}, Le/h/e/j/f/f;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    goto :goto_17

    .line 95
    :cond_2b
    :goto_16
    iget-object v0, v1, Lh;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/OperateButton;

    invoke-virtual {v0}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/OperateButton;->getRedirectBehaviorInfo()Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/RedirectBehaviorInfo;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/RedirectBehaviorInfo;->getDeepLink()Ljava/lang/String;

    move-result-object v15

    :cond_2c
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const/4 v0, 0x4

    .line 96
    new-array v0, v0, [Lkotlin/Pair;

    iget-object v2, v1, Lh;->b:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/OperateButton;

    invoke-virtual {v2}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/OperateButton;->getName()Ljava/lang/String;

    move-result-object v2

    .line 97
    new-instance v3, Lkotlin/Pair;

    const-string v4, "operationButton"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v6

    .line 98
    iget-object v2, v1, Lh;->c:Ljava/lang/Object;

    check-cast v2, Le/h/e/x/d/b/e/e/f/a/d;

    invoke-static {v2}, Le/h/e/x/d/b/e/e/f/a/d;->a(Le/h/e/x/d/b/e/e/f/a/d;)Le/h/e/x/d/b/b/u;

    move-result-object v2

    invoke-virtual {v2}, Le/h/e/x/a/d/a;->j()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 99
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v9, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v13

    .line 100
    iget-object v2, v1, Lh;->c:Ljava/lang/Object;

    check-cast v2, Le/h/e/x/d/b/e/e/f/a/d;

    invoke-static {v2}, Le/h/e/x/d/b/e/e/f/a/d;->a(Le/h/e/x/d/b/e/e/f/a/d;)Le/h/e/x/d/b/b/u;

    move-result-object v2

    invoke-virtual {v2}, Le/h/e/x/a/d/a;->k()Ljava/lang/String;

    move-result-object v2

    .line 101
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v8, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x2

    aput-object v3, v0, v2

    .line 102
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v10, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v11

    .line 103
    invoke-static {v0}, Li/a/j;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 104
    sget-object v2, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;->Public:Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

    invoke-static {v2, v14}, Le/h/e/G/c/c;->a(Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;Ljava/lang/String;)Le/h/e/G/c/b;

    move-result-object v2

    const-string v3, "Operation button deeplink empty!"

    .line 105
    invoke-virtual {v2, v3}, Le/h/e/G/c/b;->a(Ljava/lang/String;)Le/h/e/G/c/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Le/h/e/G/c/b;->a(Ljava/util/Map;)Le/h/e/G/c/b;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/G/c/b;->a()Le/h/e/G/c/c;

    move-result-object v0

    .line 106
    invoke-static {v0}, Le/h/e/G/w;->a(Le/h/e/G/c/c;)V

    .line 107
    :cond_2d
    :goto_17
    iget-object v0, v1, Lh;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/OperateButton;

    invoke-virtual {v0}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/OperateButton;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/h/e/s/l/a/e;->m(Ljava/lang/String;)V

    :goto_18
    return-void

    :pswitch_c
    const-string v2, "7ff71ddfbc8ad3765535af02828ea060"

    .line 108
    invoke-static {v2, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_2e

    invoke-static {v2, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v13, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-interface {v2, v13, v3, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1a

    .line 109
    :cond_2e
    iget-object v0, v1, Lh;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/x/d/b/e/e/e/f;

    invoke-static {v0}, Le/h/e/x/d/b/e/e/e/f;->a(Le/h/e/x/d/b/e/e/e/f;)Le/h/e/x/d/b/e/e/e/f$a;

    move-result-object v0

    if-eqz v0, :cond_30

    .line 110
    iget-object v0, v1, Lh;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/x/d/b/e/e/e/f;

    invoke-static {v0}, Le/h/e/x/d/b/e/e/e/f;->a(Le/h/e/x/d/b/e/e/e/f;)Le/h/e/x/d/b/e/e/e/f$a;

    move-result-object v0

    if-eqz v0, :cond_2f

    iget-object v2, v1, Lh;->c:Ljava/lang/Object;

    check-cast v2, Le/h/e/x/d/b/b/w;

    check-cast v0, Le/h/e/x/d/b/e/c/b/l;

    invoke-virtual {v0, v2}, Le/h/e/x/d/b/e/c/b/l;->a(Le/h/e/x/a/d/a;)V

    goto :goto_19

    :cond_2f
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v15

    .line 111
    :cond_30
    :goto_19
    iget-object v0, v1, Lh;->c:Ljava/lang/Object;

    check-cast v0, Le/h/e/x/d/b/b/w;

    invoke-virtual {v0}, Le/h/e/x/a/d/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_31

    .line 112
    iget-object v0, v1, Lh;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/x/d/b/e/e/e/f;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, v1, Lh;->c:Ljava/lang/Object;

    check-cast v2, Le/h/e/x/d/b/b/w;

    invoke-virtual {v2}, Le/h/e/x/a/d/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v0, v2}, Le/h/e/j/f/f;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    goto :goto_1a

    .line 113
    :cond_31
    new-array v0, v11, [Lkotlin/Pair;

    iget-object v2, v1, Lh;->c:Ljava/lang/Object;

    check-cast v2, Le/h/e/x/d/b/b/w;

    invoke-virtual {v2}, Le/h/e/x/a/d/a;->j()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 114
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v9, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v6

    .line 115
    iget-object v2, v1, Lh;->c:Ljava/lang/Object;

    check-cast v2, Le/h/e/x/d/b/b/w;

    invoke-virtual {v2}, Le/h/e/x/a/d/a;->k()Ljava/lang/String;

    move-result-object v2

    .line 116
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v8, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v13

    .line 117
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v10, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x2

    aput-object v2, v0, v3

    .line 118
    invoke-static {v0}, Li/a/j;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 119
    sget-object v2, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;->Public:Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

    invoke-static {v2, v14}, Le/h/e/G/c/c;->a(Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;Ljava/lang/String;)Le/h/e/G/c/b;

    move-result-object v2

    const-string v3, "Schedule detail deeplink empty!"

    .line 120
    invoke-virtual {v2, v3}, Le/h/e/G/c/b;->a(Ljava/lang/String;)Le/h/e/G/c/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Le/h/e/G/c/b;->a(Ljava/util/Map;)Le/h/e/G/c/b;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/G/c/b;->a()Le/h/e/G/c/c;

    move-result-object v0

    .line 121
    invoke-static {v0}, Le/h/e/G/w;->a(Le/h/e/G/c/c;)V

    :goto_1a
    return-void

    :pswitch_d
    const-string v2, "d4fa23e898899c7f48353787d94e4abc"

    .line 122
    invoke-static {v2, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_32

    invoke-static {v2, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v13, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-interface {v2, v13, v3, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1c

    .line 123
    :cond_32
    iget-object v0, v1, Lh;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/x/d/b/e/e/e/d;

    invoke-static {v0}, Le/h/e/x/d/b/e/e/e/d;->a(Le/h/e/x/d/b/e/e/e/d;)Le/h/e/x/d/b/e/e/e/d$a;

    move-result-object v0

    if-eqz v0, :cond_34

    .line 124
    iget-object v0, v1, Lh;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/x/d/b/e/e/e/d;

    invoke-static {v0}, Le/h/e/x/d/b/e/e/e/d;->a(Le/h/e/x/d/b/e/e/e/d;)Le/h/e/x/d/b/e/e/e/d$a;

    move-result-object v0

    if-eqz v0, :cond_33

    check-cast v0, Le/h/e/x/d/b/e/c/b/i;

    invoke-virtual {v0}, Le/h/e/x/d/b/e/c/b/i;->a()V

    goto :goto_1b

    :cond_33
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v15

    :cond_34
    :goto_1b
    const/4 v0, 0x2

    .line 125
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v2, v1, Lh;->c:Ljava/lang/Object;

    check-cast v2, Le/h/e/x/d/b/b/u;

    invoke-virtual {v2}, Le/h/e/x/a/d/a;->n()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v6

    iget-object v2, v1, Lh;->c:Ljava/lang/Object;

    check-cast v2, Le/h/e/x/d/b/b/u;

    invoke-virtual {v2}, Le/h/e/x/d/b/b/u;->z()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v13

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "ctripglobal://hotel/hoteldetailmap?ct=%1$s&hid=%2$s"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "java.lang.String.format(format, *args)"

    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    iget-object v2, v1, Lh;->b:Ljava/lang/Object;

    check-cast v2, Le/h/e/x/d/b/e/e/e/d;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v2, v0}, Le/h/e/j/f/f;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    :goto_1c
    return-void

    :pswitch_e
    const-string v2, "b9243662bcef6332ecfd146327ee5070"

    .line 127
    invoke-static {v2, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_35

    invoke-static {v2, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v13, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-interface {v2, v13, v3, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1e

    .line 128
    :cond_35
    iget-object v0, v1, Lh;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/x/d/b/e/e/e/d;

    invoke-static {v0}, Le/h/e/x/d/b/e/e/e/d;->a(Le/h/e/x/d/b/e/e/e/d;)Le/h/e/x/d/b/e/e/e/d$a;

    move-result-object v0

    if-eqz v0, :cond_37

    .line 129
    iget-object v0, v1, Lh;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/x/d/b/e/e/e/d;

    invoke-static {v0}, Le/h/e/x/d/b/e/e/e/d;->a(Le/h/e/x/d/b/e/e/e/d;)Le/h/e/x/d/b/e/e/e/d$a;

    move-result-object v0

    if-eqz v0, :cond_36

    iget-object v2, v1, Lh;->c:Ljava/lang/Object;

    check-cast v2, Le/h/e/x/d/b/b/u;

    check-cast v0, Le/h/e/x/d/b/e/c/b/i;

    invoke-virtual {v0, v2}, Le/h/e/x/d/b/e/c/b/i;->a(Le/h/e/x/a/d/a;)V

    goto :goto_1d

    :cond_36
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v15

    .line 130
    :cond_37
    :goto_1d
    iget-object v0, v1, Lh;->c:Ljava/lang/Object;

    check-cast v0, Le/h/e/x/d/b/b/u;

    invoke-virtual {v0}, Le/h/e/x/a/d/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_38

    .line 131
    iget-object v0, v1, Lh;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/x/d/b/e/e/e/d;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, v1, Lh;->c:Ljava/lang/Object;

    check-cast v2, Le/h/e/x/d/b/b/u;

    invoke-virtual {v2}, Le/h/e/x/a/d/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v0, v2}, Le/h/e/j/f/f;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    goto :goto_1e

    .line 132
    :cond_38
    new-array v0, v11, [Lkotlin/Pair;

    iget-object v2, v1, Lh;->c:Ljava/lang/Object;

    check-cast v2, Le/h/e/x/d/b/b/u;

    invoke-virtual {v2}, Le/h/e/x/a/d/a;->j()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 133
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v9, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v6

    .line 134
    iget-object v2, v1, Lh;->c:Ljava/lang/Object;

    check-cast v2, Le/h/e/x/d/b/b/u;

    invoke-virtual {v2}, Le/h/e/x/a/d/a;->k()Ljava/lang/String;

    move-result-object v2

    .line 135
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v8, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v13

    .line 136
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v10, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x2

    aput-object v2, v0, v3

    .line 137
    invoke-static {v0}, Li/a/j;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 138
    sget-object v2, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;->Public:Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

    invoke-static {v2, v14}, Le/h/e/G/c/c;->a(Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;Ljava/lang/String;)Le/h/e/G/c/b;

    move-result-object v2

    const-string v3, "Schedule detail deeplink empty!"

    .line 139
    invoke-virtual {v2, v3}, Le/h/e/G/c/b;->a(Ljava/lang/String;)Le/h/e/G/c/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Le/h/e/G/c/b;->a(Ljava/util/Map;)Le/h/e/G/c/b;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/G/c/b;->a()Le/h/e/G/c/c;

    move-result-object v0

    .line 140
    invoke-static {v0}, Le/h/e/G/w;->a(Le/h/e/G/c/c;)V

    :goto_1e
    return-void

    :pswitch_f
    const-string v2, "43c2a85d10b57c913081531fa48259f0"

    .line 141
    invoke-static {v2, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_39

    invoke-static {v2, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v13, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-interface {v2, v13, v3, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_20

    .line 142
    :cond_39
    iget-object v0, v1, Lh;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/x/d/b/e/e/e/c;

    invoke-static {v0}, Le/h/e/x/d/b/e/e/e/c;->a(Le/h/e/x/d/b/e/e/e/c;)Le/h/e/x/d/b/e/e/e/c$a;

    move-result-object v0

    if-eqz v0, :cond_3b

    .line 143
    iget-object v0, v1, Lh;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/x/d/b/e/e/e/c;

    invoke-static {v0}, Le/h/e/x/d/b/e/e/e/c;->a(Le/h/e/x/d/b/e/e/e/c;)Le/h/e/x/d/b/e/e/e/c$a;

    move-result-object v0

    if-eqz v0, :cond_3a

    iget-object v2, v1, Lh;->c:Ljava/lang/Object;

    check-cast v2, Le/h/e/x/d/b/b/t;

    check-cast v0, Le/h/e/x/d/b/e/c/b/f;

    invoke-virtual {v0, v2}, Le/h/e/x/d/b/e/c/b/f;->a(Le/h/e/x/a/d/a;)V

    goto :goto_1f

    :cond_3a
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v15

    .line 144
    :cond_3b
    :goto_1f
    iget-object v0, v1, Lh;->c:Ljava/lang/Object;

    check-cast v0, Le/h/e/x/d/b/b/t;

    invoke-virtual {v0}, Le/h/e/x/a/d/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3c

    .line 145
    iget-object v0, v1, Lh;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/x/d/b/e/e/e/c;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, v1, Lh;->c:Ljava/lang/Object;

    check-cast v2, Le/h/e/x/d/b/b/t;

    invoke-virtual {v2}, Le/h/e/x/a/d/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v0, v2}, Le/h/e/j/f/f;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    goto :goto_20

    .line 146
    :cond_3c
    new-array v0, v11, [Lkotlin/Pair;

    iget-object v2, v1, Lh;->c:Ljava/lang/Object;

    check-cast v2, Le/h/e/x/d/b/b/t;

    invoke-virtual {v2}, Le/h/e/x/a/d/a;->j()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 147
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v9, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v6

    .line 148
    iget-object v2, v1, Lh;->c:Ljava/lang/Object;

    check-cast v2, Le/h/e/x/d/b/b/t;

    invoke-virtual {v2}, Le/h/e/x/a/d/a;->k()Ljava/lang/String;

    move-result-object v2

    .line 149
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v8, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v13

    .line 150
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v10, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x2

    aput-object v2, v0, v3

    .line 151
    invoke-static {v0}, Li/a/j;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 152
    sget-object v2, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;->Public:Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

    invoke-static {v2, v14}, Le/h/e/G/c/c;->a(Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;Ljava/lang/String;)Le/h/e/G/c/b;

    move-result-object v2

    const-string v3, "Schedule detail deeplink empty!"

    .line 153
    invoke-virtual {v2, v3}, Le/h/e/G/c/b;->a(Ljava/lang/String;)Le/h/e/G/c/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Le/h/e/G/c/b;->a(Ljava/util/Map;)Le/h/e/G/c/b;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/G/c/b;->a()Le/h/e/G/c/c;

    move-result-object v0

    .line 154
    invoke-static {v0}, Le/h/e/G/w;->a(Le/h/e/G/c/c;)V

    :goto_20
    return-void

    :pswitch_10
    const-string v2, "658f216cfe78023965ea5d9781303238"

    .line 155
    invoke-static {v2, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_3d

    invoke-static {v2, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v13, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-interface {v2, v13, v3, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_22

    .line 156
    :cond_3d
    iget-object v2, v1, Lh;->b:Ljava/lang/Object;

    check-cast v2, Le/h/e/x/d/b/e/e/e/c;

    invoke-static {v2}, Le/h/e/x/d/b/e/e/e/c;->a(Le/h/e/x/d/b/e/e/e/c;)Le/h/e/x/d/b/e/e/e/c$a;

    move-result-object v2

    if-eqz v2, :cond_3f

    .line 157
    iget-object v2, v1, Lh;->b:Ljava/lang/Object;

    check-cast v2, Le/h/e/x/d/b/e/e/e/c;

    invoke-static {v2}, Le/h/e/x/d/b/e/e/e/c;->a(Le/h/e/x/d/b/e/e/e/c;)Le/h/e/x/d/b/e/e/e/c$a;

    move-result-object v2

    if-eqz v2, :cond_3e

    check-cast v2, Le/h/e/x/d/b/e/c/b/f;

    invoke-virtual {v2}, Le/h/e/x/d/b/e/c/b/f;->a()V

    goto :goto_21

    :cond_3e
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v15

    .line 158
    :cond_3f
    :goto_21
    iget-object v2, v1, Lh;->c:Ljava/lang/Object;

    check-cast v2, Le/h/e/x/d/b/b/t;

    invoke-virtual {v2}, Le/h/e/x/d/b/b/t;->M()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_40

    .line 159
    invoke-static {v0, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, v1, Lh;->c:Ljava/lang/Object;

    check-cast v2, Le/h/e/x/d/b/b/t;

    invoke-virtual {v2}, Le/h/e/x/d/b/b/t;->M()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v0, v2}, Le/h/e/j/f/f;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    goto :goto_22

    :cond_40
    const/4 v0, 0x4

    .line 160
    new-array v0, v0, [Lkotlin/Pair;

    iget-object v2, v1, Lh;->c:Ljava/lang/Object;

    check-cast v2, Le/h/e/x/d/b/b/t;

    invoke-virtual {v2}, Le/h/e/x/a/d/a;->j()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 161
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v9, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v6

    .line 162
    iget-object v2, v1, Lh;->c:Ljava/lang/Object;

    check-cast v2, Le/h/e/x/d/b/b/t;

    invoke-virtual {v2}, Le/h/e/x/a/d/a;->k()Ljava/lang/String;

    move-result-object v2

    .line 163
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v8, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v13

    .line 164
    iget-object v2, v1, Lh;->c:Ljava/lang/Object;

    check-cast v2, Le/h/e/x/d/b/b/t;

    invoke-virtual {v2}, Le/h/e/x/d/b/b/t;->E()Ljava/lang/String;

    move-result-object v2

    .line 165
    new-instance v3, Lkotlin/Pair;

    const-string v4, "flightNo"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x2

    aput-object v3, v0, v2

    .line 166
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v10, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v11

    .line 167
    invoke-static {v0}, Li/a/j;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 168
    sget-object v2, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;->Public:Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

    invoke-static {v2, v14}, Le/h/e/G/c/c;->a(Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;Ljava/lang/String;)Le/h/e/G/c/b;

    move-result-object v2

    const-string v3, "Schedule Flight status deeplink empty!"

    .line 169
    invoke-virtual {v2, v3}, Le/h/e/G/c/b;->a(Ljava/lang/String;)Le/h/e/G/c/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Le/h/e/G/c/b;->a(Ljava/util/Map;)Le/h/e/G/c/b;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/G/c/b;->a()Le/h/e/G/c/c;

    move-result-object v0

    .line 170
    invoke-static {v0}, Le/h/e/G/w;->a(Le/h/e/G/c/c;)V

    :goto_22
    return-void

    :pswitch_11
    const-string v2, "ab46c31815a141891a03812a2ea87a03"

    .line 171
    invoke-static {v2, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_41

    invoke-static {v2, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v13, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-interface {v2, v13, v3, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_24

    .line 172
    :cond_41
    iget-object v0, v1, Lh;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/x/d/b/e/e/e/a;

    invoke-static {v0}, Le/h/e/x/d/b/e/e/e/a;->a(Le/h/e/x/d/b/e/e/e/a;)Le/h/e/x/d/b/e/e/e/a$a;

    move-result-object v0

    if-eqz v0, :cond_43

    .line 173
    iget-object v0, v1, Lh;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/x/d/b/e/e/e/a;

    invoke-static {v0}, Le/h/e/x/d/b/e/e/e/a;->a(Le/h/e/x/d/b/e/e/e/a;)Le/h/e/x/d/b/e/e/e/a$a;

    move-result-object v0

    if-eqz v0, :cond_42

    iget-object v2, v1, Lh;->c:Ljava/lang/Object;

    check-cast v2, Le/h/e/x/d/b/b/s;

    check-cast v0, Le/h/e/x/d/b/e/c/b/c;

    invoke-virtual {v0, v2}, Le/h/e/x/d/b/e/c/b/c;->a(Le/h/e/x/a/d/a;)V

    goto :goto_23

    :cond_42
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v15

    .line 174
    :cond_43
    :goto_23
    iget-object v0, v1, Lh;->c:Ljava/lang/Object;

    check-cast v0, Le/h/e/x/d/b/b/s;

    invoke-virtual {v0}, Le/h/e/x/d/b/b/s;->C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_44

    .line 175
    iget-object v0, v1, Lh;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/x/d/b/e/e/e/a;

    invoke-static {v0}, Le/h/e/x/d/b/e/e/e/a;->b(Le/h/e/x/d/b/e/e/e/a;)Le/h/e/j/a/b/y/c/c;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/j/a/b/y/c/c;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v2, v1, Lh;->c:Ljava/lang/Object;

    check-cast v2, Le/h/e/x/d/b/b/s;

    invoke-virtual {v2}, Le/h/e/x/d/b/b/s;->C()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v0, v2}, Le/h/e/j/f/f;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    goto :goto_24

    .line 176
    :cond_44
    new-array v0, v11, [Lkotlin/Pair;

    iget-object v2, v1, Lh;->c:Ljava/lang/Object;

    check-cast v2, Le/h/e/x/d/b/b/s;

    invoke-virtual {v2}, Le/h/e/x/a/d/a;->j()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 177
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v9, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v6

    .line 178
    iget-object v2, v1, Lh;->c:Ljava/lang/Object;

    check-cast v2, Le/h/e/x/d/b/b/s;

    invoke-virtual {v2}, Le/h/e/x/a/d/a;->k()Ljava/lang/String;

    move-result-object v2

    .line 179
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v8, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v13

    .line 180
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v10, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x2

    aput-object v2, v0, v3

    .line 181
    invoke-static {v0}, Li/a/j;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 182
    sget-object v2, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;->Public:Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

    invoke-static {v2, v14}, Le/h/e/G/c/c;->a(Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;Ljava/lang/String;)Le/h/e/G/c/b;

    move-result-object v2

    .line 183
    invoke-virtual {v2, v0}, Le/h/e/G/c/b;->a(Ljava/util/Map;)Le/h/e/G/c/b;

    move-result-object v0

    const-string v2, "Schedule detail deeplink empty!"

    invoke-virtual {v0, v2}, Le/h/e/G/c/b;->a(Ljava/lang/String;)Le/h/e/G/c/b;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/G/c/b;->a()Le/h/e/G/c/c;

    move-result-object v0

    .line 184
    invoke-static {v0}, Le/h/e/G/w;->a(Le/h/e/G/c/c;)V

    :goto_24
    return-void

    :pswitch_12
    const-string v2, "793f3e5206f678df2d8f9a3f614fc1b2"

    .line 185
    invoke-static {v2, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_45

    invoke-static {v2, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v13, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-interface {v2, v13, v3, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_27

    .line 186
    :cond_45
    iget-object v2, v1, Lh;->b:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/OperateButton;

    invoke-virtual {v2}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/OperateButton;->getBehaviorType()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_46

    goto :goto_25

    :cond_46
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_47

    iget-object v2, v1, Lh;->b:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/OperateButton;

    invoke-virtual {v2}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/OperateButton;->getRedirectBehaviorInfo()Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/RedirectBehaviorInfo;

    move-result-object v2

    if-eqz v2, :cond_47

    iget-object v2, v1, Lh;->b:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/OperateButton;

    invoke-virtual {v2}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/OperateButton;->getRedirectBehaviorInfo()Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/RedirectBehaviorInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/RedirectBehaviorInfo;->getDeepLink()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_47

    .line 187
    invoke-static {v0, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, v1, Lh;->b:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/OperateButton;

    invoke-virtual {v2}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/OperateButton;->getRedirectBehaviorInfo()Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/RedirectBehaviorInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/RedirectBehaviorInfo;->getDeepLink()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v0, v2}, Le/h/e/j/f/f;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    goto :goto_26

    .line 188
    :cond_47
    :goto_25
    iget-object v0, v1, Lh;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/OperateButton;

    invoke-virtual {v0}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/OperateButton;->getRedirectBehaviorInfo()Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/RedirectBehaviorInfo;

    move-result-object v0

    if-eqz v0, :cond_48

    invoke-virtual {v0}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/RedirectBehaviorInfo;->getDeepLink()Ljava/lang/String;

    move-result-object v15

    :cond_48
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_49

    .line 189
    new-array v0, v11, [Lkotlin/Pair;

    iget-object v2, v1, Lh;->b:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/OperateButton;

    invoke-virtual {v2}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/OperateButton;->getName()Ljava/lang/String;

    move-result-object v2

    .line 190
    new-instance v3, Lkotlin/Pair;

    const-string v4, "operationButton"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v6

    .line 191
    iget-object v2, v1, Lh;->c:Ljava/lang/Object;

    check-cast v2, Le/h/e/x/d/b/e/e/d/a/b;

    invoke-static {v2}, Le/h/e/x/d/b/e/e/d/a/b;->a(Le/h/e/x/d/b/e/e/d/a/b;)Le/h/e/x/d/b/b/t;

    move-result-object v2

    invoke-virtual {v2}, Le/h/e/x/a/d/a;->j()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 192
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v9, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v13

    .line 193
    iget-object v2, v1, Lh;->c:Ljava/lang/Object;

    check-cast v2, Le/h/e/x/d/b/e/e/d/a/b;

    invoke-static {v2}, Le/h/e/x/d/b/e/e/d/a/b;->a(Le/h/e/x/d/b/e/e/d/a/b;)Le/h/e/x/d/b/b/t;

    move-result-object v2

    invoke-virtual {v2}, Le/h/e/x/a/d/a;->k()Ljava/lang/String;

    move-result-object v2

    .line 194
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v8, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x2

    aput-object v3, v0, v2

    .line 195
    invoke-static {v0}, Li/a/j;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 196
    sget-object v2, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;->Public:Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

    invoke-static {v2, v14}, Le/h/e/G/c/c;->a(Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;Ljava/lang/String;)Le/h/e/G/c/b;

    move-result-object v2

    const-string v3, "Operation button deeplink empty!"

    .line 197
    invoke-virtual {v2, v3}, Le/h/e/G/c/b;->a(Ljava/lang/String;)Le/h/e/G/c/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Le/h/e/G/c/b;->a(Ljava/util/Map;)Le/h/e/G/c/b;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/G/c/b;->a()Le/h/e/G/c/c;

    move-result-object v0

    .line 198
    invoke-static {v0}, Le/h/e/G/w;->a(Le/h/e/G/c/c;)V

    .line 199
    :cond_49
    :goto_26
    iget-object v0, v1, Lh;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/OperateButton;

    invoke-virtual {v0}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/OperateButton;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/h/e/s/l/a/e;->m(Ljava/lang/String;)V

    :goto_27
    return-void

    :pswitch_13
    const-string v2, "f158eccf078587dfc2285acc23a272a0"

    .line 200
    invoke-static {v2, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_4a

    invoke-static {v2, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v13, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-interface {v2, v13, v3, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_29

    .line 201
    :cond_4a
    iget-object v0, v1, Lh;->c:Ljava/lang/Object;

    check-cast v0, Le/h/e/x/d/b/b/h;

    invoke-virtual {v0}, Le/h/e/x/d/b/b/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4b

    .line 202
    iget-object v0, v1, Lh;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/x/d/b/e/e/c/e;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, v1, Lh;->c:Ljava/lang/Object;

    check-cast v2, Le/h/e/x/d/b/b/h;

    invoke-virtual {v2}, Le/h/e/x/d/b/b/h;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v0, v2}, Le/h/e/j/f/f;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    goto :goto_28

    .line 203
    :cond_4b
    invoke-static {v10, v12}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    sget-object v2, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;->Public:Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

    invoke-static {v2, v14}, Le/h/e/G/c/c;->a(Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;Ljava/lang/String;)Le/h/e/G/c/b;

    move-result-object v2

    const-string v3, "Schedule popular travel deeplink empty!"

    .line 205
    invoke-virtual {v2, v3}, Le/h/e/G/c/b;->a(Ljava/lang/String;)Le/h/e/G/c/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Le/h/e/G/c/b;->a(Ljava/util/Map;)Le/h/e/G/c/b;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/G/c/b;->a()Le/h/e/G/c/c;

    move-result-object v0

    .line 206
    invoke-static {v0}, Le/h/e/G/w;->a(Le/h/e/G/c/c;)V

    .line 207
    :goto_28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 208
    iget-object v2, v1, Lh;->c:Ljava/lang/Object;

    check-cast v2, Le/h/e/x/d/b/b/h;

    invoke-virtual {v2}, Le/h/e/x/d/b/b/h;->b()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_4c

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v2, v13

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "index"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "key.unlogin.popular.item"

    .line 209
    invoke-static {v2, v0}, Le/h/e/s/l/a/e;->f(Ljava/lang/String;Ljava/util/Map;)V

    :goto_29
    return-void

    .line 210
    :cond_4c
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v15

    :pswitch_14
    const-string v2, "cc4c4a420fbbaf3ee814fd0639c22f85"

    .line 211
    invoke-static {v2, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_4d

    invoke-static {v2, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v13, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-interface {v2, v13, v3, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2c

    .line 212
    :cond_4d
    iget-object v2, v1, Lh;->b:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/OperateButton;

    invoke-virtual {v2}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/OperateButton;->getBehaviorType()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_4e

    goto :goto_2a

    :cond_4e
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_4f

    iget-object v2, v1, Lh;->b:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/OperateButton;

    invoke-virtual {v2}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/OperateButton;->getRedirectBehaviorInfo()Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/RedirectBehaviorInfo;

    move-result-object v2

    if-eqz v2, :cond_4f

    iget-object v2, v1, Lh;->b:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/OperateButton;

    invoke-virtual {v2}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/OperateButton;->getRedirectBehaviorInfo()Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/RedirectBehaviorInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/RedirectBehaviorInfo;->getDeepLink()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4f

    .line 213
    invoke-static {v0, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, v1, Lh;->b:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/OperateButton;

    invoke-virtual {v2}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/OperateButton;->getRedirectBehaviorInfo()Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/RedirectBehaviorInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/RedirectBehaviorInfo;->getDeepLink()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v0, v2}, Le/h/e/j/f/f;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    goto :goto_2b

    .line 214
    :cond_4f
    :goto_2a
    iget-object v0, v1, Lh;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/OperateButton;

    invoke-virtual {v0}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/OperateButton;->getRedirectBehaviorInfo()Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/RedirectBehaviorInfo;

    move-result-object v0

    if-eqz v0, :cond_50

    invoke-virtual {v0}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/RedirectBehaviorInfo;->getDeepLink()Ljava/lang/String;

    move-result-object v15

    :cond_50
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_51

    const/4 v0, 0x4

    .line 215
    new-array v0, v0, [Lkotlin/Pair;

    iget-object v2, v1, Lh;->b:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/OperateButton;

    invoke-virtual {v2}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/OperateButton;->getName()Ljava/lang/String;

    move-result-object v2

    .line 216
    new-instance v3, Lkotlin/Pair;

    const-string v4, "operationButton"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v6

    .line 217
    iget-object v2, v1, Lh;->c:Ljava/lang/Object;

    check-cast v2, Le/h/e/x/d/b/e/e/b/a/b;

    invoke-static {v2}, Le/h/e/x/d/b/e/e/b/a/b;->a(Le/h/e/x/d/b/e/e/b/a/b;)Le/h/e/x/d/b/b/s;

    move-result-object v2

    invoke-virtual {v2}, Le/h/e/x/a/d/a;->j()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 218
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v9, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v13

    .line 219
    iget-object v2, v1, Lh;->c:Ljava/lang/Object;

    check-cast v2, Le/h/e/x/d/b/e/e/b/a/b;

    invoke-static {v2}, Le/h/e/x/d/b/e/e/b/a/b;->a(Le/h/e/x/d/b/e/e/b/a/b;)Le/h/e/x/d/b/b/s;

    move-result-object v2

    invoke-virtual {v2}, Le/h/e/x/a/d/a;->k()Ljava/lang/String;

    move-result-object v2

    .line 220
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v8, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x2

    aput-object v3, v0, v2

    .line 221
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v10, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v11

    .line 222
    invoke-static {v0}, Li/a/j;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 223
    sget-object v2, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;->Public:Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

    invoke-static {v2, v14}, Le/h/e/G/c/c;->a(Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;Ljava/lang/String;)Le/h/e/G/c/b;

    move-result-object v2

    new-instance v3, Ljava/lang/Throwable;

    const-string v4, "Operation button deeplink empty!"

    invoke-direct {v3, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Le/h/e/G/c/b;->a(Ljava/lang/Throwable;)Le/h/e/G/c/b;

    move-result-object v2

    .line 224
    invoke-virtual {v2, v0}, Le/h/e/G/c/b;->a(Ljava/util/Map;)Le/h/e/G/c/b;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/G/c/b;->a()Le/h/e/G/c/c;

    move-result-object v0

    .line 225
    invoke-static {v0}, Le/h/e/G/w;->a(Le/h/e/G/c/c;)V

    .line 226
    :cond_51
    :goto_2b
    iget-object v0, v1, Lh;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/OperateButton;

    invoke-virtual {v0}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/OperateButton;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/h/e/s/l/a/e;->m(Ljava/lang/String;)V

    :goto_2c
    return-void

    :pswitch_15
    const-string v2, "faba6b19b95de27e8648cd87f5ea2839"

    .line 227
    invoke-static {v2, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_52

    invoke-static {v2, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v13, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-interface {v2, v13, v3, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2d

    .line 228
    :cond_52
    iget-object v0, v1, Lh;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/JointRecommendDetailInfo;

    invoke-virtual {v0}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/JointRecommendDetailInfo;->getRedirectDeepLink()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, "recommendBizType"

    if-nez v0, :cond_53

    .line 229
    iget-object v0, v1, Lh;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/x/d/b/e/c/c/c;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    const-string v3, "itemView"

    invoke-static {v0, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, v1, Lh;->c:Ljava/lang/Object;

    check-cast v3, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/JointRecommendDetailInfo;

    invoke-virtual {v3}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/JointRecommendDetailInfo;->getRedirectDeepLink()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v0, v3}, Le/h/e/j/f/f;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 230
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 231
    iget-object v3, v1, Lh;->c:Ljava/lang/Object;

    check-cast v3, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/JointRecommendDetailInfo;

    invoke-virtual {v3}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/JointRecommendDetailInfo;->getRecommendBizType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "click.schedule.list.recommend.card.joint"

    .line 232
    invoke-static {v2, v0}, Le/h/e/s/l/a/e;->f(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2d

    :cond_53
    const/4 v0, 0x2

    .line 233
    new-array v0, v0, [Lkotlin/Pair;

    .line 234
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v10, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v6

    .line 235
    iget-object v3, v1, Lh;->c:Ljava/lang/Object;

    check-cast v3, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/JointRecommendDetailInfo;

    invoke-virtual {v3}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/JointRecommendDetailInfo;->getRecommendBizType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 236
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v13

    .line 237
    invoke-static {v0}, Li/a/j;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 238
    sget-object v2, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;->Public:Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

    invoke-static {v2, v14}, Le/h/e/G/c/c;->a(Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;Ljava/lang/String;)Le/h/e/G/c/b;

    move-result-object v2

    const-string v3, "Schedule list recommend deeplink empty!"

    .line 239
    invoke-virtual {v2, v3}, Le/h/e/G/c/b;->a(Ljava/lang/String;)Le/h/e/G/c/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Le/h/e/G/c/b;->a(Ljava/util/Map;)Le/h/e/G/c/b;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/G/c/b;->a()Le/h/e/G/c/c;

    move-result-object v0

    .line 240
    invoke-static {v0}, Le/h/e/G/w;->a(Le/h/e/G/c/c;)V

    :goto_2d
    return-void

    :pswitch_16
    const-string v2, "83d0c8f78000d3f64b83818665026db1"

    .line 241
    invoke-static {v2, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_54

    invoke-static {v2, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v13, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-interface {v2, v13, v3, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2f

    :cond_54
    const-string v0, "empty"

    .line 242
    invoke-static {v5, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "click.schedule.orderlist.button"

    .line 243
    invoke-static {v2, v0}, Le/h/e/s/l/a/e;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 244
    iget-object v0, v1, Lh;->c:Ljava/lang/Object;

    check-cast v0, Le/h/e/x/d/b/b/l;

    if-eqz v0, :cond_55

    invoke-virtual {v0}, Le/h/e/x/d/b/b/l;->a()Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/SimpleButton;

    move-result-object v0

    if-eqz v0, :cond_55

    invoke-virtual {v0}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/SimpleButton;->getDeeplink()Ljava/lang/String;

    move-result-object v0

    goto :goto_2e

    :cond_55
    move-object v0, v15

    :goto_2e
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_57

    .line 245
    iget-object v0, v1, Lh;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/x/d/b/e/c/a/a;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, v1, Lh;->c:Ljava/lang/Object;

    check-cast v2, Le/h/e/x/d/b/b/l;

    if-eqz v2, :cond_56

    invoke-virtual {v2}, Le/h/e/x/d/b/b/l;->a()Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/SimpleButton;

    move-result-object v2

    if-eqz v2, :cond_56

    invoke-virtual {v2}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/SimpleButton;->getDeeplink()Ljava/lang/String;

    move-result-object v15

    :cond_56
    invoke-static {v15}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v0, v2}, Le/h/e/j/f/f;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    goto :goto_2f

    .line 246
    :cond_57
    sget-object v0, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;->Public:Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

    invoke-static {v0, v14}, Le/h/e/G/c/c;->a(Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;Ljava/lang/String;)Le/h/e/G/c/b;

    move-result-object v0

    const-string v2, "Schedule moreOrder deeplink empty!"

    .line 247
    invoke-virtual {v0, v2}, Le/h/e/G/c/b;->a(Ljava/lang/String;)Le/h/e/G/c/b;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/G/c/b;->a()Le/h/e/G/c/c;

    move-result-object v0

    .line 248
    invoke-static {v0}, Le/h/e/G/w;->a(Le/h/e/G/c/c;)V

    :goto_2f
    return-void

    :pswitch_17
    const-string v2, "3282d5fb14807053c7da3ecf90d9c2f9"

    .line 249
    invoke-static {v2, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_58

    invoke-static {v2, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v13, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-interface {v2, v13, v3, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_31

    .line 250
    :cond_58
    invoke-static {v5, v12}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "click.schedule.orderlist.button"

    .line 251
    invoke-static {v2, v0}, Le/h/e/s/l/a/e;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 252
    iget-object v0, v1, Lh;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/x/d/b/b/l;

    if-eqz v0, :cond_59

    invoke-virtual {v0}, Le/h/e/x/d/b/b/l;->a()Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/SimpleButton;

    move-result-object v0

    if-eqz v0, :cond_59

    invoke-virtual {v0}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/SimpleButton;->getDeeplink()Ljava/lang/String;

    move-result-object v0

    goto :goto_30

    :cond_59
    move-object v0, v15

    :goto_30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5b

    .line 253
    iget-object v0, v1, Lh;->c:Ljava/lang/Object;

    check-cast v0, Le/h/e/j/a/b/y/c/c;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    const-string/jumbo v2, "viewHolder.itemView"

    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, v1, Lh;->b:Ljava/lang/Object;

    check-cast v2, Le/h/e/x/d/b/b/l;

    if-eqz v2, :cond_5a

    invoke-virtual {v2}, Le/h/e/x/d/b/b/l;->a()Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/SimpleButton;

    move-result-object v2

    if-eqz v2, :cond_5a

    invoke-virtual {v2}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/SimpleButton;->getDeeplink()Ljava/lang/String;

    move-result-object v15

    :cond_5a
    invoke-static {v15}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v0, v2}, Le/h/e/j/f/f;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    goto :goto_31

    .line 254
    :cond_5b
    sget-object v0, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;->Public:Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

    invoke-static {v0, v14}, Le/h/e/G/c/c;->a(Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;Ljava/lang/String;)Le/h/e/G/c/b;

    move-result-object v0

    const-string v2, "Schedule moreOrder deeplink empty!"

    .line 255
    invoke-virtual {v0, v2}, Le/h/e/G/c/b;->a(Ljava/lang/String;)Le/h/e/G/c/b;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/G/c/b;->a()Le/h/e/G/c/c;

    move-result-object v0

    .line 256
    invoke-static {v0}, Le/h/e/G/w;->a(Le/h/e/G/c/c;)V

    :goto_31
    return-void

    :pswitch_18
    const-string v2, "2970d43830fa04e1575f1921cbe880de"

    .line 257
    invoke-static {v2, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_5c

    invoke-static {v2, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v13, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-interface {v2, v13, v3, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_33

    .line 258
    :cond_5c
    iget-object v0, v1, Lh;->c:Ljava/lang/Object;

    check-cast v0, Li/f/a/l;

    .line 259
    iget-object v2, v1, Lh;->b:Ljava/lang/Object;

    check-cast v2, Le/h/e/r/d/b/e/f;

    invoke-virtual {v2}, Le/h/e/r/d/b/e/f;->getEmailEdit()Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/DropDownEditTextClearView;

    move-result-object v2

    if-eqz v2, :cond_5d

    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_5d

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5d

    goto :goto_32

    :cond_5d
    const-string v2, ""

    :goto_32
    invoke-interface {v0, v2}, Li/f/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_33
    return-void

    :pswitch_19
    const-string v2, "fb4c4cdca91e375c71356a9677ec8780"

    .line 260
    invoke-static {v2, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_5e

    invoke-static {v2, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v13, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-interface {v2, v13, v3, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_35

    .line 261
    :cond_5e
    iget-object v0, v1, Lh;->c:Ljava/lang/Object;

    check-cast v0, Li/f/a/q;

    .line 262
    iget-object v2, v1, Lh;->b:Ljava/lang/Object;

    check-cast v2, Le/h/e/r/d/b/e/f;

    invoke-virtual {v2}, Le/h/e/r/d/b/e/f;->getSubscribeBtn()Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    move-result-object v2

    .line 263
    iget-object v3, v1, Lh;->b:Ljava/lang/Object;

    check-cast v3, Le/h/e/r/d/b/e/f;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    iget-object v4, v1, Lh;->b:Ljava/lang/Object;

    check-cast v4, Le/h/e/r/d/b/e/f;

    invoke-virtual {v4}, Le/h/e/r/d/b/e/f;->getEmailEdit()Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/DropDownEditTextClearView;

    move-result-object v4

    if-eqz v4, :cond_5f

    invoke-virtual {v4}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v4

    if-eqz v4, :cond_5f

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5f

    goto :goto_34

    :cond_5f
    const-string v4, ""

    :goto_34
    invoke-interface {v0, v2, v3, v4}, Li/f/a/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_35
    return-void

    :pswitch_1a
    const-string v2, "2d1160c0ff5d6724f4e36e867eace974"

    .line 265
    invoke-static {v2, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_60

    invoke-static {v2, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v13, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-interface {v2, v13, v3, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_36

    .line 266
    :cond_60
    iget-object v0, v1, Lh;->c:Ljava/lang/Object;

    check-cast v0, Li/f/a/p;

    iget-object v2, v1, Lh;->b:Ljava/lang/Object;

    check-cast v2, Le/h/e/r/d/b/e/c;

    invoke-virtual {v2}, Le/h/e/r/d/b/e/c;->getActionButton()Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    move-result-object v2

    iget-object v3, v1, Lh;->b:Ljava/lang/Object;

    check-cast v3, Le/h/e/r/d/b/e/c;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2, v3}, Li/f/a/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_36
    return-void

    :pswitch_1b
    const-string v2, "4e33675be42bb5c0a4ed55627db2e2ab"

    .line 267
    invoke-static {v2, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_61

    invoke-static {v2, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v13, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-interface {v2, v13, v3, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_37

    .line 268
    :cond_61
    iget-object v0, v1, Lh;->c:Ljava/lang/Object;

    check-cast v0, Li/f/a/p;

    iget-object v2, v1, Lh;->b:Ljava/lang/Object;

    check-cast v2, Le/h/e/r/d/b/e/a;

    invoke-virtual {v2}, Le/h/e/r/d/b/e/a;->getActionButton()Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    move-result-object v2

    iget-object v3, v1, Lh;->b:Ljava/lang/Object;

    check-cast v3, Le/h/e/r/d/b/e/a;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2, v3}, Li/f/a/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_37
    return-void

    :pswitch_1c
    const-string v2, "7070501e0e6057ead0483eecce1d403f"

    .line 269
    invoke-static {v2, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_62

    invoke-static {v2, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v13, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-interface {v2, v13, v3, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3c

    .line 270
    :cond_62
    iget-object v0, v1, Lh;->c:Ljava/lang/Object;

    check-cast v0, Le/h/e/r/c/a/b/a/b;

    invoke-virtual {v0}, Le/h/e/r/c/a/b/a/b;->a()Le/h/e/r/c/a/b/a/e$b;

    move-result-object v0

    if-eqz v0, :cond_68

    check-cast v0, Le/h/e/r/c/a/b/f;

    const-string v2, "b45ae6de73b90fce9c1ca2f2733c2559"

    .line 271
    invoke-static {v2, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_63

    invoke-static {v2, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-interface {v2, v13, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3b

    .line 272
    :cond_63
    iget-object v2, v0, Le/h/e/r/c/a/b/f;->a:Le/h/e/r/c/a/b/l;

    invoke-static {v2}, Le/h/e/r/c/a/b/l;->b(Le/h/e/r/c/a/b/l;)Lcom/ctrip/ibu/market/campains/tvc/business/bean/StampStatus;

    move-result-object v2

    if-eqz v2, :cond_64

    invoke-virtual {v2}, Lcom/ctrip/ibu/market/campains/tvc/business/bean/StampStatus;->getStamp()Lcom/ctrip/ibu/market/campains/tvc/business/bean/Stamp;

    move-result-object v2

    goto :goto_38

    :cond_64
    move-object v2, v15

    :goto_38
    invoke-static {}, Le/h/e/j/d/k/a;->a()Le/h/e/j/d/k/a;

    move-result-object v3

    const-string v4, "AccountManager.get()"

    invoke-static {v3, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Le/h/e/j/d/k/a;->o()Z

    move-result v3

    const-string v4, "1e3eb4acea0b313d7f7b31ce27ac868f"

    const/4 v5, 0x5

    .line 273
    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_65

    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v2, v7, v6

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v3}, Ljava/lang/Byte;-><init>(B)V

    aput-object v2, v7, v13

    invoke-interface {v4, v5, v7, v15}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    goto :goto_3a

    .line 274
    :cond_65
    new-array v4, v5, [Lkotlin/Pair;

    .line 275
    new-instance v5, Lkotlin/Pair;

    const-string v7, "actionType"

    const-string v8, "click"

    invoke-direct {v5, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v4, v6

    if-eqz v2, :cond_66

    .line 276
    invoke-virtual {v2}, Lcom/ctrip/ibu/market/campains/tvc/business/bean/Stamp;->getProductLineInfo()Lcom/ctrip/ibu/market/campains/tvc/business/bean/ProductLineInfo;

    move-result-object v5

    if-eqz v5, :cond_66

    invoke-virtual {v5}, Lcom/ctrip/ibu/market/campains/tvc/business/bean/ProductLineInfo;->getProductLine()Lcom/ctrip/ibu/market/campains/tvc/business/ProductLine;

    move-result-object v5

    goto :goto_39

    :cond_66
    move-object v5, v15

    :goto_39
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 277
    new-instance v6, Lkotlin/Pair;

    const-string v7, "productLine"

    invoke-direct {v6, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v4, v13

    if-eqz v2, :cond_67

    .line 278
    invoke-virtual {v2}, Lcom/ctrip/ibu/market/campains/tvc/business/bean/Stamp;->getProductLineInfo()Lcom/ctrip/ibu/market/campains/tvc/business/bean/ProductLineInfo;

    move-result-object v2

    if-eqz v2, :cond_67

    invoke-virtual {v2}, Lcom/ctrip/ibu/market/campains/tvc/business/bean/ProductLineInfo;->getProduct()Ljava/lang/String;

    move-result-object v15

    .line 279
    :cond_67
    new-instance v2, Lkotlin/Pair;

    const-string v5, "product"

    invoke-direct {v2, v5, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x2

    aput-object v2, v4, v5

    .line 280
    new-instance v2, Lkotlin/Pair;

    const-string v5, "logDesc"

    const-string v6, "Click participate pop-up go campaign detail button"

    invoke-direct {v2, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v4, v11

    .line 281
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 282
    new-instance v3, Lkotlin/Pair;

    const-string v5, "isLogin"

    invoke-direct {v3, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x4

    aput-object v3, v4, v2

    .line 283
    invoke-static {v4}, Li/a/j;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "click.tvc.campaign.participate.popup.neg.btn"

    .line 284
    invoke-static {v3, v2}, Lcom/ctrip/ibu/framework/common/trace/ubt/UbtUtil;->trace(Ljava/lang/String;Ljava/util/Map;)V

    .line 285
    :goto_3a
    iget-object v0, v0, Le/h/e/r/c/a/b/f;->a:Le/h/e/r/c/a/b/l;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "ctripglobal://webview?url=https://kr.trip.com/sale/956/hiddentrip.html?locale=ko_kr&pid=10650033368"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v0, v2}, Le/h/e/j/f/f;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 286
    :cond_68
    :goto_3b
    iget-object v0, v1, Lh;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/r/c/a/b/a/e;

    invoke-static {v0}, Le/h/e/r/c/a/b/a/e;->a(Le/h/e/r/c/a/b/a/e;)Le/h/e/r/c/a/b/a/e$a;

    move-result-object v0

    if-eqz v0, :cond_69

    invoke-interface {v0}, Le/h/e/r/c/a/b/a/e$a;->a()V

    :cond_69
    :goto_3c
    return-void

    :pswitch_1d
    const-string v2, "8b6ecbcc3475aefc4568276de5a5c80c"

    .line 287
    invoke-static {v2, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_6a

    invoke-static {v2, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v13, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-interface {v2, v13, v3, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3d

    .line 288
    :cond_6a
    iget-object v0, v1, Lh;->c:Ljava/lang/Object;

    check-cast v0, Le/h/e/r/c/a/b/a/b;

    invoke-virtual {v0}, Le/h/e/r/c/a/b/a/b;->b()Le/h/e/r/c/a/b/a/e$c;

    move-result-object v0

    if-eqz v0, :cond_6b

    invoke-interface {v0}, Le/h/e/r/c/a/b/a/e$c;->a()V

    .line 289
    :cond_6b
    iget-object v0, v1, Lh;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/r/c/a/b/a/e;

    invoke-static {v0}, Le/h/e/r/c/a/b/a/e;->a(Le/h/e/r/c/a/b/a/e;)Le/h/e/r/c/a/b/a/e$a;

    move-result-object v0

    if-eqz v0, :cond_6c

    invoke-interface {v0}, Le/h/e/r/c/a/b/a/e$a;->a()V

    :cond_6c
    :goto_3d
    return-void

    :pswitch_1e
    const-string v2, "a44651f8d8fbe5066a0cf7c37c919244"

    .line 290
    invoke-static {v2, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_6d

    invoke-static {v2, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v13, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-interface {v2, v13, v3, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3e

    .line 291
    :cond_6d
    iget-object v0, v1, Lh;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/q/g/h/g;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 292
    iget-object v0, v1, Lh;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    new-instance v2, Landroid/text/SpannableString;

    iget-object v3, v1, Lh;->b:Ljava/lang/Object;

    check-cast v3, Le/h/e/q/g/h/g;

    sget v4, Le/h/e/q/a/b;->etContent:I

    invoke-virtual {v3, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    const-string v4, "etContent"

    invoke-static {v3, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3e
    return-void

    :pswitch_1f
    const-string v2, "0da6810afc68e8f6a7fb49d5afa40e59"

    .line 293
    invoke-static {v2, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_6e

    invoke-static {v2, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v13, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-interface {v2, v13, v3, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3f

    .line 294
    :cond_6e
    iget-object v0, v1, Lh;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/l/g/s/a/b/b/e;

    invoke-static {v0}, Le/h/e/l/g/s/a/b/b/e;->a(Le/h/e/l/g/s/a/b/b/e;)Lcom/ctrip/ibu/hotel/module/search/destination/destinationB/HotelDestinationSearchSuggestionViewB$a;

    move-result-object v0

    if-eqz v0, :cond_6f

    .line 295
    iget-object v2, v1, Lh;->c:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/hotel/business/model/HotelDestinationBean;

    .line 296
    invoke-interface {v0, v2}, Lcom/ctrip/ibu/hotel/module/search/destination/destinationB/HotelDestinationSearchSuggestionViewB$a;->a(Lcom/ctrip/ibu/hotel/business/model/HotelDestinationBean;)V

    :cond_6f
    :goto_3f
    return-void

    :pswitch_20
    const-string v2, "cf2108695cb97eef2c1d898d4753ba37"

    .line 297
    invoke-static {v2, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_70

    invoke-static {v2, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v13, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-interface {v2, v13, v3, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_40

    .line 298
    :cond_70
    iget-object v0, v1, Lh;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationB/HotelDestinationSearchSuggestionViewB$a;

    if-eqz v0, :cond_71

    iget-object v2, v1, Lh;->c:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/hotel/business/model/DestinationInfoType;

    invoke-interface {v0, v2}, Lcom/ctrip/ibu/hotel/module/search/destination/destinationB/HotelDestinationSearchSuggestionViewB$a;->a(Lcom/ctrip/ibu/hotel/business/model/DestinationInfoType;)V

    .line 299
    :cond_71
    iget-object v0, v1, Lh;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/hotel/business/model/DestinationInfoType;

    const-string v2, "305d55a845fb4a1eb7dbaacdb925e1de"

    const/4 v3, 0x7

    .line 300
    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_72

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v13, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-interface {v2, v3, v4, v15}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_40

    :cond_72
    if-nez v0, :cond_73

    goto :goto_40

    .line 301
    :cond_73
    invoke-static {}, Le/h/e/l/k/f/j;->c()Le/h/e/l/k/f/j;

    move-result-object v2

    .line 302
    invoke-virtual {v2, v6}, Le/h/e/l/k/f/j;->a(I)Le/h/e/l/k/f/j;

    move-result-object v2

    const-string v3, "ibu_htl_homepage_searchbox_district_index_district_click"

    .line 303
    invoke-virtual {v2, v3}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object v2

    const-string v3, "searchbox_district_index_district_click"

    .line 304
    invoke-virtual {v2, v3}, Le/h/e/l/k/f/j;->b(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object v2

    new-instance v3, Le/h/e/l/g/s/a/d;

    invoke-direct {v3, v0}, Le/h/e/l/g/s/a/d;-><init>(Lcom/ctrip/ibu/hotel/business/model/DestinationInfoType;)V

    .line 305
    invoke-virtual {v2, v3}, Le/h/e/l/k/f/j;->a(Le/h/e/l/d/d;)Le/h/e/l/k/f/j;

    move-result-object v0

    .line 306
    invoke-virtual {v0}, Le/h/e/l/k/f/j;->f()V

    :goto_40
    return-void

    :pswitch_21
    const-string v2, "9099497a2744fd87ead9abfe0aad9279"

    .line 307
    invoke-static {v2, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_74

    invoke-static {v2, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v13, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-interface {v2, v13, v3, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_41

    .line 308
    :cond_74
    iget-object v0, v1, Lh;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationB/HotelDestinationSearchSuggestionViewB$a;

    if-eqz v0, :cond_75

    iget-object v2, v1, Lh;->c:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/hotel/business/model/DestinationInfoType;

    invoke-interface {v0, v2}, Lcom/ctrip/ibu/hotel/module/search/destination/destinationB/HotelDestinationSearchSuggestionViewB$a;->a(Lcom/ctrip/ibu/hotel/business/model/DestinationInfoType;)V

    :cond_75
    :goto_41
    return-void

    :pswitch_22
    const-string v2, "20d8427936d367a30afe95d9569857a5"

    .line 309
    invoke-static {v2, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_76

    invoke-static {v2, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v13, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-interface {v2, v13, v3, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_42

    .line 310
    :cond_76
    iget-object v0, v1, Lh;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/l/g/r/c/a/b;

    invoke-virtual {v0}, Le/h/e/l/g/r/c/a/b;->b()Le/h/e/l/g/r/c/a/a;

    move-result-object v0

    if-eqz v0, :cond_78

    iget-object v2, v1, Lh;->c:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;

    check-cast v0, Le/h/e/l/g/r/c/n;

    const-string v3, "694efdaf208a01979a134313a2c44a56"

    .line 311
    invoke-static {v3, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_77

    invoke-static {v3, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v4, v13, [Ljava/lang/Object;

    aput-object v2, v4, v6

    invoke-interface {v3, v13, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_42

    .line 312
    :cond_77
    iget-object v0, v0, Le/h/e/l/g/r/c/n;->a:Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment$nearByHotelAdapterCallback$2;

    iget-object v0, v0, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment$nearByHotelAdapterCallback$2;->this$0:Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;

    invoke-static {v0, v2}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->a(Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;)V

    :cond_78
    :goto_42
    return-void

    :pswitch_23
    const-string v2, "4e7b52c1a925c164b64c5f9926f5f168"

    .line 313
    invoke-static {v2, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_79

    invoke-static {v2, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v13, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-interface {v2, v13, v3, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_43

    .line 314
    :cond_79
    iget-object v0, v1, Lh;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iget-object v2, v1, Lh;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :goto_43
    return-void

    :pswitch_24
    const-string v2, "bc8a7790a07227bf6cad7a07104ef8fa"

    .line 315
    invoke-static {v2, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_7a

    invoke-static {v2, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v13, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-interface {v2, v13, v3, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_44

    .line 316
    :cond_7a
    iget-object v0, v1, Lh;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/l/g/k/l/H;

    invoke-virtual {v0}, Le/h/e/l/g/k/l/H;->b()Landroid/app/Activity;

    move-result-object v0

    iget-object v2, v1, Lh;->c:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    invoke-static {v0, v2}, Le/h/e/k/d/c/h;->a(Landroid/app/Activity;Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;)V

    .line 317
    sget-object v0, Le/h/e/l/g/k/a/j;->a:Le/h/e/l/g/k/a/i;

    iget-object v2, v1, Lh;->c:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;->getOrderId()J

    move-result-wide v2

    const-string/jumbo v4, "specialrequest"

    invoke-virtual {v0, v2, v3, v4}, Le/h/e/l/g/k/a/i;->a(JLjava/lang/String;)V

    :goto_44
    return-void

    :pswitch_25
    const-string v2, "2913371100f6a42bd57c204222f40835"

    .line 318
    invoke-static {v2, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_7b

    invoke-static {v2, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v13, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-interface {v2, v13, v3, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_45

    .line 319
    :cond_7b
    iget-object v0, v1, Lh;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/l/g/k/e/c/c;

    invoke-virtual {v0}, Le/h/e/l/g/k/e/c/c;->b()Le/h/e/l/g/k/a/d;

    move-result-object v0

    if-eqz v0, :cond_7c

    iget-object v2, v1, Lh;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Le/h/e/l/g/k/a/d;->W(Ljava/lang/String;)V

    :cond_7c
    :goto_45
    return-void

    :pswitch_26
    const-string v2, "980f306113bf0229dcf667298401d2b8"

    .line 320
    invoke-static {v2, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_7d

    invoke-static {v2, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v13, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-interface {v2, v13, v3, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_46

    .line 321
    :cond_7d
    iget-object v0, v1, Lh;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/l/g/k/a/d;

    if-eqz v0, :cond_7e

    iget-object v2, v1, Lh;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Le/h/e/l/g/k/a/d;->W(Ljava/lang/String;)V

    :cond_7e
    :goto_46
    return-void

    :pswitch_27
    const-string v2, "0e41f39146e3b688a62280fcc338391b"

    .line 322
    invoke-static {v2, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_7f

    invoke-static {v2, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v13, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-interface {v2, v13, v3, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_47

    .line 323
    :cond_7f
    iget-object v0, v1, Lh;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/l/g/k/a/f;

    .line 324
    iget-object v0, v0, Le/h/e/l/o/M;->a:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_80

    .line 325
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 326
    :cond_80
    iget-object v0, v1, Lh;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/l/g/k/a/f;

    invoke-virtual {v0}, Le/h/e/l/g/k/a/f;->h()Le/h/e/l/g/k/a/d;

    move-result-object v0

    if-eqz v0, :cond_81

    iget-object v2, v1, Lh;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Le/h/e/l/g/k/a/d;->W(Ljava/lang/String;)V

    :cond_81
    :goto_47
    return-void

    :pswitch_28
    const-string v2, "eb84aed893efc1fa4193aede60f0b8f3"

    .line 327
    invoke-static {v2, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_82

    invoke-static {v2, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v13, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-interface {v2, v13, v3, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_48

    .line 328
    :cond_82
    iget-object v0, v1, Lh;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/l/g/h/a/a/s;

    .line 329
    iget-object v0, v0, Le/h/e/l/g/h/a/a/s;->a:Le/h/e/l/g/h/a/b/a;

    if-eqz v0, :cond_84

    .line 330
    iget-object v2, v1, Lh;->c:Ljava/lang/Object;

    check-cast v2, Le/h/e/l/b/j/d;

    if-eqz v2, :cond_83

    invoke-virtual {v2}, Le/h/e/l/b/j/d;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;

    :cond_83
    invoke-interface {v0, v15}, Le/h/e/l/g/h/a/b/a;->d(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;)V

    :cond_84
    :goto_48
    return-void

    :pswitch_29
    const-string v2, "e03ddaacc31f39533b19f24969da4d53"

    .line 331
    invoke-static {v2, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_85

    invoke-static {v2, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v13, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-interface {v2, v13, v3, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_49

    .line 332
    :cond_85
    iget-object v0, v1, Lh;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/l/g/h/S;

    invoke-virtual {v0}, Le/h/e/l/g/h/S;->getListener()Le/h/e/l/g/h/S$a;

    move-result-object v0

    if-eqz v0, :cond_86

    iget-object v2, v1, Lh;->c:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;

    invoke-interface {v0, v2}, Le/h/e/l/g/h/S$a;->b(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;)V

    :cond_86
    :goto_49
    return-void

    :pswitch_2a
    const-string v2, "9d4401ae86360d51b288704a0a33876c"

    .line 333
    invoke-static {v2, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_87

    invoke-static {v2, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v13, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-interface {v2, v13, v3, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4a

    .line 334
    :cond_87
    iget-object v0, v1, Lh;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/l/g/h/S;

    invoke-virtual {v0}, Le/h/e/l/g/h/S;->getListener()Le/h/e/l/g/h/S$a;

    move-result-object v0

    if-eqz v0, :cond_88

    iget-object v2, v1, Lh;->c:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;

    invoke-interface {v0, v2}, Le/h/e/l/g/h/S$a;->c(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;)V

    :cond_88
    :goto_4a
    return-void

    :pswitch_2b
    const-string v2, "68170a54d45e732ca4e820342d1d00ec"

    .line 335
    invoke-static {v2, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_89

    invoke-static {v2, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v13, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-interface {v2, v13, v3, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4e

    .line 336
    :cond_89
    new-instance v0, Le/h/e/l/g/h/b/a;

    const/4 v2, 0x7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x4

    invoke-direct {v0, v2, v3, v15, v4}, Le/h/e/l/g/h/b/a;-><init>(ILjava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v0}, Le/h/e/l/g/h/b/b;->a(Le/h/e/l/g/h/b/a;)V

    .line 337
    iget-object v0, v1, Lh;->c:Ljava/lang/Object;

    check-cast v0, Le/h/e/l/c/d/d;

    if-eqz v0, :cond_8a

    invoke-virtual {v0}, Le/h/e/l/c/d/d;->b()Le/h/e/l/c/d/c;

    move-result-object v0

    goto :goto_4b

    :cond_8a
    move-object v0, v15

    .line 338
    :goto_4b
    instance-of v2, v0, Le/h/e/l/c/d/b;

    if-eqz v2, :cond_8b

    goto/16 :goto_4e

    .line 339
    :cond_8b
    instance-of v2, v0, Le/h/e/l/c/d/h;

    if-eqz v2, :cond_8f

    .line 340
    iget-object v0, v1, Lh;->c:Ljava/lang/Object;

    check-cast v0, Le/h/e/l/c/d/d;

    sget-object v2, Le/h/e/l/c/d/g;->a:Le/h/e/l/c/d/g;

    invoke-virtual {v0, v2}, Le/h/e/l/c/d/d;->a(Le/h/e/l/c/d/c;)V

    .line 341
    iget-object v0, v1, Lh;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/l/g/g/d/o;

    invoke-static {v0}, Le/h/e/l/g/g/d/o;->e(Le/h/e/l/g/g/d/o;)Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    move-result-object v0

    sget v2, Le/h/e/l/z;->ibu_htl_ic_check_mark:I

    invoke-static {v2}, Le/h/e/l/m/r;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;->setCode(Ljava/lang/String;)V

    .line 342
    iget-object v0, v1, Lh;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/l/g/g/d/o;

    invoke-static {v0}, Le/h/e/l/g/g/d/o;->e(Le/h/e/l/g/g/d/o;)Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    move-result-object v0

    iget-object v2, v1, Lh;->b:Ljava/lang/Object;

    check-cast v2, Le/h/e/l/g/g/d/o;

    invoke-static {v2}, Le/h/e/l/g/g/d/o;->b(Le/h/e/l/g/g/d/o;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 343
    iget-object v0, v1, Lh;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/l/g/g/d/o;

    invoke-virtual {v0}, Le/h/e/l/g/g/d/o;->getHotelFilterParams()Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object v0

    iget-object v0, v0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->selectedPromotionCodeList:Ljava/util/List;

    .line 344
    iget-object v2, v1, Lh;->b:Ljava/lang/Object;

    check-cast v2, Le/h/e/l/g/g/d/o;

    invoke-static {v2}, Le/h/e/l/g/g/d/o;->a(Le/h/e/l/g/g/d/o;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_8c
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_8e

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/ctrip/ibu/hotel/business/response/java/coupon/CouponItem;

    if-eqz v4, :cond_8d

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/java/coupon/CouponItem;->getCouponCode()Ljava/lang/String;

    move-result-object v4

    goto :goto_4c

    :cond_8d
    move-object v4, v15

    :goto_4c
    iget-object v5, v1, Lh;->c:Ljava/lang/Object;

    check-cast v5, Le/h/e/l/c/d/d;

    invoke-virtual {v5}, Le/h/e/l/c/d/d;->a()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x2

    invoke-static {v4, v5, v6, v7}, Li/k/k;->b(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v4

    if-eqz v4, :cond_8c

    move-object v15, v3

    :cond_8e
    check-cast v15, Lcom/ctrip/ibu/hotel/business/response/java/coupon/CouponItem;

    .line 345
    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 346
    iget-object v0, v1, Lh;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/l/g/g/d/o;

    invoke-virtual {v0}, Le/h/e/l/g/g/d/o;->getHotelFilterParams()Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object v0

    iput-boolean v13, v0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->isDiscountHasPromoCode:Z

    .line 347
    iget-object v0, v1, Lh;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/l/g/g/d/o;

    iget-object v2, v0, Le/h/e/l/g/g/d/o;->k:Le/h/e/l/g/g/d/o$a;

    if-eqz v2, :cond_94

    .line 348
    invoke-virtual {v0}, Le/h/e/l/g/g/d/o;->getListener()Le/h/e/l/g/g/d/o$a;

    move-result-object v0

    invoke-interface {v0}, Le/h/e/l/g/g/d/o$a;->sa()V

    goto/16 :goto_4e

    .line 349
    :cond_8f
    instance-of v0, v0, Le/h/e/l/c/d/g;

    if-eqz v0, :cond_94

    .line 350
    iget-object v0, v1, Lh;->c:Ljava/lang/Object;

    check-cast v0, Le/h/e/l/c/d/d;

    sget-object v2, Le/h/e/l/c/d/h;->a:Le/h/e/l/c/d/h;

    invoke-virtual {v0, v2}, Le/h/e/l/c/d/d;->a(Le/h/e/l/c/d/c;)V

    .line 351
    iget-object v0, v1, Lh;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/l/g/g/d/o;

    invoke-static {v0}, Le/h/e/l/g/g/d/o;->e(Le/h/e/l/g/g/d/o;)Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    move-result-object v0

    sget v2, Le/h/e/l/z;->ibu_htl_ic_check_box:I

    invoke-static {v2}, Le/h/e/l/m/r;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;->setCode(Ljava/lang/String;)V

    .line 352
    iget-object v0, v1, Lh;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/l/g/g/d/o;

    invoke-static {v0}, Le/h/e/l/g/g/d/o;->e(Le/h/e/l/g/g/d/o;)Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    move-result-object v0

    iget-object v2, v1, Lh;->b:Ljava/lang/Object;

    check-cast v2, Le/h/e/l/g/g/d/o;

    invoke-static {v2}, Le/h/e/l/g/g/d/o;->c(Le/h/e/l/g/g/d/o;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 353
    iget-object v0, v1, Lh;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/l/g/g/d/o;

    invoke-virtual {v0}, Le/h/e/l/g/g/d/o;->getHotelFilterParams()Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object v0

    iget-object v0, v0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->selectedPromotionCodeList:Ljava/util/List;

    .line 354
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_90
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_92

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/ctrip/ibu/hotel/business/response/java/coupon/CouponItem;

    if-eqz v4, :cond_91

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/java/coupon/CouponItem;->getCouponCode()Ljava/lang/String;

    move-result-object v4

    goto :goto_4d

    :cond_91
    move-object v4, v15

    :goto_4d
    iget-object v5, v1, Lh;->c:Ljava/lang/Object;

    check-cast v5, Le/h/e/l/c/d/d;

    invoke-virtual {v5}, Le/h/e/l/c/d/d;->a()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x2

    invoke-static {v4, v5, v6, v7}, Li/k/k;->b(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v4

    if-eqz v4, :cond_90

    move-object v15, v3

    :cond_92
    check-cast v15, Lcom/ctrip/ibu/hotel/business/response/java/coupon/CouponItem;

    .line 355
    invoke-interface {v0, v15}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 356
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_93

    .line 357
    iget-object v0, v1, Lh;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/l/g/g/d/o;

    invoke-virtual {v0}, Le/h/e/l/g/g/d/o;->getHotelFilterParams()Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object v0

    iput-boolean v6, v0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->isDiscountHasPromoCode:Z

    .line 358
    :cond_93
    iget-object v0, v1, Lh;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/l/g/g/d/o;

    iget-object v2, v0, Le/h/e/l/g/g/d/o;->k:Le/h/e/l/g/g/d/o$a;

    if-eqz v2, :cond_94

    .line 359
    invoke-virtual {v0}, Le/h/e/l/g/g/d/o;->getListener()Le/h/e/l/g/g/d/o$a;

    move-result-object v0

    invoke-interface {v0}, Le/h/e/l/g/g/d/o$a;->ha()V

    :cond_94
    :goto_4e
    return-void

    :pswitch_2c
    const-string v2, "572e51646fda0ec1e7f76758cefcfa38"

    .line 360
    invoke-static {v2, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_95

    invoke-static {v2, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v13, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-interface {v2, v13, v3, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4f

    .line 361
    :cond_95
    iget-object v2, v1, Lh;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$v;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$v;->getLayoutPosition()I

    move-result v2

    .line 362
    iget-object v3, v1, Lh;->c:Ljava/lang/Object;

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$v;

    instance-of v3, v3, Le/h/e/l/g/f/d/a/h;

    if-eqz v3, :cond_98

    iget-object v3, v1, Lh;->b:Ljava/lang/Object;

    check-cast v3, Le/h/e/l/g/f/d/a/f;

    invoke-virtual {v3}, Le/h/e/l/g/f/d/a/f;->c()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_96

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    :cond_96
    if-le v6, v2, :cond_98

    if-ltz v2, :cond_98

    .line 363
    iget-object v3, v1, Lh;->b:Ljava/lang/Object;

    check-cast v3, Le/h/e/l/g/f/d/a/f;

    invoke-virtual {v3}, Le/h/e/l/g/f/d/a/f;->d()Le/h/e/l/b/j/b/b;

    move-result-object v3

    if-eqz v3, :cond_98

    iget-object v4, v1, Lh;->b:Ljava/lang/Object;

    check-cast v4, Le/h/e/l/g/f/d/a/f;

    invoke-virtual {v4}, Le/h/e/l/g/f/d/a/f;->c()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_97

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lcom/ctrip/ibu/hotel/business/response/java/JImageInfo$ImageBaseInfo;

    :cond_97
    iget-object v4, v1, Lh;->c:Ljava/lang/Object;

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$v;

    check-cast v4, Le/h/e/l/g/f/d/a/h;

    .line 364
    iget v4, v4, Landroidx/recyclerview/widget/RecyclerView$v;->mItemViewType:I

    .line 365
    invoke-interface {v3, v15, v0, v2, v4}, Le/h/e/l/b/j/b/b;->a(Ljava/lang/Object;Landroid/view/View;II)V

    :cond_98
    :goto_4f
    return-void

    :pswitch_2d
    const-string v2, "ba47e04eb6bca5bed7efe32368c37e78"

    .line 366
    invoke-static {v2, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_99

    invoke-static {v2, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v13, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-interface {v2, v13, v3, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_50

    .line 367
    :cond_99
    iget-object v0, v1, Lh;->c:Ljava/lang/Object;

    check-cast v0, Le/h/e/l/g/f/d/z;

    invoke-virtual {v0}, Le/h/e/l/g/f/d/z;->getOnSoldOutClickListener()Le/h/e/l/g/f/d/z$a;

    move-result-object v0

    if-eqz v0, :cond_9a

    .line 368
    iget-object v2, v1, Lh;->b:Ljava/lang/Object;

    check-cast v2, Le/h/e/l/c/b/j;

    invoke-virtual {v2}, Le/h/e/l/c/b/j;->a()Lorg/joda/time/DateTime;

    move-result-object v2

    .line 369
    iget-object v3, v1, Lh;->b:Ljava/lang/Object;

    check-cast v3, Le/h/e/l/c/b/j;

    invoke-virtual {v3}, Le/h/e/l/c/b/j;->b()Lorg/joda/time/DateTime;

    move-result-object v3

    .line 370
    new-instance v4, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion$RecommendTraceData;

    iget-object v5, v1, Lh;->b:Ljava/lang/Object;

    check-cast v5, Le/h/e/l/c/b/j;

    invoke-virtual {v5}, Le/h/e/l/c/b/j;->c()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lh;->b:Ljava/lang/Object;

    check-cast v6, Le/h/e/l/c/b/j;

    invoke-virtual {v6}, Le/h/e/l/c/b/j;->d()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "2"

    invoke-direct {v4, v5, v6, v7}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion$RecommendTraceData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    check-cast v0, Le/h/e/l/g/r/c/r;

    invoke-virtual {v0, v2, v3, v4}, Le/h/e/l/g/r/c/r;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion$RecommendTraceData;)V

    :cond_9a
    :goto_50
    return-void

    :pswitch_2e
    const-string v2, "46a76b55adf9acde38cc4430202452e7"

    .line 372
    invoke-static {v2, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_9b

    invoke-static {v2, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v13, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-interface {v2, v13, v3, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_51

    .line 373
    :cond_9b
    iget-object v0, v1, Lh;->c:Ljava/lang/Object;

    check-cast v0, Le/h/e/l/g/f/d/z;

    invoke-virtual {v0}, Le/h/e/l/g/f/d/z;->getOnSoldOutClickListener()Le/h/e/l/g/f/d/z$a;

    move-result-object v0

    if-eqz v0, :cond_9c

    .line 374
    iget-object v2, v1, Lh;->b:Ljava/lang/Object;

    check-cast v2, Le/h/e/l/c/b/j;

    invoke-virtual {v2}, Le/h/e/l/c/b/j;->a()Lorg/joda/time/DateTime;

    move-result-object v2

    .line 375
    iget-object v3, v1, Lh;->b:Ljava/lang/Object;

    check-cast v3, Le/h/e/l/c/b/j;

    invoke-virtual {v3}, Le/h/e/l/c/b/j;->b()Lorg/joda/time/DateTime;

    move-result-object v3

    .line 376
    new-instance v4, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion$RecommendTraceData;

    iget-object v5, v1, Lh;->b:Ljava/lang/Object;

    check-cast v5, Le/h/e/l/c/b/j;

    invoke-virtual {v5}, Le/h/e/l/c/b/j;->c()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lh;->b:Ljava/lang/Object;

    check-cast v6, Le/h/e/l/c/b/j;

    invoke-virtual {v6}, Le/h/e/l/c/b/j;->d()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "1"

    invoke-direct {v4, v5, v6, v7}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion$RecommendTraceData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    check-cast v0, Le/h/e/l/g/r/c/r;

    invoke-virtual {v0, v2, v3, v4}, Le/h/e/l/g/r/c/r;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion$RecommendTraceData;)V

    :cond_9c
    :goto_51
    return-void

    :pswitch_2f
    const-string v2, "604b98d9b7e61d33d959ab023e808683"

    .line 378
    invoke-static {v2, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_9d

    invoke-static {v2, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v13, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-interface {v2, v13, v3, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_52

    :cond_9d
    const-string v0, "ibu.home.olduser.guide.open.page"

    .line 379
    invoke-static {v0, v15}, Lcom/ctrip/ibu/framework/common/trace/ubt/UbtUtil;->trace(Ljava/lang/String;Ljava/util/Map;)V

    .line 380
    iget-object v0, v1, Lh;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/k/g/f/a/c;

    invoke-virtual {v0, v13}, Le/h/e/k/g/f/a/c;->setClicked(Z)V

    .line 381
    iget-object v0, v1, Lh;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/k/g/f/a/c;

    invoke-virtual {v0}, Le/h/e/k/g/f/a/c;->c()Z

    move-result v0

    if-eqz v0, :cond_9e

    .line 382
    iget-object v0, v1, Lh;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/k/g/f/a/c;

    sget v2, Le/h/e/s/d;->v_progress:I

    invoke-virtual {v0, v2}, Le/h/e/k/g/f/a/c;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const-string/jumbo v2, "v_progress"

    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 383
    iget-object v0, v1, Lh;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/k/g/f/a/c;

    sget v2, Le/h/e/s/d;->tvGet:I

    invoke-virtual {v0, v2}, Le/h/e/k/g/f/a/c;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/localization/shark/widget/I18nButton;

    sget v2, Le/h/e/s/g;->key_mytrip_guidepage_open_loading:I

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v2, v3}, Le/h/e/s/b/b/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lcom/ctrip/ibu/localization/shark/widget/I18nButton;->setText(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_52

    .line 384
    :cond_9e
    iget-object v0, v1, Lh;->c:Ljava/lang/Object;

    check-cast v0, Le/h/e/k/g/f/a/b;

    invoke-static {v0}, Lcom/ctrip/ibu/framework/common/shark/SharkDownloadStatus;->b(Lcom/ctrip/ibu/framework/common/shark/SharkDownloadStatus$a;)V

    .line 385
    iget-object v0, v1, Lh;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/k/g/f/a/c;

    invoke-virtual {v0}, Le/h/e/k/g/f/a/c;->getListener()Le/h/e/k/g/b/a;

    move-result-object v0

    if-eqz v0, :cond_9f

    invoke-interface {v0}, Le/h/e/k/g/b/a;->Na()V

    :cond_9f
    :goto_52
    return-void

    :pswitch_30
    const-string v2, "72c544a26ee7d5e3fc53bd9f35cdc82d"

    .line 386
    invoke-static {v2, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_a0

    invoke-static {v2, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v13, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-interface {v2, v13, v3, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_54

    .line 387
    :cond_a0
    iget-object v0, v1, Lh;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, "56ed71b9e47d0a2ab75ed89f961fa608"

    const/16 v3, 0x1b

    .line 388
    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_a1

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v13, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-interface {v2, v3, v4, v15}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_53

    :cond_a1
    const-string v2, "key.home.friendsInvitation.invitation"

    .line 389
    invoke-static {v2, v0}, Le/h/e/s/l/a/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    :goto_53
    iget-object v0, v1, Lh;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_a2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_a3

    :cond_a2
    const/4 v6, 0x1

    :cond_a3
    if-eqz v6, :cond_a4

    .line 391
    sget-object v0, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;->Public:Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

    invoke-static {v0, v14}, Le/h/e/G/c/c;->a(Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;Ljava/lang/String;)Le/h/e/G/c/b;

    move-result-object v0

    const-string v2, "Home page friends invite deeplink empty!"

    .line 392
    invoke-virtual {v0, v2}, Le/h/e/G/c/b;->a(Ljava/lang/String;)Le/h/e/G/c/b;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/G/c/b;->a()Le/h/e/G/c/c;

    move-result-object v0

    .line 393
    invoke-static {v0}, Le/h/e/G/w;->a(Le/h/e/G/c/c;)V

    goto :goto_54

    .line 394
    :cond_a4
    iget-object v0, v1, Lh;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/k/d/b/b/e/c/b;

    invoke-static {v0}, Le/h/e/s/l/a/e;->a(Lj/a/a/a;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, v1, Lh;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v2}, Le/h/e/s/l/a/e;->d(Landroid/content/Context;Ljava/lang/String;)Z

    :goto_54
    return-void

    :pswitch_31
    const-string v2, "13c92f94d4f5764b9f064ee16b935b10"

    .line 395
    invoke-static {v2, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_a5

    invoke-static {v2, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v13, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-interface {v2, v13, v3, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_55

    .line 396
    :cond_a5
    iget-object v0, v1, Lh;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/k/d/a/a/d/a/a;

    iget-object v2, v1, Lh;->c:Ljava/lang/Object;

    check-cast v2, Le/h/e/k/d/b/a/c/a/b;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "view.context"

    invoke-static {v2, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Le/h/e/k/d/a/a/d/a/a;->a(Landroid/content/Context;)V

    :goto_55
    return-void

    :pswitch_32
    const-string v2, "69834121d8cce923ab7e37be23decedf"

    .line 397
    invoke-static {v2, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_a6

    invoke-static {v2, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v13, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-interface {v2, v13, v3, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_56

    .line 398
    :cond_a6
    iget-object v0, v1, Lh;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/home/home/presentation/head/bar/search/widget/HeadSearchView;

    iget-object v2, v1, Lh;->c:Ljava/lang/Object;

    check-cast v2, Le/h/e/k/d/a/a/c/a/a;

    invoke-static {v0}, Lcom/ctrip/ibu/home/home/presentation/head/bar/search/widget/HeadSearchView;->c(Lcom/ctrip/ibu/home/home/presentation/head/bar/search/widget/HeadSearchView;)I

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/ctrip/ibu/home/home/presentation/head/bar/search/widget/HeadSearchView;->a(Lcom/ctrip/ibu/home/home/presentation/head/bar/search/widget/HeadSearchView;Le/h/e/k/d/a/a/c/a/a;I)V

    :goto_56
    return-void

    :pswitch_33
    const-string v2, "afe85171a5b7991566ec7bddb8731fbc"

    .line 399
    invoke-static {v2, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_a7

    invoke-static {v2, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v13, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-interface {v2, v13, v3, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_57

    .line 400
    :cond_a7
    iget-object v0, v1, Lh;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/home/dialog/sharkdowload/SharkDownloadDialog;

    iget-object v2, v1, Lh;->b:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-static {v0, v2}, Lcom/ctrip/ibu/home/dialog/sharkdowload/SharkDownloadDialog;->b(Lcom/ctrip/ibu/home/dialog/sharkdowload/SharkDownloadDialog;Landroid/view/View;)V

    :goto_57
    return-void

    :pswitch_34
    const-string v2, "046d141139d292318fef3d0cc41b67be"

    .line 401
    invoke-static {v2, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_a8

    invoke-static {v2, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v13, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-interface {v2, v13, v3, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_58

    .line 402
    :cond_a8
    iget-object v0, v1, Lh;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/home/dialog/sharkdowload/SharkDownloadDialog;

    iget-object v2, v1, Lh;->b:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-static {v0, v2}, Lcom/ctrip/ibu/home/dialog/sharkdowload/SharkDownloadDialog;->a(Lcom/ctrip/ibu/home/dialog/sharkdowload/SharkDownloadDialog;Landroid/view/View;)V

    :goto_58
    return-void

    :pswitch_35
    const-string v2, "9563b0a46988fb72715a9b7023d9a007"

    .line 403
    invoke-static {v2, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_a9

    invoke-static {v2, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v13, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-interface {v2, v13, v3, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5a

    .line 404
    :cond_a9
    iget-object v0, v1, Lh;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    const-string v2, "6b6235502bf47da088a2a901e88f7954"

    const/4 v3, 0x5

    .line 405
    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_aa

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v13, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-interface {v2, v3, v4, v15}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_59

    :cond_aa
    if-eqz v0, :cond_ab

    const-string v2, "145586"

    .line 406
    invoke-static {v2, v0}, Lcom/ctrip/ibu/framework/common/trace/ubt/UbtUtil;->trace(Ljava/lang/String;Ljava/util/Map;)V

    .line 407
    :goto_59
    iget-object v0, v1, Lh;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/home/dialog/market/coinsinfo/CoinsInfoDialog;

    invoke-virtual {v0}, Lcom/ctrip/ibu/home/dialog/abs/HomeDialogFragment;->dismiss()V

    :goto_5a
    return-void

    :cond_ab
    const-string v0, "data"

    .line 408
    invoke-static {v0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v15

    :pswitch_36
    const-string v2, "421d0eded49af9cfc6f15f4ac4c65e6f"

    .line 409
    invoke-static {v2, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_ac

    invoke-static {v2, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v13, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-interface {v2, v13, v3, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5c

    .line 410
    :cond_ac
    iget-object v0, v1, Lh;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/h/k/k/Ha;

    iget-object v2, v1, Lh;->c:Ljava/lang/Object;

    check-cast v2, Le/h/e/h/k/k/Ia;

    invoke-static {v2}, Le/h/e/h/k/k/Ia;->a(Le/h/e/h/k/k/Ia;)Lcom/ctrip/ibu/flight/widget/baseview/FlightCheckBox;

    move-result-object v2

    iget-object v3, v1, Lh;->c:Ljava/lang/Object;

    check-cast v3, Le/h/e/h/k/k/Ia;

    invoke-static {v3}, Le/h/e/h/k/k/Ia;->b(Le/h/e/h/k/k/Ia;)Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Le/h/e/h/k/k/Ha;->a(Lcom/ctrip/ibu/flight/widget/baseview/FlightCheckBox;Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;)V

    .line 411
    iget-object v0, v1, Lh;->c:Ljava/lang/Object;

    check-cast v0, Le/h/e/h/k/k/Ia;

    invoke-static {v0}, Le/h/e/h/k/k/Ia;->c(Le/h/e/h/k/k/Ia;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v2, v1, Lh;->c:Ljava/lang/Object;

    check-cast v2, Le/h/e/h/k/k/Ia;

    invoke-static {v2}, Le/h/e/h/k/k/Ia;->a(Le/h/e/h/k/k/Ia;)Lcom/ctrip/ibu/flight/widget/baseview/FlightCheckBox;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_ad

    sget v2, Le/h/e/h/e;->r_1_solid_ffffff_storke_1_287dfa:I

    goto :goto_5b

    :cond_ad
    sget v2, Le/h/e/h/e;->r_1_solid_ffffff_storke_1_dadfe6:I

    :goto_5b
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    :goto_5c
    return-void

    :pswitch_37
    const-string v2, "5223966de61d44d0f0a33afba99458d9"

    .line 412
    invoke-static {v2, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_ae

    invoke-static {v2, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v13, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-interface {v2, v13, v3, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5d

    .line 413
    :cond_ae
    invoke-static {}, Lcom/ctrip/ibu/flight/tools/helper/FlightCRNHelper;->get()Lcom/ctrip/ibu/flight/tools/helper/FlightCRNHelper;

    move-result-object v0

    iget-object v2, v1, Lh;->b:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/flight/widget/view/FlightRescheduleOrderCardView;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    iget-object v4, v1, Lh;->c:Ljava/lang/Object;

    check-cast v4, Lcom/ctrip/ibu/flight/crn/model/FlightCRNRefundPolicyModel;

    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/ctrip/ibu/flight/tools/helper/FlightCRNHelper;->openPolicy(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "ibu_flt_app_policy_click_action"

    .line 414
    invoke-static {v0, v15, v13}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(Ljava/lang/String;Ljava/util/Map;I)V

    :goto_5d
    return-void

    :pswitch_38
    const-string v2, "be675814bd2560eb5cd1fc21bd898920"

    .line 415
    invoke-static {v2, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_af

    invoke-static {v2, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v13, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-interface {v2, v13, v3, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5e

    .line 416
    :cond_af
    iget-object v0, v1, Lh;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/flight/business/jmodel/HotCity;

    iget-object v0, v0, Lcom/ctrip/ibu/flight/business/jmodel/HotCity;->hotCitys:Ljava/util/ArrayList;

    const-string v2, "hotCity.hotCitys"

    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Li/a/j;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/business/jmodel/HotCity;

    iget v0, v0, Lcom/ctrip/ibu/flight/business/jmodel/HotCity;->isCanSelect:I

    if-ne v0, v13, :cond_b0

    .line 417
    iget-object v0, v1, Lh;->c:Ljava/lang/Object;

    check-cast v0, Le/h/e/h/k/e/g;

    if-eqz v0, :cond_b1

    iget-object v3, v1, Lh;->b:Ljava/lang/Object;

    check-cast v3, Lcom/ctrip/ibu/flight/business/jmodel/HotCity;

    iget-object v3, v3, Lcom/ctrip/ibu/flight/business/jmodel/HotCity;->hotCitys:Ljava/util/ArrayList;

    invoke-static {v3, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Li/a/j;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "hotCity.hotCitys.first()"

    invoke-static {v2, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/ctrip/ibu/flight/business/jmodel/HotCity;

    invoke-interface {v0, v2}, Le/h/e/h/k/e/g;->b(Lcom/ctrip/ibu/flight/business/jmodel/HotCity;)V

    goto :goto_5e

    .line 418
    :cond_b0
    sget v0, Le/h/e/h/h;->key_flight_select_city_no_airport:I

    invoke-static {v0}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I)V

    :cond_b1
    :goto_5e
    return-void

    :pswitch_39
    const-string v2, "98c51efbed67d885a75fd17fc9fce336"

    .line 419
    invoke-static {v2, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_b2

    invoke-static {v2, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v13, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-interface {v2, v13, v3, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5f

    .line 420
    :cond_b2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "android.intent.action.VIEW"

    .line 421
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 422
    iget-object v2, v1, Lh;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 423
    iget-object v2, v1, Lh;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_5f
    return-void

    :pswitch_3a
    const-string v2, "8594dc441dff39ff9015a5f260fc9094"

    .line 424
    invoke-static {v2, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_b3

    invoke-static {v2, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v13, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-interface {v2, v13, v3, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_63

    .line 425
    :cond_b3
    iget-object v2, v1, Lh;->b:Ljava/lang/Object;

    check-cast v2, Le/h/e/h/k/j/d;

    invoke-static {v2}, Le/h/e/h/k/j/d;->a(Le/h/e/h/k/j/d;)Lcom/ctrip/ibu/flight/widget/tripcard/FlightColumnDetailView;

    move-result-object v2

    invoke-virtual {v2}, Le/h/e/h/k/j/a;->b()Z

    move-result v2

    if-nez v2, :cond_b8

    .line 426
    invoke-static {v0, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b7

    check-cast v0, Le/h/e/h/e/l/b/b;

    .line 427
    iget-boolean v2, v0, Le/h/e/h/e/l/b/b;->c:Z

    if-eqz v2, :cond_b4

    .line 428
    iget-object v2, v1, Lh;->b:Ljava/lang/Object;

    check-cast v2, Le/h/e/h/k/j/d;

    invoke-static {v2}, Le/h/e/h/k/j/d;->d(Le/h/e/h/k/j/d;)V

    goto :goto_60

    .line 429
    :cond_b4
    iget-object v2, v1, Lh;->b:Ljava/lang/Object;

    check-cast v2, Le/h/e/h/k/j/d;

    invoke-static {v2}, Le/h/e/h/k/j/d;->c(Le/h/e/h/k/j/d;)V

    .line 430
    :goto_60
    invoke-static {}, Le/h/e/h/j/b/a;->b()Le/h/e/h/j/b/a;

    move-result-object v2

    iget-object v3, v1, Lh;->c:Ljava/lang/Object;

    check-cast v3, Le/h/e/h/e/l/b/b;

    iget v3, v3, Le/h/e/h/e/l/b/b;->b:I

    if-ne v3, v13, :cond_b5

    sget-object v3, Le/h/e/h/j/b/a/c;->f:Ljava/lang/String;

    goto :goto_61

    :cond_b5
    sget-object v3, Le/h/e/h/j/b/a/d;->b:Ljava/lang/String;

    :goto_61
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    iget-object v5, v1, Lh;->b:Ljava/lang/Object;

    check-cast v5, Le/h/e/h/k/j/d;

    invoke-static {v5}, Le/h/e/h/k/j/d;->b(Le/h/e/h/k/j/d;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    iget-boolean v5, v0, Le/h/e/h/e/l/b/b;->c:Z

    if-eqz v5, :cond_b6

    const-string v5, "0"

    goto :goto_62

    :cond_b6
    const-string v5, "1"

    :goto_62
    aput-object v5, v4, v13

    invoke-virtual {v2, v3, v4}, Le/h/e/h/j/b/a;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 431
    iget-boolean v2, v0, Le/h/e/h/e/l/b/b;->c:Z

    xor-int/2addr v2, v13

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "ShowPreFlightDetail"

    invoke-static {v3, v2}, Le/h/e/h/i/e/p;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 432
    iget-boolean v2, v0, Le/h/e/h/e/l/b/b;->c:Z

    xor-int/2addr v2, v13

    iput-boolean v2, v0, Le/h/e/h/e/l/b/b;->c:Z

    goto :goto_63

    .line 433
    :cond_b7
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.ctrip.ibu.flight.module.middlepage.model.FlightMiddlePageData"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b8
    :goto_63
    return-void

    :pswitch_3b
    const-string v2, "8a8da62af77757712d4f24df3ec6abde"

    .line 434
    invoke-static {v2, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_b9

    invoke-static {v2, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v13, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-interface {v2, v13, v3, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_64

    .line 435
    :cond_b9
    iget-object v2, v1, Lh;->b:Ljava/lang/Object;

    check-cast v2, Le/h/e/h/k/d/i;

    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 436
    iget-object v2, v1, Lh;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-interface {v2, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :goto_64
    return-void

    :pswitch_3c
    const-string v2, "78759025ea5bbf24d19040115fc565bc"

    .line 437
    invoke-static {v2, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_ba

    invoke-static {v2, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v13, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-interface {v2, v13, v3, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_65

    .line 438
    :cond_ba
    iget-object v2, v1, Lh;->b:Ljava/lang/Object;

    check-cast v2, Le/h/e/h/k/d/i;

    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 439
    iget-object v2, v1, Lh;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-interface {v2, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :goto_65
    return-void

    :pswitch_3d
    const-string v2, "c06c818e246d82b2069f8cd2993b8876"

    .line 440
    invoke-static {v2, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_bb

    invoke-static {v2, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v13, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-interface {v2, v13, v3, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_66

    .line 441
    :cond_bb
    iget-object v2, v1, Lh;->b:Ljava/lang/Object;

    check-cast v2, Le/h/e/h/e/p/f/m;

    invoke-static {v2}, Le/h/e/h/e/p/f/m;->a(Le/h/e/h/e/p/f/m;)Le/h/e/h/e/p/d;

    move-result-object v2

    if-eqz v2, :cond_bc

    iget-object v3, v1, Lh;->c:Ljava/lang/Object;

    check-cast v3, Lcom/ctrip/ibu/flight/business/jmodel/FltProductInfo;

    invoke-static {v0, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v3, v0}, Le/h/e/h/e/p/d;->a(Lcom/ctrip/ibu/flight/business/jmodel/FltProductInfo;Landroid/view/View;)V

    :cond_bc
    :goto_66
    return-void

    :pswitch_3e
    const-string v2, "e1675594c93624e7e825d521ad152b01"

    .line 442
    invoke-static {v2, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_bd

    invoke-static {v2, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v13, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-interface {v2, v13, v3, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_67

    .line 443
    :cond_bd
    iget-object v0, v1, Lh;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleListActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleListActivity;->c(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleListActivity;)Le/h/e/h/i/b/a/e;

    move-result-object v0

    if-eqz v0, :cond_be

    invoke-virtual {v0}, Le/h/e/h/i/b/a/e;->b()V

    .line 444
    :cond_be
    iget-object v0, v1, Lh;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleListActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleListActivity;->e(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleListActivity;)Le/h/e/h/e/p/d/f;

    move-result-object v0

    iget-object v2, v1, Lh;->b:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleListActivity;

    iget-object v3, v1, Lh;->c:Ljava/lang/Object;

    check-cast v3, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;

    const-string v4, "departTimeSlider"

    invoke-static {v3, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleListActivity;->a(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleListActivity;Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;)Lcom/ctrip/ibu/flight/business/jmodel/DateTimeSpanType;

    move-result-object v2

    invoke-virtual {v0, v2}, Le/h/e/h/e/p/d/f;->a(Lcom/ctrip/ibu/flight/business/jmodel/DateTimeSpanType;)V

    :goto_67
    return-void

    :pswitch_3f
    const-string v2, "f4cf5476104334a891e85dd195660904"

    .line 445
    invoke-static {v2, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_bf

    invoke-static {v2, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v13, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-interface {v2, v13, v3, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_68

    .line 446
    :cond_bf
    iget-object v0, v1, Lh;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/h/e/l/a;

    if-eqz v0, :cond_c0

    iget-object v2, v1, Lh;->c:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;

    invoke-virtual {v0, v2}, Le/h/e/h/e/l/a;->a(Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;)V

    :cond_c0
    :goto_68
    return-void

    :pswitch_40
    const-string v2, "82b3667e66befac45350fac27556562f"

    .line 447
    invoke-static {v2, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_c1

    invoke-static {v2, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v13, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-interface {v2, v13, v3, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_69

    .line 448
    :cond_c1
    iget-object v0, v1, Lh;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/h/e/l/a;

    if-eqz v0, :cond_c2

    iget-object v2, v1, Lh;->c:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;

    invoke-virtual {v0, v2}, Le/h/e/h/e/l/a;->a(Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;)V

    :cond_c2
    :goto_69
    return-void

    :pswitch_41
    const-string v2, "9d56265a50cd0880ef8aaa01886fca43"

    .line 449
    invoke-static {v2, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_c3

    invoke-static {v2, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v13, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-interface {v2, v13, v3, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6a

    .line 450
    :cond_c3
    iget-object v0, v1, Lh;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/h/e/h/e/z;

    invoke-static {v0}, Le/h/e/h/e/h/e/z;->b(Le/h/e/h/e/h/e/z;)Le/h/e/h/e/h/a;

    move-result-object v0

    if-eqz v0, :cond_c5

    .line 451
    iget-object v0, v1, Lh;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/h/e/h/e/z;

    invoke-static {v0}, Le/h/e/h/e/h/e/z;->b(Le/h/e/h/e/h/e/z;)Le/h/e/h/e/h/a;

    move-result-object v0

    if-eqz v0, :cond_c4

    iget-object v2, v1, Lh;->c:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/flight/business/jmodel/NearByCityRecommendType;

    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/jmodel/NearByCityRecommendType;->isDepartNear()Z

    move-result v2

    iget-object v3, v1, Lh;->c:Ljava/lang/Object;

    check-cast v3, Lcom/ctrip/ibu/flight/business/jmodel/NearByCityRecommendType;

    invoke-virtual {v3}, Lcom/ctrip/ibu/flight/business/jmodel/NearByCityRecommendType;->getDCityInfo()Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;

    move-result-object v3

    iget-object v4, v1, Lh;->c:Ljava/lang/Object;

    check-cast v4, Lcom/ctrip/ibu/flight/business/jmodel/NearByCityRecommendType;

    invoke-virtual {v4}, Lcom/ctrip/ibu/flight/business/jmodel/NearByCityRecommendType;->getACityInfo()Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;

    move-result-object v4

    invoke-interface {v0, v2, v3, v4}, Le/h/e/h/e/h/a;->a(ZLcom/ctrip/ibu/flight/business/jmodel/CityInfoType;Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;)V

    goto :goto_6a

    :cond_c4
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v15

    :cond_c5
    :goto_6a
    return-void

    :pswitch_42
    const-string v2, "212abec7df8927ca52f2c9be8ebe1c9e"

    .line 452
    invoke-static {v2, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_c6

    invoke-static {v2, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v13, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-interface {v2, v13, v3, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6b

    .line 453
    :cond_c6
    iget-object v0, v1, Lh;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/flight/module/debug/view/FlightDebugOrderActivity;

    sget v2, Le/h/e/h/f;->et_order_no_crn:I

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/flight/module/debug/view/FlightDebugOrderActivity;->V(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;

    iget-object v2, v1, Lh;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->setText(Ljava/lang/CharSequence;)V

    :goto_6b
    return-void

    :pswitch_43
    const-string v2, "382118b4f895b8470997323f9064a0b1"

    .line 454
    invoke-static {v2, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_c7

    invoke-static {v2, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v13, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-interface {v2, v13, v3, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6d

    .line 455
    :cond_c7
    iget-object v0, v1, Lh;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/flight/module/comfort/widget/FlightPlaneInfoView;

    .line 456
    :goto_6c
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_c9

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroid/view/View;

    if-eqz v2, :cond_c9

    .line 457
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_c8

    check-cast v0, Landroid/view/View;

    goto :goto_6c

    :cond_c8
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type android.view.View"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 458
    :cond_c9
    new-instance v0, Landroid/content/Intent;

    iget-object v2, v1, Lh;->b:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/flight/module/comfort/widget/FlightPlaneInfoView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/ctrip/ibu/flight/module/comfort/view/FlightComfortActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 459
    sget-object v2, Lcom/ctrip/ibu/flight/module/comfort/model/FlightComfortFlightInfo;->Companion:Lcom/ctrip/ibu/flight/module/comfort/model/FlightComfortFlightInfo$a;

    iget-object v3, v1, Lh;->c:Ljava/lang/Object;

    check-cast v3, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;

    invoke-virtual {v2, v3}, Lcom/ctrip/ibu/flight/module/comfort/model/FlightComfortFlightInfo$a;->a(Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;)Lcom/ctrip/ibu/flight/module/comfort/model/FlightComfortFlightInfo;

    move-result-object v2

    const-string v3, "KeyFlightComportResult"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 460
    iget-object v2, v1, Lh;->b:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/flight/module/comfort/widget/FlightPlaneInfoView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_6d
    return-void

    :pswitch_44
    const-string v2, "ef6ca962cb6c02abd859ac87b8374d35"

    .line 461
    invoke-static {v2, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_ca

    invoke-static {v2, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v13, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-interface {v2, v13, v3, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6e

    .line 462
    :cond_ca
    iget-object v0, v1, Lh;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x9e8

    const-string v4, "key_flight_calendar_trend_select_date_confirm"

    if-eq v2, v3, :cond_cb

    const/16 v3, 0xa42

    if-ne v2, v3, :cond_cc

    const-string v2, "RT"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_cc

    .line 463
    iget-object v0, v1, Lh;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/h/e/d/d/i;

    iget-object v0, v0, Le/h/e/h/b/a/e/a;->b:Le/h/e/h/b/a/e/c;

    const-string v2, "key_selected_return_date"

    invoke-virtual {v0, v2}, Le/h/e/h/b/a/e/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Le/h/e/h/b/a/e/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6e

    :cond_cb
    const-string v2, "OW"

    .line 464
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_cc

    .line 465
    iget-object v0, v1, Lh;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/h/e/d/d/i;

    iget-object v0, v0, Le/h/e/h/b/a/e/a;->b:Le/h/e/h/b/a/e/c;

    const-string v2, "key_selected_depart_date"

    invoke-virtual {v0, v2}, Le/h/e/h/b/a/e/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Le/h/e/h/b/a/e/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_6e
    return-void

    .line 466
    :cond_cc
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "won\'t happen"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_45
    const-string v2, "6a977b2caec4064c88ec5546c2bde2f9"

    .line 467
    invoke-static {v2, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_cd

    invoke-static {v2, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v13, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-interface {v2, v13, v3, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6f

    .line 468
    :cond_cd
    iget-object v0, v1, Lh;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/flight/business/model/FlightCheckInItem;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/model/FlightCheckInItem;->isChecked()Z

    move-result v2

    xor-int/2addr v2, v13

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/flight/business/model/FlightCheckInItem;->setChecked(Z)V

    .line 469
    iget-object v0, v1, Lh;->c:Ljava/lang/Object;

    check-cast v0, Le/h/e/h/e/b/c/k;

    iget-object v2, v1, Lh;->b:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/flight/business/model/FlightCheckInItem;

    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/model/FlightCheckInItem;->isChecked()Z

    move-result v2

    invoke-virtual {v0, v2}, Le/h/e/h/e/b/c/k;->setChecked(Z)V

    :goto_6f
    return-void

    :pswitch_46
    const-string v2, "74ae9c2c1fcb45bf23f6c348877c344d"

    .line 470
    invoke-static {v2, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_ce

    invoke-static {v2, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v13, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-interface {v2, v13, v3, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_70

    .line 471
    :cond_ce
    iget-object v0, v1, Lh;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/e/h/c/a/b;

    invoke-static {v0}, Le/h/e/e/h/c/a/b;->a(Le/h/e/e/h/c/a/b;)Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    iget-object v3, v1, Lh;->b:Ljava/lang/Object;

    check-cast v3, Le/h/e/e/h/c/a/b;

    invoke-static {v3}, Le/h/e/e/h/c/a/b;->a(Le/h/e/e/h/c/a/b;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, v1, Lh;->c:Ljava/lang/Object;

    check-cast v4, Le/h/e/e/h/c/a/c;

    invoke-virtual {v4}, Le/h/e/e/h/c/a/c;->a()Ljava/lang/Class;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_70
    return-void

    :pswitch_47
    const-string v2, "52b44045dbe75b3d8c8fb91955b3615b"

    .line 472
    invoke-static {v2, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_cf

    invoke-static {v2, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v13, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-interface {v2, v13, v3, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_71

    .line 473
    :cond_cf
    :try_start_8
    iget-object v0, v1, Lh;->c:Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    check-cast v0, Le/h/e/e/h/b/c;

    :try_start_9
    invoke-virtual {v0}, Le/h/e/e/h/b/c;->a()Li/f/a/l;

    move-result-object v0

    iget-object v2, v1, Lh;->b:Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    check-cast v2, Le/h/e/e/h/b/b;

    :try_start_a
    sget v3, Le/h/e/e/g;->valueInput:I

    invoke-virtual {v2, v3}, Le/h/e/e/h/b/b;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    const-string/jumbo v3, "valueInput"

    invoke-static {v2, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Li/f/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    :catch_1
    :goto_71
    return-void

    :pswitch_48
    const-string v2, "1643c6fc4bdb3174afcfbf319ef6fb52"

    .line 474
    invoke-static {v2, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_d0

    invoke-static {v2, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v13, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-interface {v2, v13, v3, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_72

    .line 475
    :cond_d0
    :try_start_b
    iget-object v0, v1, Lh;->c:Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    check-cast v0, Le/h/e/e/h/a/d;

    :try_start_c
    invoke-virtual {v0}, Le/h/e/e/h/a/d;->a()Li/f/a/l;

    move-result-object v0

    iget-object v2, v1, Lh;->b:Ljava/lang/Object;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    check-cast v2, Le/h/e/e/h/a/c;

    :try_start_d
    sget v3, Le/h/e/e/g;->valueInput:I

    invoke-virtual {v2, v3}, Le/h/e/e/h/a/c;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    const-string/jumbo v3, "valueInput"

    invoke-static {v2, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Li/f/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    :catch_2
    :goto_72
    return-void

    :pswitch_49
    const-string v2, "4d358285dda8b75e9cf02370a030f075"

    .line 476
    invoke-static {v2, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_d1

    invoke-static {v2, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v13, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-interface {v2, v13, v3, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_73

    .line 477
    :cond_d1
    iget-object v0, v1, Lh;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;

    iget-object v2, v1, Lh;->b:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/debug/module/DebugRTLIconPositionMirrorFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, v1, Lh;->b:Ljava/lang/Object;

    check-cast v3, Lcom/ctrip/ibu/debug/module/DebugRTLIconPositionMirrorFragment;

    invoke-virtual {v3}, Lcom/ctrip/ibu/debug/module/DebugRTLIconPositionMirrorFragment;->Va()Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    iget-object v5, v1, Lh;->b:Ljava/lang/Object;

    check-cast v5, Lcom/ctrip/ibu/debug/module/DebugRTLIconPositionMirrorFragment;

    invoke-virtual {v5}, Lcom/ctrip/ibu/debug/module/DebugRTLIconPositionMirrorFragment;->Va()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;->setCode(Ljava/lang/String;)V

    :goto_73
    return-void

    :pswitch_4a
    const-string v2, "eba5e60926be04dabc5505d8c70168cd"

    .line 478
    invoke-static {v2, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_d2

    invoke-static {v2, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v13, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-interface {v2, v13, v3, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_74

    .line 479
    :cond_d2
    iget-object v0, v1, Lh;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;

    iget-object v2, v1, Lh;->b:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/debug/module/DebugRTLIconPositionMirrorFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, v1, Lh;->b:Ljava/lang/Object;

    check-cast v3, Lcom/ctrip/ibu/debug/module/DebugRTLIconPositionMirrorFragment;

    invoke-virtual {v3}, Lcom/ctrip/ibu/debug/module/DebugRTLIconPositionMirrorFragment;->Va()Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    iget-object v5, v1, Lh;->b:Ljava/lang/Object;

    check-cast v5, Lcom/ctrip/ibu/debug/module/DebugRTLIconPositionMirrorFragment;

    invoke-virtual {v5}, Lcom/ctrip/ibu/debug/module/DebugRTLIconPositionMirrorFragment;->Va()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;->setCode(Ljava/lang/String;)V

    :goto_74
    return-void

    :pswitch_4b
    const-string v2, "114177246b9b78e3cff17c0956d2169c"

    .line 480
    invoke-static {v2, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_d3

    invoke-static {v2, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v13, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-interface {v2, v13, v3, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_75

    .line 481
    :cond_d3
    iget-object v0, v1, Lh;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingWithTextView;

    const-string v2, "loadingText"

    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 482
    iget-object v0, v1, Lh;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingWithTextView;

    invoke-virtual {v0}, Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingWithTextView;->c()V

    .line 483
    iget-object v0, v1, Lh;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/debug/module/DebugIBUWidgetLoadingDemoActivity;

    const-string/jumbo v2, "\u5355\u51fb\u53d6\u6d88"

    invoke-static {v0, v2}, Le/h/e/h/i/e/p;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    :goto_75
    return-void

    :pswitch_4c
    const-string v2, "00dbfdee22268f200584056fd3b095f5"

    .line 484
    invoke-static {v2, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_d4

    invoke-static {v2, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v13, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-interface {v2, v13, v3, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_76

    .line 485
    :cond_d4
    iget-object v0, v1, Lh;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingView;

    invoke-virtual {v0}, Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingView;->getLottieAnimationView()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    iget-object v2, v1, Lh;->c:Ljava/lang/Object;

    check-cast v2, Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 486
    iget-object v0, v1, Lh;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingView;

    invoke-virtual {v0}, Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingView;->getLottieAnimationView()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    :goto_76
    return-void

    :pswitch_4d
    const-string v2, "05559c3620c25d08e0e865719215da1d"

    .line 487
    invoke-static {v2, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_d5

    invoke-static {v2, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v13, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-interface {v2, v13, v3, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_77

    .line 488
    :cond_d5
    new-instance v0, Le/h/e/e/d/d;

    iget-object v2, v1, Lh;->b:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/debug/font/FontTest5Activity;

    iget-object v3, v1, Lh;->c:Ljava/lang/Object;

    check-cast v3, Landroid/widget/TextView;

    invoke-direct {v0, v2, v3}, Le/h/e/e/d/d;-><init>(Landroid/content/Context;Landroid/widget/TextView;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :goto_77
    return-void

    :pswitch_4e
    const-string v2, "5ab9847d82ae386c1293a1cf4a0c0246"

    .line 489
    invoke-static {v2, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_d6

    invoke-static {v2, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v13, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-interface {v2, v13, v3, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_78

    .line 490
    :cond_d6
    new-instance v0, Le/h/e/e/d/b;

    iget-object v2, v1, Lh;->b:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/debug/font/FontTest4Activity;

    iget-object v3, v1, Lh;->c:Ljava/lang/Object;

    check-cast v3, Landroid/widget/TextView;

    invoke-direct {v0, v2, v3}, Le/h/e/e/d/b;-><init>(Landroid/content/Context;Landroid/widget/TextView;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :goto_78
    return-void

    :pswitch_4f
    const-string v2, "1b4cdb4252be0b05ef141ec55bf2a68c"

    .line 491
    invoke-static {v2, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_d7

    invoke-static {v2, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v13, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-interface {v2, v13, v3, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_79

    .line 492
    :cond_d7
    iget-object v0, v1, Lh;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/a/b/b/c/d/b;

    .line 493
    iget-object v0, v0, Le/h/e/a/b/b/c/d/b;->b:Le/h/e/a/b/b/c/d/a;

    if-eqz v0, :cond_d8

    .line 494
    iget-object v2, v1, Lh;->c:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Le/h/e/a/b/d/a/g;

    invoke-interface {v2}, Le/h/e/a/b/d/a/g;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Le/h/e/a/b/b/c/d/a;->a(Ljava/lang/String;)V

    :cond_d8
    :goto_79
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
