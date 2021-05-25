.class public final Lf/a/u/j/f/f/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/u/n/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/a/u/n/c<",
        "Lctrip/android/pay/business/model/payment/PaymentQueryPayResultResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf/a/u/j/f/f/e;


# direct methods
.method public constructor <init>(Lf/a/u/j/f/f/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf/a/u/j/f/f/d;->a:Lf/a/u/j/f/f/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lctrip/business/CtripBusinessBean;)V
    .locals 5

    .line 1
    check-cast p1, Lctrip/android/pay/business/model/payment/PaymentQueryPayResultResponse;

    const-string v0, "864470bd523e1e7903d9051b989f5f21"

    const/4 v1, 0x2

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_a

    .line 3
    iget v2, p1, Lctrip/android/pay/business/model/payment/PaymentQueryPayResultResponse;->result:I

    if-eqz v2, :cond_7

    if-eq v2, v4, :cond_5

    if-eq v2, v1, :cond_3

    const/4 p1, 0x3

    if-eq v2, p1, :cond_1

    goto/16 :goto_0

    .line 4
    :cond_1
    sget-object p1, Lf/a/u/o/a/i;->a:Lf/a/u/o/a/i;

    const-string v1, "o_pay_third_paying_"

    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lf/a/u/j/f/f/d;->a:Lf/a/u/j/f/f/e;

    invoke-virtual {v2}, Lf/a/u/j/f/f/e;->c()Lctrip/android/pay/view/model/ThirdPayModel;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, v2, Lctrip/android/pay/view/model/ThirdPayModel;->logCode:Ljava/lang/String;

    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/a/u/o/a/i;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5
    :cond_3
    sget-object v2, Lf/a/u/o/a/i;->a:Lf/a/u/o/a/i;

    const-string v3, "o_pay_third_exception_"

    invoke-static {v3}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lf/a/u/j/f/f/d;->a:Lf/a/u/j/f/f/e;

    invoke-virtual {v4}, Lf/a/u/j/f/f/e;->c()Lctrip/android/pay/view/model/ThirdPayModel;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v0, v4, Lctrip/android/pay/view/model/ThirdPayModel;->logCode:Ljava/lang/String;

    :cond_4
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lf/a/u/o/a/i;->b(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lf/a/u/j/f/f/d;->a:Lf/a/u/j/f/f/e;

    invoke-virtual {v0}, Lf/a/u/j/f/f/e;->b()Lf/a/u/p/f/a/m;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 7
    iget-object p1, p1, Lctrip/android/pay/business/model/payment/PaymentQueryPayResultResponse;->resultMessage:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1, p1}, Lf/a/u/p/f/a/m;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_5
    sget-object v1, Lf/a/u/o/a/i;->a:Lf/a/u/o/a/i;

    const-string v2, "o_pay_third_failed_"

    invoke-static {v2}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lf/a/u/j/f/f/d;->a:Lf/a/u/j/f/f/e;

    invoke-virtual {v3}, Lf/a/u/j/f/f/e;->c()Lctrip/android/pay/view/model/ThirdPayModel;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v0, v3, Lctrip/android/pay/view/model/ThirdPayModel;->logCode:Ljava/lang/String;

    :cond_6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lf/a/u/o/a/i;->b(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lf/a/u/j/f/f/d;->a:Lf/a/u/j/f/f/e;

    invoke-virtual {v0}, Lf/a/u/j/f/f/e;->b()Lf/a/u/p/f/a/m;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 11
    iget-object v1, p0, Lf/a/u/j/f/f/d;->a:Lf/a/u/j/f/f/e;

    iget-object p1, p1, Lctrip/android/pay/business/model/payment/PaymentQueryPayResultResponse;->resultMessage:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, p1}, Lf/a/u/j/f/f/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {v0, v4, p1}, Lf/a/u/p/f/a/m;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_7
    sget-object v1, Lf/a/u/o/a/i;->a:Lf/a/u/o/a/i;

    const-string v2, "o_pay_third_success_"

    invoke-static {v2}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lf/a/u/j/f/f/d;->a:Lf/a/u/j/f/f/e;

    invoke-virtual {v4}, Lf/a/u/j/f/f/e;->c()Lctrip/android/pay/view/model/ThirdPayModel;

    move-result-object v4

    if-eqz v4, :cond_8

    iget-object v0, v4, Lctrip/android/pay/view/model/ThirdPayModel;->logCode:Ljava/lang/String;

    :cond_8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lf/a/u/o/a/i;->b(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lf/a/u/j/f/f/d;->a:Lf/a/u/j/f/f/e;

    invoke-virtual {v0}, Lf/a/u/j/f/f/e;->b()Lf/a/u/p/f/a/m;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 16
    iget-object p1, p1, Lctrip/android/pay/business/model/payment/PaymentQueryPayResultResponse;->resultMessage:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v3, p1}, Lf/a/u/p/f/a/m;->a(ILjava/lang/String;)V

    :cond_9
    :goto_0
    return-void

    :cond_a
    const-string p1, "response"

    .line 18
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lctrip/business/comm/SOTPClient$SOTPError;)V
    .locals 4

    const-string v0, "864470bd523e1e7903d9051b989f5f21"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 19
    :cond_0
    iget-object p1, p0, Lf/a/u/j/f/f/d;->a:Lf/a/u/j/f/f/e;

    invoke-virtual {p1}, Lf/a/u/j/f/f/e;->a()Landroid/content/Context;

    move-result-object p1

    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 20
    sget-object v0, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v1, Lf/a/u/h;->key_payment_error_message_default:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 21
    sget-object v1, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v2, Lf/a/u/h;->key_payment_dialog_retry:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 22
    new-instance v2, Lcb;

    const/16 v3, 0x19

    invoke-direct {v2, v3, p0}, Lcb;-><init>(ILjava/lang/Object;)V

    .line 23
    invoke-static {p1, v0, v1, v2}, Lf/a/m/a;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Le/h/e/j/a/b/j/m;)V

    return-void
.end method
