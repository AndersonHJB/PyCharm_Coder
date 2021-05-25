.class public final Lf/a/u/j/f/a/d/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lctrip/android/pay/widget/inputview/PayEditBarInputView;

.field public final b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lctrip/android/pay/widget/inputview/PayEditBarInputView;Ljava/lang/Integer;Lctrip/android/pay/business/model/payment/model/ValidationRuleModel;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/a/u/j/f/a/d/r;->a:Lctrip/android/pay/widget/inputview/PayEditBarInputView;

    iput-object p2, p0, Lf/a/u/j/f/a/d/r;->b:Ljava/lang/Integer;

    .line 2
    iget-object p1, p0, Lf/a/u/j/f/a/d/r;->a:Lctrip/android/pay/widget/inputview/PayEditBarInputView;

    if-eqz p1, :cond_4

    .line 3
    invoke-virtual {p1}, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->getPayEditText()Lctrip/android/pay/widget/payi18n/PayAutoClearEditText;

    move-result-object p2

    new-instance v0, Lf/a/u/j/f/a/e/i;

    invoke-virtual {p1}, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->getPayEditText()Lctrip/android/pay/widget/payi18n/PayAutoClearEditText;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/a/u/j/f/a/e/i;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 4
    invoke-virtual {p1}, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->getBuilder()Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;

    move-result-object p2

    sget-object v0, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v1, Lf/a/u/h;->key_payment_card_expire_nil_tip:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;->b(Ljava/lang/String;)Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;

    move-result-object p2

    const-string v0, "MM/YY"

    .line 5
    invoke-virtual {p2, v0}, Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;->a(Ljava/lang/String;)Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    iget v1, p3, Lctrip/android/pay/business/model/payment/model/ValidationRuleModel;->maxLength:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    iget v1, p3, Lctrip/android/pay/business/model/payment/model/ValidationRuleModel;->maxLength:I

    if-nez v1, :cond_2

    :cond_1
    const/4 v1, 0x5

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;->a(Ljava/lang/Integer;)Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;

    move-result-object p2

    invoke-virtual {p2}, Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;->a()Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;

    move-result-object p2

    const/4 v1, 0x2

    .line 6
    invoke-virtual {p2, v1}, Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;->a(I)Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;

    move-result-object p2

    sget-object v1, Lctrip/android/pay/feature/regular/bankpay/viewholder/PayExpiredDateViewHolder$1$1;->INSTANCE:Lctrip/android/pay/feature/regular/bankpay/viewholder/PayExpiredDateViewHolder$1$1;

    invoke-virtual {p2, v1}, Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;->b(Li/f/a/l;)Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;

    move-result-object p2

    .line 7
    new-instance v1, Lctrip/android/pay/feature/regular/bankpay/viewholder/PayExpiredDateViewHolder$$special$$inlined$run$lambda$1;

    invoke-direct {v1, p1, p0, p3}, Lctrip/android/pay/feature/regular/bankpay/viewholder/PayExpiredDateViewHolder$$special$$inlined$run$lambda$1;-><init>(Lctrip/android/pay/widget/inputview/PayEditBarInputView;Lf/a/u/j/f/a/d/r;Lctrip/android/pay/business/model/payment/model/ValidationRuleModel;)V

    invoke-virtual {p2, v1}, Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;->a(Li/f/a/l;)Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;

    move-result-object p2

    const/4 v1, 0x1

    .line 8
    invoke-virtual {p2, v1}, Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;->a(Z)Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;

    move-result-object p2

    invoke-virtual {p2, v1}, Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;->c(Z)Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;

    move-result-object p2

    if-eqz p3, :cond_3

    iget-object v0, p3, Lctrip/android/pay/business/model/payment/model/ValidationRuleModel;->instantRule:Ljava/lang/String;

    :cond_3
    invoke-virtual {p2, v0}, Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;->c(Ljava/lang/String;)Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;

    .line 9
    sget p2, Lf/a/u/d;->pay_bank_date:I

    invoke-virtual {p1, p2}, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->setEndImag(I)V

    .line 10
    invoke-virtual {p1}, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->getPayEditText()Lctrip/android/pay/widget/payi18n/PayAutoClearEditText;

    move-result-object p2

    new-instance p3, Lf/a/u/j/f/a/d/q;

    invoke-direct {p3, p1}, Lf/a/u/j/f/a/d/q;-><init>(Lctrip/android/pay/widget/inputview/PayEditBarInputView;)V

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 3

    const-string v0, "1f672e79989d2f5837728411f9f7e2c9"

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

    check-cast v0, Ljava/lang/Integer;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/u/j/f/a/d/r;->b:Ljava/lang/Integer;

    return-object v0
.end method
