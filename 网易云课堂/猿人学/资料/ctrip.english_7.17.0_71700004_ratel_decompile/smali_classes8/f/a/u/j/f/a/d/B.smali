.class public final Lf/a/u/j/f/a/d/B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/text/TextWatcher;

.field public final b:Lctrip/android/pay/widget/inputview/PayEditBarInputView;


# direct methods
.method public constructor <init>(Lctrip/android/pay/widget/inputview/PayEditBarInputView;Ljava/lang/String;ZLctrip/android/pay/business/model/payment/model/ValidationRuleModel;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/a/u/j/f/a/d/B;->b:Lctrip/android/pay/widget/inputview/PayEditBarInputView;

    .line 2
    new-instance p1, Lf/a/u/j/f/a/d/A;

    invoke-direct {p1, p0}, Lf/a/u/j/f/a/d/A;-><init>(Lf/a/u/j/f/a/d/B;)V

    iput-object p1, p0, Lf/a/u/j/f/a/d/B;->a:Landroid/text/TextWatcher;

    .line 3
    iget-object p1, p0, Lf/a/u/j/f/a/d/B;->b:Lctrip/android/pay/widget/inputview/PayEditBarInputView;

    if-eqz p1, :cond_e

    .line 4
    invoke-virtual {p1}, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->getBuilder()Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    iget v2, p4, Lctrip/android/pay/business/model/payment/model/ValidationRuleModel;->maxLength:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    iget v2, p4, Lctrip/android/pay/business/model/payment/model/ValidationRuleModel;->maxLength:I

    if-nez v2, :cond_2

    :cond_1
    const/16 v2, 0xb

    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;->a(Ljava/lang/Integer;)Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;->a(I)Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;

    move-result-object v0

    .line 5
    sget-object v2, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v3, Lf/a/u/h;->key_payment_bank_mobile_phone:I

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v5}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;->b(Ljava/lang/String;)Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;

    move-result-object v0

    .line 6
    new-instance v2, Lctrip/android/pay/feature/regular/bankpay/viewholder/PayPhoneViewHolder$$special$$inlined$run$lambda$1;

    invoke-direct {v2, p0, p4, p2, p3}, Lctrip/android/pay/feature/regular/bankpay/viewholder/PayPhoneViewHolder$$special$$inlined$run$lambda$1;-><init>(Lf/a/u/j/f/a/d/B;Lctrip/android/pay/business/model/payment/model/ValidationRuleModel;Ljava/lang/String;Z)V

    invoke-virtual {v0, v2}, Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;->b(Li/f/a/l;)Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;

    move-result-object v0

    .line 7
    new-instance v2, Lctrip/android/pay/feature/regular/bankpay/viewholder/PayPhoneViewHolder$$special$$inlined$run$lambda$2;

    invoke-direct {v2, p0, p4, p2, p3}, Lctrip/android/pay/feature/regular/bankpay/viewholder/PayPhoneViewHolder$$special$$inlined$run$lambda$2;-><init>(Lf/a/u/j/f/a/d/B;Lctrip/android/pay/business/model/payment/model/ValidationRuleModel;Ljava/lang/String;Z)V

    invoke-virtual {v0, v2}, Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;->a(Li/f/a/l;)Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p3}, Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;->b(Z)Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;

    move-result-object v0

    invoke-virtual {v0, v4}, Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;->d(Z)Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz p2, :cond_4

    .line 9
    invoke-static {p2}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v3, 0x1

    :goto_2
    xor-int/2addr v3, v2

    invoke-virtual {v0, v3}, Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;->c(Z)Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;

    move-result-object v0

    if-eqz p4, :cond_5

    iget-object v3, p4, Lctrip/android/pay/business/model/payment/model/ValidationRuleModel;->instantRule:Ljava/lang/String;

    goto :goto_3

    :cond_5
    move-object v3, v1

    :goto_3
    invoke-virtual {v0, v3}, Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;->c(Ljava/lang/String;)Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;

    .line 10
    iget-object v0, p0, Lf/a/u/j/f/a/d/B;->a:Landroid/text/TextWatcher;

    invoke-virtual {p1, v0}, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->a(Landroid/text/TextWatcher;)V

    if-nez p3, :cond_6

    .line 11
    sget-object v0, LZ;->q:LZ;

    invoke-virtual {p1, v0}, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->a(Landroid/view/View$OnClickListener;)V

    :cond_6
    if-eqz p2, :cond_8

    .line 12
    invoke-static {p2}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

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
    if-nez v0, :cond_d

    .line 13
    invoke-virtual {p1}, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->getPayEditText()Lctrip/android/pay/widget/payi18n/PayAutoClearEditText;

    move-result-object v0

    const-string v3, "b13db685dbd80bcf133ffe48c8532ee3"

    .line 14
    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v5, v2, [Ljava/lang/Object;

    aput-object p2, v5, v4

    invoke-interface {v3, v2, v5, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_7

    .line 15
    :cond_9
    invoke-static {p2}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, ""

    goto :goto_7

    :cond_a
    const-string v1, "****"

    .line 16
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_6

    .line 17
    :cond_b
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x7

    if-le v2, v3, :cond_c

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 19
    invoke-virtual {v2, v4, v3, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_c
    :goto_6
    move-object v1, p2

    .line 21
    :goto_7
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 22
    :cond_d
    new-instance v6, Lf/a/u/j/f/a/d/z;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p0

    move-object v3, p4

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lf/a/u/j/f/a/d/z;-><init>(Lctrip/android/pay/widget/inputview/PayEditBarInputView;Lf/a/u/j/f/a/d/B;Lctrip/android/pay/business/model/payment/model/ValidationRuleModel;Ljava/lang/String;Z)V

    invoke-virtual {p1, v6}, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->a(Landroid/view/View$OnFocusChangeListener;)V

    :cond_e
    return-void
.end method


# virtual methods
.method public final a()Lctrip/android/pay/widget/inputview/PayEditBarInputView;
    .locals 3

    const-string v0, "9152ae459b10636fe6feaef1a4444a4e"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/pay/widget/inputview/PayEditBarInputView;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/u/j/f/a/d/B;->b:Lctrip/android/pay/widget/inputview/PayEditBarInputView;

    return-object v0
.end method
