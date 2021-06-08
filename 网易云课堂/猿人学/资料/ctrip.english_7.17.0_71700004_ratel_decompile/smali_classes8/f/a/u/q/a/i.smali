.class public Lf/a/u/q/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/j/a/b/j/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/u/q/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/a/u/q/a/j;


# direct methods
.method public constructor <init>(Lf/a/u/q/a/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/u/q/a/i;->a:Lf/a/u/q/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 3

    const-string v0, "d65cc10870303fe8bc19debd38ace7d4"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/u/q/a/i;->a:Lf/a/u/q/a/j;

    invoke-static {v0}, Lf/a/u/q/a/j;->e(Lf/a/u/q/a/j;)Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lf/a/u/q/a/i;->a:Lf/a/u/q/a/j;

    invoke-static {v0}, Lf/a/u/q/a/j;->g(Lf/a/u/q/a/j;)Lctrip/android/pay/widget/PaySupportCardTypeLayout;

    move-result-object v0

    iget-object v1, p0, Lf/a/u/q/a/i;->a:Lf/a/u/q/a/j;

    invoke-static {v1}, Lf/a/u/q/a/j;->f(Lf/a/u/q/a/j;)Lf/a/u/m/a/a;

    move-result-object v1

    iget-object v2, p0, Lf/a/u/q/a/i;->a:Lf/a/u/q/a/j;

    invoke-static {v2}, Lf/a/u/q/a/j;->e(Lf/a/u/q/a/j;)Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;

    move-result-object v2

    iget-object v2, v2, Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;->supportBrands:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lctrip/android/pay/widget/PaySupportCardTypeLayout;->b(Lf/a/u/m/a/a;Ljava/lang/String;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lf/a/u/q/a/i;->a:Lf/a/u/q/a/j;

    invoke-virtual {v0}, Lf/a/u/q/a/j;->d()V

    .line 4
    iget-object v0, p0, Lf/a/u/q/a/i;->a:Lf/a/u/q/a/j;

    invoke-static {v0}, Lf/a/u/q/a/j;->a(Lf/a/u/q/a/j;)Lctrip/android/pay/widget/inputview/PayCardBinTextInputLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lf/a/u/q/a/i;->a:Lf/a/u/q/a/j;

    invoke-static {v0}, Lf/a/u/q/a/j;->a(Lf/a/u/q/a/j;)Lctrip/android/pay/widget/inputview/PayCardBinTextInputLayout;

    move-result-object v0

    invoke-virtual {v0}, Lf/a/u/q/c/s;->q()V

    :cond_2
    return-void
.end method
