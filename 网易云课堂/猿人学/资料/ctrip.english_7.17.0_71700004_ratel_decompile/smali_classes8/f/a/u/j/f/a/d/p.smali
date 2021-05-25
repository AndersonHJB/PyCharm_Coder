.class public final Lf/a/u/j/f/a/d/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lctrip/android/pay/widget/inputview/PayEditBarInputView;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lctrip/android/pay/widget/inputview/PayEditBarInputView;Ljava/lang/String;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lctrip/android/pay/widget/inputview/PayEditBarInputView;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lctrip/android/pay/business/model/payment/model/ValidationRuleModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/a/u/j/f/a/d/p;->a:Lctrip/android/pay/widget/inputview/PayEditBarInputView;

    iput-object p2, p0, Lf/a/u/j/f/a/d/p;->b:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lf/a/u/j/f/a/d/p;->a:Lctrip/android/pay/widget/inputview/PayEditBarInputView;

    if-eqz p1, :cond_a

    .line 3
    iget-object p2, p0, Lf/a/u/j/f/a/d/p;->b:Ljava/lang/String;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    invoke-static {p2}, Lf/a/u/p/x;->c(Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    if-eqz p3, :cond_6

    .line 4
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lctrip/android/pay/business/model/payment/model/ValidationRuleModel;

    .line 5
    iget-object v3, v3, Lctrip/android/pay/business/model/payment/model/ValidationRuleModel;->key:Ljava/lang/String;

    const-string v4, "CVV_AE"

    invoke-static {v3, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_2
    move-object v2, v0

    .line 6
    :goto_1
    move-object v1, v2

    check-cast v1, Lctrip/android/pay/business/model/payment/model/ValidationRuleModel;

    goto :goto_3

    :cond_3
    if-eqz p3, :cond_6

    .line 7
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lctrip/android/pay/business/model/payment/model/ValidationRuleModel;

    .line 8
    iget-object v3, v3, Lctrip/android/pay/business/model/payment/model/ValidationRuleModel;->key:Ljava/lang/String;

    const-string v4, "CVV"

    invoke-static {v3, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_5
    move-object v2, v0

    .line 9
    :goto_2
    move-object v1, v2

    check-cast v1, Lctrip/android/pay/business/model/payment/model/ValidationRuleModel;

    goto :goto_3

    :cond_6
    move-object v1, v0

    .line 10
    :goto_3
    invoke-virtual {p1}, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->getBuilder()Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;

    move-result-object v2

    if-eqz p2, :cond_7

    const/4 v3, 0x4

    goto :goto_4

    :cond_7
    const/4 v3, 0x3

    :goto_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;->a(Ljava/lang/Integer;)Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;

    move-result-object v2

    .line 11
    sget-object v3, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v4, Lf/a/u/h;->key_payment_bankinfo_securitycode:I

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v6}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;->b(Ljava/lang/String;)Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;

    move-result-object v2

    .line 12
    new-instance v3, Lctrip/android/pay/feature/regular/bankpay/viewholder/PayCvvViewHolder$$special$$inlined$run$lambda$1;

    invoke-direct {v3, p2, v1, p0, p3}, Lctrip/android/pay/feature/regular/bankpay/viewholder/PayCvvViewHolder$$special$$inlined$run$lambda$1;-><init>(ZLctrip/android/pay/business/model/payment/model/ValidationRuleModel;Lf/a/u/j/f/a/d/p;Ljava/util/List;)V

    invoke-virtual {v2, v3}, Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;->a(Li/f/a/l;)Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;

    move-result-object p3

    const/4 v2, 0x1

    .line 13
    invoke-virtual {p3, v2}, Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;->a(Z)Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;

    move-result-object p3

    const/4 v3, 0x2

    invoke-virtual {p3, v3}, Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;->a(I)Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;

    move-result-object p3

    .line 14
    invoke-virtual {p3, v5}, Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;->d(Z)Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;

    move-result-object p3

    invoke-virtual {p3, v2}, Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;->c(Z)Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;

    move-result-object p3

    if-eqz v1, :cond_8

    iget-object v0, v1, Lctrip/android/pay/business/model/payment/model/ValidationRuleModel;->instantRule:Ljava/lang/String;

    :cond_8
    invoke-virtual {p3, v0}, Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;->c(Ljava/lang/String;)Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;

    if-eqz p2, :cond_9

    .line 15
    sget p2, Lf/a/u/d;->pay_bank_verfication_code4:I

    goto :goto_5

    :cond_9
    sget p2, Lf/a/u/d;->pay_bank_verfication_code:I

    .line 16
    :goto_5
    invoke-virtual {p1, p2}, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->setEndImag(I)V

    .line 17
    invoke-virtual {p1}, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->getPayEditText()Lctrip/android/pay/widget/payi18n/PayAutoClearEditText;

    move-result-object p1

    new-instance p2, Landroid/text/method/PasswordTransformationMethod;

    invoke-direct {p2}, Landroid/text/method/PasswordTransformationMethod;-><init>()V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :cond_a
    return-void
.end method


# virtual methods
.method public final a()Lctrip/android/pay/widget/inputview/PayEditBarInputView;
    .locals 3

    const-string v0, "db8767f8ad595df173d2e24d081c1b66"

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
    iget-object v0, p0, Lf/a/u/j/f/a/d/p;->a:Lctrip/android/pay/widget/inputview/PayEditBarInputView;

    return-object v0
.end method
