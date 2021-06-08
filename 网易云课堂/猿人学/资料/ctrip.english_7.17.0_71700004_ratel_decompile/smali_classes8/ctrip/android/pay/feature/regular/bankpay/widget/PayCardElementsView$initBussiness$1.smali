.class public final Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView$initBussiness$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li/f/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;->f()Lctrip/android/pay/widget/inputview/PayEditBarInputView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Li/f/a/l<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $bussinessView:Lctrip/android/pay/widget/inputview/PayEditBarInputView;

.field public final synthetic $rule:Lctrip/android/pay/business/model/payment/model/ValidationRuleModel;


# direct methods
.method public constructor <init>(Lctrip/android/pay/business/model/payment/model/ValidationRuleModel;Lctrip/android/pay/widget/inputview/PayEditBarInputView;)V
    .locals 0

    iput-object p1, p0, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView$initBussiness$1;->$rule:Lctrip/android/pay/business/model/payment/model/ValidationRuleModel;

    iput-object p2, p0, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView$initBussiness$1;->$bussinessView:Lctrip/android/pay/widget/inputview/PayEditBarInputView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView$initBussiness$1;->invoke(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)Z
    .locals 8

    const-string v0, "33fa549b74aeca788100a5ac43c32f26"

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

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView$initBussiness$1;->$rule:Lctrip/android/pay/business/model/payment/model/ValidationRuleModel;

    iget-object v2, p0, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView$initBussiness$1;->$bussinessView:Lctrip/android/pay/widget/inputview/PayEditBarInputView;

    const-string v4, "f47aab76268e34d6e2dbde3b94f013a9"

    const/16 v5, 0xb

    .line 3
    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v3

    aput-object v0, v6, v1

    const/4 p1, 0x2

    aput-object v2, v6, p1

    invoke-interface {v4, v5, v6, v7}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto/16 :goto_9

    :cond_1
    if-eqz p1, :cond_3

    .line 4
    invoke-static {p1}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_5

    .line 5
    sget-object p1, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v0, Lf/a/u/h;->key_payment_bankinfo_business_number_tip_wrong:I

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v4}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :cond_4
    :goto_2
    move-object p1, v7

    goto :goto_8

    :cond_5
    if-eqz v0, :cond_6

    .line 6
    iget-object v4, v0, Lctrip/android/pay/business/model/payment/model/ValidationRuleModel;->rule:Ljava/lang/String;

    goto :goto_3

    :cond_6
    move-object v4, v7

    :goto_3
    if-eqz v4, :cond_8

    .line 7
    invoke-static {v4}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v5, 0x1

    :goto_5
    if-eqz v5, :cond_9

    const-string v4, "\\d{10}"

    :cond_9
    if-eqz v0, :cond_a

    .line 8
    iget v5, v0, Lctrip/android/pay/business/model/payment/model/ValidationRuleModel;->maxLength:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_6

    :cond_a
    move-object v5, v7

    :goto_6
    if-eqz v0, :cond_b

    iget v0, v0, Lctrip/android/pay/business/model/payment/model/ValidationRuleModel;->minLength:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_7

    :cond_b
    move-object v0, v7

    :goto_7
    invoke-static {v5, v0, p1}, Lf/a/m/a;->a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v4, p1}, Lf/a/m/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 9
    :cond_c
    sget-object p1, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v0, Lf/a/u/h;->key_payment_bankinfo_business_number_tip_wrong:I

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v4}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :goto_8
    if-eqz v2, :cond_d

    .line 10
    invoke-static {v2, p1}, Lf/a/m/a;->a(Lctrip/android/pay/widget/inputview/PayEditBarInputView;Ljava/lang/String;)V

    :cond_d
    :goto_9
    if-eqz p1, :cond_f

    .line 11
    invoke-static {p1}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_a

    :cond_e
    const/4 v1, 0x0

    :cond_f
    :goto_a
    return v1
.end method
