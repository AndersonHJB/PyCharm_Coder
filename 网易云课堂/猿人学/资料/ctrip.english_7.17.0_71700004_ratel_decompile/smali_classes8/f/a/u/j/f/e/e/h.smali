.class public final Lf/a/u/j/f/e/e/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/view/ViewStub;

.field public final d:Lctrip/android/ibu/widget/summaryview/CTPaySummaryModel;

.field public final e:Lctrip/android/ibu/widget/summaryview/CTPaySummaryNewModel;

.field public final f:Lctrip/android/pay/widget/unifiedsummary/PaySummaryModel;

.field public final g:Lctrip/android/ibu/widget/summaryview/PayCustomExtraModel;

.field public h:Lctrip/business/handle/PriceType;

.field public final i:Ljava/lang/Long;

.field public j:Ljava/lang/String;

.field public k:Lf/a/u/m/a/a;

.field public final l:Lf/a/u/j/f/e/b;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;Lctrip/android/ibu/widget/summaryview/CTPaySummaryModel;Lctrip/android/ibu/widget/summaryview/CTPaySummaryNewModel;Lctrip/android/pay/widget/unifiedsummary/PaySummaryModel;Lctrip/android/ibu/widget/summaryview/PayCustomExtraModel;Lctrip/business/handle/PriceType;Ljava/lang/Long;Ljava/lang/String;Lf/a/u/m/a/a;Lf/a/u/j/f/e/b;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p6, :cond_18

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/a/u/j/f/e/e/h;->c:Landroid/view/ViewStub;

    iput-object p2, p0, Lf/a/u/j/f/e/e/h;->d:Lctrip/android/ibu/widget/summaryview/CTPaySummaryModel;

    iput-object p3, p0, Lf/a/u/j/f/e/e/h;->e:Lctrip/android/ibu/widget/summaryview/CTPaySummaryNewModel;

    iput-object p4, p0, Lf/a/u/j/f/e/e/h;->f:Lctrip/android/pay/widget/unifiedsummary/PaySummaryModel;

    iput-object p5, p0, Lf/a/u/j/f/e/e/h;->g:Lctrip/android/ibu/widget/summaryview/PayCustomExtraModel;

    iput-object p6, p0, Lf/a/u/j/f/e/e/h;->h:Lctrip/business/handle/PriceType;

    iput-object p7, p0, Lf/a/u/j/f/e/e/h;->i:Ljava/lang/Long;

    iput-object p8, p0, Lf/a/u/j/f/e/e/h;->j:Ljava/lang/String;

    iput-object p9, p0, Lf/a/u/j/f/e/e/h;->k:Lf/a/u/m/a/a;

    iput-object p10, p0, Lf/a/u/j/f/e/e/h;->l:Lf/a/u/j/f/e/b;

    const-string p1, "back_botice"

    .line 2
    iput-object p1, p0, Lf/a/u/j/f/e/e/h;->b:Ljava/lang/String;

    const/16 p1, 0x8

    const-string p2, "02cd169167a6b670bf3fc341f0c68fb2"

    .line 3
    invoke-static {p2, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    const/4 p4, 0x1

    const/4 p5, 0x0

    if-eqz p3, :cond_0

    invoke-static {p2, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    new-array p6, p5, [Ljava/lang/Object;

    invoke-interface {p3, p1, p6, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 4
    :cond_0
    invoke-static {}, Lf/a/m/a;->m()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_4

    .line 5
    :cond_1
    iget-object p1, p0, Lf/a/u/j/f/e/e/h;->k:Lf/a/u/m/a/a;

    if-eqz p1, :cond_2

    const/16 p3, 0x6d

    invoke-virtual {p1, p3}, Lf/a/u/m/a/a;->a(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_4

    .line 6
    invoke-static {p1}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    const/4 p3, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p3, 0x1

    :goto_2
    if-nez p3, :cond_7

    .line 7
    sget-object p3, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    .line 8
    sget p6, Lf/a/u/h;->key_payment_encourage_tip:I

    new-array p7, p4, [Ljava/lang/Object;

    aput-object p1, p7, p5

    .line 9
    invoke-virtual {p3, p6, p7}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 10
    iget-object p3, p0, Lf/a/u/j/f/e/e/h;->d:Lctrip/android/ibu/widget/summaryview/CTPaySummaryModel;

    if-eqz p3, :cond_5

    iput-object p1, p3, Lctrip/android/ibu/widget/summaryview/CTPaySummaryModel;->excitation:Ljava/lang/String;

    .line 11
    :cond_5
    iget-object p3, p0, Lf/a/u/j/f/e/e/h;->e:Lctrip/android/ibu/widget/summaryview/CTPaySummaryNewModel;

    if-eqz p3, :cond_6

    iput-object p1, p3, Lctrip/android/ibu/widget/summaryview/CTPaySummaryNewModel;->excitation:Ljava/lang/String;

    .line 12
    :cond_6
    iget-object p3, p0, Lf/a/u/j/f/e/e/h;->f:Lctrip/android/pay/widget/unifiedsummary/PaySummaryModel;

    if-eqz p3, :cond_7

    invoke-virtual {p3, p1}, Lctrip/android/pay/widget/unifiedsummary/PaySummaryModel;->setExcitation(Ljava/lang/String;)V

    .line 13
    :cond_7
    iget-object p1, p0, Lf/a/u/j/f/e/e/h;->f:Lctrip/android/pay/widget/unifiedsummary/PaySummaryModel;

    if-eqz p1, :cond_9

    iget-object p3, p0, Lf/a/u/j/f/e/e/h;->k:Lf/a/u/m/a/a;

    if-eqz p3, :cond_8

    iget-object p3, p3, Lf/a/u/m/a/a;->Qa:Ljava/util/List;

    goto :goto_3

    :cond_8
    move-object p3, v0

    :goto_3
    invoke-virtual {p1, p3}, Lctrip/android/pay/widget/unifiedsummary/PaySummaryModel;->setIncentiveLabel(Ljava/util/List;)V

    :cond_9
    :goto_4
    const/4 p1, 0x2

    .line 14
    invoke-static {p2, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    if-eqz p3, :cond_a

    invoke-static {p2, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    new-array p6, p5, [Ljava/lang/Object;

    invoke-interface {p3, p1, p6, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;

    goto/16 :goto_7

    .line 15
    :cond_a
    iget-object p3, p0, Lf/a/u/j/f/e/e/h;->c:Landroid/view/ViewStub;

    if-nez p3, :cond_b

    goto/16 :goto_7

    .line 16
    :cond_b
    iget-object p3, p0, Lf/a/u/j/f/e/e/h;->d:Lctrip/android/ibu/widget/summaryview/CTPaySummaryModel;

    if-nez p3, :cond_c

    iget-object p3, p0, Lf/a/u/j/f/e/e/h;->e:Lctrip/android/ibu/widget/summaryview/CTPaySummaryNewModel;

    if-nez p3, :cond_c

    iget-object p3, p0, Lf/a/u/j/f/e/e/h;->f:Lctrip/android/pay/widget/unifiedsummary/PaySummaryModel;

    if-nez p3, :cond_c

    goto/16 :goto_7

    .line 17
    :cond_c
    iget-object p3, p0, Lf/a/u/j/f/e/e/h;->d:Lctrip/android/ibu/widget/summaryview/CTPaySummaryModel;

    const/4 p6, 0x4

    const/4 p7, 0x3

    const/4 p8, 0x5

    const-string p9, "01a3289e72b57b9c891bc33872f201c7"

    if-eqz p3, :cond_e

    .line 18
    iget-object p10, p0, Lf/a/u/j/f/e/e/h;->c:Landroid/view/ViewStub;

    iget-object v1, p0, Lf/a/u/j/f/e/e/h;->g:Lctrip/android/ibu/widget/summaryview/PayCustomExtraModel;

    iget-object v2, p0, Lf/a/u/j/f/e/e/h;->h:Lctrip/business/handle/PriceType;

    .line 19
    invoke-static {p9, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-static {p9, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p9

    new-array p8, p8, [Ljava/lang/Object;

    aput-object p10, p8, p5

    aput-object p3, p8, p4

    aput-object v1, p8, p1

    aput-object v0, p8, p7

    aput-object v2, p8, p6

    invoke-interface {p9, p1, p8, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;

    goto :goto_5

    .line 20
    :cond_d
    sget p1, Lf/a/u/f;->pay_summary_order_normal:I

    invoke-virtual {p10, p1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 21
    invoke-static {p10}, Lf/a/u/p/x;->a(Landroid/view/ViewStub;)Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;

    move-result-object p1

    .line 22
    invoke-virtual {p1, v1}, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->setExtraModel(Lctrip/android/ibu/widget/summaryview/PayCustomExtraModel;)V

    .line 23
    invoke-virtual {p1, p3, v0, v2}, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->a(Lctrip/android/ibu/widget/summaryview/CTPaySummaryModel;Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;Lctrip/business/handle/PriceType;)V

    :goto_5
    move-object v0, p1

    goto/16 :goto_7

    .line 24
    :cond_e
    iget-object p3, p0, Lf/a/u/j/f/e/e/h;->e:Lctrip/android/ibu/widget/summaryview/CTPaySummaryNewModel;

    if-eqz p3, :cond_11

    .line 25
    iget-object p10, p0, Lf/a/u/j/f/e/e/h;->c:Landroid/view/ViewStub;

    iget-object v1, p0, Lf/a/u/j/f/e/e/h;->g:Lctrip/android/ibu/widget/summaryview/PayCustomExtraModel;

    iget-object v2, p0, Lf/a/u/j/f/e/e/h;->h:Lctrip/business/handle/PriceType;

    .line 26
    invoke-static {p9, p4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-static {p9, p4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p9

    new-array p8, p8, [Ljava/lang/Object;

    aput-object p10, p8, p5

    aput-object p3, p8, p4

    aput-object v1, p8, p1

    aput-object v0, p8, p7

    aput-object v2, p8, p6

    invoke-interface {p9, p4, p8, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;

    goto :goto_5

    .line 27
    :cond_f
    iget p1, p3, Lctrip/android/ibu/widget/summaryview/CTPaySummaryNewModel;->channelType:I

    if-eq p1, p8, :cond_10

    .line 28
    sget p1, Lf/a/u/f;->pay_summary_order_flight:I

    invoke-virtual {p10, p1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    goto :goto_6

    .line 29
    :cond_10
    sget p1, Lf/a/u/f;->pay_summary_order_normal:I

    invoke-virtual {p10, p1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 30
    :goto_6
    invoke-static {p10}, Lf/a/u/p/x;->a(Landroid/view/ViewStub;)Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;

    move-result-object p1

    .line 31
    invoke-virtual {p1, v1}, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->setExtraModel(Lctrip/android/ibu/widget/summaryview/PayCustomExtraModel;)V

    .line 32
    invoke-virtual {p1, p3, v0, v2}, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->a(Lctrip/android/ibu/widget/summaryview/CTPaySummaryNewModel;Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;Lctrip/business/handle/PriceType;)V

    goto :goto_5

    .line 33
    :cond_11
    iget-object p3, p0, Lf/a/u/j/f/e/e/h;->f:Lctrip/android/pay/widget/unifiedsummary/PaySummaryModel;

    if-eqz p3, :cond_13

    .line 34
    iget-object p10, p0, Lf/a/u/j/f/e/e/h;->c:Landroid/view/ViewStub;

    iget-object v1, p0, Lf/a/u/j/f/e/e/h;->g:Lctrip/android/ibu/widget/summaryview/PayCustomExtraModel;

    iget-object v2, p0, Lf/a/u/j/f/e/e/h;->h:Lctrip/business/handle/PriceType;

    .line 35
    invoke-static {p9, p7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-static {p9, p7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p9

    new-array p8, p8, [Ljava/lang/Object;

    aput-object p10, p8, p5

    aput-object p3, p8, p4

    aput-object v1, p8, p1

    aput-object v0, p8, p7

    aput-object v2, p8, p6

    invoke-interface {p9, p7, p8, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;

    goto :goto_5

    .line 36
    :cond_12
    sget p1, Lf/a/u/f;->pay_summary_unified:I

    invoke-virtual {p10, p1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 37
    invoke-static {p10}, Lf/a/u/p/x;->a(Landroid/view/ViewStub;)Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;

    move-result-object p1

    .line 38
    move-object p6, p1

    check-cast p6, Lctrip/android/pay/widget/unifiedsummary/PaySummaryView;

    .line 39
    invoke-virtual {p6, v1}, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->setExtraModel(Lctrip/android/ibu/widget/summaryview/PayCustomExtraModel;)V

    .line 40
    invoke-virtual {p6, p3, v0, v2}, Lctrip/android/pay/widget/unifiedsummary/PaySummaryView;->a(Lctrip/android/pay/widget/unifiedsummary/PaySummaryModel;Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;Lctrip/business/handle/PriceType;)V

    goto :goto_5

    .line 41
    :cond_13
    :goto_7
    iput-object v0, p0, Lf/a/u/j/f/e/e/h;->a:Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;

    .line 42
    invoke-static {p2, p4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-static {p2, p4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array p2, p5, [Ljava/lang/Object;

    invoke-interface {p1, p4, p2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 43
    :cond_14
    iget-object p1, p0, Lf/a/u/j/f/e/e/h;->a:Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;

    if-eqz p1, :cond_16

    iget-object p2, p0, Lf/a/u/j/f/e/e/h;->i:Ljava/lang/Long;

    if-eqz p2, :cond_15

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    goto :goto_8

    :cond_15
    const-wide/16 p2, 0x0

    :goto_8
    invoke-virtual {p1, p2, p3}, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->setBuDiscountAmount(J)V

    .line 44
    :cond_16
    new-instance p1, Lf/a/u/j/f/e/e/g;

    invoke-direct {p1, p0}, Lf/a/u/j/f/e/e/g;-><init>(Lf/a/u/j/f/e/e/h;)V

    .line 45
    iget-object p2, p0, Lf/a/u/j/f/e/e/h;->a:Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;

    if-eqz p2, :cond_17

    invoke-virtual {p2, p1}, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->setOnClickSummaryLayout(Lf/a/u/q/g/a/a;)V

    :cond_17
    :goto_9
    return-void

    :cond_18
    const-string p1, "stillNeedToPay"

    .line 46
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Lf/a/u/j/f/e/b;
    .locals 3

    const-string v0, "02cd169167a6b670bf3fc341f0c68fb2"

    const/16 v1, 0x15

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/u/j/f/e/b;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/u/j/f/e/e/h;->l:Lf/a/u/j/f/e/b;

    return-object v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 13

    const/4 v0, 0x4

    const-string v1, "02cd169167a6b670bf3fc341f0c68fb2"

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

    .line 7
    :cond_0
    sget-object v0, Lf/a/u/o/a/i;->a:Lf/a/u/o/a/i;

    const/4 v2, 0x2

    const/4 v5, 0x0

    const-string v6, "c_pay_retain_page_show"

    invoke-static {v0, v6, v5, v2}, Lf/a/u/o/a/i;->a(Lf/a/u/o/a/i;Ljava/lang/String;Ljava/util/Map;I)V

    const/4 v0, 0x5

    .line 8
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    const-string v0, "backTip"

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v5

    :goto_0
    if-eqz p1, :cond_4

    .line 10
    invoke-static {p1}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :cond_4
    :goto_1
    if-eqz v4, :cond_5

    .line 11
    sget-object p1, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v0, Lf/a/u/h;->key_payment_back_defaultTip:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_5
    move-object v7, p1

    .line 12
    iget-object p1, p0, Lf/a/u/j/f/e/e/h;->l:Lf/a/u/j/f/e/b;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lf/a/u/c/b/a;->getContext()Landroid/content/Context;

    move-result-object v5

    :cond_6
    move-object v6, v5

    const/4 v8, 0x0

    .line 13
    sget-object p1, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v0, Lf/a/u/h;->key_payment_revision_continue:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 14
    sget-object p1, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v0, Lf/a/u/h;->key_payment_back_exit:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 15
    new-instance v11, Lcb;

    const/16 p1, 0x17

    invoke-direct {v11, p1, p0}, Lcb;-><init>(ILjava/lang/Object;)V

    .line 16
    new-instance v12, Lcb;

    const/16 p1, 0x18

    invoke-direct {v12, p1, p0}, Lcb;-><init>(ILjava/lang/Object;)V

    .line 17
    invoke-static/range {v6 .. v12}, Lf/a/m/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le/h/e/j/a/b/j/m;Le/h/e/j/a/b/j/m;)V

    :goto_2
    return-void
.end method

.method public final a(Ljava/lang/Long;Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;)V
    .locals 10

    const-string v0, "02cd169167a6b670bf3fc341f0c68fb2"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-object v3, p0, Lf/a/u/j/f/e/e/h;->a:Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;

    instance-of v0, v3, Lctrip/android/pay/widget/unifiedsummary/PaySummaryView;

    if-eqz v0, :cond_2

    if-eqz v3, :cond_1

    .line 3
    move-object v4, v3

    check-cast v4, Lctrip/android/pay/widget/unifiedsummary/PaySummaryView;

    .line 4
    iget-object v5, p0, Lf/a/u/j/f/e/e/h;->j:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, p1

    move-object v7, p2

    .line 5
    invoke-virtual/range {v4 .. v9}, Lctrip/android/pay/widget/unifiedsummary/PaySummaryView;->a(Ljava/lang/String;Ljava/lang/Long;Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;ZLandroid/widget/ScrollView;)V

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type ctrip.android.pay.widget.unifiedsummary.PaySummaryView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    if-eqz v3, :cond_4

    .line 6
    iget-object v4, p0, Lf/a/u/j/f/e/e/h;->j:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0x0

    :goto_0
    move-wide v5, v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, p2

    invoke-virtual/range {v3 .. v9}, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->a(Ljava/lang/String;JLctrip/android/pay/business/model/payment/model/PDiscountInformationModel;ZLandroid/widget/ScrollView;)V

    :cond_4
    :goto_1
    return-void
.end method
