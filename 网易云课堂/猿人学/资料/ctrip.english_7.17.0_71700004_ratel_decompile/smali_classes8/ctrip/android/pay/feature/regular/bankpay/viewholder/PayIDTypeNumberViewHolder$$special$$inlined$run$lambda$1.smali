.class public final Lctrip/android/pay/feature/regular/bankpay/viewholder/PayIDTypeNumberViewHolder$$special$$inlined$run$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li/f/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a/u/j/f/a/d/v;-><init>(Lctrip/android/pay/widget/PayChangeInfoBarLayout;Lctrip/android/pay/feature/regular/bankpay/model/PayElementsViewModel;Lctrip/android/pay/widget/inputview/PayEditBarInputView;Ljava/lang/Integer;Ljava/lang/String;Lf/a/u/j/f/a/e/c;Landroid/view/View;Ljava/util/List;)V
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
.field public final synthetic $this_run:Lctrip/android/pay/widget/inputview/PayEditBarInputView;

.field public final synthetic this$0:Lf/a/u/j/f/a/d/v;


# direct methods
.method public constructor <init>(Lctrip/android/pay/widget/inputview/PayEditBarInputView;Lf/a/u/j/f/a/d/v;)V
    .locals 0

    iput-object p1, p0, Lctrip/android/pay/feature/regular/bankpay/viewholder/PayIDTypeNumberViewHolder$$special$$inlined$run$lambda$1;->$this_run:Lctrip/android/pay/widget/inputview/PayEditBarInputView;

    iput-object p2, p0, Lctrip/android/pay/feature/regular/bankpay/viewholder/PayIDTypeNumberViewHolder$$special$$inlined$run$lambda$1;->this$0:Lf/a/u/j/f/a/d/v;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lctrip/android/pay/feature/regular/bankpay/viewholder/PayIDTypeNumberViewHolder$$special$$inlined$run$lambda$1;->invoke(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "95cacc962fb47110c842b9b1f6c9fddb"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-interface {v2, v3, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    .line 2
    :cond_0
    iget-object v2, v0, Lctrip/android/pay/feature/regular/bankpay/viewholder/PayIDTypeNumberViewHolder$$special$$inlined$run$lambda$1;->this$0:Lf/a/u/j/f/a/d/v;

    invoke-virtual {v2}, Lf/a/u/j/f/a/d/v;->b()Ljava/lang/Integer;

    move-result-object v2

    iget-object v4, v0, Lctrip/android/pay/feature/regular/bankpay/viewholder/PayIDTypeNumberViewHolder$$special$$inlined$run$lambda$1;->this$0:Lf/a/u/j/f/a/d/v;

    invoke-virtual {v4}, Lf/a/u/j/f/a/d/v;->h()Ljava/util/List;

    move-result-object v4

    iget-object v6, v0, Lctrip/android/pay/feature/regular/bankpay/viewholder/PayIDTypeNumberViewHolder$$special$$inlined$run$lambda$1;->$this_run:Lctrip/android/pay/widget/inputview/PayEditBarInputView;

    const-string v7, "f47aab76268e34d6e2dbde3b94f013a9"

    const/4 v8, 0x5

    .line 3
    invoke-static {v7, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    const/4 v10, 0x2

    const/4 v11, 0x4

    const/4 v12, 0x0

    if-eqz v9, :cond_1

    invoke-static {v7, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    new-array v9, v8, [Ljava/lang/Object;

    aput-object v2, v9, v5

    aput-object v1, v9, v3

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, v3}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v9, v10

    const/4 v1, 0x3

    aput-object v4, v9, v1

    aput-object v6, v9, v11

    invoke-interface {v7, v8, v9, v12}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto/16 :goto_2b

    :cond_1
    const-string v7, ""

    if-eqz v1, :cond_2

    const-string v8, " "

    .line 4
    invoke-static {v1, v8, v7, v5, v11}, Li/k/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    goto :goto_0

    :cond_2
    move-object v8, v7

    .line 5
    :goto_0
    invoke-static {v8}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 6
    sget-object v9, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v13, Lf/a/u/h;->key_payment_card_id_number_nil_tip:I

    new-array v14, v5, [Ljava/lang/Object;

    invoke-virtual {v9, v13, v14}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_3
    move-object v9, v12

    .line 7
    :goto_1
    invoke-static {v8}, Lctrip/foundation/util/StringUtil;->getSBCCaseLength(Ljava/lang/String;)I

    move-result v13

    if-nez v2, :cond_4

    goto :goto_2

    .line 8
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-ne v3, v14, :cond_6

    const/16 v1, 0xf

    if-ne v13, v1, :cond_5

    .line 9
    sget-object v1, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v2, Lf/a/u/h;->key_payment_card_id_number_is_15_tip:I

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2a

    .line 10
    :cond_5
    invoke-static {v8}, Lctrip/android/pay/business/model/util/PersonUtil;->isValidIDCard(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_49

    .line 11
    sget-object v1, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v2, Lf/a/u/h;->key_payment_card_id_number_wrong_tip:I

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2a

    :cond_6
    :goto_2
    const/16 v14, 0x28

    if-nez v2, :cond_7

    goto/16 :goto_9

    .line 12
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-ne v11, v15, :cond_13

    if-le v13, v14, :cond_8

    .line 13
    sget-object v2, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v7, Lf/a/u/h;->key_payment_card_id_number_wrong_tip:I

    new-array v8, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v7, v8}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    :cond_8
    if-eqz v4, :cond_b

    .line 14
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lctrip/android/pay/business/model/payment/model/ValidationRuleModel;

    .line 15
    iget-object v7, v7, Lctrip/android/pay/business/model/payment/model/ValidationRuleModel;->key:Ljava/lang/String;

    const-string v8, "MilitaryID"

    invoke-static {v7, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_3

    :cond_a
    move-object v4, v12

    .line 16
    :goto_3
    move-object v2, v4

    check-cast v2, Lctrip/android/pay/business/model/payment/model/ValidationRuleModel;

    goto :goto_4

    :cond_b
    move-object v2, v12

    :goto_4
    if-eqz v2, :cond_c

    .line 17
    iget-object v4, v2, Lctrip/android/pay/business/model/payment/model/ValidationRuleModel;->rule:Ljava/lang/String;

    goto :goto_5

    :cond_c
    move-object v4, v12

    :goto_5
    if-eqz v4, :cond_e

    .line 18
    invoke-static {v4}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_d

    goto :goto_6

    :cond_d
    const/4 v7, 0x0

    goto :goto_7

    :cond_e
    :goto_6
    const/4 v7, 0x1

    :goto_7
    if-eqz v7, :cond_f

    const-string v4, "^[\\u4e00-\\u9fa5a-zA-Z0-9\\(\\)]*$"

    :cond_f
    if-eqz v2, :cond_10

    .line 19
    iget v7, v2, Lctrip/android/pay/business/model/payment/model/ValidationRuleModel;->maxLength:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_8

    :cond_10
    move-object v7, v12

    :goto_8
    if-eqz v2, :cond_11

    iget v2, v2, Lctrip/android/pay/business/model/payment/model/ValidationRuleModel;->minLength:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :cond_11
    invoke-static {v7, v12, v1}, Lf/a/m/a;->a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-static {v4, v1}, Lf/a/m/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_49

    .line 20
    :cond_12
    sget-object v1, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v2, Lf/a/u/h;->key_payment_card_id_number_wrong_tip:I

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2a

    :cond_13
    :goto_9
    const/16 v15, 0x2756

    if-nez v2, :cond_14

    goto/16 :goto_18

    .line 21
    :cond_14
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-ne v15, v14, :cond_2c

    const/16 v2, 0xe

    if-le v13, v2, :cond_15

    .line 22
    sget-object v2, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v9, Lf/a/u/h;->key_payment_card_id_number_wrong_tip:I

    new-array v13, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v9, v13}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    :cond_15
    if-eqz v4, :cond_18

    .line 23
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lctrip/android/pay/business/model/payment/model/ValidationRuleModel;

    .line 24
    iget-object v13, v13, Lctrip/android/pay/business/model/payment/model/ValidationRuleModel;->key:Ljava/lang/String;

    const-string v14, "BrazilianID"

    invoke-static {v13, v14}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_16

    goto :goto_a

    :cond_17
    move-object v4, v12

    .line 25
    :goto_a
    move-object v2, v4

    check-cast v2, Lctrip/android/pay/business/model/payment/model/ValidationRuleModel;

    goto :goto_b

    :cond_18
    move-object v2, v12

    :goto_b
    if-eqz v2, :cond_19

    .line 26
    iget-object v4, v2, Lctrip/android/pay/business/model/payment/model/ValidationRuleModel;->rule:Ljava/lang/String;

    goto :goto_c

    :cond_19
    move-object v4, v12

    :goto_c
    if-eqz v4, :cond_1b

    .line 27
    invoke-static {v4}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_1a

    goto :goto_d

    :cond_1a
    const/4 v13, 0x0

    goto :goto_e

    :cond_1b
    :goto_d
    const/4 v13, 0x1

    :goto_e
    if-eqz v13, :cond_1c

    const-string v4, "^\\d{3}(.)\\d{3}(.)\\d{3}(-)\\d{2}$"

    :cond_1c
    if-eqz v2, :cond_1d

    .line 28
    iget v13, v2, Lctrip/android/pay/business/model/payment/model/ValidationRuleModel;->maxLength:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_f

    :cond_1d
    move-object v13, v12

    :goto_f
    if-eqz v2, :cond_1e

    iget v2, v2, Lctrip/android/pay/business/model/payment/model/ValidationRuleModel;->minLength:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_10

    :cond_1e
    move-object v2, v12

    :goto_10
    invoke-static {v13, v2, v1}, Lf/a/m/a;->a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-static {v4, v1}, Lf/a/m/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_20

    .line 29
    :cond_1f
    sget-object v1, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v2, Lf/a/u/h;->key_payment_refund_input_error:I

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    :cond_20
    const-string v1, "."

    .line 30
    invoke-static {v8, v1, v7, v5, v11}, Li/k/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v1

    const-string v2, "-"

    invoke-static {v1, v2, v7, v5, v11}, Li/k/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v1

    const-string v2, "e4fe83d64bf8c979fa247936a2e6c66f"

    const/16 v4, 0x11

    .line 31
    invoke-static {v2, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_21

    invoke-static {v2, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v1, v7, v5

    invoke-interface {v2, v4, v7, v12}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto/16 :goto_17

    :cond_21
    if-eqz v1, :cond_2b

    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v4, 0xb

    if-ge v2, v4, :cond_22

    goto/16 :goto_16

    :cond_22
    const/4 v2, 0x0

    .line 33
    :cond_23
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v3

    if-ge v2, v7, :cond_24

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-eq v7, v8, :cond_23

    const/4 v2, 0x0

    goto :goto_11

    :cond_24
    const/4 v2, 0x1

    :goto_11
    if-nez v2, :cond_2b

    const/16 v2, 0x9

    .line 35
    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const/16 v8, 0xa

    const/16 v11, 0xa

    const/4 v12, 0x0

    :goto_12
    if-le v11, v3, :cond_25

    rsub-int/lit8 v13, v11, 0xa

    rsub-int/lit8 v14, v11, 0xb

    .line 37
    invoke-virtual {v7, v13, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    .line 38
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    mul-int v13, v13, v11

    add-int/2addr v12, v13

    add-int/lit8 v11, v11, -0x1

    goto :goto_12

    .line 39
    :cond_25
    rem-int/2addr v12, v4

    if-ge v12, v10, :cond_26

    const/4 v7, 0x0

    goto :goto_13

    :cond_26
    rsub-int/lit8 v7, v12, 0xb

    .line 40
    :goto_13
    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-eq v7, v11, :cond_27

    goto :goto_16

    .line 41
    :cond_27
    invoke-virtual {v1, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0xb

    const/4 v8, 0x0

    :goto_14
    if-le v7, v3, :cond_28

    rsub-int/lit8 v11, v7, 0xb

    rsub-int/lit8 v12, v7, 0xc

    .line 42
    invoke-virtual {v1, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    .line 43
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    mul-int v11, v11, v7

    add-int/2addr v8, v11

    add-int/lit8 v7, v7, -0x1

    goto :goto_14

    .line 44
    :cond_28
    rem-int/2addr v8, v4

    if-ge v8, v10, :cond_29

    const/4 v1, 0x0

    goto :goto_15

    :cond_29
    rsub-int/lit8 v1, v8, 0xb

    .line 45
    :goto_15
    invoke-virtual {v2, v3, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v1, v2, :cond_2a

    goto :goto_16

    :cond_2a
    const/4 v1, 0x1

    goto :goto_17

    :cond_2b
    :goto_16
    const/4 v1, 0x0

    :goto_17
    if-nez v1, :cond_49

    .line 46
    sget-object v1, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v2, Lf/a/u/h;->key_payment_refund_input_error:I

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2a

    :cond_2c
    :goto_18
    const/16 v7, 0x2757

    if-nez v2, :cond_2d

    goto/16 :goto_1f

    .line 47
    :cond_2d
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v7, v8, :cond_39

    const/16 v2, 0x12

    if-le v13, v2, :cond_2e

    .line 48
    sget-object v2, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v7, Lf/a/u/h;->key_payment_card_id_number_wrong_tip:I

    new-array v8, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v7, v8}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    :cond_2e
    if-eqz v4, :cond_31

    .line 49
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_30

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lctrip/android/pay/business/model/payment/model/ValidationRuleModel;

    .line 50
    iget-object v7, v7, Lctrip/android/pay/business/model/payment/model/ValidationRuleModel;->key:Ljava/lang/String;

    const-string v8, "BrazilianBizID"

    invoke-static {v7, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2f

    goto :goto_19

    :cond_30
    move-object v4, v12

    .line 51
    :goto_19
    move-object v2, v4

    check-cast v2, Lctrip/android/pay/business/model/payment/model/ValidationRuleModel;

    goto :goto_1a

    :cond_31
    move-object v2, v12

    :goto_1a
    if-eqz v2, :cond_32

    .line 52
    iget-object v4, v2, Lctrip/android/pay/business/model/payment/model/ValidationRuleModel;->rule:Ljava/lang/String;

    goto :goto_1b

    :cond_32
    move-object v4, v12

    :goto_1b
    if-eqz v4, :cond_34

    .line 53
    invoke-static {v4}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_33

    goto :goto_1c

    :cond_33
    const/4 v7, 0x0

    goto :goto_1d

    :cond_34
    :goto_1c
    const/4 v7, 0x1

    :goto_1d
    if-eqz v7, :cond_35

    const-string v4, "^\\d{2}(.)\\d{3}(.)\\d{3}(/)\\d{4}(-)\\d{2}$"

    :cond_35
    if-eqz v2, :cond_36

    .line 54
    iget v7, v2, Lctrip/android/pay/business/model/payment/model/ValidationRuleModel;->maxLength:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_1e

    :cond_36
    move-object v7, v12

    :goto_1e
    if-eqz v2, :cond_37

    iget v2, v2, Lctrip/android/pay/business/model/payment/model/ValidationRuleModel;->minLength:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :cond_37
    invoke-static {v7, v12, v1}, Lf/a/m/a;->a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-static {v4, v1}, Lf/a/m/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_49

    .line 55
    :cond_38
    sget-object v1, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v2, Lf/a/u/h;->key_payment_refund_input_error:I

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2a

    :cond_39
    :goto_1f
    const/16 v7, 0x28

    if-le v13, v7, :cond_3a

    .line 56
    sget-object v1, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v2, Lf/a/u/h;->key_payment_card_id_number_wrong_tip:I

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2b

    :cond_3a
    const/16 v7, 0x17

    if-nez v2, :cond_3b

    goto :goto_21

    .line 57
    :cond_3b
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v7, v8, :cond_3e

    if-eqz v4, :cond_42

    .line 58
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lctrip/android/pay/business/model/payment/model/ValidationRuleModel;

    .line 59
    iget-object v7, v7, Lctrip/android/pay/business/model/payment/model/ValidationRuleModel;->key:Ljava/lang/String;

    const-string v8, "SoldierID"

    invoke-static {v7, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3c

    goto :goto_20

    :cond_3d
    move-object v4, v12

    .line 60
    :goto_20
    move-object v2, v4

    check-cast v2, Lctrip/android/pay/business/model/payment/model/ValidationRuleModel;

    goto :goto_24

    :cond_3e
    :goto_21
    const/16 v7, 0x1a

    if-nez v2, :cond_3f

    goto :goto_23

    .line 61
    :cond_3f
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v7, v2, :cond_42

    if-eqz v4, :cond_42

    .line 62
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_40
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_41

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lctrip/android/pay/business/model/payment/model/ValidationRuleModel;

    .line 63
    iget-object v7, v7, Lctrip/android/pay/business/model/payment/model/ValidationRuleModel;->key:Ljava/lang/String;

    const-string v8, "PoliceID"

    invoke-static {v7, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_40

    goto :goto_22

    :cond_41
    move-object v4, v12

    .line 64
    :goto_22
    move-object v2, v4

    check-cast v2, Lctrip/android/pay/business/model/payment/model/ValidationRuleModel;

    goto :goto_24

    :cond_42
    :goto_23
    move-object v2, v12

    :goto_24
    if-eqz v2, :cond_43

    .line 65
    iget-object v4, v2, Lctrip/android/pay/business/model/payment/model/ValidationRuleModel;->rule:Ljava/lang/String;

    goto :goto_25

    :cond_43
    move-object v4, v12

    :goto_25
    if-eqz v4, :cond_45

    .line 66
    invoke-static {v4}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_44

    goto :goto_26

    :cond_44
    const/4 v7, 0x0

    goto :goto_27

    :cond_45
    :goto_26
    const/4 v7, 0x1

    :goto_27
    if-eqz v7, :cond_46

    const-string v4, "^[a-zA-Z0-9\\(\\)]*$"

    :cond_46
    if-eqz v2, :cond_47

    .line 67
    iget v7, v2, Lctrip/android/pay/business/model/payment/model/ValidationRuleModel;->maxLength:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_28

    :cond_47
    move-object v7, v12

    :goto_28
    if-eqz v2, :cond_48

    iget v2, v2, Lctrip/android/pay/business/model/payment/model/ValidationRuleModel;->minLength:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :cond_48
    invoke-static {v7, v12, v1}, Lf/a/m/a;->a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4a

    invoke-static {v4, v1}, Lf/a/m/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_49

    goto :goto_29

    :cond_49
    move-object v1, v9

    goto :goto_2a

    .line 68
    :cond_4a
    :goto_29
    sget-object v1, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v2, Lf/a/u/h;->key_payment_card_id_number_wrong_tip:I

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_2a
    if-eqz v6, :cond_4b

    .line 69
    invoke-static {v6, v1}, Lf/a/m/a;->a(Lctrip/android/pay/widget/inputview/PayEditBarInputView;Ljava/lang/String;)V

    :cond_4b
    :goto_2b
    if-eqz v1, :cond_4d

    .line 70
    invoke-static {v1}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4c

    goto :goto_2c

    :cond_4c
    const/4 v3, 0x0

    :cond_4d
    :goto_2c
    return v3
.end method
