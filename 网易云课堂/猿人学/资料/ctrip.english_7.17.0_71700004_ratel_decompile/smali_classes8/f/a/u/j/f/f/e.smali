.class public final Lf/a/u/j/f/f/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/os/Handler;

.field public final b:Lf/a/u/j/f/f/d;

.field public final c:Landroid/content/Context;

.field public final d:Lctrip/android/pay/view/model/ThirdPayModel;

.field public final e:Lctrip/android/pay/feature/regular/third/model/PayThirdExtraModel;

.field public final f:Lf/a/u/p/f/a/m;

.field public final g:Li/f/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/f/a/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lctrip/android/pay/view/model/ThirdPayModel;Lctrip/android/pay/feature/regular/third/model/PayThirdExtraModel;Lf/a/u/p/f/a/m;Li/f/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lctrip/android/pay/view/model/ThirdPayModel;",
            "Lctrip/android/pay/feature/regular/third/model/PayThirdExtraModel;",
            "Lf/a/u/p/f/a/m;",
            "Li/f/a/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/a/u/j/f/f/e;->c:Landroid/content/Context;

    iput-object p2, p0, Lf/a/u/j/f/f/e;->d:Lctrip/android/pay/view/model/ThirdPayModel;

    iput-object p3, p0, Lf/a/u/j/f/f/e;->e:Lctrip/android/pay/feature/regular/third/model/PayThirdExtraModel;

    iput-object p4, p0, Lf/a/u/j/f/f/e;->f:Lf/a/u/p/f/a/m;

    iput-object p5, p0, Lf/a/u/j/f/f/e;->g:Li/f/a/a;

    .line 2
    new-instance p1, Lf/a/u/j/f/f/d;

    invoke-direct {p1, p0}, Lf/a/u/j/f/f/d;-><init>(Lf/a/u/j/f/f/e;)V

    iput-object p1, p0, Lf/a/u/j/f/f/e;->b:Lf/a/u/j/f/f/d;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 3

    const-string v0, "280886dd1d76fd34cd07804348d25f7c"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/u/j/f/f/e;->c:Landroid/content/Context;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "280886dd1d76fd34cd07804348d25f7c"

    const/4 v1, 0x3

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

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lf/a/u/j/f/f/e;->d:Lctrip/android/pay/view/model/ThirdPayModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lctrip/android/pay/view/model/ThirdPayModel;->brandId:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    const-string v2, "CVS"

    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lf/a/u/j/f/f/e;->d:Lctrip/android/pay/view/model/ThirdPayModel;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lctrip/android/pay/view/model/ThirdPayModel;->brandId:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    const-string v2, "TRANSFER"

    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lf/a/u/j/f/f/e;->d:Lctrip/android/pay/view/model/ThirdPayModel;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lctrip/android/pay/view/model/ThirdPayModel;->brandId:Ljava/lang/String;

    :cond_3
    const-string v0, "OTC"

    invoke-static {v1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    if-eqz p1, :cond_6

    .line 6
    invoke-static {p1}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :cond_6
    :goto_2
    if-eqz v3, :cond_7

    sget-object p1, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v0, Lf/a/u/h;->key_payment_third_pay_fail:I

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_7
    return-object p1

    .line 7
    :cond_8
    :goto_3
    sget-object p1, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    iget-object v0, p0, Lf/a/u/j/f/f/e;->g:Li/f/a/a;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Li/f/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v3, :cond_9

    sget v0, Lf/a/u/h;->key_payment_bank_transfer_pay_before_at_error:I

    goto :goto_4

    :cond_9
    sget v0, Lf/a/u/h;->key_payment_third_pay_fail:I

    :goto_4
    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(J)V
    .locals 5

    const-string v0, "280886dd1d76fd34cd07804348d25f7c"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lf/a/u/j/f/f/e;->a:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lf/a/u/j/f/f/e;->a:Landroid/os/Handler;

    .line 4
    :cond_1
    iget-object v0, p0, Lf/a/u/j/f/f/e;->a:Landroid/os/Handler;

    if-eqz v0, :cond_2

    new-instance v1, Lpb;

    const/16 v2, 0x42

    invoke-direct {v1, v2, p0}, Lpb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public final b()Lf/a/u/p/f/a/m;
    .locals 3

    const-string v0, "280886dd1d76fd34cd07804348d25f7c"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/u/p/f/a/m;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/u/j/f/f/e;->f:Lf/a/u/p/f/a/m;

    return-object v0
.end method

.method public final c()Lctrip/android/pay/view/model/ThirdPayModel;
    .locals 3

    const-string v0, "280886dd1d76fd34cd07804348d25f7c"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/pay/view/model/ThirdPayModel;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/u/j/f/f/e;->d:Lctrip/android/pay/view/model/ThirdPayModel;

    return-object v0
.end method

.method public final d()V
    .locals 9

    const-string v0, "280886dd1d76fd34cd07804348d25f7c"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v0, Lf/a/u/n/b/o;->a:Lf/a/u/n/b/o;

    .line 2
    iget-object v2, p0, Lf/a/u/j/f/f/e;->e:Lctrip/android/pay/feature/regular/third/model/PayThirdExtraModel;

    .line 3
    iget-object v4, p0, Lf/a/u/j/f/f/e;->c:Landroid/content/Context;

    instance-of v5, v4, Landroidx/fragment/app/FragmentActivity;

    const/4 v6, 0x0

    if-nez v5, :cond_1

    move-object v4, v6

    :cond_1
    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lb/n/a/n;

    move-result-object v4

    goto :goto_0

    :cond_2
    move-object v4, v6

    .line 4
    :goto_0
    iget-object v5, p0, Lf/a/u/j/f/f/e;->b:Lf/a/u/j/f/f/d;

    const-string v7, "3b9cde013d644cbca430878677a3929c"

    .line 5
    invoke-static {v7, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-static {v7, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v2, v7, v3

    const/4 v2, 0x1

    aput-object v4, v7, v2

    aput-object v5, v7, v1

    invoke-interface {v6, v1, v7, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    if-eqz v5, :cond_6

    if-nez v2, :cond_4

    goto :goto_1

    .line 6
    :cond_4
    new-instance v0, Lctrip/android/pay/business/model/payment/UnifiedPaymentQueryPayResultRequest;

    invoke-direct {v0}, Lctrip/android/pay/business/model/payment/UnifiedPaymentQueryPayResultRequest;-><init>()V

    .line 7
    invoke-virtual {v2}, Lctrip/android/pay/feature/regular/third/model/PayThirdExtraModel;->getRequestId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lctrip/android/pay/business/model/payment/UnifiedPaymentQueryPayResultRequest;->requestId:Ljava/lang/String;

    .line 8
    invoke-virtual {v2}, Lctrip/android/pay/feature/regular/third/model/PayThirdExtraModel;->getPayToken()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lctrip/android/pay/business/model/payment/UnifiedPaymentQueryPayResultRequest;->payToken:Ljava/lang/String;

    .line 9
    invoke-virtual {v2}, Lctrip/android/pay/feature/regular/third/model/PayThirdExtraModel;->getOrderid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v0, Lctrip/android/pay/business/model/payment/UnifiedPaymentQueryPayResultRequest;->orderId:J

    .line 10
    invoke-virtual {v2}, Lctrip/android/pay/feature/regular/third/model/PayThirdExtraModel;->getBillNo()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lctrip/android/pay/business/model/payment/UnifiedPaymentQueryPayResultRequest;->billNo:Ljava/lang/String;

    .line 11
    iput v3, v0, Lctrip/android/pay/business/model/payment/UnifiedPaymentQueryPayResultRequest;->requirePolling:I

    .line 12
    sget-object v1, Lf/a/u/n/q;->a:Lf/a/u/n/q;

    const-class v2, Lctrip/android/pay/business/model/payment/PaymentQueryPayResultResponse;

    new-instance v3, Lctrip/android/pay/sotp/sender/PayThirdSender$sendQueryThirdPayResult$sotp$2;

    invoke-direct {v3, v0, v4, v5}, Lctrip/android/pay/sotp/sender/PayThirdSender$sendQueryThirdPayResult$sotp$2;-><init>(Lctrip/android/pay/business/model/payment/UnifiedPaymentQueryPayResultRequest;Lb/n/a/n;Lf/a/u/n/c;)V

    invoke-virtual {v1, v2, v3}, Lf/a/u/n/q;->a(Ljava/lang/Class;Li/f/a/l;)Lf/a/u/n/o;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {v0}, Lf/a/u/n/o;->h()Ljava/lang/String;

    :cond_5
    :goto_1
    return-void

    :cond_6
    const-string v0, "mainCallBack"

    .line 14
    invoke-static {v0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v6
.end method
