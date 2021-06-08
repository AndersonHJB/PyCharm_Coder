.class public final Lf/a/u/j/f/a/d/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lctrip/android/pay/widget/inputview/PayEditBarLayoutForPhoneNum;

.field public final b:Lctrip/android/pay/business/model/payment/model/ValidationRuleModel;


# direct methods
.method public constructor <init>(Lctrip/android/pay/widget/inputview/PayEditBarLayoutForPhoneNum;Ljava/lang/String;Lctrip/android/pay/feature/regular/bankpay/model/PayElementsViewModel;Lctrip/android/pay/business/model/payment/model/ValidationRuleModel;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/a/u/j/f/a/d/y;->a:Lctrip/android/pay/widget/inputview/PayEditBarLayoutForPhoneNum;

    iput-object p4, p0, Lf/a/u/j/f/a/d/y;->b:Lctrip/android/pay/business/model/payment/model/ValidationRuleModel;

    .line 2
    iget-object p1, p0, Lf/a/u/j/f/a/d/y;->a:Lctrip/android/pay/widget/inputview/PayEditBarLayoutForPhoneNum;

    if-eqz p1, :cond_1e

    const-string p4, ""

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p3, :cond_3

    .line 3
    invoke-virtual {p3}, Lctrip/android/pay/feature/regular/bankpay/model/PayElementsViewModel;->getPhoneNO()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    const-string v5, "-"

    invoke-static {v4, v5, v2, v0}, Li/k/k;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v4

    if-ne v4, v3, :cond_3

    .line 4
    invoke-virtual {p3}, Lctrip/android/pay/feature/regular/bankpay/model/PayElementsViewModel;->getPhoneNO()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x6

    invoke-static {v4, v5, v2, v2, v6}, Li/k/k;->a(Ljava/lang/CharSequence;[Ljava/lang/String;ZII)Ljava/util/List;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    if-eqz v4, :cond_3

    .line 5
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v5, v1

    const/4 v6, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-ltz v6, :cond_2

    check-cast v7, Ljava/lang/String;

    if-nez v6, :cond_1

    move-object v5, v7

    goto :goto_2

    :cond_1
    move-object p4, v7

    :goto_2
    move v6, v8

    goto :goto_1

    :cond_2
    invoke-static {}, Li/a/j;->c()V

    throw v1

    :cond_3
    move-object v5, v1

    :cond_4
    if-eqz v5, :cond_6

    .line 6
    invoke-static {v5}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v4, 0x1

    :goto_4
    if-eqz v4, :cond_1d

    .line 7
    invoke-static {}, Le/h/e/q/h/b;->a()Le/h/e/q/h/b;

    move-result-object v4

    .line 8
    sget-object v5, Lctrip/foundation/FoundationContextHolder;->context:Landroid/content/Context;

    const-string v6, "b13db685dbd80bcf133ffe48c8532ee3"

    .line 9
    invoke-static {v6, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-static {v6, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v2

    invoke-interface {v6, v0, v3, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto/16 :goto_5

    :cond_7
    const-string v0, "GBP"

    .line 10
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "GB"

    goto/16 :goto_5

    :cond_8
    const-string v0, "RUB"

    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "RU"

    goto/16 :goto_5

    :cond_9
    const-string v0, "AUD"

    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "AU"

    goto/16 :goto_5

    :cond_a
    const-string v0, "CAD"

    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "CA"

    goto/16 :goto_5

    :cond_b
    const-string v0, "THB"

    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "TH"

    goto/16 :goto_5

    :cond_c
    const-string v0, "BRL"

    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "BR"

    goto/16 :goto_5

    :cond_d
    const-string v0, "INR"

    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "IN"

    goto/16 :goto_5

    :cond_e
    const-string v0, "PLN"

    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "PL"

    goto/16 :goto_5

    :cond_f
    const-string v0, "MYR"

    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "MY"

    goto/16 :goto_5

    :cond_10
    const-string v0, "IDR"

    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "ID"

    goto/16 :goto_5

    :cond_11
    const-string v0, "PHP"

    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "PH"

    goto/16 :goto_5

    :cond_12
    const-string v0, "NZD"

    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "NZ"

    goto/16 :goto_5

    :cond_13
    const-string v0, "CHF"

    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "CH"

    goto :goto_5

    :cond_14
    const-string v0, "TRY"

    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "TR"

    goto :goto_5

    :cond_15
    const-string v0, "CNY"

    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "CN"

    goto :goto_5

    :cond_16
    const-string v0, "TWD"

    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "TW"

    goto :goto_5

    :cond_17
    const-string v0, "HKD"

    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "HK"

    goto :goto_5

    :cond_18
    const-string v0, "SGD"

    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "SG"

    goto :goto_5

    :cond_19
    const-string v0, "KRW"

    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "KR"

    goto :goto_5

    :cond_1a
    const-string v0, "JPY"

    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v0, "JP"

    goto :goto_5

    :cond_1b
    const-string v0, "EUR"

    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v0, "FR"

    goto :goto_5

    :cond_1c
    const-string v0, "USD"

    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    const-string v0, "US"

    .line 32
    :goto_5
    invoke-virtual {v4, v5, v0}, Le/h/e/q/h/b;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 33
    :cond_1d
    iget-object v0, p0, Lf/a/u/j/f/a/d/y;->a:Lctrip/android/pay/widget/inputview/PayEditBarLayoutForPhoneNum;

    invoke-virtual {v0, v5, p4}, Lctrip/android/pay/widget/inputview/PayEditBarLayoutForPhoneNum;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    new-instance p4, Lctrip/android/pay/feature/regular/bankpay/viewholder/PayInternationPhoneViewHolder$1$2;

    invoke-direct {p4, p0}, Lctrip/android/pay/feature/regular/bankpay/viewholder/PayInternationPhoneViewHolder$1$2;-><init>(Lf/a/u/j/f/a/d/y;)V

    iput-object p4, p1, Lctrip/android/pay/widget/inputview/PayEditBarLayoutForPhoneNum;->F:Li/f/a/l;

    .line 35
    new-instance p4, Lf/a/u/j/f/a/d/x;

    invoke-direct {p4, p0, p3, p2}, Lf/a/u/j/f/a/d/x;-><init>(Lf/a/u/j/f/a/d/y;Lctrip/android/pay/feature/regular/bankpay/model/PayElementsViewModel;Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Lctrip/android/pay/widget/inputview/PayEditBarLayoutForPhoneNum;->setAreaCodeClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1e
    return-void
.end method


# virtual methods
.method public final a()Lctrip/android/pay/widget/inputview/PayEditBarLayoutForPhoneNum;
    .locals 3

    const-string v0, "e6237ecb66dfee523245b16b80ef8278"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/pay/widget/inputview/PayEditBarLayoutForPhoneNum;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/u/j/f/a/d/y;->a:Lctrip/android/pay/widget/inputview/PayEditBarLayoutForPhoneNum;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 9

    const-string v0, "e6237ecb66dfee523245b16b80ef8278"

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
    iget-object v0, p0, Lf/a/u/j/f/a/d/y;->b:Lctrip/android/pay/business/model/payment/model/ValidationRuleModel;

    iget-object v2, p0, Lf/a/u/j/f/a/d/y;->a:Lctrip/android/pay/widget/inputview/PayEditBarLayoutForPhoneNum;

    const-string v4, "f47aab76268e34d6e2dbde3b94f013a9"

    const/16 v5, 0x9

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

    goto/16 :goto_e

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

    sget v0, Lf/a/u/h;->key_payment_bankinfo_sendsms_phone_nil:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v3}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    :cond_4
    :goto_2
    move-object p1, v8

    goto/16 :goto_b

    :cond_5
    if-eqz v0, :cond_6

    .line 6
    iget-object v4, v0, Lctrip/android/pay/business/model/payment/model/ValidationRuleModel;->rule:Ljava/lang/String;

    goto :goto_3

    :cond_6
    move-object v4, v8

    :goto_3
    if-eqz v4, :cond_8

    invoke-static {v4}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v4, 0x1

    :goto_5
    const-string v5, "-"

    if-nez v4, :cond_e

    .line 7
    invoke-static {v5, p1, v3}, Le/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-lt v4, v7, :cond_c

    if-eqz v0, :cond_9

    .line 9
    iget v4, v0, Lctrip/android/pay/business/model/payment/model/ValidationRuleModel;->maxLength:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_6

    :cond_9
    move-object v4, v8

    :goto_6
    if-eqz v0, :cond_a

    .line 10
    iget v5, v0, Lctrip/android/pay/business/model/payment/model/ValidationRuleModel;->minLength:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_7

    :cond_a
    move-object v5, v8

    .line 11
    :goto_7
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 12
    invoke-static {v4, v5, v6}, Lf/a/m/a;->a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    if-eqz v0, :cond_b

    .line 13
    iget-object v0, v0, Lctrip/android/pay/business/model/payment/model/ValidationRuleModel;->rule:Ljava/lang/String;

    goto :goto_8

    :cond_b
    move-object v0, v8

    :goto_8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v0, v4}, Lf/a/m/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge p1, v7, :cond_4

    .line 14
    :cond_d
    sget-object p1, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v0, Lf/a/u/h;->key_payment_bankinfo_sendsms_phone_error:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v3}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    .line 15
    :cond_e
    invoke-static {v5, p1, v3}, Le/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 18
    :cond_f
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_11

    .line 19
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 20
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_10

    const/4 v4, 0x1

    goto :goto_9

    :cond_10
    const/4 v4, 0x0

    :goto_9
    if-nez v4, :cond_f

    .line 21
    invoke-static {v0, v1, p1}, Le/c/b/a/a;->a(Ljava/util/ListIterator;ILjava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    goto :goto_a

    .line 22
    :cond_11
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :goto_a
    if-eqz p1, :cond_18

    .line 23
    new-array v0, v3, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_17

    array-length p1, p1

    if-gt p1, v1, :cond_4

    .line 24
    sget-object p1, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v0, Lf/a/u/h;->key_payment_bankinfo_sendsms_phone_error:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v3}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_2

    :goto_b
    if-eqz v2, :cond_14

    if-eqz p1, :cond_13

    .line 25
    invoke-static {p1}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_c

    :cond_12
    const/4 v0, 0x0

    goto :goto_d

    :cond_13
    :goto_c
    const/4 v0, 0x1

    :goto_d
    if-nez v0, :cond_14

    .line 26
    invoke-virtual {v2, v1, p1}, Lf/a/u/q/c/l;->a(ZLjava/lang/String;)V

    :cond_14
    :goto_e
    if-eqz p1, :cond_16

    .line 27
    invoke-static {p1}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_15

    goto :goto_f

    :cond_15
    const/4 v1, 0x0

    :cond_16
    :goto_f
    return v1

    .line 28
    :cond_17
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_18
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.util.Collection<T>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
