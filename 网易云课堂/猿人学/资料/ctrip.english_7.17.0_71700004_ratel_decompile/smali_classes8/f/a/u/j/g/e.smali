.class public Lf/a/u/j/g/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/j/a/b/j/m;


# instance fields
.field public final synthetic a:Lctrip/android/pay/feature/thirdpay/OtherPayActivity;


# direct methods
.method public constructor <init>(Lctrip/android/pay/feature/thirdpay/OtherPayActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/u/j/g/e;->a:Lctrip/android/pay/feature/thirdpay/OtherPayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 3

    const-string v0, "408e11c1f6264dc2c493b9a3c8e30bde"

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
    sget-object v0, Lf/a/u/o/a/i;->a:Lf/a/u/o/a/i;

    const-string v1, "o_pay_thirdpay_click_finish"

    invoke-virtual {v0, v1}, Lf/a/u/o/a/i;->b(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lf/a/u/j/g/e;->a:Lctrip/android/pay/feature/thirdpay/OtherPayActivity;

    invoke-virtual {v0}, Lctrip/android/pay/base/PayBaseActivity;->finishCurrentActivity()V

    return-void
.end method
