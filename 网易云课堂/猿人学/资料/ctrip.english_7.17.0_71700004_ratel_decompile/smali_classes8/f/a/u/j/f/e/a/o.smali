.class public final Lf/a/u/j/f/e/a/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/u/n/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/a/u/n/c<",
        "Lctrip/android/pay/business/model/payment/PaymentSubmitSearchResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf/a/u/j/f/e/a/p;


# direct methods
.method public constructor <init>(Lf/a/u/j/f/e/a/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf/a/u/j/f/e/a/o;->a:Lf/a/u/j/f/e/a/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lctrip/business/CtripBusinessBean;)V
    .locals 9

    .line 1
    check-cast p1, Lctrip/android/pay/business/model/payment/PaymentSubmitSearchResponse;

    const-string v0, "cff0bd260d1f6c0eb252f8c9498ec063"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_d

    .line 3
    iget v4, p1, Lctrip/android/pay/business/model/payment/PaymentSubmitSearchResponse;->result:I

    if-eqz v4, :cond_4

    const/16 v5, 0xc

    if-ne v4, v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    .line 4
    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v3

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 5
    :cond_2
    sget-object p1, Lf/a/u/o/a/i;->a:Lf/a/u/o/a/i;

    const-string v0, "c_pay_trip_dev_submit_failed"

    invoke-virtual {p1, v0}, Lf/a/u/o/a/i;->b(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lf/a/u/j/f/e/a/o;->a:Lf/a/u/j/f/e/a/p;

    invoke-virtual {p1}, Lf/a/u/j/f/e/a/p;->b()Lf/a/u/j/f/e/a/m;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object v0, p0, Lf/a/u/j/f/e/a/o;->a:Lf/a/u/j/f/e/a/p;

    invoke-virtual {v0}, Lf/a/u/j/f/e/a/p;->a()Lf/a/u/m/a/a;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, v0, Lf/a/u/m/a/a;->s:Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;

    :cond_3
    iget-object v0, p0, Lf/a/u/j/f/e/a/o;->a:Lf/a/u/j/f/e/a/p;

    invoke-static {v0}, Lf/a/u/j/f/e/a/p;->a(Lf/a/u/j/f/e/a/p;)Lf/a/u/c/c;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Lf/a/u/j/f/e/a/m;->c(Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;Lf/a/u/c/c;)V

    goto/16 :goto_3

    .line 7
    :cond_4
    :goto_0
    sget-object v0, Lf/a/u/o/a/i;->a:Lf/a/u/o/a/i;

    const-string v4, "c_pay_dev_submit_success"

    invoke-virtual {v0, v4}, Lf/a/u/o/a/i;->b(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lf/a/u/j/f/e/a/o;->a:Lf/a/u/j/f/e/a/p;

    invoke-virtual {v0}, Lf/a/u/j/f/e/a/p;->c()Landroid/content/Context;

    move-result-object v0

    instance-of v4, v0, Landroidx/fragment/app/FragmentActivity;

    if-nez v4, :cond_5

    move-object v0, v2

    :cond_5
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lb/n/a/n;

    move-result-object v0

    goto :goto_1

    :cond_6
    move-object v0, v2

    :goto_1
    const-string v4, "793aa856922f2284b1ad6ce05506c9cb"

    const/4 v5, 0x3

    .line 9
    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v0, v6, v3

    invoke-interface {v4, v5, v6, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    if-eqz v0, :cond_9

    .line 10
    const-class v3, Lctrip/android/pay/feature/regular/coins/view/PayCoinsVerifyFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lb/n/a/n;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v3, v0, Lctrip/android/pay/feature/regular/coins/view/PayCoinsVerifyFragment;

    if-nez v3, :cond_8

    move-object v0, v2

    :cond_8
    check-cast v0, Lctrip/android/pay/feature/regular/coins/view/PayCoinsVerifyFragment;

    if-eqz v0, :cond_9

    .line 11
    invoke-virtual {v0}, Lctrip/android/pay/feature/regular/coins/view/PayCoinsVerifyFragment;->ab()V

    .line 12
    :cond_9
    :goto_2
    iget-object v0, p0, Lf/a/u/j/f/e/a/o;->a:Lf/a/u/j/f/e/a/p;

    invoke-virtual {v0}, Lf/a/u/j/f/e/a/p;->a()Lf/a/u/m/a/a;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, Lf/a/u/m/a/a;->s:Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;

    if-eqz v0, :cond_a

    iget-boolean v0, v0, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;->isUseThirdPay:Z

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lf/a/u/j/f/e/a/o;->a:Lf/a/u/j/f/e/a/p;

    invoke-static {v0}, Lf/a/u/j/f/e/a/p;->b(Lf/a/u/j/f/e/a/p;)Lf/a/u/j/f/f/a/b;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 13
    iget-object v3, p0, Lf/a/u/j/f/e/a/o;->a:Lf/a/u/j/f/e/a/p;

    .line 14
    iget-object v0, p1, Lctrip/android/pay/business/model/payment/PaymentSubmitSearchResponse;->serviceFee:Ljava/lang/String;

    invoke-static {v0}, Lf/a/m/a;->f(Ljava/lang/String;)J

    move-result-wide v4

    iget-wide v6, p1, Lctrip/android/pay/business/model/payment/PaymentSubmitSearchResponse;->discountAmount:J

    iget-object v8, p1, Lctrip/android/pay/business/model/payment/PaymentSubmitSearchResponse;->billNo:Ljava/lang/String;

    const-string p1, "response.billNo"

    invoke-static {v8, p1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static/range {v3 .. v8}, Lf/a/u/j/f/e/a/p;->a(Lf/a/u/j/f/e/a/p;JJLjava/lang/String;)V

    goto :goto_3

    .line 16
    :cond_a
    iget-object p1, p0, Lf/a/u/j/f/e/a/o;->a:Lf/a/u/j/f/e/a/p;

    invoke-virtual {p1}, Lf/a/u/j/f/e/a/p;->b()Lf/a/u/j/f/e/a/m;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object v0, p0, Lf/a/u/j/f/e/a/o;->a:Lf/a/u/j/f/e/a/p;

    invoke-virtual {v0}, Lf/a/u/j/f/e/a/p;->a()Lf/a/u/m/a/a;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v2, v0, Lf/a/u/m/a/a;->s:Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;

    :cond_b
    iget-object v0, p0, Lf/a/u/j/f/e/a/o;->a:Lf/a/u/j/f/e/a/p;

    invoke-static {v0}, Lf/a/u/j/f/e/a/p;->a(Lf/a/u/j/f/e/a/p;)Lf/a/u/c/c;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Lf/a/u/j/f/e/a/m;->b(Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;Lf/a/u/c/c;)V

    :cond_c
    :goto_3
    return-void

    :cond_d
    const-string p1, "response"

    .line 17
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v2
.end method

.method public a(Lctrip/business/comm/SOTPClient$SOTPError;)V
    .locals 4

    const-string v0, "cff0bd260d1f6c0eb252f8c9498ec063"

    const/4 v1, 0x2

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

    return-void

    .line 18
    :cond_0
    sget-object p1, Lf/a/u/o/a/i;->a:Lf/a/u/o/a/i;

    const-string v0, "c_pay_trip_dev_submit_failed"

    invoke-virtual {p1, v0}, Lf/a/u/o/a/i;->b(Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lf/a/u/j/f/e/a/o;->a:Lf/a/u/j/f/e/a/p;

    invoke-virtual {p1}, Lf/a/u/j/f/e/a/p;->b()Lf/a/u/j/f/e/a/m;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lf/a/u/j/f/e/a/o;->a:Lf/a/u/j/f/e/a/p;

    invoke-virtual {v0}, Lf/a/u/j/f/e/a/p;->a()Lf/a/u/m/a/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lf/a/u/m/a/a;->s:Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lf/a/u/j/f/e/a/o;->a:Lf/a/u/j/f/e/a/p;

    invoke-static {v1}, Lf/a/u/j/f/e/a/p;->a(Lf/a/u/j/f/e/a/p;)Lf/a/u/c/c;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lf/a/u/j/f/e/a/m;->c(Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;Lf/a/u/c/c;)V

    :cond_2
    return-void
.end method
