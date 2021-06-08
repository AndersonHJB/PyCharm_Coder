.class public final Lf/a/u/j/f/a/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/u/n/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/a/u/n/c<",
        "Lctrip/android/pay/business/model/payment/QueryCardInfoByCardNoResponse;",
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
    iput-object p1, p0, Lf/a/u/j/f/a/a/c;->a:Lf/a/u/j/f/a/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lctrip/business/CtripBusinessBean;)V
    .locals 11

    .line 1
    check-cast p1, Lctrip/android/pay/business/model/payment/QueryCardInfoByCardNoResponse;

    const-string v0, "938dc2405cfa2256cee4b7c035644264"

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

    goto/16 :goto_8

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_16

    .line 3
    iget v2, p1, Lctrip/android/pay/business/model/payment/QueryCardInfoByCardNoResponse;->result:I

    const-string v4, ""

    if-nez v2, :cond_a

    .line 4
    iget-object v2, p1, Lctrip/android/pay/business/model/payment/QueryCardInfoByCardNoResponse;->creditCardList:Ljava/util/ArrayList;

    invoke-static {v2}, Lf/b/b/a/e;->a(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    iget-object p1, p0, Lf/a/u/j/f/a/a/c;->a:Lf/a/u/j/f/a/a/e;

    .line 6
    iget-object p1, p1, Lf/a/u/j/f/a/a/e;->b:Lf/a/u/j/f/a/c;

    if-eqz p1, :cond_15

    .line 7
    invoke-interface {p1, v4}, Lf/a/u/j/f/a/c;->l(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 8
    :cond_1
    iget-object v2, p0, Lf/a/u/j/f/a/a/c;->a:Lf/a/u/j/f/a/a/e;

    .line 9
    iget-object v2, v2, Lf/a/u/j/f/a/a/e;->c:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    if-eqz v2, :cond_2

    .line 10
    invoke-virtual {v2}, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->getCardNum()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v0

    .line 11
    :goto_0
    iget-object v4, p1, Lctrip/android/pay/business/model/payment/QueryCardInfoByCardNoResponse;->creditCardList:Ljava/util/ArrayList;

    const-string v5, "response.creditCardList"

    invoke-static {v4, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_15

    .line 12
    iget-object v6, p1, Lctrip/android/pay/business/model/payment/QueryCardInfoByCardNoResponse;->creditCardList:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lctrip/android/pay/business/model/payment/model/CreditCardModel;

    iget-object v6, v6, Lctrip/android/pay/business/model/payment/model/CreditCardModel;->sCardInfoId:Ljava/lang/String;

    iget-object v7, p0, Lf/a/u/j/f/a/a/c;->a:Lf/a/u/j/f/a/a/e;

    .line 13
    iget-object v7, v7, Lf/a/u/j/f/a/a/e;->c:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    if-eqz v7, :cond_3

    .line 14
    iget-object v7, v7, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->sCardInfoId:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v7, v0

    :goto_2
    invoke-static {v6, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 15
    iget-object v4, p0, Lf/a/u/j/f/a/a/c;->a:Lf/a/u/j/f/a/a/e;

    .line 16
    iget-object v4, v4, Lf/a/u/j/f/a/a/e;->c:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    if-eqz v4, :cond_4

    .line 17
    iget-object v0, v4, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->supportedDiscountKeys:Ljava/lang/String;

    .line 18
    :cond_4
    iget-object v4, p0, Lf/a/u/j/f/a/a/c;->a:Lf/a/u/j/f/a/a/e;

    .line 19
    iget-object v4, v4, Lf/a/u/j/f/a/a/e;->c:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    .line 20
    iget-object v6, p1, Lctrip/android/pay/business/model/payment/QueryCardInfoByCardNoResponse;->creditCardList:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lctrip/android/pay/business/model/payment/model/CreditCardModel;

    .line 21
    invoke-static {v4, v6, v3}, Lctrip/android/pay/business/model/util/CreditCardUtil;->transFatherToChildClassFor3(Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;Lctrip/android/pay/business/model/payment/model/CreditCardModel;Z)Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    .line 22
    iget-object v4, p0, Lf/a/u/j/f/a/a/c;->a:Lf/a/u/j/f/a/a/e;

    .line 23
    iget-object v4, v4, Lf/a/u/j/f/a/a/e;->c:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    if-eqz v4, :cond_5

    .line 24
    iput-object v0, v4, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->supportedDiscountKeys:Ljava/lang/String;

    .line 25
    :cond_5
    iget-object v0, p0, Lf/a/u/j/f/a/a/c;->a:Lf/a/u/j/f/a/a/e;

    .line 26
    iget-object v0, v0, Lf/a/u/j/f/a/a/e;->c:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    if-eqz v0, :cond_6

    .line 27
    invoke-virtual {v0, v2}, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->setCardNum(Ljava/lang/String;)V

    .line 28
    :cond_6
    iget-object v0, p0, Lf/a/u/j/f/a/a/c;->a:Lf/a/u/j/f/a/a/e;

    .line 29
    iget-object v2, v0, Lf/a/u/j/f/a/a/e;->b:Lf/a/u/j/f/a/c;

    if-eqz v2, :cond_8

    .line 30
    iget-object v0, v0, Lf/a/u/j/f/a/a/e;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_7
    invoke-interface {v2, v3}, Lf/a/u/j/f/a/c;->c(I)V

    .line 32
    :cond_8
    iget-object v0, p0, Lf/a/u/j/f/a/a/c;->a:Lf/a/u/j/f/a/a/e;

    invoke-virtual {v0}, Lf/a/u/j/f/a/a/e;->d()Li/f/a/r;

    move-result-object v0

    .line 33
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lf/a/u/j/f/a/a/c;->a:Lf/a/u/j/f/a/a/e;

    .line 34
    iget-object v3, v2, Lf/a/u/j/f/a/a/e;->c:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    .line 35
    iget-object v2, v2, Lf/a/u/j/f/a/a/e;->d:Ljava/lang/Integer;

    .line 36
    iget-object p1, p1, Lctrip/android/pay/business/model/payment/QueryCardInfoByCardNoResponse;->creditCardList:Ljava/util/ArrayList;

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, v1, v3, v2, p1}, Li/f/a/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_a
    const/4 v5, 0x4

    if-ne v2, v5, :cond_b

    .line 37
    iget-object p1, p0, Lf/a/u/j/f/a/a/c;->a:Lf/a/u/j/f/a/a/e;

    .line 38
    iget-object p1, p1, Lf/a/u/j/f/a/a/e;->b:Lf/a/u/j/f/a/c;

    if-eqz p1, :cond_15

    .line 39
    invoke-interface {p1, v4}, Lf/a/u/j/f/a/c;->j(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 40
    :cond_b
    invoke-static {v2}, Lf/a/u/g/d;->a(I)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 41
    iget-object v2, p0, Lf/a/u/j/f/a/a/c;->a:Lf/a/u/j/f/a/a/e;

    invoke-virtual {v2}, Lf/a/u/j/f/a/a/e;->b()Lf/a/u/j/f/c/a;

    move-result-object v2

    if-eqz v2, :cond_d

    iget v5, p1, Lctrip/android/pay/business/model/payment/QueryCardInfoByCardNoResponse;->result:I

    iget-object v6, p0, Lf/a/u/j/f/a/a/c;->a:Lf/a/u/j/f/a/a/e;

    .line 42
    iget-object v6, v6, Lf/a/u/j/f/a/a/e;->c:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    if-eqz v6, :cond_c

    .line 43
    iget-object v6, v6, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->supportedDiscountKeys:Ljava/lang/String;

    goto :goto_3

    :cond_c
    move-object v6, v0

    :goto_3
    invoke-interface {v2, v5, v6}, Lf/a/u/j/f/c/a;->a(ILjava/lang/String;)V

    .line 44
    :cond_d
    sget-object v2, Lf/a/u/j/f/c/d;->a:Lf/a/u/j/f/c/d;

    .line 45
    iget-object v5, p0, Lf/a/u/j/f/a/a/c;->a:Lf/a/u/j/f/a/a/e;

    .line 46
    invoke-virtual {v5}, Lf/a/u/c/b/d;->a()Lf/a/u/c/b/a;

    move-result-object v5

    check-cast v5, Lf/a/u/j/f/c/a;

    if-eqz v5, :cond_e

    .line 47
    invoke-interface {v5}, Lf/a/u/c/b/a;->getContext()Landroid/content/Context;

    move-result-object v5

    goto :goto_4

    :cond_e
    move-object v5, v0

    .line 48
    :goto_4
    iget v6, p1, Lctrip/android/pay/business/model/payment/QueryCardInfoByCardNoResponse;->result:I

    .line 49
    iget-object v7, p1, Lctrip/android/pay/business/model/payment/QueryCardInfoByCardNoResponse;->resultMessageList:Ljava/util/ArrayList;

    if-eqz v7, :cond_12

    .line 50
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lctrip/android/pay/business/model/basicModel/BasicItemSettingModel;

    .line 51
    iget v9, v9, Lctrip/android/pay/business/model/basicModel/BasicItemSettingModel;->itemType:I

    iget v10, p1, Lctrip/android/pay/business/model/payment/QueryCardInfoByCardNoResponse;->result:I

    if-ne v9, v10, :cond_10

    const/4 v9, 0x1

    goto :goto_5

    :cond_10
    const/4 v9, 0x0

    :goto_5
    if-eqz v9, :cond_f

    goto :goto_6

    :cond_11
    move-object v8, v0

    .line 52
    :goto_6
    check-cast v8, Lctrip/android/pay/business/model/basicModel/BasicItemSettingModel;

    if-eqz v8, :cond_12

    iget-object p1, v8, Lctrip/android/pay/business/model/basicModel/BasicItemSettingModel;->itemValue:Ljava/lang/String;

    if-eqz p1, :cond_12

    goto :goto_7

    :cond_12
    move-object p1, v4

    .line 53
    :goto_7
    iget-object v1, p0, Lf/a/u/j/f/a/a/c;->a:Lf/a/u/j/f/a/a/e;

    .line 54
    iget-object v1, v1, Lf/a/u/j/f/a/a/e;->c:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    if-eqz v1, :cond_13

    .line 55
    iget-object v0, v1, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->supportedDiscountKeys:Ljava/lang/String;

    .line 56
    :cond_13
    new-instance v1, Lf/a/u/j/f/c/c;

    invoke-direct {v1, v6, p1, v4, v0}, Lf/a/u/j/f/c/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object p1, p0, Lf/a/u/j/f/a/a/c;->a:Lf/a/u/j/f/a/a/e;

    invoke-virtual {p1}, Lf/a/u/j/f/a/a/e;->b()Lf/a/u/j/f/c/a;

    move-result-object p1

    .line 58
    invoke-virtual {v2, v5, v1, p1}, Lf/a/u/j/f/c/d;->a(Landroid/content/Context;Lf/a/u/j/f/c/c;Lf/a/u/j/f/c/b;)V

    goto :goto_8

    .line 59
    :cond_14
    iget-object p1, p0, Lf/a/u/j/f/a/a/c;->a:Lf/a/u/j/f/a/a/e;

    .line 60
    iget-object p1, p1, Lf/a/u/j/f/a/a/e;->b:Lf/a/u/j/f/a/c;

    if-eqz p1, :cond_15

    .line 61
    invoke-interface {p1, v4}, Lf/a/u/j/f/a/c;->l(Ljava/lang/String;)V

    :cond_15
    :goto_8
    return-void

    :cond_16
    const-string p1, "response"

    .line 62
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lctrip/business/comm/SOTPClient$SOTPError;)V
    .locals 4

    const-string v0, "938dc2405cfa2256cee4b7c035644264"

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

    .line 63
    :cond_0
    iget-object p1, p0, Lf/a/u/j/f/a/a/c;->a:Lf/a/u/j/f/a/a/e;

    .line 64
    iget-object p1, p1, Lf/a/u/j/f/a/a/e;->b:Lf/a/u/j/f/a/c;

    if-eqz p1, :cond_1

    const-string v0, ""

    .line 65
    invoke-interface {p1, v0}, Lf/a/u/j/f/a/c;->l(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
