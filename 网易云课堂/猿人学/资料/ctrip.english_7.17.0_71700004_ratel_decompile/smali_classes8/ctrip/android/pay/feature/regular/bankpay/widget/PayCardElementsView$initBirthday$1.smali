.class public final Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView$initBirthday$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li/f/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;->e()Lctrip/android/pay/widget/inputview/PayEditBarInputView;
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
.field public final synthetic $birthdayView:Lctrip/android/pay/widget/inputview/PayEditBarInputView;

.field public final synthetic $rule:Lctrip/android/pay/business/model/payment/model/ValidationRuleModel;


# direct methods
.method public constructor <init>(Lctrip/android/pay/widget/inputview/PayEditBarInputView;Lctrip/android/pay/business/model/payment/model/ValidationRuleModel;)V
    .locals 0

    iput-object p1, p0, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView$initBirthday$1;->$birthdayView:Lctrip/android/pay/widget/inputview/PayEditBarInputView;

    iput-object p2, p0, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView$initBirthday$1;->$rule:Lctrip/android/pay/business/model/payment/model/ValidationRuleModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView$initBirthday$1;->invoke(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)Z
    .locals 9

    const-string v0, "832192d01cf98c6b3f21d5bb4f696577"

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
    iget-object p1, p0, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView$initBirthday$1;->$birthdayView:Lctrip/android/pay/widget/inputview/PayEditBarInputView;

    invoke-virtual {p1}, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->getEditTextString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView$initBirthday$1;->$rule:Lctrip/android/pay/business/model/payment/model/ValidationRuleModel;

    iget-object v2, p0, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView$initBirthday$1;->$birthdayView:Lctrip/android/pay/widget/inputview/PayEditBarInputView;

    const-string v4, "f47aab76268e34d6e2dbde3b94f013a9"

    const/16 v5, 0xa

    .line 3
    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eqz v6, :cond_1

    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v3

    aput-object v0, v6, v1

    aput-object v2, v6, v7

    invoke-interface {v4, v5, v6, v8}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto/16 :goto_c

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

    sget v0, Lf/a/u/h;->key_payment_bankinfo_birthday_tip_empty:I

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v4}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    :cond_4
    :goto_2
    move-object p1, v8

    goto/16 :goto_b

    .line 6
    :cond_5
    invoke-static {p1}, Lf/a/m/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    goto :goto_3

    :cond_6
    const-string v4, ""

    :goto_3
    if-eqz v0, :cond_7

    .line 7
    iget v5, v0, Lctrip/android/pay/business/model/payment/model/ValidationRuleModel;->maxLength:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_4

    :cond_7
    move-object v5, v8

    :goto_4
    if-eqz v0, :cond_8

    .line 8
    iget v6, v0, Lctrip/android/pay/business/model/payment/model/ValidationRuleModel;->minLength:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_5

    :cond_8
    move-object v6, v8

    .line 9
    :goto_5
    invoke-static {v5, v6, p1}, Lf/a/m/a;->a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f

    if-eqz v0, :cond_9

    .line 10
    iget-object v5, v0, Lctrip/android/pay/business/model/payment/model/ValidationRuleModel;->rule:Ljava/lang/String;

    goto :goto_6

    :cond_9
    move-object v5, v8

    :goto_6
    if-eqz v5, :cond_b

    invoke-static {v5}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_7

    :cond_a
    const/4 v5, 0x0

    goto :goto_8

    :cond_b
    :goto_7
    const/4 v5, 0x1

    :goto_8
    if-nez v5, :cond_d

    if-eqz v0, :cond_c

    .line 11
    iget-object v0, v0, Lctrip/android/pay/business/model/payment/model/ValidationRuleModel;->rule:Ljava/lang/String;

    goto :goto_9

    :cond_c
    move-object v0, v8

    .line 12
    :goto_9
    invoke-static {v0, p1}, Lf/a/m/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_f

    :cond_d
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_f

    const-string p1, "yyyyMMdd"

    const-string v0, "1d3f1418333841a0c5cbf7be3152a6c4"

    .line 13
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v4, v5, v3

    aput-object p1, v5, v1

    invoke-interface {v0, v1, v5, v8}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    goto :goto_a

    .line 14
    :cond_e
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 15
    :try_start_0
    invoke-virtual {v0, v4}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/text/ParseException;->printStackTrace()V

    move-object p1, v8

    :goto_a
    if-nez p1, :cond_4

    .line 17
    :cond_f
    sget-object p1, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v0, Lf/a/u/h;->key_payment_bankinfo_birthday_tip_wrong:I

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v4}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_2

    :goto_b
    if-eqz v2, :cond_10

    .line 18
    invoke-static {v2, p1}, Lf/a/m/a;->a(Lctrip/android/pay/widget/inputview/PayEditBarInputView;Ljava/lang/String;)V

    :cond_10
    :goto_c
    if-eqz p1, :cond_12

    .line 19
    invoke-static {p1}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_d

    :cond_11
    const/4 v1, 0x0

    :cond_12
    :goto_d
    return v1
.end method
