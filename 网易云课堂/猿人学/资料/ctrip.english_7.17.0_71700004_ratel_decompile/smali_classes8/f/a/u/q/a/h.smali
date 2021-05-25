.class public Lf/a/u/q/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/j/a/b/j/m;


# instance fields
.field public final synthetic a:Lf/a/u/q/a/j;


# direct methods
.method public constructor <init>(Lf/a/u/q/a/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/u/q/a/h;->a:Lf/a/u/q/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 3

    const-string v0, "743d1f490cd154a56c63d28b350336f4"

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
    iget-object v0, p0, Lf/a/u/q/a/h;->a:Lf/a/u/q/a/j;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lf/a/u/q/a/j;->a(Lf/a/u/q/a/j;Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;)Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;

    .line 2
    iget-object v0, p0, Lf/a/u/q/a/h;->a:Lf/a/u/q/a/j;

    invoke-static {v0}, Lf/a/u/q/a/j;->d(Lf/a/u/q/a/j;)Lf/a/u/l/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lf/a/u/q/a/h;->a:Lf/a/u/q/a/j;

    invoke-static {v0}, Lf/a/u/q/a/j;->d(Lf/a/u/q/a/j;)Lf/a/u/l/c;

    move-result-object v0

    iget-object v1, p0, Lf/a/u/q/a/h;->a:Lf/a/u/q/a/j;

    invoke-static {v1}, Lf/a/u/q/a/j;->e(Lf/a/u/q/a/j;)Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;

    move-result-object v1

    invoke-interface {v0, v1}, Lf/a/u/l/c;->b(Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;)V

    :cond_1
    return-void
.end method
