.class public Lf/a/u/j/g/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lctrip/android/pay/feature/thirdpay/OtherPayActivity;


# direct methods
.method public constructor <init>(Lctrip/android/pay/feature/thirdpay/OtherPayActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/u/j/g/b;->a:Lctrip/android/pay/feature/thirdpay/OtherPayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "0ada460a24136d81758ffcaf0821d641"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object p1, Lf/a/u/o/a/i;->a:Lf/a/u/o/a/i;

    const/4 v0, 0x0

    const-string v1, "o_pay_thirdpay_click_close"

    invoke-virtual {p1, v1, v0}, Lf/a/u/o/a/i;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    iget-object p1, p0, Lf/a/u/j/g/b;->a:Lctrip/android/pay/feature/thirdpay/OtherPayActivity;

    invoke-static {p1}, Lctrip/android/pay/feature/thirdpay/OtherPayActivity;->a(Lctrip/android/pay/feature/thirdpay/OtherPayActivity;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lf/a/u/j/g/b;->a:Lctrip/android/pay/feature/thirdpay/OtherPayActivity;

    invoke-virtual {p1}, Lctrip/android/pay/base/PayBaseActivity;->finish()V

    :cond_1
    return-void
.end method
