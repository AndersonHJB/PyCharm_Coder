.class public final Lf/a/u/j/f/a/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/u/n/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/a/u/n/c<",
        "Lctrip/android/pay/business/model/payment/SendVerificationCodeResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf/a/u/j/f/a/a/h;


# direct methods
.method public constructor <init>(Lf/a/u/j/f/a/a/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf/a/u/j/f/a/a/g;->a:Lf/a/u/j/f/a/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lctrip/business/CtripBusinessBean;)V
    .locals 6

    .line 1
    check-cast p1, Lctrip/android/pay/business/model/payment/SendVerificationCodeResponse;

    const-string v0, "30e0b982b48989dd69a6b1673ab59faa"

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

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_c

    .line 3
    iget v1, p1, Lctrip/android/pay/business/model/payment/SendVerificationCodeResponse;->result:I

    if-nez v1, :cond_2

    .line 4
    iget-object v0, p0, Lf/a/u/j/f/a/a/g;->a:Lf/a/u/j/f/a/a/h;

    .line 5
    iget-object v0, v0, Lf/a/u/j/f/a/a/h;->e:Lf/a/u/j/f/a/d/F;

    if-eqz v0, :cond_1

    .line 6
    iget-object p1, p1, Lctrip/android/pay/business/model/payment/SendVerificationCodeResponse;->referenceID:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lf/a/u/j/f/a/d/F;->a(Ljava/lang/String;)V

    .line 7
    :cond_1
    sget-object p1, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v0, Lf/a/u/h;->key_payment_bankinfo_phone_smssuccess:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf/a/m/a;->o(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_2
    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    .line 8
    iget-object v0, p0, Lf/a/u/j/f/a/a/g;->a:Lf/a/u/j/f/a/a/h;

    .line 9
    iget-object v0, v0, Lf/a/u/j/f/a/a/h;->e:Lf/a/u/j/f/a/d/F;

    if-eqz v0, :cond_3

    .line 10
    iget-object v1, p1, Lctrip/android/pay/business/model/payment/SendVerificationCodeResponse;->referenceID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lf/a/u/j/f/a/d/F;->a(Ljava/lang/String;)V

    .line 11
    :cond_3
    iget-object p1, p1, Lctrip/android/pay/business/model/payment/SendVerificationCodeResponse;->resultMessage:Ljava/lang/String;

    invoke-static {p1}, Lf/a/m/a;->o(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 12
    :cond_4
    invoke-static {v1}, Lf/a/u/g/d;->a(I)Z

    move-result v1

    if-nez v1, :cond_6

    .line 13
    iget-object p1, p0, Lf/a/u/j/f/a/a/g;->a:Lf/a/u/j/f/a/a/h;

    .line 14
    iget-object p1, p1, Lf/a/u/j/f/a/a/h;->e:Lf/a/u/j/f/a/d/F;

    if-eqz p1, :cond_5

    .line 15
    invoke-virtual {p1}, Lf/a/u/j/f/a/d/F;->a()V

    .line 16
    :cond_5
    sget-object p1, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v0, Lf/a/u/h;->key_payment_bankinfo_phone_sendfailed:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf/a/m/a;->o(Ljava/lang/String;)V

    goto :goto_2

    .line 17
    :cond_6
    iget-object v1, p0, Lf/a/u/j/f/a/a/g;->a:Lf/a/u/j/f/a/a/h;

    invoke-virtual {v1}, Lf/a/u/j/f/a/a/h;->c()Lf/a/u/j/f/c/a;

    move-result-object v1

    if-eqz v1, :cond_8

    iget v2, p1, Lctrip/android/pay/business/model/payment/SendVerificationCodeResponse;->result:I

    iget-object v3, p0, Lf/a/u/j/f/a/a/g;->a:Lf/a/u/j/f/a/a/h;

    invoke-static {v3}, Lf/a/u/j/f/a/a/h;->a(Lf/a/u/j/f/a/a/h;)Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v3, v3, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->supportedDiscountKeys:Ljava/lang/String;

    goto :goto_0

    :cond_7
    move-object v3, v0

    :goto_0
    invoke-interface {v1, v2, v3}, Lf/a/u/j/f/c/a;->a(ILjava/lang/String;)V

    .line 18
    :cond_8
    iget-object v1, p0, Lf/a/u/j/f/a/a/g;->a:Lf/a/u/j/f/a/a/h;

    .line 19
    iget-object v1, v1, Lf/a/u/j/f/a/a/h;->e:Lf/a/u/j/f/a/d/F;

    if-eqz v1, :cond_9

    .line 20
    invoke-virtual {v1}, Lf/a/u/j/f/a/d/F;->a()V

    .line 21
    :cond_9
    sget-object v1, Lf/a/u/j/f/c/d;->a:Lf/a/u/j/f/c/d;

    .line 22
    iget-object v2, p0, Lf/a/u/j/f/a/a/g;->a:Lf/a/u/j/f/a/a/h;

    invoke-static {v2}, Lf/a/u/j/f/a/a/h;->b(Lf/a/u/j/f/a/a/h;)Lf/a/u/j/f/c/a;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-interface {v2}, Lf/a/u/c/b/a;->getContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_1

    :cond_a
    move-object v2, v0

    :goto_1
    new-instance v3, Lf/a/u/j/f/c/c;

    .line 23
    iget v4, p1, Lctrip/android/pay/business/model/payment/SendVerificationCodeResponse;->result:I

    .line 24
    iget-object p1, p1, Lctrip/android/pay/business/model/payment/SendVerificationCodeResponse;->resultMessage:Ljava/lang/String;

    const-string v5, "response.resultMessage"

    invoke-static {p1, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v5, p0, Lf/a/u/j/f/a/a/g;->a:Lf/a/u/j/f/a/a/h;

    invoke-static {v5}, Lf/a/u/j/f/a/a/h;->c(Lf/a/u/j/f/a/a/h;)Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;

    move-result-object v5

    if-eqz v5, :cond_b

    iget-object v5, v5, Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;->selectCreditCard:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    if-eqz v5, :cond_b

    iget-object v0, v5, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->supportedDiscountKeys:Ljava/lang/String;

    :cond_b
    const-string v5, ""

    .line 26
    invoke-direct {v3, v4, p1, v5, v0}, Lf/a/u/j/f/c/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object p1, p0, Lf/a/u/j/f/a/a/g;->a:Lf/a/u/j/f/a/a/h;

    .line 28
    iget-object p1, p1, Lf/a/u/j/f/a/a/h;->f:Lf/a/u/j/f/c/b;

    .line 29
    invoke-virtual {v1, v2, v3, p1}, Lf/a/u/j/f/c/d;->a(Landroid/content/Context;Lf/a/u/j/f/c/c;Lf/a/u/j/f/c/b;)V

    :goto_2
    return-void

    :cond_c
    const-string p1, "response"

    .line 30
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lctrip/business/comm/SOTPClient$SOTPError;)V
    .locals 4

    const-string v0, "30e0b982b48989dd69a6b1673ab59faa"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 31
    :cond_0
    iget-object p1, p0, Lf/a/u/j/f/a/a/g;->a:Lf/a/u/j/f/a/a/h;

    .line 32
    iget-object p1, p1, Lf/a/u/j/f/a/a/h;->e:Lf/a/u/j/f/a/d/F;

    if-eqz p1, :cond_1

    .line 33
    invoke-virtual {p1}, Lf/a/u/j/f/a/d/F;->a()V

    .line 34
    :cond_1
    sget-object p1, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v0, Lf/a/u/h;->key_payment_bankinfo_phone_sendfailed:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf/a/m/a;->o(Ljava/lang/String;)V

    return-void
.end method
