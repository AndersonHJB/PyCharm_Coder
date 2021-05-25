.class public final Lf/a/u/j/a/e/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/u/l/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/a/u/j/a/e/e<",
        "Lctrip/android/pay/business/model/payment/model/CardInstallmentDetailModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/pay/feature/bankpay/view/PayStageChooseHalfFragment;


# direct methods
.method public constructor <init>(Lctrip/android/pay/feature/bankpay/view/PayStageChooseHalfFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf/a/u/j/a/e/e;->a:Lctrip/android/pay/feature/bankpay/view/PayStageChooseHalfFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lctrip/android/pay/business/model/payment/model/CardInstallmentDetailModel;

    const-string v0, "002484a3a5711b6aba2a4f90af597e94"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lf/a/u/j/a/e/e;->a:Lctrip/android/pay/feature/bankpay/view/PayStageChooseHalfFragment;

    invoke-virtual {v0}, Lctrip/android/pay/feature/bankpay/view/PayStageChooseHalfFragment;->qb()Li/f/a/l;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Li/f/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/q;

    .line 4
    :cond_1
    iget-object p1, p0, Lf/a/u/j/a/e/e;->a:Lctrip/android/pay/feature/bankpay/view/PayStageChooseHalfFragment;

    invoke-static {p1}, Lctrip/android/pay/feature/bankpay/view/PayStageChooseHalfFragment;->a(Lctrip/android/pay/feature/bankpay/view/PayStageChooseHalfFragment;)V

    :goto_0
    return-void
.end method
