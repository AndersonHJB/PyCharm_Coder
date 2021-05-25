.class public final Lf/a/u/j/f/a/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/u/n/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/a/u/n/c<",
        "Lctrip/android/pay/business/model/payment/UsedCardSecondResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf/a/u/j/f/a/a/e;


# direct methods
.method public constructor <init>(Lf/a/u/j/f/a/a/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf/a/u/j/f/a/a/d;->a:Lf/a/u/j/f/a/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lctrip/business/CtripBusinessBean;)V
    .locals 10

    .line 1
    check-cast p1, Lctrip/android/pay/business/model/payment/UsedCardSecondResponse;

    const-string v0, "f6d7579defa79293f3d68d7d429df2b1"

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

    goto/16 :goto_6

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_12

    .line 3
    iget v2, p1, Lctrip/android/pay/business/model/payment/UsedCardSecondResponse;->resultCode:I

    if-eqz v2, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    .line 4
    iget-object v0, p0, Lf/a/u/j/f/a/a/d;->a:Lf/a/u/j/f/a/a/e;

    .line 5
    iget-object v0, v0, Lf/a/u/j/f/a/a/e;->b:Lf/a/u/j/f/a/c;

    if-eqz v0, :cond_11

    .line 6
    iget-object p1, p1, Lctrip/android/pay/business/model/payment/UsedCardSecondResponse;->resultMessage:Ljava/lang/String;

    invoke-interface {v0, p1}, Lf/a/u/j/f/a/c;->l(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 7
    :cond_1
    iget-object v0, p0, Lf/a/u/j/f/a/a/d;->a:Lf/a/u/j/f/a/a/e;

    .line 8
    iget-object v0, v0, Lf/a/u/j/f/a/a/e;->b:Lf/a/u/j/f/a/c;

    if-eqz v0, :cond_11

    .line 9
    iget-object p1, p1, Lctrip/android/pay/business/model/payment/UsedCardSecondResponse;->resultMessage:Ljava/lang/String;

    invoke-interface {v0, p1}, Lf/a/u/j/f/a/c;->j(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 10
    :cond_2
    iget-object v2, p1, Lctrip/android/pay/business/model/payment/UsedCardSecondResponse;->creditCardList:Ljava/util/ArrayList;

    invoke-static {v2}, Lf/b/b/a/e;->a(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 11
    iget-object v0, p0, Lf/a/u/j/f/a/a/d;->a:Lf/a/u/j/f/a/a/e;

    .line 12
    iget-object v0, v0, Lf/a/u/j/f/a/a/e;->b:Lf/a/u/j/f/a/c;

    if-eqz v0, :cond_11

    .line 13
    iget-object p1, p1, Lctrip/android/pay/business/model/payment/UsedCardSecondResponse;->resultMessage:Ljava/lang/String;

    invoke-interface {v0, p1}, Lf/a/u/j/f/a/c;->l(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 14
    :cond_3
    iget-object v2, p1, Lctrip/android/pay/business/model/payment/UsedCardSecondResponse;->paymentInfoEncryption:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-static {v2}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_6

    .line 15
    iget-object v2, p0, Lf/a/u/j/f/a/a/d;->a:Lf/a/u/j/f/a/a/e;

    invoke-virtual {v2}, Lf/a/u/j/f/a/a/e;->c()Lf/a/u/m/a/a;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v4, p1, Lctrip/android/pay/business/model/payment/UsedCardSecondResponse;->paymentInfoEncryption:Ljava/lang/String;

    iput-object v4, v2, Lf/a/u/m/a/a;->Da:Ljava/lang/String;

    .line 16
    :cond_6
    iget-object v2, p1, Lctrip/android/pay/business/model/payment/UsedCardSecondResponse;->creditCardList:Ljava/util/ArrayList;

    invoke-static {v2}, Lf/a/m/a;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 17
    check-cast v2, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    .line 18
    iget-object v4, p0, Lf/a/u/j/f/a/a/d;->a:Lf/a/u/j/f/a/a/e;

    .line 19
    iget-object v4, v4, Lf/a/u/j/f/a/a/e;->c:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    if-eqz v4, :cond_7

    .line 20
    iget-object v4, v4, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->supportedDiscountKeys:Ljava/lang/String;

    goto :goto_2

    :cond_7
    move-object v4, v0

    :goto_2
    iput-object v4, v2, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->supportedDiscountKeys:Ljava/lang/String;

    .line 21
    iget-object v4, p0, Lf/a/u/j/f/a/a/d;->a:Lf/a/u/j/f/a/a/e;

    invoke-virtual {v4}, Lf/a/u/j/f/a/a/e;->c()Lf/a/u/m/a/a;

    move-result-object v4

    if-eqz v4, :cond_b

    iget-object v4, v4, Lf/a/u/m/a/a;->k:Ljava/util/ArrayList;

    if-eqz v4, :cond_b

    .line 22
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-ltz v6, :cond_a

    check-cast v7, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    .line 23
    iget-object v7, v7, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->sCardInfoId:Ljava/lang/String;

    iget-object v9, p0, Lf/a/u/j/f/a/a/d;->a:Lf/a/u/j/f/a/a/e;

    .line 24
    iget-object v9, v9, Lf/a/u/j/f/a/a/e;->c:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    if-eqz v9, :cond_8

    .line 25
    iget-object v9, v9, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->sCardInfoId:Ljava/lang/String;

    goto :goto_4

    :cond_8
    move-object v9, v0

    :goto_4
    invoke-static {v7, v9}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 26
    iget-object v5, p0, Lf/a/u/j/f/a/a/d;->a:Lf/a/u/j/f/a/a/e;

    invoke-virtual {v5}, Lf/a/u/j/f/a/a/e;->c()Lf/a/u/m/a/a;

    move-result-object v5

    iget-object v5, v5, Lf/a/u/m/a/a;->k:Ljava/util/ArrayList;

    invoke-virtual {v5, v6, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    :cond_9
    move v6, v8

    goto :goto_3

    .line 27
    :cond_a
    invoke-static {}, Li/a/j;->c()V

    throw v0

    :cond_b
    const/4 v5, 0x0

    :cond_c
    if-nez v5, :cond_d

    .line 28
    iget-object v0, p0, Lf/a/u/j/f/a/a/d;->a:Lf/a/u/j/f/a/a/e;

    .line 29
    iget-object v0, v0, Lf/a/u/j/f/a/a/e;->b:Lf/a/u/j/f/a/c;

    if-eqz v0, :cond_11

    .line 30
    iget-object p1, p1, Lctrip/android/pay/business/model/payment/UsedCardSecondResponse;->resultMessage:Ljava/lang/String;

    invoke-interface {v0, p1}, Lf/a/u/j/f/a/c;->l(Ljava/lang/String;)V

    goto :goto_6

    .line 31
    :cond_d
    iget-object v0, p1, Lctrip/android/pay/business/model/payment/UsedCardSecondResponse;->serviceChargeInfosList:Ljava/util/ArrayList;

    invoke-static {v0}, Lf/b/b/a/e;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 32
    sget-object v0, Lf/a/u/j/f/e/a/l;->a:Lf/a/u/j/f/e/a/l;

    .line 33
    iget-object v4, p1, Lctrip/android/pay/business/model/payment/UsedCardSecondResponse;->serviceChargeInfosList:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {v0, v2, v4}, Lf/a/u/j/f/e/a/l;->a(Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;Ljava/util/List;)Lctrip/android/pay/feature/regular/host/model/PayChargeTypeModel;

    move-result-object v0

    iput-object v0, v2, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->chargeInfo:Lctrip/android/pay/feature/regular/host/model/PayChargeTypeModel;

    .line 35
    :cond_e
    iget-object v0, p0, Lf/a/u/j/f/a/a/d;->a:Lf/a/u/j/f/a/a/e;

    .line 36
    iget-object v4, v0, Lf/a/u/j/f/a/a/e;->b:Lf/a/u/j/f/a/c;

    if-eqz v4, :cond_10

    .line 37
    iget-object v0, v0, Lf/a/u/j/f/a/a/e;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    .line 38
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_5

    :cond_f
    const/4 v0, 0x0

    :goto_5
    invoke-interface {v4, v0}, Lf/a/u/j/f/a/c;->c(I)V

    .line 39
    :cond_10
    iget-object v0, p0, Lf/a/u/j/f/a/a/d;->a:Lf/a/u/j/f/a/a/e;

    invoke-virtual {v0}, Lf/a/u/j/f/a/a/e;->d()Li/f/a/r;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v4, p0, Lf/a/u/j/f/a/a/d;->a:Lf/a/u/j/f/a/a/e;

    .line 40
    iget-object v4, v4, Lf/a/u/j/f/a/a/e;->d:Ljava/lang/Integer;

    .line 41
    iget-object p1, p1, Lctrip/android/pay/business/model/payment/UsedCardSecondResponse;->creditCardList:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, v1, v2, v4, p1}, Li/f/a/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    :goto_6
    return-void

    :cond_12
    const-string p1, "response"

    .line 42
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lctrip/business/comm/SOTPClient$SOTPError;)V
    .locals 4

    const-string v0, "f6d7579defa79293f3d68d7d429df2b1"

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

    .line 43
    :cond_0
    iget-object v0, p0, Lf/a/u/j/f/a/a/d;->a:Lf/a/u/j/f/a/a/e;

    .line 44
    iget-object v0, v0, Lf/a/u/j/f/a/a/e;->b:Lf/a/u/j/f/a/c;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 45
    iget-object p1, p1, Lctrip/business/comm/SOTPClient$SOTPError;->errorInfo:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Lf/a/u/j/f/a/c;->l(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
