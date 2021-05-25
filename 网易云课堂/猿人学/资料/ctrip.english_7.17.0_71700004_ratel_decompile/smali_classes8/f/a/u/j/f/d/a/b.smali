.class public final Lf/a/u/j/f/d/a/b;
.super Lf/a/u/c/b/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/a/u/c/b/d<",
        "Lf/a/u/c/b/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lf/a/u/j/f/d/b;

.field public final c:Lctrip/android/pay/feature/regular/egift/model/PayEGiftViewModel;


# direct methods
.method public constructor <init>(Lf/a/u/j/f/d/b;Lctrip/android/pay/feature/regular/egift/model/PayEGiftViewModel;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1}, Lf/a/u/c/b/d;-><init>(Lf/a/u/c/b/a;)V

    iput-object p1, p0, Lf/a/u/j/f/d/a/b;->b:Lf/a/u/j/f/d/b;

    iput-object p2, p0, Lf/a/u/j/f/d/a/b;->c:Lctrip/android/pay/feature/regular/egift/model/PayEGiftViewModel;

    return-void

    :cond_0
    const-string p1, "view"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lctrip/android/pay/business/model/payment/model/EGiftDeductionInfoModel;)Lctrip/android/pay/feature/regular/egift/model/PayEGiftModel;
    .locals 7

    const-string v0, "5efc04065856b9b64f7dde85a47d0c9a"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/pay/feature/regular/egift/model/PayEGiftModel;

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Lctrip/android/pay/feature/regular/egift/model/PayEGiftModel;

    invoke-direct {v0}, Lctrip/android/pay/feature/regular/egift/model/PayEGiftModel;-><init>()V

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, ""

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Lctrip/android/pay/feature/regular/egift/model/PayEGiftModel;->setCardNo(Ljava/lang/String;)V

    .line 3
    iget-object p1, p2, Lctrip/android/pay/business/model/payment/model/EGiftDeductionInfoModel;->balance:Ljava/lang/String;

    invoke-static {p1}, Lf/a/m/a;->d(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lctrip/android/pay/feature/regular/egift/model/PayEGiftModel;->setTotalAmount(J)V

    .line 4
    iget-object p1, p2, Lctrip/android/pay/business/model/payment/model/EGiftDeductionInfoModel;->amountUsed:Ljava/lang/String;

    invoke-static {p1}, Lf/a/m/a;->d(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lctrip/android/pay/feature/regular/egift/model/PayEGiftModel;->setUsedAmount(J)V

    .line 5
    iget-object p1, p2, Lctrip/android/pay/business/model/payment/model/EGiftDeductionInfoModel;->deductionAmount:Ljava/lang/String;

    invoke-static {p1}, Lf/a/m/a;->d(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lctrip/android/pay/feature/regular/egift/model/PayEGiftModel;->setDeductAmount(J)V

    .line 6
    iget-object p1, p2, Lctrip/android/pay/business/model/payment/model/EGiftDeductionInfoModel;->transactionId:Ljava/lang/String;

    const-string v1, "model.transactionId"

    invoke-static {p1, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lctrip/android/pay/feature/regular/egift/model/PayEGiftModel;->setTransactionId(Ljava/lang/String;)V

    .line 7
    iget-wide v1, p2, Lctrip/android/pay/business/model/payment/model/EGiftDeductionInfoModel;->eGiftStatus:J

    const-wide/16 v5, 0x0

    cmp-long p1, v1, v5

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, v3}, Lctrip/android/pay/feature/regular/egift/model/PayEGiftModel;->setGiftState(Z)V

    .line 8
    iget-wide v1, p2, Lctrip/android/pay/business/model/payment/model/EGiftDeductionInfoModel;->eGiftStatus:J

    invoke-virtual {v0, v1, v2}, Lctrip/android/pay/feature/regular/egift/model/PayEGiftModel;->setEGiftStatus(J)V

    .line 9
    iget-object p1, p2, Lctrip/android/pay/business/model/payment/model/EGiftDeductionInfoModel;->cardCurrency:Ljava/lang/String;

    const-string p2, "model.cardCurrency"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lctrip/android/pay/feature/regular/egift/model/PayEGiftModel;->setCardCurrency(Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()Lf/a/u/j/f/d/b;
    .locals 3

    const-string v0, "5efc04065856b9b64f7dde85a47d0c9a"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/u/j/f/d/b;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/u/j/f/d/a/b;->b:Lf/a/u/j/f/d/b;

    return-object v0
.end method
