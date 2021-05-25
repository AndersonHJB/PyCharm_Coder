.class public Lf/a/u/j/a/g/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lctrip/android/pay/business/model/payment/model/CardInstallmentDetailModel;

.field public final synthetic b:Lctrip/android/pay/feature/bankpay/widget/PayKoreaStagingView;


# direct methods
.method public constructor <init>(Lctrip/android/pay/feature/bankpay/widget/PayKoreaStagingView;Lctrip/android/pay/business/model/payment/model/CardInstallmentDetailModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/u/j/a/g/a;->b:Lctrip/android/pay/feature/bankpay/widget/PayKoreaStagingView;

    iput-object p2, p0, Lf/a/u/j/a/g/a;->a:Lctrip/android/pay/business/model/payment/model/CardInstallmentDetailModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "94141ff31fad64fdcf6aa22698d5e473"

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

    return-void

    .line 1
    :cond_0
    sget v0, Lf/a/u/e;->staging_selected:I

    invoke-static {p1, v0}, Lf/a/u/p/h/k;->a(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_1
    iget-object p1, p0, Lf/a/u/j/a/g/a;->b:Lctrip/android/pay/feature/bankpay/widget/PayKoreaStagingView;

    invoke-static {p1}, Lctrip/android/pay/feature/bankpay/widget/PayKoreaStagingView;->a(Lctrip/android/pay/feature/bankpay/widget/PayKoreaStagingView;)Lf/a/u/l/d;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object p1, p0, Lf/a/u/j/a/g/a;->b:Lctrip/android/pay/feature/bankpay/widget/PayKoreaStagingView;

    invoke-static {p1}, Lctrip/android/pay/feature/bankpay/widget/PayKoreaStagingView;->b(Lctrip/android/pay/feature/bankpay/widget/PayKoreaStagingView;)Lctrip/android/pay/business/model/payment/model/CardInstallmentDetailModel;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lf/a/u/j/a/g/a;->b:Lctrip/android/pay/feature/bankpay/widget/PayKoreaStagingView;

    invoke-static {p1}, Lctrip/android/pay/feature/bankpay/widget/PayKoreaStagingView;->b(Lctrip/android/pay/feature/bankpay/widget/PayKoreaStagingView;)Lctrip/android/pay/business/model/payment/model/CardInstallmentDetailModel;

    move-result-object p1

    iget p1, p1, Lctrip/android/pay/business/model/payment/model/CardInstallmentDetailModel;->status:I

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_3

    .line 5
    iget-object p1, p0, Lf/a/u/j/a/g/a;->b:Lctrip/android/pay/feature/bankpay/widget/PayKoreaStagingView;

    invoke-static {p1}, Lctrip/android/pay/feature/bankpay/widget/PayKoreaStagingView;->b(Lctrip/android/pay/feature/bankpay/widget/PayKoreaStagingView;)Lctrip/android/pay/business/model/payment/model/CardInstallmentDetailModel;

    move-result-object p1

    iget-object v0, p0, Lf/a/u/j/a/g/a;->b:Lctrip/android/pay/feature/bankpay/widget/PayKoreaStagingView;

    invoke-static {v0}, Lctrip/android/pay/feature/bankpay/widget/PayKoreaStagingView;->b(Lctrip/android/pay/feature/bankpay/widget/PayKoreaStagingView;)Lctrip/android/pay/business/model/payment/model/CardInstallmentDetailModel;

    move-result-object v0

    iget v0, v0, Lctrip/android/pay/business/model/payment/model/CardInstallmentDetailModel;->status:I

    xor-int/2addr v0, v1

    iput v0, p1, Lctrip/android/pay/business/model/payment/model/CardInstallmentDetailModel;->status:I

    .line 6
    :cond_3
    iget-object p1, p0, Lf/a/u/j/a/g/a;->a:Lctrip/android/pay/business/model/payment/model/CardInstallmentDetailModel;

    iget v0, p1, Lctrip/android/pay/business/model/payment/model/CardInstallmentDetailModel;->status:I

    and-int/lit8 v2, v0, 0x1

    if-eq v2, v1, :cond_4

    or-int/2addr v0, v1

    .line 7
    iput v0, p1, Lctrip/android/pay/business/model/payment/model/CardInstallmentDetailModel;->status:I

    .line 8
    :cond_4
    iget-object p1, p0, Lf/a/u/j/a/g/a;->b:Lctrip/android/pay/feature/bankpay/widget/PayKoreaStagingView;

    invoke-static {p1}, Lctrip/android/pay/feature/bankpay/widget/PayKoreaStagingView;->a(Lctrip/android/pay/feature/bankpay/widget/PayKoreaStagingView;)Lf/a/u/l/d;

    move-result-object p1

    iget-object v0, p0, Lf/a/u/j/a/g/a;->a:Lctrip/android/pay/business/model/payment/model/CardInstallmentDetailModel;

    check-cast p1, Lf/a/u/j/a/e/e;

    invoke-virtual {p1, v0}, Lf/a/u/j/a/e/e;->a(Ljava/lang/Object;)V

    return-void
.end method
