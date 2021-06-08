.class public Lf/a/u/j/a/c/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/u/n/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/u/j/a/c/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/a/u/n/c<",
        "Lctrip/android/pay/business/model/payment/UsedCardSecondResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf/a/u/j/a/c/h;


# direct methods
.method public constructor <init>(Lf/a/u/j/a/c/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/u/j/a/c/f;->a:Lf/a/u/j/a/c/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lctrip/business/CtripBusinessBean;)V
    .locals 9

    .line 1
    check-cast p1, Lctrip/android/pay/business/model/payment/UsedCardSecondResponse;

    const-string v0, "1909390687a2b2ec40ed064d814bff12"

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

    goto/16 :goto_1

    .line 3
    :cond_0
    sget-object v0, Lf/a/u/j/a/d/b;->a:Lf/a/u/j/a/d/b;

    iget-object v2, p0, Lf/a/u/j/a/c/f;->a:Lf/a/u/j/a/c/h;

    .line 4
    iget-object v4, v2, Lf/a/u/j/a/c/h;->c:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    .line 5
    iget-object v2, v2, Lf/a/u/j/a/c/h;->b:Lf/a/u/m/a/a;

    .line 6
    iget-object v2, v2, Lf/a/u/m/a/a;->l:Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;

    iget-object v2, v2, Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;->operateEnum:Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel$PayCardOperateEnum;

    invoke-virtual {v0, v4, v2}, Lf/a/u/j/a/d/b;->b(Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel$PayCardOperateEnum;)I

    move-result v0

    .line 7
    sget-object v2, Lf/a/u/j/a/d/b;->a:Lf/a/u/j/a/d/b;

    iget-object v4, p0, Lf/a/u/j/a/c/f;->a:Lf/a/u/j/a/c/h;

    .line 8
    iget-object v5, v4, Lf/a/u/j/a/c/h;->c:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    .line 9
    iget-object v4, v4, Lf/a/u/j/a/c/h;->b:Lf/a/u/m/a/a;

    .line 10
    iget-object v4, v4, Lf/a/u/m/a/a;->l:Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;

    iget-object v4, v4, Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;->operateEnum:Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel$PayCardOperateEnum;

    invoke-virtual {v2, v5, v4}, Lf/a/u/j/a/d/b;->a(Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel$PayCardOperateEnum;)I

    move-result v2

    .line 11
    iget-object v4, p0, Lf/a/u/j/a/c/f;->a:Lf/a/u/j/a/c/h;

    .line 12
    iget-object v4, v4, Lf/a/u/j/a/c/h;->c:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    .line 13
    invoke-virtual {v4}, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->clone()Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    move-result-object v4

    .line 14
    iget v5, p1, Lctrip/android/pay/business/model/payment/UsedCardSecondResponse;->resultCode:I

    if-eqz v5, :cond_1

    .line 15
    iget-object p1, p0, Lf/a/u/j/a/c/f;->a:Lf/a/u/j/a/c/h;

    .line 16
    invoke-virtual {p1}, Lf/a/u/c/b/d;->a()Lf/a/u/c/b/a;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 17
    iget-object p1, p0, Lf/a/u/j/a/c/f;->a:Lf/a/u/j/a/c/h;

    .line 18
    invoke-virtual {p1}, Lf/a/u/c/b/d;->a()Lf/a/u/c/b/a;

    move-result-object p1

    .line 19
    check-cast p1, Lf/a/m/b;

    invoke-interface {p1}, Lf/a/m/b;->y()V

    goto/16 :goto_1

    .line 20
    :cond_1
    iget-object v5, p1, Lctrip/android/pay/business/model/payment/UsedCardSecondResponse;->creditCardList:Ljava/util/ArrayList;

    invoke-static {v5}, Lf/b/b/a/e;->a(Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto/16 :goto_1

    .line 21
    :cond_2
    sget-object v5, Lf/a/u/j/f/a/b/a;->c:Lf/a/u/j/f/a/b/a;

    invoke-virtual {v5, v3}, Lf/a/u/j/f/a/b/a;->a(Z)V

    .line 22
    iget-object v5, p1, Lctrip/android/pay/business/model/payment/UsedCardSecondResponse;->paymentInfoEncryption:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 23
    iget-object v5, p0, Lf/a/u/j/a/c/f;->a:Lf/a/u/j/a/c/h;

    .line 24
    iget-object v5, v5, Lf/a/u/j/a/c/h;->b:Lf/a/u/m/a/a;

    .line 25
    iget-object v6, p1, Lctrip/android/pay/business/model/payment/UsedCardSecondResponse;->paymentInfoEncryption:Ljava/lang/String;

    iput-object v6, v5, Lf/a/u/m/a/a;->Da:Ljava/lang/String;

    .line 26
    :cond_3
    iget-object v5, p0, Lf/a/u/j/a/c/f;->a:Lf/a/u/j/a/c/h;

    .line 27
    iget-object v5, v5, Lf/a/u/j/a/c/h;->c:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    .line 28
    iget-object v6, v5, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->chargeInfo:Lctrip/android/pay/feature/regular/host/model/PayChargeTypeModel;

    .line 29
    iget-object v7, p1, Lctrip/android/pay/business/model/payment/UsedCardSecondResponse;->creditCardList:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lctrip/android/pay/business/model/payment/model/CreditCardModel;

    .line 31
    invoke-static {v5, v3, v1}, Lctrip/android/pay/business/model/util/CreditCardUtil;->transFatherToChildClassFor3(Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;Lctrip/android/pay/business/model/payment/model/CreditCardModel;Z)Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    .line 32
    sget-object v3, Lf/a/u/j/a/d/b;->a:Lf/a/u/j/a/d/b;

    iget-object v5, p0, Lf/a/u/j/a/c/f;->a:Lf/a/u/j/a/c/h;

    .line 33
    iget-object v7, v5, Lf/a/u/j/a/c/h;->c:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    .line 34
    iget-object v5, v5, Lf/a/u/j/a/c/h;->b:Lf/a/u/m/a/a;

    .line 35
    iget-object v5, v5, Lf/a/u/m/a/a;->l:Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;

    iget-object v5, v5, Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;->operateEnum:Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel$PayCardOperateEnum;

    invoke-virtual {v3, v7, v5}, Lf/a/u/j/a/d/b;->b(Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel$PayCardOperateEnum;)I

    move-result v3

    .line 36
    sget-object v5, Lf/a/u/j/a/d/b;->a:Lf/a/u/j/a/d/b;

    iget-object v7, p0, Lf/a/u/j/a/c/f;->a:Lf/a/u/j/a/c/h;

    .line 37
    iget-object v8, v7, Lf/a/u/j/a/c/h;->c:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    .line 38
    iget-object v7, v7, Lf/a/u/j/a/c/h;->b:Lf/a/u/m/a/a;

    .line 39
    iget-object v7, v7, Lf/a/u/m/a/a;->l:Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;

    iget-object v7, v7, Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;->operateEnum:Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel$PayCardOperateEnum;

    invoke-virtual {v5, v8, v7}, Lf/a/u/j/a/d/b;->a(Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel$PayCardOperateEnum;)I

    move-result v5

    .line 40
    iget-object v7, p0, Lf/a/u/j/a/c/f;->a:Lf/a/u/j/a/c/h;

    .line 41
    iget-object v7, v7, Lf/a/u/j/a/c/h;->c:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    .line 42
    iget-object v4, v4, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->supportedDiscountKeys:Ljava/lang/String;

    iput-object v4, v7, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->supportedDiscountKeys:Ljava/lang/String;

    .line 43
    iget-object v4, p1, Lctrip/android/pay/business/model/payment/UsedCardSecondResponse;->serviceChargeInfosList:Ljava/util/ArrayList;

    invoke-static {v4}, Lf/b/b/a/e;->a(Ljava/util/List;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 44
    iget-object v4, p0, Lf/a/u/j/a/c/f;->a:Lf/a/u/j/a/c/h;

    .line 45
    iget-object v4, v4, Lf/a/u/j/a/c/h;->c:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    .line 46
    sget-object v7, Lf/a/u/j/f/e/a/l;->a:Lf/a/u/j/f/e/a/l;

    iget-object v8, p1, Lctrip/android/pay/business/model/payment/UsedCardSecondResponse;->serviceChargeInfosList:Ljava/util/ArrayList;

    invoke-virtual {v7, v4, v8}, Lf/a/u/j/f/e/a/l;->a(Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;Ljava/util/List;)Lctrip/android/pay/feature/regular/host/model/PayChargeTypeModel;

    move-result-object v7

    iput-object v7, v4, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->chargeInfo:Lctrip/android/pay/feature/regular/host/model/PayChargeTypeModel;

    .line 47
    sget-object v4, Lf/a/u/j/f/e/a/l;->a:Lf/a/u/j/f/e/a/l;

    iget-object v7, p0, Lf/a/u/j/a/c/f;->a:Lf/a/u/j/a/c/h;

    .line 48
    iget-object v7, v7, Lf/a/u/j/a/c/h;->b:Lf/a/u/m/a/a;

    .line 49
    iget-object p1, p1, Lctrip/android/pay/business/model/payment/UsedCardSecondResponse;->serviceChargeInfosList:Ljava/util/ArrayList;

    invoke-virtual {v4, v7, p1}, Lf/a/u/j/f/e/a/l;->a(Lf/a/u/m/a/a;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 50
    iget-object p1, p0, Lf/a/u/j/a/c/f;->a:Lf/a/u/j/a/c/h;

    .line 51
    iget-object p1, p1, Lf/a/u/j/a/c/h;->b:Lf/a/u/m/a/a;

    .line 52
    iput-boolean v1, p1, Lf/a/u/m/a/a;->Na:Z

    .line 53
    :cond_4
    iget-object p1, p0, Lf/a/u/j/a/c/f;->a:Lf/a/u/j/a/c/h;

    .line 54
    invoke-virtual {p1}, Lf/a/u/c/b/d;->a()Lf/a/u/c/b/a;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    if-ne v0, v3, :cond_8

    if-ne v5, v2, :cond_8

    if-eqz v6, :cond_7

    .line 55
    iget-object p1, p0, Lf/a/u/j/a/c/f;->a:Lf/a/u/j/a/c/h;

    .line 56
    iget-object p1, p1, Lf/a/u/j/a/c/h;->c:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    .line 57
    iget-object p1, p1, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->chargeInfo:Lctrip/android/pay/feature/regular/host/model/PayChargeTypeModel;

    invoke-virtual {v6, p1}, Lctrip/android/pay/feature/regular/host/model/PayChargeTypeModel;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_0

    .line 58
    :cond_6
    iget-object p1, p0, Lf/a/u/j/a/c/f;->a:Lf/a/u/j/a/c/h;

    .line 59
    invoke-virtual {p1}, Lf/a/u/c/b/d;->a()Lf/a/u/c/b/a;

    move-result-object p1

    .line 60
    check-cast p1, Lf/a/m/b;

    iget-object v0, p0, Lf/a/u/j/a/c/f;->a:Lf/a/u/j/a/c/h;

    .line 61
    iget-object v0, v0, Lf/a/u/j/a/c/h;->c:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    .line 62
    invoke-interface {p1, v0}, Lf/a/m/b;->b(Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;)V

    goto :goto_1

    .line 63
    :cond_7
    :goto_0
    iget-object p1, p0, Lf/a/u/j/a/c/f;->a:Lf/a/u/j/a/c/h;

    .line 64
    invoke-virtual {p1}, Lf/a/u/c/b/d;->a()Lf/a/u/c/b/a;

    move-result-object p1

    .line 65
    check-cast p1, Lf/a/m/b;

    iget-object v0, p0, Lf/a/u/j/a/c/f;->a:Lf/a/u/j/a/c/h;

    .line 66
    iget-object v0, v0, Lf/a/u/j/a/c/h;->c:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    .line 67
    invoke-interface {p1, v0}, Lf/a/m/b;->a(Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;)V

    goto :goto_1

    .line 68
    :cond_8
    iget-object p1, p0, Lf/a/u/j/a/c/f;->a:Lf/a/u/j/a/c/h;

    .line 69
    invoke-virtual {p1}, Lf/a/u/c/b/d;->a()Lf/a/u/c/b/a;

    move-result-object p1

    .line 70
    check-cast p1, Lf/a/m/b;

    iget-object v0, p0, Lf/a/u/j/a/c/f;->a:Lf/a/u/j/a/c/h;

    .line 71
    iget-object v0, v0, Lf/a/u/j/a/c/h;->c:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    .line 72
    invoke-interface {p1, v0}, Lf/a/m/b;->b(Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;)V

    :cond_9
    :goto_1
    return-void
.end method

.method public a(Lctrip/business/comm/SOTPClient$SOTPError;)V
    .locals 4

    const-string v0, "1909390687a2b2ec40ed064d814bff12"

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

    .line 73
    :cond_0
    iget-object p1, p0, Lf/a/u/j/a/c/f;->a:Lf/a/u/j/a/c/h;

    .line 74
    invoke-virtual {p1}, Lf/a/u/c/b/d;->a()Lf/a/u/c/b/a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 75
    iget-object p1, p0, Lf/a/u/j/a/c/f;->a:Lf/a/u/j/a/c/h;

    .line 76
    invoke-virtual {p1}, Lf/a/u/c/b/d;->a()Lf/a/u/c/b/a;

    move-result-object p1

    .line 77
    check-cast p1, Lf/a/m/b;

    invoke-interface {p1}, Lf/a/m/b;->y()V

    :cond_1
    return-void
.end method
