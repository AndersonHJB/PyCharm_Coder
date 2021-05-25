.class public final Lctrip/android/pay/feature/regular/bankpay/viewholder/PayHolderNameViewHolder$$special$$inlined$run$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li/f/a/l;


# annotations
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
.field public final synthetic $isInternationalCard$inlined:Z

.field public final synthetic $rule:Lctrip/android/pay/business/model/payment/model/ValidationRuleModel;

.field public final synthetic $rules$inlined:Ljava/util/List;

.field public final synthetic $this_run:Lctrip/android/pay/widget/inputview/PayEditBarInputView;


# direct methods
.method public constructor <init>(Lctrip/android/pay/widget/inputview/PayEditBarInputView;Lctrip/android/pay/business/model/payment/model/ValidationRuleModel;Ljava/util/List;Z)V
    .locals 0

    iput-object p1, p0, Lctrip/android/pay/feature/regular/bankpay/viewholder/PayHolderNameViewHolder$$special$$inlined$run$lambda$1;->$this_run:Lctrip/android/pay/widget/inputview/PayEditBarInputView;

    iput-object p2, p0, Lctrip/android/pay/feature/regular/bankpay/viewholder/PayHolderNameViewHolder$$special$$inlined$run$lambda$1;->$rule:Lctrip/android/pay/business/model/payment/model/ValidationRuleModel;

    iput-object p3, p0, Lctrip/android/pay/feature/regular/bankpay/viewholder/PayHolderNameViewHolder$$special$$inlined$run$lambda$1;->$rules$inlined:Ljava/util/List;

    iput-boolean p4, p0, Lctrip/android/pay/feature/regular/bankpay/viewholder/PayHolderNameViewHolder$$special$$inlined$run$lambda$1;->$isInternationalCard$inlined:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lctrip/android/pay/feature/regular/bankpay/viewholder/PayHolderNameViewHolder$$special$$inlined$run$lambda$1;->invoke(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)Z
    .locals 14

    const-string v0, "a36f4ec344cb70ebecdfa12b207901e3"

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
    iget-boolean v0, p0, Lctrip/android/pay/feature/regular/bankpay/viewholder/PayHolderNameViewHolder$$special$$inlined$run$lambda$1;->$isInternationalCard$inlined:Z

    iget-object v2, p0, Lctrip/android/pay/feature/regular/bankpay/viewholder/PayHolderNameViewHolder$$special$$inlined$run$lambda$1;->$rule:Lctrip/android/pay/business/model/payment/model/ValidationRuleModel;

    iget-object v4, p0, Lctrip/android/pay/feature/regular/bankpay/viewholder/PayHolderNameViewHolder$$special$$inlined$run$lambda$1;->$this_run:Lctrip/android/pay/widget/inputview/PayEditBarInputView;

    const-string v5, "f47aab76268e34d6e2dbde3b94f013a9"

    .line 3
    invoke-static {v5, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eqz v6, :cond_1

    invoke-static {v5, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    new-instance v9, Ljava/lang/Byte;

    invoke-direct {v9, v0}, Ljava/lang/Byte;-><init>(B)V

    aput-object v9, v6, v3

    aput-object p1, v6, v1

    aput-object v2, v6, v7

    const/4 p1, 0x3

    aput-object v4, v6, p1

    invoke-interface {v5, v1, v6, v8}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto/16 :goto_11

    :cond_1
    if-eqz p1, :cond_3

    .line 4
    invoke-static {p1}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v5, 0x1

    :goto_1
    if-eqz v5, :cond_5

    .line 5
    sget-object p1, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v0, Lf/a/u/h;->key_payment_bankinfo_holder_tip_wrong:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v2}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    :cond_4
    :goto_2
    move-object p1, v8

    goto/16 :goto_10

    :cond_5
    if-eqz v0, :cond_15

    if-eqz v2, :cond_6

    .line 6
    iget-object v0, v2, Lctrip/android/pay/business/model/payment/model/ValidationRuleModel;->rule:Ljava/lang/String;

    goto :goto_3

    :cond_6
    move-object v0, v8

    :goto_3
    if-eqz v0, :cond_8

    invoke-static {v0}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v0, 0x1

    :goto_5
    const-string v5, "(this as java.lang.String).getBytes(charset)"

    const-string v6, "o_pay_name_error_fill"

    if-eqz v0, :cond_c

    invoke-static {p1}, Lf/a/u/p/x;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_b

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    const-string v8, "(this as java.lang.String).toCharArray()"

    invoke-static {v2, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    array-length v8, v2

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_6
    if-ge v9, v8, :cond_a

    aget-char v11, v2, v9

    add-int/lit8 v12, v10, 0x1

    .line 10
    invoke-static {v11}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lf/a/u/p/x;->d(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_9

    .line 11
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v11}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v0, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    add-int/lit8 v9, v9, 0x1

    move v10, v12

    goto :goto_6

    .line 12
    :cond_a
    sget-object v2, Lf/a/u/o/a/i;->a:Lf/a/u/o/a/i;

    const-string v8, "o_pay_name_error"

    invoke-virtual {v2, v8, v0}, Lf/a/u/o/a/i;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    sget-object v0, Lf/a/u/o/a/i;->a:Lf/a/u/o/a/i;

    .line 14
    sget-object v2, Li/k/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p1, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-virtual {v0, v6, p1}, Lf/a/u/o/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    sget-object p1, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v0, Lf/a/u/h;->key_payment_card_holder_name_format_error:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v2}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    .line 17
    :cond_b
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    if-eqz v2, :cond_d

    .line 18
    iget v0, v2, Lctrip/android/pay/business/model/payment/model/ValidationRuleModel;->maxLength:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_7

    :cond_d
    move-object v0, v8

    :goto_7
    if-eqz v2, :cond_e

    .line 19
    iget v9, v2, Lctrip/android/pay/business/model/payment/model/ValidationRuleModel;->minLength:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_8

    :cond_e
    move-object v9, v8

    .line 20
    :goto_8
    invoke-static {v0, v9, p1}, Lf/a/m/a;->a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz v2, :cond_f

    .line 21
    iget-object v0, v2, Lctrip/android/pay/business/model/payment/model/ValidationRuleModel;->rule:Ljava/lang/String;

    goto :goto_9

    :cond_f
    move-object v0, v8

    :goto_9
    if-eqz v0, :cond_11

    invoke-static {v0}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_a

    :cond_10
    const/4 v0, 0x0

    goto :goto_b

    :cond_11
    :goto_a
    const/4 v0, 0x1

    :goto_b
    if-nez v0, :cond_4

    if-eqz v2, :cond_12

    .line 22
    iget-object v0, v2, Lctrip/android/pay/business/model/payment/model/ValidationRuleModel;->rule:Ljava/lang/String;

    goto :goto_c

    :cond_12
    move-object v0, v8

    .line 23
    :goto_c
    invoke-static {v0, p1}, Lf/a/m/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 24
    :cond_13
    sget-object v0, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v2, Lf/a/u/h;->key_payment_card_holder_name_format_error:I

    new-array v9, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v9}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 25
    sget-object v2, Lf/a/u/o/a/i;->a:Lf/a/u/o/a/i;

    if-eqz p1, :cond_14

    .line 26
    sget-object v8, Li/k/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v8

    invoke-static {v8, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_14
    invoke-static {v8, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-virtual {v2, v6, p1}, Lf/a/u/o/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v0

    goto :goto_10

    :cond_15
    if-eqz v2, :cond_16

    .line 28
    iget v0, v2, Lctrip/android/pay/business/model/payment/model/ValidationRuleModel;->maxLength:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_d

    :cond_16
    move-object v0, v8

    :goto_d
    if-eqz v2, :cond_17

    iget v5, v2, Lctrip/android/pay/business/model/payment/model/ValidationRuleModel;->minLength:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_e

    :cond_17
    move-object v5, v8

    :goto_e
    invoke-static {v0, v5, p1}, Lf/a/m/a;->a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    if-eqz v2, :cond_18

    .line 29
    iget-object v0, v2, Lctrip/android/pay/business/model/payment/model/ValidationRuleModel;->rule:Ljava/lang/String;

    goto :goto_f

    :cond_18
    move-object v0, v8

    .line 30
    :goto_f
    invoke-static {v0, p1}, Lf/a/m/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 31
    :cond_19
    sget-object p1, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v0, Lf/a/u/h;->key_payment_bankinfo_holder_tip_wrong:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v2}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_2

    :goto_10
    if-eqz v4, :cond_1a

    .line 32
    invoke-static {v4, p1}, Lf/a/m/a;->a(Lctrip/android/pay/widget/inputview/PayEditBarInputView;Ljava/lang/String;)V

    :cond_1a
    :goto_11
    if-eqz p1, :cond_1c

    .line 33
    invoke-static {p1}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1b

    goto :goto_12

    :cond_1b
    const/4 v1, 0x0

    :cond_1c
    :goto_12
    return v1
.end method
