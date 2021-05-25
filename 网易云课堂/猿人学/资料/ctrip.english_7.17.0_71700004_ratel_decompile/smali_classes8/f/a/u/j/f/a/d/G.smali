.class public final Lf/a/u/j/f/a/d/G;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf/a/u/j/f/a/d/F;

.field public final b:Lctrip/android/pay/feature/regular/bankpay/widget/PayVerifyCodeView;

.field public final c:Lf/a/u/j/f/a/b;

.field public final d:Lf/a/u/j/f/a/e/c;


# direct methods
.method public constructor <init>(Lctrip/android/pay/feature/regular/bankpay/widget/PayVerifyCodeView;Lf/a/u/j/f/a/b;Lf/a/u/j/f/a/e/c;Lctrip/android/pay/business/model/payment/model/ValidationRuleModel;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/a/u/j/f/a/d/G;->b:Lctrip/android/pay/feature/regular/bankpay/widget/PayVerifyCodeView;

    iput-object p2, p0, Lf/a/u/j/f/a/d/G;->c:Lf/a/u/j/f/a/b;

    iput-object p3, p0, Lf/a/u/j/f/a/d/G;->d:Lf/a/u/j/f/a/e/c;

    .line 2
    new-instance p1, Lf/a/u/j/f/a/d/F;

    invoke-direct {p1, p0}, Lf/a/u/j/f/a/d/F;-><init>(Lf/a/u/j/f/a/d/G;)V

    iput-object p1, p0, Lf/a/u/j/f/a/d/G;->a:Lf/a/u/j/f/a/d/F;

    .line 3
    iget-object p1, p0, Lf/a/u/j/f/a/d/G;->b:Lctrip/android/pay/feature/regular/bankpay/widget/PayVerifyCodeView;

    if-eqz p1, :cond_4

    .line 4
    invoke-virtual {p1}, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->getBuilder()Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p4, :cond_0

    iget v0, p4, Lctrip/android/pay/business/model/payment/model/ValidationRuleModel;->maxLength:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p3

    :goto_0
    if-eqz v0, :cond_1

    iget v0, p4, Lctrip/android/pay/business/model/payment/model/ValidationRuleModel;->maxLength:I

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x6

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;->a(Ljava/lang/Integer;)Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;

    move-result-object p2

    .line 5
    sget-object v0, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v1, Lf/a/u/h;->key_payment_verification_code_hint:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;->b(Ljava/lang/String;)Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;

    move-result-object p2

    .line 6
    new-instance v0, Lctrip/android/pay/feature/regular/bankpay/viewholder/PayVerifyCodeViewHolder$$special$$inlined$run$lambda$1;

    invoke-direct {v0, p0, p4}, Lctrip/android/pay/feature/regular/bankpay/viewholder/PayVerifyCodeViewHolder$$special$$inlined$run$lambda$1;-><init>(Lf/a/u/j/f/a/d/G;Lctrip/android/pay/business/model/payment/model/ValidationRuleModel;)V

    invoke-virtual {p2, v0}, Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;->a(Li/f/a/l;)Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;

    move-result-object p2

    if-eqz p4, :cond_3

    .line 7
    iget-object p3, p4, Lctrip/android/pay/business/model/payment/model/ValidationRuleModel;->instantRule:Ljava/lang/String;

    :cond_3
    invoke-virtual {p2, p3}, Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;->c(Ljava/lang/String;)Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;

    .line 8
    new-instance p2, Lctrip/android/pay/feature/regular/bankpay/viewholder/PayVerifyCodeViewHolder$$special$$inlined$run$lambda$2;

    invoke-direct {p2, p0, p4}, Lctrip/android/pay/feature/regular/bankpay/viewholder/PayVerifyCodeViewHolder$$special$$inlined$run$lambda$2;-><init>(Lf/a/u/j/f/a/d/G;Lctrip/android/pay/business/model/payment/model/ValidationRuleModel;)V

    invoke-virtual {p1, p2}, Lctrip/android/pay/feature/regular/bankpay/widget/PayVerifyCodeView;->a(Li/f/a/a;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final a()Lf/a/u/j/f/a/b;
    .locals 3

    const-string v0, "678205f7d6df0e8ffa538135ef68f58b"

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

    check-cast v0, Lf/a/u/j/f/a/b;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/u/j/f/a/d/G;->c:Lf/a/u/j/f/a/b;

    return-object v0
.end method

.method public final b()Lf/a/u/j/f/a/e/c;
    .locals 3

    const-string v0, "678205f7d6df0e8ffa538135ef68f58b"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/u/j/f/a/e/c;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/u/j/f/a/d/G;->d:Lf/a/u/j/f/a/e/c;

    return-object v0
.end method

.method public final c()Lctrip/android/pay/feature/regular/bankpay/widget/PayVerifyCodeView;
    .locals 3

    const-string v0, "678205f7d6df0e8ffa538135ef68f58b"

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

    check-cast v0, Lctrip/android/pay/feature/regular/bankpay/widget/PayVerifyCodeView;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/u/j/f/a/d/G;->b:Lctrip/android/pay/feature/regular/bankpay/widget/PayVerifyCodeView;

    return-object v0
.end method
